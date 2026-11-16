/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_ab2eac start_va=0xab2eac image_relative=0xab2eac bytes=912 */
void function_ab2eac__at_ab2eac(void) {
    /* sub sp, sp, #0xb0 */
    /* stp x28, x27, [sp, #0x50] */
    /* stp x26, x25, [sp, #0x60] */
    /* stp x24, x23, [sp, #0x70] */
    /* stp x22, x21, [sp, #0x80] */
    /* stp x20, x19, [sp, #0x90] */
    /* stp x29, x30, [sp, #0xa0] */
    /* add x29, sp, #0xa0 */
    /* mov x20, x2 */
    /* mov x19, x1 */
    /* mov x21, x0 */
    /* add x0, sp, #0x40 */
    /* call #0xab2820; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x44fe604; ABI effects unresolved */
    /* mov x22, x0 */
    /* lsr w8, w0, #2 */
    /* and w8, w8, #2 */
    /* tst w0, #8 */
    /* mov w9, #3 */
    /* csinc w9, w9, wzr, ne */
    /* tst w0, #4 */
    /* csel w8, w8, w9, eq */
    /* str w8, [x19] */
    /* mov x0, x21 */
    /* call #0x44fe604; ABI effects unresolved */
    /* mov x23, x0 */
    /* mov x0, x21 */
    /* call #0x44fe604; ABI effects unresolved */
    /* mov x24, x0 */
    /* mov x0, x21 */
    /* call #0x44fe604; ABI effects unresolved */
    /* mov x26, x0 */
    /* mov x0, x21 */
    /* call #0x44fe604; ABI effects unresolved */
    /* mov x27, x0 */
    /* mov x0, x21 */
    /* call #0x44fe604; ABI effects unresolved */
    /* mov x25, x0 */
    /* mov x0, x21 */
    /* call #0x44fe604; ABI effects unresolved */
    /* fmov s0, w23 */
    /* mov v0.s[1], w26 */
    /* fmov s1, w24 */
    /* mov v1.s[1], w27 */
    /* shl v0.2s, v0.2s, #8 */
    /* orr v0.8b, v0.8b, v1.8b */
    /* shl v0.2s, v0.2s, #0x10 */
    /* sshr v0.2s, v0.2s, #0x10 */
    /* mov w8, #0xfe00 */
    /* movk w8, #0x46ff, lsl #16 */
    /* dup v1.2s, w8 */
    /* scvtf v0.2s, v0.2s */
    /* fdiv v0.2s, v0.2s, v1.2s */
    /* mov w8, #0x42b40000 */
    /* dup v2.2s, w8 */
    /* fmul v0.2s, v0.2s, v2.2s */
    /* mov w9, #0xfe00 */
    /* movk w9, #0xc6ff, lsl #16 */
    /* dup v2.2s, w9 */
    /* fcmgt v3.2s, v2.2s, v0.2s */
    /* bit v0.8b, v2.8b, v3.8b */
    /* fcmgt v2.2s, v0.2s, v1.2s */
    /* bit v0.8b, v1.8b, v2.8b */
    /* stur d0, [x19, #4] */
    /* orr w9, w0, w25, lsl #8 */
    /* sxth w9, w9 */
    /* scvtf s0, w9 */
    /* adrp x9, #0x4bd9000 */
    /* ldr s1, [x9, #0x408] */
    /* fdiv s0, s0, s1 */
    /* fmov s2, w8 */
    /* fmul s0, s0, s2 */
    /* adrp x8, #0x4bf3000 */
    /* ldr s2, [x8, #0x79c] */
    /* fcmp s0, s2 */
    /* fcsel s0, s2, s0, mi */
    /* fcmp s0, s1 */
    /* fcsel s0, s1, s0, gt */
    /* str s0, [x19, #0xc] */
    /* mov x0, x21 */
    /* call #0x44fe604; ABI effects unresolved */
    /* mov x24, x0 */
    /* mov w23, w0 */
    /* stp xzr, xzr, [sp, #0x28] */
    /* str xzr, [sp, #0x38] */
    /* add x0, sp, #0x28 */
    /* mov x1, x23 */
    /* call #0x9d7408; ABI effects unresolved */
    /* cbz w24, #0xab3034 */
    /* mov x0, x21 */
    /* call #0x44fe604; ABI effects unresolved */
    /* strb w0, [sp, #0x10] */
    /* add x0, sp, #0x28 */
    /* add x1, sp, #0x10 */
    /* call #0x2fa95c; ABI effects unresolved */
    /* subs x23, x23, #1 */
    /* b.ne #0xab3014 */
    /* ldr x21, [sp, #0x28] */
    /* stp xzr, xzr, [sp, #0x10] */
    /* str xzr, [sp, #0x20] */
    /* tbnz w22, #0, #0xab3068 */
    /* ldr x22, [sp, #0x30] */
    /* mov x0, x20 */
    /* call #0x12a1920; ABI effects unresolved */
    /* sub x8, x22, x21 */
    /* cmp x8, x0 */
    /* b.eq #0xab30f0 */
    /* adrp x0, #0x52a2000 */
    /* add x0, x0, #0xcbc */
    /* branch b #0xab31b8 */
    /* ldp x8, x22, [sp, #0x40] */
    /* stp x8, x22, [sp] */
    /* cbz x22, #0xab3088 */
    /* add x9, x22, #8 */
    /* ldxr x10, [x9] */
    /* add x10, x10, #1 */
    /* stxr w11, x10, [x9] */
    /* cbnz w11, #0xab3078 */
    /* ldr x9, [sp, #0x30] */
    /* sub x2, x9, x21 */
    /* add x0, x8, #8 */
    /* add x3, sp, #0x10 */
    /* mov x1, x21 */
    /* mov w4, #0x100 */
    /* call #0x1a44ab4; ABI effects unresolved */
    /* cbz x22, #0xab30d8 */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xab30ac */
    /* cbnz x9, #0xab30d8 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp x21, x22, [sp, #0x10] */
    /* mov x0, x20 */
    /* call #0x12a1920; ABI effects unresolved */
    /* sub x8, x22, x21 */
    /* cmp x8, x0 */
    /* b.lo #0xab31b0 */
    /* mov x0, x20 */
    /* call #0x12a1920; ABI effects unresolved */
    /* mov x20, x0 */
    /* cmp w20, #0x33 */
    /* b.ge #0xab31a0 */
    /* ldp x8, x9, [x19, #0x20]! */
    /* sub x8, x9, x8 */
    /* sxtw x1, w20 */
    /* cmp x1, x8, asr #2 */
    /* b.ls #0xab3120 */
    /* mov x0, x19 */
    /* call #0x46ada4; ABI effects unresolved */
    /* cmp w20, #1 */
    /* b.lt #0xab3158 */
    /* ldr x8, [x19] */
    /* and x9, x20, #0x7fffffff */
    /* mov w10, #0x437f0000 */
    /* fmov s0, w10 */
    /* ldrb w10, [x21], #1 */
    /* ucvtf s1, w10 */
    /* fdiv s1, s1, s0 */
    /* fcmp s1, s0 */
    /* fcsel s1, s0, s1, gt */
    /* str s1, [x8], #4 */
    /* subs x9, x9, #1 */
    /* b.ne #0xab3138 */
    /* ldr x0, [sp, #0x10] */
    /* cbz x0, #0xab3168 */
    /* str x0, [sp, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x28] */
    /* cbz x0, #0xab3178 */
    /* str x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x40 */
    /* call #0xab2948; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0xa0] */
    /* ldp x20, x19, [sp, #0x90] */
    /* ldp x22, x21, [sp, #0x80] */
    /* ldp x24, x23, [sp, #0x70] */
    /* ldp x26, x25, [sp, #0x60] */
    /* ldp x28, x27, [sp, #0x50] */
    /* add sp, sp, #0xb0 */
    return;
    /* adrp x0, #0x52a2000 */
    /* add x0, x0, #0xcfd */
    /* call #0x47ee168; ABI effects unresolved */
    /* branch b #0xab31bc */
    /* adrp x0, #0x52a2000 */
    /* add x0, x0, #0xc7d */
    /* call #0x47ee168; ABI effects unresolved */
    /* brk #1 */
    /* branch b #0xab3200 */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0xab3204 */
    /* branch b #0xab3218 */
    /* branch b #0xab31f4 */
    /* branch b #0xab31f4 */
    /* branch b #0xab31f4 */
    /* branch b #0xab31f4 */
    /* branch b #0xab31f4 */
    /* branch b #0xab31f4 */
    /* branch b #0xab31f4 */
    /* mov x19, x0 */
    /* branch b #0xab322c */
    /* branch b #0xab3200 */
    /* mov x19, x0 */
    /* ldr x0, [sp, #0x10] */
    /* cbz x0, #0xab321c */
    /* str x0, [sp, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0xab321c */
    /* mov x19, x0 */
    /* ldr x0, [sp, #0x28] */
    /* cbz x0, #0xab322c */
    /* str x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x40 */
    /* call #0xab2948; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
