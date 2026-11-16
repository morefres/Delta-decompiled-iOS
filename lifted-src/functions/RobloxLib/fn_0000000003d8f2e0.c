/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3d8f2e0 start_va=0x3d8f2e0 image_relative=0x3d8f2e0 bytes=632 */
void function_3d8f2e0__at_3d8f2e0(void) {
    /* sub sp, sp, #0xd0 */
    /* stp x26, x25, [sp, #0x80] */
    /* stp x24, x23, [sp, #0x90] */
    /* stp x22, x21, [sp, #0xa0] */
    /* stp x20, x19, [sp, #0xb0] */
    /* stp x29, x30, [sp, #0xc0] */
    /* add x29, sp, #0xc0 */
    /* mov x22, x2 */
    /* mov x20, x1 */
    /* mov x21, x0 */
    /* mov x19, x8 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x48] */
    /* mov w8, #0xce70 */
    /* add x25, x0, x8 */
    /* mov w8, #0xd138 */
    /* add x9, x0, x8 */
    /* ldaxr x8, [x9] */
    /* add x10, x8, #1 */
    /* stlxr w11, x10, [x9] */
    /* cbnz w11, #0x3d8f32c */
    /* ldrb w9, [x25, #0x2c0] */
    /* orr w8, w9, w8, lsl #1 */
    /* add w0, w8, #2 */
    /* call #0x3de1d50; ABI effects unresolved */
    /* mov x24, x0 */
    /* str w0, [sp, #0x1c] */
    /* str w0, [x20, #0x98] */
    /* mov w26, #1 */
    /* strb w26, [x20, #0x11] */
    /* adrp x8, #0x6191000 */
    /* ldrsw x8, [x8, #0xff0] */
    /* str x8, [x20, #0x90] */
    /* mov w0, #0x370 */
    /* call #0x47e9370; ABI effects unresolved */
    /* mov x23, x0 */
    /* adrp x8, #0x5f9b000 */
    /* add x8, x8, #0x358 */
    /* str x8, [x0] */
    /* stp w24, wzr, [x0, #8] */
    /* adrp x0, #0x54ce000 */
    /* add x0, x0, #0x36d */
    /* add x8, x23, #0x10 */
    /* mov w1, #0xe */
    /* call #0x3e1951c; ABI effects unresolved */
    /* str w22, [x23, #0x2c8] */
    /* add x8, x23, #0x2d0 */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x23, #0x2d0] */
    /* str q0, [x23, #0x2f0] */
    /* stur q0, [x8, #0x29] */
    /* adrp x8, #0x5f9d000 */
    /* add x8, x8, #0x830 */
    /* add x8, x8, #0x10 */
    /* str x8, [x23] */
    /* str w26, [x23, #0x30c] */
    /* add x8, x23, #0x358 */
    /* str wzr, [x23, #0x368] */
    /* str q0, [x8] */
    /* stp q0, q0, [x23, #0x310] */
    /* stp q0, q0, [x23, #0x330] */
    /* str wzr, [x23, #0x350] */
    /* ldr x0, [x20, #0xb0] */
    /* str x23, [x20, #0xb0] */
    /* cbz x0, #0x3d8f3f8 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #8] */
    /* call x8; ABI effects unresolved */
    /* mov w8, #0xd140 */
    /* add x0, x21, x8 */
    /* add x1, sp, #0x1c */
    /* call #0x3d9dde0; ABI effects unresolved */
    /* str x20, [x0, #8] */
    /* adrp x8, #0x6191000 */
    /* add x8, x8, #0xfe0 */
    /* ldr x21, [x8] */
    /* and w9, w21, #0xff */
    /* cmp w9, #6 */
    /* b.lo #0x3d8f4d0 */
    /* lsr x9, x21, #8 */
    /* and w9, w9, #0xff */
    /* cmp w9, #5 */
    /* b.lo #0x3d8f4d0 */
    /* ldr x22, [x8, #8] */
    /* ldr x0, [x25] */
    /* ldr x8, [x0] */
    /* ldr x9, [x8, #0x100] */
    /* add x8, sp, #0x5c */
    /* call x9; ABI effects unresolved */
    /* mov x23, sp */
    /* mov x8, sp */
    /* add x0, sp, #0x5c */
    /* call #0x3e24518; ABI effects unresolved */
    /* ldr w8, [sp, #0x1c] */
    /* cmp w8, #0 */
    /* cneg w8, w8, mi */
    /* ldrsb x9, [sp, #0x17] */
    /* cmp x9, #0 */
    /* ldp x10, x11, [sp] */
    /* csel x10, x10, x23, lt */
    /* ldr w12, [x20, #4] */
    /* cmp w9, #0 */
    /* csel x9, x11, x9, lt */
    /* stp x10, x9, [sp, #0x20] */
    /* stp x12, xzr, [sp, #0x30] */
    /* stp x8, xzr, [sp, #0x40] */
    /* adrp x3, #0x54cd000 */
    /* add x3, x3, #0xb7b */
    /* add x6, sp, #0x20 */
    /* mov x0, x21 */
    /* mov x1, x22 */
    /* mov w2, #5 */
    /* mov w4, #0x57 */
    /* mov w5, #0x22d */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x3d8f4c8 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x5c */
    /* call #0x5c818; ABI effects unresolved */
    /* str wzr, [x19] */
    /* stp xzr, xzr, [x19, #0x10] */
    /* str xzr, [x19, #8] */
    /* ldur x8, [x29, #-0x48] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x3d8f510 */
    /* ldp x29, x30, [sp, #0xc0] */
    /* ldp x20, x19, [sp, #0xb0] */
    /* ldp x22, x21, [sp, #0xa0] */
    /* ldp x24, x23, [sp, #0x90] */
    /* ldp x26, x25, [sp, #0x80] */
    /* add sp, sp, #0xd0 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x3d8f530 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x3d8f530 */
    /* mov x19, x0 */
    /* add x0, sp, #0x5c */
    /* call #0x5c818; ABI effects unresolved */
    /* branch b #0x3d8f550 */
    /* mov x19, x0 */
    /* mov x0, x23 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x3d8f550 */
    /* mov x19, x0 */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
