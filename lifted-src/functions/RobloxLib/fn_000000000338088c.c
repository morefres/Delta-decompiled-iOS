/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_338088c start_va=0x338088c image_relative=0x338088c bytes=404 */
void function_338088c__at_338088c(void) {
    /* sub sp, sp, #0x80 */
    /* stp x28, x27, [sp, #0x20] */
    /* stp x26, x25, [sp, #0x30] */
    /* stp x24, x23, [sp, #0x40] */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* mov x21, x2 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* ldp x22, x23, [x0] */
    /* neg w8, w22, lsr #2 */
    /* and x8, x8, #3 */
    /* cmp x8, x23 */
    /* csel x8, x8, x23, lt */
    /* tst x22, #3 */
    /* csel x24, x23, x8, ne */
    /* sub x25, x23, x24 */
    /* add x8, x25, #3 */
    /* cmp x25, #0 */
    /* csel x27, x8, x25, lt */
    /* and x26, x27, #0xfffffffffffffffc */
    /* cmp x24, #1 */
    /* b.lt #0x33808fc */
    /* lsl x1, x24, #2 */
    /* mov x0, x22 */
    /* call #0x4b987a0; ABI effects unresolved */
    /* add x28, x26, x24 */
    /* cmp x25, #4 */
    /* b.lt #0x3380930 */
    /* add x0, x22, x24, lsl #2 */
    /* add x8, x24, #4 */
    /* cmp x28, x8 */
    /* csel x8, x28, x8, gt */
    /* mvn x9, x24 */
    /* add x8, x8, x9 */
    /* lsl x8, x8, #2 */
    /* and x8, x8, #0xfffffffffffffff0 */
    /* add x1, x8, #0x10 */
    /* call #0x4b987a0; ABI effects unresolved */
    /* cmp x28, x23 */
    /* b.ge #0x3380950 */
    /* asr x8, x27, #2 */
    /* add x8, x22, x8, lsl #4 */
    /* add x0, x8, x24, lsl #2 */
    /* sub x8, x25, x26 */
    /* lsl x1, x8, #2 */
    /* call #0x4b987a0; ABI effects unresolved */
    /* ldp x10, x0, [x20] */
    /* cmp x0, #1 */
    /* b.ne #0x33809b4 */
    /* ldr x8, [x21, #8] */
    /* cbz x8, #0x33809ec */
    /* ldr x9, [x21] */
    /* ldr s0, [x10] */
    /* ldr s1, [x9] */
    /* fmul s0, s0, s1 */
    /* cmp x8, #2 */
    /* b.lt #0x33809f0 */
    /* ldr x11, [x20, #0x30] */
    /* ldr x12, [x11, #8] */
    /* sub x8, x8, #1 */
    /* add x9, x9, #4 */
    /* lsl x11, x12, #2 */
    /* add x10, x10, x12, lsl #2 */
    /* ldr s1, [x10] */
    /* ldr s2, [x9], #4 */
    /* fmul s1, s1, s2 */
    /* fadd s0, s0, s1 */
    /* add x10, x10, x11 */
    /* subs x8, x8, #1 */
    /* b.ne #0x3380994 */
    /* branch b #0x33809f0 */
    /* ldr x1, [x20, #0x10] */
    /* ldr x8, [x20, #0x30] */
    /* ldr x9, [x21] */
    /* ldr x8, [x8, #8] */
    /* stp x10, x8, [sp, #0x10] */
    /* mov w8, #1 */
    /* stp x9, x8, [sp] */
    /* ldr x4, [x19] */
    /* add x2, sp, #0x10 */
    /* mov x3, sp */
    /* fmov s0, #1.00000000 */
    /* mov w5, #1 */
    /* call #0x14344f0; ABI effects unresolved */
    /* branch b #0x3380a00 */
    /* fmov s0, wzr */
    /* ldr x8, [x19] */
    /* ldr s1, [x8] */
    /* fadd s0, s0, s1 */
    /* str s0, [x8] */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp x24, x23, [sp, #0x40] */
    /* ldp x26, x25, [sp, #0x30] */
    /* ldp x28, x27, [sp, #0x20] */
    /* add sp, sp, #0x80 */
    return;
}
