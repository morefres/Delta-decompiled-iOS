/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_46670e4 start_va=0x46670e4 image_relative=0x46670e4 bytes=116 */
void function_46670e4__at_46670e4(void) {
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* tbnz x1, #0x3f, #0x466711c */
    /* cbz x20, #0x466714c */
    /* add x20, x20, #1 */
    /* mov x0, x19 */
    /* call #0x45fa148; ABI effects unresolved */
    /* sub x20, x20, #1 */
    /* cmp x20, #1 */
    /* b.hi #0x4667104 */
    /* branch b #0x466714c */
    /* ldr x8, [x19] */
    /* ldrb w8, [x8, #0xb] */
    /* cbz w8, #0x466713c */
    /* ldr w8, [x19, #8] */
    /* sub w9, w8, #1 */
    /* str w9, [x19, #8] */
    /* cmp w8, #0 */
    /* b.gt #0x4667144 */
    /* mov x0, x19 */
    /* call #0x45fa210; ABI effects unresolved */
    /* adds x20, x20, #1 */
    /* b.lo #0x466711c */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
}
