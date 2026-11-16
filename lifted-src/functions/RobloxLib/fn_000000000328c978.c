/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_328c978 start_va=0x328c978 image_relative=0x328c978 bytes=5184 */
void function_328c978__at_328c978(void) {
    /* sub sp, sp, #0xa0 */
    /* stp x28, x27, [sp, #0x40] */
    /* stp x26, x25, [sp, #0x50] */
    /* stp x24, x23, [sp, #0x60] */
    /* stp x22, x21, [sp, #0x70] */
    /* stp x20, x19, [sp, #0x80] */
    /* stp x29, x30, [sp, #0x90] */
    /* add x29, sp, #0x90 */
    /* mov x23, x3 */
    /* mov x22, x2 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* mov w16, #0xc */
    /* sub x21, x20, #0xc */
    /* sub x27, x20, #0x18 */
    /* sub x28, x20, #0x24 */
    /* mov x24, x19 */
    /* mov x19, x24 */
    /* sub x9, x20, x24 */
    /* asr x8, x9, #2 */
    /* mov x10, #-0x5555555555555556 */
    /* movk x10, #0xaaab */
    /* mul x8, x8, x10 */
    /* subs x10, x8, #2 */
    /* b.gt #0x328c9ec */
    /* b.lo #0x328dd98 */
    /* cmp x8, #2 */
    /* b.ne #0x328ca04 */
    /* branch b #0x328d6b8 */
    /* cmp x8, #3 */
    /* b.eq #0x328d718 */
    /* cmp x8, #4 */
    /* b.eq #0x328d78c */
    /* cmp x8, #5 */
    /* b.eq #0x328d5b4 */
    /* cmp x9, #0x11f */
    /* b.le #0x328d7bc */
    /* cbz x22, #0x328d8a4 */
    /* lsr x10, x8, #1 */
    /* madd x8, x10, x16, x19 */
    /* ldurb w11, [x20, #-0xb] */
    /* ldur w12, [x20, #-4] */
    /* cmp x9, #0x601 */
    /* b.lo #0x328ca8c */
    /* ldrb w9, [x8, #1] */
    /* ldrb w13, [x19, #1] */
    /* ldr w14, [x8, #8] */
    /* ldr w15, [x19, #8] */
    /* cmp w14, w15 */
    /* cset w15, lt */
    /* cmp w9, w13 */
    /* cset w13, lo */
    /* csel w13, w15, w13, eq */
    /* cmp w12, w14 */
    /* cset w12, lt */
    /* cmp w11, w9 */
    /* cset w9, lo */
    /* csel w9, w12, w9, eq */
    /* tbz w13, #0, #0x328caf0 */
    /* cbz w9, #0x328cc18 */
    /* ldr x9, [x19] */
    /* ldr w11, [x19, #8] */
    /* str w11, [sp, #0x38] */
    /* str x9, [sp, #0x30] */
    /* ldr x9, [x21] */
    /* ldr w11, [x21, #8] */
    /* str w11, [x19, #8] */
    /* str x9, [x19] */
    /* branch b #0x328cc94 */
    /* ldrb w9, [x19, #1] */
    /* ldrb w10, [x8, #1] */
    /* ldr w13, [x19, #8] */
    /* ldr w14, [x8, #8] */
    /* cmp w13, w14 */
    /* cset w14, lt */
    /* cmp w9, w10 */
    /* cset w10, lo */
    /* csel w10, w14, w10, eq */
    /* cmp w12, w13 */
    /* cset w12, lt */
    /* cmp w11, w9 */
    /* cset w9, lo */
    /* csel w9, w12, w9, eq */
    /* tbz w10, #0, #0x328cb84 */
    /* cbz w9, #0x328cda4 */
    /* ldr x9, [x8] */
    /* ldr w10, [x8, #8] */
    /* str w10, [sp, #0x38] */
    /* str x9, [sp, #0x30] */
    /* ldr x9, [x21] */
    /* ldr w10, [x21, #8] */
    /* str w10, [x8, #8] */
    /* str x9, [x8] */
    /* branch b #0x328ce20 */
    /* cbz w9, #0x328cca4 */
    /* ldr x9, [x8] */
    /* ldr w11, [x8, #8] */
    /* str w11, [sp, #0x38] */
    /* str x9, [sp, #0x30] */
    /* ldr x9, [x21] */
    /* ldr w11, [x21, #8] */
    /* str w11, [x8, #8] */
    /* str x9, [x8] */
    /* ldr x9, [sp, #0x30] */
    /* ldr w11, [sp, #0x38] */
    /* str w11, [x21, #8] */
    /* str x9, [x21] */
    /* ldrb w9, [x8, #1] */
    /* ldrb w11, [x19, #1] */
    /* ldr w12, [x8, #8] */
    /* ldr w13, [x19, #8] */
    /* cmp w12, w13 */
    /* cset w12, lt */
    /* cmp w9, w11 */
    /* cset w9, lo */
    /* csel w9, w12, w9, eq */
    /* cmp w9, #1 */
    /* b.ne #0x328cca4 */
    /* ldr x9, [x19] */
    /* ldr w11, [x19, #8] */
    /* str w11, [sp, #0x38] */
    /* str x9, [sp, #0x30] */
    /* ldr x9, [x8] */
    /* ldr w11, [x8, #8] */
    /* str w11, [x19, #8] */
    /* str x9, [x19] */
    /* ldr x9, [sp, #0x30] */
    /* ldr w11, [sp, #0x38] */
    /* str w11, [x8, #8] */
    /* str x9, [x8] */
    /* branch b #0x328cca4 */
    /* cbz w9, #0x328d1f4 */
    /* ldr x9, [x19] */
    /* ldr w10, [x19, #8] */
    /* str w10, [sp, #0x38] */
    /* str x9, [sp, #0x30] */
    /* ldr x9, [x21] */
    /* ldr w10, [x21, #8] */
    /* str w10, [x19, #8] */
    /* str x9, [x19] */
    /* ldr x9, [sp, #0x30] */
    /* ldr w10, [sp, #0x38] */
    /* str w10, [x21, #8] */
    /* str x9, [x21] */
    /* ldrb w9, [x19, #1] */
    /* ldrb w10, [x8, #1] */
    /* ldr w11, [x19, #8] */
    /* ldr w12, [x8, #8] */
    /* cmp w11, w12 */
    /* cset w11, lt */
    /* cmp w9, w10 */
    /* cset w9, lo */
    /* csel w9, w11, w9, eq */
    /* cmp w9, #1 */
    /* b.ne #0x328d1f4 */
    /* ldr x9, [x8] */
    /* ldr w10, [x8, #8] */
    /* str w10, [sp, #0x38] */
    /* str x9, [sp, #0x30] */
    /* ldr x9, [x19] */
    /* ldr w10, [x19, #8] */
    /* str w10, [x8, #8] */
    /* str x9, [x8] */
    /* ldr x8, [sp, #0x30] */
    /* ldr w9, [sp, #0x38] */
    /* str w9, [x19, #8] */
    /* str x8, [x19] */
    /* branch b #0x328d1f4 */
    /* ldr x9, [x19] */
    /* ldr w11, [x19, #8] */
    /* str w11, [sp, #0x38] */
    /* str x9, [sp, #0x30] */
    /* ldr x9, [x8] */
    /* ldr w11, [x8, #8] */
    /* str w11, [x19, #8] */
    /* str x9, [x19] */
    /* ldr x9, [sp, #0x30] */
    /* ldr w11, [sp, #0x38] */
    /* str w11, [x8, #8] */
    /* str x9, [x8] */
    /* ldurb w9, [x20, #-0xb] */
    /* ldrb w11, [x8, #1] */
    /* ldur w12, [x20, #-4] */
    /* ldr w13, [x8, #8] */
    /* cmp w12, w13 */
    /* cset w12, lt */
    /* cmp w9, w11 */
    /* cset w9, lo */
    /* csel w9, w12, w9, eq */
    /* cmp w9, #1 */
    /* b.ne #0x328cca4 */
    /* ldr x9, [x8] */
    /* ldr w11, [x8, #8] */
    /* str w11, [sp, #0x38] */
    /* str x9, [sp, #0x30] */
    /* ldr x9, [x21] */
    /* ldr w11, [x21, #8] */
    /* str w11, [x8, #8] */
    /* str x9, [x8] */
    /* ldr x9, [sp, #0x30] */
    /* ldr w11, [sp, #0x38] */
    /* str w11, [x21, #8] */
    /* str x9, [x21] */
    /* madd x11, x10, x16, x19 */
    /* sub x9, x11, #0xc */
    /* ldurb w12, [x11, #-0xb] */
    /* ldrb w13, [x19, #0xd] */
    /* ldur w11, [x11, #-4] */
    /* ldr w14, [x19, #0x14] */
    /* cmp w11, w14 */
    /* cset w14, lt */
    /* cmp w12, w13 */
    /* cset w13, lo */
    /* csel w13, w14, w13, eq */
    /* ldurb w14, [x20, #-0x17] */
    /* ldur w15, [x20, #-0x10] */
    /* cmp w15, w11 */
    /* cset w11, lt */
    /* cmp w14, w12 */
    /* cset w12, lo */
    /* csel w11, w11, w12, eq */
    /* tbz w13, #0, #0x328cd18 */
    /* cbz w11, #0x328ce34 */
    /* ldur x11, [x19, #0xc] */
    /* str x11, [sp, #0x30] */
    /* ldur w12, [x19, #0x14] */
    /* str w12, [sp, #0x38] */
    /* ldr w13, [x27, #8] */
    /* ldr x14, [x27] */
    /* stur x14, [x19, #0xc] */
    /* stur w13, [x19, #0x14] */
    /* branch b #0x328ceb0 */
    /* cbz w11, #0x328ceb8 */
    /* ldr x11, [x9] */
    /* ldr w12, [x9, #8] */
    /* str w12, [sp, #0x38] */
    /* str x11, [sp, #0x30] */
    /* ldr x11, [x27] */
    /* ldr w12, [x27, #8] */
    /* str w12, [x9, #8] */
    /* str x11, [x9] */
    /* ldr x11, [sp, #0x30] */
    /* ldr w12, [sp, #0x38] */
    /* str w12, [x27, #8] */
    /* str x11, [x27] */
    /* ldrb w11, [x9, #1] */
    /* ldrb w12, [x19, #0xd] */
    /* ldr w13, [x9, #8] */
    /* ldr w14, [x19, #0x14] */
    /* cmp w13, w14 */
    /* cset w13, lt */
    /* cmp w11, w12 */
    /* cset w11, lo */
    /* csel w11, w13, w11, eq */
    /* cmp w11, #1 */
    /* b.ne #0x328ceb8 */
    /* ldur x11, [x19, #0xc] */
    /* str x11, [sp, #0x30] */
    /* ldur w12, [x19, #0x14] */
    /* str w12, [sp, #0x38] */
    /* ldr w13, [x9, #8] */
    /* ldr x14, [x9] */
    /* stur x14, [x19, #0xc] */
    /* stur w13, [x19, #0x14] */
    /* str w12, [x9, #8] */
    /* str x11, [x9] */
    /* branch b #0x328ceb8 */
    /* ldr x9, [x8] */
    /* ldr w10, [x8, #8] */
    /* str w10, [sp, #0x38] */
    /* str x9, [sp, #0x30] */
    /* ldr x9, [x19] */
    /* ldr w10, [x19, #8] */
    /* str w10, [x8, #8] */
    /* str x9, [x8] */
    /* ldr x8, [sp, #0x30] */
    /* ldr w9, [sp, #0x38] */
    /* str w9, [x19, #8] */
    /* str x8, [x19] */
    /* ldurb w8, [x20, #-0xb] */
    /* ldrb w9, [x19, #1] */
    /* ldur w10, [x20, #-4] */
    /* ldr w11, [x19, #8] */
    /* cmp w10, w11 */
    /* cset w10, lt */
    /* cmp w8, w9 */
    /* cset w8, lo */
    /* csel w8, w10, w8, eq */
    /* cmp w8, #1 */
    /* b.ne #0x328d1f4 */
    /* ldr x8, [x19] */
    /* ldr w9, [x19, #8] */
    /* str w9, [sp, #0x38] */
    /* str x8, [sp, #0x30] */
    /* ldr x8, [x21] */
    /* ldr w9, [x21, #8] */
    /* str w9, [x19, #8] */
    /* str x8, [x19] */
    /* ldr x8, [sp, #0x30] */
    /* ldr w9, [sp, #0x38] */
    /* str w9, [x21, #8] */
    /* str x8, [x21] */
    /* branch b #0x328d1f4 */
    /* ldur x11, [x19, #0xc] */
    /* str x11, [sp, #0x30] */
    /* ldur w12, [x19, #0x14] */
    /* str w12, [sp, #0x38] */
    /* ldr w13, [x9, #8] */
    /* ldr x14, [x9] */
    /* stur x14, [x19, #0xc] */
    /* stur w13, [x19, #0x14] */
    /* str w12, [x9, #8] */
    /* str x11, [x9] */
    /* ldurb w11, [x20, #-0x17] */
    /* ldrb w12, [x9, #1] */
    /* ldur w13, [x20, #-0x10] */
    /* ldr w14, [x9, #8] */
    /* cmp w13, w14 */
    /* cset w13, lt */
    /* cmp w11, w12 */
    /* cset w11, lo */
    /* csel w11, w13, w11, eq */
    /* cmp w11, #1 */
    /* b.ne #0x328ceb8 */
    /* ldr x11, [x9] */
    /* ldr w12, [x9, #8] */
    /* str w12, [sp, #0x38] */
    /* str x11, [sp, #0x30] */
    /* ldr x11, [x27] */
    /* ldr w12, [x27, #8] */
    /* str w12, [x9, #8] */
    /* str x11, [x9] */
    /* ldr x11, [sp, #0x30] */
    /* ldr w12, [sp, #0x38] */
    /* str w12, [x27, #8] */
    /* str x11, [x27] */
    /* madd x10, x10, x16, x19 */
    /* ldrb w11, [x10, #0xd] */
    /* ldrb w12, [x19, #0x19] */
    /* ldr w13, [x10, #0x14] */
    /* ldr w14, [x19, #0x20] */
    /* cmp w13, w14 */
    /* cset w14, lt */
    /* cmp w11, w12 */
    /* cset w12, lo */
    /* csel w12, w14, w12, eq */
    /* ldurb w14, [x20, #-0x23] */
    /* ldur w15, [x20, #-0x1c] */
    /* cmp w15, w13 */
    /* cset w13, lt */
    /* cmp w14, w11 */
    /* cset w11, lo */
    /* csel w11, w13, w11, eq */
    /* tbz w12, #0, #0x328cf28 */
    /* cbz w11, #0x328cfb4 */
    /* ldur x11, [x19, #0x18] */
    /* str x11, [sp, #0x30] */
    /* ldur w12, [x19, #0x20] */
    /* str w12, [sp, #0x38] */
    /* ldr w13, [x28, #8] */
    /* ldr x14, [x28] */
    /* stur x14, [x19, #0x18] */
    /* stur w13, [x19, #0x20] */
    /* branch b #0x328d030 */
    /* cbz w11, #0x328d038 */
    /* ldur x11, [x10, #0xc] */
    /* ldur w12, [x10, #0x14] */
    /* str w12, [sp, #0x38] */
    /* str x11, [sp, #0x30] */
    /* ldr x11, [x28] */
    /* ldr w12, [x28, #8] */
    /* stur w12, [x10, #0x14] */
    /* stur x11, [x10, #0xc] */
    /* ldr x11, [sp, #0x30] */
    /* ldr w12, [sp, #0x38] */
    /* str w12, [x28, #8] */
    /* str x11, [x28] */
    /* ldurb w11, [x10, #0xd] */
    /* ldrb w12, [x19, #0x19] */
    /* ldur w13, [x10, #0x14] */
    /* ldr w14, [x19, #0x20] */
    /* cmp w13, w14 */
    /* cset w13, lt */
    /* cmp w11, w12 */
    /* cset w11, lo */
    /* csel w11, w13, w11, eq */
    /* cmp w11, #1 */
    /* b.ne #0x328d038 */
    /* ldur x11, [x19, #0x18] */
    /* str x11, [sp, #0x30] */
    /* ldur w12, [x19, #0x20] */
    /* str w12, [sp, #0x38] */
    /* ldur w13, [x10, #0x14] */
    /* ldur x14, [x10, #0xc] */
    /* stur x14, [x19, #0x18] */
    /* stur w13, [x19, #0x20] */
    /* stur w12, [x10, #0x14] */
    /* stur x11, [x10, #0xc] */
    /* branch b #0x328d038 */
    /* ldur x11, [x19, #0x18] */
    /* str x11, [sp, #0x30] */
    /* ldur w12, [x19, #0x20] */
    /* str w12, [sp, #0x38] */
    /* ldur w13, [x10, #0x14] */
    /* ldur x14, [x10, #0xc] */
    /* stur x14, [x19, #0x18] */
    /* stur w13, [x19, #0x20] */
    /* stur w12, [x10, #0x14] */
    /* stur x11, [x10, #0xc] */
    /* ldurb w11, [x20, #-0x23] */
    /* ldurb w12, [x10, #0xd] */
    /* ldur w13, [x20, #-0x1c] */
    /* ldur w14, [x10, #0x14] */
    /* cmp w13, w14 */
    /* cset w13, lt */
    /* cmp w11, w12 */
    /* cset w11, lo */
    /* csel w11, w13, w11, eq */
    /* cmp w11, #1 */
    /* b.ne #0x328d038 */
    /* ldur x11, [x10, #0xc] */
    /* ldur w12, [x10, #0x14] */
    /* str w12, [sp, #0x38] */
    /* str x11, [sp, #0x30] */
    /* ldr x11, [x28] */
    /* ldr w12, [x28, #8] */
    /* stur w12, [x10, #0x14] */
    /* stur x11, [x10, #0xc] */
    /* ldr x11, [sp, #0x30] */
    /* ldr w12, [sp, #0x38] */
    /* str w12, [x28, #8] */
    /* str x11, [x28] */
    /* ldrb w11, [x8, #1] */
    /* ldrb w12, [x9, #1] */
    /* ldr w13, [x8, #8] */
    /* ldr w14, [x9, #8] */
    /* cmp w13, w14 */
    /* cset w14, lt */
    /* cmp w11, w12 */
    /* cset w12, lo */
    /* csel w12, w14, w12, eq */
    /* ldurb w14, [x10, #0xd] */
    /* ldur w15, [x10, #0x14] */
    /* cmp w15, w13 */
    /* cset w13, lt */
    /* cmp w14, w11 */
    /* cset w11, lo */
    /* csel w11, w13, w11, eq */
    /* tbz w12, #0, #0x328d0a4 */
    /* cbz w11, #0x328d138 */
    /* ldr x11, [x9] */
    /* ldr w12, [x9, #8] */
    /* str w12, [sp, #0x38] */
    /* str x11, [sp, #0x30] */
    /* ldur x11, [x10, #0xc] */
    /* str x11, [x9] */
    /* ldur w11, [x10, #0x14] */
    /* str w11, [x9, #8] */
    /* branch b #0x328d1b4 */
    /* cbz w11, #0x328d1c4 */
    /* ldr x11, [x8] */
    /* ldr w12, [x8, #8] */
    /* str w12, [sp, #0x38] */
    /* str x11, [sp, #0x30] */
    /* ldur x11, [x10, #0xc] */
    /* str x11, [x8] */
    /* ldur w11, [x10, #0x14] */
    /* str w11, [x8, #8] */
    /* ldr x11, [sp, #0x30] */
    /* ldr w12, [sp, #0x38] */
    /* stur w12, [x10, #0x14] */
    /* stur x11, [x10, #0xc] */
    /* ldrb w10, [x8, #1] */
    /* ldrb w11, [x9, #1] */
    /* ldr w12, [x8, #8] */
    /* ldr w13, [x9, #8] */
    /* cmp w12, w13 */
    /* cset w12, lt */
    /* cmp w10, w11 */
    /* cset w10, lo */
    /* csel w10, w12, w10, eq */
    /* cmp w10, #1 */
    /* b.ne #0x328d1c4 */
    /* ldr x10, [x9] */
    /* ldr w11, [x9, #8] */
    /* str w11, [sp, #0x38] */
    /* str x10, [sp, #0x30] */
    /* ldr x10, [x8] */
    /* str x10, [x9] */
    /* ldr w10, [x8, #8] */
    /* str w10, [x9, #8] */
    /* ldr x9, [sp, #0x30] */
    /* ldr w10, [sp, #0x38] */
    /* str w10, [x8, #8] */
    /* str x9, [x8] */
    /* branch b #0x328d1c4 */
    /* ldr x11, [x9] */
    /* ldr w12, [x9, #8] */
    /* str w12, [sp, #0x38] */
    /* str x11, [sp, #0x30] */
    /* ldr x11, [x8] */
    /* str x11, [x9] */
    /* ldr w11, [x8, #8] */
    /* str w11, [x9, #8] */
    /* ldr x9, [sp, #0x30] */
    /* ldr w11, [sp, #0x38] */
    /* str w11, [x8, #8] */
    /* str x9, [x8] */
    /* ldurb w9, [x10, #0xd] */
    /* ldrb w11, [x8, #1] */
    /* ldur w12, [x10, #0x14] */
    /* ldr w13, [x8, #8] */
    /* cmp w12, w13 */
    /* cset w12, lt */
    /* cmp w9, w11 */
    /* cset w9, lo */
    /* csel w9, w12, w9, eq */
    /* cmp w9, #1 */
    /* b.ne #0x328d1c4 */
    /* ldr x9, [x8] */
    /* ldr w11, [x8, #8] */
    /* str w11, [sp, #0x38] */
    /* str x9, [sp, #0x30] */
    /* ldur x9, [x10, #0xc] */
    /* str x9, [x8] */
    /* ldur w9, [x10, #0x14] */
    /* str w9, [x8, #8] */
    /* ldr x9, [sp, #0x30] */
    /* ldr w11, [sp, #0x38] */
    /* stur w11, [x10, #0x14] */
    /* stur x9, [x10, #0xc] */
    /* ldr x9, [x19] */
    /* ldr w10, [x19, #8] */
    /* str w10, [sp, #0x38] */
    /* str x9, [sp, #0x30] */
    /* ldr x9, [x8] */
    /* ldr w10, [x8, #8] */
    /* str w10, [x19, #8] */
    /* str x9, [x19] */
    /* ldr x9, [sp, #0x30] */
    /* ldr w10, [sp, #0x38] */
    /* str w10, [x8, #8] */
    /* str x9, [x8] */
    /* sub x22, x22, #1 */
    /* tbz w23, #0, #0x328d208 */
    /* ldrb w9, [x19, #1] */
    /* ldr w8, [x19, #8] */
    /* branch b #0x328d230 */
    /* ldurb w10, [x19, #-0xb] */
    /* ldrb w9, [x19, #1] */
    /* ldur w11, [x19, #-4] */
    /* ldr w8, [x19, #8] */
    /* cmp w11, w8 */
    /* cset w11, lt */
    /* cmp w10, w9 */
    /* cset w10, lo */
    /* csel w10, w11, w10, eq */
    /* tbz w10, #0, #0x328d408 */
    /* mov x12, #0 */
    /* ldrb w10, [x19] */
    /* ldrh w11, [x19, #6] */
    /* ldur w13, [x19, #2] */
    /* str w13, [sp, #0x28] */
    /* strh w11, [sp, #0x2c] */
    /* add x11, x19, x12 */
    /* ldrb w13, [x11, #0xd] */
    /* ldr w11, [x11, #0x14] */
    /* cmp w11, w8 */
    /* cset w11, lt */
    /* cmp w13, w9 */
    /* cset w13, lo */
    /* csel w11, w11, w13, eq */
    /* add x12, x12, #0xc */
    /* tbnz w11, #0, #0x328d248 */
    /* add x11, x19, x12 */
    /* mov x13, x20 */
    /* cmp x12, #0xc */
    /* b.eq #0x328d2b0 */
    /* sub x12, x13, #0xc */
    /* ldurb w14, [x13, #-0xb] */
    /* ldur w13, [x13, #-4] */
    /* cmp w13, w8 */
    /* cset w13, lt */
    /* cmp w14, w9 */
    /* cset w14, lo */
    /* csel w14, w13, w14, eq */
    /* mov x13, x12 */
    /* cmp w14, #1 */
    /* b.ne #0x328d280 */
    /* branch b #0x328d2ec */
    /* mov x13, x20 */
    /* cmp x11, x13 */
    /* b.hs #0x328d2e8 */
    /* sub x12, x13, #0xc */
    /* ldurb w14, [x13, #-0xb] */
    /* ldur w13, [x13, #-4] */
    /* cmp w13, w8 */
    /* cset w13, lt */
    /* cmp w14, w9 */
    /* cset w14, lo */
    /* csel w14, w13, w14, eq */
    /* mov x13, x12 */
    /* tbz w14, #0, #0x328d2b4 */
    /* branch b #0x328d2ec */
    /* mov x12, x13 */
    /* mov x24, x11 */
    /* cmp x11, x12 */
    /* b.hs #0x328d380 */
    /* mov x13, x12 */
    /* ldr x14, [x24] */
    /* ldr w15, [x24, #8] */
    /* str w15, [sp, #0x38] */
    /* str x14, [sp, #0x30] */
    /* ldr x14, [x13] */
    /* ldr w15, [x13, #8] */
    /* str w15, [x24, #8] */
    /* str x14, [x24] */
    /* ldr x14, [sp, #0x30] */
    /* ldr w15, [sp, #0x38] */
    /* str w15, [x13, #8] */
    /* str x14, [x13] */
    /* ldrb w14, [x24, #0xd] */
    /* ldr w15, [x24, #0x14] */
    /* add x24, x24, #0xc */
    /* cmp w15, w8 */
    /* cset w15, lt */
    /* cmp w14, w9 */
    /* cset w14, lo */
    /* csel w14, w15, w14, eq */
    /* tbnz w14, #0, #0x328d32c */
    /* ldurb w14, [x13, #-0xb] */
    /* ldur w15, [x13, #-4] */
    /* sub x13, x13, #0xc */
    /* cmp w15, w8 */
    /* cset w15, lt */
    /* cmp w14, w9 */
    /* cset w14, lo */
    /* csel w14, w15, w14, eq */
    /* cmp w14, #1 */
    /* b.ne #0x328d350 */
    /* cmp x24, x13 */
    /* b.lo #0x328d2fc */
    /* sub x25, x24, #0xc */
    /* cmp x25, x19 */
    /* b.eq #0x328d39c */
    /* ldr x13, [x25] */
    /* ldr w14, [x25, #8] */
    /* str w14, [x19, #8] */
    /* str x13, [x19] */
    /* sturb w10, [x24, #-0xc] */
    /* sturb w9, [x24, #-0xb] */
    /* ldr w9, [sp, #0x28] */
    /* ldrh w10, [sp, #0x2c] */
    /* sturh w10, [x24, #-6] */
    /* stur w9, [x24, #-0xa] */
    /* stur w8, [x24, #-4] */
    /* cmp x11, x12 */
    /* b.lo #0x328d3e8 */
    /* mov x0, x19 */
    /* mov x1, x25 */
    /* call #0x328dfec; ABI effects unresolved */
    /* mov x26, x0 */
    /* mov x0, x24 */
    /* mov x1, x20 */
    /* call #0x328dfec; ABI effects unresolved */
    /* cbnz w0, #0x328d5a4 */
    /* mov w16, #0xc */
    /* tbnz w26, #0, #0x328c9bc */
    /* and w3, w23, #1 */
    /* mov x0, x19 */
    /* mov x1, x25 */
    /* mov x2, x22 */
    /* call #0x328c978; ABI effects unresolved */
    /* mov w16, #0xc */
    /* mov w23, #0 */
    /* branch b #0x328c9bc */
    /* ldrb w10, [x19] */
    /* ldrh w11, [x19, #6] */
    /* ldur w12, [x19, #2] */
    /* str w12, [sp, #0x28] */
    /* strh w11, [sp, #0x2c] */
    /* ldurb w11, [x20, #-0xb] */
    /* ldur w12, [x20, #-4] */
    /* cmp w8, w12 */
    /* cset w12, lt */
    /* cmp w9, w11 */
    /* cset w11, lo */
    /* csel w11, w12, w11, eq */
    /* tbz w11, #0, #0x328d46c */
    /* mov x11, x19 */
    /* add x24, x11, #0xc */
    /* ldrb w12, [x11, #0xd] */
    /* ldr w11, [x11, #0x14] */
    /* cmp w8, w11 */
    /* cset w11, lt */
    /* cmp w9, w12 */
    /* cset w12, lo */
    /* csel w12, w11, w12, eq */
    /* mov x11, x24 */
    /* tbz w12, #0, #0x328d440 */
    /* branch b #0x328d4a4 */
    /* add x11, x19, #0xc */
    /* mov x24, x11 */
    /* cmp x11, x20 */
    /* b.hs #0x328d4a4 */
    /* ldrb w11, [x24, #1] */
    /* ldr w12, [x24, #8] */
    /* cmp w8, w12 */
    /* cset w12, lt */
    /* cmp w9, w11 */
    /* cset w11, lo */
    /* csel w12, w12, w11, eq */
    /* add x11, x24, #0xc */
    /* cmp w12, #1 */
    /* b.ne #0x328d470 */
    /* mov x11, x20 */
    /* cmp x24, x20 */
    /* b.hs #0x328d55c */
    /* mov x12, x20 */
    /* sub x11, x12, #0xc */
    /* ldurb w13, [x12, #-0xb] */
    /* ldur w12, [x12, #-4] */
    /* cmp w8, w12 */
    /* cset w12, lt */
    /* cmp w9, w13 */
    /* cset w13, lo */
    /* csel w13, w12, w13, eq */
    /* mov x12, x11 */
    /* tbnz w13, #0, #0x328d4b4 */
    /* branch b #0x328d55c */
    /* ldr x12, [x24] */
    /* ldr w13, [x24, #8] */
    /* str w13, [sp, #0x38] */
    /* str x12, [sp, #0x30] */
    /* ldr x12, [x11] */
    /* ldr w13, [x11, #8] */
    /* str w13, [x24, #8] */
    /* str x12, [x24] */
    /* ldr x12, [sp, #0x30] */
    /* ldr w13, [sp, #0x38] */
    /* str w13, [x11, #8] */
    /* str x12, [x11] */
    /* ldrb w12, [x24, #0xd] */
    /* ldr w13, [x24, #0x14] */
    /* add x24, x24, #0xc */
    /* cmp w8, w13 */
    /* cset w13, lt */
    /* cmp w9, w12 */
    /* cset w12, lo */
    /* csel w12, w13, w12, eq */
    /* cmp w12, #1 */
    /* b.ne #0x328d510 */
    /* ldurb w12, [x11, #-0xb] */
    /* ldur w13, [x11, #-4] */
    /* sub x11, x11, #0xc */
    /* cmp w8, w13 */
    /* cset w13, lt */
    /* cmp w9, w12 */
    /* cset w12, lo */
    /* csel w12, w13, w12, eq */
    /* tbnz w12, #0, #0x328d538 */
    /* cmp x24, x11 */
    /* b.lo #0x328d4e0 */
    /* sub x11, x24, #0xc */
    /* cmp x11, x19 */
    /* b.eq #0x328d580 */
    /* ldr x12, [x11] */
    /* ldr w11, [x11, #8] */
    /* str w11, [x19, #8] */
    /* str x12, [x19] */
    /* mov w23, #0 */
    /* sturb w10, [x24, #-0xc] */
    /* sturb w9, [x24, #-0xb] */
    /* ldr w9, [sp, #0x28] */
    /* ldrh w10, [sp, #0x2c] */
    /* sturh w10, [x24, #-6] */
    /* stur w9, [x24, #-0xa] */
    /* stur w8, [x24, #-4] */
    /* branch b #0x328c9bc */
    /* mov x20, x25 */
    /* mov w16, #0xc */
    /* tbz w26, #0, #0x328c9ac */
    /* branch b #0x328dd98 */
    /* add x1, x19, #0xc */
    /* add x2, x19, #0x18 */
    /* add x3, x19, #0x24 */
    /* mov x0, x19 */
    /* call #0x328ddb8; ABI effects unresolved */
    /* ldurb w8, [x20, #-0xb] */
    /* ldrb w9, [x19, #0x25] */
    /* ldur w10, [x20, #-4] */
    /* ldr w11, [x19, #0x2c] */
    /* cmp w10, w11 */
    /* cset w10, lt */
    /* cmp w8, w9 */
    /* cset w8, lo */
    /* csel w8, w10, w8, eq */
    /* cmp w8, #1 */
    /* b.ne #0x328dd98 */
    /* ldur x8, [x19, #0x24] */
    /* str x8, [sp, #0x30] */
    /* ldur w9, [x19, #0x2c] */
    /* str w9, [sp, #0x38] */
    /* ldur w10, [x20, #-4] */
    /* ldur x11, [x20, #-0xc] */
    /* stur x11, [x19, #0x24] */
    /* stur w10, [x19, #0x2c] */
    /* stur w9, [x20, #-4] */
    /* stur x8, [x20, #-0xc] */
    /* ldrb w8, [x19, #0x25] */
    /* ldrb w9, [x19, #0x19] */
    /* ldr w10, [x19, #0x2c] */
    /* ldr w11, [x19, #0x20] */
    /* cmp w10, w11 */
    /* cset w10, lt */
    /* cmp w8, w9 */
    /* cset w8, lo */
    /* csel w8, w10, w8, eq */
    /* cmp w8, #1 */
    /* b.ne #0x328dd98 */
    /* ldur w8, [x19, #0x20] */
    /* ldur x9, [x19, #0x18] */
    /* ldur x10, [x19, #0x24] */
    /* stur x10, [x19, #0x18] */
    /* ldur w10, [x19, #0x2c] */
    /* stur w10, [x19, #0x20] */
    /* stur x9, [x19, #0x24] */
    /* stur w8, [x19, #0x2c] */
    /* ldrb w8, [x19, #0x19] */
    /* ldrb w9, [x19, #0xd] */
    /* ldr w10, [x19, #0x20] */
    /* ldr w11, [x19, #0x14] */
    /* cmp w10, w11 */
    /* cset w10, lt */
    /* cmp w8, w9 */
    /* cset w8, lo */
    /* csel w8, w10, w8, eq */
    /* cmp w8, #1 */
    /* b.ne #0x328dd98 */
    /* ldur w8, [x19, #0x14] */
    /* ldur x9, [x19, #0xc] */
    /* ldur x10, [x19, #0x18] */
    /* stur x10, [x19, #0xc] */
    /* ldur w10, [x19, #0x20] */
    /* stur w10, [x19, #0x14] */
    /* stur x9, [x19, #0x18] */
    /* stur w8, [x19, #0x20] */
    /* branch b #0x328dc04 */
    /* ldurb w8, [x20, #-0xb] */
    /* ldrb w9, [x19, #1] */
    /* ldur w10, [x20, #-4] */
    /* ldr w11, [x19, #8] */
    /* cmp w10, w11 */
    /* cset w10, lt */
    /* cmp w8, w9 */
    /* cset w8, lo */
    /* csel w8, w10, w8, eq */
    /* cmp w8, #1 */
    /* b.ne #0x328dd98 */
    /* ldr x8, [x19] */
    /* ldr w9, [x19, #8] */
    /* str w9, [sp, #0x38] */
    /* str x8, [sp, #0x30] */
    /* ldur x8, [x20, #-0xc] */
    /* ldur w9, [x20, #-4] */
    /* str w9, [x19, #8] */
    /* str x8, [x19] */
    /* ldr x8, [sp, #0x30] */
    /* ldr w9, [sp, #0x38] */
    /* stur w9, [x20, #-4] */
    /* stur x8, [x20, #-0xc] */
    /* branch b #0x328dd98 */
    /* ldrb w8, [x19, #0xd] */
    /* ldrb w9, [x19, #1] */
    /* ldr w10, [x19, #0x14] */
    /* ldr w11, [x19, #8] */
    /* cmp w10, w11 */
    /* cset w11, lt */
    /* cmp w8, w9 */
    /* cset w9, lo */
    /* csel w9, w11, w9, eq */
    /* ldurb w11, [x20, #-0xb] */
    /* ldur w12, [x20, #-4] */
    /* cmp w12, w10 */
    /* cset w10, lt */
    /* cmp w11, w8 */
    /* cset w8, lo */
    /* csel w8, w10, w8, eq */
    /* tbz w9, #0, #0x328dbd8 */
    /* cbz w8, #0x328dd14 */
    /* ldr x8, [x19] */
    /* ldr w9, [x19, #8] */
    /* str w9, [sp, #0x38] */
    /* str x8, [sp, #0x30] */
    /* ldr x8, [x21] */
    /* ldr w9, [x21, #8] */
    /* str w9, [x19, #8] */
    /* str x8, [x19] */
    /* ldr x8, [sp, #0x30] */
    /* ldr w9, [sp, #0x38] */
    /* branch b #0x328dd90 */
    /* add x1, x19, #0xc */
    /* add x2, x19, #0x18 */
    /* mov x0, x19 */
    /* mov x3, x21 */
    /* ldp x29, x30, [sp, #0x90] */
    /* ldp x20, x19, [sp, #0x80] */
    /* ldp x22, x21, [sp, #0x70] */
    /* ldp x24, x23, [sp, #0x60] */
    /* ldp x26, x25, [sp, #0x50] */
    /* ldp x28, x27, [sp, #0x40] */
    /* add sp, sp, #0xa0 */
    /* branch b #0x328ddb8 */
    /* cmp x19, x20 */
    /* add x10, x19, #0xc */
    /* ccmp x10, x20, #4, ne */
    /* cset w8, eq */
    /* tbz w23, #0, #0x328dc64 */
    /* tbnz w8, #0, #0x328dd98 */
    /* mov x8, #0 */
    /* mov x13, x19 */
    /* mov x9, x10 */
    /* ldrb w11, [x13, #0xd] */
    /* ldrb w12, [x13, #1] */
    /* ldr w10, [x13, #0x14] */
    /* ldr w14, [x13, #8] */
    /* cmp w10, w14 */
    /* cset w14, lt */
    /* cmp w11, w12 */
    /* cset w12, lo */
    /* csel w12, w14, w12, eq */
    /* cmp w12, #1 */
    /* b.ne #0x328d88c */
    /* ldrb w12, [x9] */
    /* ldur w14, [x13, #0xe] */
    /* str w14, [sp, #0x30] */
    /* ldrh w13, [x13, #0x12] */
    /* strh w13, [sp, #0x34] */
    /* mov x13, x8 */
    /* add x14, x19, x13 */
    /* ldr x15, [x14] */
    /* stur x15, [x14, #0xc] */
    /* ldr w15, [x14, #8] */
    /* str w15, [x14, #0x14] */
    /* cbz x13, #0x328d86c */
    /* ldurb w15, [x14, #-0xb] */
    /* ldur w14, [x14, #-4] */
    /* cmp w10, w14 */
    /* cset w14, lt */
    /* cmp w11, w15 */
    /* cset w15, lo */
    /* csel w14, w14, w15, eq */
    /* sub x13, x13, #0xc */
    /* tbnz w14, #0, #0x328d824 */
    /* add x13, x19, x13 */
    /* add x13, x13, #0xc */
    /* branch b #0x328d870 */
    /* mov x13, x19 */
    /* strb w12, [x13] */
    /* strb w11, [x13, #1] */
    /* ldr w11, [sp, #0x30] */
    /* ldrh w12, [sp, #0x34] */
    /* strh w12, [x13, #6] */
    /* stur w11, [x13, #2] */
    /* str w10, [x13, #8] */
    /* add x10, x9, #0xc */
    /* add x8, x8, #0xc */
    /* mov x13, x9 */
    /* cmp x10, x20 */
    /* b.ne #0x328d7dc */
    /* branch b #0x328dd98 */
    /* cmp x19, x20 */
    /* b.eq #0x328dd98 */
    /* lsr x10, x10, #1 */
    /* mov w11, #0xc */
    /* mov x13, x10 */
    /* mov x12, x13 */
    /* cmp x10, x13 */
    /* b.lt #0x328da08 */
    /* lsl x14, x12, #1 */
    /* mov w17, #1 */
    /* bfi x17, x12, #1, #0x3f */
    /* madd x13, x17, x11, x19 */
    /* add x14, x14, #2 */
    /* cmp x14, x8 */
    /* b.ge #0x328d914 */
    /* ldrb w15, [x13, #1] */
    /* ldrb w16, [x13, #0xd] */
    /* ldr w0, [x13, #8] */
    /* ldr w1, [x13, #0x14] */
    /* cmp w0, w1 */
    /* cset w0, lt */
    /* cmp w15, w16 */
    /* cset w15, lo */
    /* csel w15, w0, w15, eq */
    /* cmp w15, #0 */
    /* csel x15, x11, xzr, ne */
    /* add x13, x13, x15 */
    /* csel x17, x14, x17, ne */
    /* madd x14, x12, x11, x19 */
    /* ldrb w0, [x13, #1] */
    /* ldrb w16, [x14, #1] */
    /* ldr w1, [x13, #8] */
    /* ldr w15, [x14, #8] */
    /* cmp w1, w15 */
    /* cset w1, lt */
    /* cmp w0, w16 */
    /* cset w0, lo */
    /* csel w0, w1, w0, eq */
    /* tbnz w0, #0, #0x328da08 */
    /* ldrb w0, [x14] */
    /* ldur w1, [x14, #2] */
    /* ldrh w2, [x14, #6] */
    /* strh w2, [sp, #0x34] */
    /* str w1, [sp, #0x30] */
    /* mov x1, x14 */
    /* mov x14, x13 */
    /* ldr x13, [x13] */
    /* ldr w2, [x14, #8] */
    /* str w2, [x1, #8] */
    /* str x13, [x1] */
    /* cmp x10, x17 */
    /* b.lt #0x328d9ec */
    /* lsl x2, x17, #1 */
    /* mov w1, #1 */
    /* bfi x1, x17, #1, #0x3f */
    /* madd x13, x1, x11, x19 */
    /* add x17, x2, #2 */
    /* cmp x17, x8 */
    /* b.ge #0x328d9c4 */
    /* ldrb w2, [x13, #1] */
    /* ldrb w3, [x13, #0xd] */
    /* ldr w4, [x13, #8] */
    /* ldr w5, [x13, #0x14] */
    /* cmp w4, w5 */
    /* cset w4, lt */
    /* cmp w2, w3 */
    /* cset w2, lo */
    /* csel w2, w4, w2, eq */
    /* cmp w2, #0 */
    /* csel x2, x11, xzr, ne */
    /* add x13, x13, x2 */
    /* csel x1, x17, x1, ne */
    /* ldrb w17, [x13, #1] */
    /* ldr w2, [x13, #8] */
    /* cmp w2, w15 */
    /* cset w2, lt */
    /* cmp w17, w16 */
    /* cset w17, lo */
    /* csel w2, w2, w17, eq */
    /* mov x17, x1 */
    /* cmp w2, #1 */
    /* b.ne #0x328d954 */
    /* strb w0, [x14] */
    /* strb w16, [x14, #1] */
    /* ldr w13, [sp, #0x30] */
    /* ldrh w16, [sp, #0x34] */
    /* strh w16, [x14, #6] */
    /* stur w13, [x14, #2] */
    /* str w15, [x14, #8] */
    /* sub x13, x12, #1 */
    /* cbnz x12, #0x328d8b8 */
    /* lsr x9, x9, #2 */
    /* mov x8, #-0x5555555555555556 */
    /* movk x8, #0xaaab */
    /* mul x9, x9, x8 */
    /* mov w10, #0xc */
    /* mov x11, #-2 */
    /* mov x15, #0 */
    /* ldr x12, [x19] */
    /* ldr w13, [x19, #8] */
    /* str w13, [sp, #0x38] */
    /* str x12, [sp, #0x30] */
    /* sub x12, x9, #2 */
    /* lsr x13, x12, #1 */
    /* mov x14, x19 */
    /* madd x17, x15, x10, x14 */
    /* add x12, x17, #0xc */
    /* lsl x0, x15, #1 */
    /* mov w16, #1 */
    /* bfi x16, x15, #1, #0x3f */
    /* add x15, x0, #2 */
    /* cmp x15, x9 */
    /* b.ge #0x328daa0 */
    /* ldrb w0, [x17, #0xd] */
    /* ldrb w1, [x17, #0x19] */
    /* ldr w2, [x17, #0x14] */
    /* ldr w3, [x17, #0x20] */
    /* cmp w2, w3 */
    /* cset w2, lt */
    /* cmp w0, w1 */
    /* cset w0, lo */
    /* csel w0, w2, w0, eq */
    /* add x17, x17, #0x18 */
    /* cmp w0, #0 */
    /* csel x12, x17, x12, ne */
    /* csel x15, x15, x16, ne */
    /* branch b #0x328daa4 */
    /* mov x15, x16 */
    /* ldr x16, [x12] */
    /* ldr w17, [x12, #8] */
    /* str w17, [x14, #8] */
    /* str x16, [x14] */
    /* mov x14, x12 */
    /* cmp x15, x13 */
    /* b.le #0x328da48 */
    /* sub x20, x20, #0xc */
    /* cmp x12, x20 */
    /* b.eq #0x328dbb4 */
    /* ldr x13, [x20] */
    /* ldr w14, [x20, #8] */
    /* str w14, [x12, #8] */
    /* str x13, [x12] */
    /* ldr x13, [sp, #0x30] */
    /* ldr w14, [sp, #0x38] */
    /* str w14, [x20, #8] */
    /* str x13, [x20] */
    /* sub x13, x12, x19 */
    /* add x13, x13, #0xc */
    /* cmp x13, #0xd */
    /* b.lt #0x328dbc4 */
    /* lsr x13, x13, #2 */
    /* madd x13, x13, x8, x11 */
    /* lsr x14, x13, #1 */
    /* madd x16, x14, x10, x19 */
    /* ldrb w17, [x16, #1] */
    /* ldrb w15, [x12, #1] */
    /* ldr w0, [x16, #8] */
    /* ldr w13, [x12, #8] */
    /* cmp w0, w13 */
    /* cset w0, lt */
    /* cmp w17, w15 */
    /* cset w17, lo */
    /* csel w17, w0, w17, eq */
    /* cmp w17, #1 */
    /* b.ne #0x328dbc4 */
    /* ldrb w17, [x12] */
    /* ldrh w0, [x12, #6] */
    /* ldur w1, [x12, #2] */
    /* str w1, [sp, #0x28] */
    /* strh w0, [sp, #0x2c] */
    /* mov x0, x12 */
    /* mov x12, x16 */
    /* ldr x16, [x16] */
    /* ldr w1, [x12, #8] */
    /* str w1, [x0, #8] */
    /* str x16, [x0] */
    /* cbz x14, #0x328db94 */
    /* sub x14, x14, #1 */
    /* lsr x14, x14, #1 */
    /* madd x16, x14, x10, x19 */
    /* ldrb w0, [x16, #1] */
    /* ldr w1, [x16, #8] */
    /* cmp w1, w13 */
    /* cset w1, lt */
    /* cmp w0, w15 */
    /* cset w0, lo */
    /* csel w0, w1, w0, eq */
    /* tbnz w0, #0, #0x328db4c */
    /* strb w17, [x12] */
    /* strb w15, [x12, #1] */
    /* ldr w14, [sp, #0x28] */
    /* ldrh w15, [sp, #0x2c] */
    /* strh w15, [x12, #6] */
    /* stur w14, [x12, #2] */
    /* str w13, [x12, #8] */
    /* branch b #0x328dbc4 */
    /* ldr x13, [sp, #0x30] */
    /* ldr w14, [sp, #0x38] */
    /* str w14, [x12, #8] */
    /* str x13, [x12] */
    /* sub x12, x9, #1 */
    /* cmp x9, #2 */
    /* mov x9, x12 */
    /* b.gt #0x328da28 */
    /* branch b #0x328dd98 */
    /* cbz w8, #0x328dd98 */
    /* ldur x8, [x19, #0xc] */
    /* str x8, [sp, #0x30] */
    /* ldur w9, [x19, #0x14] */
    /* str w9, [sp, #0x38] */
    /* ldr w10, [x21, #8] */
    /* ldr x11, [x21] */
    /* stur x11, [x19, #0xc] */
    /* stur w10, [x19, #0x14] */
    /* str w9, [x21, #8] */
    /* str x8, [x21] */
    /* ldrb w8, [x19, #0xd] */
    /* ldrb w9, [x19, #1] */
    /* ldr w10, [x19, #0x14] */
    /* ldr w11, [x19, #8] */
    /* cmp w10, w11 */
    /* cset w10, lt */
    /* cmp w8, w9 */
    /* cset w8, lo */
    /* csel w8, w10, w8, eq */
    /* cmp w8, #1 */
    /* b.ne #0x328dd98 */
    /* ldr x8, [x19] */
    /* ldr w9, [x19, #8] */
    /* str w9, [sp, #0x38] */
    /* str x8, [sp, #0x30] */
    /* ldur x8, [x19, #0xc] */
    /* str x8, [x19] */
    /* ldur w8, [x19, #0x14] */
    /* str w8, [x19, #8] */
    /* ldr x8, [sp, #0x30] */
    /* stur x8, [x19, #0xc] */
    /* ldr w8, [sp, #0x38] */
    /* stur w8, [x19, #0x14] */
    /* branch b #0x328dd98 */
    /* tbnz w8, #0, #0x328dd98 */
    /* mov x8, x10 */
    /* ldrb w10, [x19, #0xd] */
    /* ldrb w11, [x19, #1] */
    /* ldr w9, [x19, #0x14] */
    /* ldr w12, [x19, #8] */
    /* cmp w9, w12 */
    /* cset w12, lt */
    /* cmp w10, w11 */
    /* cset w11, lo */
    /* csel w11, w12, w11, eq */
    /* cmp w11, #1 */
    /* b.ne #0x328dd00 */
    /* ldrb w11, [x8] */
    /* ldur w12, [x19, #0xe] */
    /* str w12, [sp, #0x30] */
    /* ldrh w12, [x19, #0x12] */
    /* strh w12, [sp, #0x34] */
    /* mov x12, x8 */
    /* mov x13, x12 */
    /* ldr x14, [x12, #-0xc]! */
    /* str x14, [x13] */
    /* ldur w14, [x13, #-4] */
    /* str w14, [x13, #8] */
    /* ldurb w14, [x13, #-0x17] */
    /* ldur w13, [x13, #-0x10] */
    /* cmp w9, w13 */
    /* cset w13, lt */
    /* cmp w10, w14 */
    /* cset w14, lo */
    /* csel w13, w13, w14, eq */
    /* tbnz w13, #0, #0x328dcb0 */
    /* strb w11, [x12] */
    /* strb w10, [x12, #1] */
    /* ldr w10, [sp, #0x30] */
    /* ldrh w11, [sp, #0x34] */
    /* strh w11, [x12, #6] */
    /* stur w10, [x12, #2] */
    /* str w9, [x12, #8] */
    /* add x10, x8, #0xc */
    /* mov x19, x8 */
    /* cmp x10, x20 */
    /* b.ne #0x328dc68 */
    /* branch b #0x328dd98 */
    /* ldr x8, [x19] */
    /* ldr w9, [x19, #8] */
    /* str w9, [sp, #0x38] */
    /* str x8, [sp, #0x30] */
    /* ldur x8, [x19, #0xc] */
    /* str x8, [x19] */
    /* ldur w8, [x19, #0x14] */
    /* str w8, [x19, #8] */
    /* ldr x8, [sp, #0x30] */
    /* stur x8, [x19, #0xc] */
    /* ldr w8, [sp, #0x38] */
    /* stur w8, [x19, #0x14] */
    /* ldurb w8, [x20, #-0xb] */
    /* ldrb w9, [x19, #0xd] */
    /* ldur w10, [x20, #-4] */
    /* ldr w11, [x19, #0x14] */
    /* cmp w10, w11 */
    /* cset w10, lt */
    /* cmp w8, w9 */
    /* cset w8, lo */
    /* csel w8, w10, w8, eq */
    /* cmp w8, #1 */
    /* b.ne #0x328dd98 */
    /* ldur x8, [x19, #0xc] */
    /* str x8, [sp, #0x30] */
    /* ldur w9, [x19, #0x14] */
    /* str w9, [sp, #0x38] */
    /* ldr w10, [x21, #8] */
    /* ldr x11, [x21] */
    /* stur x11, [x19, #0xc] */
    /* stur w10, [x19, #0x14] */
    /* str w9, [x21, #8] */
    /* str x8, [x21] */
    /* ldp x29, x30, [sp, #0x90] */
    /* ldp x20, x19, [sp, #0x80] */
    /* ldp x22, x21, [sp, #0x70] */
    /* ldp x24, x23, [sp, #0x60] */
    /* ldp x26, x25, [sp, #0x50] */
    /* ldp x28, x27, [sp, #0x40] */
    /* add sp, sp, #0xa0 */
    return;
}
