/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_381a284 start_va=0x381a284 image_relative=0x381a284 bytes=544 */
void function_381a284__at_381a284(void) {
    /* stp d9, d8, [sp, #-0x70]! */
    /* stp x28, x27, [sp, #0x10] */
    /* stp x26, x25, [sp, #0x20] */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* sub sp, sp, #0x10 */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* stur x9, [x29, #-0x68] */
    /* cbz w4, #0x381a3c4 */
    /* mov x23, x7 */
    /* mov x20, x3 */
    /* mov x19, x2 */
    /* mov x8, x0 */
    /* mov x25, sp */
    /* ldp w24, w26, [x29, #0x10] */
    /* mov w9, #0x3e80 */
    /* cmp w26, w9 */
    /* lsl w9, w4, #1 */
    /* mov w10, #0x5556 */
    /* movk w10, #0x5555, lsl #16 */
    /* smull x11, w9, w10 */
    /* lsr x12, x11, #0x3f */
    /* lsr x11, x11, #0x20 */
    /* add w11, w11, w12 */
    /* lsl w12, w5, #1 */
    /* smull x10, w12, w10 */
    /* lsr x13, x10, #0x3f */
    /* lsr x10, x10, #0x20 */
    /* add w10, w10, w13 */
    /* mov w27, #0xbb80 */
    /* csel w10, w5, w10, ne */
    /* csel w11, w4, w11, ne */
    /* cmp w26, w27 */
    /* csel w3, w10, w12, ne */
    /* csel w21, w11, w9, ne */
    /* ubfiz x9, x21, #2, #0x20 */
    /* add x10, x9, #0xf */
    /* and x12, x10, #0x7fffffff0 */
    /* adrp x16, #0x5ba4000 */
    /* ldr x16, [x16, #0x328] */
    /* call x16; ABI effects unresolved */
    /* mov x9, sp */
    /* sub x22, x9, x12 */
    /* mov sp, x22 */
    /* mov x0, x1 */
    /* mov x1, x22 */
    /* mov x2, x21 */
    /* mov x4, x6 */
    /* mov x5, x7 */
    /* mov x6, x24 */
    /* call x8; ABI effects unresolved */
    /* cmp w24, #2 */
    /* ccmn w23, #2, #0, eq */
    /* ccmp w23, #0, #0, ne */
    /* ccmp w21, #1, #8, ge */
    /* b.lt #0x381a398 */
    /* fmov s0, #0.50000000 */
    /* mov x8, x21 */
    /* mov x9, x22 */
    /* ldr s1, [x9] */
    /* fmul s1, s1, s0 */
    /* str s1, [x9], #4 */
    /* subs x8, x8, #1 */
    /* b.ne #0x381a384 */
    /* cmp w26, w27 */
    /* b.ne #0x381a3cc */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* mov x2, x22 */
    /* mov x3, x21 */
    /* call #0x381a4a4; ABI effects unresolved */
    /* mov w8, #0x30800000 */
    /* fmov s1, w8 */
    /* fmul s8, s0, s1 */
    /* branch b #0x381a45c */
    /* fmov s8, wzr */
    /* branch b #0x381a460 */
    /* fmov s8, wzr */
    /* mov w8, #0x3e80 */
    /* cmp w26, w8 */
    /* b.eq #0x381a400 */
    /* mov w8, #0x5dc0 */
    /* cmp w26, w8 */
    /* b.ne #0x381a45c */
    /* sxtw x8, w21 */
    /* lsl x2, x8, #2 */
    /* mov x0, x19 */
    /* mov x1, x22 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* branch b #0x381a45c */
    /* mov x23, sp */
    /* add w3, w21, w21, lsl #1 */
    /* ubfiz x9, x3, #2, #0x20 */
    /* add x8, x9, #0xf */
    /* and x8, x8, #0x7fffffff0 */
    /* adrp x16, #0x5ba4000 */
    /* ldr x16, [x16, #0x328] */
    /* call x16; ABI effects unresolved */
    /* mov x9, sp */
    /* sub x2, x9, x8 */
    /* mov sp, x2 */
    /* cmp w21, #1 */
    /* b.lt #0x381a44c */
    /* add x8, x2, #8 */
    /* ldr s0, [x22], #4 */
    /* stp s0, s0, [x8, #-8] */
    /* str s0, [x8], #0xc */
    /* subs x21, x21, #1 */
    /* b.ne #0x381a438 */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* call #0x381a4a4; ABI effects unresolved */
    /* mov sp, x23 */
    /* mov sp, x25 */
    /* ldur x8, [x29, #-0x68] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x381a4a0 */
    /* fmov s0, s8 */
    /* sub sp, x29, #0x60 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* ldp x26, x25, [sp, #0x20] */
    /* ldp x28, x27, [sp, #0x10] */
    /* ldp d9, d8, [sp], #0x70 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
}
