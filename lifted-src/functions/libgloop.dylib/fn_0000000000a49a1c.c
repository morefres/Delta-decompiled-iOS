/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_a49a1c start_va=0xa49a1c image_relative=0xa49a1c bytes=2528 */
void function_a49a1c__at_a49a1c(void) {
    /* sub sp, sp, #0xd0 */
    /* stp x28, x27, [sp, #0x70] */
    /* stp x26, x25, [sp, #0x80] */
    /* stp x24, x23, [sp, #0x90] */
    /* stp x22, x21, [sp, #0xa0] */
    /* stp x20, x19, [sp, #0xb0] */
    /* stp x29, x30, [sp, #0xc0] */
    /* add x29, sp, #0xc0 */
    /* mov x21, x7 */
    /* mov x22, x3 */
    /* mov x23, x2 */
    /* mov x24, x1 */
    /* mov x25, x0 */
    /* stur wzr, [x29, #-0x54] */
    /* cbz x1, #0xa49a5c */
    /* str xzr, [x24] */
    /* cbz x23, #0xa49a64 */
    /* str xzr, [x23] */
    /* cbz x22, #0xa49a6c */
    /* str xzr, [x22] */
    /* cbz x4, #0xa49a74 */
    /* str xzr, [x4] */
    /* ldr x8, [x29, #0x10] */
    /* cbz x5, #0xa49a80 */
    /* str wzr, [x5] */
    /* cbz x6, #0xa49a88 */
    /* str xzr, [x6] */
    /* cbz x8, #0xa49a90 */
    /* str xzr, [x8] */
    /* cbz x21, #0xa49a98 */
    /* str xzr, [x21] */
    /* cbz x25, #0xa49b5c */
    /* stp x8, x4, [sp, #0x58] */
    /* stp x5, x6, [sp, #0x48] */
    /* ldrsb w0, [x25] */
    /* mov w1, #3 */
    /* call #0xa4e4cc; ABI effects unresolved */
    /* mov x20, x25 */
    /* mov x26, x25 */
    /* cbz w0, #0xa49b98 */
    /* ldrb w8, [x25] */
    /* mov x20, x25 */
    /* mov x26, x25 */
    /* cbz w8, #0xa49b98 */
    /* mov w20, #1 */
    /* mov x26, #1 */
    /* movk x26, #0x6800, lsl #32 */
    /* mov x19, x25 */
    /* branch b #0xa49ae8 */
    /* ldrb w8, [x19, #1]! */
    /* cbz w8, #0xa49b90 */
    /* sxtb w0, w8 */
    /* mov w1, #3 */
    /* call #0xa4e4cc; ABI effects unresolved */
    /* cbnz w0, #0xa49ae0 */
    /* ldrsb w0, [x19] */
    /* call #0xa4e4f4; ABI effects unresolved */
    /* cbnz w0, #0xa49ae0 */
    /* ldrb w8, [x19] */
    /* lsl x9, x20, x8 */
    /* and x9, x9, x26 */
    /* cmp w8, #0x3f */
    /* ccmp x9, #0, #4, ls */
    /* b.ne #0xa49ae0 */
    /* mov x20, x25 */
    /* mov x26, x25 */
    /* cmp w8, #0x3a */
    /* b.ne #0xa49b98 */
    /* ldrb w8, [x19, #1] */
    /* mov x20, x25 */
    /* mov x26, x25 */
    /* cmp w8, #0x2f */
    /* b.ne #0xa49b98 */
    /* ldrb w8, [x19, #2] */
    /* and w8, w8, #0xff */
    /* add x9, x19, #3 */
    /* cmp w8, #0x2f */
    /* csel x20, x19, x25, eq */
    /* csel x26, x9, x25, eq */
    /* branch b #0xa49b98 */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xc98000 */
    /* add x0, x0, #0xd7c */
    /* adrp x2, #0xc98000 */
    /* add x2, x2, #0xd93 */
    /* mov w1, #0x4f */
    /* call #0xa1b53c; ABI effects unresolved */
    /* mov w0, #0x3d */
    /* mov w1, #0x102 */
    /* movk w1, #0xc, lsl #16 */
    /* mov x2, #0 */
    /* call #0xa1b63c; ABI effects unresolved */
    /* branch b #0xa49fe0 */
    /* mov x20, x25 */
    /* mov x26, x25 */
    /* adrp x1, #0xc98000 */
    /* add x1, x1, #0xda2 */
    /* mov x0, x26 */
    /* call #0xc7c368; ABI effects unresolved */
    /* mov x19, x0 */
    /* cbnz x0, #0xa49bbc */
    /* mov x0, x26 */
    /* call #0xc7c338; ABI effects unresolved */
    /* add x19, x26, x0 */
    /* sub x2, x19, x26 */
    /* mov x0, x26 */
    /* mov w1, #0x40 */
    /* call #0xc7bef4; ABI effects unresolved */
    /* cmp x0, #0 */
    /* csel x27, x26, x0, eq */
    /* csinc x28, x26, x0, eq */
    /* ldrb w8, [x28] */
    /* cmp w8, #0x5b */
    /* b.ne #0xa49c08 */
    /* mvn x8, x28 */
    /* add x0, x28, #1 */
    /* add x2, x8, x19 */
    /* mov w1, #0x5d */
    /* call #0xc7bef4; ABI effects unresolved */
    /* cbz x0, #0xa49edc */
    /* stp x27, x20, [sp, #0x38] */
    /* add x19, x0, #1 */
    /* branch b #0xa49c30 */
    /* stp x27, x20, [sp, #0x38] */
    /* adrp x1, #0xc98000 */
    /* add x1, x1, #0xda6 */
    /* mov x0, x28 */
    /* call #0xc7c368; ABI effects unresolved */
    /* mov x19, x0 */
    /* cbnz x0, #0xa49c30 */
    /* mov x0, x28 */
    /* call #0xc7c338; ABI effects unresolved */
    /* add x19, x28, x0 */
    /* mov x8, x19 */
    /* ldrb w9, [x8], #1 */
    /* adrp x10, #0xc80000 */
    /* add x10, x10, #0xe61 */
    /* cmp w9, #0x3a */
    /* csel x20, x8, x10, eq */
    /* csel x27, x8, x19, eq */
    /* sub x8, x29, #0x54 */
    /* str x8, [sp] */
    /* adrp x1, #0xc98000 */
    /* add x1, x1, #0xdab */
    /* mov x0, x20 */
    /* call #0xc7c2c0; ABI effects unresolved */
    /* ldur w8, [x29, #-0x54] */
    /* cmp w0, #1 */
    /* lsr w8, w8, #0x10 */
    /* ccmp w8, #0, #0, ge */
    /* b.eq #0xa49cac */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xc98000 */
    /* add x0, x0, #0xd7c */
    /* adrp x2, #0xc98000 */
    /* add x2, x2, #0xd93 */
    /* mov w1, #0x84 */
    /* call #0xa1b53c; ABI effects unresolved */
    /* str x20, [sp] */
    /* adrp x2, #0xc7d000 */
    /* add x2, x2, #0xbfa */
    /* mov w0, #0x3d */
    /* mov w1, #0x7b */
    /* branch b #0xa49f04 */
    /* str x22, [sp, #0x30] */
    /* mov x8, #0 */
    /* ldrb w9, [x20, x8] */
    /* sub w9, w9, #0x30 */
    /* add x8, x8, #1 */
    /* cmp w9, #0xa */
    /* b.lo #0xa49cb4 */
    /* sub x10, x8, #1 */
    /* cmp x20, x27 */
    /* csel x8, x10, xzr, eq */
    /* add x22, x27, x8 */
    /* ldrb w8, [x22] */
    /* cmp w8, #0x3f */
    /* mov w9, #1 */
    /* lsl x8, x9, x8 */
    /* mov x9, #-0x7fffffffffffffff */
    /* movk x9, #0x8008, lsl #32 */
    /* and x8, x8, x9 */
    /* ccmp x8, #0, #4, ls */
    /* b.eq #0xa49eac */
    /* stp x10, x21, [sp, #0x20] */
    /* cmp x21, #0 */
    /* cset w21, eq */
    /* mov x0, x22 */
    /* call #0xc7c338; ABI effects unresolved */
    /* add x27, x22, x0 */
    /* mov x0, x22 */
    /* mov w1, #0x3f */
    /* call #0xc7c2e4; ABI effects unresolved */
    /* cmp x0, #0 */
    /* csinc w9, w21, wzr, ne */
    /* str x22, [sp, #0x18] */
    /* csel x8, x22, x0, eq */
    /* cmp w9, #0 */
    /* csel x21, x27, x0, ne */
    /* csinc x22, x27, x0, ne */
    /* mov x0, x8 */
    /* mov w1, #0x23 */
    /* call #0xc7c2e4; ABI effects unresolved */
    /* cmp x22, x21 */
    /* csel x8, x0, x21, eq */
    /* cmp x0, #0 */
    /* csel x21, x21, x8, eq */
    /* csel x8, x27, x0, eq */
    /* stp x8, x22, [sp, #8] */
    /* csinc x22, x27, x0, eq */
    /* cbz x24, #0xa49d8c */
    /* ldr x8, [sp, #0x40] */
    /* sub x1, x8, x25 */
    /* adrp x2, #0xc98000 */
    /* add x2, x2, #0xd7c */
    /* mov x0, x25 */
    /* mov w3, #0x2b */
    /* call #0xa52594; ABI effects unresolved */
    /* str x0, [x24] */
    /* cbz x0, #0xa4a004 */
    /* mov x25, x22 */
    /* str x21, [sp, #0x40] */
    /* ldp x21, x22, [sp, #0x28] */
    /* cbz x22, #0xa49dbc */
    /* sub x1, x19, x28 */
    /* adrp x2, #0xc98000 */
    /* add x2, x2, #0xd7c */
    /* mov x0, x28 */
    /* mov w3, #0x2b */
    /* call #0xa52594; ABI effects unresolved */
    /* str x0, [x22] */
    /* cbz x0, #0xa49f08 */
    /* ldr x8, [sp, #0x60] */
    /* cbz x8, #0xa49de8 */
    /* adrp x2, #0xc98000 */
    /* add x2, x2, #0xd7c */
    /* mov x0, x20 */
    /* ldr x1, [sp, #0x20] */
    /* mov w3, #0x2b */
    /* call #0xa52594; ABI effects unresolved */
    /* ldr x8, [sp, #0x60] */
    /* str x0, [x8] */
    /* cbz x0, #0xa49f08 */
    /* cbz x23, #0xa49e10 */
    /* ldr x8, [sp, #0x38] */
    /* sub x1, x8, x26 */
    /* adrp x2, #0xc98000 */
    /* add x2, x2, #0xd7c */
    /* mov x0, x26 */
    /* mov w3, #0x2b */
    /* call #0xa52594; ABI effects unresolved */
    /* str x0, [x23] */
    /* cbz x0, #0xa49f08 */
    /* cbz x21, #0xa49e34 */
    /* ldp x8, x0, [sp, #8] */
    /* sub x1, x8, x0 */
    /* adrp x2, #0xc98000 */
    /* add x2, x2, #0xd7c */
    /* mov w3, #0x2b */
    /* call #0xa52594; ABI effects unresolved */
    /* str x0, [x21] */
    /* cbz x0, #0xa49f08 */
    /* ldr x8, [sp, #0x58] */
    /* cbz x8, #0xa49e60 */
    /* sub x1, x27, x25 */
    /* adrp x2, #0xc98000 */
    /* add x2, x2, #0xd7c */
    /* mov x0, x25 */
    /* mov w3, #0x2b */
    /* call #0xa52594; ABI effects unresolved */
    /* ldr x8, [sp, #0x58] */
    /* str x0, [x8] */
    /* cbz x0, #0xa49f08 */
    /* ldr x8, [sp, #0x48] */
    /* cbz x8, #0xa49e70 */
    /* ldur w9, [x29, #-0x54] */
    /* str w9, [x8] */
    /* ldr x0, [sp, #0x18] */
    /* ldrb w8, [x0] */
    /* cmp w8, #0x2f */
    /* ldr x20, [sp, #0x50] */
    /* b.ne #0xa4a010 */
    /* cbz x20, #0xa4a050 */
    /* ldr x8, [sp, #0x40] */
    /* sub x1, x8, x0 */
    /* adrp x2, #0xc98000 */
    /* add x2, x2, #0xd7c */
    /* mov w3, #0x2b */
    /* call #0xa52594; ABI effects unresolved */
    /* str x0, [x20] */
    /* cbnz x0, #0xa4a050 */
    /* branch b #0xa49f08 */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xc98000 */
    /* add x0, x0, #0xd7c */
    /* adrp x2, #0xc98000 */
    /* add x2, x2, #0xd93 */
    /* mov w1, #0x8f */
    /* call #0xa1b53c; ABI effects unresolved */
    /* mov w0, #0x3d */
    /* mov w1, #0x7d */
    /* mov x2, #0 */
    /* call #0xa1b63c; ABI effects unresolved */
    /* ldr x22, [sp, #0x30] */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xc98000 */
    /* add x0, x0, #0xd7c */
    /* adrp x2, #0xc98000 */
    /* add x2, x2, #0xd93 */
    /* mov w1, #0xbd */
    /* call #0xa1b53c; ABI effects unresolved */
    /* mov w0, #0x3d */
    /* mov w1, #0x65 */
    /* mov x2, #0 */
    /* call #0xa1b63c; ABI effects unresolved */
    /* ldr x20, [sp, #0x60] */
    /* cbz x24, #0xa49f28 */
    /* ldr x0, [x24] */
    /* adrp x1, #0xc98000 */
    /* add x1, x1, #0xd7c */
    /* mov w2, #0x31 */
    /* call #0xa50e64; ABI effects unresolved */
    /* str xzr, [x24] */
    /* cbz x23, #0xa49f44 */
    /* ldr x0, [x23] */
    /* adrp x1, #0xc98000 */
    /* add x1, x1, #0xd7c */
    /* mov w2, #0x31 */
    /* call #0xa50e64; ABI effects unresolved */
    /* str xzr, [x23] */
    /* ldr x19, [sp, #0x50] */
    /* cbz x22, #0xa49f64 */
    /* ldr x0, [x22] */
    /* adrp x1, #0xc98000 */
    /* add x1, x1, #0xd7c */
    /* mov w2, #0x31 */
    /* call #0xa50e64; ABI effects unresolved */
    /* str xzr, [x22] */
    /* cbz x20, #0xa49f80 */
    /* ldr x0, [x20] */
    /* adrp x1, #0xc98000 */
    /* add x1, x1, #0xd7c */
    /* mov w2, #0x31 */
    /* call #0xa50e64; ABI effects unresolved */
    /* str xzr, [x20] */
    /* cbz x19, #0xa49f9c */
    /* ldr x0, [x19] */
    /* adrp x1, #0xc98000 */
    /* add x1, x1, #0xd7c */
    /* mov w2, #0x31 */
    /* call #0xa50e64; ABI effects unresolved */
    /* str xzr, [x19] */
    /* cbz x21, #0xa49fb8 */
    /* ldr x0, [x21] */
    /* adrp x1, #0xc98000 */
    /* add x1, x1, #0xd7c */
    /* mov w2, #0x31 */
    /* call #0xa50e64; ABI effects unresolved */
    /* str xzr, [x21] */
    /* ldr x19, [sp, #0x58] */
    /* cbz x19, #0xa49fe0 */
    /* ldr x0, [x19] */
    /* adrp x1, #0xc98000 */
    /* add x1, x1, #0xd7c */
    /* mov w2, #0x31 */
    /* call #0xa50e64; ABI effects unresolved */
    /* mov w0, #0 */
    /* str xzr, [x19] */
    /* branch b #0xa49fe4 */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0xc0] */
    /* ldp x20, x19, [sp, #0xb0] */
    /* ldp x22, x21, [sp, #0xa0] */
    /* ldp x24, x23, [sp, #0x90] */
    /* ldp x26, x25, [sp, #0x80] */
    /* ldp x28, x27, [sp, #0x70] */
    /* add sp, sp, #0xd0 */
    return;
    /* ldp x21, x22, [sp, #0x28] */
    /* ldr x20, [sp, #0x60] */
    /* branch b #0xa49f14 */
    /* cbz x20, #0xa4a050 */
    /* ldr x8, [sp, #0x40] */
    /* sub x19, x8, x0 */
    /* adrp x1, #0xc98000 */
    /* add x1, x1, #0xd7c */
    /* add x0, x19, #2 */
    /* mov w2, #0xb6 */
    /* call #0xa50acc; ABI effects unresolved */
    /* str x0, [x20] */
    /* cbz x0, #0xa49f08 */
    /* ldr x8, [sp, #0x18] */
    /* str x8, [sp] */
    /* adrp x2, #0xc98000 */
    /* add x2, x2, #0xdae */
    /* add x1, x19, #2 */
    /* call #0x9ba6c4; ABI effects unresolved */
    /* mov w0, #1 */
    /* branch b #0xa49fe4 */
    /* sub sp, sp, #0x80 */
    /* stp x28, x27, [sp, #0x20] */
    /* stp x26, x25, [sp, #0x30] */
    /* stp x24, x23, [sp, #0x40] */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* mov x19, x4 */
    /* mov x20, x3 */
    /* mov x22, x2 */
    /* mov x21, x1 */
    /* adrp x8, #0xe68000 */
    /* ldr x8, [x8, #0xe0] */
    /* ldr x8, [x8] */
    /* str x8, [sp, #0x18] */
    /* ldp w8, w9, [x4] */
    /* rev w23, w8 */
    /* rev w24, w9 */
    /* cmp x2, #8 */
    /* cbz w5, #0xa4a13c */
    /* b.lt #0xa4a108 */
    /* mov x26, x21 */
    /* mov x27, x22 */
    /* sub x22, x22, #8 */
    /* ldp w8, w9, [x0] */
    /* rev w8, w8 */
    /* add x25, x0, #8 */
    /* rev w9, w9 */
    /* eor x8, x8, x23 */
    /* eor x9, x9, x24 */
    /* stp x8, x9, [sp, #8] */
    /* add x0, sp, #8 */
    /* mov x1, x20 */
    /* call #0xa4a3fc; ABI effects unresolved */
    /* ldp x23, x24, [sp, #8] */
    /* rev w8, w23 */
    /* add x21, x21, #8 */
    /* rev w9, w24 */
    /* stp w8, w9, [x26] */
    /* mov x0, x25 */
    /* cmp x27, #0xf */
    /* b.hi #0xa4a0b0 */
    /* mov x0, x25 */
    /* cbz x22, #0xa4a22c */
    /* mov x8, #0 */
    /* add x9, x0, x22 */
    /* cmp x22, #3 */
    /* b.le #0xa4a250 */
    /* cmp x22, #5 */
    /* b.gt #0xa4a27c */
    /* cmp x22, #4 */
    /* b.eq #0xa4a2a8 */
    /* mov x10, x8 */
    /* cmp x22, #5 */
    /* b.eq #0xa4a2a0 */
    /* branch b #0xa4a2c8 */
    /* b.lt #0xa4a1cc */
    /* mov x26, x21 */
    /* mov x21, x23 */
    /* mov x27, x24 */
    /* mov x28, x22 */
    /* sub x22, x22, #8 */
    /* ldp w8, w9, [x0] */
    /* rev w23, w8 */
    /* add x25, x0, #8 */
    /* rev w24, w9 */
    /* stp x23, x24, [sp, #8] */
    /* add x0, sp, #8 */
    /* mov x1, x20 */
    /* call #0xa4a3fc; ABI effects unresolved */
    /* ldp x8, x9, [sp, #8] */
    /* eor x8, x8, x21 */
    /* eor x9, x9, x27 */
    /* lsr x10, x8, #0x18 */
    /* strb w10, [x26] */
    /* lsr x10, x8, #0x10 */
    /* strb w10, [x26, #1] */
    /* lsr x10, x8, #8 */
    /* strb w10, [x26, #2] */
    /* strb w8, [x26, #3] */
    /* lsr x8, x9, #0x18 */
    /* strb w8, [x26, #4] */
    /* lsr x8, x9, #0x10 */
    /* strb w8, [x26, #5] */
    /* lsr x8, x9, #8 */
    /* strb w8, [x26, #6] */
    /* add x21, x26, #8 */
    /* strb w9, [x26, #7] */
    /* mov x0, x25 */
    /* cmp x28, #0xf */
    /* b.hi #0xa4a140 */
    /* mov x0, x25 */
    /* cbz x22, #0xa4a270 */
    /* ldr w8, [x0] */
    /* rev w26, w8 */
    /* str x26, [sp, #8] */
    /* ldr w8, [x0, #4] */
    /* rev w25, w8 */
    /* str x25, [sp, #0x10] */
    /* add x0, sp, #8 */
    /* mov x1, x20 */
    /* call #0xa4a3fc; ABI effects unresolved */
    /* ldr x8, [sp, #8] */
    /* eor x9, x8, x23 */
    /* add x8, x21, x22 */
    /* cmp x22, #3 */
    /* b.le #0xa4a328 */
    /* ldr x10, [sp, #0x10] */
    /* eor x10, x10, x24 */
    /* cmp x22, #5 */
    /* b.gt #0xa4a344 */
    /* cmp x22, #4 */
    /* b.eq #0xa4a36c */
    /* cmp x22, #5 */
    /* b.eq #0xa4a364 */
    /* branch b #0xa4a388 */
    /* lsr x14, x23, #0x18 */
    /* lsr x10, x24, #0x18 */
    /* lsr x11, x24, #0x10 */
    /* lsr x9, x24, #8 */
    /* mov x25, x24 */
    /* lsr x13, x23, #0x10 */
    /* mov x8, x23 */
    /* lsr x12, x23, #8 */
    /* branch b #0xa4a308 */
    /* mov x10, x8 */
    /* cmp x22, #1 */
    /* b.eq #0xa4a2c0 */
    /* cmp x22, #2 */
    /* b.eq #0xa4a2b8 */
    /* cmp x22, #3 */
    /* b.eq #0xa4a2b0 */
    /* branch b #0xa4a2c8 */
    /* mov x26, x23 */
    /* mov x25, x24 */
    /* branch b #0xa4a388 */
    /* cmp x22, #6 */
    /* b.eq #0xa4a298 */
    /* mov x10, x8 */
    /* cmp x22, #7 */
    /* b.ne #0xa4a2c8 */
    /* ldrb w8, [x9, #-1]! */
    /* lsl x8, x8, #8 */
    /* ldrb w10, [x9, #-1]! */
    /* orr x8, x8, x10, lsl #16 */
    /* ldrb w10, [x9, #-1]! */
    /* orr x8, x8, x10, lsl #24 */
    /* mov x10, x8 */
    /* ldrb w8, [x9, #-1]! */
    /* ldrb w11, [x9, #-1]! */
    /* orr x8, x8, x11, lsl #8 */
    /* ldrb w11, [x9, #-1]! */
    /* orr x8, x8, x11, lsl #16 */
    /* ldurb w9, [x9, #-1] */
    /* orr x8, x8, x9, lsl #24 */
    /* eor x8, x8, x23 */
    /* eor x9, x10, x24 */
    /* stp x8, x9, [sp, #8] */
    /* add x0, sp, #8 */
    /* mov x1, x20 */
    /* call #0xa4a3fc; ABI effects unresolved */
    /* ldp x8, x25, [sp, #8] */
    /* lsr x14, x8, #0x18 */
    /* lsr x13, x8, #0x10 */
    /* lsr x12, x8, #8 */
    /* rev w15, w8 */
    /* lsr x10, x25, #0x18 */
    /* lsr x11, x25, #0x10 */
    /* lsr x9, x25, #8 */
    /* rev w16, w25 */
    /* stp w15, w16, [x21] */
    /* strb w14, [x19] */
    /* strb w13, [x19, #1] */
    /* strb w12, [x19, #2] */
    /* strb w8, [x19, #3] */
    /* strb w10, [x19, #4] */
    /* strb w11, [x19, #5] */
    /* strb w9, [x19, #6] */
    /* branch b #0xa4a3bc */
    /* cmp x22, #1 */
    /* b.eq #0xa4a380 */
    /* cmp x22, #2 */
    /* b.eq #0xa4a378 */
    /* cmp x22, #3 */
    /* b.eq #0xa4a370 */
    /* branch b #0xa4a388 */
    /* cmp x22, #6 */
    /* b.eq #0xa4a35c */
    /* cmp x22, #7 */
    /* b.ne #0xa4a388 */
    /* lsr x11, x10, #8 */
    /* strb w11, [x8, #-1]! */
    /* lsr x11, x10, #0x10 */
    /* strb w11, [x8, #-1]! */
    /* lsr x10, x10, #0x18 */
    /* strb w10, [x8, #-1]! */
    /* strb w9, [x8, #-1]! */
    /* lsr x10, x9, #8 */
    /* strb w10, [x8, #-1]! */
    /* lsr x10, x9, #0x10 */
    /* strb w10, [x8, #-1]! */
    /* lsr x9, x9, #0x18 */
    /* sturb w9, [x8, #-1] */
    /* lsr x8, x26, #0x18 */
    /* strb w8, [x19] */
    /* lsr x8, x26, #0x10 */
    /* strb w8, [x19, #1] */
    /* lsr x8, x26, #8 */
    /* strb w8, [x19, #2] */
    /* strb w26, [x19, #3] */
    /* lsr x8, x25, #0x18 */
    /* strb w8, [x19, #4] */
    /* lsr x8, x25, #0x10 */
    /* strb w8, [x19, #5] */
    /* lsr x8, x25, #8 */
    /* strb w8, [x19, #6] */
    /* strb w25, [x19, #7] */
    /* ldr x8, [sp, #0x18] */
    /* adrp x9, #0xe68000 */
    /* ldr x9, [x9, #0xe0] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0xa4a3f8 */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp x24, x23, [sp, #0x40] */
    /* ldp x26, x25, [sp, #0x30] */
    /* ldp x28, x27, [sp, #0x20] */
    /* add sp, sp, #0x80 */
    return;
    /* call #0xc7ba98; ABI effects unresolved */
}
