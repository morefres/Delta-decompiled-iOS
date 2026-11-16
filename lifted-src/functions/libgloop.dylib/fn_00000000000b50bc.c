/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_b50bc start_va=0xb50bc image_relative=0xb50bc bytes=120 */
void function_b50bc__at_b50bc(void) {
    /* sub sp, sp, #0x20 */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x8, sp */
    /* str x8, [sp, #8] */
    /* add x8, sp, #8 */
    /* str x8, [sp] */
    /* ldr w8, [x0, #0x118] */
    /* cmp w8, #1 */
    /* cset w9, ne */
    /* ubfiz x9, x9, #4, #0x20 */
    /* cmp w8, #2 */
    /* mov w8, #8 */
    /* csel x8, x8, x9, eq */
    /* adrp x9, #0xe78000 */
    /* add x9, x9, #0x700 */
    /* ldr x8, [x9, x8] */
    /* branch br x8 */
    /* mov w2, #0 */
    /* mov w3, #0 */
    /* call #0x92d04; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x10] */
    /* add sp, sp, #0x20 */
    return;
    /* mov w2, #0 */
    /* mov w3, #0 */
    /* call #0x8b39c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x10] */
    /* add sp, sp, #0x20 */
    return;
}
