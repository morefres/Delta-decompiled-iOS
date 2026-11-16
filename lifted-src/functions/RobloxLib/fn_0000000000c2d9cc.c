/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_c2d9cc start_va=0xc2d9cc image_relative=0xc2d9cc bytes=324 */
void function_c2d9cc__at_c2d9cc(void) {
    /* sub sp, sp, #0x40 */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* mov x8, sp */
    /* call #0xc2d41c; ABI effects unresolved */
    /* add x0, x19, #0x10 */
    /* mov x1, sp */
    /* call #0x1a230; ABI effects unresolved */
    /* ldr x21, [sp, #8] */
    /* cbz x21, #0xc2da34 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xc2da08 */
    /* cbnz x9, #0xc2da34 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldur x21, [x19, #0x10] */
    /* adrp x8, #0x4c10000 */
    /* ldr d0, [x8, #0x4f8] */
    /* str d0, [x21, #0x30] */
    /* ldrb w8, [x20, #0x17] */
    /* sxtb w9, w8 */
    /* ldr x10, [x20, #8] */
    /* cmp w9, #0 */
    /* csel x8, x10, x8, lt */
    /* cbz x8, #0xc2da84 */
    /* add x2, x21, #0x18 */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* call #0xc478e0; ABI effects unresolved */
    /* cbz w0, #0xc2da90 */
    /* ldr x8, [x21] */
    /* str x8, [x21, #8] */
    /* ldr x8, [x21, #0x18] */
    /* str x8, [x21, #0x20] */
    /* branch b #0xc2dad4 */
    /* add x1, x21, #0x18 */
    /* mov x0, x21 */
    /* call #0xc47d10; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* add x9, x8, #0x72c */
    /* adrp x10, #0x4bce000 */
    /* ldr q0, [x10, #0xa60] */
    /* str q0, [x9] */
    /* add x9, x8, #0x73c */
    /* mov x10, #0x3f0000003f000000 */
    /* str x10, [x9] */
    /* ldr x0, [x19, #0x10] */
    /* add x1, x8, #0xc0 */
    /* mov w2, #1 */
    /* call #0xc4215c; ABI effects unresolved */
    /* ldr x1, [x19] */
    /* mov x8, x1 */
    /* ldr s0, [x8, #0xb0]! */
    /* fcmp s0, #0.0 */
    /* b.ls #0xc2dae8 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* add sp, sp, #0x40 */
    return;
    /* adrp x9, #0x6107000 */
    /* add x9, x9, #0xfa0 */
    /* ldrb w9, [x9] */
    /* ldur x0, [x19, #0x10] */
    /* tbz w9, #0, #0xc2db08 */
    /* mov x1, x8 */
    /* call #0xc4243c; ABI effects unresolved */
    /* branch b #0xc2dad4 */
    /* call #0xc42490; ABI effects unresolved */
    /* branch b #0xc2dad4 */
}
