/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4443970 start_va=0x4443970 image_relative=0x4443970 bytes=604 */
void function_4443970__at_4443970(void) {
    /* sub sp, sp, #0x80 */
    /* stp x28, x27, [sp, #0x20] */
    /* stp x26, x25, [sp, #0x30] */
    /* stp x24, x23, [sp, #0x40] */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* stp x0, x1, [sp, #0x10] */
    /* stp xzr, xzr, [x8, #8] */
    /* str xzr, [x8] */
    /* cbz x1, #0x4443b80 */
    /* mov x21, x3 */
    /* cbz x3, #0x4443b80 */
    /* cmp x1, x21 */
    /* b.ls #0x4443b80 */
    /* mov x20, x4 */
    /* mov x22, x2 */
    /* mov x19, x8 */
    /* mov w8, w4 */
    /* str x8, [sp, #8] */
    /* mvn x27, x21 */
    /* add x28, x21, #1 */
    /* adrp x23, #0x523e000 */
    /* add x23, x23, #0x6eb */
    /* add x0, sp, #0x10 */
    /* mov x1, x23 */
    /* mov w2, #2 */
    /* mov x3, #0 */
    /* call #0x47f83cc; ABI effects unresolved */
    /* mov x24, x0 */
    /* cmn x0, #1 */
    /* b.eq #0x4443b80 */
    /* ldr x8, [sp, #0x10] */
    /* ldrb w9, [x8, x21] */
    /* cmp w9, #0x3a */
    /* b.ne #0x4443b5c */
    /* mov x9, x21 */
    /* mov x10, x22 */
    /* mov x11, x8 */
    /* ldrsb w12, [x11] */
    /* sub w13, w12, #0x41 */
    /* orr w14, w12, #0x20 */
    /* cmp w13, #0x1a */
    /* csel w12, w14, w12, lo */
    /* ldrsb w13, [x10] */
    /* sub w14, w13, #0x41 */
    /* orr w15, w13, #0x20 */
    /* cmp w14, #0x1a */
    /* csel w13, w15, w13, lo */
    /* cmp w12, w13 */
    /* b.ne #0x4443b5c */
    /* add x11, x11, #1 */
    /* add x10, x10, #1 */
    /* subs x9, x9, #1 */
    /* b.ne #0x4443a10 */
    /* add x25, x27, x24 */
    /* add x26, x8, x28 */
    /* ldrb w8, [x26] */
    /* cmp w8, #0x20 */
    /* ccmp w8, #9, #4, ne */
    /* b.ne #0x4443a74 */
    /* sub x25, x25, #1 */
    /* add x26, x26, #1 */
    /* branch b #0x4443a58 */
    /* ldp x9, x8, [x19, #8] */
    /* cmp x9, x8 */
    /* b.hs #0x4443a8c */
    /* stp x26, x25, [x9] */
    /* add x26, x9, #0x10 */
    /* branch b #0x4443b40 */
    /* mov x23, x20 */
    /* mov x20, x28 */
    /* mov x28, x27 */
    /* ldr x1, [x19] */
    /* sub x2, x9, x1 */
    /* asr x27, x2, #4 */
    /* add x9, x27, #1 */
    /* lsr x10, x9, #0x3c */
    /* cbnz x10, #0x4443ba0 */
    /* sub x8, x8, x1 */
    /* asr x10, x8, #3 */
    /* cmp x10, x9 */
    /* csel x9, x10, x9, hi */
    /* mov x10, #0x7ffffffffffffff0 */
    /* cmp x8, x10 */
    /* mov x8, #0xfffffffffffffff */
    /* csel x8, x9, x8, lo */
    /* cbz x8, #0x4443af4 */
    /* add x0, x19, #0x10 */
    /* mov x1, x8 */
    /* call #0x8c02c; ABI effects unresolved */
    /* mov x8, x1 */
    /* ldp x1, x9, [x19] */
    /* sub x2, x9, x1 */
    /* asr x9, x2, #4 */
    /* branch b #0x4443afc */
    /* mov x0, #0 */
    /* mov x9, x27 */
    /* add x10, x0, x27, lsl #4 */
    /* add x27, x0, x8, lsl #4 */
    /* stp x26, x25, [x10] */
    /* add x26, x10, #0x10 */
    /* sub x25, x10, x9, lsl #4 */
    /* mov x0, x25 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* ldr x0, [x19] */
    /* stp x25, x26, [x19] */
    /* str x27, [x19, #0x10] */
    /* cbz x0, #0x4443b2c */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x27, x28 */
    /* mov x28, x20 */
    /* mov x20, x23 */
    /* adrp x23, #0x523e000 */
    /* add x23, x23, #0x6eb */
    /* str x26, [x19, #8] */
    /* cbz w20, #0x4443b5c */
    /* ldr x8, [x19] */
    /* sub x8, x26, x8 */
    /* ldr x9, [sp, #8] */
    /* cmp x9, x8, asr #4 */
    /* b.ls #0x4443b80 */
    /* add x8, x24, #2 */
    /* ldp x10, x9, [sp, #0x10] */
    /* cmp x9, x8 */
    /* csel x8, x9, x8, lo */
    /* add x10, x10, x8 */
    /* sub x8, x9, x8 */
    /* stp x10, x8, [sp, #0x10] */
    /* cmp x8, x21 */
    /* b.hi #0x44439d4 */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp x24, x23, [sp, #0x40] */
    /* ldp x26, x25, [sp, #0x30] */
    /* ldp x28, x27, [sp, #0x20] */
    /* add sp, sp, #0x80 */
    return;
    /* call #0x2dc64; ABI effects unresolved */
    /* brk #1 */
    /* branch b #0x4443bb0 */
    /* branch b #0x4443bb0 */
    /* mov x20, x0 */
    /* ldr x0, [x19] */
    /* cbz x0, #0x4443bc4 */
    /* str x0, [x19, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
}
