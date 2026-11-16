/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4032000 start_va=0x4032000 image_relative=0x4032000 bytes=124 */
void function_4032000__at_4032000(void) {
    /* sub sp, sp, #0x50 */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x19, x8 */
    /* adrp x8, #0x4bef000 */
    /* ldr q0, [x8, #0x560] */
    /* str q0, [x19] */
    /* mvni v0.2s, #0x80, lsl #16 */
    /* str d0, [x19, #0x10] */
    /* ldr x20, [x0, #0x68] */
    /* cbz x20, #0x4032068 */
    /* mov x21, #0 */
    /* ldr x8, [x0, #0x60] */
    /* add x22, x8, #0x10 */
    /* ldur q0, [x22, #-0x10] */
    /* ldr d1, [x22], #0x18 */
    /* str q0, [sp] */
    /* str d1, [sp, #0x10] */
    /* mov x1, sp */
    /* mov x0, x19 */
    /* call #0x8ee40c; ABI effects unresolved */
    /* add x21, x21, #6 */
    /* cmp x20, x21 */
    /* b.hi #0x4032040 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* add sp, sp, #0x50 */
    return;
}
