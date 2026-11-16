/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_14c3768 start_va=0x14c3768 image_relative=0x14c3768 bytes=300 */
void function_14c3768__at_14c3768(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x2 */
    /* mov x20, x1 */
    /* adrp x8, #0x4c39000 */
    /* ldr s0, [x8, #0x328] */
    /* ldp s1, s2, [x1] */
    /* fmul s1, s1, s0 */
    /* fcvtzs x8, s1 */
    /* fmul s0, s2, s0 */
    /* fcvtzs x9, s0 */
    /* and x8, x8, #0x3f */
    /* bfi x8, x9, #6, #6 */
    /* ldr x9, [x0] */
    /* mov w10, #0x18 */
    /* umaddl x21, w8, w10, x9 */
    /* ldr x8, [x21, #8] */
    /* mov x0, x21 */
    /* ldr x9, [x0, #0x10]! */
    /* cmp x8, x9 */
    /* b.hs #0x14c37dc */
    /* ldr x9, [x20] */
    /* str x9, [x8] */
    /* ldr x9, [x19] */
    /* str x9, [x8, #8] */
    /* add x19, x8, #0x10 */
    /* branch b #0x14c387c */
    /* ldr x10, [x21] */
    /* sub x8, x8, x10 */
    /* asr x22, x8, #4 */
    /* add x8, x22, #1 */
    /* lsr x11, x8, #0x3c */
    /* cbnz x11, #0x14c3890 */
    /* sub x9, x9, x10 */
    /* asr x10, x9, #3 */
    /* cmp x10, x8 */
    /* csel x8, x10, x8, hi */
    /* mov x10, #0x7ffffffffffffff0 */
    /* cmp x9, x10 */
    /* mov x9, #0xfffffffffffffff */
    /* csel x1, x8, x9, lo */
    /* cbz x1, #0x14c3820 */
    /* call #0x8c02c; ABI effects unresolved */
    /* branch b #0x14c3824 */
    /* mov x0, #0 */
    /* add x9, x0, x22, lsl #4 */
    /* add x8, x0, x1, lsl #4 */
    /* ldr x10, [x20] */
    /* str x10, [x9] */
    /* ldr x10, [x19] */
    /* str x10, [x9, #8] */
    /* add x19, x9, #0x10 */
    /* ldp x0, x10, [x21] */
    /* sub x11, x0, x10 */
    /* add x9, x9, x11 */
    /* cmp x10, x0 */
    /* b.eq #0x14c386c */
    /* mov x11, x9 */
    /* ldr q0, [x0], #0x10 */
    /* str q0, [x11], #0x10 */
    /* cmp x0, x10 */
    /* b.ne #0x14c3858 */
    /* ldr x0, [x21] */
    /* stp x9, x19, [x21] */
    /* str x8, [x21, #0x10] */
    /* cbz x0, #0x14c387c */
    /* call #0x47e93a8; ABI effects unresolved */
    /* str x19, [x21, #8] */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
    /* call #0x2dc64; ABI effects unresolved */
}
