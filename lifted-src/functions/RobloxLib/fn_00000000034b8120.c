/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_34b8120 start_va=0x34b8120 image_relative=0x34b8120 bytes=752 */
void function_34b8120__at_34b8120(void) {
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* sub sp, sp, #0x70 */
    /* stur x5, [x29, #-0x70] */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x58] */
    /* ldr x24, [x2] */
    /* ldr w8, [x1, #0x34] */
    /* ldp w10, w9, [x24] */
    /* cmp w9, w8, asr #1 */
    /* asr w8, w8, #1 */
    /* csel w8, w9, w8, lt */
    /* sub w8, w8, w10 */
    /* cmp w8, #1 */
    /* b.lt #0x34b83c8 */
    /* mov x27, x4 */
    /* mov x21, x3 */
    /* mov x22, x2 */
    /* mov x23, x1 */
    /* mov x25, x0 */
    /* ldr w11, [x24, #8] */
    /* ldr x9, [x2, #0x18] */
    /* ldrsw x28, [x9] */
    /* sbfiz x9, x27, #3, #0x20 */
    /* add x10, x9, #0xf */
    /* and x12, x10, #0xfffffffffffffff0 */
    /* stur w11, [x29, #-0x64] */
    /* sdiv w8, w8, w11 */
    /* stur w8, [x29, #-0x7c] */
    /* adrp x16, #0x5ba4000 */
    /* ldr x16, [x16, #0x328] */
    /* call x16; ABI effects unresolved */
    /* mov x8, sp */
    /* sub x8, x8, x12 */
    /* stur x8, [x29, #-0x88] */
    /* mov sp, x8 */
    /* cmp w4, #1 */
    /* b.lt #0x34b8214 */
    /* ldur w8, [x29, #-0x7c] */
    /* add w8, w28, w8 */
    /* sub w8, w8, #1 */
    /* sdiv w8, w8, w28 */
    /* lsl w26, w8, #3 */
    /* mov w19, w27 */
    /* ldur x20, [x29, #-0x88] */
    /* mov x0, x25 */
    /* mov x1, x23 */
    /* mov x2, x26 */
    /* call #0x34b480c; ABI effects unresolved */
    /* str x0, [x20] */
    /* cbz x0, #0x34b8404 */
    /* add x20, x20, #8 */
    /* subs x19, x19, #1 */
    /* b.ne #0x34b81f0 */
    /* ldr w8, [x22, #0xc] */
    /* cmp w8, #1 */
    /* b.lt #0x34b83c8 */
    /* stur xzr, [x29, #-0x60] */
    /* add x26, x24, #0x14 */
    /* mov w10, #1 */
    /* mov w9, w27 */
    /* stur x9, [x29, #-0x98] */
    /* ldur w9, [x29, #-0x7c] */
    /* cmp w9, #1 */
    /* b.lt #0x34b83ac */
    /* stur x24, [x29, #-0x78] */
    /* stur x21, [x29, #-0xb0] */
    /* mov x21, #0 */
    /* mov w25, #0 */
    /* ldur x8, [x29, #-0x60] */
    /* cmp x8, #0 */
    /* lsl w20, w10, w8 */
    /* ccmp w27, #1, #8, eq */
    /* cset w8, lt */
    /* stur x28, [x29, #-0xa0] */
    /* stur w8, [x29, #-0xb4] */
    /* ldur x19, [x29, #-0x98] */
    /* ldur x24, [x29, #-0x88] */
    /* tbnz w8, #0, #0x34b82ac */
    /* ldr x0, [x22, #0x18] */
    /* add x1, x23, #8 */
    /* call #0x34b5950; ABI effects unresolved */
    /* cmn w0, #1 */
    /* b.eq #0x34b83c8 */
    /* ldr x8, [x22, #0x30] */
    /* ldr x8, [x8, w0, sxtw #3] */
    /* ldr x9, [x24] */
    /* str x8, [x9, x21, lsl #3] */
    /* cbz x8, #0x34b83c8 */
    /* add x24, x24, #8 */
    /* subs x19, x19, #1 */
    /* b.ne #0x34b8278 */
    /* cmp w28, #1 */
    /* b.lt #0x34b8384 */
    /* ldur w8, [x29, #-0x7c] */
    /* cmp w25, w8 */
    /* b.ge #0x34b8384 */
    /* mov x19, #0 */
    /* stur x27, [x29, #-0xa8] */
    /* stur w25, [x29, #-0x8c] */
    /* cmp w27, #1 */
    /* b.lt #0x34b8354 */
    /* ldur w8, [x29, #-0x64] */
    /* ldur w9, [x29, #-0x8c] */
    /* mul w24, w9, w8 */
    /* ldur x27, [x29, #-0x98] */
    /* ldur x28, [x29, #-0x88] */
    /* ldur x25, [x29, #-0xb0] */
    /* ldr x8, [x28] */
    /* ldr x8, [x8, x21, lsl #3] */
    /* ldrsw x8, [x8, x19, lsl #2] */
    /* ldr w9, [x26, x8, lsl #2] */
    /* tst w9, w20 */
    /* b.eq #0x34b8344 */
    /* ldr x9, [x22, #0x20] */
    /* ldr x8, [x9, x8, lsl #3] */
    /* ldur x9, [x29, #-0x60] */
    /* ldr x0, [x8, x9, lsl #3] */
    /* cbz x0, #0x34b8344 */
    /* ldur x8, [x29, #-0x78] */
    /* ldr w8, [x8] */
    /* add w8, w8, w24 */
    /* ldr x9, [x25] */
    /* add x1, x9, w8, sxtw #2 */
    /* add x2, x23, #8 */
    /* ldur w3, [x29, #-0x64] */
    /* ldur x8, [x29, #-0x70] */
    /* call x8; ABI effects unresolved */
    /* cmn w0, #1 */
    /* b.eq #0x34b83c8 */
    /* add x25, x25, #8 */
    /* add x28, x28, #8 */
    /* subs x27, x27, #1 */
    /* b.ne #0x34b82ec */
    /* add x19, x19, #1 */
    /* ldur w25, [x29, #-0x8c] */
    /* add w25, w25, #1 */
    /* ldur x8, [x29, #-0xa0] */
    /* cmp x19, x8 */
    /* b.ge #0x34b8380 */
    /* ldur w8, [x29, #-0x7c] */
    /* cmp w25, w8 */
    /* ldur x27, [x29, #-0xa8] */
    /* b.lt #0x34b82c8 */
    /* branch b #0x34b8384 */
    /* ldur x27, [x29, #-0xa8] */
    /* add x21, x21, #1 */
    /* ldur w8, [x29, #-0x7c] */
    /* cmp w25, w8 */
    /* ldur x28, [x29, #-0xa0] */
    /* ldur w8, [x29, #-0xb4] */
    /* b.lt #0x34b826c */
    /* ldr w8, [x22, #0xc] */
    /* ldur x21, [x29, #-0xb0] */
    /* ldur x24, [x29, #-0x78] */
    /* mov w10, #1 */
    /* mov w0, #0 */
    /* ldur x9, [x29, #-0x60] */
    /* add x9, x9, #1 */
    /* stur x9, [x29, #-0x60] */
    /* cmp x9, w8, sxtw */
    /* b.lt #0x34b8234 */
    /* branch b #0x34b83cc */
    /* mov w0, #0 */
    /* ldur x8, [x29, #-0x58] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x34b840c */
    /* sub sp, x29, #0x50 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
    /* mov w0, #-0x8b */
    /* branch b #0x34b83cc */
    /* call #0x4b98620; ABI effects unresolved */
}
