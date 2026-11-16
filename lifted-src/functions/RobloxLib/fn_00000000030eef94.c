/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_30eef94 start_va=0x30eef94 image_relative=0x30eef94 bytes=252 */
void function_30eef94__at_30eef94(void) {
    /* sub sp, sp, #0x40 */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* ldp x8, x9, [x1] */
    /* stp x8, x9, [sp] */
    /* cbz x9, #0x30eefd4 */
    /* add x8, x9, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x30eefc0 */
    /* ldr x8, [x20] */
    /* ldr w8, [x8, #8] */
    /* adrp x9, #0x5447000 */
    /* add x9, x9, #0x40c */
    /* adrp x10, #0x5447000 */
    /* add x10, x10, #0x3fa */
    /* cmp w8, #1 */
    /* csel x2, x10, x9, eq */
    /* mov x1, sp */
    /* mov x0, x19 */
    /* call #0x31020e0; ABI effects unresolved */
    /* ldr x21, [sp, #8] */
    /* cbz x21, #0x30ef034 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x30ef008 */
    /* cbnz x9, #0x30ef034 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* adrp x8, #0x5f1f000 */
    /* add x8, x8, #0xe98 */
    /* str x8, [x19] */
    /* movi v0.16b, #0 */
    /* stur q0, [x19, #0xa8] */
    /* stur q0, [x19, #0xb8] */
    /* stur q0, [x19, #0xc8] */
    /* mov x8, #-0x8000000000000000 */
    /* str x8, [x19, #0xd8] */
    /* add x0, x19, #0x40 */
    /* mov x1, x20 */
    /* call #0x1de78; ABI effects unresolved */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* add sp, sp, #0x40 */
    return;
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
