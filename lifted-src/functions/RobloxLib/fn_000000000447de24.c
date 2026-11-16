/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_447de24 start_va=0x447de24 image_relative=0x447de24 bytes=124 */
void function_447de24__at_447de24(void) {
    /* cbz x0, #0x447de9c */
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x0 */
    /* ldr x8, [x0] */
    /* cbz x8, #0x447de90 */
    /* ldr x8, [x19, #0x20] */
    /* cbz x8, #0x447de90 */
    /* mov x20, #0 */
    /* ldr x21, [x19] */
    /* ldr x1, [x21, x20, lsl #3] */
    /* cbz x1, #0x447de84 */
    /* ldr x8, [x1] */
    /* str x8, [x21, x20, lsl #3] */
    /* ldr x8, [x19, #0x28] */
    /* sub x8, x8, #1 */
    /* str x8, [x19, #0x28] */
    /* mov x0, x19 */
    /* call #0x447dd04; ABI effects unresolved */
    /* ldr x1, [x21, x20, lsl #3] */
    /* cbnz x1, #0x447de5c */
    /* ldr x8, [x19, #0x20] */
    /* add x20, x20, #1 */
    /* cmp x20, x8 */
    /* b.lo #0x447de50 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
}
