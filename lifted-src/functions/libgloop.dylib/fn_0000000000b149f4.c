/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_b149f4 start_va=0xb149f4 image_relative=0xb149f4 bytes=260 */
void function_b149f4__at_b149f4(void) {
    /* sub sp, sp, #0x90 */
    /* stp x22, x21, [sp, #0x60] */
    /* stp x20, x19, [sp, #0x70] */
    /* stp x29, x30, [sp, #0x80] */
    /* add x29, sp, #0x80 */
    /* mov x19, x0 */
    /* adrp x8, #0xe68000 */
    /* ldr x8, [x8, #0xe0] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x28] */
    /* ldr x20, [x0], #0x30 */
    /* call #0xae2ba8; ABI effects unresolved */
    /* ldr x0, [x19, #0x18] */
    /* adrp x21, #0xcb6000 */
    /* add x21, x21, #0x94f */
    /* mov x1, x21 */
    /* mov w2, #0x63 */
    /* call #0xa50e64; ABI effects unresolved */
    /* ldp x0, x1, [x19, #8] */
    /* mov x2, x21 */
    /* mov w3, #0x65 */
    /* call #0xa51068; ABI effects unresolved */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x19, #0x30] */
    /* stp q0, q0, [x19, #0x10] */
    /* str q0, [x19] */
    /* str x20, [x19] */
    /* stp q0, q0, [sp, #0x30] */
    /* stp q0, q0, [sp, #0x10] */
    /* str q0, [sp] */
    /* mov x0, x20 */
    /* call #0x9d766c; ABI effects unresolved */
    /* mov x20, x0 */
    /* adrp x0, #0xc87000 */
    /* add x0, x0, #0x5fa */
    /* adrp x1, #0xc86000 */
    /* add x1, x1, #0x6f4 */
    /* mov x8, sp */
    /* mov x2, #0 */
    /* call #0xa56198; ABI effects unresolved */
    /* add x0, x19, #0x30 */
    /* mov x1, sp */
    /* mov x2, x20 */
    /* call #0xae2c94; ABI effects unresolved */
    /* cbnz w0, #0xb14ab0 */
    /* add x0, x19, #0x30 */
    /* call #0xae2ba8; ABI effects unresolved */
    /* mov w8, #0x800 */
    /* adrp x9, #0xe00000 */
    /* add x9, x9, #0x490 */
    /* str x8, [x19, #0x28] */
    /* ldr w8, [x9] */
    /* str w8, [x19, #0x48] */
    /* ldur x8, [x29, #-0x28] */
    /* adrp x9, #0xe68000 */
    /* ldr x9, [x9, #0xe0] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0xb14af4 */
    /* ldp x29, x30, [sp, #0x80] */
    /* ldp x20, x19, [sp, #0x70] */
    /* ldp x22, x21, [sp, #0x60] */
    /* add sp, sp, #0x90 */
    return;
    /* call #0xc7ba98; ABI effects unresolved */
}
