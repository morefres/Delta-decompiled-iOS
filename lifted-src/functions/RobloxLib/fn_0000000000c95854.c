/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_c95854 start_va=0xc95854 image_relative=0xc95854 bytes=840 */
void function_c95854__at_c95854(void) {
    /* sub sp, sp, #0x150 */
    /* stp x26, x25, [sp, #0x100] */
    /* stp x24, x23, [sp, #0x110] */
    /* stp x22, x21, [sp, #0x120] */
    /* stp x20, x19, [sp, #0x130] */
    /* stp x29, x30, [sp, #0x140] */
    /* add x29, sp, #0x140 */
    /* mov x22, x1 */
    /* mov x19, x0 */
    /* mov x23, #0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x48] */
    /* str x1, [x0] */
    /* movi v0.16b, #0 */
    /* mov x20, x0 */
    /* str q0, [x20, #8]! */
    /* mov x21, x0 */
    /* str q0, [x21, #0x18]! */
    /* stur q0, [x0, #0x28] */
    /* stur q0, [x0, #0x38] */
    /* stur q0, [x0, #0x48] */
    /* stur q0, [x0, #0x58] */
    /* stur q0, [x0, #0x68] */
    /* stur q0, [x0, #0x78] */
    /* stur q0, [x0, #0x88] */
    /* stur q0, [x0, #0x98] */
    /* stur q0, [x0, #0xa8] */
    /* stur q0, [x0, #0xb8] */
    /* stp xzr, xzr, [x0, #0xd0] */
    /* adrp x24, #0x4c12000 */
    /* add x24, x24, #0x368 */
    /* mov w8, #0xfdb */
    /* movk w8, #0x4049, lsl #16 */
    /* dup v1.4s, w8 */
    /* mov w8, #0x3d800000 */
    /* dup v0.4s, w8 */
    /* stp q0, q1, [sp, #0x20] */
    /* fmov v1.4s, #1.00000000 */
    /* mov w8, #0x437f0000 */
    /* dup v0.4s, w8 */
    /* stp q0, q1, [sp] */
    /* sub x25, x29, #0x88 */
    /* strb wzr, [x0, #0xe0] */
    /* ldr q0, [x24, x23] */
    /* scvtf v0.4s, v0.4s */
    /* ldp q1, q2, [sp, #0x20] */
    /* fmul v0.4s, v0.4s, v2.4s */
    /* fmul v0.4s, v0.4s, v1.4s */
    /* str q0, [sp, #0x80] */
    /* mov s0, v0.s[1] */
    /* call #0x4b98614; ABI effects unresolved */
    /* stp q1, q0, [sp, #0x60] */
    /* ldr q0, [sp, #0x80] */
    /* call #0x4b98614; ABI effects unresolved */
    /* str q1, [sp, #0x50] */
    /* ldr q1, [sp, #0x70] */
    /* mov v0.s[1], v1.s[0] */
    /* str q0, [sp, #0x70] */
    /* ldr q0, [sp, #0x80] */
    /* mov s0, v0.s[2] */
    /* call #0x4b98614; ABI effects unresolved */
    /* str q1, [sp, #0x40] */
    /* ldr q1, [sp, #0x70] */
    /* mov v1.s[2], v0.s[0] */
    /* str q1, [sp, #0x70] */
    /* ldr q0, [sp, #0x80] */
    /* mov s0, v0.s[3] */
    /* call #0x4b98614; ABI effects unresolved */
    /* ldp q2, q3, [sp, #0x50] */
    /* mov v2.s[1], v3.s[0] */
    /* ldr q4, [sp, #0x70] */
    /* mov v4.s[3], v0.s[0] */
    /* ldr q0, [sp, #0x40] */
    /* mov v2.s[2], v0.s[0] */
    /* mov v2.s[3], v1.s[0] */
    /* movi v3.4s, #0x3f, lsl #24 */
    /* fmul v0.4s, v4.4s, v3.4s */
    /* fadd v0.4s, v0.4s, v3.4s */
    /* fmul v1.4s, v2.4s, v3.4s */
    /* fadd v1.4s, v1.4s, v3.4s */
    /* fcmlt v2.4s, v0.4s, #0.0 */
    /* bic v0.16b, v0.16b, v2.16b */
    /* ldp q5, q4, [sp] */
    /* fcmgt v2.4s, v0.4s, v4.4s */
    /* bit v0.16b, v4.16b, v2.16b */
    /* fmul v0.4s, v0.4s, v5.4s */
    /* fadd v0.4s, v0.4s, v3.4s */
    /* fcmlt v2.4s, v1.4s, #0.0 */
    /* bic v1.16b, v1.16b, v2.16b */
    /* fcvtzs v0.4s, v0.4s */
    /* fcmgt v2.4s, v1.4s, v4.4s */
    /* bit v1.16b, v4.16b, v2.16b */
    /* fmul v1.4s, v1.4s, v5.4s */
    /* fadd v1.4s, v1.4s, v3.4s */
    /* fcvtzs v1.4s, v1.4s */
    /* shl v1.4s, v1.4s, #8 */
    /* orr v0.16b, v1.16b, v0.16b */
    /* orr v0.4s, #0xff, lsl #24 */
    /* str q0, [x25, x23] */
    /* add x23, x23, #0x10 */
    /* cmp x23, #0x40 */
    /* b.ne #0xc95908 */
    /* ldr x22, [x22, #0x108] */
    /* adrp x1, #0x52c1000 */
    /* add x1, x1, #0x713 */
    /* add x0, sp, #0x90 */
    /* call #0x18aac; ABI effects unresolved */
    /* sub x8, x29, #0x98 */
    /* add x6, sp, #0x90 */
    /* mov x0, x22 */
    /* mov w1, #0 */
    /* mov w2, #4 */
    /* mov w3, #4 */
    /* mov w4, #4 */
    /* mov w5, #5 */
    /* call #0x40b4e5c; ABI effects unresolved */
    /* sub x1, x29, #0x98 */
    /* mov x0, x21 */
    /* call #0x1a230; ABI effects unresolved */
    /* ldur x22, [x29, #-0x90] */
    /* cbz x22, #0xc95a70 */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xc95a44 */
    /* cbnz x9, #0xc95a70 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xa7] */
    /* tbz w8, #0x1f, #0xc95a80 */
    /* ldr x0, [sp, #0x90] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x22, [x21] */
    /* add x0, sp, #0x90 */
    /* mov w1, #0 */
    /* mov w2, #0 */
    /* mov w3, #4 */
    /* mov w4, #4 */
    /* call #0x40c8c94; ABI effects unresolved */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x20] */
    /* add x3, sp, #0x90 */
    /* sub x4, x29, #0x88 */
    /* mov x0, x22 */
    /* mov w1, #0 */
    /* mov w2, #0 */
    /* mov w5, #0x40 */
    /* call x8; ABI effects unresolved */
    /* ldr x0, [x21] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x58] */
    /* call x8; ABI effects unresolved */
    /* str xzr, [x19, #0xc8] */
    /* ldur x8, [x29, #-0x48] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0xc95b0c */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x140] */
    /* ldp x20, x19, [sp, #0x130] */
    /* ldp x22, x21, [sp, #0x120] */
    /* ldp x24, x23, [sp, #0x110] */
    /* ldp x26, x25, [sp, #0x100] */
    /* add sp, sp, #0x150 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* branch b #0xc95b30 */
    /* mov x22, x0 */
    /* ldrsb w8, [sp, #0xa7] */
    /* tbz w8, #0x1f, #0xc95b34 */
    /* ldr x0, [sp, #0x90] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0xc95b34 */
    /* branch b #0xc95b30 */
    /* mov x22, x0 */
    /* add x0, x19, #0xb8 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, x19, #0xa8 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, x19, #0x98 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, x19, #0x88 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, x19, #0x78 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, x19, #0x68 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, x19, #0x58 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, x19, #0x48 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, x19, #0x38 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, x19, #0x28 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b97984; ABI effects unresolved */
}
