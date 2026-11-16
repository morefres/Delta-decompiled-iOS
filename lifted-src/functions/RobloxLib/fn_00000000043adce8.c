/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_43adce8 start_va=0x43adce8 image_relative=0x43adce8 bytes=404 */
void function_43adce8__at_43adce8(void) {
    /* ldr w9, [x0, #0x142c] */
    /* tbz w9, #2, #0x43ade74 */
    /* ldr x10, [x0, #0x1430] */
    /* mov w8, #0x380 */
    /* umaddl x11, w1, w8, x10 */
    /* cmp x2, #0 */
    /* cneg x8, x2, mi */
    /* cmp w1, #1 */
    /* b.ne #0x43add70 */
    /* tbz w9, #1, #0x43add74 */
    /* ldur w11, [x11, #0x68] */
    /* cbz w11, #0x43addb8 */
    /* mov w12, w1 */
    /* mov w13, #0x380 */
    /* umaddl x10, w12, w13, x10 */
    /* add x12, x10, #0x78 */
    /* mov w13, #0x62 */
    /* mov x10, x8 */
    /* ldr x14, [x12], #0x18 */
    /* subs x15, x8, x14 */
    /* cneg x15, x15, mi */
    /* cmp x15, x13 */
    /* csel x13, x15, x13, lt */
    /* csel x10, x14, x10, lt */
    /* subs x11, x11, #1 */
    /* b.ne #0x43add30 */
    /* add x11, x10, #0x20 */
    /* and x11, x11, #0xffffffffffffffc0 */
    /* cmp x10, x8 */
    /* b.le #0x43addc4 */
    /* sub x11, x11, #0x30 */
    /* cmp x11, x8 */
    /* csel x8, x10, x8, lt */
    /* branch b #0x43addd0 */
    /* tbnz w9, #0, #0x43add10 */
    /* ldur w9, [x11, #0x68] */
    /* cbz w9, #0x43adda0 */
    /* ldur x9, [x11, #0x78] */
    /* subs x10, x8, x9 */
    /* cneg x10, x10, mi */
    /* cmp x10, #0x27 */
    /* b.hi #0x43adda0 */
    /* cmp x9, #0x30 */
    /* mov w8, #0x30 */
    /* csel x8, x9, x8, gt */
    /* branch b #0x43ade6c */
    /* cmp x8, #0x35 */
    /* b.hi #0x43ade00 */
    /* mov w9, #0x36 */
    /* sub x9, x9, x8 */
    /* add x8, x8, x9, lsr #1 */
    /* branch b #0x43ade6c */
    /* add x10, x8, #0x20 */
    /* and x11, x10, #0x7fffffffffffffc0 */
    /* mov x10, x8 */
    /* orr x11, x11, #0x30 */
    /* cmp x11, x8 */
    /* csel x8, x10, x8, gt */
    /* cmp w1, #1 */
    /* b.ne #0x43adde8 */
    /* cmp x8, #0x40 */
    /* b.lt #0x43ade48 */
    /* add x8, x8, #0x10 */
    /* branch b #0x43ade68 */
    /* tbnz w9, #3, #0x43ade40 */
    /* cmp x8, #0x2f */
    /* b.gt #0x43ade50 */
    /* add x8, x8, #0x40 */
    /* asr x8, x8, #1 */
    /* branch b #0x43ade6c */
    /* and x9, x8, #0x3f */
    /* and x10, x8, #0xc0 */
    /* sub x11, x9, #0x2a */
    /* mov w12, #0x36 */
    /* orr x12, x10, x12 */
    /* cmp x11, #0xc */
    /* csel x11, x12, x8, lo */
    /* mov w12, #0xa */
    /* orr x10, x10, x12 */
    /* cmp x9, #0x15 */
    /* csel x10, x11, x10, hi */
    /* cmp x9, #0xa */
    /* csel x9, x8, x10, lo */
    /* cmp x8, #0xbf */
    /* csel x8, x8, x9, hi */
    /* branch b #0x43ade6c */
    /* cmp x8, #0x40 */
    /* b.ge #0x43ade64 */
    /* mov w8, #0x40 */
    /* branch b #0x43ade6c */
    /* cmp x8, #0x7f */
    /* b.hi #0x43ade64 */
    /* add w8, w8, #0x16 */
    /* and x8, x8, #0xc0 */
    /* branch b #0x43ade6c */
    /* add x8, x8, #0x20 */
    /* and x8, x8, #0x7fffffffffffffc0 */
    /* cmp x2, #0 */
    /* cneg x2, x8, lt */
    /* mov x0, x2 */
    return;
}
