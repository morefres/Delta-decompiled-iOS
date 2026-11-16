/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_47fd58c start_va=0x47fd58c image_relative=0x47fd58c bytes=156 */
void function_47fd58c__at_47fd58c(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* ldr x19, [x0, #8] */
    /* ldr w8, [x0] */
    /* cbz w8, #0x47fd5e8 */
    /* mov x20, x1 */
    /* mov x21, x0 */
    /* mov w22, #0x30 */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* call #0x4801adc; ABI effects unresolved */
    /* ldr x9, [x21, #8] */
    /* ldr w8, [x21] */
    /* tbnz w0, #0, #0x47fd5dc */
    /* add x19, x19, #0x30 */
    /* umaddl x10, w8, w22, x9 */
    /* cmp x19, x10 */
    /* b.ne #0x47fd5b4 */
    /* mov x10, x19 */
    /* mov x19, x9 */
    /* branch b #0x47fd5f0 */
    /* mov x8, #0 */
    /* mov x10, x19 */
    /* mov w9, #0x30 */
    /* umaddl x8, w8, w9, x19 */
    /* cmp x10, x8 */
    /* b.eq #0x47fd608 */
    /* add x0, x10, #0x18 */
    /* branch b #0x47fd618 */
    /* adrp x0, #0x61b4000 */
    /* add x0, x0, #0xa0 */
    /* stp xzr, xzr, [x0] */
    /* str xzr, [x0, #0x10] */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
}
