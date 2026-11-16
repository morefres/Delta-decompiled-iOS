/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_345e9a4 start_va=0x345e9a4 image_relative=0x345e9a4 bytes=972 */
void function_345e9a4__at_345e9a4(void) {
    /* stp d9, d8, [sp, #-0x70]! */
    /* stp x28, x27, [sp, #0x10] */
    /* stp x26, x25, [sp, #0x20] */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* sub sp, sp, #0x250 */
    /* mov x21, x3 */
    /* mov x19, x2 */
    /* mov x22, x1 */
    /* mov x20, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x70] */
    /* ldrb w24, [x0, #0x14] */
    /* tbz w24, #0, #0x345e9f8 */
    /* mov w23, #1 */
    /* branch b #0x345e9fc */
    /* ldr w23, [x20, #0x18] */
    /* fmov d0, xzr */
    /* str xzr, [sp, #0x30] */
    /* mov v0.d[1], v0.d[0] */
    /* str q0, [sp, #0x20] */
    /* movi d1, #0x000000ffffffff */
    /* str d1, [sp, #0x38] */
    /* str xzr, [sp, #0x10] */
    /* str q0, [sp] */
    /* str d1, [sp, #0x18] */
    /* ldr x1, [x20, #8] */
    /* add x0, sp, #0x20 */
    /* mov w2, #0 */
    /* mov x3, x23 */
    /* mov w4, #0 */
    /* mov w5, #0 */
    /* call #0x348743c; ABI effects unresolved */
    /* ldr x1, [x20, #8] */
    /* ldr w3, [x20, #0x18] */
    /* mov x0, sp */
    /* mov w2, #0 */
    /* mov w4, #0 */
    /* mov w5, #0 */
    /* call #0x348743c; ABI effects unresolved */
    /* cmp w23, #1 */
    /* b.lt #0x345ea90 */
    /* mov x25, #0 */
    /* mov w26, w23 */
    /* add x27, sp, #0x140 */
    /* add x0, sp, #0x20 */
    /* call #0x34875f4; ABI effects unresolved */
    /* ldr w8, [x20, #0x10] */
    /* mul w8, w8, w25 */
    /* add x8, x0, w8, sxtw #2 */
    /* str x8, [x27, x25, lsl #3] */
    /* add x25, x25, #1 */
    /* cmp x26, x25 */
    /* b.ne #0x345ea6c */
    /* ldr w8, [x20, #0x18] */
    /* cmp w8, #1 */
    /* b.lt #0x345ead0 */
    /* mov x25, #0 */
    /* add x26, sp, #0x40 */
    /* mov x0, sp */
    /* call #0x34875f4; ABI effects unresolved */
    /* ldr w4, [x20, #0x10] */
    /* mul w8, w4, w25 */
    /* add x8, x0, w8, sxtw #2 */
    /* str x8, [x26, x25, lsl #3] */
    /* add x25, x25, #1 */
    /* ldrsw x8, [x20, #0x18] */
    /* cmp x25, x8 */
    /* b.lt #0x345eaa4 */
    /* branch b #0x345ead4 */
    /* ldr w4, [x20, #0x10] */
    /* add x1, sp, #0x140 */
    /* mov x0, x22 */
    /* mov x2, x21 */
    /* mov x3, x23 */
    /* call #0x348e870; ABI effects unresolved */
    /* ldp s8, s0, [x20, #0x20] */
    /* ldp s3, s2, [x20, #0x28] */
    /* fsub s1, s2, s0 */
    /* movi v4.2s, #0x3c, lsl #24 */
    /* fmul s1, s1, s4 */
    /* fcmp s0, s2 */
    /* fmov s5, wzr */
    /* fcsel s1, s1, s5, ne */
    /* fcmp s8, s3 */
    /* cset w21, ne */
    /* fsub s3, s3, s8 */
    /* fmul s3, s3, s4 */
    /* fcsel s9, s3, s5, ne */
    /* fcmp s0, #0.0 */
    /* fccmp s0, s2, #0, le */
    /* b.eq #0x345eb8c */
    /* fcmp s0, s2 */
    /* b.eq #0x345ebac */
    /* mov x9, #0 */
    /* ldr w8, [x20, #0x18] */
    /* add x10, sp, #0x140 */
    /* add x11, sp, #0x40 */
    /* cmp w8, #1 */
    /* b.lt #0x345eb74 */
    /* mov x12, #0 */
    /* cmp w24, #0 */
    /* csel x13, xzr, x12, ne */
    /* ldr x13, [x10, x13, lsl #3] */
    /* ldr s2, [x13, x9, lsl #2] */
    /* fmul s2, s0, s2 */
    /* ldr x13, [x11, x12, lsl #3] */
    /* str s2, [x13, x9, lsl #2] */
    /* add x12, x12, #1 */
    /* cmp x8, x12 */
    /* b.ne #0x345eb4c */
    /* fadd s0, s1, s0 */
    /* add x12, x9, #1 */
    /* cmp x9, #0x7f */
    /* mov x9, x12 */
    /* b.lo #0x345eb40 */
    /* branch b #0x345ebb0 */
    /* mov x0, sp */
    /* call #0x34875f4; ABI effects unresolved */
    /* ldrsw x8, [x20, #0x18] */
    /* ldrsw x9, [x20, #0x10] */
    /* smull x8, w8, w9 */
    /* lsl x1, x8, #2 */
    /* call #0x4b987a0; ABI effects unresolved */
    /* branch b #0x345ec0c */
    /* mov w12, #0 */
    /* ldr w8, [x20, #0x10] */
    /* cmp w12, w8 */
    /* b.ge #0x345ec0c */
    /* ldr w9, [x20, #0x18] */
    /* mov w10, w12 */
    /* add x11, sp, #0x140 */
    /* add x12, sp, #0x40 */
    /* cmp w9, #1 */
    /* b.lt #0x345ec00 */
    /* mov x13, #0 */
    /* cmp w24, #0 */
    /* csel x14, xzr, x13, ne */
    /* ldr x14, [x11, x14, lsl #3] */
    /* ldr s1, [x14, x10, lsl #2] */
    /* fmul s1, s0, s1 */
    /* ldr x14, [x12, x13, lsl #3] */
    /* str s1, [x14, x10, lsl #2] */
    /* add x13, x13, #1 */
    /* cmp x9, x13 */
    /* b.ne #0x345ebd8 */
    /* add x10, x10, #1 */
    /* cmp x10, x8 */
    /* b.ne #0x345ebcc */
    /* lsl w21, w21, #7 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* add x1, sp, #0x40 */
    /* add x2, sp, #0x140 */
    /* mov x0, x20 */
    /* fmov s0, s8 */
    /* fmov s1, s9 */
    /* mov x3, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x22, x0 */
    /* cbz w0, #0x345ec8c */
    /* mov x0, sp */
    /* call #0x3487640; ABI effects unresolved */
    /* add x0, sp, #0x20 */
    /* call #0x3487640; ABI effects unresolved */
    /* ldur x8, [x29, #-0x70] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x345ed38 */
    /* mov x0, x22 */
    /* add sp, sp, #0x250 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* ldp x26, x25, [sp, #0x20] */
    /* ldp x28, x27, [sp, #0x10] */
    /* ldp d9, d8, [sp], #0x70 */
    return;
    /* ldr w2, [x20, #0x18] */
    /* cmp w2, #1 */
    /* b.lt #0x345ed18 */
    /* mov x23, #0 */
    /* ldr w8, [x20, #0x1c] */
    /* add x25, sp, #0x140 */
    /* add x26, sp, #0x40 */
    /* cmp w8, #1 */
    /* b.lt #0x345ed0c */
    /* mov x27, #0 */
    /* cmp w24, #0 */
    /* csel x28, xzr, x23, ne */
    /* ldr x9, [x20, #0x38] */
    /* mul w8, w23, w8 */
    /* add x8, x27, w8, sxtw */
    /* ldr x0, [x9, x8, lsl #3] */
    /* ldr x1, [x25, x28, lsl #3] */
    /* ldr x2, [x26, x23, lsl #3] */
    /* ldr w3, [x20, #0x10] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* fmov s0, s8 */
    /* fmov s1, s9 */
    /* mov x4, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x22, x0 */
    /* cbnz w0, #0x345ec3c */
    /* ldr w8, [x20, #0x1c] */
    /* add x27, x27, #1 */
    /* cmp w27, w8 */
    /* b.lt #0x345ecbc */
    /* ldr w2, [x20, #0x18] */
    /* add x23, x23, #1 */
    /* cmp x23, w2, sxtw */
    /* b.lt #0x345eca8 */
    /* ldr d0, [x20, #0x28] */
    /* str d0, [x20, #0x20] */
    /* ldr w3, [x20, #0x10] */
    /* add x0, sp, #0x40 */
    /* mov x1, x19 */
    /* call #0x348e894; ABI effects unresolved */
    /* mov w22, #0 */
    /* branch b #0x345ec3c */
    /* call #0x4b98620; ABI effects unresolved */
    /* branch b #0x345ed54 */
    /* branch b #0x345ed54 */
    /* branch b #0x345ed54 */
    /* branch b #0x345ed54 */
    /* branch b #0x345ed54 */
    /* branch b #0x345ed54 */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x3487640; ABI effects unresolved */
    /* add x0, sp, #0x20 */
    /* call #0x3487640; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
