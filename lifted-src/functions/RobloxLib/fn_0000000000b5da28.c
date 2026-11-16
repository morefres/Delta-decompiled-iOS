/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_b5da28 start_va=0xb5da28 image_relative=0xb5da28 bytes=388 */
void function_b5da28__at_b5da28(void) {
    /* sub sp, sp, #0x70 */
    /* stp d9, d8, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x19, x0 */
    /* str xzr, [sp, #0x20] */
    /* movi v0.16b, #0 */
    /* str q0, [sp, #0x10] */
    /* ldp x20, x21, [x0, #0x10] */
    /* cmp x20, x21 */
    /* b.eq #0xb5daa8 */
    /* ldr s0, [x20, #8] */
    /* ldr s1, [x19, #0x60] */
    /* fsub s0, s0, s1 */
    /* ldr d1, [x20] */
    /* ldr d2, [x19, #0x58] */
    /* fsub v1.2s, v1.2s, v2.2s */
    /* fmul v1.2s, v1.2s, v1.2s */
    /* faddp s1, v1.2s */
    /* fmul s0, s0, s0 */
    /* fadd s0, s1, s0 */
    /* fsqrt s0, s0 */
    /* str s0, [sp, #0xc] */
    /* add x0, sp, #0x10 */
    /* add x1, sp, #0xc */
    /* call #0x263574; ABI effects unresolved */
    /* add x20, x20, #0xc */
    /* cmp x20, x21 */
    /* b.ne #0xb5da5c */
    /* ldr q0, [sp, #0x10] */
    /* fmov x0, d0 */
    /* mov x1, v0.d[1] */
    /* add x2, sp, #0xc */
    /* call #0x4b98164; ABI effects unresolved */
    /* ldp x0, x8, [sp, #0x10] */
    /* subs x9, x8, x0 */
    /* b.eq #0xb5db68 */
    /* mov x20, #0 */
    /* mov x21, #0 */
    /* asr x9, x9, #2 */
    /* ucvtf d0, x9 */
    /* ucvtf d1, x9, #2 */
    /* fcvtzu x9, d1 */
    /* fmov d1, #0.75000000 */
    /* fmul d0, d0, d1 */
    /* ldr s1, [x0, x9, lsl #2] */
    /* fcvtzu x9, d0 */
    /* ldr s0, [x0, x9, lsl #2] */
    /* fsub s2, s0, s1 */
    /* fmov s3, #1.50000000 */
    /* fmul s2, s2, s3 */
    /* fsub s8, s1, s2 */
    /* fadd s9, s0, s2 */
    /* ldr x9, [x19, #0x10] */
    /* add x1, x9, x20 */
    /* ldr s0, [x1, #8] */
    /* ldr s1, [x19, #0x60] */
    /* fsub s0, s0, s1 */
    /* ldr d1, [x1] */
    /* ldr d2, [x19, #0x58] */
    /* fsub v1.2s, v1.2s, v2.2s */
    /* fmul v1.2s, v1.2s, v1.2s */
    /* faddp s1, v1.2s */
    /* fmul s0, s0, s0 */
    /* fadd s0, s1, s0 */
    /* fsqrt s0, s0 */
    /* fcmp s0, s8 */
    /* fccmp s0, s9, #2, ge */
    /* b.hi #0xb5db50 */
    /* add x0, x19, #0x28 */
    /* call #0x4423ac; ABI effects unresolved */
    /* ldp x0, x8, [sp, #0x10] */
    /* add x21, x21, #1 */
    /* sub x9, x8, x0 */
    /* add x20, x20, #0xc */
    /* cmp x21, x9, asr #2 */
    /* b.lo #0xb5db04 */
    /* cbz x0, #0xb5db70 */
    /* str x0, [sp, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp d9, d8, [sp, #0x30] */
    /* add sp, sp, #0x70 */
    return;
    /* branch b #0xb5db90 */
    /* branch b #0xb5db90 */
    /* mov x19, x0 */
    /* ldr x0, [sp, #0x10] */
    /* cbz x0, #0xb5dba4 */
    /* str x0, [sp, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
