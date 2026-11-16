/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_988008 start_va=0x988008 image_relative=0x988008 bytes=220 */
void function_988008__at_988008(void) {
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* ldr w19, [x0, #0xfc] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x418] */
    /* call x8; ABI effects unresolved */
    /* adrp x8, #0x6102000 */
    /* add x8, x8, #0xe00 */
    /* adrp x9, #0x60fe000 */
    /* add x9, x9, #0x58 */
    /* cmp w19, #1 */
    /* adrp x10, #0x6102000 */
    /* add x10, x10, #0xdd0 */
    /* adrp x11, #0x60fe000 */
    /* add x11, x11, #0x28 */
    /* csel x8, x8, x9, eq */
    /* csel x9, x10, x11, eq */
    /* cmp w0, #0 */
    /* csel x8, x8, x9, ne */
    /* ldr w0, [x8] */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
    /* sub sp, sp, #0x30 */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x2 */
    /* ldr x8, [x0, #8] */
    /* str x8, [x1] */
    /* ldr x0, [x0] */
    /* mov x8, sp */
    /* call #0x1a198; ABI effects unresolved */
    /* mov x1, sp */
    /* mov x0, x19 */
    /* call #0x1a230; ABI effects unresolved */
    /* ldr x19, [sp, #8] */
    /* cbz x19, #0x9880d4 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x9880a8 */
    /* cbnz x9, #0x9880d4 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* add sp, sp, #0x30 */
    return;
}
