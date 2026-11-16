/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_47c9010 start_va=0x47c9010 image_relative=0x47c9010 bytes=152 */
void function_47c9010__at_47c9010(void) {
    /* cbnz x1, #0x47c9020 */
    /* cbz w2, #0x47c9020 */
    /* mov w8, #0 */
    /* branch b #0x47c904c */
    /* cbz w2, #0x47c9048 */
    /* ldr x8, [x0, #0x18] */
    /* cbz x8, #0x47c9054 */
    /* ldr x9, [x0, #8] */
    /* add x9, x9, w2, uxtw */
    /* str x9, [x0, #8] */
    /* ldr x9, [x8] */
    /* ldr x3, [x9, #0x28] */
    /* mov x0, x8 */
    /* branch br x3 */
    /* mov w8, #1 */
    /* mov x0, x8 */
    return;
    /* ldr x9, [x0, #0x28] */
    /* cbz x9, #0x47c9018 */
    /* mov w8, #0 */
    /* ldr x10, [x0, #8] */
    /* ldr w11, [x0, #0x30] */
    /* cmp x10, x11 */
    /* b.hi #0x47c904c */
    /* sub w11, w11, w10 */
    /* cmp w11, w2 */
    /* b.lo #0x47c904c */
    /* stp x29, x30, [sp, #-0x10]! */
    /* mov x29, sp */
    /* mov w8, w2 */
    /* add x11, x10, w2, uxtw */
    /* str x11, [x0, #8] */
    /* add x0, x9, x10 */
    /* mov x2, x8 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* mov w8, #1 */
    /* ldp x29, x30, [sp], #0x10 */
    /* branch b #0x47c904c */
}
