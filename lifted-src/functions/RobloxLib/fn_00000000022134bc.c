/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_22134bc start_va=0x22134bc image_relative=0x22134bc bytes=108 */
void function_22134bc__at_22134bc(void) {
    /* adrp x8, #0x614c000 */
    /* ldrb w8, [x8, #0xa50] */
    /* adrp x9, #0x614c000 */
    /* ldrb w9, [x9, #0xa68] */
    /* and w8, w8, w9 */
    /* mov w9, #0x43fa0000 */
    /* fmov s1, w9 */
    /* fcmp s0, s1 */
    /* cset w9, gt */
    /* tst w9, w8 */
    /* fcsel s0, s1, s0, ne */
    /* ldr s1, [x0, #0x84] */
    /* fcmp s1, s0 */
    /* b.eq #0x2213524 */
    /* sub sp, sp, #0x20 */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* str s0, [x0, #0x84] */
    /* adrp x8, #0x5d88000 */
    /* add x8, x8, #0xec0 */
    /* ldr x8, [x8] */
    /* str x8, [sp, #8] */
    /* add x1, sp, #8 */
    /* call #0x28adac; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x10] */
    /* add sp, sp, #0x20 */
    return;
}
