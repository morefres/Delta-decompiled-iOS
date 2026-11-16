/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_344cba8 start_va=0x344cba8 image_relative=0x344cba8 bytes=1112 */
void function_344cba8__at_344cba8(void) {
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov w9, #0x2790 */
    /* adrp x16, #0x5ba4000 */
    /* ldr x16, [x16, #0x328] */
    /* call x16; ABI effects unresolved */
    /* sub sp, sp, #2, lsl #12 */
    /* sub sp, sp, #0x790 */
    /* mov x25, x2 */
    /* mov x21, x1 */
    /* mov x20, x0 */
    /* add x24, sp, #0x50 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x68] */
    /* ldr x8, [x0, #0x198] */
    /* add x19, x8, #4, lsl #12 */
    /* ldr w22, [x19, #0x850] */
    /* ldr w23, [x19, #0x874] */
    /* add x0, sp, #1, lsl #12 */
    /* add x0, x0, #0x440 */
    /* mov w1, #0x1200 */
    /* call #0x4b987a0; ABI effects unresolved */
    /* add x0, sp, #0x240 */
    /* mov w1, #0x1200 */
    /* call #0x4b987a0; ABI effects unresolved */
    /* mov w26, #0 */
    /* str wzr, [sp, #0x44] */
    /* str wzr, [x25] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x50] */
    /* stp q0, q0, [sp, #0x70] */
    /* stp q0, q0, [sp, #0x90] */
    /* stp q0, q0, [sp, #0xb0] */
    /* stp q0, q0, [x24, #0x80] */
    /* stp q0, q0, [x24, #0xa0] */
    /* stp q0, q0, [x24, #0xc0] */
    /* stp q0, q0, [x24, #0xe0] */
    /* stp q0, q0, [x24, #0x100] */
    /* stp q0, q0, [x24, #0x120] */
    /* stp q0, q0, [x24, #0x140] */
    /* stp q0, q0, [x24, #0x160] */
    /* stp q0, q0, [x24, #0x180] */
    /* stp q0, q0, [x24, #0x1a0] */
    /* stp q0, q0, [x24, #0x1c0] */
    /* str xzr, [sp, #0x230] */
    /* ldr w8, [x19, #0x880] */
    /* cmp w8, #1 */
    /* b.ne #0x344cc94 */
    /* ldr w8, [x19, #0x884] */
    /* and w26, w8, #2 */
    /* and w8, w8, #1 */
    /* str w8, [sp, #0x44] */
    /* ldr w8, [x19, #0x85c] */
    /* cbz w8, #0x344ccc0 */
    /* add x1, sp, #0x50 */
    /* mov x0, x20 */
    /* mov x2, x22 */
    /* mov x3, x26 */
    /* mov x4, x23 */
    /* call #0x3449b6c; ABI effects unresolved */
    /* cbnz w0, #0x344cfc0 */
    /* mov w19, #1 */
    /* branch b #0x344cce0 */
    /* add x1, sp, #0x50 */
    /* mov x0, x20 */
    /* mov x2, x22 */
    /* mov x3, x26 */
    /* mov x4, x23 */
    /* call #0x34497c8; ABI effects unresolved */
    /* cbnz w0, #0x344cfc0 */
    /* mov w19, #2 */
    /* str x25, [sp, #0x10] */
    /* ldr x8, [x20, #0x198] */
    /* add x10, x8, #4, lsl #12 */
    /* ldr w9, [x10, #0x8c8] */
    /* ldr w2, [sp, #0x50] */
    /* tbz w9, #0x1f, #0x344ccfc */
    /* cbnz w2, #0x344cd34 */
    /* ldrsw x10, [x10, #0x8a0] */
    /* ldr x11, [x8, #0x48b0] */
    /* sub x0, x11, x2 */
    /* str x0, [x8, #0x48b0] */
    /* cbz w2, #0x344cd2c */
    /* mov w11, #0x900 */
    /* smaddl x8, w10, w11, x8 */
    /* sub w9, w9, w2 */
    /* add x8, x8, w9, sxtw */
    /* add x1, x8, #0x200 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* ldr x8, [x20, #0x198] */
    /* mov w9, #0x48a8 */
    /* str wzr, [x8, x9] */
    /* mov x25, #0 */
    /* add x8, sp, #0x50 */
    /* orr x24, x8, #8 */
    /* add x8, x8, #0xf8 */
    /* str x8, [sp, #0x20] */
    /* str w26, [sp, #0x2c] */
    /* ldr w8, [sp, #0x44] */
    /* orr w8, w8, w26 */
    /* str w8, [sp, #0x1c] */
    /* str w19, [sp, #0xc] */
    /* mov w8, w19 */
    /* stp x8, x24, [sp, #0x30] */
    /* ldr x8, [sp, #0x38] */
    /* mov w9, #0x78 */
    /* madd x26, x25, x9, x8 */
    /* ldr x8, [x20, #0x198] */
    /* mov w9, #0x485c */
    /* ldr w8, [x8, x9] */
    /* cbz w8, #0x344cda0 */
    /* add x1, sp, #2, lsl #12 */
    /* add x1, x1, #0x640 */
    /* add x4, sp, #0x4c */
    /* mov x0, x20 */
    /* mov x2, x26 */
    /* mov w3, #0 */
    /* call #0x344a144; ABI effects unresolved */
    /* branch b #0x344cdb8 */
    /* add x1, sp, #2, lsl #12 */
    /* add x1, x1, #0x640 */
    /* add x3, sp, #0x4c */
    /* mov x0, x20 */
    /* mov x2, x26 */
    /* call #0x3449f0c; ABI effects unresolved */
    /* ldr w5, [sp, #0x4c] */
    /* add x1, sp, #0x240 */
    /* add x2, sp, #2, lsl #12 */
    /* add x2, x2, #0x640 */
    /* mov x0, x20 */
    /* mov x3, x26 */
    /* mov x4, x23 */
    /* call #0x344a294; ABI effects unresolved */
    /* cbnz w0, #0x344cfc0 */
    /* cmp w22, #2 */
    /* b.ne #0x344ce24 */
    /* ldr x8, [sp, #0x20] */
    /* mov w9, #0x78 */
    /* madd x27, x25, x9, x8 */
    /* ldr x8, [x20, #0x198] */
    /* mov w9, #0x485c */
    /* ldr w8, [x8, x9] */
    /* cbz w8, #0x344ce30 */
    /* add x8, sp, #2, lsl #12 */
    /* add x8, x8, #0x640 */
    /* add x1, x8, #0x9c */
    /* add x4, sp, #0x48 */
    /* mov x0, x20 */
    /* mov x2, x27 */
    /* ldr w3, [sp, #0x44] */
    /* call #0x344a144; ABI effects unresolved */
    /* branch b #0x344ce4c */
    /* cmp w22, #1 */
    /* b.ge #0x344cef8 */
    /* branch b #0x344cf48 */
    /* add x8, sp, #2, lsl #12 */
    /* add x8, x8, #0x640 */
    /* add x1, x8, #0x9c */
    /* add x3, sp, #0x48 */
    /* mov x0, x20 */
    /* mov x2, x27 */
    /* call #0x3449f0c; ABI effects unresolved */
    /* ldr w5, [sp, #0x48] */
    /* ldr w8, [sp, #0x2c] */
    /* cbz w8, #0x344ce7c */
    /* add x1, sp, #0x240 */
    /* add x8, sp, #2, lsl #12 */
    /* add x8, x8, #0x640 */
    /* add x2, x8, #0x9c */
    /* mov x0, x20 */
    /* mov x3, x27 */
    /* mov x4, x23 */
    /* call #0x344aed8; ABI effects unresolved */
    /* branch b #0x344cea0 */
    /* add x8, sp, #0x240 */
    /* add x1, x8, #0x900 */
    /* add x8, sp, #2, lsl #12 */
    /* add x8, x8, #0x640 */
    /* add x2, x8, #0x9c */
    /* mov x0, x20 */
    /* mov x3, x27 */
    /* mov x4, x23 */
    /* call #0x344a294; ABI effects unresolved */
    /* ldr w8, [sp, #0x44] */
    /* cbz w8, #0x344ced4 */
    /* ldr x8, [x20, #0x198] */
    /* mov w9, #0x485c */
    /* ldr w6, [x8, x9] */
    /* add x1, sp, #0x240 */
    /* add x8, sp, #2, lsl #12 */
    /* add x8, x8, #0x640 */
    /* add x2, x8, #0x9c */
    /* mov x3, x27 */
    /* mov x4, x23 */
    /* ldr w5, [sp, #0x2c] */
    /* call #0x344bc3c; ABI effects unresolved */
    /* ldr w8, [sp, #0x1c] */
    /* cbz w8, #0x344cef8 */
    /* ldr w8, [x27, #0x40] */
    /* ldr w9, [x26, #0x40] */
    /* cmp w8, w9 */
    /* b.ls #0x344cef4 */
    /* str w8, [x26, #0x40] */
    /* branch b #0x344cef8 */
    /* str w9, [x27, #0x40] */
    /* mov x26, #0 */
    /* add x27, sp, #1, lsl #12 */
    /* add x27, x27, #0x440 */
    /* add x28, sp, #0x240 */
    /* mov x19, x24 */
    /* mov x1, x28 */
    /* mov x2, x19 */
    /* call #0x344bf44; ABI effects unresolved */
    /* mov x0, x20 */
    /* mov x1, x28 */
    /* mov x2, x27 */
    /* mov x3, x26 */
    /* mov x4, x19 */
    /* call #0x344c994; ABI effects unresolved */
    /* add x26, x26, #1 */
    /* add x27, x27, #0x900 */
    /* add x28, x28, #0x900 */
    /* add x19, x19, #0xf0 */
    /* cmp x22, x26 */
    /* b.ne #0x344cf0c */
    /* add x26, sp, #1, lsl #12 */
    /* add x26, x26, #0x440 */
    /* mov w19, #0x12 */
    /* ldr x8, [x20, #8] */
    /* ldr w8, [x8, #0xc] */
    /* cmp w8, #2 */
    /* csel w4, w8, w22, gt */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* mov x2, x26 */
    /* mov x3, x22 */
    /* call #0x34489a8; ABI effects unresolved */
    /* cbz x21, #0x344cf88 */
    /* ldr x8, [x20, #8] */
    /* ldrsw x8, [x8, #0xc] */
    /* add x21, x21, x8, lsl #6 */
    /* add x26, x26, #0x80 */
    /* subs x19, x19, #1 */
    /* b.ne #0x344cf54 */
    /* add x25, x25, #1 */
    /* add x24, x24, #0x78 */
    /* ldr x8, [sp, #0x30] */
    /* cmp x25, x8 */
    /* b.ne #0x344cd64 */
    /* mov w0, #0 */
    /* ldr w9, [sp, #0xc] */
    /* lsl w8, w9, #6 */
    /* orr w8, w8, w9, lsl #9 */
    /* ldr x9, [sp, #0x10] */
    /* str w8, [x9] */
    /* ldur x8, [x29, #-0x68] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x344cffc */
    /* add sp, sp, #2, lsl #12 */
    /* add sp, sp, #0x790 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
}
