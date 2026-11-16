/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_412d460 start_va=0x412d460 image_relative=0x412d460 bytes=164 */
void function_412d460__at_412d460(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x0 */
    /* adrp x20, #0x6671000 */
    /* ldr x8, [x20, #0x760] */
    /* ldrb w9, [x8] */
    /* cmp w9, #1 */
    /* b.ne #0x412d498 */
    /* ldrb w8, [x8, #1] */
    /* add w0, w8, w19 */
    /* call #0x5c818; ABI effects unresolved */
    /* ldr x8, [x20, #0x760] */
    /* ldr x8, [x8, #0x10] */
    /* add x0, x8, w19, uxtw #3 */
    /* call #0x412cf60; ABI effects unresolved */
    /* ldr x8, [x20, #0x760] */
    /* ldr x8, [x8, #0x28] */
    /* cbz x8, #0x412d4f4 */
    /* mov w21, w19 */
    /* ldr x9, [x20, #0x760] */
    /* ldr x0, [x9, #0x30] */
    /* ldrb w9, [x9, #1] */
    /* add w1, w9, w19 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x20, #0x760] */
    /* ldr x8, [x8, #0x18] */
    /* add x0, x8, x21, lsl #3 */
    /* call #0x412cf14; ABI effects unresolved */
    /* ldr x8, [x20, #0x760] */
    /* ldr x8, [x8, #0x10] */
    /* add x0, x8, x21, lsl #3 */
    /* call #0x412cf60; ABI effects unresolved */
    /* ldr x8, [x20, #0x760] */
    /* ldr x8, [x8, #0x28] */
    /* cbnz x8, #0x412d4b4 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
}
