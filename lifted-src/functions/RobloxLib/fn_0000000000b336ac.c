/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_b336ac start_va=0xb336ac image_relative=0xb336ac bytes=120 */
void function_b336ac__at_b336ac(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* call #0xb33724; ABI effects unresolved */
    /* mov w21, #1 */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* mov w2, #1 */
    /* call #0xb32f78; ABI effects unresolved */
    /* ldr x8, [x19, #8] */
    /* ldr w8, [x8, w0, uxtw #2] */
    /* ldr w9, [x19, #0x18] */
    /* and w8, w9, w8 */
    /* and x9, x0, #0x100000000 */
    /* tbz x0, #0x20, #0xb33710 */
    /* ldr x10, [x19, #0x10] */
    /* ubfiz x11, x8, #4, #0x20 */
    /* ldr x12, [x20] */
    /* str x12, [x10, x11] */
    /* ldr x10, [x19, #0x10] */
    /* add x10, x10, w8, uxtw #4 */
    /* str w21, [x10, #8] */
    /* orr x0, x9, x8 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
}
