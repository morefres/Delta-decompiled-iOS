/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_1035e4 start_va=0x1035e4 image_relative=0x1035e4 bytes=192 */
void function_1035e4__at_1035e4(void) {
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x8 */
    /* ldr x8, [x1], #8 */
    /* cmp x8, #0 */
    /* csel x0, xzr, x1, eq */
    /* ldrb w8, [x0, #0x20] */
    /* adrp x20, #0x520c000 */
    /* add x20, x20, #0xfd2 */
    /* cmp w8, #1 */
    /* b.ne #0x103628 */
    /* call #0x10363c; ABI effects unresolved */
    /* adrp x8, #0x5211000 */
    /* add x8, x8, #0xca0 */
    /* cmp w0, #0 */
    /* csel x20, x20, x8, ne */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    /* branch b #0x18aac */
    /* sub sp, sp, #0x30 */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x8, sp */
    /* call #0x1036a4; ABI effects unresolved */
    /* ldp x20, x19, [sp] */
    /* cbz x19, #0x10368c */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x103660 */
    /* cbnz x9, #0x10368c */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* cmp x20, #0 */
    /* cset w0, eq */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* add sp, sp, #0x30 */
    return;
}
