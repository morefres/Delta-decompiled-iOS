/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_95d688 start_va=0x95d688 image_relative=0x95d688 bytes=268 */
void function_95d688__at_95d688(void) {
    /* sub sp, sp, #0x90 */
    /* stp x22, x21, [sp, #0x60] */
    /* stp x20, x19, [sp, #0x70] */
    /* stp x29, x30, [sp, #0x80] */
    /* add x29, sp, #0x80 */
    /* mov x19, x1 */
    /* adrp x8, #0xe68000 */
    /* ldr x8, [x8, #0xe0] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x28] */
    /* ldr x20, [x0, #0x620] */
    /* and w8, w1, #7 */
    /* and x9, x20, #0xfffffffffffffff8 */
    /* orr x9, x9, x8 */
    /* str x9, [x0, #0x620] */
    /* str xzr, [sp, #0x50] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x30] */
    /* stp q0, q0, [sp, #0x10] */
    /* ldr x8, [x0, #0x48] */
    /* cbnz x8, #0x95d74c */
    /* tbnz x20, #0x29, #0x95d6e8 */
    /* mov x8, #0 */
    /* branch b #0x95d74c */
    /* tbz w20, #0x19, #0x95d6f4 */
    /* ldrb w8, [x0, #0x478] */
    /* cbz w8, #0x95d6e0 */
    /* add x8, x0, #0x478 */
    /* ldr q0, [x8] */
    /* str q0, [sp] */
    /* ldur x8, [x8, #0xd] */
    /* stur x8, [sp, #0xd] */
    /* ldr x8, [x0, #0x640] */
    /* ubfx w9, w20, #0x19, #1 */
    /* stp xzr, xzr, [sp, #0x20] */
    /* str x8, [sp, #0x18] */
    /* str w9, [sp, #0x30] */
    /* adrp x8, #0x95c000 */
    /* add x8, x8, #0xfd0 */
    /* stp x8, x0, [sp, #0x38] */
    /* mov x21, x0 */
    /* mov x0, sp */
    /* call #0x957ab0; ABI effects unresolved */
    /* mov x8, x0 */
    /* str x0, [x21, #0x48] */
    /* ldr x9, [x21, #0x620] */
    /* cbnz x0, #0x95d74c */
    /* and x9, x9, #0xfffffdffffffffff */
    /* str x9, [x21, #0x620] */
    /* ubfx w3, w9, #9, #1 */
    /* ubfx w4, w9, #0xa, #1 */
    /* and w1, w20, #7 */
    /* mov x0, x8 */
    /* mov x2, x19 */
    /* call #0x9587dc; ABI effects unresolved */
    /* ldur x8, [x29, #-0x28] */
    /* adrp x9, #0xe68000 */
    /* ldr x9, [x9, #0xe0] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x95d790 */
    /* ldp x29, x30, [sp, #0x80] */
    /* ldp x20, x19, [sp, #0x70] */
    /* ldp x22, x21, [sp, #0x60] */
    /* add sp, sp, #0x90 */
    return;
    /* call #0xc7ba98; ABI effects unresolved */
}
