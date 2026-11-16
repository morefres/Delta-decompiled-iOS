/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3019d4c start_va=0x3019d4c image_relative=0x3019d4c bytes=4384 */
void function_3019d4c__at_3019d4c(void) {
    /* sub sp, sp, #0x140 */
    /* stp d9, d8, [sp, #0xd0] */
    /* stp x28, x27, [sp, #0xe0] */
    /* stp x26, x25, [sp, #0xf0] */
    /* stp x24, x23, [sp, #0x100] */
    /* stp x22, x21, [sp, #0x110] */
    /* stp x20, x19, [sp, #0x120] */
    /* stp x29, x30, [sp, #0x130] */
    /* add x29, sp, #0x130 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x70] */
    /* stp x0, x1, [sp, #0x10] */
    /* cmp x1, #1, lsl #12 */
    /* b.ls #0x3019dd0 */
    /* mov w21, #3 */
    /* ldur x8, [x29, #-0x70] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x301ac7c */
    /* and w0, w21, #0xff */
    /* ldp x29, x30, [sp, #0x130] */
    /* ldp x20, x19, [sp, #0x120] */
    /* ldp x22, x21, [sp, #0x110] */
    /* ldp x24, x23, [sp, #0x100] */
    /* ldp x26, x25, [sp, #0xf0] */
    /* ldp x28, x27, [sp, #0xe0] */
    /* ldp d9, d8, [sp, #0xd0] */
    /* add sp, sp, #0x140 */
    return;
    /* mov x19, x2 */
    /* cbz x1, #0x301ac18 */
    /* str wzr, [sp, #0xc] */
    /* mov x24, #0 */
    /* mov w22, #1 */
    /* adrp x20, #0x5439000 */
    /* add x20, x20, #0x584 */
    /* add x25, sp, #0x54 */
    /* add x28, sp, #0x68 */
    /* add x0, sp, #0x10 */
    /* mov x1, x20 */
    /* mov w2, #2 */
    /* mov x3, #0 */
    /* call #0x47f8740; ABI effects unresolved */
    /* ldp x8, x10, [sp, #0x10] */
    /* cmp x0, x10 */
    /* csel x9, x0, x10, lo */
    /* add x8, x8, x9 */
    /* sub x9, x10, x9 */
    /* stp x8, x9, [sp, #0x10] */
    /* cmp x10, x0 */
    /* b.ls #0x301ac1c */
    /* ldrb w10, [x8] */
    /* tbz w22, #0, #0x3019e6c */
    /* cmp w10, #0x24 */
    /* b.eq #0x3019ec8 */
    /* cmp w10, #0x28 */
    /* b.ne #0x3019f4c */
    /* cmp x24, #0x3f */
    /* b.hi #0x301ac6c */
    /* add x10, sp, #0x80 */
    /* strb wzr, [x10, x24] */
    /* add x24, x24, #1 */
    /* add x10, x8, #1 */
    /* sub x8, x9, #1 */
    /* stp x10, x8, [sp, #0x10] */
    /* mov w22, #1 */
    /* cbnz x8, #0x3019dec */
    /* branch b #0x301ac1c */
    /* mov w21, #7 */
    /* cmp w10, #0x2a */
    /* b.le #0x3019eb0 */
    /* cmp w10, #0x2b */
    /* b.eq #0x3019fd8 */
    /* cmp w10, #0x2d */
    /* b.eq #0x3019f8c */
    /* cmp w10, #0x2f */
    /* b.ne #0x3019d90 */
    /* cmp x9, #2 */
    /* b.lo #0x301a10c */
    /* ldrb w8, [x8, #1] */
    /* cmp w8, #0x2f */
    /* b.ne #0x301a10c */
    /* mov w26, #5 */
    /* mov w25, #2 */
    /* branch b #0x301a114 */
    /* cmp w10, #0x29 */
    /* b.eq #0x3019f94 */
    /* cmp w10, #0x2a */
    /* b.ne #0x3019d90 */
    /* mov w26, #3 */
    /* branch b #0x301a110 */
    /* add x21, x8, #1 */
    /* subs x22, x9, #1 */
    /* stp x21, x22, [sp, #0x10] */
    /* b.eq #0x301a1cc */
    /* mov x8, x21 */
    /* ldrsb w0, [x8] */
    /* tbnz w0, #0x1f, #0x3019f04 */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x318] */
    /* add x9, x9, w0, uxtw #2 */
    /* ldr w9, [x9, #0x3c] */
    /* mov w10, #0x500 */
    /* and w0, w9, w10 */
    /* cbnz w0, #0x3019f28 */
    /* branch b #0x3019f14 */
    /* mov w1, #0x500 */
    /* call #0x4b985c0; ABI effects unresolved */
    /* ldr x8, [sp, #0x10] */
    /* cbnz w0, #0x3019f28 */
    /* ldrb w9, [x8] */
    /* cmp w9, #0x2d */
    /* b.eq #0x3019f28 */
    /* cmp w9, #0x5f */
    /* b.ne #0x301a694 */
    /* ldr x10, [sp, #0x18] */
    /* cmp x10, #0 */
    /* cset w9, ne */
    /* cinc x8, x8, ne */
    /* sub x9, x10, x9 */
    /* stp x8, x9, [sp, #0x10] */
    /* cmp x10, #1 */
    /* b.hi #0x3019edc */
    /* branch b #0x301a698 */
    /* cmp x9, #0xa */
    /* add x23, sp, #0x68 */
    /* b.hs #0x3019fe0 */
    /* cmp x9, #9 */
    /* b.ne #0x301a088 */
    /* ldr x10, [x8] */
    /* ldrb w11, [x8, #8] */
    /* mov x12, #0x4455 */
    /* movk x12, #0x6d69, lsl #16 */
    /* movk x12, #0x6e2e, lsl #32 */
    /* movk x12, #0x7765, lsl #48 */
    /* cmp x10, x12 */
    /* mov w10, #0x28 */
    /* ccmp w11, w10, #0, eq */
    /* b.ne #0x301a088 */
    /* branch b #0x301a1d4 */
    /* mov w26, #2 */
    /* branch b #0x301a110 */
    /* add x8, x8, #1 */
    /* sub x9, x9, #1 */
    /* stp x8, x9, [sp, #0x10] */
    /* sub x24, x24, #1 */
    /* cmn x24, #1 */
    /* b.eq #0x301ac50 */
    /* add x8, sp, #0x80 */
    /* ldrb w0, [x8, x24] */
    /* cbz w0, #0x301a100 */
    /* call #0x301bcac; ABI effects unresolved */
    /* mov x1, x0 */
    /* mov x0, x19 */
    /* call #0x301b9c4; ABI effects unresolved */
    /* mov x21, x0 */
    /* sub x24, x24, #1 */
    /* cbz w0, #0x3019fa4 */
    /* branch b #0x3019d90 */
    /* mov w26, #1 */
    /* branch b #0x301a110 */
    /* ldr x10, [x8] */
    /* ldrh w11, [x8, #8] */
    /* mov x12, #0x4455 */
    /* movk x12, #0x6d69, lsl #16 */
    /* movk x12, #0x2e32, lsl #32 */
    /* movk x12, #0x656e, lsl #48 */
    /* cmp x10, x12 */
    /* mov w10, #0x2877 */
    /* ccmp w11, w10, #0, eq */
    /* b.eq #0x301a43c */
    /* ldr x10, [x8] */
    /* ldrb w11, [x8, #8] */
    /* mov x12, #0x4455 */
    /* movk x12, #0x6d69, lsl #16 */
    /* movk x12, #0x6e2e, lsl #32 */
    /* movk x12, #0x7765, lsl #48 */
    /* cmp x10, x12 */
    /* mov w10, #0x28 */
    /* ccmp w11, w10, #0, eq */
    /* b.eq #0x301a1d4 */
    /* subs x10, x9, #0xc */
    /* b.lo #0x301a088 */
    /* ldr x11, [x8] */
    /* ldr w12, [x8, #8] */
    /* mov x13, #0x6556 */
    /* movk x13, #0x7463, lsl #16 */
    /* movk x13, #0x726f, lsl #32 */
    /* movk x13, #0x2e32, lsl #48 */
    /* cmp x11, x13 */
    /* mov w13, #0x656e */
    /* movk w13, #0x2877, lsl #16 */
    /* ccmp w12, w13, #0, eq */
    /* b.eq #0x301a800 */
    /* ldr x11, [x8] */
    /* ldr w12, [x8, #8] */
    /* mov x14, #0x6556 */
    /* movk x14, #0x7463, lsl #16 */
    /* movk x14, #0x726f, lsl #32 */
    /* movk x14, #0x2e33, lsl #48 */
    /* cmp x11, x14 */
    /* ccmp x12, x13, #0, eq */
    /* b.eq #0x301aa10 */
    /* add x21, sp, #0x68 */
    /* add x0, sp, #0x10 */
    /* add x2, sp, #0x68 */
    /* mov w1, #0xa */
    /* call #0x47f8d94; ABI effects unresolved */
    /* cbz w0, #0x301ac74 */
    /* ldr d8, [sp, #0x68] */
    /* add x0, sp, #0x10 */
    /* mov x1, x20 */
    /* mov w2, #2 */
    /* mov x3, #0 */
    /* call #0x47f8740; ABI effects unresolved */
    /* fcvt s0, d8 */
    /* ldp x9, x8, [sp, #0x10] */
    /* cmp x0, x8 */
    /* csel x10, x0, x8, lo */
    /* add x9, x9, x10 */
    /* sub x8, x8, x10 */
    /* stp x9, x8, [sp, #0x10] */
    /* str wzr, [sp, #0x68] */
    /* str s0, [sp, #0x6c] */
    /* add x1, sp, #0x68 */
    /* mov x0, x19 */
    /* call #0x301b8fc; ABI effects unresolved */
    /* ldrsw x8, [sp, #0x68] */
    /* adrp x9, #0x5f1a000 */
    /* add x9, x9, #0x1b8 */
    /* ldr x8, [x9, x8, lsl #3] */
    /* add x0, x21, #4 */
    /* call x8; ABI effects unresolved */
    /* mov w22, #0 */
    /* ldr w21, [sp, #0xc] */
    /* branch b #0x301a7f0 */
    /* mov w26, #4 */
    /* mov w25, #1 */
    /* sub w8, w26, #3 */
    /* cmp w8, #3 */
    /* mov w8, #1 */
    /* cinc w22, w8, lo */
    /* neg x27, x24 */
    /* add x8, sp, #0x80 */
    /* add x23, x8, x24 */
    /* cbz x27, #0x301a1a0 */
    /* ldurb w0, [x23, #-1] */
    /* sub w8, w0, #3 */
    /* cmp w8, #3 */
    /* b.lo #0x301a158 */
    /* sub w8, w0, #1 */
    /* cmp w8, #2 */
    /* b.hs #0x301a160 */
    /* mov w8, #1 */
    /* branch b #0x301a168 */
    /* mov w8, #2 */
    /* branch b #0x301a168 */
    /* cbz w0, #0x301a194 */
    /* mov w8, #0 */
    /* cmp w8, w22, uxtb */
    /* b.lo #0x301a194 */
    /* call #0x301bcac; ABI effects unresolved */
    /* mov x1, x0 */
    /* mov x0, x19 */
    /* call #0x301b9c4; ABI effects unresolved */
    /* mov x21, x0 */
    /* add x27, x27, #1 */
    /* sub x23, x23, #1 */
    /* cbz w0, #0x301a130 */
    /* branch b #0x3019d90 */
    /* neg x8, x27 */
    /* cmp x8, #0x3f */
    /* b.hi #0x301ac6c */
    /* mov w22, #1 */
    /* sub x24, x22, x27 */
    /* strb w26, [x23] */
    /* ldp x9, x8, [sp, #0x10] */
    /* cmp x8, x25 */
    /* csel x10, x8, x25, lo */
    /* add x9, x9, x10 */
    /* sub x8, x8, x10 */
    /* stp x9, x8, [sp, #0x10] */
    /* cbnz x8, #0x3019dec */
    /* branch b #0x301ac1c */
    /* mov x9, #0 */
    /* branch b #0x301a698 */
    /* add x8, x8, #8 */
    /* sub x9, x9, #8 */
    /* stp x8, x9, [sp, #0x10] */
    /* stur xzr, [sp, #0x54] */
    /* ldr q0, [sp, #0x10] */
    /* str q0, [sp, #0x40] */
    /* ldp x9, x8, [sp, #0x40] */
    /* cmp x8, #0 */
    /* cset w10, ne */
    /* cinc x9, x9, ne */
    /* sub x8, x8, x10 */
    /* stp x9, x8, [sp, #0x40] */
    /* add x0, sp, #0x40 */
    /* mov x1, x20 */
    /* mov w2, #2 */
    /* mov x3, #0 */
    /* call #0x47f8740; ABI effects unresolved */
    /* ldp x9, x8, [sp, #0x40] */
    /* cmp x0, x8 */
    /* csel x10, x0, x8, lo */
    /* add x9, x9, x10 */
    /* sub x8, x8, x10 */
    /* stp x9, x8, [sp, #0x40] */
    /* add x0, sp, #0x40 */
    /* add x2, sp, #0x68 */
    /* mov w1, #0xa */
    /* call #0x47f8d94; ABI effects unresolved */
    /* tbz w0, #0, #0x301a414 */
    /* ldr d8, [sp, #0x68] */
    /* add x0, sp, #0x40 */
    /* mov x1, x20 */
    /* mov w2, #2 */
    /* mov x3, #0 */
    /* call #0x47f8740; ABI effects unresolved */
    /* fcvt s8, d8 */
    /* ldp x8, x10, [sp, #0x40] */
    /* cmp x0, x10 */
    /* csel x9, x0, x10, lo */
    /* add x8, x8, x9 */
    /* sub x9, x10, x9 */
    /* stp x8, x9, [sp, #0x40] */
    /* cmp x10, x0 */
    /* b.ls #0x301a2a4 */
    /* ldrb w10, [x8] */
    /* cmp w10, #0x25 */
    /* b.ne #0x301a2a4 */
    /* add x8, x8, #1 */
    /* sub x9, x9, #1 */
    /* stp x8, x9, [sp, #0x40] */
    /* mov w8, #0x42c80000 */
    /* fmov s0, w8 */
    /* fdiv s8, s8, s0 */
    /* add x0, sp, #0x40 */
    /* mov x1, x20 */
    /* mov w2, #2 */
    /* mov x3, #0 */
    /* call #0x47f8740; ABI effects unresolved */
    /* ldp x8, x10, [sp, #0x40] */
    /* cmp x0, x10 */
    /* csel x9, x0, x10, lo */
    /* add x8, x8, x9 */
    /* sub x9, x10, x9 */
    /* stp x8, x9, [sp, #0x40] */
    /* cmp x10, x0 */
    /* b.ls #0x301a414 */
    /* ldrb w10, [x8] */
    /* cmp w10, #0x2c */
    /* b.ne #0x301a414 */
    /* add x8, x8, #1 */
    /* sub x9, x9, #1 */
    /* stp x8, x9, [sp, #0x40] */
    /* add x0, sp, #0x40 */
    /* mov x1, x20 */
    /* mov w2, #2 */
    /* mov x3, #0 */
    /* call #0x47f8740; ABI effects unresolved */
    /* ldp x9, x8, [sp, #0x40] */
    /* cmp x0, x8 */
    /* csel x10, x0, x8, lo */
    /* add x9, x9, x10 */
    /* sub x8, x8, x10 */
    /* stp x9, x8, [sp, #0x40] */
    /* add x0, sp, #0x40 */
    /* add x2, sp, #0x68 */
    /* mov w1, #0xa */
    /* call #0x47f8d94; ABI effects unresolved */
    /* tbz w0, #0, #0x301a414 */
    /* ldr d9, [sp, #0x68] */
    /* add x0, sp, #0x40 */
    /* mov x1, x20 */
    /* mov w2, #2 */
    /* mov x3, #0 */
    /* call #0x47f8740; ABI effects unresolved */
    /* ldp x8, x10, [sp, #0x40] */
    /* cmp x0, x10 */
    /* csel x9, x0, x10, lo */
    /* add x8, x8, x9 */
    /* sub x9, x10, x9 */
    /* stp x8, x9, [sp, #0x40] */
    /* cmp x10, x0 */
    /* b.ls #0x301a414 */
    /* ldrb w10, [x8] */
    /* cmp w10, #0x29 */
    /* b.ne #0x301a414 */
    /* fcvt s0, d9 */
    /* add x8, x8, #1 */
    /* sub x9, x9, #1 */
    /* stp x8, x9, [sp, #0x40] */
    /* fcvtzs w8, s0 */
    /* mov w9, #1 */
    /* str w9, [sp, #0x68] */
    /* str s8, [sp, #0x6c] */
    /* str w8, [sp, #0x70] */
    /* ldrsw x8, [sp, #0x54] */
    /* adrp x9, #0x5f1a000 */
    /* add x9, x9, #0x1b8 */
    /* ldr x8, [x9, x8, lsl #3] */
    /* add x21, sp, #0x54 */
    /* add x0, x21, #4 */
    /* call x8; ABI effects unresolved */
    /* ldrsw x8, [sp, #0x68] */
    /* str w8, [sp, #0x54] */
    /* adrp x9, #0x5f1a000 */
    /* add x9, x9, #0x860 */
    /* ldr x8, [x9, x8, lsl #3] */
    /* add x0, x21, #4 */
    /* add x1, x23, #4 */
    /* call x8; ABI effects unresolved */
    /* add x25, sp, #0x54 */
    /* ldrsw x8, [sp, #0x68] */
    /* adrp x9, #0x5f1a000 */
    /* add x9, x9, #0x1b8 */
    /* ldr x8, [x9, x8, lsl #3] */
    /* add x0, x23, #4 */
    /* call x8; ABI effects unresolved */
    /* ldr q0, [sp, #0x40] */
    /* str q0, [sp, #0x10] */
    /* add x1, sp, #0x54 */
    /* mov x0, x19 */
    /* call #0x301b960; ABI effects unresolved */
    /* mov w22, #0 */
    /* mov w23, #1 */
    /* ldr w21, [sp, #0xc] */
    /* branch b #0x301a420 */
    /* mov w23, #0 */
    /* mov w21, #7 */
    /* mov w22, #1 */
    /* ldrsw x8, [sp, #0x54] */
    /* adrp x9, #0x5f1a000 */
    /* add x9, x9, #0x1b8 */
    /* ldr x8, [x9, x8, lsl #3] */
    /* add x0, x25, #4 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x301a7ec */
    /* add x8, x8, #9 */
    /* sub x9, x9, #9 */
    /* stp x8, x9, [sp, #0x10] */
    /* stur xzr, [sp, #0x54] */
    /* ldr q0, [sp, #0x10] */
    /* str q0, [sp, #0x40] */
    /* ldp x9, x8, [sp, #0x40] */
    /* cmp x8, #0 */
    /* cset w10, ne */
    /* cinc x9, x9, ne */
    /* sub x8, x8, x10 */
    /* stp x9, x8, [sp, #0x40] */
    /* add x0, sp, #0x40 */
    /* mov x1, x20 */
    /* mov w2, #2 */
    /* mov x3, #0 */
    /* call #0x47f8740; ABI effects unresolved */
    /* mov x21, #0 */
    /* ldp x8, x9, [sp, #0x40] */
    /* cmp x0, x9 */
    /* csel x10, x0, x9, lo */
    /* add x8, x8, x10 */
    /* sub x9, x9, x10 */
    /* stp x8, x9, [sp, #0x40] */
    /* stp xzr, xzr, [sp, #0x28] */
    /* cbz x21, #0x301a4ec */
    /* cbz x9, #0x301a66c */
    /* ldrb w10, [x8] */
    /* cmp w10, #0x2c */
    /* b.ne #0x301a66c */
    /* add x8, x8, #1 */
    /* sub x9, x9, #1 */
    /* stp x8, x9, [sp, #0x40] */
    /* add x0, sp, #0x40 */
    /* mov x1, x20 */
    /* mov w2, #2 */
    /* mov x3, #0 */
    /* call #0x47f8740; ABI effects unresolved */
    /* ldp x9, x8, [sp, #0x40] */
    /* cmp x0, x8 */
    /* csel x10, x0, x8, lo */
    /* add x9, x9, x10 */
    /* sub x8, x8, x10 */
    /* stp x9, x8, [sp, #0x40] */
    /* add x0, sp, #0x40 */
    /* add x2, sp, #0x68 */
    /* mov w1, #0xa */
    /* call #0x47f8d94; ABI effects unresolved */
    /* tbz w0, #0, #0x301a66c */
    /* ldr d0, [sp, #0x68] */
    /* fcvt s8, d0 */
    /* add x8, sp, #0x28 */
    /* str s8, [x8, x21, lsl #2] */
    /* add x0, sp, #0x40 */
    /* mov x1, x20 */
    /* mov w2, #2 */
    /* mov x3, #0 */
    /* call #0x47f8740; ABI effects unresolved */
    /* ldp x8, x10, [sp, #0x40] */
    /* cmp x0, x10 */
    /* csel x9, x0, x10, lo */
    /* add x8, x8, x9 */
    /* sub x9, x10, x9 */
    /* stp x8, x9, [sp, #0x40] */
    /* cmp x10, x0 */
    /* b.ls #0x301a574 */
    /* ldrb w10, [x8] */
    /* cmp w10, #0x25 */
    /* b.ne #0x301a574 */
    /* add x8, x8, #1 */
    /* sub x9, x9, #1 */
    /* stp x8, x9, [sp, #0x40] */
    /* tbnz w21, #0, #0x301a66c */
    /* mov w8, #0x42c80000 */
    /* fmov s0, w8 */
    /* fdiv s0, s8, s0 */
    /* add x8, sp, #0x28 */
    /* str s0, [x8, x21, lsl #2] */
    /* add x0, sp, #0x40 */
    /* mov x1, x20 */
    /* mov w2, #2 */
    /* mov x3, #0 */
    /* call #0x47f8740; ABI effects unresolved */
    /* ldp x8, x9, [sp, #0x40] */
    /* cmp x0, x9 */
    /* csel x10, x0, x9, lo */
    /* add x8, x8, x10 */
    /* sub x9, x9, x10 */
    /* stp x8, x9, [sp, #0x40] */
    /* add x21, x21, #1 */
    /* cmp x21, #4 */
    /* b.ne #0x301a4a0 */
    /* cbz x9, #0x301a66c */
    /* ldrb w10, [x8] */
    /* cmp w10, #0x29 */
    /* b.ne #0x301a66c */
    /* add x8, x8, #1 */
    /* sub x9, x9, #1 */
    /* stp x8, x9, [sp, #0x40] */
    /* ldr w8, [sp, #0x28] */
    /* ldr s0, [sp, #0x2c] */
    /* fcvtzs w9, s0 */
    /* ldr w10, [sp, #0x30] */
    /* ldr s0, [sp, #0x34] */
    /* fcvtzs w11, s0 */
    /* mov w12, #2 */
    /* stp w12, w8, [sp, #0x68] */
    /* stp w9, w10, [sp, #0x70] */
    /* str w11, [sp, #0x78] */
    /* ldrsw x8, [sp, #0x54] */
    /* adrp x9, #0x5f1a000 */
    /* add x9, x9, #0x1b8 */
    /* ldr x8, [x9, x8, lsl #3] */
    /* add x21, sp, #0x54 */
    /* add x0, x21, #4 */
    /* call x8; ABI effects unresolved */
    /* ldrsw x8, [sp, #0x68] */
    /* str w8, [sp, #0x54] */
    /* adrp x9, #0x5f1a000 */
    /* add x9, x9, #0x860 */
    /* ldr x8, [x9, x8, lsl #3] */
    /* add x0, x21, #4 */
    /* add x1, x23, #4 */
    /* call x8; ABI effects unresolved */
    /* add x25, sp, #0x54 */
    /* ldrsw x8, [sp, #0x68] */
    /* adrp x9, #0x5f1a000 */
    /* add x9, x9, #0x1b8 */
    /* ldr x8, [x9, x8, lsl #3] */
    /* add x0, x23, #4 */
    /* call x8; ABI effects unresolved */
    /* ldr q0, [sp, #0x40] */
    /* str q0, [sp, #0x10] */
    /* add x1, sp, #0x54 */
    /* mov x0, x19 */
    /* call #0x301b960; ABI effects unresolved */
    /* mov w22, #0 */
    /* mov w23, #1 */
    /* ldr w21, [sp, #0xc] */
    /* branch b #0x301a678 */
    /* mov w23, #0 */
    /* mov w21, #7 */
    /* mov w22, #1 */
    /* ldrsw x8, [sp, #0x54] */
    /* adrp x9, #0x5f1a000 */
    /* add x9, x9, #0x1b8 */
    /* ldr x8, [x9, x8, lsl #3] */
    /* add x0, x25, #4 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x301a7ec */
    /* ldr x9, [sp, #0x18] */
    /* sub x8, x22, x9 */
    /* cmp x22, x8 */
    /* csel x2, x22, x8, lo */
    /* add x0, sp, #0x68 */
    /* mov x1, x21 */
    /* call #0x207c60; ABI effects unresolved */
    /* ldrb w8, [sp, #0x7f] */
    /* sxtb w26, w8 */
    /* ldr x9, [sp, #0x70] */
    /* cmp w26, #0 */
    /* csel x21, x9, x8, lt */
    /* cbz x21, #0x301a758 */
    /* ldp x25, x8, [x19, #0x20] */
    /* subs x8, x8, x25 */
    /* asr x8, x8, #3 */
    /* mov x9, #-0x5555555555555556 */
    /* movk x9, #0xaaab */
    /* mul x27, x8, x9 */
    /* b.eq #0x301a744 */
    /* mov x23, #0 */
    /* ldr x8, [sp, #0x68] */
    /* cmp w26, #0 */
    /* csel x22, x8, x28, lt */
    /* cmp x27, #1 */
    /* csinc x28, x27, xzr, hi */
    /* ldrb w9, [x25, #0x17] */
    /* sxtb w8, w9 */
    /* ldr x10, [x25, #8] */
    /* cmp w8, #0 */
    /* csel x9, x10, x9, lt */
    /* cmp x9, x21 */
    /* b.ne #0x301a734 */
    /* ldr x9, [x25] */
    /* cmp w8, #0 */
    /* csel x0, x9, x25, lt */
    /* mov x1, x22 */
    /* mov x2, x21 */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cbz w0, #0x301a79c */
    /* add x23, x23, #1 */
    /* add x25, x25, #0x18 */
    /* cmp x28, x23 */
    /* b.ne #0x301a6fc */
    /* cmp x27, #0x7f */
    /* b.ls #0x301a76c */
    /* mov w23, #0 */
    /* mov w21, #5 */
    /* branch b #0x301a760 */
    /* mov w23, #0 */
    /* mov w21, #6 */
    /* mov w22, #1 */
    /* tbz w26, #7, #0x301a7ec */
    /* branch b #0x301a7e4 */
    /* add x0, x19, #0x20 */
    /* add x1, sp, #0x68 */
    /* call #0x25bb10; ABI effects unresolved */
    /* add x21, sp, #0x54 */
    /* ldr w8, [x19, #0x28] */
    /* ldr w9, [x19, #0x20] */
    /* sub w8, w8, w9 */
    /* lsr w8, w8, #3 */
    /* mov w9, #-1 */
    /* mov w10, #-0x55 */
    /* madd w23, w8, w10, w9 */
    /* branch b #0x301a7a0 */
    /* add x21, sp, #0x54 */
    /* mov w8, #5 */
    /* str w8, [sp, #0x54] */
    /* strb w23, [sp, #0x58] */
    /* add x1, sp, #0x54 */
    /* mov x0, x19 */
    /* call #0x301b8fc; ABI effects unresolved */
    /* ldrsw x8, [sp, #0x54] */
    /* adrp x9, #0x5f1a000 */
    /* add x9, x9, #0x1b8 */
    /* ldr x8, [x9, x8, lsl #3] */
    /* add x0, x21, #4 */
    /* call x8; ABI effects unresolved */
    /* mov w22, #0 */
    /* mov w23, #1 */
    /* ldrb w26, [sp, #0x7f] */
    /* ldr w21, [sp, #0xc] */
    /* tbz w26, #7, #0x301a7ec */
    /* ldr x0, [sp, #0x68] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* tbz w23, #0, #0x3019d90 */
    /* ldr x8, [sp, #0x18] */
    /* str w21, [sp, #0xc] */
    /* cbnz x8, #0x3019dec */
    /* branch b #0x301ac1c */
    /* add x11, x8, #0xb */
    /* sub x9, x9, #0xb */
    /* stp x11, x9, [sp, #0x10] */
    /* stur xzr, [sp, #0x54] */
    /* str wzr, [sp, #0x28] */
    /* str wzr, [sp, #0x3c] */
    /* add x8, x8, #0xc */
    /* stp x8, x10, [sp, #0x40] */
    /* add x0, sp, #0x40 */
    /* mov x1, x20 */
    /* mov w2, #2 */
    /* mov x3, #0 */
    /* call #0x47f8740; ABI effects unresolved */
    /* mov w10, #0 */
    /* ldp x8, x9, [sp, #0x40] */
    /* cmp x0, x9 */
    /* csel x11, x0, x9, lo */
    /* add x8, x8, x11 */
    /* sub x9, x9, x11 */
    /* stp x8, x9, [sp, #0x68] */
    /* add x22, sp, #0x28 */
    /* mov w11, #1 */
    /* mov x21, x11 */
    /* tbz w10, #0, #0x301a8a8 */
    /* cbz x9, #0x301a9e8 */
    /* ldrb w10, [x8] */
    /* cmp w10, #0x2c */
    /* b.ne #0x301a9e8 */
    /* add x8, x8, #1 */
    /* sub x9, x9, #1 */
    /* stp x8, x9, [sp, #0x40] */
    /* add x0, sp, #0x40 */
    /* mov x1, x20 */
    /* mov w2, #2 */
    /* mov x3, #0 */
    /* call #0x47f8740; ABI effects unresolved */
    /* ldp x9, x8, [sp, #0x40] */
    /* cmp x0, x8 */
    /* csel x10, x0, x8, lo */
    /* add x9, x9, x10 */
    /* sub x8, x8, x10 */
    /* stp x9, x8, [sp, #0x68] */
    /* add x0, sp, #0x68 */
    /* add x2, sp, #0x40 */
    /* mov w1, #0xa */
    /* call #0x47f8d94; ABI effects unresolved */
    /* tbz w0, #0, #0x301a9e8 */
    /* ldr d0, [sp, #0x40] */
    /* fcvt s0, d0 */
    /* str s0, [x22] */
    /* add x0, sp, #0x68 */
    /* mov x1, x20 */
    /* mov w2, #2 */
    /* mov x3, #0 */
    /* call #0x47f8740; ABI effects unresolved */
    /* ldp x8, x9, [sp, #0x68] */
    /* cmp x0, x9 */
    /* csel x10, x0, x9, lo */
    /* add x8, x8, x10 */
    /* sub x10, x9, x10 */
    /* stp x8, x10, [sp, #0x68] */
    /* cmp x9, x0 */
    /* b.ls #0x301a908 */
    /* ldrb w8, [x8] */
    /* cmp w8, #0x25 */
    /* b.eq #0x301a9e8 */
    /* add x0, sp, #0x68 */
    /* mov x1, x20 */
    /* mov w2, #2 */
    /* mov x3, #0 */
    /* call #0x47f8740; ABI effects unresolved */
    /* mov w11, #0 */
    /* ldp x8, x9, [sp, #0x68] */
    /* cmp x0, x9 */
    /* csel x10, x0, x9, lo */
    /* add x8, x8, x10 */
    /* sub x9, x9, x10 */
    /* stp x8, x9, [sp, #0x68] */
    /* add x22, sp, #0x3c */
    /* mov w10, #1 */
    /* tbnz w21, #0, #0x301a858 */
    /* cbz x9, #0x301a9e8 */
    /* ldrb w10, [x8] */
    /* cmp w10, #0x29 */
    /* b.ne #0x301a9e8 */
    /* add x8, x8, #1 */
    /* sub x9, x9, #1 */
    /* stp x8, x9, [sp, #0x10] */
    /* ldr w8, [sp, #0x28] */
    /* ldr w9, [sp, #0x3c] */
    /* mov w10, #3 */
    /* stp w10, w8, [sp, #0x68] */
    /* str w9, [sp, #0x70] */
    /* ldrsw x8, [sp, #0x54] */
    /* adrp x9, #0x5f1a000 */
    /* add x9, x9, #0x1b8 */
    /* ldr x8, [x9, x8, lsl #3] */
    /* add x21, sp, #0x54 */
    /* add x0, x21, #4 */
    /* call x8; ABI effects unresolved */
    /* ldrsw x8, [sp, #0x68] */
    /* str w8, [sp, #0x54] */
    /* adrp x9, #0x5f1a000 */
    /* add x9, x9, #0x860 */
    /* ldr x8, [x9, x8, lsl #3] */
    /* add x0, x21, #4 */
    /* add x1, x23, #4 */
    /* call x8; ABI effects unresolved */
    /* add x25, sp, #0x54 */
    /* ldrsw x8, [sp, #0x68] */
    /* adrp x9, #0x5f1a000 */
    /* add x9, x9, #0x1b8 */
    /* ldr x8, [x9, x8, lsl #3] */
    /* add x0, x23, #4 */
    /* call x8; ABI effects unresolved */
    /* add x1, sp, #0x54 */
    /* mov x0, x19 */
    /* call #0x301b960; ABI effects unresolved */
    /* mov w22, #0 */
    /* mov w23, #1 */
    /* ldr w21, [sp, #0xc] */
    /* branch b #0x301a9f4 */
    /* mov w23, #0 */
    /* mov w21, #7 */
    /* mov w22, #1 */
    /* ldrsw x8, [sp, #0x54] */
    /* adrp x9, #0x5f1a000 */
    /* add x9, x9, #0x1b8 */
    /* ldr x8, [x9, x8, lsl #3] */
    /* add x0, x25, #4 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x301a7ec */
    /* add x11, x8, #0xb */
    /* sub x9, x9, #0xb */
    /* stp x11, x9, [sp, #0x10] */
    /* stur xzr, [sp, #0x54] */
    /* str wzr, [sp, #0x30] */
    /* str xzr, [sp, #0x28] */
    /* add x8, x8, #0xc */
    /* stp x8, x10, [sp, #0x40] */
    /* add x0, sp, #0x40 */
    /* mov x1, x20 */
    /* mov w2, #2 */
    /* mov x3, #0 */
    /* call #0x47f8740; ABI effects unresolved */
    /* mov x21, #0 */
    /* ldp x8, x9, [sp, #0x40] */
    /* cmp x0, x9 */
    /* csel x10, x0, x9, lo */
    /* add x8, x8, x10 */
    /* sub x9, x9, x10 */
    /* stp x8, x9, [sp, #0x68] */
    /* cbz x21, #0x301aaac */
    /* cbz x9, #0x301abf0 */
    /* ldrb w10, [x8] */
    /* cmp w10, #0x2c */
    /* b.ne #0x301abf0 */
    /* add x8, x8, #1 */
    /* sub x9, x9, #1 */
    /* stp x8, x9, [sp, #0x40] */
    /* add x0, sp, #0x40 */
    /* mov x1, x20 */
    /* mov w2, #2 */
    /* mov x3, #0 */
    /* call #0x47f8740; ABI effects unresolved */
    /* ldp x9, x8, [sp, #0x40] */
    /* cmp x0, x8 */
    /* csel x10, x0, x8, lo */
    /* add x9, x9, x10 */
    /* sub x8, x8, x10 */
    /* stp x9, x8, [sp, #0x68] */
    /* add x0, sp, #0x68 */
    /* add x2, sp, #0x40 */
    /* mov w1, #0xa */
    /* call #0x47f8d94; ABI effects unresolved */
    /* tbz w0, #0, #0x301abf0 */
    /* ldr d0, [sp, #0x40] */
    /* fcvt s0, d0 */
    /* add x8, sp, #0x28 */
    /* str s0, [x8, x21] */
    /* add x0, sp, #0x68 */
    /* mov x1, x20 */
    /* mov w2, #2 */
    /* mov x3, #0 */
    /* call #0x47f8740; ABI effects unresolved */
    /* ldp x8, x9, [sp, #0x68] */
    /* cmp x0, x9 */
    /* csel x10, x0, x9, lo */
    /* add x8, x8, x10 */
    /* sub x10, x9, x10 */
    /* stp x8, x10, [sp, #0x68] */
    /* cmp x9, x0 */
    /* b.ls #0x301ab10 */
    /* ldrb w8, [x8] */
    /* cmp w8, #0x25 */
    /* b.eq #0x301abf0 */
    /* add x0, sp, #0x68 */
    /* mov x1, x20 */
    /* mov w2, #2 */
    /* mov x3, #0 */
    /* call #0x47f8740; ABI effects unresolved */
    /* ldp x8, x9, [sp, #0x68] */
    /* cmp x0, x9 */
    /* csel x10, x0, x9, lo */
    /* add x8, x8, x10 */
    /* sub x9, x9, x10 */
    /* stp x8, x9, [sp, #0x68] */
    /* add x21, x21, #4 */
    /* cmp x21, #0xc */
    /* b.ne #0x301aa60 */
    /* cbz x9, #0x301abf0 */
    /* ldrb w10, [x8] */
    /* cmp w10, #0x29 */
    /* b.ne #0x301abf0 */
    /* add x8, x8, #1 */
    /* sub x9, x9, #1 */
    /* stp x8, x9, [sp, #0x10] */
    /* ldr s0, [sp, #0x30] */
    /* mov w8, #4 */
    /* str w8, [sp, #0x68] */
    /* ldr d1, [sp, #0x28] */
    /* stur d1, [sp, #0x6c] */
    /* str s0, [sp, #0x74] */
    /* ldrsw x8, [sp, #0x54] */
    /* adrp x9, #0x5f1a000 */
    /* add x9, x9, #0x1b8 */
    /* ldr x8, [x9, x8, lsl #3] */
    /* add x21, sp, #0x54 */
    /* add x0, x21, #4 */
    /* call x8; ABI effects unresolved */
    /* ldrsw x8, [sp, #0x68] */
    /* str w8, [sp, #0x54] */
    /* adrp x9, #0x5f1a000 */
    /* add x9, x9, #0x860 */
    /* ldr x8, [x9, x8, lsl #3] */
    /* add x0, x21, #4 */
    /* add x1, x23, #4 */
    /* call x8; ABI effects unresolved */
    /* add x25, sp, #0x54 */
    /* ldrsw x8, [sp, #0x68] */
    /* adrp x9, #0x5f1a000 */
    /* add x9, x9, #0x1b8 */
    /* ldr x8, [x9, x8, lsl #3] */
    /* add x0, x23, #4 */
    /* call x8; ABI effects unresolved */
    /* add x1, sp, #0x54 */
    /* mov x0, x19 */
    /* call #0x301b960; ABI effects unresolved */
    /* mov w22, #0 */
    /* mov w23, #1 */
    /* ldr w21, [sp, #0xc] */
    /* branch b #0x301abfc */
    /* mov w23, #0 */
    /* mov w21, #7 */
    /* mov w22, #1 */
    /* ldrsw x8, [sp, #0x54] */
    /* adrp x9, #0x5f1a000 */
    /* add x9, x9, #0x1b8 */
    /* ldr x8, [x9, x8, lsl #3] */
    /* add x0, x25, #4 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x301a7ec */
    /* mov x24, #0 */
    /* add x8, sp, #0x80 */
    /* sub x20, x8, #1 */
    /* cbz x24, #0x301ac58 */
    /* ldrb w0, [x20, x24] */
    /* cbz w0, #0x301ac50 */
    /* call #0x301bcac; ABI effects unresolved */
    /* mov x1, x0 */
    /* mov x0, x19 */
    /* call #0x301b9c4; ABI effects unresolved */
    /* mov x21, x0 */
    /* sub x24, x24, #1 */
    /* cbz w0, #0x301ac24 */
    /* branch b #0x3019d90 */
    /* mov w21, #8 */
    /* branch b #0x3019d90 */
    /* ldp x8, x9, [x19] */
    /* cmp x8, x9 */
    /* mov w8, #9 */
    /* csel w21, w8, wzr, eq */
    /* branch b #0x3019d90 */
    /* mov w21, #4 */
    /* branch b #0x3019d90 */
    /* mov w21, #7 */
    /* branch b #0x3019d90 */
    /* call #0x4b98620; ABI effects unresolved */
    /* branch b #0x301ae50 */
    /* branch b #0x301ae50 */
    /* branch b #0x301ae50 */
    /* add x20, sp, #0x54 */
    /* mov x19, x0 */
    /* ldrsw x8, [sp, #0x68] */
    /* adrp x9, #0x5f1a000 */
    /* add x9, x9, #0x1b8 */
    /* ldr x8, [x9, x8, lsl #3] */
    /* add x0, x23, #4 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x301adbc */
    /* branch b #0x301ae50 */
    /* add x20, sp, #0x54 */
    /* mov x19, x0 */
    /* ldrsw x8, [sp, #0x68] */
    /* adrp x9, #0x5f1a000 */
    /* add x9, x9, #0x1b8 */
    /* ldr x8, [x9, x8, lsl #3] */
    /* add x0, x23, #4 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x301ade4 */
    /* branch b #0x301ae50 */
    /* add x20, sp, #0x54 */
    /* mov x19, x0 */
    /* ldrsw x8, [sp, #0x68] */
    /* adrp x9, #0x5f1a000 */
    /* add x9, x9, #0x1b8 */
    /* ldr x8, [x9, x8, lsl #3] */
    /* add x0, x23, #4 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x301ae0c */
    /* branch b #0x301ae50 */
    /* branch b #0x301ae50 */
    /* branch b #0x301ae50 */
    /* branch b #0x301adb4 */
    /* add x20, sp, #0x54 */
    /* mov x19, x0 */
    /* ldrsw x8, [sp, #0x68] */
    /* adrp x9, #0x5f1a000 */
    /* add x9, x9, #0x1b8 */
    /* ldr x8, [x9, x8, lsl #3] */
    /* add x0, x23, #4 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x301ae34 */
    /* branch b #0x301ae50 */
    /* branch b #0x301ae50 */
    /* branch b #0x301ae04 */
    /* branch b #0x301ae50 */
    /* branch b #0x301ae2c */
    /* branch b #0x301ae50 */
    /* mov x19, x0 */
    /* branch b #0x301ad74 */
    /* branch b #0x301ae50 */
    /* mov x19, x0 */
    /* ldrsw x8, [sp, #0x54] */
    /* adrp x9, #0x5f1a000 */
    /* add x9, x9, #0x1b8 */
    /* ldr x8, [x9, x8, lsl #3] */
    /* add x0, x21, #4 */
    /* call x8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x7f] */
    /* tbz w8, #0x1f, #0x301ae64 */
    /* ldr x0, [sp, #0x68] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x301ae64 */
    /* branch b #0x301ae50 */
    /* branch b #0x301ae50 */
    /* mov x19, x0 */
    /* ldrsw x8, [sp, #0x68] */
    /* adrp x9, #0x5f1a000 */
    /* add x9, x9, #0x1b8 */
    /* ldr x8, [x9, x8, lsl #3] */
    /* add x0, x21, #4 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x301ae64 */
    /* branch b #0x301ae50 */
    /* add x20, sp, #0x54 */
    /* mov x19, x0 */
    /* ldrsw x8, [sp, #0x54] */
    /* adrp x9, #0x5f1a000 */
    /* add x9, x9, #0x1b8 */
    /* ldr x8, [x9, x8, lsl #3] */
    /* add x0, x20, #4 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x301ae64 */
    /* branch b #0x301ae50 */
    /* add x20, sp, #0x54 */
    /* mov x19, x0 */
    /* ldrsw x8, [sp, #0x54] */
    /* adrp x9, #0x5f1a000 */
    /* add x9, x9, #0x1b8 */
    /* ldr x8, [x9, x8, lsl #3] */
    /* add x0, x20, #4 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x301ae64 */
    /* branch b #0x301ae50 */
    /* add x20, sp, #0x54 */
    /* mov x19, x0 */
    /* ldrsw x8, [sp, #0x54] */
    /* adrp x9, #0x5f1a000 */
    /* add x9, x9, #0x1b8 */
    /* ldr x8, [x9, x8, lsl #3] */
    /* add x0, x20, #4 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x301ae64 */
    /* branch b #0x301ae50 */
    /* add x20, sp, #0x54 */
    /* mov x19, x0 */
    /* ldrsw x8, [sp, #0x54] */
    /* adrp x9, #0x5f1a000 */
    /* add x9, x9, #0x1b8 */
    /* ldr x8, [x9, x8, lsl #3] */
    /* add x0, x20, #4 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x301ae64 */
    /* mov x19, x0 */
    /* cbz w1, #0x301ae64 */
    /* mov x0, x19 */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x19, x0 */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
