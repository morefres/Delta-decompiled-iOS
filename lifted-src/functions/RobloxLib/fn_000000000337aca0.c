/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_337aca0 start_va=0x337aca0 image_relative=0x337aca0 bytes=440 */
void function_337aca0__at_337aca0(void) {
    /* sub sp, sp, #0xb0 */
    /* stp x28, x27, [sp, #0x50] */
    /* stp x26, x25, [sp, #0x60] */
    /* stp x24, x23, [sp, #0x70] */
    /* stp x22, x21, [sp, #0x80] */
    /* stp x20, x19, [sp, #0x90] */
    /* stp x29, x30, [sp, #0xa0] */
    /* add x29, sp, #0xa0 */
    /* mov x21, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* str x8, [sp, #0x48] */
    /* ldp x22, x24, [x1, #8] */
    /* ldr x19, [x1, #0x18] */
    /* ldr s0, [x1, #0x40] */
    /* ldr x20, [x1, #0x38] */
    /* ldr x8, [x0, #8] */
    /* cmp x8, x20 */
    /* str q0, [sp] */
    /* b.eq #0x337ad20 */
    /* cbz x20, #0x337ad08 */
    /* mov x8, #0x7fffffffffffffff */
    /* sdiv x8, x8, x20 */
    /* cmp x8, #0 */
    /* b.le #0x337ae34 */
    /* mov x0, x21 */
    /* mov x1, x20 */
    /* mov w2, #1 */
    /* mov x3, x20 */
    /* call #0x337ae58; ABI effects unresolved */
    /* ldr x20, [x21, #8] */
    /* ldr x21, [x21] */
    /* add x8, x20, #3 */
    /* cmp x20, #0 */
    /* csel x25, x8, x20, lt */
    /* and x23, x25, #0xfffffffffffffffc */
    /* cmp x20, #4 */
    /* b.lt #0x337ad88 */
    /* mov x26, #0 */
    /* ldr q0, [sp] */
    /* dup v0.4s, v0.s[0] */
    /* str q0, [sp, #0x10] */
    /* mov x27, x21 */
    /* mov x28, x22 */
    /* str x28, [sp, #0x30] */
    /* str x24, [sp, #0x40] */
    /* add x0, sp, #0x30 */
    /* add x1, sp, #0x2f */
    /* mov x2, x19 */
    /* call #0x337aee0; ABI effects unresolved */
    /* ldr q1, [sp, #0x10] */
    /* fdiv v0.4s, v0.4s, v1.4s */
    /* str q0, [x27], #0x10 */
    /* add x26, x26, #4 */
    /* add x28, x28, #0x10 */
    /* cmp x26, x23 */
    /* b.lt #0x337ad54 */
    /* cmp x23, x20 */
    /* ldr q2, [sp] */
    /* b.ge #0x337adf8 */
    /* asr x9, x25, #2 */
    /* sub x8, x19, #1 */
    /* lsl x10, x9, #4 */
    /* lsl x9, x24, #2 */
    /* add x10, x10, x24, lsl #2 */
    /* add x10, x22, x10 */
    /* cbz x19, #0x337addc */
    /* ldr s0, [x22, x23, lsl #2] */
    /* cmp x19, #2 */
    /* b.lt #0x337ade0 */
    /* mov x11, x10 */
    /* mov x12, x8 */
    /* ldr s1, [x11] */
    /* fadd s0, s0, s1 */
    /* add x11, x11, x9 */
    /* subs x12, x12, #1 */
    /* b.ne #0x337adc4 */
    /* branch b #0x337ade0 */
    /* fmov s0, wzr */
    /* fdiv s0, s0, s2 */
    /* str s0, [x21, x23, lsl #2] */
    /* add x23, x23, #1 */
    /* add x10, x10, #4 */
    /* cmp x23, x20 */
    /* b.ne #0x337adac */
    /* ldr x8, [sp, #0x48] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x337ae30 */
    /* ldp x29, x30, [sp, #0xa0] */
    /* ldp x20, x19, [sp, #0x90] */
    /* ldp x22, x21, [sp, #0x80] */
    /* ldp x24, x23, [sp, #0x70] */
    /* ldp x26, x25, [sp, #0x60] */
    /* ldp x28, x27, [sp, #0x50] */
    /* add sp, sp, #0xb0 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* mov w0, #8 */
    /* call #0x4b984d0; ABI effects unresolved */
    /* call #0x4b983f8; ABI effects unresolved */
    /* adrp x1, #0x5ba4000 */
    /* ldr x1, [x1, #0x7a8] */
    /* adrp x2, #0x5ba4000 */
    /* ldr x2, [x2, #0x728] */
    /* call #0x4b98554; ABI effects unresolved */
    /* call #0x4b97984; ABI effects unresolved */
}
