/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_39197d4 start_va=0x39197d4 image_relative=0x39197d4 bytes=340 */
void function_39197d4__at_39197d4(void) {
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x8, #0xc0fd */
    /* movk x8, #0xfc0f, lsl #16 */
    /* movk x8, #0xfc0, lsl #32 */
    /* movk x8, #0xfc, lsl #48 */
    /* cmp x1, x8 */
    /* b.hs #0x3919818 */
    /* mov x19, x1 */
    /* add x8, x1, x1, lsl #6 */
    /* lsl x0, x8, #2 */
    /* call #0x47e9370; ABI effects unresolved */
    /* mov x1, x19 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
    /* call #0x2d184; ABI effects unresolved */
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* lsl x1, x2, #2 */
    /* cmp x1, #1 */
    /* b.lt #0x3919844 */
    /* mov x0, x19 */
    /* call #0x4b987a0; ABI effects unresolved */
    /* ldp x8, x9, [x20] */
    /* cmp x8, x9 */
    /* b.eq #0x3919890 */
    /* mov x10, #0 */
    /* mov x11, #-4 */
    /* ldr q0, [x8, x10] */
    /* ldr q1, [x19, x10] */
    /* fadd v0.4s, v0.4s, v1.4s */
    /* str q0, [x19, x10] */
    /* add x11, x11, #4 */
    /* add x10, x10, #0x10 */
    /* cmp x11, #0x3c */
    /* b.lo #0x3919858 */
    /* ldr s0, [x8, #0x100] */
    /* ldr s1, [x19, #0x100] */
    /* fadd s0, s0, s1 */
    /* str s0, [x19, #0x100] */
    /* add x8, x8, #0x104 */
    /* branch b #0x3919848 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x2 */
    /* mov x20, x1 */
    /* ldr w8, [x0] */
    /* cmp w8, #3 */
    /* b.ne #0x39198d4 */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* mov x2, x3 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    /* branch b #0x391981c */
    /* lsl x1, x3, #2 */
    /* cmp x1, #1 */
    /* b.lt #0x39198e8 */
    /* mov x0, x19 */
    /* call #0x4b987a0; ABI effects unresolved */
    /* ldp x8, x9, [x20] */
    /* cmp x8, x9 */
    /* b.eq #0x391991c */
    /* mov x10, #0 */
    /* ldr s0, [x8, x10] */
    /* ldr s1, [x19, x10] */
    /* fadd s0, s0, s1 */
    /* str s0, [x19, x10] */
    /* add x10, x10, #4 */
    /* cmp x10, #0x104 */
    /* b.ne #0x39198f8 */
    /* add x8, x8, #0x104 */
    /* branch b #0x39198ec */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
}
