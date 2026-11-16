/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_1a009dc start_va=0x1a009dc image_relative=0x1a009dc bytes=140 */
void function_1a009dc__at_1a009dc(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x20, x0 */
    /* mov x19, x8 */
    /* mov x21, #0x85ff */
    /* movk x21, #0xa13b, lsl #16 */
    /* movk x21, #0x81, lsl #32 */
    /* adrp x0, #0x614d000 */
    /* add x0, x0, #0x7d0 */
    /* call #0x1a00ac8; ABI effects unresolved */
    /* adrp x8, #0x6128000 */
    /* ldrb w8, [x8, #0xc8] */
    /* cmp w8, #1 */
    /* b.ne #0x1a00a2c */
    /* add x8, x21, #1 */
    /* cmp x20, x8 */
    /* csel x8, x20, xzr, lt */
    /* branch b #0x1a00a3c */
    /* sub x8, x20, #1 */
    /* cmp x8, x21 */
    /* b.lo #0x1a00a5c */
    /* mov x8, #0 */
    /* str x20, [x19] */
    /* mov w9, #1 */
    /* str w9, [x19, #8] */
    /* stp x0, x8, [x19, #0x10] */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
    /* adrp x0, #0x535f000 */
    /* add x0, x0, #0x116 */
    /* call #0x47ee168; ABI effects unresolved */
}
