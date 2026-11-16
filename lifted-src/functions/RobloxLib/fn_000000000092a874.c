/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_92a874 start_va=0x92a874 image_relative=0x92a874 bytes=444 */
void function_92a874__at_92a874(void) {
    /* stp x26, x25, [sp, #-0x50]! */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x22, x2 */
    /* cmp x0, x1 */
    /* b.eq #0x92aa14 */
    /* mov x23, x3 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* sub x8, x1, x0 */
    /* asr x21, x8, #2 */
    /* subs x8, x21, #2 */
    /* b.lt #0x92a8e0 */
    /* lsr x8, x8, #1 */
    /* add x25, x8, #1 */
    /* add x24, x20, x8, lsl #2 */
    /* mov x0, x20 */
    /* mov x1, x23 */
    /* mov x2, x21 */
    /* mov x3, x24 */
    /* call #0x92aa30; ABI effects unresolved */
    /* sub x24, x24, #4 */
    /* sub x25, x25, #1 */
    /* cbnz x25, #0x92a8c0 */
    /* mov x24, x19 */
    /* cmp x19, x22 */
    /* b.eq #0x92a928 */
    /* mov x24, x19 */
    /* ldr s0, [x24] */
    /* ldr s1, [x20] */
    /* fcmp s0, s1 */
    /* b.le #0x92a91c */
    /* str s1, [x24] */
    /* str s0, [x20] */
    /* mov x0, x20 */
    /* mov x1, x23 */
    /* mov x2, x21 */
    /* mov x3, x20 */
    /* call #0x92aa30; ABI effects unresolved */
    /* add x24, x24, #4 */
    /* cmp x24, x22 */
    /* b.ne #0x92a8f0 */
    /* cmp x21, #2 */
    /* b.lt #0x92aa10 */
    /* mov x10, #0 */
    /* ldr s0, [x20] */
    /* sub x8, x21, #2 */
    /* lsr x9, x8, #1 */
    /* mov x8, x20 */
    /* mov x11, x8 */
    /* add x12, x8, x10, lsl #2 */
    /* add x8, x12, #4 */
    /* lsl x13, x10, #1 */
    /* mov w14, #1 */
    /* bfi x14, x10, #1, #0x3f */
    /* mov x10, x14 */
    /* add x13, x13, #2 */
    /* cmp x13, x21 */
    /* b.ge #0x92a984 */
    /* ldr s1, [x12, #8]! */
    /* ldur s2, [x12, #-4] */
    /* fcmp s2, s1 */
    /* b.le #0x92a984 */
    /* mov x8, x12 */
    /* mov x10, x13 */
    /* ldr s1, [x8] */
    /* str s1, [x11] */
    /* cmp x10, x9 */
    /* b.le #0x92a944 */
    /* sub x19, x19, #4 */
    /* cmp x8, x19 */
    /* b.eq #0x92a9fc */
    /* ldr s1, [x19] */
    /* str s1, [x8] */
    /* str s0, [x19] */
    /* sub x9, x8, x20 */
    /* add x9, x9, #4 */
    /* asr x9, x9, #2 */
    /* subs x9, x9, #2 */
    /* b.lt #0x92aa00 */
    /* lsr x9, x9, #1 */
    /* add x10, x20, x9, lsl #2 */
    /* ldr s1, [x10] */
    /* ldr s0, [x8] */
    /* fcmp s1, s0 */
    /* b.le #0x92aa00 */
    /* str s1, [x8] */
    /* mov x8, x10 */
    /* cbz x9, #0x92a9fc */
    /* sub x9, x9, #1 */
    /* lsr x9, x9, #1 */
    /* add x10, x20, x9, lsl #2 */
    /* ldr s1, [x10] */
    /* fcmp s1, s0 */
    /* b.gt #0x92a9d8 */
    /* str s0, [x8] */
    /* sub x8, x21, #1 */
    /* cmp x21, #2 */
    /* mov x21, x8 */
    /* b.gt #0x92a930 */
    /* mov x22, x24 */
    /* mov x0, x22 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* ldp x26, x25, [sp], #0x50 */
    return;
}
