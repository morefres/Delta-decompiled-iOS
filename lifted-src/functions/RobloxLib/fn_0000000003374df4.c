/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3374df4 start_va=0x3374df4 image_relative=0x3374df4 bytes=316 */
void function_3374df4__at_3374df4(void) {
    /* sub sp, sp, #0x20 */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x0, x1 */
    /* mov x8, x1 */
    /* ldr x10, [x8, #8]! */
    /* cbz x10, #0x3374e44 */
    /* mov x9, x8 */
    /* mov x11, x10 */
    /* ldr w12, [x11, #0x1c] */
    /* cmp w12, #0x19 */
    /* cset w12, lt */
    /* csel x9, x9, x11, lt */
    /* ldr x11, [x11, w12, uxtw #3] */
    /* cbnz x11, #0x3374e18 */
    /* cmp x9, x8 */
    /* b.eq #0x3374e44 */
    /* ldr w11, [x9, #0x1c] */
    /* cmp w11, #0x1a */
    /* b.lt #0x3374e48 */
    /* mov x9, x8 */
    /* cbz x10, #0x3374ea4 */
    /* mov x11, x8 */
    /* ldr w12, [x10, #0x1c] */
    /* cmp w12, #6 */
    /* cset w12, lt */
    /* csel x11, x11, x10, lt */
    /* ldr x10, [x10, w12, uxtw #3] */
    /* cbnz x10, #0x3374e50 */
    /* cmp x11, x8 */
    /* b.eq #0x3374ea4 */
    /* ldr w10, [x11, #0x1c] */
    /* cmp w10, #6 */
    /* ccmp x9, x8, #4, le */
    /* b.eq #0x3374ea4 */
    /* mov w8, #6 */
    /* stur w8, [x29, #-4] */
    /* ldr s0, [x11, #0x20] */
    /* ldr s1, [x9, #0x20] */
    /* fmul s0, s0, s1 */
    /* str s0, [sp, #8] */
    /* sub x1, x29, #4 */
    /* add x2, sp, #8 */
    /* call #0x3374eb0; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x10] */
    /* add sp, sp, #0x20 */
    return;
    /* stp x29, x30, [sp, #-0x10]! */
    /* mov x29, sp */
    /* mov x4, x2 */
    /* mov x2, x1 */
    /* mov x1, x0 */
    /* ldr x9, [x1, #8]! */
    /* cbz x9, #0x3374f04 */
    /* ldr w10, [x2] */
    /* mov x8, x1 */
    /* ldr w11, [x9, #0x1c] */
    /* cmp w11, w10 */
    /* cset w11, lt */
    /* csel x8, x8, x9, lt */
    /* ldr x9, [x9, w11, uxtw #3] */
    /* cbnz x9, #0x3374ed4 */
    /* cmp x8, x1 */
    /* b.eq #0x3374f00 */
    /* ldr w9, [x8, #0x1c] */
    /* cmp w10, w9 */
    /* b.ge #0x3374f20 */
    /* mov x1, x8 */
    /* mov x3, x2 */
    /* call #0x3378330; ABI effects unresolved */
    /* mov x8, x0 */
    /* mov w1, #1 */
    /* mov x0, x8 */
    /* ldp x29, x30, [sp], #0x10 */
    return;
    /* mov x1, #0 */
    /* ldr s0, [x4] */
    /* str s0, [x8, #0x20] */
    /* branch b #0x3374f14 */
}
