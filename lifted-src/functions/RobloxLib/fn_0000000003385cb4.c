/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3385cb4 start_va=0x3385cb4 image_relative=0x3385cb4 bytes=376 */
void function_3385cb4__at_3385cb4(void) {
    /* sub sp, sp, #0x40 */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x0 */
    /* ldr x20, [x1] */
    /* ldr x8, [x1, #0x18] */
    /* ldr x21, [x8, #8] */
    /* ldr s2, [x1, #0x48] */
    /* ldp x2, x3, [x1, #0x38] */
    /* ldp x8, x9, [x0, #8] */
    /* cmp x8, x2 */
    /* ccmp x9, x3, #0, eq */
    /* b.eq #0x3385d24 */
    /* str q2, [sp] */
    /* cmp x2, #0 */
    /* ccmp x3, #0, #4, ne */
    /* b.eq #0x3385d10 */
    /* mov x8, #0x7fffffffffffffff */
    /* sdiv x8, x8, x3 */
    /* cmp x8, x2 */
    /* b.lt #0x3385e0c */
    /* mul x1, x3, x2 */
    /* mov x0, x19 */
    /* call #0x143394c; ABI effects unresolved */
    /* ldp x2, x3, [x19, #8] */
    /* ldr q2, [sp] */
    /* cmp x3, #1 */
    /* b.lt #0x3385df8 */
    /* mov x10, #0 */
    /* mov x8, #0 */
    /* ldr x9, [x19] */
    /* neg w11, w2 */
    /* and x11, x11, #3 */
    /* dup v0.4s, v2.s[0] */
    /* lsl x12, x21, #2 */
    /* lsl x13, x2, #2 */
    /* mov x14, x9 */
    /* mov x15, x20 */
    /* mov x16, x10 */
    /* cmp x10, #1 */
    /* b.lt #0x3385d74 */
    /* ldr s1, [x15], #4 */
    /* fdiv s1, s1, s2 */
    /* str s1, [x14], #4 */
    /* subs x16, x16, #1 */
    /* b.ne #0x3385d60 */
    /* sub x14, x2, x10 */
    /* and x15, x14, #0xfffffffffffffffc */
    /* add x14, x15, x10 */
    /* cmp x15, #1 */
    /* b.lt #0x3385dc0 */
    /* lsl x15, x10, #2 */
    /* mov x16, x10 */
    /* ldr q1, [x20, x15] */
    /* fdiv v1.4s, v1.4s, v0.4s */
    /* str q1, [x9, x15] */
    /* add x16, x16, #4 */
    /* add x15, x15, #0x10 */
    /* cmp x16, x14 */
    /* b.lt #0x3385d90 */
    /* branch b #0x3385dc0 */
    /* ldr s1, [x20, x14, lsl #2] */
    /* fdiv s1, s1, s2 */
    /* str s1, [x9, x14, lsl #2] */
    /* add x14, x14, #1 */
    /* cmp x14, x2 */
    /* b.lt #0x3385db0 */
    /* add x10, x10, x11 */
    /* and x14, x10, #3 */
    /* negs x10, x10 */
    /* and x10, x10, #3 */
    /* csneg x10, x14, x10, mi */
    /* cmp x2, x10 */
    /* csel x10, x2, x10, lt */
    /* add x8, x8, #1 */
    /* add x20, x20, x12 */
    /* add x9, x9, x13 */
    /* cmp x8, x3 */
    /* b.ne #0x3385d4c */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* add sp, sp, #0x40 */
    return;
    /* mov w0, #8 */
    /* call #0x4b984d0; ABI effects unresolved */
    /* call #0x4b983f8; ABI effects unresolved */
    /* adrp x1, #0x5ba4000 */
    /* ldr x1, [x1, #0x7a8] */
    /* adrp x2, #0x5ba4000 */
    /* ldr x2, [x2, #0x728] */
    /* call #0x4b98554; ABI effects unresolved */
}
