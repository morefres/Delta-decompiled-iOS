/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_bd9ad4 start_va=0xbd9ad4 image_relative=0xbd9ad4 bytes=2580 */
void function_bd9ad4__at_bd9ad4(void) {
    /* sub sp, sp, #0xc0 */
    /* stp x28, x27, [sp, #0x60] */
    /* stp x26, x25, [sp, #0x70] */
    /* stp x24, x23, [sp, #0x80] */
    /* stp x22, x21, [sp, #0x90] */
    /* stp x20, x19, [sp, #0xa0] */
    /* stp x29, x30, [sp, #0xb0] */
    /* add x29, sp, #0xb0 */
    /* mov x19, x2 */
    /* ldr x24, [x0] */
    /* cbz x24, #0xbd9ba4 */
    /* ldr x8, [x0, #8] */
    /* ldp x22, x26, [x1] */
    /* ldr x23, [x1, #0x10] */
    /* ldrh w9, [x24, #0x16a] */
    /* add x10, x24, #0x18 */
    /* add x11, x9, x9, lsl #1 */
    /* lsl x11, x11, #3 */
    /* mov x25, #-1 */
    /* branch b #0xbd9b4c */
    /* ldr x12, [x10] */
    /* cmp x23, x12 */
    /* cset w12, hi */
    /* csinv w12, w12, wzr, hs */
    /* add x10, x10, #0x18 */
    /* add x25, x25, #1 */
    /* sub x11, x11, #0x18 */
    /* and w12, w12, #0xff */
    /* cmp w12, #1 */
    /* b.ne #0xbd9b78 */
    /* cbz x11, #0xbd9b80 */
    /* ldur x12, [x10, #-0x10] */
    /* cmp x22, x12 */
    /* cset w12, hi */
    /* csinv w12, w12, wzr, hs */
    /* b.ne #0xbd9b34 */
    /* ldur x12, [x10, #-8] */
    /* cmp x26, x12 */
    /* b.eq #0xbd9b24 */
    /* sub w12, w26, w12 */
    /* branch b #0xbd9b34 */
    /* cbnz w12, #0xbd9b84 */
    /* branch b #0xbd9b98 */
    /* mov x25, x9 */
    /* cbz x8, #0xbd9c28 */
    /* add x9, x24, x25, lsl #3 */
    /* ldr x24, [x9, #0x170] */
    /* sub x8, x8, #1 */
    /* branch b #0xbd9b0c */
    /* mov x23, x24 */
    /* mov x24, x25 */
    /* branch b #0xbd9bb4 */
    /* ldp x20, x23, [x1, #8] */
    /* cmp x20, #2 */
    /* b.ne #0xbd9bc4 */
    /* mov x24, #0 */
    /* add x8, x23, x24, lsl #3 */
    /* ldr x0, [x8, #0x110] */
    /* str x19, [x8, #0x110] */
    /* branch b #0xbd9c08 */
    /* mov x22, x0 */
    /* ldr x21, [x1] */
    /* mov w0, #0x170 */
    /* call #0xc7bee8; ABI effects unresolved */
    /* cbz x0, #0xbda2c4 */
    /* mov x8, x0 */
    /* mov x0, x22 */
    /* stp x8, xzr, [x22] */
    /* mov w9, #1 */
    /* strh w9, [x8, #0x16a] */
    /* stp xzr, x21, [x8] */
    /* stp x20, x23, [x8, #0x10] */
    /* str x19, [x8, #0x110] */
    /* ldr x9, [x0, #0x10] */
    /* add x9, x9, #1 */
    /* str x9, [x0, #0x10] */
    /* mov x0, #0 */
    /* ldp x29, x30, [sp, #0xb0] */
    /* ldp x20, x19, [sp, #0xa0] */
    /* ldp x22, x21, [sp, #0x90] */
    /* ldp x24, x23, [sp, #0x80] */
    /* ldp x26, x25, [sp, #0x70] */
    /* ldp x28, x27, [sp, #0x60] */
    /* add sp, sp, #0xc0 */
    return;
    /* cmp x26, #2 */
    /* b.eq #0xbd9bb4 */
    /* ldrh w21, [x24, #0x16a] */
    /* cmp w21, #0xb */
    /* b.hs #0xbd9c60 */
    /* add x8, x24, #8 */
    /* add x27, x25, #1 */
    /* mov w9, #0x18 */
    /* madd x20, x25, x9, x8 */
    /* cmp x27, x21 */
    /* b.ls #0xbd9c78 */
    /* stp x22, x26, [x20] */
    /* str x23, [x20, #0x10] */
    /* branch b #0xbd9cc0 */
    /* cmp x25, #5 */
    /* str x0, [sp, #8] */
    /* b.hs #0xbd9cdc */
    /* str wzr, [sp, #0x48] */
    /* mov w28, #4 */
    /* branch b #0xbd9d18 */
    /* mov w9, #0x18 */
    /* madd x8, x27, x9, x8 */
    /* sub x9, x21, x25 */
    /* add x9, x9, x9, lsl #1 */
    /* lsl x2, x9, #3 */
    /* mov x28, x0 */
    /* mov x0, x8 */
    /* mov x1, x20 */
    /* call #0xc7bf18; ABI effects unresolved */
    /* stp x22, x26, [x20] */
    /* str x23, [x20, #0x10] */
    /* add x8, x24, #0x110 */
    /* add x1, x8, x25, lsl #3 */
    /* sub x9, x21, x25 */
    /* lsl x2, x9, #3 */
    /* add x0, x8, x27, lsl #3 */
    /* call #0xc7bf18; ABI effects unresolved */
    /* mov x0, x28 */
    /* add x8, x24, x25, lsl #3 */
    /* add w9, w21, #1 */
    /* str x19, [x8, #0x110] */
    /* strh w9, [x24, #0x16a] */
    /* add x9, sp, #0x58 */
    /* mov w8, #2 */
    /* branch b #0xbd9e54 */
    /* b.eq #0xbd9cfc */
    /* cmp x25, #6 */
    /* b.ne #0xbd9d08 */
    /* mov x25, #0 */
    /* mov w8, #1 */
    /* str w8, [sp, #0x48] */
    /* mov w28, #5 */
    /* branch b #0xbd9d18 */
    /* str wzr, [sp, #0x48] */
    /* mov x28, x25 */
    /* branch b #0xbd9d18 */
    /* sub x25, x25, #7 */
    /* mov w8, #1 */
    /* str w8, [sp, #0x48] */
    /* mov w28, #6 */
    /* mov w0, #0x170 */
    /* call #0xc7bee8; ABI effects unresolved */
    /* cbz x0, #0xbda36c */
    /* str xzr, [x0] */
    /* strh wzr, [x0, #0x16a] */
    /* ldrh w8, [x24, #0x16a] */
    /* mvn x9, x28 */
    /* add x21, x8, x9 */
    /* strh w21, [x0, #0x16a] */
    /* add x8, x24, #0x110 */
    /* ldr x20, [x8, x28, lsl #3] */
    /* cmp x21, #0xc */
    /* mov x27, x0 */
    /* b.hs #0xbda350 */
    /* add x8, x24, #8 */
    /* mov w9, #0x18 */
    /* madd x9, x28, x9, x8 */
    /* ldp x11, x10, [x9] */
    /* str x11, [sp, #0x10] */
    /* str x10, [sp, #0x30] */
    /* ldr x9, [x9, #0x10] */
    /* str x9, [sp, #0x40] */
    /* add x10, x28, #1 */
    /* mov w9, #0x18 */
    /* madd x1, x10, x9, x8 */
    /* add x8, x21, x21, lsl #1 */
    /* lsl x2, x8, #3 */
    /* add x0, x27, #8 */
    /* call #0xc7bf0c; ABI effects unresolved */
    /* lsl x2, x21, #3 */
    /* add x8, x24, #0x110 */
    /* add x9, x28, #1 */
    /* add x1, x8, x9, lsl #3 */
    /* add x0, x27, #0x110 */
    /* call #0xc7bf0c; ABI effects unresolved */
    /* strh w28, [x24, #0x16a] */
    /* ldr w8, [sp, #0x48] */
    /* cmp w8, #0 */
    /* csel x28, x27, x24, ne */
    /* ldrh w10, [x28, #0x16a] */
    /* add x8, x28, #8 */
    /* mov w9, #0x18 */
    /* madd x21, x25, x9, x8 */
    /* subs x12, x10, x25 */
    /* mov x11, x27 */
    /* b.ls #0xbd9e24 */
    /* add x13, x25, #1 */
    /* mov w9, #0x18 */
    /* madd x0, x13, x9, x8 */
    /* add x8, x12, x12, lsl #1 */
    /* lsl x2, x8, #3 */
    /* str x11, [sp, #0x38] */
    /* mov x1, x21 */
    /* str x10, [sp, #0x48] */
    /* mov x27, x12 */
    /* call #0xc7bf18; ABI effects unresolved */
    /* stp x22, x26, [x21] */
    /* str x23, [x21, #0x10] */
    /* add x8, x28, #0x110 */
    /* add x1, x8, x25, lsl #3 */
    /* lsl x2, x27, #3 */
    /* add x9, x25, #1 */
    /* add x0, x8, x9, lsl #3 */
    /* call #0xc7bf18; ABI effects unresolved */
    /* ldr x10, [sp, #0x48] */
    /* ldr x11, [sp, #0x38] */
    /* branch b #0xbd9e2c */
    /* stp x22, x26, [x21] */
    /* str x23, [x21, #0x10] */
    /* mov x8, #0 */
    /* add x9, x28, x25, lsl #3 */
    /* str x19, [x9, #0x110] */
    /* add w9, w10, #1 */
    /* strh w9, [x28, #0x16a] */
    /* ldr x9, [sp, #0x30] */
    /* str x9, [sp, #0x58] */
    /* add x9, sp, #0x50 */
    /* ldr x10, [sp, #0x40] */
    /* ldp x0, x25, [sp, #8] */
    /* str x8, [x9] */
    /* ldr x8, [sp, #0x58] */
    /* str x8, [sp, #0x48] */
    /* cmp x8, #2 */
    /* b.eq #0xbd9bf8 */
    /* ldr x22, [sp, #0x50] */
    /* ldr x26, [x24] */
    /* cbz x26, #0xbda23c */
    /* mov x12, #0 */
    /* mov w13, #0x18 */
    /* str x0, [sp, #8] */
    /* cmp x22, x12 */
    /* b.ne #0xbda2d4 */
    /* ldrh w22, [x24, #0x168] */
    /* ldrh w28, [x26, #0x16a] */
    /* cmp w28, #0xb */
    /* b.hs #0xbd9f4c */
    /* add x8, x26, #8 */
    /* add x15, x22, #1 */
    /* umaddl x23, w22, w13, x8 */
    /* cmp w22, w28 */
    /* b.hs #0xbda124 */
    /* umaddl x0, w15, w13, x8 */
    /* sub x9, x28, x22 */
    /* add x9, x9, x9, lsl #1 */
    /* lsl x2, x9, #3 */
    /* stp x11, x10, [sp, #0x38] */
    /* mov x1, x23 */
    /* str x12, [sp, #0x28] */
    /* call #0xc7bf18; ABI effects unresolved */
    /* str x27, [sp, #0x20] */
    /* lsl x27, x22, #3 */
    /* ldr x8, [sp, #0x48] */
    /* stp x25, x8, [x23] */
    /* add x8, x22, #1 */
    /* lsl x25, x8, #3 */
    /* ldr x8, [sp, #0x40] */
    /* str x8, [x23, #0x10] */
    /* sub x8, x28, x22 */
    /* lsl x23, x8, #3 */
    /* add x8, x26, #0x110 */
    /* add x0, x8, x25 */
    /* add x1, x8, x27 */
    /* add x8, x26, #0x110 */
    /* str x8, [sp, #0x48] */
    /* mov x2, x23 */
    /* call #0xc7bf18; ABI effects unresolved */
    /* ldr x8, [sp, #0x48] */
    /* str x20, [x8, x27] */
    /* add x8, x26, #0x170 */
    /* add x9, x8, x27 */
    /* ldr x27, [sp, #0x20] */
    /* add x0, x9, #0x10 */
    /* add x1, x8, x25 */
    /* mov x2, x23 */
    /* call #0xc7bf18; ABI effects unresolved */
    /* add x15, x22, #1 */
    /* mov w13, #0x18 */
    /* ldr x12, [sp, #0x28] */
    /* ldr x11, [sp, #0x38] */
    /* ldr x0, [sp, #8] */
    /* branch b #0xbda138 */
    /* str x25, [sp, #0x10] */
    /* stp x11, x10, [sp, #0x38] */
    /* add x12, x12, #1 */
    /* str x12, [sp, #0x28] */
    /* sub x8, x22, #7 */
    /* cmp w22, #6 */
    /* mov w9, #5 */
    /* mov w10, #6 */
    /* csel x9, x9, x10, eq */
    /* csel x8, xzr, x8, eq */
    /* mov w10, #1 */
    /* csinc w10, w10, wzr, ne */
    /* cmp w22, #5 */
    /* csel x9, x22, x9, eq */
    /* csel x8, x22, x8, eq */
    /* csel w10, wzr, w10, eq */
    /* mov w11, #4 */
    /* csel x27, x11, x9, lo */
    /* csel x19, x22, x8, lo */
    /* csel w25, wzr, w10, lo */
    /* mov w0, #0x1d0 */
    /* call #0xc7bee8; ABI effects unresolved */
    /* cbz x0, #0xbda324 */
    /* mov x21, x0 */
    /* str x19, [sp, #0x18] */
    /* str xzr, [x0] */
    /* strh wzr, [x0, #0x16a] */
    /* ldrh w8, [x26, #0x16a] */
    /* mvn x9, x27 */
    /* add x23, x8, x9 */
    /* strh w23, [x0, #0x16a] */
    /* add x24, x26, #0x110 */
    /* ldr x19, [x24, x27, lsl #3] */
    /* cmp x23, #0xc */
    /* mov w10, #0x18 */
    /* b.hs #0xbda2f0 */
    /* add x8, x26, #8 */
    /* umaddl x9, w27, w10, x8 */
    /* ldr x11, [x9] */
    /* str x11, [sp, #0x30] */
    /* ldp x11, x9, [x9, #8] */
    /* str x11, [sp] */
    /* str x9, [sp, #0x20] */
    /* add x22, x27, #1 */
    /* umaddl x1, w22, w10, x8 */
    /* add x8, x23, x23, lsl #1 */
    /* lsl x2, x8, #3 */
    /* add x0, x21, #8 */
    /* call #0xc7bf0c; ABI effects unresolved */
    /* lsl x2, x23, #3 */
    /* add x1, x24, x22, lsl #3 */
    /* add x0, x21, #0x110 */
    /* call #0xc7bf0c; ABI effects unresolved */
    /* strh w27, [x26, #0x16a] */
    /* ldrh w23, [x21, #0x16a] */
    /* add x1, x23, #1 */
    /* cmp x23, #0xc */
    /* b.hs #0xbda30c */
    /* sub x8, x28, x27 */
    /* cmp x8, x1 */
    /* ldr x22, [sp, #0x18] */
    /* b.ne #0xbda334 */
    /* add x24, x21, #0x170 */
    /* lsl x2, x1, #3 */
    /* add x8, x26, x27, lsl #3 */
    /* add x0, x21, #0x170 */
    /* add x1, x8, #0x178 */
    /* call #0xc7bf0c; ABI effects unresolved */
    /* mov x8, #0 */
    /* ldr x9, [x24, x8, lsl #3] */
    /* str x21, [x9] */
    /* strh w8, [x9, #0x168] */
    /* cmp x8, x23 */
    /* cinc x9, x8, lo */
    /* b.hs #0xbda084 */
    /* mov x8, x9 */
    /* cmp x9, x23 */
    /* b.ls #0xbda060 */
    /* cmp w25, #0 */
    /* csel x28, x21, x26, ne */
    /* ldrh w27, [x28, #0x16a] */
    /* add x8, x28, #8 */
    /* add x25, x22, #1 */
    /* mov w13, #0x18 */
    /* smaddl x23, w22, w13, x8 */
    /* subs x24, x27, x22 */
    /* b.ls #0xbda188 */
    /* smaddl x0, w25, w13, x8 */
    /* add x8, x24, x24, lsl #1 */
    /* lsl x2, x8, #3 */
    /* mov x1, x23 */
    /* call #0xc7bf18; ABI effects unresolved */
    /* ldp x10, x9, [sp, #0x10] */
    /* lsl x22, x9, #3 */
    /* ldr x8, [sp, #0x48] */
    /* stp x10, x8, [x23] */
    /* str x25, [sp, #0x48] */
    /* lsl x25, x25, #3 */
    /* ldr x8, [sp, #0x40] */
    /* str x8, [x23, #0x10] */
    /* lsl x23, x24, #3 */
    /* add x8, x28, #0x110 */
    /* add x0, x8, x25 */
    /* add x1, x8, x22 */
    /* add x24, x28, #0x110 */
    /* mov x2, x23 */
    /* call #0xc7bf18; ABI effects unresolved */
    /* str x20, [x24, x22] */
    /* add x8, x28, #0x170 */
    /* add x9, x8, x22 */
    /* ldr x22, [sp, #0x18] */
    /* add x0, x9, #0x10 */
    /* add x1, x8, x25 */
    /* ldr x25, [sp, #0x48] */
    /* mov x2, x23 */
    /* call #0xc7bf18; ABI effects unresolved */
    /* mov w13, #0x18 */
    /* branch b #0xbda1a0 */
    /* ldr x8, [sp, #0x48] */
    /* stp x25, x8, [x23] */
    /* str x10, [x23, #0x10] */
    /* add x8, x26, x22, lsl #3 */
    /* str x20, [x8, #0x110] */
    /* add w8, w28, #1 */
    /* add x9, x26, x15, lsl #3 */
    /* add x10, x28, #2 */
    /* str x11, [x9, #0x170] */
    /* strh w8, [x26, #0x16a] */
    /* cmp x15, x10 */
    /* b.hs #0xbda17c */
    /* add x8, x22, #0x2f */
    /* neg x9, x28 */
    /* ldr x10, [x26, x8, lsl #3] */
    /* sub w11, w8, #0x2e */
    /* str x26, [x10] */
    /* strh w11, [x10, #0x168] */
    /* add x8, x8, #1 */
    /* add x10, x9, x8 */
    /* cmp x10, #0x30 */
    /* b.ne #0xbda15c */
    /* add x8, sp, #0x58 */
    /* mov w9, #2 */
    /* branch b #0xbda208 */
    /* ldr x9, [sp, #0x10] */
    /* ldp x8, x10, [sp, #0x40] */
    /* stp x9, x10, [x23] */
    /* str x8, [x23, #0x10] */
    /* add x8, x28, x22, lsl #3 */
    /* str x20, [x8, #0x110] */
    /* ldr x0, [sp, #8] */
    /* ldr x11, [sp, #0x38] */
    /* ldr x12, [sp, #0x28] */
    /* add w8, w27, #1 */
    /* add x9, x28, x25, lsl #3 */
    /* add x10, x27, #2 */
    /* str x11, [x9, #0x170] */
    /* strh w8, [x28, #0x16a] */
    /* cmp x25, x10 */
    /* b.hs #0xbda1f0 */
    /* add x8, x22, #0x2f */
    /* neg x9, x27 */
    /* ldr x10, [x28, x8, lsl #3] */
    /* sub w11, w8, #0x2e */
    /* str x28, [x10] */
    /* strh w11, [x10, #0x168] */
    /* add x8, x8, #1 */
    /* add x10, x9, x8 */
    /* cmp x10, #0x30 */
    /* b.ne #0xbda1d0 */
    /* ldr x8, [sp] */
    /* str x8, [sp, #0x58] */
    /* add x8, sp, #0x50 */
    /* mov x24, x26 */
    /* mov x9, x12 */
    /* ldr x27, [sp, #0x20] */
    /* str x9, [x8] */
    /* ldr x8, [sp, #0x58] */
    /* str x8, [sp, #0x48] */
    /* cmp x8, #2 */
    /* b.eq #0xbd9bf8 */
    /* ldr x22, [sp, #0x50] */
    /* ldr x26, [x24] */
    /* mov x20, x19 */
    /* mov x10, x27 */
    /* ldr x25, [sp, #0x30] */
    /* mov x11, x21 */
    /* cbnz x26, #0xbd9e80 */
    /* branch b #0xbda24c */
    /* mov x19, x20 */
    /* mov x27, x10 */
    /* str x25, [sp, #0x30] */
    /* mov x21, x11 */
    /* ldr x23, [x0] */
    /* cbz x23, #0xbda37c */
    /* mov x26, x0 */
    /* ldr x24, [x0, #8] */
    /* mov w0, #0x1d0 */
    /* call #0xc7bee8; ABI effects unresolved */
    /* cbz x0, #0xbda38c */
    /* mov x20, x0 */
    /* str xzr, [x0] */
    /* strh wzr, [x0, #0x16a] */
    /* str x23, [x0, #0x170] */
    /* adds x8, x24, #1 */
    /* b.hs #0xbda39c */
    /* str x20, [x23] */
    /* strh wzr, [x23, #0x168] */
    /* stp x20, x8, [x26] */
    /* cmp x22, x24 */
    /* b.ne #0xbda3ac */
    /* mov x0, x26 */
    /* mov w8, #1 */
    /* strh w8, [x20, #0x16a] */
    /* ldr x10, [sp, #0x30] */
    /* ldr x9, [sp, #0x48] */
    /* stp x10, x9, [x20, #8] */
    /* str x27, [x20, #0x18] */
    /* str x19, [x20, #0x110] */
    /* str x21, [x20, #0x178] */
    /* str x20, [x21] */
    /* strh w8, [x21, #0x168] */
    /* branch b #0xbd9bf8 */
    /* mov w0, #8 */
    /* mov w1, #0x170 */
    /* call #0xc6bae0; ABI effects unresolved */
    /* branch b #0xbda3c4 */
    /* adrp x0, #0xe0b000 */
    /* add x0, x0, #0xfe8 */
    /* adrp x2, #0xf05000 */
    /* add x2, x2, #0x3c0 */
    /* mov w1, #0x35 */
    /* call #0xc74e7c; ABI effects unresolved */
    /* branch b #0xbda3c4 */
    /* adrp x3, #0xf05000 */
    /* add x3, x3, #0x4f8 */
    /* mov x0, #0 */
    /* mov x1, x23 */
    /* mov w2, #0xb */
    /* call #0xc74dac; ABI effects unresolved */
    /* branch b #0xbda3c4 */
    /* adrp x3, #0xf05000 */
    /* add x3, x3, #0x3d8 */
    /* mov x0, #0 */
    /* mov w2, #0xc */
    /* call #0xc74dac; ABI effects unresolved */
    /* branch b #0xbda3c4 */
    /* mov w0, #8 */
    /* mov w1, #0x1d0 */
    /* call #0xc6bae0; ABI effects unresolved */
    /* branch b #0xbda3c4 */
    /* adrp x0, #0xe0c000 */
    /* add x0, x0, #0x1d */
    /* adrp x2, #0xf05000 */
    /* add x2, x2, #0x438 */
    /* mov w1, #0x28 */
    /* call #0xc74e7c; ABI effects unresolved */
    /* branch b #0xbda3c4 */
    /* adrp x3, #0xf05000 */
    /* add x3, x3, #0x4f8 */
    /* mov x0, #0 */
    /* mov x1, x21 */
    /* mov w2, #0xb */
    /* call #0xc74dac; ABI effects unresolved */
    /* branch b #0xbda3c4 */
    /* mov w0, #8 */
    /* mov w1, #0x170 */
    /* call #0xc6bae0; ABI effects unresolved */
    /* branch b #0xbda3c4 */
    /* adrp x0, #0xf05000 */
    /* add x0, x0, #0x450 */
    /* call #0xc74e60; ABI effects unresolved */
    /* branch b #0xbda3c4 */
    /* mov w0, #8 */
    /* mov w1, #0x1d0 */
    /* call #0xc6bae0; ABI effects unresolved */
    /* branch b #0xbda3c4 */
    /* adrp x0, #0xf05000 */
    /* add x0, x0, #0x3a8 */
    /* call #0xc74e60; ABI effects unresolved */
    /* branch b #0xbda3c4 */
    /* adrp x0, #0xe0c000 */
    /* add x0, x0, #0x65 */
    /* adrp x2, #0xf05000 */
    /* add x2, x2, #0x540 */
    /* mov w1, #0x30 */
    /* call #0xc74e7c; ABI effects unresolved */
    /* brk #1 */
    /* ldxr x8, [x19] */
    /* subs x8, x8, #1 */
    /* stlxr w9, x8, [x19] */
    /* cbnz w9, #0xbda3c8 */
    /* branch b #0xbda4e0 */
    /* mov x0, x20 */
    /* call #0xc7bd38; ABI effects unresolved */
    /* brk #1 */
    /* brk #1 */
    /* ldxr x8, [x19] */
    /* subs x8, x8, #1 */
    /* stlxr w9, x8, [x19] */
    /* cbnz w9, #0xbda3ec */
    /* branch b #0xbda4e0 */
    /* mov x21, x0 */
    /* branch b #0xbda434 */
    /* mov x21, x0 */
    /* ldxr x8, [x20] */
    /* subs x8, x8, #1 */
    /* stlxr w9, x8, [x20] */
    /* cbnz w9, #0xbda40c */
    /* b.ne #0xbda42c */
    /* dmb ishld */
    /* mov x0, x20 */
    /* call #0xb6a574; ABI effects unresolved */
    /* mov x0, x27 */
    /* call #0xc7bd38; ABI effects unresolved */
    /* ldxr x8, [x19] */
    /* subs x8, x8, #1 */
    /* stlxr w9, x8, [x19] */
    /* cbnz w9, #0xbda434 */
    /* mov x0, x21 */
    /* b.eq #0xbda4b8 */
    /* branch b #0xbda4cc */
    /* branch b #0xbda4a0 */
    /* mov x22, x0 */
    /* ldxr x8, [x19] */
    /* subs x8, x8, #1 */
    /* stlxr w9, x8, [x19] */
    /* cbnz w9, #0xbda458 */
    /* branch b #0xbda484 */
    /* branch b #0xbda4a0 */
    /* mov x22, x0 */
    /* ldxr x8, [x19] */
    /* subs x8, x8, #1 */
    /* stlxr w9, x8, [x19] */
    /* cbnz w9, #0xbda474 */
    /* b.ne #0xbda494 */
    /* dmb ishld */
    /* mov x0, x19 */
    /* call #0xb6a574; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0xc7bd38; ABI effects unresolved */
    /* mov x0, x22 */
    /* ldxr x8, [x20] */
    /* subs x8, x8, #1 */
    /* stlxr w9, x8, [x20] */
    /* cbnz w9, #0xbda4a0 */
    /* mov x19, x20 */
    /* b.ne #0xbda4cc */
    /* dmb ishld */
    /* mov x20, x0 */
    /* mov x0, x19 */
    /* call #0xb6a574; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0xc7b4c8; ABI effects unresolved */
    /* ldxr x8, [x19] */
    /* subs x8, x8, #1 */
    /* stlxr w9, x8, [x19] */
    /* cbnz w9, #0xbda4d0 */
    /* b.eq #0xbda4b8 */
    /* branch b #0xbda4cc */
}
