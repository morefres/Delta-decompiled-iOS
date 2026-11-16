/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3acae9c start_va=0x3acae9c image_relative=0x3acae9c bytes=560 */
void function_3acae9c__at_3acae9c(void) {
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x0 */
    /* ldr x8, [x1, #8] */
    /* ldr x24, [x8, #8] */
    /* cbz x24, #0x3acaf84 */
    /* mov x8, #0x7fffffffffffffff */
    /* sdiv x8, x8, x24 */
    /* cmp x8, #1 */
    /* b.lt #0x3acb06c */
    /* cmp x24, #1 */
    /* b.lt #0x3acaf84 */
    /* lsr x8, x24, #0x3d */
    /* cbnz x8, #0x3acb044 */
    /* mov x21, x1 */
    /* lsl x0, x24, #3 */
    /* call #0x4b98eb4; ABI effects unresolved */
    /* cbz x0, #0x3acb044 */
    /* mov x20, x0 */
    /* ldp x21, x23, [x21] */
    /* ldr x22, [x23, #8] */
    /* cmp x24, x22 */
    /* b.ne #0x3acaf0c */
    /* mov x0, x20 */
    /* branch b #0x3acaf44 */
    /* cbz x22, #0x3acaf20 */
    /* mov x8, #0x7fffffffffffffff */
    /* sdiv x8, x8, x22 */
    /* cmp x8, #0 */
    /* b.le #0x3acb070 */
    /* mov x0, x20 */
    /* call #0x4b98b00; ABI effects unresolved */
    /* cmp x22, #1 */
    /* b.lt #0x3acaf84 */
    /* lsr x8, x22, #0x3d */
    /* cbnz x8, #0x3acb094 */
    /* lsl x0, x22, #3 */
    /* call #0x4b98eb4; ABI effects unresolved */
    /* cbz x0, #0x3acb094 */
    /* mov x8, #0 */
    /* ldr x9, [x23] */
    /* ldr q0, [x21, #0x10] */
    /* add x9, x9, #0x10 */
    /* ldr q1, [x21] */
    /* ldp q2, q3, [x9, #-0x10] */
    /* fmul v1.2d, v1.2d, v2.2d */
    /* fmul v2.2d, v0.2d, v3.2d */
    /* fadd v1.2d, v1.2d, v2.2d */
    /* faddp d1, v1.2d */
    /* str d1, [x0, x8, lsl #3] */
    /* add x8, x8, #1 */
    /* add x9, x9, #0x20 */
    /* cmp x22, x8 */
    /* b.ne #0x3acaf54 */
    /* branch b #0x3acaf88 */
    /* mov x0, #0 */
    /* ldr x8, [x19] */
    /* ldr x10, [x19, #0x10] */
    /* ubfx x9, x8, #3, #1 */
    /* cmp x9, x10 */
    /* csel x9, x9, x10, lt */
    /* tst x8, #7 */
    /* csel x9, x9, x10, eq */
    /* sub x11, x10, x9 */
    /* add x12, x11, x11, lsr #63 */
    /* and x13, x12, #0xfffffffffffffffe */
    /* cmp x9, #1 */
    /* b.lt #0x3acafd4 */
    /* mov x14, x8 */
    /* mov x15, x0 */
    /* mov x16, x9 */
    /* ldr d0, [x15], #8 */
    /* str d0, [x14], #8 */
    /* subs x16, x16, #1 */
    /* b.ne #0x3acafc4 */
    /* add x14, x13, x9 */
    /* cmp x11, #1 */
    /* b.le #0x3acb000 */
    /* add x15, x0, x9, lsl #3 */
    /* mov x16, x9 */
    /* add x17, x8, x9, lsl #3 */
    /* ldr q0, [x15], #0x10 */
    /* str q0, [x17], #0x10 */
    /* add x16, x16, #2 */
    /* cmp x16, x14 */
    /* b.lt #0x3acafec */
    /* cmp x14, x10 */
    /* b.ge #0x3acb030 */
    /* asr x12, x12, #1 */
    /* sub x10, x11, x13 */
    /* lsl x11, x12, #4 */
    /* add x11, x11, x9, lsl #3 */
    /* add x9, x0, x11 */
    /* add x8, x8, x11 */
    /* ldr d0, [x9], #8 */
    /* str d0, [x8], #8 */
    /* subs x10, x10, #1 */
    /* b.ne #0x3acb020 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    /* branch b #0x4b98b00 */
    /* mov w0, #8 */
    /* call #0x4b984d0; ABI effects unresolved */
    /* call #0x4b983f8; ABI effects unresolved */
    /* mov x20, #0 */
    /* adrp x1, #0x5ba4000 */
    /* ldr x1, [x1, #0x7a8] */
    /* adrp x2, #0x5ba4000 */
    /* ldr x2, [x2, #0x728] */
    /* call #0x4b98554; ABI effects unresolved */
    /* branch b #0x3acb0b4 */
    /* mov x20, #0 */
    /* mov w0, #8 */
    /* call #0x4b984d0; ABI effects unresolved */
    /* call #0x4b983f8; ABI effects unresolved */
    /* adrp x1, #0x5ba4000 */
    /* ldr x1, [x1, #0x7a8] */
    /* adrp x2, #0x5ba4000 */
    /* ldr x2, [x2, #0x728] */
    /* call #0x4b98554; ABI effects unresolved */
    /* branch b #0x3acb0b4 */
    /* mov w0, #8 */
    /* call #0x4b984d0; ABI effects unresolved */
    /* call #0x4b983f8; ABI effects unresolved */
    /* adrp x1, #0x5ba4000 */
    /* ldr x1, [x1, #0x7a8] */
    /* adrp x2, #0x5ba4000 */
    /* ldr x2, [x2, #0x728] */
    /* call #0x4b98554; ABI effects unresolved */
    /* brk #1 */
    /* mov x19, x0 */
    /* mov x0, x20 */
    /* call #0x4b98b00; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
