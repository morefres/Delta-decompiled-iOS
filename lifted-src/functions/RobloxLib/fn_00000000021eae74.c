/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_21eae74 start_va=0x21eae74 image_relative=0x21eae74 bytes=108 */
void function_21eae74__at_21eae74(void) {
    /* ldrb w8, [x0] */
    /* tbnz w8, #0, #0x21eae8c */
    /* ldr w8, [x0, #0x10] */
    /* cbz w8, #0x21eaedc */
    /* ldr x9, [x0, #8] */
    /* branch b #0x21eae94 */
    /* add x9, x0, #8 */
    /* mov w8, #4 */
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* add x8, x8, x8, lsl #1 */
    /* lsl x19, x8, #3 */
    /* add x20, x9, #0x10 */
    /* ldur x8, [x20, #-0x10] */
    /* orr x8, x8, #0x1000 */
    /* cmn x8, #1, lsl #12 */
    /* b.eq #0x21eaec8 */
    /* ldr x0, [x20] */
    /* cbz x0, #0x21eaec8 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x20, x20, #0x18 */
    /* subs x19, x19, #0x18 */
    /* b.ne #0x21eaeac */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
}
