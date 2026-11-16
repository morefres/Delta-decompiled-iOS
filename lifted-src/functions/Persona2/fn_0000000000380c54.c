/* Evidence-based generated lift; not original source. */
/* Persona2::function_380c54 start_va=0x380c54 image_relative=0x380c54 bytes=212 */
void function_380c54__at_380c54(void) {
    /* sub sp, sp, #0x60 */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x23, x2 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* add x21, x2, #0x10 */
    /* add x1, sp, #8 */
    /* mov x0, x21 */
    /* mov w2, #1 */
    /* mov x3, #0 */
    /* call #0x4c2584; ABI effects unresolved */
    /* ldr x22, [x23, #0x10] */
    /* mov x0, x19 */
    /* call #0x4c25a8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4c2860; ABI effects unresolved */
    /* str x22, [x23, #0x10] */
    /* tbz w0, #0, #0x380ce0 */
    /* ldp x24, x8, [x22, #0x10] */
    /* add x23, x24, #1 */
    /* cmp x24, x8, lsr #1 */
    /* b.hs #0x380d04 */
    /* str x23, [x22, #0x10] */
    /* add x8, x22, x24, lsl #4 */
    /* stp x20, x19, [x8, #0x20] */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* add sp, sp, #0x60 */
    return;
    /* ldr x8, [x22, #0x10] */
    /* add x1, x8, #1 */
    /* mov w0, #0 */
    /* mov w2, #1 */
    /* mov x3, x22 */
    /* call #0x45cd98; ABI effects unresolved */
    /* mov x22, x0 */
    /* str x0, [x21] */
    /* branch b #0x380cac */
    /* cmp x8, #1 */
    /* cset w0, hi */
    /* mov x1, x23 */
    /* mov w2, #1 */
    /* mov x3, x22 */
    /* call #0x45cd98; ABI effects unresolved */
    /* mov x22, x0 */
    /* str x0, [x21] */
    /* branch b #0x380cbc */
}
