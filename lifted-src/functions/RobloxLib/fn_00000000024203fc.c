/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_24203fc start_va=0x24203fc image_relative=0x24203fc bytes=332 */
void function_24203fc__at_24203fc(void) {
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x19, x2 */
    /* mov x24, x1 */
    /* mov x20, x0 */
    /* ldp s0, s1, [x0] */
    /* fcvtms w25, s0 */
    /* fcvtms w21, s1 */
    /* ldr s0, [x0, #8] */
    /* fcvtms w26, s0 */
    /* ldr x8, [x1] */
    /* ldr x8, [x8, #0xa8] */
    /* mov x0, x1 */
    /* mov x1, x25 */
    /* mov x2, x21 */
    /* mov x3, x26 */
    /* mov w4, #1 */
    /* call x8; ABI effects unresolved */
    /* mov x23, x0 */
    /* and w27, w0, #0xff */
    /* add w22, w21, #1 */
    /* ldr x8, [x24] */
    /* ldr x8, [x8, #0xa8] */
    /* mov x0, x24 */
    /* mov x1, x25 */
    /* mov x2, x22 */
    /* mov x3, x26 */
    /* mov w4, #1 */
    /* call x8; ABI effects unresolved */
    /* and w8, w0, #0xff */
    /* cmp w27, #1 */
    /* b.ne #0x242049c */
    /* cbz w8, #0x24204c0 */
    /* lsl w8, w22, #2 */
    /* branch b #0x24204b0 */
    /* cmp w8, #1 */
    /* b.ne #0x2420528 */
    /* cbz w27, #0x24204f0 */
    /* lsl w8, w21, #2 */
    /* add w8, w8, #8 */
    /* scvtf s0, w8 */
    /* str s0, [x19] */
    /* mov w0, #1 */
    /* branch b #0x242052c */
    /* ubfx w8, w23, #8, #8 */
    /* add w8, w8, #1 */
    /* ucvtf s0, w8, #8 */
    /* scvtf s1, w21 */
    /* fadd s0, s0, s1 */
    /* fmov s1, #4.00000000 */
    /* fmul s1, s0, s1 */
    /* str s1, [x19] */
    /* ldr s1, [x20, #4] */
    /* fcmp s1, s0 */
    /* b.mi #0x24204b8 */
    /* branch b #0x2420528 */
    /* ubfx w8, w0, #8, #8 */
    /* add w8, w8, #1 */
    /* ucvtf s0, w8 */
    /* mov w8, #-0x44800000 */
    /* fmov s1, w8 */
    /* fmul s0, s0, s1 */
    /* scvtf s1, w22 */
    /* fadd s0, s1, s0 */
    /* fmov s1, #4.00000000 */
    /* fmul s1, s0, s1 */
    /* str s1, [x19] */
    /* ldr s1, [x20, #4] */
    /* fcmp s1, s0 */
    /* b.gt #0x24204b8 */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
}
