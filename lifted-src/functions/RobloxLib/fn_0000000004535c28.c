/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4535c28 start_va=0x4535c28 image_relative=0x4535c28 bytes=92 */
void function_4535c28__at_4535c28(void) {
    /* ldrh w8, [x0, #0xe] */
    /* tbnz w8, #2, #0x4535c54 */
    /* ldrb w8, [x0, #8] */
    /* cmp w8, #0x10 */
    /* b.lo #0x4535c7c */
    /* lsr x8, x8, #4 */
    /* sub w8, w8, #1 */
    /* adrp x9, #0x61a1000 */
    /* add x9, x9, #0xa60 */
    /* ldr x1, [x9, w8, uxtw #3] */
    /* branch b #0x4535c7c */
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* ldr x19, [x0] */
    /* mov x0, x19 */
    /* call #0x4b99844; ABI effects unresolved */
    /* add x8, x19, x0 */
    /* add x1, x8, #1 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    /* mov x0, x1 */
    return;
}
