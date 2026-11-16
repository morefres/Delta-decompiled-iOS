/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2d702cc start_va=0x2d702cc image_relative=0x2d702cc bytes=208 */
void function_2d702cc__at_2d702cc(void) {
    /* sub sp, sp, #0x30 */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x20, x0 */
    /* stp x1, x2, [sp] */
    /* mov x1, sp */
    /* call #0x2c1e6c; ABI effects unresolved */
    /* ldr x8, [x20, #0x10] */
    /* ldr w9, [x20] */
    /* mov w10, #0x18 */
    /* umaddl x8, w9, w10, x8 */
    /* cmp x8, x0 */
    /* b.eq #0x2d70328 */
    /* mov x19, x0 */
    /* ldr x8, [x0, #0x10] */
    /* ldr x0, [x8, #0x50] */
    /* adrp x1, #0x5edb000 */
    /* add x1, x1, #0x138 */
    /* call #0x21618; ABI effects unresolved */
    /* cbz w0, #0x2d70328 */
    /* ldr x0, [x19, #0x10] */
    /* branch b #0x2d7032c */
    /* mov x0, #0 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* add sp, sp, #0x30 */
    return;
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* call #0x2d7039c; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* mov w2, #1 */
    /* call #0x2d6f110; ABI effects unresolved */
    /* ldr x8, [x19, #8] */
    /* ldr w8, [x8, w0, uxtw #2] */
    /* ldr w9, [x19, #0x18] */
    /* and w8, w9, w8 */
    /* and x9, x0, #0x100000000 */
    /* tbz x0, #0x20, #0x2d7038c */
    /* ldr x10, [x19, #0x10] */
    /* add x10, x10, w8, uxtw #4 */
    /* str wzr, [x10] */
    /* str xzr, [x10, #8] */
    /* orr x0, x9, x8 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
}
