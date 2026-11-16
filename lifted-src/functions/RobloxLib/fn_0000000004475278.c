/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4475278 start_va=0x4475278 image_relative=0x4475278 bytes=208 */
void function_4475278__at_4475278(void) {
    /* sub sp, sp, #0x30 */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* cbz x0, #0x44752b8 */
    /* mov x19, x0 */
    /* ldr x8, [x0, #0x78] */
    /* cbz x8, #0x44752a0 */
    /* ldrb w9, [x8, #4] */
    /* tbnz w9, #5, #0x44752c0 */
    /* ldr x8, [x19, #0x70] */
    /* cbnz x8, #0x44752b0 */
    /* ldr x8, [x19, #0x68] */
    /* cbz x8, #0x44752b8 */
    /* add x20, x8, #0x220 */
    /* branch b #0x44752c4 */
    /* mov x0, #0 */
    /* branch b #0x4475338 */
    /* add x20, x8, #0x30 */
    /* stp x1, xzr, [sp] */
    /* ldr x8, [x20, #0x60] */
    /* cbz x8, #0x44752e8 */
    /* ldrb w8, [x8, #4] */
    /* tbz w8, #5, #0x44752e8 */
    /* mov x0, x19 */
    /* mov w1, #5 */
    /* mov w2, #2 */
    /* call #0x4479e8c; ABI effects unresolved */
    /* ldrb w8, [x20, #0x68] */
    /* orr w8, w8, #1 */
    /* strb w8, [x20, #0x68] */
    /* adrp x3, #0x4475000 */
    /* add x3, x3, #0x348 */
    /* mov x2, sp */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* call #0x4475148; ABI effects unresolved */
    /* ldrb w8, [x20, #0x68] */
    /* and w8, w8, #0xfe */
    /* strb w8, [x20, #0x68] */
    /* ldr x8, [x20, #0x60] */
    /* cbz x8, #0x4475334 */
    /* ldrb w8, [x8, #4] */
    /* tbz w8, #5, #0x4475334 */
    /* mov x0, x19 */
    /* mov w1, #5 */
    /* call #0x4479ed4; ABI effects unresolved */
    /* ldr x0, [sp, #8] */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* add sp, sp, #0x30 */
    return;
}
