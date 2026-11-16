/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_43a5934 start_va=0x43a5934 image_relative=0x43a5934 bytes=376 */
void function_43a5934__at_43a5934(void) {
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov w8, #0x14 */
    /* umaddl x24, w1, w8, x0 */
    /* ldrsh w23, [x24, #0x10] */
    /* ldrb w22, [x24, #0x12] */
    /* and w8, w22, #2 */
    /* cmp w23, #0 */
    /* ccmp w8, #0, #4, ne */
    /* b.ne #0x43a597c */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    return;
    /* strh wzr, [x24, #0x10] */
    /* add w20, w23, w1 */
    /* cmp w20, w3 */
    /* b.eq #0x43a5968 */
    /* mov x19, x0 */
    /* mov x1, x20 */
    /* mov x21, x2 */
    /* call #0x43a5934; ABI effects unresolved */
    /* and w8, w21, #0xfffffffe */
    /* cmp w8, #4 */
    /* b.ne #0x43a59c0 */
    /* ldr w8, [x24, #0xc] */
    /* neg w8, w8 */
    /* mov w9, #0x14 */
    /* umaddl x9, w20, w9, x19 */
    /* str w8, [x9, #0xc] */
    /* branch b #0x43a59d4 */
    /* ldr w8, [x24, #8] */
    /* neg w8, w8 */
    /* mov w9, #0x14 */
    /* umaddl x9, w20, w9, x19 */
    /* str w8, [x9, #8] */
    /* neg w8, w23 */
    /* mov w9, #0x14 */
    /* umaddl x9, w20, w9, x19 */
    /* strh w8, [x9, #0x10] */
    /* strb w22, [x9, #0x12] */
    /* branch b #0x43a5968 */
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x4 */
    /* mov x21, x3 */
    /* mov x20, x0 */
    /* ldr x22, [x1, #0x88] */
    /* ldrh w8, [x0, #2] */
    /* rev w8, w8 */
    /* lsr w24, w8, #0x10 */
    /* ldr w23, [x22, #0x20] */
    /* ldr x0, [x22, #0x18] */
    /* ldr w8, [x0, #0x2c] */
    /* cbz w8, #0x43a5a90 */
    /* sxth w9, w24 */
    /* scvtf s0, w9 */
    /* scvtf s1, w23 */
    /* fmul s0, s1, s0 */
    /* ucvtf s1, w8 */
    /* fdiv s0, s0, s1 */
    /* str s0, [x21] */
    /* ldrb w21, [x20, #4] */
    /* ldrb w23, [x20, #5] */
    /* ldr w20, [x22, #0x24] */
    /* ldr w8, [x0, #0x2c] */
    /* cbz w8, #0x43a5aa0 */
    /* orr w9, w23, w21, lsl #8 */
    /* sxth w9, w9 */
    /* scvtf s0, w9 */
    /* scvtf s1, w20 */
    /* fmul s0, s1, s0 */
    /* ucvtf s1, w8 */
    /* fdiv s0, s0, s1 */
    /* str s0, [x19] */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    return;
    /* call #0x437cc20; ABI effects unresolved */
    /* mov x8, x0 */
    /* ldr x0, [x22, #0x18] */
    /* branch b #0x43a5a2c */
    /* call #0x437cc20; ABI effects unresolved */
    /* mov x8, x0 */
    /* branch b #0x43a5a5c */
}
