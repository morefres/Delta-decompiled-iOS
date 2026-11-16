/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2686fc8 start_va=0x2686fc8 image_relative=0x2686fc8 bytes=3528 */
void function_2686fc8__at_2686fc8(void) {
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* sub sp, sp, #0x320 */
    /* mov x20, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x68] */
    /* ldr x0, [x0, #8] */
    /* cbz x0, #0x26878b0 */
    /* mov x22, x1 */
    /* call #0x4b98098; ABI effects unresolved */
    /* str x0, [sp, #0x48] */
    /* cbz x0, #0x26878b0 */
    /* mov x21, x0 */
    /* ldr x19, [x20] */
    /* str x19, [sp, #0x40] */
    /* cbz x19, #0x2687880 */
    /* ldrb w8, [x19, #0x300] */
    /* cmp w8, #1 */
    /* b.ne #0x2687880 */
    /* ldrsb x8, [x19, #0x357] */
    /* tbz x8, #0x3f, #0x268703c */
    /* ldr x8, [x19, #0x348] */
    /* cbz x8, #0x26872cc */
    /* add x25, x20, #0x10 */
    /* ldrsb x24, [x20, #0x27] */
    /* str x25, [sp, #8] */
    /* tbnz x24, #0x3f, #0x2687058 */
    /* mov x8, x24 */
    /* branch b #0x268705c */
    /* ldp x25, x8, [x20, #0x10] */
    /* cmp x8, #0x13 */
    /* b.lt #0x26870ec */
    /* add x26, x25, x8 */
    /* mov x27, #0x7448 */
    /* movk x27, #0x7074, lsl #16 */
    /* movk x27, #0x7245, lsl #32 */
    /* movk x27, #0x6f72, lsl #48 */
    /* mov x28, #0x3a72 */
    /* movk x28, #0x5420, lsl #16 */
    /* movk x28, #0x6d69, lsl #32 */
    /* movk x28, #0x6465, lsl #48 */
    /* mov x23, #0x6954 */
    /* movk x23, #0x656d, lsl #16 */
    /* movk x23, #0x6f64, lsl #32 */
    /* movk x23, #0x7475, lsl #48 */
    /* mov x0, x25 */
    /* sub x2, x8, #0x12 */
    /* mov w1, #0x48 */
    /* call #0x4b98ecc; ABI effects unresolved */
    /* cbz x0, #0x26870ec */
    /* ldp x8, x9, [x0] */
    /* ldur x10, [x0, #0xb] */
    /* cmp x8, x27 */
    /* ccmp x9, x28, #0, eq */
    /* ccmp x10, x23, #0, eq */
    /* b.eq #0x26870d8 */
    /* add x0, x0, #1 */
    /* sub x8, x26, x0 */
    /* cmp x8, #0x13 */
    /* b.ge #0x268709c */
    /* branch b #0x26870ec */
    /* cmp x0, x26 */
    /* b.eq #0x26870ec */
    /* sub x8, x0, x25 */
    /* cmn x8, #1 */
    /* b.ne #0x26872c0 */
    /* tbnz w24, #0x1f, #0x26870fc */
    /* ldr x25, [sp, #8] */
    /* mov x8, x24 */
    /* branch b #0x2687100 */
    /* ldp x25, x8, [x20, #0x10] */
    /* cmp x8, #8 */
    /* b.lt #0x2687164 */
    /* add x23, x25, x8 */
    /* mov x26, #0x5448 */
    /* movk x26, #0x5054, lsl #16 */
    /* movk x26, #0x3420, lsl #32 */
    /* movk x26, #0x3830, lsl #48 */
    /* mov x0, x25 */
    /* sub x2, x8, #7 */
    /* mov w1, #0x48 */
    /* call #0x4b98ecc; ABI effects unresolved */
    /* cbz x0, #0x2687164 */
    /* ldr x8, [x0] */
    /* cmp x8, x26 */
    /* b.eq #0x2687150 */
    /* add x0, x0, #1 */
    /* sub x8, x23, x0 */
    /* cmp x8, #8 */
    /* b.ge #0x2687120 */
    /* branch b #0x2687164 */
    /* cmp x0, x23 */
    /* b.eq #0x2687164 */
    /* sub x8, x0, x25 */
    /* cmn x8, #1 */
    /* b.ne #0x26872c0 */
    /* tbnz w24, #0x1f, #0x2687174 */
    /* ldr x25, [sp, #8] */
    /* mov x8, x24 */
    /* branch b #0x2687178 */
    /* ldp x25, x8, [x20, #0x10] */
    /* cmp x8, #8 */
    /* b.lt #0x26871dc */
    /* add x23, x25, x8 */
    /* mov x26, #0x5448 */
    /* movk x26, #0x5054, lsl #16 */
    /* movk x26, #0x3520, lsl #32 */
    /* movk x26, #0x3230, lsl #48 */
    /* mov x0, x25 */
    /* sub x2, x8, #7 */
    /* mov w1, #0x48 */
    /* call #0x4b98ecc; ABI effects unresolved */
    /* cbz x0, #0x26871dc */
    /* ldr x8, [x0] */
    /* cmp x8, x26 */
    /* b.eq #0x26871c8 */
    /* add x0, x0, #1 */
    /* sub x8, x23, x0 */
    /* cmp x8, #8 */
    /* b.ge #0x2687198 */
    /* branch b #0x26871dc */
    /* cmp x0, x23 */
    /* b.eq #0x26871dc */
    /* sub x8, x0, x25 */
    /* cmn x8, #1 */
    /* b.ne #0x26872c0 */
    /* tbnz w24, #0x1f, #0x26871e8 */
    /* ldr x25, [sp, #8] */
    /* branch b #0x26871ec */
    /* ldp x25, x24, [x20, #0x10] */
    /* cmp x24, #8 */
    /* b.lt #0x2687250 */
    /* add x23, x25, x24 */
    /* mov x26, #0x5448 */
    /* movk x26, #0x5054, lsl #16 */
    /* movk x26, #0x3520, lsl #32 */
    /* movk x26, #0x3330, lsl #48 */
    /* mov x0, x25 */
    /* sub x2, x24, #7 */
    /* mov w1, #0x48 */
    /* call #0x4b98ecc; ABI effects unresolved */
    /* cbz x0, #0x2687250 */
    /* ldr x8, [x0] */
    /* cmp x8, x26 */
    /* b.eq #0x268723c */
    /* add x0, x0, #1 */
    /* sub x24, x23, x0 */
    /* cmp x24, #8 */
    /* b.ge #0x268720c */
    /* branch b #0x2687250 */
    /* cmp x0, x23 */
    /* b.eq #0x2687250 */
    /* sub x8, x0, x25 */
    /* cmn x8, #1 */
    /* b.ne #0x26872c0 */
    /* adrp x1, #0x53d9000 */
    /* add x1, x1, #0x462 */
    /* ldr x0, [sp, #8] */
    /* mov x2, #0 */
    /* call #0x1229f88; ABI effects unresolved */
    /* cmn x0, #1 */
    /* b.ne #0x26872c0 */
    /* adrp x1, #0x53d9000 */
    /* add x1, x1, #0x46b */
    /* ldr x0, [sp, #8] */
    /* mov x2, #0 */
    /* call #0x1229f88; ABI effects unresolved */
    /* cmn x0, #1 */
    /* b.ne #0x26872c0 */
    /* adrp x1, #0x53d9000 */
    /* add x1, x1, #0x488 */
    /* ldr x0, [sp, #8] */
    /* mov x2, #0 */
    /* call #0x1229f88; ABI effects unresolved */
    /* cmn x0, #1 */
    /* b.ne #0x26872c0 */
    /* adrp x1, #0x53d9000 */
    /* add x1, x1, #0x4a4 */
    /* ldr x0, [sp, #8] */
    /* mov x2, #0 */
    /* call #0x1229f88; ABI effects unresolved */
    /* cmn x0, #1 */
    /* b.eq #0x26872cc */
    /* ldr w8, [x19, #0x358] */
    /* cmp w8, #0 */
    /* b.le #0x2687394 */
    /* stp xzr, xzr, [sp, #0x28] */
    /* str xzr, [sp, #0x38] */
    /* adrp x8, #0x6157000 */
    /* ldrb w8, [x8, #0xd20] */
    /* cmp w8, #1 */
    /* b.ne #0x2687384 */
    /* ldr w8, [x20, #0x28] */
    /* cmp w8, #0x190 */
    /* b.ne #0x2687404 */
    /* call #0x440f418; ABI effects unresolved */
    /* add x8, sp, #0xa0 */
    /* movi v0.16b, #0 */
    /* stur q0, [x8, #8] */
    /* stur q0, [x8, #0x18] */
    /* stur q0, [x8, #0x28] */
    /* stur q0, [x8, #0x38] */
    /* str x0, [sp, #0xa0] */
    /* str xzr, [sp, #0xe8] */
    /* mov x8, x20 */
    /* ldr x9, [x8, #0x30]! */
    /* ldrb w10, [x8, #0x17] */
    /* sxtb w11, w10 */
    /* ldr x12, [x8, #8] */
    /* cmp w11, #0 */
    /* csel x0, x9, x8, lt */
    /* csel x1, x12, x10, lt */
    /* add x2, sp, #0xa0 */
    /* mov w3, #0 */
    /* mov x4, #0 */
    /* call #0x40b25c; ABI effects unresolved */
    /* cbz w0, #0x2687358 */
    /* ldr x21, [sp, #0xa0] */
    /* call #0x4412778; ABI effects unresolved */
    /* cmp x0, x21 */
    /* b.eq #0x26878f4 */
    /* adrp x1, #0x520c000 */
    /* add x1, x1, #0xa35 */
    /* add x0, sp, #0x10 */
    /* call #0x18aac; ABI effects unresolved */
    /* ldr x8, [sp, #0xa8] */
    /* cbz x8, #0x2687414 */
    /* ldr x8, [x8, #0x10] */
    /* add x9, sp, #0xa0 */
    /* add x0, x9, #0x10 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x2687414 */
    /* ldrsb x8, [x20, #0x27] */
    /* tbnz x8, #0x3f, #0x2687474 */
    /* add x21, x20, #0x10 */
    /* branch b #0x2687478 */
    /* add w8, w8, #1 */
    /* str w8, [x19, #0x358] */
    /* adrp x9, #0x6157000 */
    /* ldrb w10, [x9, #0xce0] */
    /* cbz w10, #0x26873f0 */
    /* ldr x0, [x9, #0xce0] */
    /* and w9, w0, #0xff */
    /* lsr x10, x0, #8 */
    /* cmp w9, #6 */
    /* and w9, w10, #0xff */
    /* ccmp w9, #5, #0, hs */
    /* b.lo #0x26873f0 */
    /* adrp x9, #0x6157000 */
    /* ldr x1, [x9, #0xce8] */
    /* stp x8, xzr, [sp, #0xa0] */
    /* adrp x3, #0x53d9000 */
    /* add x3, x3, #0x4bb */
    /* add x6, sp, #0xa0 */
    /* mov w2, #5 */
    /* mov w4, #0x70 */
    /* mov w5, #1 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* add x2, x19, #0x360 */
    /* mov x0, x19 */
    /* mov x1, x22 */
    /* call #0x2671b5c; ABI effects unresolved */
    /* branch b #0x268787c */
    /* adrp x1, #0x520c000 */
    /* add x1, x1, #0xa35 */
    /* add x0, sp, #0x10 */
    /* call #0x18aac; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x27] */
    /* tbnz w8, #0x1f, #0x26874c8 */
    /* and w8, w8, #0xff */
    /* cmp w8, #0x11 */
    /* b.eq #0x268752c */
    /* cmp w8, #0x14 */
    /* b.ne #0x26875a8 */
    /* ldp x8, x9, [sp, #0x10] */
    /* ldr w10, [sp, #0x20] */
    /* mov x11, #0x4554 */
    /* movk x11, #0x5458, lsl #16 */
    /* movk x11, #0x465f, lsl #32 */
    /* movk x11, #0x4c49, lsl #48 */
    /* cmp x8, x11 */
    /* mov x8, #0x4554 */
    /* movk x8, #0x5f52, lsl #16 */
    /* movk x8, #0x4552, lsl #32 */
    /* movk x8, #0x454a, lsl #48 */
    /* ccmp x9, x8, #0, eq */
    /* mov w8, #0x5443 */
    /* movk w8, #0x4445, lsl #16 */
    /* ccmp w10, w8, #0, eq */
    /* b.ne #0x26875a8 */
    /* branch b #0x2687520 */
    /* ldp x21, x8, [x20, #0x10] */
    /* cmp x8, #8 */
    /* b.lt #0x2687554 */
    /* add x22, x21, x8 */
    /* mov x23, #0x5448 */
    /* movk x23, #0x5054, lsl #16 */
    /* movk x23, #0x3420, lsl #32 */
    /* movk x23, #0x3030, lsl #48 */
    /* mov x0, x21 */
    /* sub x2, x8, #7 */
    /* mov w1, #0x48 */
    /* call #0x4b98ecc; ABI effects unresolved */
    /* cbz x0, #0x2687554 */
    /* ldr x8, [x0] */
    /* cmp x8, x23 */
    /* b.eq #0x2687534 */
    /* add x0, x0, #1 */
    /* sub x8, x22, x0 */
    /* cmp x8, #8 */
    /* b.ge #0x2687498 */
    /* branch b #0x2687554 */
    /* ldr x8, [sp, #0x18] */
    /* cmp x8, #0x11 */
    /* b.eq #0x2687568 */
    /* cmp x8, #0x14 */
    /* b.ne #0x26875a8 */
    /* ldr x8, [sp, #0x10] */
    /* ldp x9, x10, [x8] */
    /* ldr w8, [x8, #0x10] */
    /* mov x11, #0x4554 */
    /* movk x11, #0x5458, lsl #16 */
    /* movk x11, #0x465f, lsl #32 */
    /* movk x11, #0x4c49, lsl #48 */
    /* cmp x9, x11 */
    /* mov x9, #0x4554 */
    /* movk x9, #0x5f52, lsl #16 */
    /* movk x9, #0x4552, lsl #32 */
    /* movk x9, #0x454a, lsl #48 */
    /* ccmp x10, x9, #0, eq */
    /* mov w9, #0x5443 */
    /* movk w9, #0x4445, lsl #16 */
    /* ccmp w8, w9, #0, eq */
    /* b.ne #0x26875a8 */
    /* adrp x1, #0x53d9000 */
    /* add x1, x1, #0x52c */
    /* branch b #0x26875b0 */
    /* add x8, sp, #0x10 */
    /* branch b #0x268756c */
    /* cmp x0, x22 */
    /* b.eq #0x2687554 */
    /* sub x8, x0, x21 */
    /* cmn x8, #1 */
    /* b.eq #0x2687554 */
    /* adrp x1, #0x53d9000 */
    /* add x1, x1, #0x52c */
    /* branch b #0x268755c */
    /* adrp x1, #0x53d9000 */
    /* add x1, x1, #0x56e */
    /* add x0, sp, #0x28 */
    /* call #0x4b97cc0; ABI effects unresolved */
    /* branch b #0x26875c8 */
    /* ldr x8, [sp, #0x10] */
    /* ldp x9, x10, [x8] */
    /* ldrb w8, [x8, #0x10] */
    /* mov x11, #0x4947 */
    /* movk x11, #0x4242, lsl #16 */
    /* movk x11, #0x5245, lsl #32 */
    /* movk x11, #0x5349, lsl #48 */
    /* cmp x9, x11 */
    /* mov x9, #0x5f48 */
    /* movk x9, #0x4c42, lsl #16 */
    /* movk x9, #0x434f, lsl #32 */
    /* movk x9, #0x454b, lsl #48 */
    /* ccmp x10, x9, #0, eq */
    /* mov w9, #0x44 */
    /* ccmp w8, w9, #0, eq */
    /* b.eq #0x26878e8 */
    /* adrp x1, #0x53d9000 */
    /* add x1, x1, #0x56e */
    /* add x0, sp, #0x28 */
    /* call #0x4b97cc0; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x27] */
    /* tbz w8, #0x1f, #0x26875c8 */
    /* ldr x0, [sp, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* adrp x1, #0x65ef000 */
    /* add x1, x1, #0x100 */
    /* add x22, sp, #0xa0 */
    /* add x0, sp, #0xa0 */
    /* call #0x258008; ABI effects unresolved */
    /* adrp x1, #0x520c000 */
    /* add x1, x1, #0xa35 */
    /* add x0, sp, #0x50 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x0, x22, #0x58 */
    /* add x1, sp, #0x50 */
    /* call #0x671e20; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x67] */
    /* tbz w8, #0x1f, #0x2687608 */
    /* ldr x0, [sp, #0x50] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, x22, #0x58 */
    /* call #0x672178; ABI effects unresolved */
    /* add x0, x22, #0x58 */
    /* call #0x672678; ABI effects unresolved */
    /* adrp x1, #0x5373000 */
    /* add x1, x1, #0xc1d */
    /* adrp x3, #0x5367000 */
    /* add x3, x3, #0x573 */
    /* add x0, x22, #0x58 */
    /* mov w2, #0xc */
    /* mov w4, #1 */
    /* call #0x66f9e4; ABI effects unresolved */
    /* adrp x1, #0x5227000 */
    /* add x1, x1, #0xee */
    /* adrp x21, #0x5216000 */
    /* add x21, x21, #0x7de */
    /* add x0, x22, #0x58 */
    /* mov w2, #7 */
    /* mov x3, x21 */
    /* mov w4, #1 */
    /* call #0x66f9e4; ABI effects unresolved */
    /* adrp x1, #0x5256000 */
    /* add x1, x1, #0x1d1 */
    /* adrp x3, #0x5370000 */
    /* add x3, x3, #0x1d4 */
    /* add x0, x22, #0x58 */
    /* mov w2, #6 */
    /* mov w4, #1 */
    /* call #0x66f9e4; ABI effects unresolved */
    /* add x23, sp, #0x50 */
    /* add x0, sp, #0x50 */
    /* add x1, x20, #0x10 */
    /* add x4, sp, #0x10 */
    /* mov x2, #0 */
    /* mov w3, #0x64 */
    /* call #0x4b97d44; ABI effects unresolved */
    /* ldrb w8, [sp, #0x67] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0x50] */
    /* cmp w9, #0 */
    /* csel x3, x10, x23, lt */
    /* csel x4, x11, x8, lt */
    /* adrp x1, #0x520e000 */
    /* add x1, x1, #0x8f4 */
    /* add x0, x22, #0x58 */
    /* mov w2, #5 */
    /* mov w5, #1 */
    /* call #0x66f738; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x67] */
    /* tbz w8, #0x1f, #0x26876d8 */
    /* ldr x0, [sp, #0x50] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrb w8, [sp, #0x3f] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0x28] */
    /* cmp w9, #0 */
    /* add x9, sp, #0x28 */
    /* csel x3, x10, x9, lt */
    /* csel x4, x11, x8, lt */
    /* adrp x1, #0x5269000 */
    /* add x1, x1, #0x8b3 */
    /* add x0, x22, #0x58 */
    /* mov w2, #0xd */
    /* mov w5, #1 */
    /* call #0x66f738; ABI effects unresolved */
    /* ldr w8, [x19, #0x358] */
    /* adrp x9, #0x5216000 */
    /* add x9, x9, #0x7d9 */
    /* cmp w8, #0 */
    /* csel x3, x9, x21, gt */
    /* adrp x1, #0x525e000 */
    /* add x1, x1, #0xd33 */
    /* add x0, x22, #0x58 */
    /* mov w2, #7 */
    /* mov w4, #1 */
    /* call #0x66f9e4; ABI effects unresolved */
    /* add x0, sp, #0xa0 */
    /* call #0x6851ac; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x3f] */
    /* tbnz w8, #0x1f, #0x268775c */
    /* ldur q0, [sp, #0x28] */
    /* str q0, [sp, #0x50] */
    /* ldr x8, [sp, #0x38] */
    /* str x8, [sp, #0x60] */
    /* branch b #0x2687768 */
    /* ldp x1, x2, [sp, #0x28] */
    /* add x0, sp, #0x50 */
    /* call #0x23268; ABI effects unresolved */
    /* adrp x8, #0x5dc2000 */
    /* add x8, x8, #0x510 */
    /* ldr x8, [x8] */
    /* ldr w9, [x19, #0x310] */
    /* str w9, [sp, #0x10] */
    /* ldr x8, [x8, #0x90] */
    /* add x0, x19, x8 */
    /* add x1, sp, #0x50 */
    /* add x2, sp, #0x10 */
    /* call #0x1da990c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x67] */
    /* tbz w8, #0x1f, #0x26877a0 */
    /* ldr x0, [sp, #0x50] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x2671470; ABI effects unresolved */
    /* strb wzr, [x19, #0x300] */
    /* str xzr, [x19, #0x308] */
    /* ldrsb w8, [x19, #0x357] */
    /* tbnz w8, #0x1f, #0x26877c4 */
    /* strb wzr, [x19, #0x340] */
    /* strb wzr, [x19, #0x357] */
    /* branch b #0x26877d0 */
    /* ldr x8, [x19, #0x340] */
    /* strb wzr, [x8] */
    /* str xzr, [x19, #0x348] */
    /* str wzr, [x19, #0x358] */
    /* ldrb w8, [x19, #0x370] */
    /* cmp w8, #1 */
    /* b.ne #0x26877ec */
    /* add x0, x19, #0x360 */
    /* call #0x1df28; ABI effects unresolved */
    /* strb wzr, [x19, #0x370] */
    /* ldr x8, [x19, #0x330] */
    /* cmp x8, #8 */
    /* b.lo #0x2687808 */
    /* add x0, x19, #0x318 */
    /* call #0x297a30; ABI effects unresolved */
    /* add x0, x19, #0x318 */
    /* call #0x18c70; ABI effects unresolved */
    /* adrp x8, #0x6157000 */
    /* ldrb w9, [x8, #0xce0] */
    /* cbz w9, #0x2687858 */
    /* ldr x0, [x8, #0xce0] */
    /* and w8, w0, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0x2687858 */
    /* lsr x8, x0, #8 */
    /* and w8, w8, #0xff */
    /* cmp w8, #5 */
    /* b.lo #0x2687858 */
    /* adrp x8, #0x6157000 */
    /* ldr x1, [x8, #0xce8] */
    /* adrp x3, #0x53d9000 */
    /* add x3, x3, #0x585 */
    /* add x5, sp, #0x28 */
    /* add x6, x20, #0x10 */
    /* mov w2, #5 */
    /* mov w4, #0x62 */
    /* call #0x20d9d8; ABI effects unresolved */
    /* adrp x1, #0x5c52000 */
    /* add x1, x1, #0xe10 */
    /* add x0, sp, #0xa0 */
    /* call #0x231f78; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x3f] */
    /* tbz w8, #0x1f, #0x2687878 */
    /* ldr x0, [sp, #0x28] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x21, [sp, #0x48] */
    /* cbz x21, #0x26878b0 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2687884 */
    /* cbnz x9, #0x26878b0 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldur x8, [x29, #-0x68] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x2687bf4 */
    /* add sp, sp, #0x320 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
    /* adrp x1, #0x53d9000 */
    /* add x1, x1, #0x54e */
    /* branch b #0x26875b0 */
    /* ldr x21, [sp, #0xa0] */
    /* call #0x4412778; ABI effects unresolved */
    /* cmp x0, x21 */
    /* b.ne #0x2687bf8 */
    /* ldp x8, x0, [sp, #0xa8] */
    /* str x0, [sp, #0x90] */
    /* add x9, sp, #0xa0 */
    /* add x9, x9, #0x18 */
    /* cmp x8, #0 */
    /* mov w8, #8 */
    /* csel x8, x8, x9, eq */
    /* ldr x21, [x8] */
    /* str x21, [sp, #0x98] */
    /* cbz x21, #0x2687940 */
    /* add x8, x21, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x2687930 */
    /* cbz x0, #0x268797c */
    /* adrp x1, #0x5213000 */
    /* add x1, x1, #0x963 */
    /* call #0x20e978; ABI effects unresolved */
    /* mov x22, x0 */
    /* cbz x0, #0x2687968 */
    /* ldr x23, [x22, #0x28] */
    /* call #0x44125e0; ABI effects unresolved */
    /* cmp x0, x23 */
    /* b.eq #0x2687990 */
    /* adrp x1, #0x520c000 */
    /* add x1, x1, #0xa35 */
    /* add x0, sp, #0x10 */
    /* call #0x18aac; ABI effects unresolved */
    /* branch b #0x2687bbc */
    /* adrp x1, #0x520c000 */
    /* add x1, x1, #0xa35 */
    /* add x0, sp, #0x10 */
    /* call #0x18aac; ABI effects unresolved */
    /* branch b #0x2687bbc */
    /* ldr x21, [x22, #0x28] */
    /* call #0x44125e0; ABI effects unresolved */
    /* cmp x0, x21 */
    /* b.ne #0x2687c18 */
    /* ldr x8, [x22, #0x30] */
    /* add x9, x22, #0x38 */
    /* cmp x8, #0 */
    /* csel x9, xzr, x9, eq */
    /* ldp x8, x9, [x9] */
    /* stp x8, x9, [sp, #0x80] */
    /* cbz x9, #0x26879d0 */
    /* add x9, x9, #8 */
    /* ldxr x10, [x9] */
    /* add x10, x10, #1 */
    /* stxr w11, x10, [x9] */
    /* cbnz w11, #0x26879c0 */
    /* cbz x8, #0x2687b70 */
    /* ldp x24, x25, [x8] */
    /* cmp x24, x25 */
    /* b.eq #0x2687b70 */
    /* adrp x21, #0x5271000 */
    /* add x21, x21, #0xac7 */
    /* mov x27, #0x6f63 */
    /* movk x27, #0x6d6d, lsl #16 */
    /* movk x27, #0x6e75, lsl #32 */
    /* movk x27, #0x6369, lsl #48 */
    /* mov x28, #0x696e */
    /* movk x28, #0x6163, lsl #16 */
    /* movk x28, #0x6974, lsl #32 */
    /* movk x28, #0x6e6f, lsl #48 */
    /* adrp x22, #0x5227000 */
    /* add x22, x22, #0x580 */
    /* ldr x23, [x24] */
    /* call #0x4412778; ABI effects unresolved */
    /* cmp x0, x23 */
    /* b.ne #0x2687b64 */
    /* ldr x23, [x24] */
    /* call #0x4412778; ABI effects unresolved */
    /* cmp x0, x23 */
    /* b.ne #0x2687c08 */
    /* ldr x8, [x24, #8] */
    /* add x9, x24, #0x10 */
    /* cmp x8, #0 */
    /* csel x9, xzr, x9, eq */
    /* ldp x8, x9, [x9] */
    /* stp x8, x9, [sp, #0x70] */
    /* cbz x9, #0x2687a60 */
    /* add x9, x9, #8 */
    /* ldxr x10, [x9] */
    /* add x10, x10, #1 */
    /* stxr w11, x10, [x9] */
    /* cbnz w11, #0x2687a50 */
    /* cbz x8, #0x2687aac */
    /* stp xzr, xzr, [sp, #0x50] */
    /* str xzr, [sp, #0x60] */
    /* stp xzr, xzr, [sp, #0x18] */
    /* str xzr, [sp, #0x10] */
    /* add x0, sp, #0x70 */
    /* add x2, sp, #0x50 */
    /* mov x1, x21 */
    /* call #0x4be058; ABI effects unresolved */
    /* add x0, sp, #0x70 */
    /* add x2, sp, #0x10 */
    /* mov x1, x22 */
    /* call #0x4be058; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x67] */
    /* tbnz w8, #0x1f, #0x2687ab4 */
    /* cmp w8, #0x15 */
    /* b.ne #0x2687aec */
    /* add x9, sp, #0x50 */
    /* branch b #0x2687ac4 */
    /* mov w26, #3 */
    /* branch b #0x2687b20 */
    /* ldr x9, [sp, #0x58] */
    /* cmp x9, #0x15 */
    /* b.ne #0x2687aec */
    /* ldr x9, [sp, #0x50] */
    /* ldp x10, x11, [x9] */
    /* ldur x9, [x9, #0xd] */
    /* mov x12, #0x7263 */
    /* movk x12, #0x6165, lsl #16 */
    /* movk x12, #0x6f74, lsl #32 */
    /* movk x12, #0x2d72, lsl #48 */
    /* cmp x10, x12 */
    /* ccmp x11, x27, #0, eq */
    /* ccmp x9, x28, #0, eq */
    /* b.eq #0x2687b10 */
    /* ldrsb w9, [sp, #0x27] */
    /* tbnz w9, #0x1f, #0x2687afc */
    /* mov w26, #0 */
    /* branch b #0x2687b14 */
    /* ldr x0, [sp, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov w26, #0 */
    /* ldrb w8, [sp, #0x67] */
    /* branch b #0x2687b14 */
    /* mov w26, #1 */
    /* tbz w8, #7, #0x2687b20 */
    /* ldr x0, [sp, #0x50] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x23, [sp, #0x78] */
    /* cbz x23, #0x2687b58 */
    /* add x8, x23, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2687b2c */
    /* cbnz x9, #0x2687b58 */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* cmp w26, #3 */
    /* b.eq #0x2687b64 */
    /* cbnz w26, #0x2687b80 */
    /* add x24, x24, #0x50 */
    /* cmp x24, x25 */
    /* b.ne #0x2687a10 */
    /* adrp x1, #0x520c000 */
    /* add x1, x1, #0xa35 */
    /* add x0, sp, #0x10 */
    /* call #0x18aac; ABI effects unresolved */
    /* ldr x21, [sp, #0x88] */
    /* cbz x21, #0x2687bb8 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2687b8c */
    /* cbnz x9, #0x2687bb8 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x21, [sp, #0x98] */
    /* cbz x21, #0x2687368 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2687bc4 */
    /* cbnz x9, #0x2687368 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x2687368 */
    /* call #0x4b98620; ABI effects unresolved */
    /* adrp x0, #0x5228000 */
    /* add x0, x0, #0x5b2 */
    /* call #0x47ee168; ABI effects unresolved */
    /* branch b #0x2687c24 */
    /* adrp x0, #0x5228000 */
    /* add x0, x0, #0x5b2 */
    /* call #0x47ee168; ABI effects unresolved */
    /* branch b #0x2687c24 */
    /* adrp x0, #0x5228000 */
    /* add x0, x0, #0x5b2 */
    /* call #0x47ee168; ABI effects unresolved */
    /* brk #1 */
    /* branch b #0x2687c78 */
    /* branch b #0x2687c70 */
    /* branch b #0x2687c70 */
    /* branch b #0x2687c70 */
    /* branch b #0x2687c78 */
    /* branch b #0x2687c78 */
    /* mov x21, x0 */
    /* ldrsb w8, [sp, #0x27] */
    /* tbz w8, #0x1f, #0x2687c54 */
    /* ldr x0, [sp, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x67] */
    /* tbz w8, #0x1f, #0x2687c64 */
    /* ldr x0, [sp, #0x50] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x70 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x2687c7c */
    /* mov x21, x0 */
    /* branch b #0x2687c84 */
    /* mov x21, x0 */
    /* add x0, sp, #0x80 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x90 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x2687c94 */
    /* mov x21, x0 */
    /* ldr x8, [sp, #0xa8] */
    /* cbz x8, #0x2687d70 */
    /* ldr x8, [x8, #0x10] */
    /* add x9, sp, #0xa0 */
    /* add x0, x9, #0x10 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x2687d70 */
    /* branch b #0x2687cb4 */
    /* mov x21, x0 */
    /* cbz w1, #0x2687d88 */
    /* mov x0, x21 */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x21, x0 */
    /* branch b #0x2687d80 */
    /* mov x21, x0 */
    /* ldrsb w8, [sp, #0x27] */
    /* tbz w8, #0x1f, #0x2687d70 */
    /* ldr x0, [sp, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x2687d70 */
    /* branch b #0x2687d54 */
    /* branch b #0x2687d54 */
    /* mov x21, x0 */
    /* cmp w1, #1 */
    /* b.ne #0x2687c94 */
    /* mov x0, x21 */
    /* call #0x4b98500; ABI effects unresolved */
    /* adrp x1, #0x520c000 */
    /* add x1, x1, #0xa35 */
    /* add x0, sp, #0x10 */
    /* call #0x18aac; ABI effects unresolved */
    /* call #0x4b98518; ABI effects unresolved */
    /* branch b #0x2687368 */
    /* branch b #0x2687c90 */
    /* mov x21, x0 */
    /* call #0x4b98518; ABI effects unresolved */
    /* branch b #0x2687c94 */
    /* branch b #0x2687cb4 */
    /* branch b #0x2687d38 */
    /* branch b #0x2687d38 */
    /* branch b #0x2687d5c */
    /* mov x21, x0 */
    /* ldrsb w8, [sp, #0x67] */
    /* tbz w8, #0x1f, #0x2687d60 */
    /* ldr x0, [sp, #0x50] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x2687d60 */
    /* branch b #0x2687d5c */
    /* mov x21, x0 */
    /* branch b #0x2687d70 */
    /* mov x21, x0 */
    /* adrp x1, #0x5c52000 */
    /* add x1, x1, #0xe10 */
    /* add x0, sp, #0xa0 */
    /* call #0x231f78; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x3f] */
    /* tbz w8, #0x1f, #0x2687d80 */
    /* ldr x0, [sp, #0x28] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x40 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b97984; ABI effects unresolved */
}
