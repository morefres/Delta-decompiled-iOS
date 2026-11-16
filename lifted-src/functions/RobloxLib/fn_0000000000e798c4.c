/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_e798c4 start_va=0xe798c4 image_relative=0xe798c4 bytes=212 */
void function_e798c4__at_e798c4(void) {
    /* sub sp, sp, #0x30 */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x0 */
    /* str x1, [sp] */
    /* add x0, x0, #0x20 */
    /* mov x1, sp */
    /* add x2, sp, #8 */
    /* call #0x66239c; ABI effects unresolved */
    /* mov x8, x0 */
    /* mov w0, #0x7fffffff */
    /* cbz w8, #0xe79918 */
    /* ldr x8, [sp, #8] */
    /* ldr x9, [x19, #0x20] */
    /* ldr w10, [x19, #0x30] */
    /* mov w11, #0x18 */
    /* umaddl x9, w10, w11, x9 */
    /* cmp x8, x9 */
    /* b.eq #0xe79918 */
    /* ldr w0, [x8, #0xc] */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* add sp, sp, #0x30 */
    return;
    /* sub sp, sp, #0x30 */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x2 */
    /* str x1, [sp, #8] */
    /* add x0, x0, #0x20 */
    /* add x1, sp, #8 */
    /* call #0xe79c64; ABI effects unresolved */
    /* mov x8, x0 */
    /* ldr w9, [x8, #8]! */
    /* ldr w10, [x19] */
    /* cmp w9, w10 */
    /* b.ne #0xe79978 */
    /* ldr w9, [x0, #0x10] */
    /* ldr w10, [x19, #8] */
    /* mov w11, #0x7fffffff */
    /* cmp w9, w11 */
    /* ccmp w9, w10, #8, ne */
    /* b.ge #0xe79988 */
    /* ldr x9, [x19] */
    /* ldr w10, [x19, #8] */
    /* str w10, [x8, #8] */
    /* str x9, [x8] */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* add sp, sp, #0x30 */
    return;
}
