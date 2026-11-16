/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_346c94c start_va=0x346c94c image_relative=0x346c94c bytes=572 */
void function_346c94c__at_346c94c(void) {
    /* stp x29, x30, [sp, #-0x10]! */
    /* mov x29, sp */
    /* mov x8, x0 */
    /* cmp w4, #0 */
    /* csel w14, w3, w4, eq */
    /* ldr x0, [x0, #8] */
    /* cbz x0, #0x346c99c */
    /* cbz x1, #0x346ca14 */
    /* ldrsh w9, [x8, #2] */
    /* cmp w14, w3 */
    /* b.ne #0x346c9a4 */
    /* cmp w9, w2 */
    /* b.ne #0x346c9a4 */
    /* ldrsh w10, [x8] */
    /* cmp w10, w3 */
    /* b.ne #0x346c9a4 */
    /* mul w8, w3, w2 */
    /* sbfiz x2, x8, #2, #0x20 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* branch b #0x346ca0c */
    /* mov w0, #0x1e */
    /* branch b #0x346ca18 */
    /* cmp w9, #1 */
    /* b.lt #0x346ca0c */
    /* mov x10, #0 */
    /* sxtw x11, w3 */
    /* ldrsh x8, [x8] */
    /* sxtw x12, w2 */
    /* lsl x13, x8, #2 */
    /* sbfiz x14, x14, #2, #0x20 */
    /* cmp w8, #1 */
    /* b.lt #0x346c9f8 */
    /* mov x15, #0 */
    /* fmov s0, wzr */
    /* cmp x10, x12 */
    /* b.ge #0x346c9e8 */
    /* cmp x15, x11 */
    /* b.ge #0x346c9e8 */
    /* ldr s0, [x1, x15, lsl #2] */
    /* str s0, [x0, x15, lsl #2] */
    /* add x15, x15, #1 */
    /* cmp x8, x15 */
    /* b.ne #0x346c9d0 */
    /* add x10, x10, #1 */
    /* add x0, x0, x13 */
    /* add x1, x1, x14 */
    /* cmp x10, x9 */
    /* b.ne #0x346c9c4 */
    /* mov w0, #0 */
    /* branch b #0x346ca18 */
    /* mov w0, #0x1f */
    /* ldp x29, x30, [sp], #0x10 */
    return;
    /* stp x29, x30, [sp, #-0x10]! */
    /* mov x29, sp */
    /* cbz x1, #0x346cab0 */
    /* mov w8, #0x1f */
    /* cbz x2, #0x346cb7c */
    /* cbz x3, #0x346cb7c */
    /* ldr w15, [x2] */
    /* cbnz w15, #0x346ca48 */
    /* ldrsh w15, [x0, #2] */
    /* str w15, [x2] */
    /* ldr w9, [x3] */
    /* cbnz w9, #0x346ca5c */
    /* ldrsh w9, [x0] */
    /* str w9, [x3] */
    /* ldr w15, [x2] */
    /* cmp w15, #0x20 */
    /* b.gt #0x346cb7c */
    /* tbnz w15, #0x1f, #0x346cb7c */
    /* cmp w9, #0x20 */
    /* b.hi #0x346cb7c */
    /* cmp w4, #0 */
    /* csel w13, w9, w4, eq */
    /* ldr x8, [x0, #8] */
    /* cbz x8, #0x346cae0 */
    /* ldrsh w10, [x0, #2] */
    /* cmp w15, w10 */
    /* b.ne #0x346cae0 */
    /* ldrsh w10, [x0] */
    /* cmp w13, w10 */
    /* b.ne #0x346cae0 */
    /* mul w9, w9, w15 */
    /* ubfiz x2, x9, #2, #0x20 */
    /* mov x0, x1 */
    /* mov x1, x8 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* branch b #0x346cb78 */
    /* orr x8, x2, x3 */
    /* cbz x8, #0x346cad8 */
    /* cbz x2, #0x346cac4 */
    /* ldrsh w8, [x0, #2] */
    /* str w8, [x2] */
    /* cbz x3, #0x346cb78 */
    /* mov w8, #0 */
    /* ldrsh w9, [x0] */
    /* str w9, [x3] */
    /* branch b #0x346cb7c */
    /* mov w8, #0x1f */
    /* branch b #0x346cb7c */
    /* cbz w15, #0x346cb78 */
    /* mov x10, #0 */
    /* mov x11, #0 */
    /* sxtw x12, w13 */
    /* sbfiz x13, x13, #2, #0x20 */
    /* mov w14, #0x3f800000 */
    /* mov x16, x1 */
    /* mov w15, w15 */
    /* mov w17, w9 */
    /* cbz w9, #0x346cb64 */
    /* mov x2, #0 */
    /* mul x3, x11, x12 */
    /* add x4, x1, x11, lsl #2 */
    /* cbnz x8, #0x346cb28 */
    /* cmp x11, x2 */
    /* b.ne #0x346cb28 */
    /* str w14, [x4, x3, lsl #2] */
    /* branch b #0x346cb58 */
    /* cbz x8, #0x346cb54 */
    /* ldrsh x5, [x0, #2] */
    /* cmp x11, x5 */
    /* b.ge #0x346cb54 */
    /* ldrsh x5, [x0] */
    /* cmp x2, x5 */
    /* b.ge #0x346cb54 */
    /* madd x5, x10, x5, x8 */
    /* ldr s0, [x5, x2, lsl #2] */
    /* str s0, [x16, x2, lsl #2] */
    /* branch b #0x346cb58 */
    /* str wzr, [x16, x2, lsl #2] */
    /* add x2, x2, #1 */
    /* cmp x17, x2 */
    /* b.ne #0x346cb14 */
    /* add x11, x11, #1 */
    /* add x16, x16, x13 */
    /* add x10, x10, #4 */
    /* cmp x11, x15 */
    /* b.ne #0x346cb04 */
    /* mov w8, #0 */
    /* mov x0, x8 */
    /* ldp x29, x30, [sp], #0x10 */
    return;
}
