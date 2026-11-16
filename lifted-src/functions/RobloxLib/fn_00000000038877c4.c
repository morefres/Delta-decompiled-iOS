/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_38877c4 start_va=0x38877c4 image_relative=0x38877c4 bytes=584 */
void function_38877c4__at_38877c4(void) {
    /* stp x26, x25, [sp, #-0x50]! */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x19, x1 */
    /* add x8, x0, #0x29, lsl #12 */
    /* add x24, x8, #0xfc4 */
    /* ldr w8, [x24, #0x318] */
    /* add x9, x0, w2, sxtw #4 */
    /* cbz w8, #0x38877fc */
    /* ldrb w8, [x24, #0x328] */
    /* cbz w8, #0x3887834 */
    /* mov w8, #0x7ea2 */
    /* movk w8, #2, lsl #16 */
    /* ldrsh x8, [x9, x8] */
    /* add x8, x8, x8, lsl #2 */
    /* lsl x9, x8, #2 */
    /* stp x9, x8, [x19] */
    /* lsl x9, x8, #4 */
    /* stp x8, x9, [x19, #0x10] */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* ldp x26, x25, [sp], #0x50 */
    return;
    /* mov x20, x3 */
    /* mov x21, x0 */
    /* mov w8, #0xd7a8 */
    /* movk w8, #0xc, lsl #16 */
    /* add x10, x0, #0xb4, lsl #12 */
    /* add x22, x10, #0x46c */
    /* mov w25, #0xe598 */
    /* movk w25, #2, lsl #16 */
    /* ldrsw x10, [x22, #0x610] */
    /* mov w11, #0x7ea2 */
    /* movk w11, #2, lsl #16 */
    /* ldrsh x9, [x9, x11] */
    /* smull x23, w10, w9 */
    /* ldr w9, [x0, x8] */
    /* cbz w9, #0x38878bc */
    /* ldr w9, [x24] */
    /* cmp w9, #0x280 */
    /* b.lt #0x38878bc */
    /* ldr w9, [x24, #4] */
    /* cmp w9, #0x1e0 */
    /* b.lt #0x38878bc */
    /* add x0, x21, x8 */
    /* call #0x38bb160; ABI effects unresolved */
    /* lsl x8, x23, #3 */
    /* sub x8, x8, x23 */
    /* asr x8, x8, #3 */
    /* lsl x9, x23, #1 */
    /* cmp w0, #3 */
    /* add x10, x23, x23, lsl #1 */
    /* csel x10, x23, x10, ne */
    /* cmp w0, #2 */
    /* csel x9, x9, x10, eq */
    /* cmp w0, #0 */
    /* csel x23, x8, x9, eq */
    /* ldr w12, [x21, x25] */
    /* ldp w11, w9, [x24] */
    /* cmp w12, #8 */
    /* b.lt #0x38878f4 */
    /* cmp w11, #0x280 */
    /* b.gt #0x388791c */
    /* cmp w9, #0x1e0 */
    /* b.gt #0x388791c */
    /* add x10, x23, x23, asr #2 */
    /* str x10, [x19] */
    /* lsl x12, x10, x12 */
    /* mov x8, x19 */
    /* str x12, [x8, #0x10]! */
    /* branch b #0x3887978 */
    /* cmp w12, #7 */
    /* ccmp w20, #5, #2, eq */
    /* mov w8, #1 */
    /* lsl w8, w8, w20 */
    /* mov w10, #0x2a */
    /* and w8, w8, w10 */
    /* ccmp w8, #0, #4, ls */
    /* add x8, x23, x23, asr #2 */
    /* csel x10, x8, x23, ne */
    /* branch b #0x388793c */
    /* mov w8, #1 */
    /* lsl w8, w8, w20 */
    /* mov w10, #0x2a */
    /* tst w8, w10 */
    /* add x8, x23, x23, asr #2 */
    /* csel x8, x8, x23, ne */
    /* cmp w20, #5 */
    /* csel x10, x23, x8, hi */
    /* str x10, [x19] */
    /* lsl x13, x10, x12 */
    /* mov x8, x19 */
    /* str x13, [x8, #0x10]! */
    /* cmp w11, #0x500 */
    /* b.lt #0x3887978 */
    /* cmp w12, #6 */
    /* b.gt #0x388796c */
    /* cmp w9, #0x2d0 */
    /* b.lt #0x388796c */
    /* lsl x12, x13, #1 */
    /* str x12, [x8] */
    /* cmp w11, #0x77f */
    /* b.hi #0x38879d8 */
    /* branch b #0x38879c8 */
    /* cmp w11, #0x160 */
    /* b.gt #0x38879b8 */
    /* cmp w9, #0x120 */
    /* b.gt #0x38879b8 */
    /* dup v0.2d, x10 */
    /* adrp x9, #0x4fc8000 */
    /* ldr q1, [x9, #0xbc0] */
    /* sshl v0.2d, v0.2d, v1.2d */
    /* str q0, [x19] */
    /* lsl x9, x10, #3 */
    /* str x9, [x19, #0x10] */
    /* ldr w9, [x22] */
    /* cmp w9, #0xdd */
    /* b.lt #0x38879e8 */
    /* lsl x9, x10, #5 */
    /* branch b #0x38879f4 */
    /* cmp w9, #0x2cf */
    /* b.gt #0x38879c8 */
    /* add x9, x10, x10, asr #2 */
    /* branch b #0x38879e0 */
    /* cmp w9, #0x437 */
    /* b.gt #0x38879d8 */
    /* lsl x9, x10, #1 */
    /* branch b #0x38879e0 */
    /* add x9, x10, x10, lsl #2 */
    /* asr x9, x9, #1 */
    /* str x9, [x19, #8] */
    /* branch b #0x38879f8 */
    /* cmp w9, #0xc9 */
    /* b.lt #0x38879f8 */
    /* lsl x9, x10, #4 */
    /* str x9, [x8] */
    /* ldr w9, [x22, #0x5fc] */
    /* cbz w9, #0x388781c */
    /* mov x9, #0x7fffffffffffffff */
    /* str x9, [x8] */
    /* branch b #0x388781c */
}
