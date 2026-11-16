/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_95d794 start_va=0x95d794 image_relative=0x95d794 bytes=348 */
void function_95d794__at_95d794(void) {
    /* sub sp, sp, #0x80 */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* adrp x8, #0xe68000 */
    /* ldr x8, [x8, #0xe0] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x18] */
    /* str xzr, [sp, #0x50] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x30] */
    /* stp q0, q0, [sp, #0x10] */
    /* ldr x8, [x0, #0x48] */
    /* cbnz x8, #0x95d840 */
    /* ldr x8, [x0, #0x620] */
    /* tbnz x8, #0x29, #0x95d7dc */
    /* mov x8, #0 */
    /* branch b #0x95d840 */
    /* tbz w8, #0x19, #0x95d7e8 */
    /* ldrb w9, [x0, #0x478] */
    /* cbz w9, #0x95d7d4 */
    /* add x9, x0, #0x478 */
    /* ldr q0, [x9] */
    /* str q0, [sp] */
    /* ldur x9, [x9, #0xd] */
    /* stur x9, [sp, #0xd] */
    /* ldr x9, [x0, #0x640] */
    /* ubfx w8, w8, #0x19, #1 */
    /* stp xzr, xzr, [sp, #0x20] */
    /* str x9, [sp, #0x18] */
    /* str w8, [sp, #0x30] */
    /* adrp x8, #0x95c000 */
    /* add x8, x8, #0xfd0 */
    /* stp x8, x0, [sp, #0x38] */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x957ab0; ABI effects unresolved */
    /* mov x8, x0 */
    /* str x0, [x19, #0x48] */
    /* cbnz x0, #0x95d840 */
    /* ldr x10, [x19, #0x620] */
    /* and x10, x10, #0xfffffdffffffffff */
    /* str x10, [x19, #0x620] */
    /* ldur x9, [x29, #-0x18] */
    /* adrp x10, #0xe68000 */
    /* ldr x10, [x10, #0xe0] */
    /* ldr x10, [x10] */
    /* cmp x10, x9 */
    /* b.ne #0x95d86c */
    /* mov x0, x8 */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* add sp, sp, #0x80 */
    return;
    /* call #0xc7ba98; ABI effects unresolved */
    /* sub sp, sp, #0x50 */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x10] */
    /* ldr x8, [x0, #0x620] */
    /* and x9, x8, #6 */
    /* and x8, x8, #7 */
    /* cmp x9, #2 */
    /* ccmp x8, #4, #4, ne */
    /* b.eq #0x95d8e0 */
    /* mov w8, #1 */
    /* strb w8, [sp, #0x28] */
    /* str x1, [sp, #8] */
    /* str x2, [sp, #0x18] */
    /* cbz x2, #0x95d8cc */
    /* mov x19, x0 */
    /* mov x0, x2 */
    /* call #0xc7c338; ABI effects unresolved */
    /* mov x8, x0 */
    /* mov x0, x19 */
    /* branch b #0x95d8d0 */
    /* mov x8, #0 */
    /* str x8, [sp, #0x20] */
    /* add x1, sp, #8 */
    /* mov w2, #0 */
    /* call #0x95d8f0; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* add sp, sp, #0x50 */
    return;
}
