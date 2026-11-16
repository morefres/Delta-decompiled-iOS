/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_19bfadc start_va=0x19bfadc image_relative=0x19bfadc bytes=144 */
void function_19bfadc__at_19bfadc(void) {
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x0 */
    /* ldp x8, x9, [x0] */
    /* mov x20, #0 */
    /* subs x9, x9, x8 */
    /* b.eq #0x19bfb50 */
    /* asr x9, x9, #6 */
    /* ldp x21, x22, [x19, #0x20] */
    /* cmp x9, #1 */
    /* csinc x23, x9, xzr, hi */
    /* add x24, x8, #8 */
    /* ldr x8, [x24] */
    /* cmp x8, x22 */
    /* b.ne #0x19bfb50 */
    /* cbz x22, #0x19bfb3c */
    /* ldur x0, [x24, #-8] */
    /* mov x1, x21 */
    /* mov x2, x22 */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cbnz w0, #0x19bfb50 */
    /* add x24, x24, #0x40 */
    /* add x20, x20, #1 */
    /* cmp x23, x20 */
    /* b.ne #0x19bfb18 */
    /* mov x20, x23 */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    return;
}
