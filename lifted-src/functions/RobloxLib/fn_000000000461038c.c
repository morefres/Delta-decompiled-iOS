/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_461038c start_va=0x461038c image_relative=0x461038c bytes=108 */
void function_461038c__at_461038c(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x0 */
    /* ldr w8, [x0, #8] */
    /* add w20, w8, #1 */
    /* lsl x8, x8, #3 */
    /* sub w20, w20, #1 */
    /* cmp w20, #1 */
    /* b.lt #0x46103e0 */
    /* sub x21, x8, #8 */
    /* ldr x9, [x19] */
    /* add x8, x9, x8 */
    /* sub x8, x8, #1 */
    /* tst x9, #1 */
    /* csel x8, x19, x8, eq */
    /* ldr x0, [x8] */
    /* call #0x46179ec; ABI effects unresolved */
    /* mov x8, x21 */
    /* tbnz w0, #0, #0x46103ac */
    /* cmp w20, #1 */
    /* cset w0, lt */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
}
