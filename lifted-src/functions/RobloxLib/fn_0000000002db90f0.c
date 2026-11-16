/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2db90f0 start_va=0x2db90f0 image_relative=0x2db90f0 bytes=556 */
void function_2db90f0__at_2db90f0(void) {
    /* sub sp, sp, #0x70 */
    /* stp x28, x27, [sp, #0x10] */
    /* stp x26, x25, [sp, #0x20] */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x19, x2 */
    /* mov x20, x1 */
    /* mov x21, x0 */
    /* ldr w8, [x0] */
    /* and w9, w8, #1 */
    /* stp w9, wzr, [x0] */
    /* tbnz w8, #0, #0x2db9144 */
    /* ldr w9, [x21, #0x10] */
    /* cbz w9, #0x2db91c4 */
    /* ldr x8, [x21, #8] */
    /* mov w10, #0xe0 */
    /* umaddl x10, w9, w10, x8 */
    /* branch b #0x2db9150 */
    /* add x8, x21, #8 */
    /* mov w9, #0x7008 */
    /* add x10, x21, x9 */
    /* mov x9, #0 */
    /* sub x10, x10, x8 */
    /* sub x10, x10, #0xe0 */
    /* lsr x10, x10, #5 */
    /* mov x11, #0x2493 */
    /* movk x11, #0x9249, lsl #16 */
    /* movk x11, #0x4924, lsl #32 */
    /* movk x11, #0x2492, lsl #48 */
    /* umulh x11, x10, x11 */
    /* add x10, x11, #2 */
    /* and x10, x10, #0x3fffffffffffffe */
    /* dup v0.2d, x11 */
    /* adrp x11, #0x4bb8000 */
    /* ldr q1, [x11, #0x9b0] */
    /* mov x11, #0x7fffffffffffffff */
    /* dup v2.2d, x9 */
    /* orr v2.16b, v2.16b, v1.16b */
    /* cmhs v2.2d, v0.2d, v2.2d */
    /* xtn v2.2s, v2.2d */
    /* fmov w12, s2 */
    /* tbz w12, #0, #0x2db91a8 */
    /* str x11, [x8] */
    /* mov w12, v2.s[1] */
    /* tbz w12, #0, #0x2db91b4 */
    /* str x11, [x8, #0xe0] */
    /* add x9, x9, #2 */
    /* add x8, x8, #0x1c0 */
    /* cmp x10, x9 */
    /* b.ne #0x2db918c */
    /* cmp x20, x19 */
    /* b.eq #0x2db92e0 */
    /* mov x23, #0 */
    /* add x24, x20, #0x70 */
    /* mov x25, #-0x7fffffffffffffff */
    /* add x22, x20, x23 */
    /* ldr x8, [x22] */
    /* add x8, x8, x25 */
    /* cmp x8, #2 */
    /* b.lo #0x2db92d0 */
    /* add x2, sp, #8 */
    /* mov x0, x21 */
    /* mov x1, x22 */
    /* call #0x2d9adc8; ABI effects unresolved */
    /* ldr x26, [sp, #8] */
    /* ldr x8, [x22] */
    /* str x8, [x26] */
    /* ldur q0, [x22, #8] */
    /* ldur q1, [x22, #0x18] */
    /* ldr w8, [x22, #0x28] */
    /* str w8, [x26, #0x28] */
    /* stur q1, [x26, #0x18] */
    /* stur q0, [x26, #8] */
    /* ldr q0, [x22, #0x30] */
    /* ldr x8, [x22, #0x40] */
    /* str x8, [x26, #0x40] */
    /* str q0, [x26, #0x30] */
    /* stp xzr, xzr, [x22, #0x38] */
    /* str xzr, [x22, #0x30] */
    /* ldr x4, [x22, #0x90] */
    /* ldr x5, [x22, #0x68] */
    /* add x0, x26, #0x48 */
    /* add x1, x24, x23 */
    /* add x3, x24, x23 */
    /* mov x2, #0 */
    /* call #0x2d99a48; ABI effects unresolved */
    /* add x27, x20, x23 */
    /* ldr w8, [x27, #0x98] */
    /* str w8, [x26, #0x98] */
    /* ldr x8, [x27, #0xa0] */
    /* str x8, [x26, #0xa0] */
    /* ldur q0, [x27, #0xa8] */
    /* ldr x8, [x27, #0xb8] */
    /* str x8, [x26, #0xb8] */
    /* stur q0, [x26, #0xa8] */
    /* stp xzr, xzr, [x27, #0xb0] */
    /* str xzr, [x27, #0xa8] */
    /* ldr q0, [x27, #0xc0] */
    /* str q0, [x26, #0xc0] */
    /* mov x0, x27 */
    /* ldr q0, [x0, #0xd0]! */
    /* str q0, [x26, #0xd0] */
    /* stp xzr, xzr, [x0] */
    /* ldr w8, [x21] */
    /* add w8, w8, #2 */
    /* str w8, [x21] */
    /* call #0x1df28; ABI effects unresolved */
    /* ldursb w8, [x0, #-0x11] */
    /* tbz w8, #0x1f, #0x2db92b8 */
    /* ldur x0, [x27, #0xa8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, x22, #0x70 */
    /* call #0x2d997d4; ABI effects unresolved */
    /* ldrsb w8, [x27, #0x47] */
    /* tbz w8, #0x1f, #0x2db92d0 */
    /* ldur x0, [x22, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x23, x23, #0xe0 */
    /* add x8, x20, x23 */
    /* cmp x8, x19 */
    /* b.ne #0x2db91d8 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* ldp x26, x25, [sp, #0x20] */
    /* ldp x28, x27, [sp, #0x10] */
    /* add sp, sp, #0x70 */
    return;
    /* mov x19, x0 */
    /* ldrsb w8, [x26, #0x47] */
    /* tbz w8, #0x1f, #0x2db9314 */
    /* ldur x0, [x26, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
