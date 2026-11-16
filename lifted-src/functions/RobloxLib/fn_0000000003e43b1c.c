/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3e43b1c start_va=0x3e43b1c image_relative=0x3e43b1c bytes=528 */
void function_3e43b1c__at_3e43b1c(void) {
    /* stp d9, d8, [sp, #-0x70]! */
    /* stp x28, x27, [sp, #0x10] */
    /* stp x26, x25, [sp, #0x20] */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* sub sp, sp, #0x2c0 */
    /* mov x19, x8 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x68] */
    /* cbz x0, #0x3e43c90 */
    /* mov x9, x0 */
    /* ldr x0, [x0] */
    /* cbz x0, #0x3e43c90 */
    /* mov x20, x1 */
    /* ldr x22, [x0] */
    /* ldr d0, [x9, #8] */
    /* add x8, x9, #0x10 */
    /* ld1r {v1.2s}, [x8] */
    /* mov v0.d[1], v1.d[0] */
    /* str q0, [sp, #0x50] */
    /* add x8, sp, #0xa8 */
    /* add x21, x8, #0x10 */
    /* str x21, [sp, #0xa8] */
    /* adrp x8, #0x4bd1000 */
    /* ldr d0, [x8, #0x5a8] */
    /* str d0, [sp, #0xb0] */
    /* add x2, sp, #0x50 */
    /* add x3, sp, #0xa8 */
    /* call #0x4010990; ABI effects unresolved */
    /* ldr x0, [sp, #0xa8] */
    /* ldr w8, [sp, #0xb0] */
    /* add x1, x0, x8, lsl #3 */
    /* clz x9, x8 */
    /* mov w10, #0x7e */
    /* sub x9, x10, x9, lsl #1 */
    /* cmp w8, #0 */
    /* csel x2, xzr, x9, eq */
    /* mov w3, #1 */
    /* call #0x15276f8; ABI effects unresolved */
    /* ldr w8, [sp, #0xb0] */
    /* cbz w8, #0x3e43ca8 */
    /* mov w23, #0 */
    /* ldr s8, [x20, #0xc] */
    /* ldr x9, [sp, #0xa8] */
    /* lsl x24, x8, #3 */
    /* add x25, x9, #4 */
    /* mov w26, #0x70 */
    /* fmov s9, s8 */
    /* ldr s0, [x25] */
    /* fcmp s0, s9 */
    /* b.ge #0x3e43c68 */
    /* ldursw x8, [x25, #-4] */
    /* ldr x9, [x22, #0x20] */
    /* smaddl x1, w8, w26, x9 */
    /* add x0, sp, #0x60 */
    /* add x2, sp, #0x50 */
    /* call #0x3e3e554; ABI effects unresolved */
    /* add x8, sp, #0x20 */
    /* add x1, sp, #0x60 */
    /* fmov s0, wzr */
    /* mov x0, x20 */
    /* call #0x3e401e0; ABI effects unresolved */
    /* ldrb w8, [sp, #0x44] */
    /* ldr s0, [sp, #0x40] */
    /* tbz w8, #0, #0x3e43c54 */
    /* fmul s0, s8, s0 */
    /* fcmp s0, s9 */
    /* b.pl #0x3e43c5c */
    /* mov w23, #1 */
    /* ldp q2, q1, [sp, #0x20] */
    /* stp q2, q1, [sp] */
    /* fmov s9, s0 */
    /* branch b #0x3e43c5c */
    /* fcmp s0, #0.0 */
    /* b.eq #0x3e43ca8 */
    /* add x25, x25, #8 */
    /* subs x24, x24, #8 */
    /* b.ne #0x3e43bf0 */
    /* tbz w23, #0, #0x3e43ca8 */
    /* ldp q1, q0, [sp] */
    /* mov v1.s[3], v0.s[0] */
    /* str q1, [x19] */
    /* ext v0.16b, v0.16b, v0.16b, #4 */
    /* str d0, [x19, #0x10] */
    /* str s9, [x19, #0x18] */
    /* mov w8, #2 */
    /* strb w8, [x19, #0x1c] */
    /* branch b #0x3e43cbc */
    /* stp xzr, xzr, [x19] */
    /* str xzr, [x19, #0x10] */
    /* mov w8, #0x7f800000 */
    /* str w8, [x19, #0x18] */
    /* strb wzr, [x19, #0x1c] */
    /* branch b #0x3e43ccc */
    /* stp xzr, xzr, [x19] */
    /* str xzr, [x19, #0x10] */
    /* mov w8, #0x7f800000 */
    /* str w8, [x19, #0x18] */
    /* strb wzr, [x19, #0x1c] */
    /* ldr x0, [sp, #0xa8] */
    /* cmp x0, x21 */
    /* b.eq #0x3e43ccc */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur x8, [x29, #-0x68] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x3e43d08 */
    /* add sp, sp, #0x2c0 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* ldp x26, x25, [sp, #0x20] */
    /* ldp x28, x27, [sp, #0x10] */
    /* ldp d9, d8, [sp], #0x70 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* branch b #0x3e43d10 */
    /* mov x19, x0 */
    /* ldr x0, [sp, #0xa8] */
    /* cmp x0, x21 */
    /* b.eq #0x3e43d24 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
