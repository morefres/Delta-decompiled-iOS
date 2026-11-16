/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_142bc04 start_va=0x142bc04 image_relative=0x142bc04 bytes=392 */
void function_142bc04__at_142bc04(void) {
    /* sub sp, sp, #0xd0 */
    /* stp x24, x23, [sp, #0x90] */
    /* stp x22, x21, [sp, #0xa0] */
    /* stp x20, x19, [sp, #0xb0] */
    /* stp x29, x30, [sp, #0xc0] */
    /* add x29, sp, #0xc0 */
    /* mov x19, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x38] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #8] */
    /* ldr x21, [x8, x1, lsl #3] */
    /* ldr x8, [x2] */
    /* ldp x23, x22, [x8] */
    /* adrp x8, #0x6118000 */
    /* ldrb w8, [x8, #0xa78] */
    /* cmp w8, #1 */
    /* b.ne #0x142bc6c */
    /* ldp q0, q1, [x3, #0x40] */
    /* stp q0, q1, [sp, #0x60] */
    /* ldr x8, [x3, #0x60] */
    /* str x8, [sp, #0x80] */
    /* ldr d0, [x3, #0x68] */
    /* branch b #0x142bcc4 */
    /* mov x20, x2 */
    /* ldrb w8, [x19, #0x10] */
    /* cmp w8, #1 */
    /* b.ne #0x142bc9c */
    /* ldr x0, [x19, #8] */
    /* mov x8, sp */
    /* call #0x46adacc; ABI effects unresolved */
    /* add x8, sp, #0x30 */
    /* mov x0, sp */
    /* add x1, x20, #0x5c */
    /* call #0x46ad97c; ABI effects unresolved */
    /* branch b #0x142bcb0 */
    /* ldur q0, [x20, #0x5c] */
    /* ldur q1, [x20, #0x6c] */
    /* stp q0, q1, [sp, #0x30] */
    /* ldur q0, [x20, #0x7c] */
    /* str q0, [sp, #0x50] */
    /* ldp q0, q1, [sp, #0x30] */
    /* stp q0, q1, [sp, #0x60] */
    /* ldr x8, [sp, #0x50] */
    /* str x8, [sp, #0x80] */
    /* ldr d0, [sp, #0x58] */
    /* cmp x22, x23 */
    /* b.eq #0x142bd58 */
    /* sub x8, x22, x23 */
    /* asr x8, x8, #3 */
    /* mov x9, #-0x3333333333333334 */
    /* movk x9, #0xcccd */
    /* mul x9, x8, x9 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x50] */
    /* mov w10, #0xc */
    /* madd x8, x21, x10, x8 */
    /* ldr q1, [sp, #0x60] */
    /* ldur q2, [sp, #0x6c] */
    /* ldur q3, [sp, #0x78] */
    /* mov s4, v3.s[3] */
    /* cmp x9, #1 */
    /* csinc x9, x9, xzr, hi */
    /* ldr d5, [x8] */
    /* ldr s6, [x8, #8] */
    /* mov v5.d[1], v6.d[0] */
    /* fmul v6.4s, v1.4s, v5.4s */
    /* faddp v6.4s, v6.4s, v6.4s */
    /* faddp v6.4s, v6.4s, v6.4s */
    /* fadd s6, s4, s6 */
    /* fmul v7.4s, v2.4s, v5.4s */
    /* faddp v7.4s, v7.4s, v7.4s */
    /* faddp v7.4s, v7.4s, v7.4s */
    /* fmul v5.4s, v3.4s, v5.4s */
    /* faddp v5.4s, v5.4s, v5.4s */
    /* faddp v5.4s, v5.4s, v5.4s */
    /* str s6, [x8] */
    /* zip1 v5.2s, v7.2s, v5.2s */
    /* fadd v5.2s, v0.2s, v5.2s */
    /* stur d5, [x8, #4] */
    /* add x8, x8, #0xc */
    /* subs x9, x9, #1 */
    /* b.ne #0x142bd08 */
    /* ldur x8, [x29, #-0x38] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x142bd88 */
    /* ldp x29, x30, [sp, #0xc0] */
    /* ldp x20, x19, [sp, #0xb0] */
    /* ldp x22, x21, [sp, #0xa0] */
    /* ldp x24, x23, [sp, #0x90] */
    /* add sp, sp, #0xd0 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
}
