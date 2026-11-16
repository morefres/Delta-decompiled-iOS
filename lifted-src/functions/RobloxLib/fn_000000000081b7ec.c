/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_81b7ec start_va=0x81b7ec image_relative=0x81b7ec bytes=104 */
void function_81b7ec__at_81b7ec(void) {
    /* cbz x1, #0x81b850 */
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x1 */
    /* sub x20, x1, #0x10 */
    /* ldur x8, [x1, #-8] */
    /* cbz x8, #0x81b83c */
    /* add x21, x19, x8, lsl #3 */
    /* sub x21, x21, #8 */
    /* ldaxr x0, [x21] */
    /* stlxr w8, xzr, [x21] */
    /* cbnz w8, #0x81b818 */
    /* cbz x0, #0x81b834 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #8] */
    /* call x8; ABI effects unresolved */
    /* cmp x21, x19 */
    /* b.ne #0x81b814 */
    /* mov x0, x20 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    /* branch b #0x47eaa08 */
    return;
}
