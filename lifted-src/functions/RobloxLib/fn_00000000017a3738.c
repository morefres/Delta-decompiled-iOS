/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_17a3738 start_va=0x17a3738 image_relative=0x17a3738 bytes=216 */
void function_17a3738__at_17a3738(void) {
    /* ldrb w8, [x0, #0x121] */
    /* cmp w8, #1 */
    /* b.ne #0x17a37d4 */
    /* sub sp, sp, #0x40 */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x2 */
    /* mov x20, x1 */
    /* add x0, x0, #0x188 */
    /* call #0x179c07c; ABI effects unresolved */
    /* ldr x8, [x0, #0x10] */
    /* mov w9, w1 */
    /* add x8, x8, x9, lsl #5 */
    /* ldr x0, [x8, #0x10] */
    /* mov x8, sp */
    /* call #0x17a6b18; ABI effects unresolved */
    /* ldp x8, x21, [sp] */
    /* ldrb w22, [x8] */
    /* cbz x21, #0x17a37a4 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x17a3790 */
    /* cbz x9, #0x17a37dc */
    /* cbz w22, #0x17a37f8 */
    /* adrp x8, #0x611f000 */
    /* add x8, x8, #0xef0 */
    /* ldr w8, [x8, x22, lsl #2] */
    /* ldr x9, [x20] */
    /* ldr w9, [x9, #0x34] */
    /* add w9, w9, w19 */
    /* udiv w10, w9, w8 */
    /* msub w8, w10, w8, w9 */
    /* cmp w8, #0 */
    /* cset w0, eq */
    /* branch b #0x17a37fc */
    /* mov w0, #1 */
    return;
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* cbnz w22, #0x17a37a8 */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* add sp, sp, #0x40 */
    return;
}
