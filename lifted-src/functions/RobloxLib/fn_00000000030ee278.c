/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_30ee278 start_va=0x30ee278 image_relative=0x30ee278 bytes=380 */
void function_30ee278__at_30ee278(void) {
    /* sub sp, sp, #0x40 */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x1 */
    /* ldr x10, [x2] */
    /* ldr x8, [x10, #0xa0] */
    /* cmp x8, #0 */
    /* b.gt #0x30ee2c0 */
    /* ldr x9, [x0, #0xd8] */
    /* mov x11, #-0x8000000000000000 */
    /* cmp x9, x11 */
    /* b.ne #0x30ee2c0 */
    /* ldr x8, [x10, #8] */
    /* str x8, [x0, #0xd8] */
    /* mov w0, #2 */
    /* movk w0, #0x8000, lsl #16 */
    /* branch b #0x30ee3d0 */
    /* ldr x9, [x0, #0x40] */
    /* cbz x9, #0x30ee2d0 */
    /* ldr w11, [x9, #8] */
    /* cbz w11, #0x30ee3ac */
    /* cmp x8, #1 */
    /* b.lt #0x30ee2e4 */
    /* ldr x10, [x10, #8] */
    /* mov x11, x10 */
    /* branch b #0x30ee2f4 */
    /* ldr x11, [x0, #0xd8] */
    /* ldr x10, [x10, #8] */
    /* sub x8, x10, x11 */
    /* bic x8, x8, x8, asr #63 */
    /* ldr x12, [x19] */
    /* str xzr, [x12, #0xa8] */
    /* str x11, [x12] */
    /* ldp w11, w13, [x9, #0x68] */
    /* str w11, [x12, #0xb8] */
    /* ldr w11, [x9, #0x70] */
    /* str w11, [x12, #0xb0] */
    /* str x10, [x0, #0xd8] */
    /* ldr x1, [x9, #0x10] */
    /* mov w9, #1 */
    /* orr x2, x9, x13, lsl #32 */
    /* mov x0, x8 */
    /* call #0x30ff8c4; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* str w0, [x8, #0xb4] */
    /* ldr w8, [x8, #0xb8] */
    /* mul w8, w8, w0 */
    /* sbfiz x8, x8, #1, #0x20 */
    /* str x8, [sp, #0x18] */
    /* add x8, sp, #8 */
    /* add x0, sp, #0x18 */
    /* call #0x30cda20; ABI effects unresolved */
    /* ldr x0, [sp, #8] */
    /* call #0x6317a8; ABI effects unresolved */
    /* ldr x1, [sp, #0x18] */
    /* call #0x4b987a0; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* add x0, x8, #8 */
    /* add x1, sp, #8 */
    /* call #0x7db610; ABI effects unresolved */
    /* ldr x19, [sp, #0x10] */
    /* cbz x19, #0x30ee3a4 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x30ee378 */
    /* cbnz x9, #0x30ee3a4 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* mov w0, #0 */
    /* branch b #0x30ee3d0 */
    /* mov w0, #0 */
    /* ldr x8, [x19] */
    /* ldr d0, [x9, #0x68] */
    /* str d0, [x8, #0xa8] */
    /* ldr x9, [x10, #8] */
    /* str x9, [x8] */
    /* str wzr, [x8, #0xb8] */
    /* mov w9, #6 */
    /* str w9, [x8, #0xa4] */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* add sp, sp, #0x40 */
    return;
    /* mov x19, x0 */
    /* add x0, sp, #8 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
