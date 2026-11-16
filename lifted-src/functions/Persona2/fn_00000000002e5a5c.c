/* Evidence-based generated lift; not original source. */
/* Persona2::function_2e5a5c start_va=0x2e5a5c image_relative=0x2e5a5c bytes=556 */
void function_2e5a5c__at_2e5a5c(void) {
    /* sub sp, sp, #0x120 */
    /* stp x28, x27, [sp, #0xc0] */
    /* stp x26, x25, [sp, #0xd0] */
    /* stp x24, x23, [sp, #0xe0] */
    /* stp x22, x21, [sp, #0xf0] */
    /* stp x20, x19, [sp, #0x100] */
    /* stp x29, x30, [sp, #0x110] */
    /* add x29, sp, #0x110 */
    /* ldp x21, x22, [x0] */
    /* ldr x23, [x0, #0x10] */
    /* ldrsh w19, [x0, #0x18] */
    /* tbnz w19, #0x1f, #0x2e5ae0 */
    /* stp x21, x22, [sp, #0x48] */
    /* str x23, [sp, #0x58] */
    /* strb w19, [sp, #0x60] */
    /* ubfx w24, w19, #8, #1 */
    /* strb w24, [sp, #0x61] */
    /* add x8, sp, #0x68 */
    /* add x20, sp, #0x48 */
    /* call #0x1a50cc; ABI effects unresolved */
    /* ldrb w20, [sp, #0x78] */
    /* sub w8, w20, #0xf8 */
    /* cmp w8, #7 */
    /* b.hi #0x2e5b70 */
    /* adrp x9, #0x4fc000 */
    /* add x9, x9, #0xd50 */
    /* adr x10, #0x2e5ad4 */
    /* ldrb w11, [x9, x8] */
    /* add x10, x10, x11, lsl #2 */
    /* branch br x10 */
    /* call #0x2e64e8; ABI effects unresolved */
    /* mov w20, #0 */
    /* branch b #0x2e5bc8 */
    /* adrp x0, #0x69d000 */
    /* add x0, x0, #0x780 */
    /* call #0x92e4; ABI effects unresolved */
    /* add x1, sp, #0x80 */
    /* call #0x4c2800; ABI effects unresolved */
    /* mov x24, x0 */
    /* adrp x8, #0x4cc000 */
    /* ldr q0, [x8, #0xd90] */
    /* str q0, [x0, #0x10] */
    /* mov w8, #0x6f6c */
    /* movk w8, #0x7367, lsl #16 */
    /* mov x9, #-0x1c00000000000000 */
    /* stp x8, x9, [x0, #0x20] */
    /* str x21, [sp, #0x48] */
    /* adrp x0, #0x69e000 */
    /* add x0, x0, #0x6f0 */
    /* call #0x92e4; ABI effects unresolved */
    /* mov x25, x0 */
    /* call #0x484ec; ABI effects unresolved */
    /* mov x3, x0 */
    /* add x20, sp, #0x48 */
    /* mov w0, #0xa */
    /* mov x1, #-0x1f00000000000000 */
    /* mov x2, x25 */
    /* call #0x4c0610; ABI effects unresolved */
    /* stp x0, x1, [x24, #0x30] */
    /* adrp x1, #0x5f1000 */
    /* ldr x1, [x1, #0x778] */
    /* adrp x3, #0x5f1000 */
    /* ldr x3, [x3, #0x788] */
    /* mov x0, x24 */
    /* mov x2, x1 */
    /* call #0x4c05b0; ABI effects unresolved */
    /* mov x24, x0 */
    /* mov w20, #4 */
    /* branch b #0x2e5c5c */
    /* ldp x25, x26, [sp, #0x68] */
    /* cmp w20, #4 */
    /* b.ne #0x2e5b84 */
    /* orr x8, x26, x25 */
    /* cbz x8, #0x2e5ad4 */
    /* call #0x2e64e8; ABI effects unresolved */
    /* mov x0, x25 */
    /* mov x1, x26 */
    /* mov x2, x20 */
    /* call #0xeb2dc; ABI effects unresolved */
    /* branch b #0x2e5ba0 */
    /* call #0x2e64e8; ABI effects unresolved */
    /* mov w20, #5 */
    /* branch b #0x2e5bc8 */
    /* call #0x2e64e8; ABI effects unresolved */
    /* mov w20, #3 */
    /* branch b #0x2e5bc8 */
    /* call #0x2e64e8; ABI effects unresolved */
    /* mov w20, #2 */
    /* branch b #0x2e5bc8 */
    /* call #0x2e64e8; ABI effects unresolved */
    /* mov w20, #1 */
    /* adrp x0, #0x69d000 */
    /* add x0, x0, #0x780 */
    /* call #0x92e4; ABI effects unresolved */
    /* add x1, sp, #8 */
    /* call #0x4c2800; ABI effects unresolved */
    /* mov x25, x0 */
    /* adrp x8, #0x4cc000 */
    /* ldr q0, [x8, #0xd90] */
    /* str q0, [x0, #0x10] */
    /* mov w8, #0x6e69 */
    /* movk w8, #0x6f66, lsl #16 */
    /* mov x9, #-0x1c00000000000000 */
    /* stp x8, x9, [x0, #0x20] */
    /* stp x21, x22, [sp, #0x48] */
    /* str x23, [sp, #0x58] */
    /* strb w19, [sp, #0x60] */
    /* strb w24, [sp, #0x61] */
    /* mov x0, x21 */
    /* mov x1, x22 */
    /* mov x2, x23 */
    /* mov x3, x19 */
    /* mov x4, x24 */
    /* call #0x39dc4; ABI effects unresolved */
    /* adrp x1, #0x607000 */
    /* add x1, x1, #0xa30 */
    /* add x0, sp, #0x48 */
    /* call #0x4c06d0; ABI effects unresolved */
    /* stp x0, x1, [x25, #0x30] */
    /* adrp x1, #0x5f1000 */
    /* ldr x1, [x1, #0x778] */
    /* adrp x3, #0x5f1000 */
    /* ldr x3, [x3, #0x788] */
    /* mov x0, x25 */
    /* mov x2, x1 */
    /* call #0x4c05b0; ABI effects unresolved */
    /* mov x24, x0 */
    /* call #0x2e64fc; ABI effects unresolved */
    /* call #0x2e64fc; ABI effects unresolved */
    /* mov x0, x20 */
    /* mov x1, x24 */
    /* ldp x29, x30, [sp, #0x110] */
    /* ldp x20, x19, [sp, #0x100] */
    /* ldp x22, x21, [sp, #0xf0] */
    /* ldp x24, x23, [sp, #0xe0] */
    /* ldp x26, x25, [sp, #0xd0] */
    /* ldp x28, x27, [sp, #0xc0] */
    /* add sp, sp, #0x120 */
    return;
}
