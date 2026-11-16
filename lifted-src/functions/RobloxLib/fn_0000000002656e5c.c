/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2656e5c start_va=0x2656e5c image_relative=0x2656e5c bytes=88 */
void function_2656e5c__at_2656e5c(void) {
    /* ldr x8, [x0, #0x20] */
    /* cbz x8, #0x2656eb0 */
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x0 */
    /* mov w20, #0x18 */
    /* ldp x10, x9, [x19, #0x10] */
    /* add x8, x8, x9 */
    /* sub x8, x8, #1 */
    /* ldr x9, [x19, #8] */
    /* udiv x11, x8, x10 */
    /* msub x8, x11, x10, x8 */
    /* madd x0, x8, x20, x9 */
    /* call #0x1df28; ABI effects unresolved */
    /* ldr x8, [x19, #0x20] */
    /* subs x8, x8, #1 */
    /* str x8, [x19, #0x20] */
    /* b.ne #0x2656e78 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
}
