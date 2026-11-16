/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_338e7a4 start_va=0x338e7a4 image_relative=0x338e7a4 bytes=408 */
void function_338e7a4__at_338e7a4(void) {
    /* stp d9, d8, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x20, x1 */
    /* mov x21, x0 */
    /* mov x19, x8 */
    /* stp xzr, xzr, [x8] */
    /* str xzr, [x8, #0x10] */
    /* ldr x1, [x1] */
    /* ldr x2, [x20, #8] */
    /* sub x8, x2, x1 */
    /* asr x3, x8, #3 */
    /* mov x0, x19 */
    /* call #0x338f140; ABI effects unresolved */
    /* ldp x9, x8, [x19] */
    /* cmp x8, x9 */
    /* b.eq #0x338e8e0 */
    /* mov x22, #0 */
    /* ldr x8, [x20] */
    /* add x24, x8, x22, lsl #3 */
    /* ldp x25, x23, [x21, #0x18] */
    /* ldr x8, [x21, #0x38] */
    /* ldr d8, [x8] */
    /* cmp x23, #1 */
    /* b.lt #0x338e870 */
    /* lsr x8, x23, #0x3e */
    /* cbnz x8, #0x338e8fc */
    /* lsl x0, x23, #2 */
    /* call #0x4b98eb4; ABI effects unresolved */
    /* cbz x0, #0x338e8fc */
    /* and x8, x23, #0x3ffffffffffffffc */
    /* cmp x23, #4 */
    /* b.lo #0x338e880 */
    /* mov x9, #0 */
    /* mov x10, #0 */
    /* ldr d0, [x24] */
    /* add x11, x25, x23, lsl #2 */
    /* ldr q1, [x25, x9] */
    /* fmul v1.4s, v1.4s, v0.s[0] */
    /* ldr q2, [x11, x9] */
    /* fmla v1.4s, v2.4s, v0.s[1] */
    /* str q1, [x0, x9] */
    /* add x10, x10, #4 */
    /* add x9, x9, #0x10 */
    /* cmp x10, x8 */
    /* b.lo #0x338e848 */
    /* branch b #0x338e880 */
    /* mov x0, #0 */
    /* neg x8, x23 */
    /* and x8, x8, #0xfffffffffffffffc */
    /* neg x8, x8 */
    /* subs x9, x23, x8 */
    /* b.le #0x338e8b8 */
    /* ldp s0, s1, [x24] */
    /* add x10, x25, x8, lsl #2 */
    /* add x8, x0, x8, lsl #2 */
    /* ldr s2, [x10] */
    /* fmul s2, s0, s2 */
    /* ldr s3, [x10, x23, lsl #2] */
    /* fmul s3, s1, s3 */
    /* fadd s2, s2, s3 */
    /* str s2, [x8], #4 */
    /* add x10, x10, #4 */
    /* subs x9, x9, #1 */
    /* b.ne #0x338e894 */
    /* ldr d0, [x0] */
    /* fadd v8.2s, v8.2s, v0.2s */
    /* call #0x4b98b00; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* str d8, [x8, x22, lsl #3] */
    /* add x22, x22, #1 */
    /* ldp x9, x8, [x19] */
    /* sub x8, x8, x9 */
    /* cmp x22, x8, asr #3 */
    /* b.lo #0x338e7fc */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp d9, d8, [sp], #0x60 */
    return;
    /* mov w0, #8 */
    /* call #0x4b984d0; ABI effects unresolved */
    /* call #0x4b983f8; ABI effects unresolved */
    /* adrp x1, #0x5ba4000 */
    /* ldr x1, [x1, #0x7a8] */
    /* adrp x2, #0x5ba4000 */
    /* ldr x2, [x2, #0x728] */
    /* call #0x4b98554; ABI effects unresolved */
    /* brk #1 */
    /* mov x20, x0 */
    /* ldr x0, [x19] */
    /* cbz x0, #0x338e934 */
    /* str x0, [x19, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
}
