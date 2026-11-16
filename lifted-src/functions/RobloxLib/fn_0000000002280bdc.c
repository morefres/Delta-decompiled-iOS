/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2280bdc start_va=0x2280bdc image_relative=0x2280bdc bytes=128 */
void function_2280bdc__at_2280bdc(void) {
    /* sub sp, sp, #0x20 */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* sturb wzr, [x29, #-1] */
    /* sub x4, x29, #1 */
    /* call #0x2280b14; ABI effects unresolved */
    /* adrp x8, #0x5d8d000 */
    /* add x8, x8, #0x100 */
    /* add x8, x8, #0x10 */
    /* str x8, [x0] */
    /* ldp x29, x30, [sp, #0x10] */
    /* add sp, sp, #0x20 */
    return;
    /* ldr x8, [x1] */
    /* ldrb w8, [x8, #0x34] */
    /* cmp w8, #1 */
    /* b.ne #0x2280c54 */
    /* stp x29, x30, [sp, #-0x10]! */
    /* mov x29, sp */
    /* mov x0, x1 */
    /* call #0xbc35c; ABI effects unresolved */
    /* frintm d1, d0 */
    /* fcmp d0, d1 */
    /* fmov x8, d0 */
    /* and x8, x8, #0x7fffffffffffffff */
    /* mov x9, #0x7ff0000000000000 */
    /* ccmp x8, x9, #0, eq */
    /* cset w0, lt */
    /* ldp x29, x30, [sp], #0x10 */
    return;
    /* mov w0, #0 */
    return;
}
