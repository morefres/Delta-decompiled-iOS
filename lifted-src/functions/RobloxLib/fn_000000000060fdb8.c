/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_60fdb8 start_va=0x60fdb8 image_relative=0x60fdb8 bytes=2640 */
void function_60fdb8__at_60fdb8(void) {
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* sub sp, sp, #0x360 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* adrp x1, #0x523c000 */
    /* add x1, x1, #0x390 */
    /* sub x8, x29, #0x70 */
    /* call #0x4b856c; ABI effects unresolved */
    /* adrp x1, #0x524e000 */
    /* add x1, x1, #0x7d9 */
    /* sub x8, x29, #0x80 */
    /* mov x0, x20 */
    /* call #0x60fa98; ABI effects unresolved */
    /* str x19, [sp, #0x20] */
    /* adrp x1, #0x520c000 */
    /* add x1, x1, #0xa35 */
    /* sub x0, x29, #0x98 */
    /* call #0x18aac; ABI effects unresolved */
    /* ldur x8, [x29, #-0x80] */
    /* ldp x21, x25, [x8] */
    /* cmp x21, x25 */
    /* b.eq #0x610010 */
    /* str x20, [sp, #0x28] */
    /* mov w24, #0 */
    /* add x27, sp, #0x80 */
    /* sub x19, x29, #0xb0 */
    /* mov w20, #0x20 */
    /* mov x26, #0x7645 */
    /* movk x26, #0x6e65, lsl #16 */
    /* movk x26, #0x4974, lsl #32 */
    /* movk x26, #0x676e, lsl #48 */
    /* mov x28, #0x746e */
    /* movk x28, #0x6e49, lsl #16 */
    /* movk x28, #0x6567, lsl #32 */
    /* movk x28, #0x7473, lsl #48 */
    /* add x8, sp, #0x80 */
    /* mov x0, x21 */
    /* call #0xb8540; ABI effects unresolved */
    /* ldrsb x8, [sp, #0x97] */
    /* tbnz x8, #0x3f, #0x60fe8c */
    /* cmp w8, #6 */
    /* b.eq #0x60fee4 */
    /* and w9, w8, #0xff */
    /* cmp w9, #0xb */
    /* b.ne #0x60ff08 */
    /* add x9, sp, #0x80 */
    /* branch b #0x60fec8 */
    /* ldr x9, [sp, #0x88] */
    /* cmp x9, #6 */
    /* b.ne #0x60febc */
    /* ldr x10, [sp, #0x80] */
    /* ldr w11, [x10] */
    /* ldrh w10, [x10, #4] */
    /* mov w12, #0x6f50 */
    /* movk w12, #0x6e69, lsl #16 */
    /* cmp w11, w12 */
    /* mov w11, #0x7374 */
    /* ccmp w10, w11, #0, eq */
    /* b.eq #0x60ff04 */
    /* cmp x9, #0xb */
    /* b.ne #0x60ff08 */
    /* ldr x9, [sp, #0x80] */
    /* ldr x10, [x9] */
    /* ldur x9, [x9, #3] */
    /* cmp x10, x26 */
    /* ccmp x9, x28, #0, eq */
    /* cset w9, eq */
    /* orr w24, w24, w9 */
    /* branch b #0x60ff08 */
    /* ldr w9, [sp, #0x80] */
    /* ldrh w10, [sp, #0x84] */
    /* mov w11, #0x6f50 */
    /* movk w11, #0x6e69, lsl #16 */
    /* cmp w9, w11 */
    /* mov w9, #0x7374 */
    /* ccmp w10, w9, #0, eq */
    /* b.ne #0x60ff08 */
    /* orr w24, w24, #2 */
    /* ldr x9, [sp, #0x88] */
    /* cmp w8, #0 */
    /* csel x22, x9, x8, lt */
    /* sub x0, x29, #0xb0 */
    /* add x1, x22, #1 */
    /* sub x2, x29, #0xc8 */
    /* call #0x20f4d4; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x99] */
    /* ldur x9, [x29, #-0xb0] */
    /* cmp w8, #0 */
    /* csel x23, x9, x19, lt */
    /* cbz x22, #0x60ff54 */
    /* ldrsb w8, [sp, #0x97] */
    /* ldr x9, [sp, #0x80] */
    /* cmp w8, #0 */
    /* csel x1, x9, x27, lt */
    /* mov x0, x23 */
    /* mov x2, x22 */
    /* call #0x4b98ef0; ABI effects unresolved */
    /* strh w20, [x23, x22] */
    /* ldurb w8, [x29, #-0x99] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x29, #-0xb0] */
    /* cmp w9, #0 */
    /* csel x1, x10, x19, lt */
    /* csel x2, x11, x8, lt */
    /* sub x0, x29, #0x98 */
    /* call #0x4b97c9c; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x99] */
    /* tbz w8, #0x1f, #0x60ff88 */
    /* ldur x0, [x29, #-0xb0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x97] */
    /* tbz w8, #0x1f, #0x60ff98 */
    /* ldr x0, [sp, #0x80] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x21, x21, #0x50 */
    /* cmp x21, x25 */
    /* b.ne #0x60fe5c */
    /* ldr x0, [sp, #0x28] */
    /* cbz w24, #0x610010 */
    /* adrp x21, #0x524e000 */
    /* add x21, x21, #0x9b2 */
    /* mov x1, x21 */
    /* call #0x611134; ABI effects unresolved */
    /* tst x0, #0x100000000 */
    /* csel w19, wzr, w0, eq */
    /* mov w8, #0x2711 */
    /* cmp w19, w8 */
    /* b.lo #0x610060 */
    /* adrp x8, #0x61b3000 */
    /* add x8, x8, #0xd88 */
    /* ldr x0, [x8] */
    /* and w9, w0, #0xff */
    /* cmp w9, #6 */
    /* b.lo #0x610674 */
    /* lsr x9, x0, #8 */
    /* and w9, w9, #0xff */
    /* cmp w9, #3 */
    /* b.lo #0x610674 */
    /* ldr x1, [x8, #8] */
    /* str x21, [sp] */
    /* adrp x2, #0x524e000 */
    /* add x2, x2, #0x9c7 */
    /* call #0x47eec08; ABI effects unresolved */
    /* branch b #0x610674 */
    /* adrp x8, #0x61b3000 */
    /* add x8, x8, #0xd88 */
    /* ldr x0, [x8] */
    /* and w9, w0, #0xff */
    /* lsr x10, x0, #8 */
    /* cmp w9, #6 */
    /* and w9, w10, #0xff */
    /* ccmp w9, #3, #0, hs */
    /* b.lo #0x610674 */
    /* ldr x1, [x8, #8] */
    /* ldursb w8, [x29, #-0x59] */
    /* ldur x9, [x29, #-0x70] */
    /* cmp w8, #0 */
    /* sub x8, x29, #0x70 */
    /* csel x8, x9, x8, lt */
    /* str x8, [sp] */
    /* adrp x2, #0x524e000 */
    /* add x2, x2, #0x960 */
    /* call #0x47eec08; ABI effects unresolved */
    /* branch b #0x610674 */
    /* adrp x8, #0x60f4000 */
    /* ldr x0, [x8, #0xf80] */
    /* and w8, w0, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0x6100c8 */
    /* lsr x8, x0, #8 */
    /* and w8, w8, #0xff */
    /* cmp w8, #3 */
    /* b.lo #0x6100c8 */
    /* adrp x8, #0x60f4000 */
    /* ldr x1, [x8, #0xf88] */
    /* ldursb w8, [x29, #-0x59] */
    /* ldur x9, [x29, #-0x70] */
    /* cmp w8, #0 */
    /* sub x8, x29, #0x70 */
    /* csel x8, x9, x8, lt */
    /* ldursb w9, [x29, #-0x81] */
    /* ldur x10, [x29, #-0x98] */
    /* cmp w9, #0 */
    /* sub x9, x29, #0x98 */
    /* csel x9, x10, x9, lt */
    /* stp x9, x19, [sp, #8] */
    /* str x8, [sp] */
    /* adrp x2, #0x524e000 */
    /* add x2, x2, #0x9f6 */
    /* call #0x47eec08; ABI effects unresolved */
    /* stur w19, [x29, #-0xb0] */
    /* adrp x8, #0x524e000 */
    /* add x8, x8, #0xa3a */
    /* mov w9, #0x1b */
    /* stp x8, x9, [x29, #-0xa8] */
    /* ldursb w8, [x29, #-0x59] */
    /* ldur x9, [x29, #-0x70] */
    /* cmp w8, #0 */
    /* sub x8, x29, #0x70 */
    /* csel x8, x9, x8, lt */
    /* adrp x9, #0x5225000 */
    /* add x9, x9, #0x69a */
    /* stp x8, x9, [x29, #-0xc8] */
    /* sub x8, x29, #0xb0 */
    /* stur x8, [x29, #-0xb8] */
    /* add x0, sp, #0x80 */
    /* sub x1, x29, #0xc8 */
    /* call #0x231e04; ABI effects unresolved */
    /* ldr x19, [sp, #0x20] */
    /* ldr x8, [x19] */
    /* cbz x8, #0x610634 */
    /* adrp x1, #0x524e000 */
    /* add x1, x1, #0xa56 */
    /* add x8, sp, #0x70 */
    /* mov x0, x19 */
    /* call #0x60fa98; ABI effects unresolved */
    /* ldr x8, [sp, #0x70] */
    /* cbz x8, #0x6103b4 */
    /* ldp x20, x22, [x8] */
    /* cmp x20, x22 */
    /* b.eq #0x6103b4 */
    /* mov x25, #0x6461 */
    /* movk x25, #0x5564, lsl #16 */
    /* movk x25, #0x696e, lsl #32 */
    /* movk x25, #0x6576, lsl #48 */
    /* mov x27, #0x6461 */
    /* movk x27, #0x5064, lsl #16 */
    /* movk x27, #0x616c, lsl #32 */
    /* movk x27, #0x6563, lsl #48 */
    /* mov x28, #0x7669 */
    /* movk x28, #0x7265, lsl #16 */
    /* movk x28, #0x6573, lsl #32 */
    /* movk x28, #0x6449, lsl #48 */
    /* add x21, sp, #0x80 */
    /* mov w26, #0x6449 */
    /* mov w23, #0x6f */
    /* add x8, sp, #0x58 */
    /* mov x0, x20 */
    /* call #0xb8540; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x6f] */
    /* tbnz w8, #0x1f, #0x6101e4 */
    /* and w8, w8, #0xff */
    /* cmp w8, #0xc */
    /* b.le #0x6102ac */
    /* cmp w8, #0xd */
    /* b.eq #0x610300 */
    /* cmp w8, #0x10 */
    /* b.eq #0x610320 */
    /* cmp w8, #0x12 */
    /* b.ne #0x610398 */
    /* ldp x8, x9, [sp, #0x58] */
    /* ldrh w10, [sp, #0x68] */
    /* cmp x8, x27 */
    /* mov x8, #0x6e49 */
    /* movk x8, #0x7473, lsl #16 */
    /* movk x8, #0x6e61, lsl #32 */
    /* movk x8, #0x6563, lsl #48 */
    /* ccmp x9, x8, #0, eq */
    /* ccmp w10, w26, #0, eq */
    /* b.ne #0x610398 */
    /* branch b #0x610390 */
    /* ldr x8, [sp, #0x60] */
    /* cmp x8, #0xa */
    /* b.ne #0x610208 */
    /* ldr x9, [sp, #0x58] */
    /* ldr x10, [x9] */
    /* ldrh w9, [x9, #8] */
    /* cmp x10, x27 */
    /* ccmp w9, w26, #0, eq */
    /* b.eq #0x6102d0 */
    /* cmp x8, #0xd */
    /* b.ne #0x610228 */
    /* ldr x8, [sp, #0x58] */
    /* ldr x9, [x8] */
    /* ldur x8, [x8, #5] */
    /* cmp x9, x25 */
    /* ccmp x8, x28, #0, eq */
    /* b.eq #0x610314 */
    /* ldr x8, [sp, #0x60] */
    /* cmp x8, #9 */
    /* b.eq #0x610270 */
    /* cmp x8, #0x12 */
    /* b.ne #0x610298 */
    /* ldr x9, [sp, #0x58] */
    /* ldp x10, x11, [x9] */
    /* ldrh w9, [x9, #0x10] */
    /* cmp x10, x27 */
    /* mov x10, #0x6e49 */
    /* movk x10, #0x7473, lsl #16 */
    /* movk x10, #0x6e61, lsl #32 */
    /* movk x10, #0x6563, lsl #48 */
    /* ccmp x11, x10, #0, eq */
    /* ccmp w9, w26, #0, eq */
    /* b.eq #0x610390 */
    /* cmp x8, #9 */
    /* b.ne #0x610298 */
    /* ldr x8, [sp, #0x58] */
    /* ldr x9, [x8] */
    /* ldrb w8, [x8, #8] */
    /* mov x10, #0x6461 */
    /* movk x10, #0x4f64, lsl #16 */
    /* movk x10, #0x4953, lsl #32 */
    /* movk x10, #0x666e, lsl #48 */
    /* cmp x9, x10 */
    /* ccmp w8, w23, #0, eq */
    /* b.eq #0x610384 */
    /* ldr x8, [sp, #0x60] */
    /* cmp x8, #0x10 */
    /* b.ne #0x610398 */
    /* ldr x8, [sp, #0x58] */
    /* branch b #0x610324 */
    /* cmp w8, #9 */
    /* b.eq #0x610360 */
    /* cmp w8, #0xa */
    /* b.ne #0x610398 */
    /* ldr x8, [sp, #0x58] */
    /* ldrh w9, [sp, #0x60] */
    /* cmp x8, x27 */
    /* ccmp w9, w26, #0, eq */
    /* b.ne #0x610398 */
    /* add x0, sp, #0x40 */
    /* adrp x1, #0x520c000 */
    /* add x1, x1, #0xa35 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x0, x21, #0x58 */
    /* add x1, sp, #0x40 */
    /* call #0x671e20; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x57] */
    /* tbz w8, #0x1f, #0x610398 */
    /* ldr x0, [sp, #0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x610398 */
    /* ldr x8, [sp, #0x58] */
    /* ldur x9, [sp, #0x5d] */
    /* cmp x8, x25 */
    /* ccmp x9, x28, #0, eq */
    /* b.ne #0x610398 */
    /* add x0, x21, #0x58 */
    /* call #0x672178; ABI effects unresolved */
    /* branch b #0x610398 */
    /* add x8, sp, #0x58 */
    /* ldp x9, x8, [x8] */
    /* mov x10, #0x6461 */
    /* movk x10, #0x5064, lsl #16 */
    /* movk x10, #0x616c, lsl #32 */
    /* movk x10, #0x5379, lsl #48 */
    /* cmp x9, x10 */
    /* mov x9, #0x7365 */
    /* movk x9, #0x6973, lsl #16 */
    /* movk x9, #0x6e6f, lsl #32 */
    /* movk x9, #0x6449, lsl #48 */
    /* ccmp x8, x9, #0, eq */
    /* b.ne #0x610398 */
    /* add x0, x21, #0x58 */
    /* call #0x672678; ABI effects unresolved */
    /* branch b #0x610398 */
    /* ldr x8, [sp, #0x58] */
    /* ldrb w9, [sp, #0x60] */
    /* mov x10, #0x6461 */
    /* movk x10, #0x4f64, lsl #16 */
    /* movk x10, #0x4953, lsl #32 */
    /* movk x10, #0x666e, lsl #48 */
    /* cmp x8, x10 */
    /* ccmp w9, w23, #0, eq */
    /* b.ne #0x610398 */
    /* add x0, x21, #0x58 */
    /* call #0x67288c; ABI effects unresolved */
    /* branch b #0x610398 */
    /* add x0, x21, #0x58 */
    /* call #0x6723f8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x6f] */
    /* tbz w8, #0x1f, #0x6103a8 */
    /* ldr x0, [sp, #0x58] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x20, x20, #0x50 */
    /* cmp x20, x22 */
    /* b.ne #0x610180 */
    /* adrp x1, #0x524e000 */
    /* add x1, x1, #0xa7a */
    /* add x8, sp, #0x58 */
    /* mov x0, x19 */
    /* call #0x4b856c; ABI effects unresolved */
    /* ldrb w9, [sp, #0x6f] */
    /* sxtb w8, w9 */
    /* ldr x10, [sp, #0x60] */
    /* cmp w8, #0 */
    /* csel x2, x10, x9, lt */
    /* cbz x2, #0x610440 */
    /* cmp w24, #1 */
    /* b.ne #0x610404 */
    /* ldr x9, [sp, #0x58] */
    /* cmp w8, #0 */
    /* add x8, sp, #0x58 */
    /* csel x1, x9, x8, lt */
    /* add x0, sp, #0x80 */
    /* call #0x687700; ABI effects unresolved */
    /* branch b #0x610440 */
    /* adrp x8, #0x61b3000 */
    /* add x8, x8, #0xd88 */
    /* ldr x0, [x8] */
    /* and w9, w0, #0xff */
    /* cmp w9, #6 */
    /* b.lo #0x610440 */
    /* lsr x9, x0, #8 */
    /* and w9, w9, #0xff */
    /* cmp w9, #3 */
    /* b.lo #0x610440 */
    /* ldr x1, [x8, #8] */
    /* adrp x2, #0x524e000 */
    /* add x2, x2, #0xa87 */
    /* mov x3, #0 */
    /* call #0x47ee848; ABI effects unresolved */
    /* adrp x1, #0x524e000 */
    /* add x1, x1, #0xac7 */
    /* add x8, sp, #0x30 */
    /* mov x0, x19 */
    /* call #0x5028a4; ABI effects unresolved */
    /* ldr x8, [sp, #0x30] */
    /* cbz x8, #0x6105b4 */
    /* ldr x22, [x8, #0x10] */
    /* cbz x22, #0x6105b4 */
    /* add x23, sp, #0x80 */
    /* add x25, sp, #0x40 */
    /* mov x20, x22 */
    /* ldr x19, [x20, #0x28]! */
    /* call #0x440f418; ABI effects unresolved */
    /* cmp x19, x0 */
    /* b.eq #0x610590 */
    /* sub x19, x20, #0x18 */
    /* ldr x21, [x20] */
    /* ldrb w8, [x21, #0x35] */
    /* cmp w8, #1 */
    /* b.ne #0x6104d0 */
    /* ldrsb w8, [x22, #0x27] */
    /* tbz w8, #0x1f, #0x6104a4 */
    /* ldr x19, [x19] */
    /* cbz x19, #0x61059c */
    /* mov x0, x19 */
    /* call #0x4b99844; ABI effects unresolved */
    /* mov x21, x0 */
    /* mov x0, x20 */
    /* call #0xbc35c; ABI effects unresolved */
    /* add x0, x23, #0x58 */
    /* mov x1, x19 */
    /* mov x2, x21 */
    /* mov w3, #1 */
    /* call #0x66f504; ABI effects unresolved */
    /* branch b #0x610590 */
    /* call #0x440f850; ABI effects unresolved */
    /* cmp x0, x21 */
    /* b.eq #0x610554 */
    /* ldr x21, [x20] */
    /* call #0x440fbd4; ABI effects unresolved */
    /* cmp x0, x21 */
    /* b.ne #0x610590 */
    /* ldrsb w8, [x22, #0x27] */
    /* tbz w8, #0x1f, #0x6104fc */
    /* ldr x19, [x19] */
    /* cbz x19, #0x6105ac */
    /* mov x0, x19 */
    /* call #0x4b99844; ABI effects unresolved */
    /* mov x21, x0 */
    /* add x8, sp, #0x40 */
    /* mov x0, x20 */
    /* call #0xb8540; ABI effects unresolved */
    /* ldrb w8, [sp, #0x57] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0x40] */
    /* cmp w9, #0 */
    /* csel x3, x10, x25, lt */
    /* csel x4, x11, x8, lt */
    /* add x0, x23, #0x58 */
    /* mov x1, x19 */
    /* mov x2, x21 */
    /* mov w5, #1 */
    /* call #0x66f738; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x57] */
    /* tbz w8, #0x1f, #0x610590 */
    /* ldr x0, [sp, #0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x610590 */
    /* ldrsb w8, [x22, #0x27] */
    /* tbz w8, #0x1f, #0x610564 */
    /* ldr x19, [x19] */
    /* cbz x19, #0x6105a4 */
    /* mov x0, x19 */
    /* call #0x4b99844; ABI effects unresolved */
    /* mov x21, x0 */
    /* mov x0, x20 */
    /* call #0x1ef1c; ABI effects unresolved */
    /* mov x3, x0 */
    /* add x0, x23, #0x58 */
    /* mov x1, x19 */
    /* mov x2, x21 */
    /* mov w4, #1 */
    /* call #0x66fa9c; ABI effects unresolved */
    /* ldr x22, [x22] */
    /* cbnz x22, #0x61046c */
    /* branch b #0x6105b4 */
    /* mov x21, #0 */
    /* branch b #0x6104b0 */
    /* mov x21, #0 */
    /* branch b #0x610570 */
    /* mov x21, #0 */
    /* branch b #0x610508 */
    /* ldr x19, [sp, #0x38] */
    /* cbz x19, #0x6105ec */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x6105c0 */
    /* cbnz x9, #0x6105ec */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x6f] */
    /* tbz w8, #0x1f, #0x6105fc */
    /* ldr x0, [sp, #0x58] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x19, [sp, #0x78] */
    /* cbz x19, #0x610634 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x610608 */
    /* cbnz x9, #0x610634 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* cmp w24, #1 */
    /* b.eq #0x610650 */
    /* cmp w24, #2 */
    /* b.ne #0x61065c */
    /* add x0, sp, #0x80 */
    /* call #0x687004; ABI effects unresolved */
    /* branch b #0x610664 */
    /* add x0, sp, #0x80 */
    /* call #0x686f28; ABI effects unresolved */
    /* branch b #0x610664 */
    /* add x0, sp, #0x80 */
    /* call #0x6851ac; ABI effects unresolved */
    /* adrp x1, #0x5c52000 */
    /* add x1, x1, #0xe10 */
    /* add x0, sp, #0x80 */
    /* call #0x231f78; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x81] */
    /* tbz w8, #0x1f, #0x610684 */
    /* ldur x0, [x29, #-0x98] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur x19, [x29, #-0x78] */
    /* cbz x19, #0x6106bc */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x610690 */
    /* cbnz x9, #0x6106bc */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x59] */
    /* tbz w8, #0x1f, #0x6106cc */
    /* ldur x0, [x29, #-0x70] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add sp, sp, #0x360 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
    /* branch b #0x61074c */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x57] */
    /* tbz w8, #0x1f, #0x610770 */
    /* ldr x0, [sp, #0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x610770 */
    /* branch b #0x61076c */
    /* branch b #0x61074c */
    /* branch b #0x610764 */
    /* branch b #0x610734 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x57] */
    /* tbz w8, #0x1f, #0x610778 */
    /* ldr x0, [sp, #0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x610778 */
    /* branch b #0x61074c */
    /* mov x19, x0 */
    /* branch b #0x610790 */
    /* branch b #0x6107a4 */
    /* branch b #0x6107a4 */
    /* branch b #0x6107a4 */
    /* branch b #0x6107a4 */
    /* mov x19, x0 */
    /* branch b #0x610778 */
    /* mov x19, x0 */
    /* branch b #0x6107e8 */
    /* mov x19, x0 */
    /* branch b #0x6107f0 */
    /* mov x19, x0 */
    /* branch b #0x610788 */
    /* mov x19, x0 */
    /* add x0, sp, #0x30 */
    /* call #0x1df28; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x6f] */
    /* tbz w8, #0x1f, #0x610788 */
    /* ldr x0, [sp, #0x58] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x70 */
    /* call #0x1df28; ABI effects unresolved */
    /* adrp x1, #0x5c52000 */
    /* add x1, x1, #0xe10 */
    /* add x0, sp, #0x80 */
    /* call #0x231f78; ABI effects unresolved */
    /* branch b #0x6107d8 */
    /* mov x19, x0 */
    /* branch b #0x6107d8 */
    /* mov x19, x0 */
    /* branch b #0x6107c8 */
    /* mov x19, x0 */
    /* ldursb w8, [x29, #-0x99] */
    /* tbz w8, #0x1f, #0x6107c8 */
    /* ldur x0, [x29, #-0xb0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x97] */
    /* tbz w8, #0x1f, #0x6107d8 */
    /* ldr x0, [sp, #0x80] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x81] */
    /* tbz w8, #0x1f, #0x6107e8 */
    /* ldur x0, [x29, #-0x98] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* sub x0, x29, #0x80 */
    /* call #0x1df28; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x59] */
    /* tbz w8, #0x1f, #0x610800 */
    /* ldur x0, [x29, #-0x70] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
