/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_34659b8 start_va=0x34659b8 image_relative=0x34659b8 bytes=484 */
void function_34659b8__at_34659b8(void) {
    /* sub sp, sp, #0x70 */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x19, x0 */
    /* adrp x8, #0x4bd1000 */
    /* ldr q0, [x8, #0xf30] */
    /* mov w20, #0x4b8 */
    /* mov w8, #0xfdb */
    /* movk w8, #0x3fc9, lsl #16 */
    /* dup v1.4s, w8 */
    /* str q1, [sp] */
    /* mov w21, #0x84b8 */
    /* str q0, [sp, #0x10] */
    /* ldp q1, q0, [sp] */
    /* ucvtf v0.4s, v0.4s */
    /* fmul v0.4s, v0.4s, v1.4s */
    /* movi v1.4s, #0x39, lsl #24 */
    /* fmul v0.4s, v0.4s, v1.4s */
    /* str q0, [sp, #0x30] */
    /* mov s0, v0.s[1] */
    /* call #0x4b9886c; ABI effects unresolved */
    /* str q0, [sp, #0x20] */
    /* ldr q0, [sp, #0x30] */
    /* call #0x4b9886c; ABI effects unresolved */
    /* ldr q1, [sp, #0x20] */
    /* mov v0.s[1], v1.s[0] */
    /* str q0, [sp, #0x20] */
    /* ldr q0, [sp, #0x30] */
    /* mov s0, v0.s[2] */
    /* call #0x4b9886c; ABI effects unresolved */
    /* ldr q1, [sp, #0x20] */
    /* mov v1.s[2], v0.s[0] */
    /* str q1, [sp, #0x20] */
    /* ldr q0, [sp, #0x30] */
    /* mov s0, v0.s[3] */
    /* call #0x4b9886c; ABI effects unresolved */
    /* ldr q1, [sp, #0x20] */
    /* mov v1.s[3], v0.s[0] */
    /* ldr q0, [sp, #0x10] */
    /* str q1, [x19, x20] */
    /* movi v1.4s, #4 */
    /* add v0.4s, v0.4s, v1.4s */
    /* add x20, x20, #0x10 */
    /* cmp x20, x21 */
    /* b.ne #0x34659f0 */
    /* ldr x8, [x19, #0xe8] */
    /* ldr w9, [x8, #0x60] */
    /* cmp w9, #1 */
    /* b.lt #0x3465ac4 */
    /* mov x20, #0 */
    /* ldr x9, [x8, #0x68] */
    /* ldr x9, [x9, x20, lsl #3] */
    /* ldr w10, [x9] */
    /* cmp w10, #1 */
    /* b.ne #0x3465ab4 */
    /* ldr w2, [x9, #0x38] */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* call #0x348d6d8; ABI effects unresolved */
    /* cbnz w0, #0x3465ac8 */
    /* ldr x8, [x19, #0xe8] */
    /* add x20, x20, #1 */
    /* ldrsw x9, [x8, #0x60] */
    /* cmp x20, x9 */
    /* b.lt #0x3465a88 */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* add sp, sp, #0x70 */
    return;
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x0 */
    /* ldr x1, [x0, #0x310] */
    /* adrp x20, #0x6184000 */
    /* add x20, x20, #0xdf8 */
    /* cbz x1, #0x3465b1c */
    /* ldr x8, [x20] */
    /* ldr x0, [x8, #0x1a0] */
    /* adrp x2, #0x5462000 */
    /* add x2, x2, #0xb11 */
    /* mov w3, #0x233 */
    /* call #0x3493dfc; ABI effects unresolved */
    /* str xzr, [x19, #0x310] */
    /* str xzr, [x19, #0x420] */
    /* ldr x1, [x19, #0x208] */
    /* cbz x1, #0x3465b44 */
    /* ldr x8, [x20] */
    /* ldr x0, [x8, #0x1a0] */
    /* adrp x2, #0x5462000 */
    /* add x2, x2, #0xb11 */
    /* mov w3, #0x236 */
    /* call #0x3493dfc; ABI effects unresolved */
    /* str xzr, [x19, #0x208] */
    /* str xzr, [x19, #0x200] */
    /* add x21, x19, #0x210 */
    /* mov w22, #0x20 */
    /* adrp x19, #0x5462000 */
    /* add x19, x19, #0xb11 */
    /* ldr x1, [x21] */
    /* cbz x1, #0x3465b78 */
    /* ldr x8, [x20] */
    /* ldr x0, [x8, #0x1a0] */
    /* mov x2, x19 */
    /* mov w3, #0x23b */
    /* call #0x3493dfc; ABI effects unresolved */
    /* str xzr, [x21] */
    /* str xzr, [x21, #0x110] */
    /* add x21, x21, #8 */
    /* subs x22, x22, #1 */
    /* b.ne #0x3465b58 */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
}
