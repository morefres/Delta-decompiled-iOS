/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2ff8dcc start_va=0x2ff8dcc image_relative=0x2ff8dcc bytes=424 */
void function_2ff8dcc__at_2ff8dcc(void) {
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* ldp x8, x9, [x0, #0x88] */
    /* sub x9, x9, x8 */
    /* asr x9, x9, #5 */
    /* mov x10, #0x6db7 */
    /* movk x10, #0xb6db, lsl #16 */
    /* movk x10, #0xdb6d, lsl #32 */
    /* movk x10, #0x6db6, lsl #48 */
    /* mul x9, x9, x10 */
    /* adrp x19, #0x6450000 */
    /* add x19, x19, #0xcb0 */
    /* cmp x9, w1, uxtw */
    /* b.ls #0x2ff8f08 */
    /* mov w9, w1 */
    /* mov w10, #0xe0 */
    /* umaddl x22, w9, w10, x8 */
    /* ldr w9, [x22, #0xb8] */
    /* cmn w9, #1 */
    /* b.eq #0x2ff8e38 */
    /* mov w10, #0xe0 */
    /* umaddl x8, w9, w10, x8 */
    /* add x19, x8, #0x50 */
    /* branch b #0x2ff8f08 */
    /* mov x21, x0 */
    /* ldr x0, [x22, #8] */
    /* cbz x0, #0x2ff8f00 */
    /* call #0x4b98098; ABI effects unresolved */
    /* cbz x0, #0x2ff8f00 */
    /* mov x20, x0 */
    /* ldr x23, [x22] */
    /* cbz x23, #0x2ff8ec8 */
    /* ldr x0, [x23, #0x1b0] */
    /* cbz x0, #0x2ff8ec8 */
    /* call #0x4b98098; ABI effects unresolved */
    /* cbz x0, #0x2ff8ec8 */
    /* mov x22, x0 */
    /* ldr x23, [x23, #0x1a8] */
    /* cbz x23, #0x2ff8f20 */
    /* ldr w8, [x23, #0x158] */
    /* ldp x10, x9, [x21, #0x70] */
    /* sub x9, x9, x10 */
    /* asr x9, x9, #3 */
    /* mov x11, #0xc235 */
    /* movk x11, #0x4f72, lsl #16 */
    /* movk x11, #0x2c23, lsl #32 */
    /* movk x11, #0x34f7, lsl #48 */
    /* mul x9, x9, x11 */
    /* mov w11, #0xe8 */
    /* umaddl x10, w8, w11, x10 */
    /* add x10, x10, #0xa8 */
    /* cmp x9, x8 */
    /* csel x19, x10, x19, hi */
    /* add x9, x22, #8 */
    /* ldaxr x8, [x9] */
    /* sub x10, x8, #1 */
    /* stlxr w11, x10, [x9] */
    /* cbnz w11, #0x2ff8eb0 */
    /* cbnz x8, #0x2ff8f54 */
    /* branch b #0x2ff8f38 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2ff8ecc */
    /* cbnz x9, #0x2ff8f00 */
    /* mov w21, #1 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* cbz w21, #0x2ff8f08 */
    /* adrp x19, #0x6450000 */
    /* add x19, x19, #0xcb0 */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    return;
    /* add x9, x22, #8 */
    /* ldaxr x8, [x9] */
    /* sub x10, x8, #1 */
    /* stlxr w11, x10, [x9] */
    /* cbnz w11, #0x2ff8f24 */
    /* cbnz x8, #0x2ff8ec8 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* cbz x23, #0x2ff8ec8 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2ff8f58 */
    /* cbnz x9, #0x2ff8f08 */
    /* mov w21, #0 */
    /* branch b #0x2ff8ee4 */
}
