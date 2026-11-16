/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_21b4094 start_va=0x21b4094 image_relative=0x21b4094 bytes=640 */
void function_21b4094__at_21b4094(void) {
    /* stp x28, x27, [sp, #-0x50]! */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* sub sp, sp, #0x1d0 */
    /* mov x24, x4 */
    /* mov x19, x3 */
    /* mov x20, x2 */
    /* adrp x8, #0x614c000 */
    /* add x8, x8, #0x108 */
    /* ldp x22, x21, [x8] */
    /* and w8, w22, #0xff */
    /* ubfx w9, w22, #8, #8 */
    /* cmp w8, #5 */
    /* ccmp w9, #2, #0, hi */
    /* cset w8, hi */
    /* tbz w1, #0, #0x21b410c */
    /* mov x23, x0 */
    /* cbz w8, #0x21b4180 */
    /* adrp x8, #0x615f000 */
    /* add x8, x8, #0x2b0 */
    /* ldrb w9, [x8] */
    /* ldr x8, [x24] */
    /* cmp w9, #1 */
    /* b.ne #0x21b4134 */
    /* cbz x8, #0x21b4154 */
    /* ldr x0, [x8, #0xb8] */
    /* branch b #0x21b4158 */
    /* cbz w8, #0x21b4258 */
    /* adrp x8, #0x615f000 */
    /* add x8, x8, #0x2b0 */
    /* ldrb w9, [x8] */
    /* ldr x8, [x24] */
    /* cmp w9, #1 */
    /* b.ne #0x21b4144 */
    /* cbz x8, #0x21b4230 */
    /* ldr x0, [x8, #0xb8] */
    /* branch b #0x21b4234 */
    /* cbz x8, #0x21b4154 */
    /* add x0, x8, #0x98 */
    /* call #0x288e328; ABI effects unresolved */
    /* branch b #0x21b4158 */
    /* cbz x8, #0x21b4230 */
    /* add x0, x8, #0x98 */
    /* call #0x288e328; ABI effects unresolved */
    /* branch b #0x21b4234 */
    /* mov x0, #-0x8000000000000000 */
    /* ldrsb w9, [x20, #0x17] */
    /* mov x8, x20 */
    /* tbz w9, #0x1f, #0x21b4168 */
    /* ldr x8, [x20] */
    /* stp x0, x8, [sp] */
    /* adrp x2, #0x539b000 */
    /* add x2, x2, #0xc9f */
    /* mov x0, x22 */
    /* mov x1, x21 */
    /* call #0x47eec08; ABI effects unresolved */
    /* adrp x8, #0x614c000 */
    /* ldr w21, [x8, #0x1e8] */
    /* ldr q0, [x20] */
    /* str q0, [sp, #0x40] */
    /* ldr x8, [x20, #0x10] */
    /* str x8, [sp, #0x50] */
    /* stp xzr, xzr, [x20, #8] */
    /* str xzr, [x20] */
    /* ldp x8, x20, [x24] */
    /* stp x8, x20, [sp, #0x30] */
    /* stp xzr, xzr, [x24] */
    /* str xzr, [sp, #0x28] */
    /* add x0, sp, #0x10 */
    /* mov x1, x19 */
    /* call #0x18bf0; ABI effects unresolved */
    /* add x2, sp, #0x40 */
    /* add x3, sp, #0x30 */
    /* add x7, sp, #0x10 */
    /* mov x0, x23 */
    /* mov x1, x21 */
    /* mov w4, #2 */
    /* mov w5, #0 */
    /* mov w6, #0 */
    /* call #0x21b3a88; ABI effects unresolved */
    /* add x0, sp, #0x10 */
    /* call #0x18c70; ABI effects unresolved */
    /* cbz x20, #0x21b421c */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x21b41f0 */
    /* cbnz x9, #0x21b421c */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x57] */
    /* tbz w8, #0x1f, #0x21b42bc */
    /* ldr x0, [sp, #0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x21b42bc */
    /* mov x0, #-0x8000000000000000 */
    /* ldrsb w8, [x20, #0x17] */
    /* tbz w8, #0x1f, #0x21b4240 */
    /* ldr x20, [x20] */
    /* stp x0, x20, [sp] */
    /* adrp x2, #0x539b000 */
    /* add x2, x2, #0xc5e */
    /* mov x0, x22 */
    /* mov x1, x21 */
    /* call #0x47eec08; ABI effects unresolved */
    /* stur wzr, [sp, #0x67] */
    /* str xzr, [sp, #0x60] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x70] */
    /* stp q0, q0, [sp, #0x90] */
    /* stp q0, q0, [sp, #0xb0] */
    /* stp q0, q0, [sp, #0xd0] */
    /* stp q0, q0, [sp, #0xf0] */
    /* stp q0, q0, [sp, #0x110] */
    /* stp q0, q0, [sp, #0x130] */
    /* str q0, [sp, #0x150] */
    /* call #0x695394; ABI effects unresolved */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x160] */
    /* add x8, sp, #0x60 */
    /* add x8, x8, #0x128 */
    /* stp q0, q0, [x8] */
    /* stp q0, q0, [x8, #0x20] */
    /* str x0, [sp, #0x180] */
    /* str xzr, [sp, #0x1c8] */
    /* add x1, sp, #0x60 */
    /* mov x0, x19 */
    /* call #0x227e08; ABI effects unresolved */
    /* add x0, sp, #0x60 */
    /* call #0x36ab70; ABI effects unresolved */
    /* add sp, sp, #0x1d0 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x50 */
    return;
    /* mov x19, x0 */
    /* add x0, sp, #0x60 */
    /* call #0x36ab70; ABI effects unresolved */
    /* branch b #0x21b430c */
    /* mov x19, x0 */
    /* add x0, sp, #0x10 */
    /* call #0x18c70; ABI effects unresolved */
    /* add x0, sp, #0x30 */
    /* call #0x1df28; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x57] */
    /* tbz w8, #0x1f, #0x21b430c */
    /* ldr x0, [sp, #0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
