/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_c40064 start_va=0xc40064 image_relative=0xc40064 bytes=452 */
void function_c40064__at_c40064(void) {
    /* cbz x2, #0xc400d4 */
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x3 */
    /* mov x23, x2 */
    /* mov x20, x0 */
    /* cmp x2, #1 */
    /* b.eq #0xc400bc */
    /* mov x21, x1 */
    /* cmp x23, #2 */
    /* b.ne #0xc400d8 */
    /* ldr x8, [x21, #-8]! */
    /* ldr x9, [x20] */
    /* ldr s0, [x8, #0x754] */
    /* ldr s1, [x9, #0x754] */
    /* fcmp s0, s1 */
    /* csel x8, x8, x9, mi */
    /* str x8, [x19], #8 */
    /* csel x20, x20, x21, mi */
    /* ldr x8, [x20] */
    /* str x8, [x19] */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    return;
    /* cmp x23, #8 */
    /* b.gt #0xc40184 */
    /* cmp x20, x21 */
    /* b.eq #0xc400c4 */
    /* ldr x8, [x20], #8 */
    /* str x8, [x19] */
    /* cmp x20, x21 */
    /* b.eq #0xc400c4 */
    /* mov x8, #0 */
    /* mov x10, x19 */
    /* mov x9, x19 */
    /* ldr x11, [x9], #8 */
    /* ldr x12, [x20] */
    /* ldr s0, [x12, #0x754] */
    /* ldr s1, [x11, #0x754] */
    /* fcmp s0, s1 */
    /* b.pl #0xc40168 */
    /* str x11, [x10, #8] */
    /* mov x11, x19 */
    /* cmp x10, x19 */
    /* b.eq #0xc4015c */
    /* mov x10, x8 */
    /* add x11, x19, x10 */
    /* ldr x13, [x20] */
    /* ldur x12, [x11, #-8] */
    /* ldr s0, [x13, #0x754] */
    /* ldr s1, [x12, #0x754] */
    /* fcmp s0, s1 */
    /* b.pl #0xc4015c */
    /* str x12, [x11] */
    /* subs x10, x10, #8 */
    /* b.ne #0xc40130 */
    /* mov x11, x19 */
    /* ldr x10, [x20] */
    /* str x10, [x11] */
    /* branch b #0xc4016c */
    /* str x12, [x9] */
    /* add x20, x20, #8 */
    /* add x8, x8, #8 */
    /* mov x10, x9 */
    /* cmp x20, x21 */
    /* b.ne #0xc40104 */
    /* branch b #0xc400c4 */
    /* lsr x24, x23, #1 */
    /* add x22, x20, x24, lsl #3 */
    /* mov x0, x20 */
    /* mov x1, x22 */
    /* mov x2, x24 */
    /* mov x3, x19 */
    /* mov x4, x24 */
    /* call #0xc3fe64; ABI effects unresolved */
    /* sub x2, x23, x23, lsr #1 */
    /* add x3, x19, x24, lsl #3 */
    /* mov x0, x22 */
    /* mov x1, x21 */
    /* mov x4, x2 */
    /* call #0xc3fe64; ABI effects unresolved */
    /* mov x8, x22 */
    /* cmp x8, x21 */
    /* b.eq #0xc40208 */
    /* ldr x9, [x8] */
    /* ldr x10, [x20] */
    /* ldr s0, [x9, #0x754] */
    /* ldr s1, [x10, #0x754] */
    /* fcmp s0, s1 */
    /* cset w11, pl */
    /* cset w12, mi */
    /* csel x9, x9, x10, mi */
    /* add x8, x8, w12, uxtw #3 */
    /* add x20, x20, w11, uxtw #3 */
    /* str x9, [x19], #8 */
    /* cmp x20, x22 */
    /* b.ne #0xc401c0 */
    /* branch b #0xc4021c */
    /* ldr x8, [x20], #8 */
    /* str x8, [x19], #8 */
    /* cmp x20, x22 */
    /* b.ne #0xc40200 */
    /* branch b #0xc400c4 */
    /* ldr x9, [x8], #8 */
    /* str x9, [x19], #8 */
    /* cmp x8, x21 */
    /* b.ne #0xc40214 */
    /* branch b #0xc400c4 */
}
