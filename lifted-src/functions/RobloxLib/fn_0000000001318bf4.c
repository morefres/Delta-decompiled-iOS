/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_1318bf4 start_va=0x1318bf4 image_relative=0x1318bf4 bytes=256 */
void function_1318bf4__at_1318bf4(void) {
    /* sub sp, sp, #0x40 */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* ldr x8, [x1] */
    /* cbz w2, #0x1318c58 */
    /* ldr x9, [x1, #8] */
    /* stp x8, x9, [sp, #0x10] */
    /* cbz x9, #0x1318c2c */
    /* add x8, x9, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x1318c1c */
    /* add x1, sp, #0x10 */
    /* call #0x131d898; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldr x20, [sp, #0x18] */
    /* cbz x20, #0x1318cc0 */
    /* add x9, x20, #8 */
    /* ldaxr x8, [x9] */
    /* sub x10, x8, #1 */
    /* stlxr w11, x10, [x9] */
    /* cbnz w11, #0x1318c44 */
    /* branch b #0x1318ca4 */
    /* ldr x9, [x1, #8] */
    /* stp x8, x9, [sp] */
    /* cbz x9, #0x1318c78 */
    /* add x8, x9, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x1318c68 */
    /* mov x1, sp */
    /* call #0x131dad0; ABI effects unresolved */
    /* cmp w0, #0 */
    /* cset w19, ne */
    /* ldr x20, [sp, #8] */
    /* cbz x20, #0x1318cc0 */
    /* add x9, x20, #8 */
    /* ldaxr x8, [x9] */
    /* sub x10, x8, #1 */
    /* stlxr w11, x10, [x9] */
    /* cbnz w11, #0x1318c94 */
    /* cbnz x8, #0x1318cc0 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* add sp, sp, #0x40 */
    return;
    /* mov x19, x0 */
    /* mov x0, sp */
    /* branch b #0x1318ce8 */
    /* mov x19, x0 */
    /* add x0, sp, #0x10 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
