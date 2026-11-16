/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_41d59c8 start_va=0x41d59c8 image_relative=0x41d59c8 bytes=240 */
void function_41d59c8__at_41d59c8(void) {
    /* sub sp, sp, #0x50 */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x22, x5 */
    /* mov x19, x4 */
    /* mov x23, x3 */
    /* mov x21, x2 */
    /* mov x20, x0 */
    /* ubfx w8, w4, #0x14, #0xa */
    /* ldr x24, [x0, #0x40] */
    /* str x1, [sp] */
    /* mov w9, #7 */
    /* str w9, [sp, #0xc] */
    /* add x2, x2, w8, uxtw #4 */
    /* mov x1, sp */
    /* call #0x41d7720; ABI effects unresolved */
    /* tbnz w19, #0x1f, #0x41d5a30 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* add sp, sp, #0x50 */
    return;
    /* ubfx w8, w19, #0xa, #0xa */
    /* sub x23, x23, x24 */
    /* ldr x9, [x20, #0x40] */
    /* add x1, x9, x23 */
    /* cbz w22, #0x41d5a7c */
    /* ldr w9, [x1, #0xc] */
    /* cbz w9, #0x41d5a18 */
    /* add x2, x21, w8, uxtw #4 */
    /* mov x0, x20 */
    /* mov x3, x1 */
    /* call #0x41d7720; ABI effects unresolved */
    /* lsr w8, w19, #0x1e */
    /* cmp w8, #2 */
    /* b.ls #0x41d5a18 */
    /* ldr x8, [x20, #0x40] */
    /* add x1, x8, x23 */
    /* ldr w8, [x1, #0xc] */
    /* cbnz w8, #0x41d5aa0 */
    /* branch b #0x41d5a18 */
    /* add x2, x21, w8, uxtw #4 */
    /* mov x0, x20 */
    /* mov x3, x1 */
    /* call #0x41d7720; ABI effects unresolved */
    /* lsr w8, w19, #0x1e */
    /* cmp w8, #3 */
    /* b.lo #0x41d5a18 */
    /* ldr x8, [x20, #0x40] */
    /* add x1, x8, x23 */
    /* and w8, w19, #0x3ff */
    /* add x2, x21, w8, uxtw #4 */
    /* mov x0, x20 */
    /* mov x3, x1 */
    /* call #0x41d7720; ABI effects unresolved */
    /* branch b #0x41d5a18 */
}
