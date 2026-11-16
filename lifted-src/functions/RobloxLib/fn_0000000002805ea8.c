/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2805ea8 start_va=0x2805ea8 image_relative=0x2805ea8 bytes=232 */
void function_2805ea8__at_2805ea8(void) {
    /* sub sp, sp, #0x60 */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x3, x1 */
    /* ldp x9, x8, [x1, #0x10] */
    /* stp x9, x8, [x29, #-0x20] */
    /* cbz x8, #0x2805edc */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x2805ecc */
    /* ldr d0, [x3, #0x38]! */
    /* ldr s1, [x3, #8] */
    /* mov s2, v0.s[1] */
    /* mov v0.s[2], v1.s[0] */
    /* dup v3.4s, v0.s[1] */
    /* movi v4.4s, #0x3f, lsl #24 */
    /* fmul v0.4s, v0.4s, v4.4s */
    /* mov v4.s[3], v1.s[0] */
    /* fdiv v3.4s, v3.4s, v4.4s */
    /* mov v0.s[3], v3.s[3] */
    /* str q0, [sp, #0x10] */
    /* fdiv s0, s1, s2 */
    /* str s0, [sp, #0x20] */
    /* sub x2, x3, #0x18 */
    /* ldrb w5, [x3, #0x180] */
    /* ldr w6, [x3, #0x184] */
    /* ldr w7, [x3, #0x198] */
    /* add x8, sp, #0x10 */
    /* str x8, [sp] */
    /* sub x1, x29, #0x20 */
    /* add x4, x3, #0xc */
    /* call #0x28074d8; ABI effects unresolved */
    /* ldur x19, [x29, #-0x18] */
    /* cbz x19, #0x2805f6c */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2805f40 */
    /* cbnz x9, #0x2805f6c */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* add sp, sp, #0x60 */
    return;
    /* mov x19, x0 */
    /* sub x0, x29, #0x20 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
