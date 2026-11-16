/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_202e4 start_va=0x202e4 image_relative=0x202e4 bytes=240 */
void function_202e4__at_202e4(void) {
    /* sub sp, sp, #0x70 */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x19, x0 */
    /* adrp x8, #0xe68000 */
    /* ldr x8, [x8, #0xe0] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x18] */
    /* mov x8, sp */
    /* str x8, [sp, #8] */
    /* add x8, sp, #8 */
    /* str x8, [sp] */
    /* ldur q0, [x0, #0x84] */
    /* str q0, [sp, #0x30] */
    /* call #0xf8d0; ABI effects unresolved */
    /* ldr x8, [x19, #0x150] */
    /* ldur w8, [x8, #-4] */
    /* cbz w8, #0x2036c */
    /* ldr x0, [x19, #0xd8] */
    /* mov w1, #0x20 */
    /* call #0x404c; ABI effects unresolved */
    /* add x1, sp, #0x30 */
    /* call #0x53f4; ABI effects unresolved */
    /* ldur x8, [x29, #-0x18] */
    /* adrp x9, #0xe68000 */
    /* ldr x9, [x9, #0xe0] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x203d0 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* add sp, sp, #0x70 */
    return;
    /* stp xzr, xzr, [sp, #0x20] */
    /* ldr x0, [x19, #0xd8] */
    /* mov w1, #0x20 */
    /* call #0x404c; ABI effects unresolved */
    /* add x1, sp, #0x30 */
    /* call #0x53f4; ABI effects unresolved */
    /* stur x0, [x29, #-0x20] */
    /* sub x1, x29, #0x20 */
    /* mov x0, x19 */
    /* mov w2, #1 */
    /* call #0x19088; ABI effects unresolved */
    /* stp x0, x1, [sp, #0x10] */
    /* adrp x4, #0xc7d000 */
    /* add x4, x4, #0xb1e */
    /* add x1, sp, #0x30 */
    /* add x2, sp, #0x20 */
    /* add x3, sp, #0x10 */
    /* mov x0, x19 */
    /* call #0xebbc; ABI effects unresolved */
    /* ldur x8, [x29, #-0x18] */
    /* adrp x9, #0xe68000 */
    /* ldr x9, [x9, #0xe0] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.eq #0x2035c */
    /* call #0xc7ba98; ABI effects unresolved */
}
