/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3076c40 start_va=0x3076c40 image_relative=0x3076c40 bytes=152 */
void function_3076c40__at_3076c40(void) {
    /* sub sp, sp, #0x30 */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* stp x0, x1, [sp] */
    /* adrp x1, #0x524d000 */
    /* add x1, x1, #0x341 */
    /* mov x0, sp */
    /* mov w2, #3 */
    /* mov x3, #0 */
    /* call #0x47f83cc; ABI effects unresolved */
    /* cmn x0, #1 */
    /* b.eq #0x3076cb0 */
    /* add x8, x0, #3 */
    /* ldr x19, [sp, #8] */
    /* subs x2, x19, x8 */
    /* b.ls #0x3076cbc */
    /* ldr x20, [sp] */
    /* add x0, x20, x8 */
    /* mov w1, #0x2f */
    /* call #0x4b98ecc; ABI effects unresolved */
    /* cbz x0, #0x3076cc0 */
    /* sub x8, x0, x20 */
    /* cmp x19, x8 */
    /* csel x9, x19, x8, lo */
    /* cmn x8, #1 */
    /* csel x19, x19, x9, eq */
    /* branch b #0x3076cc0 */
    /* mov x19, #0 */
    /* mov x20, #0 */
    /* branch b #0x3076cc0 */
    /* ldr x20, [sp] */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* add sp, sp, #0x30 */
    return;
}
