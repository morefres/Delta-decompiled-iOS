/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_8c7414 start_va=0x8c7414 image_relative=0x8c7414 bytes=172 */
void function_8c7414__at_8c7414(void) {
    /* sub sp, sp, #0x40 */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x2 */
    /* mov x20, x1 */
    /* mov x21, x0 */
    /* ldr w8, [x0] */
    /* and w9, w8, #1 */
    /* stp w9, wzr, [x0] */
    /* tbnz w8, #0, #0x8c7454 */
    /* ldr w8, [x21, #0x10] */
    /* cbz w8, #0x8c74a4 */
    /* ldr x0, [x21, #8] */
    /* branch b #0x8c745c */
    /* add x0, x21, #8 */
    /* mov w8, #0x400 */
    /* lsl x2, x8, #3 */
    /* mov w1, #0xff */
    /* call #0x4b98efc; ABI effects unresolved */
    /* branch b #0x8c74a4 */
    /* ldr x8, [x20] */
    /* cmn x8, #3 */
    /* b.hi #0x8c74a0 */
    /* add x2, sp, #8 */
    /* mov x0, x21 */
    /* mov x1, x20 */
    /* call #0x8c74c0; ABI effects unresolved */
    /* ldr x8, [sp, #8] */
    /* ldr x9, [x20] */
    /* str x9, [x8] */
    /* ldr w8, [x21] */
    /* add w8, w8, #2 */
    /* str w8, [x21] */
    /* add x20, x20, #8 */
    /* cmp x20, x19 */
    /* b.ne #0x8c746c */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* add sp, sp, #0x40 */
    return;
}
