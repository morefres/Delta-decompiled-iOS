/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_48ec268 start_va=0x48ec268 image_relative=0x48ec268 bytes=4088 */
void function_48ec268__at_48ec268(void) {
    /* sub sp, sp, #0xc0 */
    /* stp x28, x27, [sp, #0x60] */
    /* stp x26, x25, [sp, #0x70] */
    /* stp x24, x23, [sp, #0x80] */
    /* stp x22, x21, [sp, #0x90] */
    /* stp x20, x19, [sp, #0xa0] */
    /* stp x29, x30, [sp, #0xb0] */
    /* add x29, sp, #0xb0 */
    /* mov x25, x2 */
    /* mov x21, x1 */
    /* mov x19, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* str x8, [sp, #0x58] */
    /* stp xzr, xzr, [sp, #0x30] */
    /* ldr x28, [x0, #0x10] */
    /* str xzr, [sp, #0x28] */
    /* call #0x48e4164; ABI effects unresolved */
    /* mov x22, x0 */
    /* cbz x0, #0x48ecdf0 */
    /* adrp x0, #0x5225000 */
    /* add x0, x0, #0x69a */
    /* adrp x1, #0x557c000 */
    /* add x1, x1, #0x4d */
    /* mov w2, #0xee */
    /* call #0x497c910; ABI effects unresolved */
    /* mov x23, x0 */
    /* str x0, [sp, #0x38] */
    /* cbz x0, #0x48ece1c */
    /* mov x0, x19 */
    /* call #0x48ebdbc; ABI effects unresolved */
    /* cbz w0, #0x48ece28 */
    /* mov x0, x19 */
    /* mov x1, x23 */
    /* call #0x48ec060; ABI effects unresolved */
    /* cbz x0, #0x48ece58 */
    /* mov x20, x0 */
    /* str x28, [sp, #0x18] */
    /* mov x0, x22 */
    /* mov w1, #0x200 */
    /* call #0x48e41ec; ABI effects unresolved */
    /* cbz x0, #0x48ecfd4 */
    /* str x20, [sp, #0x10] */
    /* mov x23, #0 */
    /* mov x27, #0 */
    /* mov w26, #1 */
    /* str x25, [sp, #0x20] */
    /* mov w28, #0 */
    /* mov w20, #0 */
    /* branch b #0x48ec368 */
    /* mov x1, x0 */
    /* mov x0, x19 */
    /* mov x2, x24 */
    /* call #0x48ebc2c; ABI effects unresolved */
    /* cbz w0, #0x48ed0e0 */
    /* mov w20, #0 */
    /* mov w28, #0 */
    /* add w8, w28, #0x200 */
    /* sxtw x1, w8 */
    /* mov x0, x22 */
    /* call #0x48e41ec; ABI effects unresolved */
    /* mov w26, #0 */
    /* cbz x0, #0x48ecfdc */
    /* ldr x8, [x22, #8] */
    /* add x24, x8, w28, sxtw */
    /* mov x25, x24 */
    /* strb wzr, [x25], #3 */
    /* tbz w20, #0, #0x48ec40c */
    /* cbz x21, #0x48ec394 */
    /* mov x0, x21 */
    /* mov x1, x24 */
    /* mov w2, #0x1ff */
    /* call #0x48c5820; ABI effects unresolved */
    /* tbnz w0, #0x1f, #0x48ed0d4 */
    /* strb wzr, [x24, #0x1ff] */
    /* mov x0, x24 */
    /* call #0x4b99844; ABI effects unresolved */
    /* cmp w0, #2 */
    /* cset w8, gt */
    /* and w8, w26, w8 */
    /* cmp w8, #1 */
    /* b.ne #0x48ec3f0 */
    /* ldrh w8, [x24] */
    /* ldrb w9, [x24, #2] */
    /* mov w10, #0xbbef */
    /* cmp w8, w10 */
    /* mov w8, #0xbf */
    /* ccmp w9, w8, #0, eq */
    /* b.ne #0x48ec3f0 */
    /* sub w0, w0, #3 */
    /* mov x26, x0 */
    /* mov x0, x24 */
    /* mov x1, x25 */
    /* mov x2, x26 */
    /* call #0x4b98ef0; ABI effects unresolved */
    /* mov x0, x26 */
    /* strb wzr, [x24, x26] */
    /* cmp w0, #0 */
    /* cset w8, ne */
    /* ldr x25, [sp, #0x20] */
    /* mov x9, x0 */
    /* cmp w0, #1 */
    /* b.ge #0x48ec4a0 */
    /* branch b #0x48ec4c4 */
    /* cbz x21, #0x48ec424 */
    /* mov x0, x21 */
    /* mov x1, x24 */
    /* mov w2, #0x1ff */
    /* call #0x48c5820; ABI effects unresolved */
    /* tbnz w0, #0x1f, #0x48ed0d4 */
    /* strb wzr, [x24, #0x1ff] */
    /* mov x0, x24 */
    /* call #0x4b99844; ABI effects unresolved */
    /* cmp w0, #2 */
    /* cset w8, gt */
    /* and w8, w26, w8 */
    /* cmp w8, #1 */
    /* b.ne #0x48ec488 */
    /* ldrh w8, [x24] */
    /* ldrb w9, [x24, #2] */
    /* mov w10, #0xbbef */
    /* cmp w8, w10 */
    /* mov w8, #0xbf */
    /* ccmp w9, w8, #0, eq */
    /* b.eq #0x48ec46c */
    /* mov w8, #1 */
    /* ldr x25, [sp, #0x20] */
    /* branch b #0x48ec4a0 */
    /* sub w26, w0, #3 */
    /* mov x0, x24 */
    /* mov x1, x25 */
    /* mov x2, x26 */
    /* call #0x4b98ef0; ABI effects unresolved */
    /* strb wzr, [x24, x26] */
    /* mov x0, x26 */
    /* cbz w0, #0x48ec674 */
    /* mov w8, #1 */
    /* ldr x25, [sp, #0x20] */
    /* mov x9, x0 */
    /* cmp w0, #1 */
    /* b.lt #0x48ec4c4 */
    /* sub x10, x24, #1 */
    /* mov w9, w0 */
    /* ldrb w11, [x10, x9] */
    /* cmp w11, #0xd */
    /* ccmp w11, #0xa, #4, ne */
    /* b.ne #0x48ec4c4 */
    /* subs x9, x9, #1 */
    /* b.gt #0x48ec4a8 */
    /* mov w9, #0 */
    /* cbz w8, #0x48ec4dc */
    /* cmp w9, w0 */
    /* b.ne #0x48ec4dc */
    /* add w28, w0, w28 */
    /* mov w20, #1 */
    /* branch b #0x48ec350 */
    /* strb wzr, [x24, w9, sxtw] */
    /* add x27, x27, #1 */
    /* add w8, w9, w28 */
    /* ldr x26, [x22, #8] */
    /* cmp w8, #1 */
    /* b.lt #0x48ec50c */
    /* add x9, x26, w8, uxtw */
    /* ldursb x11, [x9, #-1] */
    /* tbnz x11, #0x3f, #0x48ec50c */
    /* ldr x10, [x19, #8] */
    /* ldrh w11, [x10, x11, lsl #1] */
    /* tbnz w11, #5, #0x48ec91c */
    /* ldrsb w11, [x26] */
    /* and x8, x11, #0xff */
    /* mov x9, x8 */
    /* mov x10, x26 */
    /* ldr x28, [sp, #0x18] */
    /* tbnz w11, #0x1f, #0x48ec55c */
    /* ldr x11, [x19, #8] */
    /* mov x9, x8 */
    /* mov x10, x26 */
    /* ldrh w12, [x11, x9, lsl #1] */
    /* tbnz w12, #0xb, #0x48ec640 */
    /* tbz w12, #4, #0x48ec55c */
    /* ldrsb w12, [x10, #1]! */
    /* and x9, x12, #0xff */
    /* tbz w12, #0x1f, #0x48ec530 */
    /* branch b #0x48ec55c */
    /* tbnz w12, #3, #0x48ec648 */
    /* add x12, x10, #1 */
    /* ldrb w9, [x12] */
    /* mov x10, x12 */
    /* tbnz w9, #7, #0x48ec550 */
    /* ldr x11, [x19, #8] */
    /* ldrh w12, [x11, x9, lsl #1] */
    /* tbnz w12, #7, #0x48ec640 */
    /* tbnz w12, #0xa, #0x48ec594 */
    /* tbnz w12, #6, #0x48ec5dc */
    /* tbz w12, #5, #0x48ec54c */
    /* mov x12, x10 */
    /* ldrsb x9, [x12, #1]! */
    /* tbnz x9, #0x3f, #0x48ec58c */
    /* ldrh w9, [x11, x9, lsl #1] */
    /* tbnz w9, #3, #0x48ec554 */
    /* add x12, x10, #2 */
    /* branch b #0x48ec554 */
    /* mov x13, x10 */
    /* mov x12, x10 */
    /* ldrsb w10, [x12, #1]! */
    /* and x14, x10, #0xff */
    /* tbnz w10, #0x1f, #0x48ec5b0 */
    /* ldrh w10, [x11, x14, lsl #1] */
    /* tbnz w10, #3, #0x48ec5d0 */
    /* mov x10, x12 */
    /* cmp x14, x9 */
    /* b.ne #0x48ec594 */
    /* mov x10, x13 */
    /* ldrb w14, [x10, #2]! */
    /* cmp x14, x9 */
    /* b.eq #0x48ec594 */
    /* mov x14, x9 */
    /* add x10, x13, #2 */
    /* cmp x14, x9 */
    /* branch b #0x48ec638 */
    /* mov x12, x10 */
    /* branch b #0x48ec5ec */
    /* cmp x13, x9 */
    /* b.eq #0x48ec62c */
    /* mov x10, x12 */
    /* ldrsb w14, [x12, #1]! */
    /* and x13, x14, #0xff */
    /* tbnz w14, #0x1f, #0x48ec5e4 */
    /* ldrh w14, [x11, x13, lsl #1] */
    /* and w15, w14, #8 */
    /* cmp x13, x9 */
    /* ccmp w15, #0, #0, ne */
    /* b.ne #0x48ec630 */
    /* tbz w14, #5, #0x48ec5ec */
    /* ldrsb x13, [x10, #2]! */
    /* mov x12, x10 */
    /* tbnz x13, #0x3f, #0x48ec5ec */
    /* ldrh w10, [x11, x13, lsl #1] */
    /* tbz w10, #3, #0x48ec5ec */
    /* branch b #0x48ec554 */
    /* mov x13, x9 */
    /* add x10, x10, #2 */
    /* cmp x13, x9 */
    /* csel x12, x10, x12, eq */
    /* branch b #0x48ec554 */
    /* strb wzr, [x10] */
    /* ldrb w8, [x26] */
    /* tbnz w8, #7, #0x48ec764 */
    /* ldr x9, [x19, #8] */
    /* add x3, x26, #1 */
    /* ldrh w10, [x9, x8, lsl #1] */
    /* and w11, w10, #0x18 */
    /* cmp w11, #0x10 */
    /* b.ne #0x48ec754 */
    /* ldrsb w10, [x3], #1 */
    /* and x8, x10, #0xff */
    /* tbz w10, #0x1f, #0x48ec654 */
    /* branch b #0x48ec760 */
    /* ldr x8, [sp, #0x28] */
    /* cbz x8, #0x48ec6a8 */
    /* ldr x26, [sp, #0x30] */
    /* add x1, sp, #0x28 */
    /* mov x0, x26 */
    /* call #0x48ed390; ABI effects unresolved */
    /* cbnz x0, #0x48ec6b4 */
    /* mov x0, x26 */
    /* adrp x1, #0x557c000 */
    /* add x1, x1, #0x4d */
    /* mov w2, #0x126 */
    /* call #0x497ad7c; ABI effects unresolved */
    /* str xzr, [sp, #0x30] */
    /* mov x0, x23 */
    /* call #0x49fd400; ABI effects unresolved */
    /* cbz x0, #0x48ed024 */
    /* mov x25, x0 */
    /* mov x0, x21 */
    /* call #0x48c49c0; ABI effects unresolved */
    /* mov x0, x25 */
    /* mov x1, x24 */
    /* mov w2, #0x1ff */
    /* call #0x48c5820; ABI effects unresolved */
    /* tbnz w0, #0x1f, #0x48ed018 */
    /* mov x21, x25 */
    /* branch b #0x48ec70c */
    /* mov x0, x23 */
    /* call #0x49fd400; ABI effects unresolved */
    /* cbz x0, #0x48ed024 */
    /* mov x25, x0 */
    /* mov x0, x21 */
    /* call #0x48c49c0; ABI effects unresolved */
    /* mov x0, x25 */
    /* mov x1, x24 */
    /* mov w2, #0x1ff */
    /* call #0x48c5820; ABI effects unresolved */
    /* mov x21, x25 */
    /* tbnz w0, #0x1f, #0x48ed018 */
    /* strb wzr, [x24, #0x1ff] */
    /* mov x0, x24 */
    /* call #0x4b99844; ABI effects unresolved */
    /* cbnz w0, #0x48ec48c */
    /* ldr x8, [sp, #0x28] */
    /* cbz x8, #0x48ec6dc */
    /* ldr x26, [sp, #0x30] */
    /* add x1, sp, #0x28 */
    /* mov x0, x26 */
    /* call #0x48ed390; ABI effects unresolved */
    /* cbnz x0, #0x48ec6e8 */
    /* mov x0, x26 */
    /* adrp x1, #0x557c000 */
    /* add x1, x1, #0x4d */
    /* mov w2, #0x126 */
    /* call #0x497ad7c; ABI effects unresolved */
    /* str xzr, [sp, #0x30] */
    /* branch b #0x48ec6dc */
    /* tbnz w10, #3, #0x48ec348 */
    /* cmp x8, #0x5b */
    /* b.eq #0x48ecc74 */
    /* sub x26, x3, #1 */
    /* mov x0, x19 */
    /* mov x1, x26 */
    /* call #0x48ed500; ABI effects unresolved */
    /* mov x24, x0 */
    /* ldrb w8, [x0] */
    /* cmp w8, #0x3a */
    /* b.ne #0x48ec7e8 */
    /* ldrb w9, [x24, #1] */
    /* cmp w9, #0x3a */
    /* b.ne #0x48ec7e8 */
    /* strb wzr, [x24], #2 */
    /* mov x20, x24 */
    /* mov x0, x19 */
    /* mov x1, x24 */
    /* call #0x48ed500; ABI effects unresolved */
    /* mov x24, x0 */
    /* ldrb w8, [x0] */
    /* mov x28, x26 */
    /* mov x26, x20 */
    /* tbz w8, #7, #0x48ec7f0 */
    /* mov w20, #0 */
    /* mov x25, x24 */
    /* mov x0, x26 */
    /* adrp x1, #0x557c000 */
    /* add x1, x1, #0x71 */
    /* mov w2, #7 */
    /* call #0x4b99868; ABI effects unresolved */
    /* cbnz w0, #0x48ec834 */
    /* add x0, x26, #7 */
    /* cmp x25, x0 */
    /* b.eq #0x48ec938 */
    /* cbnz w20, #0x48ec93c */
    /* branch b #0x48ec970 */
    /* ldr x28, [sp, #0x38] */
    /* tbnz w8, #7, #0x48ec7b4 */
    /* ldr x9, [x19, #8] */
    /* mov x25, x24 */
    /* ldrh w10, [x9, w8, uxtw #1] */
    /* and w10, w10, #0x18 */
    /* cmp w10, #0x10 */
    /* b.ne #0x48ec814 */
    /* ldrsb w10, [x25, #1]! */
    /* and w8, w10, #0xff */
    /* tbz w10, #0x1f, #0x48ec7f8 */
    /* cmp w8, #0x3d */
    /* cset w20, eq */
    /* mov x0, x26 */
    /* adrp x1, #0x557c000 */
    /* add x1, x1, #0x71 */
    /* mov w2, #7 */
    /* call #0x4b99868; ABI effects unresolved */
    /* cbz w0, #0x48ec7d4 */
    /* mov x0, x26 */
    /* adrp x1, #0x557c000 */
    /* add x1, x1, #0x95 */
    /* mov w2, #8 */
    /* call #0x4b99868; ABI effects unresolved */
    /* cbz w0, #0x48eca80 */
    /* tbz w20, #0, #0x48ed0a0 */
    /* strb wzr, [x24] */
    /* ldrsb w8, [x25, #1]! */
    /* tbnz w8, #0x1f, #0x48ec880 */
    /* and x9, x8, #0xff */
    /* ldr x8, [x19, #8] */
    /* ldrh w9, [x8, x9, lsl #1] */
    /* and w9, w9, #0x18 */
    /* cmp w9, #0x10 */
    /* b.ne #0x48ec880 */
    /* ldrsb w10, [x25, #1]! */
    /* and x9, x10, #0xff */
    /* tbz w10, #0x1f, #0x48ec864 */
    /* mov x0, x19 */
    /* mov x1, x25 */
    /* call #0x48edad8; ABI effects unresolved */
    /* mov w0, #0x18 */
    /* adrp x20, #0x557c000 */
    /* add x20, x20, #0x4d */
    /* mov x1, x20 */
    /* mov w2, #0x216 */
    /* call #0x497a978; ABI effects unresolved */
    /* mov x24, x0 */
    /* cbz x0, #0x48ed0d8 */
    /* mov x0, x26 */
    /* mov x1, x20 */
    /* mov w2, #0x218 */
    /* call #0x497c910; ABI effects unresolved */
    /* mov x2, x24 */
    /* str xzr, [x2, #0x10]! */
    /* stur x0, [x2, #-8] */
    /* cbz x0, #0x48ed0d8 */
    /* mov x0, x19 */
    /* mov x1, x28 */
    /* mov x3, x25 */
    /* call #0x48ed578; ABI effects unresolved */
    /* cbz w0, #0x48ed0d8 */
    /* ldr x1, [sp, #0x38] */
    /* mov x0, x28 */
    /* call #0x4b997f0; ABI effects unresolved */
    /* ldr x1, [sp, #0x10] */
    /* ldr x25, [sp, #0x20] */
    /* cbz w0, #0x48ec338 */
    /* mov x0, x19 */
    /* mov x1, x28 */
    /* call #0x48ebba4; ABI effects unresolved */
    /* cbnz x0, #0x48ec334 */
    /* mov x0, x19 */
    /* mov x1, x28 */
    /* call #0x48ec060; ABI effects unresolved */
    /* cbnz x0, #0x48ec334 */
    /* branch b #0x48ed14c */
    /* subs w28, w8, #1 */
    /* b.eq #0x48ec4d4 */
    /* ldursb x8, [x9, #-2] */
    /* tbnz x8, #0x3f, #0x48ec4d4 */
    /* ldrh w8, [x10, x8, lsl #1] */
    /* tbz w8, #5, #0x48ec4d4 */
    /* branch b #0x48ec50c */
    /* tbz w20, #0, #0x48ecd74 */
    /* ldrsb w8, [x25, #1]! */
    /* tbnz w8, #0x1f, #0x48ec970 */
    /* and x9, x8, #0xff */
    /* ldr x8, [x19, #8] */
    /* ldr x28, [sp, #0x18] */
    /* ldrh w9, [x8, x9, lsl #1] */
    /* and w9, w9, #0x18 */
    /* cmp w9, #0x10 */
    /* b.ne #0x48ec974 */
    /* ldrsb w10, [x25, #1]! */
    /* and x9, x10, #0xff */
    /* tbz w10, #0x1f, #0x48ec950 */
    /* branch b #0x48ec974 */
    /* ldr x28, [sp, #0x18] */
    /* mov x0, x19 */
    /* mov x1, x25 */
    /* call #0x48edad8; ABI effects unresolved */
    /* mov x0, x25 */
    /* mov w1, #0x3a */
    /* call #0x4b997e4; ABI effects unresolved */
    /* cbz x0, #0x48ed068 */
    /* mov x26, x0 */
    /* cmp x0, x25 */
    /* b.eq #0x48ed068 */
    /* mov x24, x26 */
    /* ldrb w8, [x24, #1]! */
    /* cbz w8, #0x48ed068 */
    /* strb wzr, [x26] */
    /* mov x0, x19 */
    /* mov x1, x25 */
    /* call #0x48edad8; ABI effects unresolved */
    /* ldrsb w8, [x26, #1] */
    /* tbnz w8, #0x1f, #0x48ec9e4 */
    /* and x9, x8, #0xff */
    /* ldr x8, [x19, #8] */
    /* ldrh w9, [x8, x9, lsl #1] */
    /* and w9, w9, #0x18 */
    /* cmp w9, #0x10 */
    /* b.ne #0x48ec9e4 */
    /* ldrsb w10, [x24, #1]! */
    /* and x9, x10, #0xff */
    /* tbz w10, #0x1f, #0x48ec9c8 */
    /* mov x0, x25 */
    /* adrp x1, #0x557c000 */
    /* add x1, x1, #0x79 */
    /* call #0x4b997f0; ABI effects unresolved */
    /* cbz w0, #0x48eca58 */
    /* mov x0, x25 */
    /* adrp x1, #0x557c000 */
    /* add x1, x1, #0x82 */
    /* call #0x4b997f0; ABI effects unresolved */
    /* cbz w0, #0x48eca60 */
    /* mov x0, x25 */
    /* adrp x1, #0x557c000 */
    /* add x1, x1, #0x8a */
    /* call #0x4b997f0; ABI effects unresolved */
    /* cbnz w0, #0x48eca70 */
    /* ldr x0, [x19, #0x20] */
    /* adrp x20, #0x557c000 */
    /* add x20, x20, #0x4d */
    /* mov x1, x20 */
    /* mov w2, #0x1ac */
    /* call #0x497ad7c; ABI effects unresolved */
    /* mov x0, x24 */
    /* mov x1, x20 */
    /* mov w2, #0x1ad */
    /* call #0x497c910; ABI effects unresolved */
    /* str x0, [x19, #0x20] */
    /* ldr x25, [sp, #0x20] */
    /* cbnz x0, #0x48ec348 */
    /* branch b #0x48ed230 */
    /* add x1, x19, #0x18 */
    /* branch b #0x48eca64 */
    /* add x1, x19, #0x1c */
    /* mov x0, x24 */
    /* call #0x48edb24; ABI effects unresolved */
    /* cbz w0, #0x48ed094 */
    /* mov w20, #0 */
    /* mov w28, #0 */
    /* ldr x25, [sp, #0x20] */
    /* branch b #0x48ec350 */
    /* add x8, x26, #8 */
    /* cmp x25, x8 */
    /* eor w8, w20, #1 */
    /* csel w8, wzr, w8, ne */
    /* tbnz w8, #0, #0x48ed0a0 */
    /* str xzr, [sp, #0x40] */
    /* adrp x0, #0x557c000 */
    /* add x0, x0, #0x9e */
    /* call #0x49794f0; ABI effects unresolved */
    /* mov x24, x0 */
    /* cbnz x0, #0x48ecab0 */
    /* ldr x24, [x19, #0x20] */
    /* ldrb w8, [x25] */
    /* cmp w8, #0x3d */
    /* b.ne #0x48ecae8 */
    /* ldrsb w8, [x25, #1]! */
    /* tbnz w8, #0x1f, #0x48ecae8 */
    /* and x9, x8, #0xff */
    /* ldr x8, [x19, #8] */
    /* ldrh w9, [x8, x9, lsl #1] */
    /* and w9, w9, #0x18 */
    /* cmp w9, #0x10 */
    /* b.ne #0x48ecae8 */
    /* ldrsb w10, [x25, #1]! */
    /* and x9, x10, #0xff */
    /* tbz w10, #0x1f, #0x48ecacc */
    /* mov x0, x19 */
    /* mov x1, x25 */
    /* call #0x48edad8; ABI effects unresolved */
    /* add x2, sp, #0x40 */
    /* mov x0, x19 */
    /* mov x1, x28 */
    /* mov x3, x25 */
    /* call #0x48ed578; ABI effects unresolved */
    /* cbz w0, #0x48ed1e4 */
    /* ldr x26, [sp, #0x40] */
    /* cbz x24, #0x48ecb30 */
    /* ldrb w8, [x26] */
    /* cmp w8, #0x2f */
    /* adrp x28, #0x557c000 */
    /* add x28, x28, #0x4d */
    /* b.ne #0x48ecb40 */
    /* mov x25, x26 */
    /* branch b #0x48ecbd0 */
    /* mov x25, x26 */
    /* adrp x28, #0x557c000 */
    /* add x28, x28, #0x4d */
    /* branch b #0x48ecbd0 */
    /* mov x0, x24 */
    /* call #0x4b99844; ABI effects unresolved */
    /* mov x25, x0 */
    /* mov x0, x26 */
    /* call #0x4b99844; ABI effects unresolved */
    /* add x20, x25, x0 */
    /* add x0, x20, #2 */
    /* mov x1, x28 */
    /* mov w2, #0x1d8 */
    /* call #0x497a978; ABI effects unresolved */
    /* cbz x0, #0x48ed1d0 */
    /* mov x25, x0 */
    /* add x2, x20, #2 */
    /* mov x1, x24 */
    /* call #0x497ca7c; ABI effects unresolved */
    /* ldrb w8, [x25] */
    /* cbz w8, #0x48ecb9c */
    /* mov x0, x25 */
    /* call #0x4b99844; ABI effects unresolved */
    /* add x8, x25, x0 */
    /* ldurb w8, [x8, #-1] */
    /* cmp w8, #0x2f */
    /* b.eq #0x48ecbb0 */
    /* add x2, x20, #2 */
    /* mov x0, x25 */
    /* adrp x1, #0x5223000 */
    /* add x1, x1, #0x319 */
    /* call #0x497cb04; ABI effects unresolved */
    /* add x2, x20, #2 */
    /* mov x0, x25 */
    /* mov x1, x26 */
    /* call #0x497cb04; ABI effects unresolved */
    /* mov x0, x26 */
    /* mov x1, x28 */
    /* mov w2, #0x1e2 */
    /* call #0x497ad7c; ABI effects unresolved */
    /* ldur w8, [x19, #0x1c] */
    /* cbz w8, #0x48ecbe4 */
    /* ldrb w8, [x25] */
    /* cmp w8, #0x2f */
    /* b.ne #0x48ed174 */
    /* add x1, sp, #0x28 */
    /* add x2, sp, #0x30 */
    /* mov x0, x25 */
    /* call #0x48edbf0; ABI effects unresolved */
    /* mov x24, x0 */
    /* ldr x8, [sp, #0x30] */
    /* cmp x25, x8 */
    /* b.eq #0x48ecc14 */
    /* mov x0, x25 */
    /* mov x1, x28 */
    /* mov w2, #0x1f3 */
    /* call #0x497ad7c; ABI effects unresolved */
    /* cbz x24, #0x48ecc58 */
    /* ldr x25, [sp, #0x20] */
    /* cbnz x23, #0x48ecc2c */
    /* call #0x49fca10; ABI effects unresolved */
    /* mov x23, x0 */
    /* cbz x0, #0x48ed1f0 */
    /* mov x0, x23 */
    /* mov x1, x21 */
    /* call #0x49fd374; ABI effects unresolved */
    /* cbz w0, #0x48ed1b4 */
    /* mov x21, x24 */
    /* mov x0, x22 */
    /* mov w1, #0x200 */
    /* call #0x48e41ec; ABI effects unresolved */
    /* mov w26, #0 */
    /* cbnz x0, #0x48ec328 */
    /* branch b #0x48ecfdc */
    /* ldr x25, [sp, #0x20] */
    /* mov x0, x22 */
    /* mov w1, #0x200 */
    /* call #0x48e41ec; ABI effects unresolved */
    /* mov w26, #0 */
    /* cbnz x0, #0x48ec328 */
    /* branch b #0x48ecfdc */
    /* ldrsb w10, [x3] */
    /* and x8, x10, #0xff */
    /* tbnz w10, #0x1f, #0x48ecc9c */
    /* ldrh w10, [x9, x8, lsl #1] */
    /* and w10, w10, #0x18 */
    /* cmp w10, #0x10 */
    /* b.ne #0x48ecc9c */
    /* ldrsb w10, [x3, #1]! */
    /* and x8, x10, #0xff */
    /* tbz w10, #0x1f, #0x48ecc80 */
    /* mov x10, x3 */
    /* tbnz w8, #7, #0x48ecd40 */
    /* mov x11, x10 */
    /* branch b #0x48eccd0 */
    /* mov w13, #0x307 */
    /* tst w12, w13 */
    /* b.eq #0x48eccf4 */
    /* add x12, x11, #1 */
    /* ldrsb w14, [x12] */
    /* and x8, x14, #0xff */
    /* mov x11, x12 */
    /* mov x13, x12 */
    /* tbnz w14, #0x1f, #0x48ecd48 */
    /* ldrh w12, [x9, x8, lsl #1] */
    /* tbz w12, #5, #0x48eccac */
    /* mov x12, x11 */
    /* ldrsb x8, [x12, #1]! */
    /* tbnz x8, #0x3f, #0x48eccec */
    /* ldrh w8, [x9, x8, lsl #1] */
    /* tbnz w8, #3, #0x48eccbc */
    /* add x12, x11, #2 */
    /* branch b #0x48eccbc */
    /* tbz w12, #0xc, #0x48ecd00 */
    /* ldur w13, [x19, #0x18] */
    /* cbnz w13, #0x48eccb8 */
    /* and w12, w12, #0x18 */
    /* cmp w12, #0x10 */
    /* b.ne #0x48ecd64 */
    /* add x12, x11, #1 */
    /* mov x13, x12 */
    /* ldrsb w12, [x12] */
    /* and x8, x12, #0xff */
    /* tbnz w12, #0x1f, #0x48ecd34 */
    /* ldrh w12, [x9, x8, lsl #1] */
    /* and w14, w12, #0x18 */
    /* add x12, x13, #1 */
    /* cmp w14, #0x10 */
    /* b.eq #0x48ecd10 */
    /* mov x12, x11 */
    /* cbnz x8, #0x48ecd4c */
    /* branch b #0x48ed118 */
    /* mov x12, x10 */
    /* mov x13, x10 */
    /* cbz x8, #0x48ed118 */
    /* cmp x8, #0x5d */
    /* b.eq #0x48ecd98 */
    /* cmp x10, x13 */
    /* mov x10, x13 */
    /* b.ne #0x48ecca0 */
    /* branch b #0x48ed118 */
    /* mov x12, x11 */
    /* mov x13, x11 */
    /* cbnz x8, #0x48ecd4c */
    /* branch b #0x48ed118 */
    /* adrp x1, #0x557c000 */
    /* add x1, x1, #0x95 */
    /* mov w2, #8 */
    /* call #0x4b99868; ABI effects unresolved */
    /* cbnz w0, #0x48ed0a0 */
    /* add x8, x26, #0xf */
    /* cmp x25, x8 */
    /* b.ne #0x48eca94 */
    /* branch b #0x48ed0a0 */
    /* strb wzr, [x12] */
    /* add x2, sp, #0x38 */
    /* mov x0, x19 */
    /* mov x1, #0 */
    /* call #0x48ed578; ABI effects unresolved */
    /* cbz w0, #0x48ed230 */
    /* ldr x24, [sp, #0x38] */
    /* mov x0, x19 */
    /* mov x1, x24 */
    /* call #0x48ebba4; ABI effects unresolved */
    /* cbnz x0, #0x48ecdd4 */
    /* mov x0, x19 */
    /* mov x1, x24 */
    /* call #0x48ec060; ABI effects unresolved */
    /* cbz x0, #0x48ed238 */
    /* str x0, [sp, #0x10] */
    /* mov x0, x22 */
    /* mov w1, #0x200 */
    /* call #0x48e41ec; ABI effects unresolved */
    /* mov w26, #0 */
    /* cbnz x0, #0x48ec328 */
    /* branch b #0x48ecfdc */
    /* call #0x4934148; ABI effects unresolved */
    /* adrp x0, #0x557c000 */
    /* add x0, x0, #0x4d */
    /* adrp x2, #0x557c000 */
    /* add x2, x2, #0x64 */
    /* mov w1, #0xea */
    /* call #0x493423c; ABI effects unresolved */
    /* mov w0, #0xe */
    /* mov w1, #7 */
    /* movk w1, #8, lsl #16 */
    /* branch b #0x48ece7c */
    /* mov x27, #0 */
    /* mov x24, #0 */
    /* branch b #0x48ece90 */
    /* call #0x4934148; ABI effects unresolved */
    /* adrp x0, #0x557c000 */
    /* add x0, x0, #0x4d */
    /* adrp x2, #0x557c000 */
    /* add x2, x2, #0x64 */
    /* mov w1, #0xf3 */
    /* call #0x493423c; ABI effects unresolved */
    /* mov w8, #7 */
    /* movk w8, #8, lsl #16 */
    /* add w1, w8, #7 */
    /* mov w0, #0xe */
    /* branch b #0x48ece7c */
    /* call #0x4934148; ABI effects unresolved */
    /* adrp x0, #0x557c000 */
    /* add x0, x0, #0x4d */
    /* adrp x2, #0x557c000 */
    /* add x2, x2, #0x64 */
    /* mov w1, #0xf9 */
    /* call #0x493423c; ABI effects unresolved */
    /* mov w0, #0xe */
    /* mov w1, #0x67 */
    /* mov x2, #0 */
    /* call #0x493433c; ABI effects unresolved */
    /* mov x27, #0 */
    /* mov x24, #0 */
    /* mov x23, #0 */
    /* mov x0, x22 */
    /* call #0x48e4178; ABI effects unresolved */
    /* ldr x0, [sp, #0x38] */
    /* adrp x1, #0x557c000 */
    /* add x1, x1, #0x4d */
    /* mov w2, #0x23c */
    /* call #0x497ad7c; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x49fd4f4; ABI effects unresolved */
    /* cmp w0, #1 */
    /* b.lt #0x48ecee4 */
    /* mov x0, x23 */
    /* call #0x49fd400; ABI effects unresolved */
    /* mov x22, x0 */
    /* mov x0, x21 */
    /* call #0x48c49c0; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x49fd4f4; ABI effects unresolved */
    /* mov x21, x22 */
    /* cmp w0, #0 */
    /* b.gt #0x48ecebc */
    /* mov x0, x23 */
    /* call #0x49fc87c; ABI effects unresolved */
    /* ldr x0, [sp, #0x30] */
    /* adrp x1, #0x557c000 */
    /* add x1, x1, #0x4d */
    /* mov w2, #0x249 */
    /* call #0x497ad7c; ABI effects unresolved */
    /* ldr x8, [sp, #0x28] */
    /* cbz x8, #0x48ecf10 */
    /* add x0, sp, #0x28 */
    /* call #0x497c888; ABI effects unresolved */
    /* cbz x25, #0x48ecf18 */
    /* str x27, [x25] */
    /* str x27, [sp] */
    /* adrp x2, #0x5268000 */
    /* add x2, x2, #0x996 */
    /* add x20, sp, #0x40 */
    /* add x0, sp, #0x40 */
    /* mov w1, #0x18 */
    /* call #0x48c742c; ABI effects unresolved */
    /* adrp x8, #0x557c000 */
    /* add x8, x8, #0xbd */
    /* stp x8, x20, [sp] */
    /* mov w0, #2 */
    /* call #0x4933d1c; ABI effects unresolved */
    /* ldr x0, [x19, #0x10] */
    /* cmp x28, x0 */
    /* b.eq #0x48ecf5c */
    /* call #0x48ee6ac; ABI effects unresolved */
    /* str xzr, [x19, #0x10] */
    /* cbz x24, #0x48ecf98 */
    /* ldr x0, [x24, #8] */
    /* adrp x19, #0x557c000 */
    /* add x19, x19, #0x4d */
    /* mov x1, x19 */
    /* mov w2, #0x256 */
    /* call #0x497ad7c; ABI effects unresolved */
    /* ldr x0, [x24, #0x10] */
    /* mov x1, x19 */
    /* mov w2, #0x257 */
    /* call #0x497ad7c; ABI effects unresolved */
    /* mov x0, x24 */
    /* mov x1, x19 */
    /* mov w2, #0x258 */
    /* call #0x497ad7c; ABI effects unresolved */
    /* mov w0, #0 */
    /* ldr x8, [sp, #0x58] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x48ed064 */
    /* ldp x29, x30, [sp, #0xb0] */
    /* ldp x20, x19, [sp, #0xa0] */
    /* ldp x22, x21, [sp, #0x90] */
    /* ldp x24, x23, [sp, #0x80] */
    /* ldp x26, x25, [sp, #0x70] */
    /* ldp x28, x27, [sp, #0x60] */
    /* add sp, sp, #0xc0 */
    return;
    /* mov x23, #0 */
    /* mov x27, #0 */
    /* call #0x4934148; ABI effects unresolved */
    /* adrp x0, #0x557c000 */
    /* add x0, x0, #0x4d */
    /* adrp x2, #0x557c000 */
    /* add x2, x2, #0x64 */
    /* mov w1, #0x101 */
    /* call #0x493423c; ABI effects unresolved */
    /* mov w0, #0xe */
    /* mov w1, #7 */
    /* movk w1, #8, lsl #16 */
    /* mov x2, #0 */
    /* call #0x493433c; ABI effects unresolved */
    /* mov x24, #0 */
    /* ldr x28, [sp, #0x18] */
    /* branch b #0x48ece90 */
    /* mov x24, #0 */
    /* mov x21, x25 */
    /* branch b #0x48ed0d8 */
    /* mov x0, x22 */
    /* call #0x48e4178; ABI effects unresolved */
    /* ldr x0, [sp, #0x38] */
    /* adrp x1, #0x557c000 */
    /* add x1, x1, #0x4d */
    /* mov w2, #0x232 */
    /* call #0x497ad7c; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x49fc87c; ABI effects unresolved */
    /* mov w0, #1 */
    /* ldr x8, [sp, #0x58] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.eq #0x48ecfb4 */
    /* call #0x4b98620; ABI effects unresolved */
    /* call #0x4934148; ABI effects unresolved */
    /* adrp x0, #0x557c000 */
    /* add x0, x0, #0x4d */
    /* adrp x2, #0x557c000 */
    /* add x2, x2, #0x64 */
    /* mov w1, #0x196 */
    /* call #0x493423c; ABI effects unresolved */
    /* mov w0, #0xe */
    /* mov w1, #0x7a */
    /* mov x2, #0 */
    /* call #0x493433c; ABI effects unresolved */
    /* mov x24, #0 */
    /* ldr x25, [sp, #0x20] */
    /* branch b #0x48ece90 */
    /* call #0x4934148; ABI effects unresolved */
    /* adrp x0, #0x557c000 */
    /* add x0, x0, #0x4d */
    /* adrp x2, #0x557c000 */
    /* add x2, x2, #0x64 */
    /* mov w1, #0x20d */
    /* call #0x493423c; ABI effects unresolved */
    /* str x25, [sp] */
    /* adrp x2, #0x557c000 */
    /* add x2, x2, #0xb3 */
    /* mov w0, #0xe */
    /* mov w1, #0x65 */
    /* call #0x493433c; ABI effects unresolved */
    /* mov x24, #0 */
    /* ldp x28, x25, [sp, #0x18] */
    /* branch b #0x48ece90 */
    /* call #0x4934148; ABI effects unresolved */
    /* adrp x0, #0x557c000 */
    /* add x0, x0, #0x4d */
    /* adrp x2, #0x557c000 */
    /* add x2, x2, #0x64 */
    /* mov w1, #0x22b */
    /* call #0x493423c; ABI effects unresolved */
    /* mov w8, #7 */
    /* movk w8, #8, lsl #16 */
    /* add w1, w8, #7 */
    /* mov w0, #0xe */
    /* mov x2, #0 */
    /* call #0x493433c; ABI effects unresolved */
    /* branch b #0x48ed010 */
    /* call #0x4934148; ABI effects unresolved */
    /* adrp x0, #0x557c000 */
    /* add x0, x0, #0x4d */
    /* adrp x2, #0x557c000 */
    /* add x2, x2, #0x64 */
    /* mov w1, #0x16f */
    /* call #0x493423c; ABI effects unresolved */
    /* mov w0, #0xe */
    /* mov w1, #0x64 */
    /* mov x2, #0 */
    /* call #0x493433c; ABI effects unresolved */
    /* mov x24, #0 */
    /* branch b #0x48ece90 */
    /* call #0x4934148; ABI effects unresolved */
    /* adrp x0, #0x557c000 */
    /* add x0, x0, #0x4d */
    /* adrp x2, #0x557c000 */
    /* add x2, x2, #0x64 */
    /* mov w1, #0x225 */
    /* call #0x493423c; ABI effects unresolved */
    /* mov w0, #0xe */
    /* mov w1, #0x67 */
    /* branch b #0x48ed10c */
    /* call #0x4934148; ABI effects unresolved */
    /* adrp x24, #0x557c000 */
    /* add x24, x24, #0x4d */
    /* adrp x2, #0x557c000 */
    /* add x2, x2, #0x64 */
    /* mov x0, x24 */
    /* mov w1, #0x1e9 */
    /* call #0x493423c; ABI effects unresolved */
    /* mov w0, #0xe */
    /* mov w1, #0x7d */
    /* mov x2, #0 */
    /* call #0x493433c; ABI effects unresolved */
    /* mov x0, x25 */
    /* mov x1, x24 */
    /* mov w2, #0x1ea */
    /* branch b #0x48ed1e0 */
    /* call #0x4934148; ABI effects unresolved */
    /* adrp x0, #0x557c000 */
    /* add x0, x0, #0x4d */
    /* adrp x2, #0x557c000 */
    /* add x2, x2, #0x64 */
    /* mov w1, #0x204 */
    /* branch b #0x48ed208 */
    /* adrp x1, #0x557c000 */
    /* add x1, x1, #0x4d */
    /* mov x0, x26 */
    /* mov w2, #0x1da */
    /* call #0x497ad7c; ABI effects unresolved */
    /* ldp x28, x25, [sp, #0x18] */
    /* mov x24, #0 */
    /* branch b #0x48ece90 */
    /* call #0x4934148; ABI effects unresolved */
    /* adrp x0, #0x557c000 */
    /* add x0, x0, #0x4d */
    /* adrp x2, #0x557c000 */
    /* add x2, x2, #0x64 */
    /* mov w1, #0x1fe */
    /* call #0x493423c; ABI effects unresolved */
    /* mov w8, #7 */
    /* movk w8, #8, lsl #16 */
    /* orr w1, w8, #8 */
    /* mov w0, #0xe */
    /* mov x2, #0 */
    /* call #0x493433c; ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x48c4894; ABI effects unresolved */
    /* ldr x28, [sp, #0x18] */
    /* mov x24, #0 */
    /* branch b #0x48ece90 */
    /* call #0x4934148; ABI effects unresolved */
    /* adrp x0, #0x557c000 */
    /* add x0, x0, #0x4d */
    /* adrp x2, #0x557c000 */
    /* add x2, x2, #0x64 */
    /* mov w1, #0x178 */
    /* call #0x493423c; ABI effects unresolved */
    /* mov w0, #0xe */
    /* mov w1, #0x67 */
    /* branch b #0x48ed004 */
}
