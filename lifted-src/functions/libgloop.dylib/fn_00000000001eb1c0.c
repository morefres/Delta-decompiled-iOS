/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_1eb1c0 start_va=0x1eb1c0 image_relative=0x1eb1c0 bytes=584 */
void function_1eb1c0__at_1eb1c0(void) {
    /* sub sp, sp, #0x60 */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x19, x1 */
    /* mov x8, sp */
    /* str x8, [sp, #8] */
    /* add x8, sp, #8 */
    /* str x8, [sp] */
    /* stp xzr, xzr, [sp, #0x28] */
    /* str xzr, [sp, #0x38] */
    /* ldr x8, [x1, #8] */
    /* str wzr, [sp, #0x10] */
    /* add x0, sp, #0x28 */
    /* add x1, x8, #1 */
    /* add x2, sp, #0x10 */
    /* call #0x1dc060; ABI effects unresolved */
    /* ldr x1, [x19, #8] */
    /* ldr x8, [sp, #0x28] */
    /* str w1, [x8, x1, lsl #2] */
    /* cbz x1, #0x1eb30c */
    /* mov x13, #0 */
    /* mov w11, #0 */
    /* mov w10, #0 */
    /* mov w8, #1 */
    /* mov w9, #0x28 */
    /* mov w12, #0x24 */
    /* branch b #0x1eb248 */
    /* sub w10, w10, #1 */
    /* add w13, w11, #1 */
    /* add w8, w8, #1 */
    /* mov x11, x13 */
    /* cmp x1, x13 */
    /* b.ls #0x1eb30c */
    /* ldr x14, [sp, #0x28] */
    /* ldr w15, [x14, x13, lsl #2] */
    /* cbnz w15, #0x1eb230 */
    /* add w15, w11, w10 */
    /* str w15, [x14, x13, lsl #2] */
    /* ldr x14, [x19] */
    /* madd x13, x13, x9, x14 */
    /* ldr w14, [x13, #0x14] */
    /* tbz w14, #2, #0x1eb234 */
    /* tbnz w14, #4, #0x1eb288 */
    /* mov w15, #0x18 */
    /* ldr x16, [x13, x15] */
    /* eor w15, w14, #4 */
    /* str w15, [x13, #0x14] */
    /* tbnz w14, #5, #0x1eb2a4 */
    /* branch b #0x1eb2b4 */
    /* and w14, w14, #0xffffffef */
    /* str w14, [x13, #0x14] */
    /* mov w15, #0x20 */
    /* ldr x16, [x13, x15] */
    /* eor w15, w14, #4 */
    /* str w15, [x13, #0x14] */
    /* tbz w14, #5, #0x1eb2b4 */
    /* eor w14, w14, w12 */
    /* str w14, [x13, #0x14] */
    /* str xzr, [x13, #0x20] */
    /* ldr x1, [x19, #8] */
    /* add w14, w11, w16 */
    /* cmp x1, x14 */
    /* b.ls #0x1eb234 */
    /* ldr x13, [sp, #0x28] */
    /* ldr x15, [x19] */
    /* add w16, w8, w16 */
    /* add w17, w10, #1 */
    /* mov x10, x17 */
    /* add w17, w11, w17 */
    /* str w17, [x13, x14, lsl #2] */
    /* madd x14, x14, x9, x15 */
    /* ldr w17, [x14, #0x14]! */
    /* tbnz w17, #3, #0x1eb300 */
    /* mov w14, w16 */
    /* add w16, w16, #1 */
    /* add w17, w10, #1 */
    /* cmp x1, x14 */
    /* b.hi #0x1eb2d0 */
    /* branch b #0x1eb234 */
    /* and w13, w17, #0xfffffff7 */
    /* str w13, [x14] */
    /* branch b #0x1eb234 */
    /* add x0, sp, #0x10 */
    /* call #0x1dd7d4; ABI effects unresolved */
    /* ldr x8, [x19, #8] */
    /* cbz x8, #0x1eb3b4 */
    /* mov x8, #0 */
    /* mov x9, #0 */
    /* ldr x11, [sp, #0x28] */
    /* mov w10, #0x28 */
    /* branch b #0x1eb368 */
    /* ldr x12, [x19] */
    /* add x12, x12, x8 */
    /* ldr w13, [x11, x9, lsl #2] */
    /* ldr x14, [sp, #0x10] */
    /* umaddl x13, w13, w10, x14 */
    /* ldr x14, [x12, #0x20] */
    /* ldp q0, q1, [x12] */
    /* str x14, [x13, #0x20] */
    /* stp q0, q1, [x13] */
    /* add x9, x9, #1 */
    /* ldr x12, [x19, #8] */
    /* add x8, x8, #0x28 */
    /* cmp x9, x12 */
    /* b.hs #0x1eb3b4 */
    /* ldr x12, [x19] */
    /* add x12, x12, x8 */
    /* ldr x13, [x12, #0x18] */
    /* cbz x13, #0x1eb390 */
    /* add x11, x11, x9, lsl #2 */
    /* ldr w13, [x11, x13, lsl #2] */
    /* ldr w11, [x11] */
    /* sub x11, x13, x11 */
    /* str x11, [x12, #0x18] */
    /* ldr x11, [sp, #0x28] */
    /* ldr x13, [x12, #0x20] */
    /* cbz x13, #0x1eb330 */
    /* add x11, x11, x9, lsl #2 */
    /* ldr w13, [x11, x13, lsl #2] */
    /* ldr w11, [x11] */
    /* sub x11, x13, x11 */
    /* str x11, [x12, #0x20] */
    /* ldr x11, [sp, #0x28] */
    /* branch b #0x1eb330 */
    /* add x0, sp, #0x10 */
    /* mov x1, x19 */
    /* call #0x1e7a58; ABI effects unresolved */
    /* add x0, sp, #0x10 */
    /* call #0x1e9c44; ABI effects unresolved */
    /* add x0, sp, #0x28 */
    /* call #0x1e9c44; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* add sp, sp, #0x60 */
    return;
    /* mov x19, x0 */
    /* add x0, sp, #0x28 */
    /* call #0x1e9c44; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0xc7b4c8; ABI effects unresolved */
    /* mov x19, x0 */
    /* add x0, sp, #0x28 */
    /* call #0x1e9c44; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0xc7b4c8; ABI effects unresolved */
}
