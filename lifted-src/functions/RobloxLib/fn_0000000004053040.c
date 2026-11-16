/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4053040 start_va=0x4053040 image_relative=0x4053040 bytes=612 */
void function_4053040__at_4053040(void) {
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* cbz x2, #0x4053290 */
    /* mov x19, x3 */
    /* mov x23, x2 */
    /* mov x20, x1 */
    /* mov x21, x0 */
    /* cmp x2, #2 */
    /* b.eq #0x405308c */
    /* cmp x23, #1 */
    /* b.ne #0x40530c4 */
    /* ldr x8, [x21] */
    /* ldr w9, [x21, #8] */
    /* str w9, [x19, #8] */
    /* str x8, [x19] */
    /* branch b #0x4053290 */
    /* sub x8, x20, #0xc */
    /* ldur s0, [x20, #-8] */
    /* ldr s1, [x21, #4] */
    /* fcmp s0, s1 */
    /* b.pl #0x405319c */
    /* ldr x9, [x8] */
    /* ldr w8, [x8, #8] */
    /* str w8, [x19, #8] */
    /* str x9, [x19] */
    /* ldr x8, [x21] */
    /* ldr w9, [x21, #8] */
    /* stur w9, [x19, #0x14] */
    /* stur x8, [x19, #0xc] */
    /* branch b #0x4053290 */
    /* cmp x23, #8 */
    /* b.gt #0x40531c0 */
    /* cmp x21, x20 */
    /* b.eq #0x4053290 */
    /* ldr x8, [x21] */
    /* ldr w9, [x21, #8] */
    /* str w9, [x19, #8] */
    /* str x8, [x19] */
    /* add x8, x21, #0xc */
    /* cmp x8, x20 */
    /* b.eq #0x4053290 */
    /* mov x9, #0 */
    /* mov x12, x19 */
    /* add x10, x12, #0xc */
    /* ldr s0, [x8, #4] */
    /* ldr s1, [x12, #4] */
    /* fcmp s0, s1 */
    /* b.pl #0x4053174 */
    /* ldr x11, [x12] */
    /* str x11, [x10] */
    /* ldr w11, [x12, #8] */
    /* str w11, [x10, #8] */
    /* mov x11, x19 */
    /* cmp x12, x19 */
    /* b.eq #0x4053160 */
    /* mov x12, x9 */
    /* add x11, x19, x12 */
    /* ldr s0, [x8, #4] */
    /* ldur s1, [x11, #-8] */
    /* fcmp s0, s1 */
    /* b.pl #0x4053160 */
    /* sub x13, x11, #0xc */
    /* ldr x14, [x13] */
    /* str x14, [x11] */
    /* ldr w13, [x13, #8] */
    /* str w13, [x11, #8] */
    /* subs x12, x12, #0xc */
    /* b.ne #0x405312c */
    /* mov x11, x19 */
    /* ldr x12, [x8] */
    /* ldr w13, [x8, #8] */
    /* str w13, [x11, #8] */
    /* str x12, [x11] */
    /* branch b #0x4053184 */
    /* ldr x11, [x8] */
    /* ldr w12, [x8, #8] */
    /* str w12, [x10, #8] */
    /* str x11, [x10] */
    /* add x8, x8, #0xc */
    /* add x9, x9, #0xc */
    /* mov x12, x10 */
    /* cmp x8, x20 */
    /* b.ne #0x40530f8 */
    /* branch b #0x4053290 */
    /* ldr x9, [x21] */
    /* ldr w10, [x21, #8] */
    /* str w10, [x19, #8] */
    /* str x9, [x19] */
    /* ldr x9, [x8] */
    /* ldr w8, [x8, #8] */
    /* stur w8, [x19, #0x14] */
    /* stur x9, [x19, #0xc] */
    /* branch b #0x4053290 */
    /* lsr x2, x23, #1 */
    /* lsl x8, x2, #1 */
    /* add x24, x8, x23, lsr #1 */
    /* add x22, x21, x24, lsl #2 */
    /* mov x0, x21 */
    /* mov x1, x22 */
    /* mov x3, x19 */
    /* mov x4, x2 */
    /* call #0x4052dcc; ABI effects unresolved */
    /* sub x2, x23, x23, lsr #1 */
    /* add x3, x19, x24, lsl #2 */
    /* mov x0, x22 */
    /* mov x1, x20 */
    /* mov x4, x2 */
    /* call #0x4052dcc; ABI effects unresolved */
    /* mov x8, x22 */
    /* cmp x8, x20 */
    /* b.eq #0x4053268 */
    /* ldr s0, [x8, #4] */
    /* ldr s1, [x21, #4] */
    /* fcmp s0, s1 */
    /* b.pl #0x4053230 */
    /* ldr x9, [x8] */
    /* ldr w10, [x8, #8] */
    /* str w10, [x19, #8] */
    /* str x9, [x19] */
    /* add x8, x8, #0xc */
    /* branch b #0x4053244 */
    /* ldr x9, [x21] */
    /* ldr w10, [x21, #8] */
    /* str w10, [x19, #8] */
    /* str x9, [x19] */
    /* add x21, x21, #0xc */
    /* add x19, x19, #0xc */
    /* cmp x21, x22 */
    /* b.ne #0x4053200 */
    /* branch b #0x4053288 */
    /* ldr x8, [x21] */
    /* ldr w9, [x21, #8] */
    /* str w9, [x19, #8] */
    /* str x8, [x19], #0xc */
    /* add x21, x21, #0xc */
    /* cmp x21, x22 */
    /* b.ne #0x4053254 */
    /* branch b #0x4053290 */
    /* ldr x9, [x8] */
    /* ldr w10, [x8, #8] */
    /* str w10, [x19, #8] */
    /* str x9, [x19], #0xc */
    /* add x8, x8, #0xc */
    /* cmp x8, x20 */
    /* b.ne #0x4053274 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    return;
}
