/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3192584 start_va=0x3192584 image_relative=0x3192584 bytes=732 */
void function_3192584__at_3192584(void) {
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* sub sp, sp, #0x70 */
    /* stp x3, x4, [x29, #-0x80] */
    /* stur x2, [x29, #-0xb0] */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x58] */
    /* ldr x10, [x1] */
    /* ldr w8, [x0, #0x48] */
    /* asr w8, w8, #1 */
    /* ldr x9, [x10, #8] */
    /* cmp x9, w8, sxtw */
    /* csel w8, w9, w8, lt */
    /* stur x10, [x29, #-0x60] */
    /* ldr w9, [x10] */
    /* sub w8, w8, w9 */
    /* cmp w8, #1 */
    /* b.lt #0x3192824 */
    /* mov x22, x1 */
    /* mov x23, x0 */
    /* ldur x9, [x29, #-0x60] */
    /* ldrsw x11, [x9, #0x10] */
    /* ldr x9, [x1, #0x18] */
    /* ldr x19, [x9] */
    /* ldur x13, [x29, #-0x80] */
    /* sxtw x9, w13 */
    /* stur x9, [x29, #-0x90] */
    /* sbfiz x9, x13, #3, #0x20 */
    /* add x10, x9, #0xf */
    /* and x12, x10, #0xfffffffffffffff0 */
    /* stur x11, [x29, #-0x70] */
    /* sdiv w8, w8, w11 */
    /* stur x8, [x29, #-0xa0] */
    /* adrp x16, #0x5ba4000 */
    /* ldr x16, [x16, #0x328] */
    /* call x16; ABI effects unresolved */
    /* mov x8, sp */
    /* sub x8, x8, x12 */
    /* stur x8, [x29, #-0x98] */
    /* mov sp, x8 */
    /* cmp w13, #1 */
    /* b.lt #0x3192678 */
    /* ldp x8, x20, [x29, #-0xa0] */
    /* add w8, w19, w8 */
    /* sub w8, w8, #1 */
    /* sdiv w8, w8, w19 */
    /* sbfiz x25, x8, #3, #0x20 */
    /* ldur x21, [x29, #-0x90] */
    /* mov x0, x23 */
    /* mov x1, x25 */
    /* call #0x31866fc; ABI effects unresolved */
    /* str x0, [x20], #8 */
    /* subs x21, x21, #1 */
    /* b.ne #0x3192660 */
    /* ldr w8, [x22, #0xc] */
    /* cmp w8, #1 */
    /* b.lt #0x3192824 */
    /* stur xzr, [x29, #-0x68] */
    /* ldur x9, [x29, #-0xa0] */
    /* sxtw x9, w9 */
    /* stur x9, [x29, #-0xa8] */
    /* sxtw x9, w19 */
    /* stur x9, [x29, #-0xb8] */
    /* ldur x9, [x29, #-0x60] */
    /* add x28, x9, #0x20 */
    /* ldur x9, [x29, #-0xa0] */
    /* cmp w9, #1 */
    /* b.lt #0x3192810 */
    /* mov x25, #0 */
    /* mov x21, #0 */
    /* ldur x8, [x29, #-0x68] */
    /* cmp x8, #0 */
    /* mov w9, #1 */
    /* lsl w20, w9, w8 */
    /* ldur x8, [x29, #-0x80] */
    /* ccmp w8, #1, #8, eq */
    /* cset w8, lt */
    /* stur w8, [x29, #-0xbc] */
    /* ldp x24, x19, [x29, #-0x98] */
    /* tbz w8, #0, #0x31927c0 */
    /* ldur x8, [x29, #-0xb8] */
    /* cmp x8, #1 */
    /* b.lt #0x31927a8 */
    /* ldur x8, [x29, #-0xa8] */
    /* cmp x25, x8 */
    /* b.ge #0x31927a8 */
    /* mov x19, #0 */
    /* stur x25, [x29, #-0x88] */
    /* ldur x8, [x29, #-0x80] */
    /* cmp w8, #1 */
    /* b.lt #0x3192784 */
    /* ldur x8, [x29, #-0x70] */
    /* ldp x25, x9, [x29, #-0x90] */
    /* mul x24, x9, x8 */
    /* ldur x27, [x29, #-0x98] */
    /* ldur x26, [x29, #-0xb0] */
    /* ldr x8, [x27] */
    /* ldr x8, [x8, x21, lsl #3] */
    /* ldrsw x8, [x8, x19, lsl #2] */
    /* ldr w9, [x28, x8, lsl #2] */
    /* tst w9, w20 */
    /* b.eq #0x3192774 */
    /* ldr x9, [x22, #0x20] */
    /* ldr x8, [x9, x8, lsl #3] */
    /* ldur x9, [x29, #-0x68] */
    /* ldr x0, [x8, x9, lsl #3] */
    /* cbz x0, #0x3192774 */
    /* ldur x8, [x29, #-0x60] */
    /* ldr x8, [x8] */
    /* ldr x9, [x26] */
    /* add x8, x9, x8, lsl #2 */
    /* add x1, x8, x24, lsl #2 */
    /* add x2, x23, #8 */
    /* ldp x8, x3, [x29, #-0x78] */
    /* call x8; ABI effects unresolved */
    /* cmn x0, #1 */
    /* b.eq #0x3192824 */
    /* add x26, x26, #8 */
    /* add x27, x27, #8 */
    /* subs x25, x25, #1 */
    /* b.ne #0x3192720 */
    /* add x19, x19, #1 */
    /* ldur x25, [x29, #-0x88] */
    /* add x25, x25, #1 */
    /* ldur x8, [x29, #-0xb8] */
    /* cmp x19, x8 */
    /* b.ge #0x31927a8 */
    /* ldur x8, [x29, #-0xa8] */
    /* cmp x25, x8 */
    /* b.lt #0x31926fc */
    /* add x21, x21, #1 */
    /* ldur x8, [x29, #-0xa8] */
    /* cmp x25, x8 */
    /* ldur w8, [x29, #-0xbc] */
    /* b.lt #0x31926d8 */
    /* branch b #0x319280c */
    /* ldr x0, [x22, #0x18] */
    /* add x1, x23, #8 */
    /* call #0x31884bc; ABI effects unresolved */
    /* cmn w0, #1 */
    /* b.eq #0x3192824 */
    /* ldur x8, [x29, #-0x60] */
    /* ldr w8, [x8, #0x18] */
    /* cmp w8, w0 */
    /* b.le #0x3192824 */
    /* ldr x8, [x22, #0x30] */
    /* sbfiz x9, x0, #3, #0x20 */
    /* ldr x8, [x8, x9] */
    /* ldr x9, [x24] */
    /* str x8, [x9, x21, lsl #3] */
    /* cbz x8, #0x3192824 */
    /* add x24, x24, #8 */
    /* subs x19, x19, #1 */
    /* b.ne #0x31927c0 */
    /* branch b #0x31926e0 */
    /* ldr w8, [x22, #0xc] */
    /* ldur x9, [x29, #-0x68] */
    /* add x9, x9, #1 */
    /* stur x9, [x29, #-0x68] */
    /* cmp x9, w8, sxtw */
    /* b.lt #0x31926a4 */
    /* ldur x8, [x29, #-0x58] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x319285c */
    /* sub sp, x29, #0x50 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
}
