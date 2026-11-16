/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3d80d50 start_va=0x3d80d50 image_relative=0x3d80d50 bytes=180 */
void function_3d80d50__at_3d80d50(void) {
    /* sub sp, sp, #0x50 */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov w8, #0x28 */
    /* mov w20, w1 */
    /* umaddl x8, w20, w8, x0 */
    /* mov w9, #0x1198 */
    /* add x21, x8, x9 */
    /* ldr x8, [x8, #0x11b8] */
    /* cbz x8, #0x3d80de8 */
    /* mov x19, x0 */
    /* mov w22, #0x68 */
    /* ldp x10, x8, [x21, #0x10] */
    /* ldr x9, [x21, #8] */
    /* udiv x11, x8, x10 */
    /* msub x8, x11, x10, x8 */
    /* madd x3, x8, x22, x9 */
    /* ldr x0, [x19, #0x68] */
    /* ldrb w1, [x19, #0x10] */
    /* ldr x4, [x3], #8 */
    /* ldr x8, [x0] */
    /* ldr x9, [x8, #0x28] */
    /* add x8, sp, #8 */
    /* mov x2, x20 */
    /* mov w5, #1 */
    /* call x9; ABI effects unresolved */
    /* ldrb w8, [sp, #0x10] */
    /* cmp w8, #1 */
    /* b.ne #0x3d80df0 */
    /* ldr x8, [x19, #0x1698] */
    /* sub x8, x8, #1 */
    /* str x8, [x19, #0x1698] */
    /* mov x0, x21 */
    /* call #0x3d84580; ABI effects unresolved */
    /* ldr x8, [x21, #0x20] */
    /* cbnz x8, #0x3d80d88 */
    /* mov x0, x21 */
    /* call #0x3d81f44; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* add sp, sp, #0x50 */
    return;
}
