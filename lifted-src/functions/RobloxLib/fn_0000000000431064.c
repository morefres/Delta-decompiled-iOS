/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_431064 start_va=0x431064 image_relative=0x431064 bytes=568 */
void function_431064__at_431064(void) {
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* ldrb w8, [x1, #0x17] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x1] */
    /* cmp w9, #0 */
    /* csel x9, x10, x1, lt */
    /* csel x8, x11, x8, lt */
    /* subs x8, x8, x2 */
    /* b.eq #0x43120c */
    /* cmp x8, #1 */
    /* b.ls #0x43120c */
    /* add x9, x9, x2 */
    /* ldrb w10, [x9] */
    /* ldrb w11, [x9, #1] */
    /* str w11, [x0, #0x51c] */
    /* sub w11, w11, #6 */
    /* cmn w11, #6 */
    /* b.ls #0x43124c */
    /* cmp w3, #4 */
    /* b.ne #0x4311f8 */
    /* cmp x8, #5 */
    /* b.ls #0x43120c */
    /* ldur s0, [x9, #2] */
    /* str s0, [x0, #0x370] */
    /* cmp x8, #9 */
    /* b.ls #0x43120c */
    /* ldur s0, [x9, #6] */
    /* str s0, [x0, #0x374] */
    /* cmp x8, #0xd */
    /* b.ls #0x43120c */
    /* ldur s0, [x9, #0xa] */
    /* str s0, [x0, #0x378] */
    /* cmp x8, #0xe */
    /* b.eq #0x43120c */
    /* ldrb w11, [x9, #0xe] */
    /* strb w11, [x0, #0x388] */
    /* cmp w11, #5 */
    /* b.hi #0x431264 */
    /* cbz w11, #0x4311f8 */
    /* mov x12, #0 */
    /* add x13, x0, #0x38c */
    /* add x14, x0, #0x394 */
    /* mov w15, #0xf */
    /* add x0, x15, #4 */
    /* cmp x0, x8 */
    /* b.hi #0x43120c */
    /* add x16, x13, x12, lsl #6 */
    /* add x17, x9, x15 */
    /* ldr w1, [x17] */
    /* str w1, [x16, #0x30] */
    /* cmp w1, #4 */
    /* b.hi #0x431218 */
    /* cbz w1, #0x4311ac */
    /* mov x0, #0 */
    /* add x1, x1, x1, lsl #3 */
    /* mov x2, x14 */
    /* add x3, x15, x0 */
    /* add x4, x3, #5 */
    /* cmp x4, x8 */
    /* b.hi #0x43120c */
    /* add x4, x17, x0 */
    /* ldrb w5, [x4, #4] */
    /* sturb w5, [x2, #-8] */
    /* add x3, x3, #9 */
    /* cmp x3, x8 */
    /* b.hi #0x43120c */
    /* ldur s0, [x4, #5] */
    /* stur s0, [x2, #-4] */
    /* add x3, x15, x0 */
    /* add x3, x3, #0xd */
    /* cmp x3, x8 */
    /* b.hi #0x43120c */
    /* add x3, x17, x0 */
    /* ldur s0, [x3, #9] */
    /* str s0, [x2], #0xc */
    /* add x0, x0, #9 */
    /* cmp x1, x0 */
    /* b.ne #0x43114c */
    /* add x15, x15, x0 */
    /* add x0, x15, #4 */
    /* add x15, x0, #4 */
    /* cmp x15, x8 */
    /* b.hi #0x43120c */
    /* ldr s0, [x9, x0] */
    /* str s0, [x16, #0x34] */
    /* add x17, x0, #8 */
    /* cmp x17, x8 */
    /* b.hi #0x43120c */
    /* ldr s0, [x9, x15] */
    /* str s0, [x16, #0x38] */
    /* add x15, x0, #0xc */
    /* cmp x15, x8 */
    /* b.hi #0x43120c */
    /* ldr s0, [x9, x17] */
    /* str s0, [x16, #0x3c] */
    /* add x12, x12, #1 */
    /* add x14, x14, #0x40 */
    /* cmp x12, x11 */
    /* b.ne #0x431118 */
    /* cmp w10, #9 */
    /* b.hs #0x431258 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
    /* adrp x0, #0x5230000 */
    /* add x0, x0, #0x98f */
    /* call #0x47ee168; ABI effects unresolved */
    /* mov w0, #0x10 */
    /* call #0x4b984d0; ABI effects unresolved */
    /* mov x19, x0 */
    /* adrp x0, #0x5230000 */
    /* add x0, x0, #0xfc5 */
    /* mov x8, x19 */
    /* call #0x47ee02c; ABI effects unresolved */
    /* adrp x1, #0x5ba4000 */
    /* ldr x1, [x1, #0x780] */
    /* adrp x2, #0x5ba4000 */
    /* ldr x2, [x2, #0x668] */
    /* mov x0, x19 */
    /* call #0x4b98554; ABI effects unresolved */
    /* adrp x0, #0x5231000 */
    /* add x0, x0, #0x31 */
    /* call #0x47ee168; ABI effects unresolved */
    /* adrp x0, #0x5230000 */
    /* add x0, x0, #0xf66 */
    /* call #0x47ee168; ABI effects unresolved */
    /* mov w0, #0x10 */
    /* call #0x4b984d0; ABI effects unresolved */
    /* mov x19, x0 */
    /* adrp x0, #0x5230000 */
    /* add x0, x0, #0xf96 */
    /* mov x8, x19 */
    /* call #0x47ee02c; ABI effects unresolved */
    /* branch b #0x431234 */
    /* branch b #0x431288 */
    /* mov x20, x0 */
    /* mov x0, x19 */
    /* call #0x4b98524; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
}
