/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_b05f9c start_va=0xb05f9c image_relative=0xb05f9c bytes=264 */
void function_b05f9c__at_b05f9c(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* call #0x22e96c; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldr w8, [x19] */
    /* cbz w8, #0xb06038 */
    /* ldr x9, [x19, #8] */
    /* ldr w10, [x19, #0x1c] */
    /* mov w11, #1 */
    /* lsl x10, x11, x10 */
    /* add x10, x9, x10, lsl #2 */
    /* ldr w9, [x10, #4] */
    /* cmp w8, w9 */
    /* b.ne #0xb05ff8 */
    /* ldr x1, [x19, #0x10] */
    /* lsl x2, x8, #3 */
    /* mov x0, x21 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* branch b #0xb06038 */
    /* ldr w8, [x19, #4] */
    /* cbz w8, #0xb06038 */
    /* mov x9, #0 */
    /* ldr w11, [x10, #0x10] */
    /* add x10, x10, x11, lsl #3 */
    /* add x10, x10, #0x18 */
    /* ubfx x11, x9, #6, #0x1a */
    /* ldr x11, [x10, x11, lsl #3] */
    /* lsr x11, x11, x9 */
    /* tbnz w11, #0, #0xb0602c */
    /* ldr x11, [x19, #0x10] */
    /* ldr x11, [x11, x9, lsl #3] */
    /* str x11, [x21, x9, lsl #3] */
    /* add x9, x9, #1 */
    /* cmp x8, x9 */
    /* b.ne #0xb06010 */
    /* ldr x1, [x19, #0x10] */
    /* ldr w8, [x19, #4] */
    /* lsl x2, x8, #3 */
    /* mov x0, x19 */
    /* mov w3, #8 */
    /* call #0x58f60; ABI effects unresolved */
    /* ldr w2, [x19, #4] */
    /* str w20, [x19, #4] */
    /* str x21, [x19, #0x10] */
    /* cbz w20, #0xb06080 */
    /* mov x0, x19 */
    /* mov x1, x2 */
    /* call #0xb04394; ABI effects unresolved */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    /* branch b #0xb05e08 */
    /* ldr x1, [x19, #8] */
    /* mov x0, x19 */
    /* call #0xb04010; ABI effects unresolved */
    /* str xzr, [x19, #8] */
    /* str wzr, [x19, #0x1c] */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
}
