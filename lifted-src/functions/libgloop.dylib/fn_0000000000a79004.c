/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_a79004 start_va=0xa79004 image_relative=0xa79004 bytes=212 */
void function_a79004__at_a79004(void) {
    /* sub sp, sp, #0x70 */
    /* stp x26, x25, [sp, #0x20] */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* adrp x8, #0xe68000 */
    /* ldr x8, [x8, #0xe0] */
    /* ldr x8, [x8] */
    /* str x8, [sp, #0x18] */
    /* cbz x2, #0xa790a0 */
    /* mov x19, x7 */
    /* mov x20, x6 */
    /* mov x21, x4 */
    /* mov x22, x3 */
    /* mov x23, x2 */
    /* mov x24, x1 */
    /* mov x25, x0 */
    /* mov x26, sp */
    /* ldr q0, [x21] */
    /* str q0, [sp] */
    /* mov x0, x21 */
    /* mov x1, x21 */
    /* mov x2, x22 */
    /* call x19; ABI effects unresolved */
    /* ldrb w8, [x25], #1 */
    /* ldrb w9, [x21] */
    /* eor w9, w9, w8 */
    /* cmp w20, #0 */
    /* csel w8, w8, w9, eq */
    /* strb w9, [x24], #1 */
    /* ldur x9, [x26, #1] */
    /* str x9, [x21] */
    /* ldur x9, [x26, #8] */
    /* stur x9, [x21, #7] */
    /* strb w8, [x21, #0xf] */
    /* subs x23, x23, #1 */
    /* b.ne #0xa79054 */
    /* ldr x8, [sp, #0x18] */
    /* adrp x9, #0xe68000 */
    /* ldr x9, [x9, #0xe0] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0xa790d4 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* ldp x26, x25, [sp, #0x20] */
    /* add sp, sp, #0x70 */
    return;
    /* call #0xc7ba98; ABI effects unresolved */
}
