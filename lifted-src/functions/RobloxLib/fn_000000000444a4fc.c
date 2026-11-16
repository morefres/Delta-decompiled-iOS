/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_444a4fc start_va=0x444a4fc image_relative=0x444a4fc bytes=148 */
void function_444a4fc__at_444a4fc(void) {
    /* sub sp, sp, #0x30 */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x0 */
    /* str w1, [sp] */
    /* mov x8, x0 */
    /* ldr x9, [x8, #0x30]! */
    /* cbz x9, #0x444a550 */
    /* mov x10, x8 */
    /* ldr w11, [x9, #0x20] */
    /* cmp w11, w1 */
    /* cset w11, lt */
    /* csel x10, x10, x9, lt */
    /* ldr x9, [x9, w11, uxtw #3] */
    /* cbnz x9, #0x444a524 */
    /* cmp x10, x8 */
    /* b.eq #0x444a550 */
    /* ldr w8, [x10, #0x20] */
    /* cmp w8, w1 */
    /* b.le #0x444a558 */
    /* mov x0, x19 */
    /* call #0x444ffe0; ABI effects unresolved */
    /* mov x8, sp */
    /* str x8, [sp, #8] */
    /* adrp x2, #0x4bdd000 */
    /* add x2, x2, #0x500 */
    /* add x0, x19, #0x28 */
    /* mov x1, sp */
    /* add x3, sp, #8 */
    /* add x4, sp, #7 */
    /* call #0x27d0d0; ABI effects unresolved */
    /* ldr x0, [x0, #0x28] */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* add sp, sp, #0x30 */
    return;
}
