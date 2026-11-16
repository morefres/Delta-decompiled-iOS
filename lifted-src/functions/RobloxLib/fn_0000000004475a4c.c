/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4475a4c start_va=0x4475a4c image_relative=0x4475a4c bytes=220 */
void function_4475a4c__at_4475a4c(void) {
    /* sub sp, sp, #0x40 */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x3 */
    /* mov x20, x2 */
    /* mov x21, x0 */
    /* ldrb w8, [x0, #1] */
    /* cmp w8, #1 */
    /* b.eq #0x4475ae0 */
    /* cmp w8, #0x1e */
    /* b.eq #0x4475a94 */
    /* cmp w8, #2 */
    /* b.ne #0x4475ac0 */
    /* add x1, x21, #4 */
    /* mov w0, #2 */
    /* branch b #0x4475a9c */
    /* add x1, x21, #8 */
    /* mov w0, #0x1e */
    /* mov x2, x20 */
    /* mov w3, #0x2e */
    /* call #0x4b98d28; ABI effects unresolved */
    /* cbz x0, #0x4475ac0 */
    /* ldrh w8, [x21, #2] */
    /* rev w8, w8 */
    /* lsr w8, w8, #0x10 */
    /* strh w8, [x19] */
    /* branch b #0x4475b10 */
    /* strb wzr, [x20] */
    /* strh wzr, [x19] */
    /* call #0x4b98590; ABI effects unresolved */
    /* mov x8, x0 */
    /* mov w0, #0 */
    /* mov w9, #0x2f */
    /* str w9, [x8] */
    /* branch b #0x4475b14 */
    /* cmp w1, #2 */
    /* b.lo #0x4475b08 */
    /* add x8, x21, #2 */
    /* str x8, [sp] */
    /* adrp x2, #0x5223000 */
    /* add x2, x2, #0x803 */
    /* mov x0, x20 */
    /* mov w1, #0x2e */
    /* call #0x448a928; ABI effects unresolved */
    /* branch b #0x4475b0c */
    /* strb wzr, [x20] */
    /* strh wzr, [x19] */
    /* mov w0, #1 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* add sp, sp, #0x40 */
    return;
}
