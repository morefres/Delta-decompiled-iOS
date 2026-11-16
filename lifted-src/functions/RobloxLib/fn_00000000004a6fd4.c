/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4a6fd4 start_va=0x4a6fd4 image_relative=0x4a6fd4 bytes=184 */
void function_4a6fd4__at_4a6fd4(void) {
    /* sub sp, sp, #0x30 */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* str w1, [sp] */
    /* ldr x8, [x0, #0xd0]! */
    /* sub x19, x0, #8 */
    /* cbz x8, #0x4a7024 */
    /* mov x9, x0 */
    /* ldr w10, [x8, #0x20] */
    /* cmp w10, w1 */
    /* cset w10, lt */
    /* csel x9, x9, x8, lt */
    /* ldr x8, [x8, w10, uxtw #3] */
    /* cbnz x8, #0x4a6ff8 */
    /* cmp x9, x0 */
    /* b.eq #0x4a7024 */
    /* ldr w8, [x9, #0x20] */
    /* cmp w8, w1 */
    /* b.le #0x4a7054 */
    /* mov x8, sp */
    /* str x8, [sp, #8] */
    /* adrp x2, #0x4bdd000 */
    /* add x2, x2, #0x500 */
    /* mov x1, sp */
    /* add x3, sp, #8 */
    /* add x4, sp, #7 */
    /* mov x0, x19 */
    /* call #0x4a88c8; ABI effects unresolved */
    /* str xzr, [x0, #0x28] */
    /* str wzr, [x0, #0x30] */
    /* str xzr, [x0, #0x38] */
    /* mov x8, sp */
    /* str x8, [sp, #8] */
    /* adrp x2, #0x4bdd000 */
    /* add x2, x2, #0x500 */
    /* mov x1, sp */
    /* add x3, sp, #8 */
    /* add x4, sp, #7 */
    /* mov x0, x19 */
    /* call #0x4a88c8; ABI effects unresolved */
    /* add x0, x0, #0x28 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* add sp, sp, #0x30 */
    return;
}
