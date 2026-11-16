/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_8fd508 start_va=0x8fd508 image_relative=0x8fd508 bytes=172 */
void function_8fd508__at_8fd508(void) {
    /* sub sp, sp, #0x40 */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x0 */
    /* stp xzr, xzr, [x0] */
    /* str xzr, [x0, #0x10] */
    /* str x0, [sp] */
    /* strb wzr, [sp, #8] */
    /* cbz x1, #0x8fd588 */
    /* mov x20, x2 */
    /* mov x21, x1 */
    /* mov x0, x19 */
    /* call #0x219e34; ABI effects unresolved */
    /* ldr x8, [x19, #8] */
    /* mov w9, #0x18 */
    /* madd x9, x21, x9, x8 */
    /* ldr q0, [x20] */
    /* str q0, [x8] */
    /* ldr x10, [x20, #0x10] */
    /* str x10, [x8, #0x10] */
    /* cbz x10, #0x8fd578 */
    /* add x10, x10, #8 */
    /* ldxr x11, [x10] */
    /* add x11, x11, #1 */
    /* stxr w12, x11, [x10] */
    /* cbnz w12, #0x8fd568 */
    /* add x8, x8, #0x18 */
    /* cmp x8, x9 */
    /* b.ne #0x8fd550 */
    /* str x9, [x19, #8] */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* add sp, sp, #0x40 */
    return;
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x8d3990; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
