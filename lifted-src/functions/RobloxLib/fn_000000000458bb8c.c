/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_458bb8c start_va=0x458bb8c image_relative=0x458bb8c bytes=176 */
void function_458bb8c__at_458bb8c(void) {
    /* sub sp, sp, #0x30 */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x0 */
    /* ldr x9, [x1, #0x10] */
    /* ldr x8, [x1, #0x28] */
    /* ldr x9, [x9, #0x10] */
    /* cbz x9, #0x458bbfc */
    /* adrp x10, #0x50cf000 */
    /* add x10, x10, #0x3e0 */
    /* ldr x11, [x9] */
    /* mov x12, x8 */
    /* ldrb w13, [x11] */
    /* ldrb w14, [x12] */
    /* cmp w13, w14 */
    /* b.ne #0x458bbd8 */
    /* cbnz w13, #0x458bbe8 */
    /* branch b #0x458bc24 */
    /* ldrb w13, [x10, w13, uxtw] */
    /* ldrb w14, [x10, w14, uxtw] */
    /* cmp w13, w14 */
    /* b.ne #0x458bbf4 */
    /* add x11, x11, #1 */
    /* add x12, x12, #1 */
    /* branch b #0x458bbc0 */
    /* ldr x9, [x9, #0x28] */
    /* cbnz x9, #0x458bbb8 */
    /* stp x8, xzr, [sp] */
    /* adrp x1, #0x551d000 */
    /* add x1, x1, #0x202 */
    /* mov x0, x19 */
    /* call #0x4530d68; ABI effects unresolved */
    /* ldurh w8, [x19, #0x27] */
    /* orr w8, w8, #0x100 */
    /* sturh w8, [x19, #0x27] */
    /* mov w0, #1 */
    /* branch b #0x458bc2c */
    /* mov w0, #0 */
    /* str x9, [x1, #0x30] */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* add sp, sp, #0x30 */
    return;
}
