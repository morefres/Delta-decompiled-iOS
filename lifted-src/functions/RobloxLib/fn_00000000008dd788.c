/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_8dd788 start_va=0x8dd788 image_relative=0x8dd788 bytes=332 */
void function_8dd788__at_8dd788(void) {
    /* sub sp, sp, #0xb0 */
    /* stp x26, x25, [sp, #0x60] */
    /* stp x24, x23, [sp, #0x70] */
    /* stp x22, x21, [sp, #0x80] */
    /* stp x20, x19, [sp, #0x90] */
    /* stp x29, x30, [sp, #0xa0] */
    /* add x29, sp, #0xa0 */
    /* mov x21, x3 */
    /* mov x20, x2 */
    /* mov x22, x1 */
    /* mov x19, x0 */
    /* ldr x8, [x1, #0x18] */
    /* add x0, sp, #0x40 */
    /* add x1, x8, #0x28 */
    /* call #0x440af0c; ABI effects unresolved */
    /* add x0, sp, #0x28 */
    /* mov x1, #0 */
    /* call #0x440af0c; ABI effects unresolved */
    /* add x0, sp, #0x40 */
    /* add x1, sp, #0x28 */
    /* call #0x440b084; ABI effects unresolved */
    /* tbnz w0, #0, #0x8dd898 */
    /* mov w24, #0x2cd0 */
    /* mov w25, #0x28 */
    /* add x0, sp, #0x40 */
    /* call #0x440af38; ABI effects unresolved */
    /* mov x2, x0 */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp] */
    /* mov x3, sp */
    /* mov x0, x19 */
    /* mov x1, x22 */
    /* call #0x91a154; ABI effects unresolved */
    /* cbz w0, #0x8dd880 */
    /* mov x0, sp */
    /* call #0x91a274; ABI effects unresolved */
    /* stur x0, [x29, #-0x48] */
    /* add x0, x19, #0x68 */
    /* sub x1, x29, #0x48 */
    /* call #0x8ddb78; ABI effects unresolved */
    /* cbz x0, #0x8dd880 */
    /* mov x23, x0 */
    /* ldr w8, [x0, #0x4c] */
    /* ubfx x9, x8, #0xf, #0xd */
    /* ldr x10, [x19, #0x28] */
    /* ubfx x8, x8, #3, #0xc */
    /* ldr x9, [x10, x9, lsl #3] */
    /* umaddl x0, w8, w25, x9 */
    /* ldr w1, [x21, #0x29f8] */
    /* call #0x8dc5c8; ABI effects unresolved */
    /* cbz w0, #0x8dd880 */
    /* ldr w8, [x19, #0xa7c] */
    /* sub w8, w8, #1 */
    /* str w8, [x19, #0xa7c] */
    /* ldr x0, [x23, #8] */
    /* call #0x8d54f8; ABI effects unresolved */
    /* cbz w0, #0x8dd880 */
    /* ldr x1, [x21, #0x2d48] */
    /* ldr x2, [x23, #8] */
    /* ldr x3, [x23, #0x38] */
    /* add x0, x21, x24 */
    /* call #0x8d5574; ABI effects unresolved */
    /* add x0, sp, #0x40 */
    /* call #0x440af74; ABI effects unresolved */
    /* add x0, sp, #0x40 */
    /* add x1, sp, #0x28 */
    /* call #0x440b084; ABI effects unresolved */
    /* cbz w0, #0x8dd7e8 */
    /* ldr w1, [x21, #0x29f8] */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* ldr w8, [x19, #0xa7c] */
    /* sub w8, w8, #1 */
    /* str w8, [x19, #0xa7c] */
    /* ldp x29, x30, [sp, #0xa0] */
    /* ldp x20, x19, [sp, #0x90] */
    /* ldp x22, x21, [sp, #0x80] */
    /* ldp x24, x23, [sp, #0x70] */
    /* ldp x26, x25, [sp, #0x60] */
    /* add sp, sp, #0xb0 */
    return;
}
