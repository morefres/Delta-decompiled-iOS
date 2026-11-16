/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_35cced4 start_va=0x35cced4 image_relative=0x35cced4 bytes=612 */
void function_35cced4__at_35cced4(void) {
    /* stp x26, x25, [sp, #-0x50]! */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x21, x1 */
    /* mov x20, x0 */
    /* ldp x23, x8, [x0] */
    /* subs x9, x8, x23 */
    /* b.eq #0x35ccf38 */
    /* asr x11, x9, #3 */
    /* ldr w10, [x21] */
    /* mov x12, #-1 */
    /* mov x19, x23 */
    /* lsr x13, x11, #1 */
    /* add x14, x19, x13, lsl #3 */
    /* ldr w15, [x14], #8 */
    /* eor x16, x12, x11, lsr #1 */
    /* add x11, x11, x16 */
    /* cmp w15, w10 */
    /* csel x11, x11, x13, lo */
    /* csel x19, x14, x19, lo */
    /* cbnz x11, #0x35ccf10 */
    /* branch b #0x35ccf3c */
    /* mov x19, x8 */
    /* cmp x8, x19 */
    /* b.eq #0x35ccf54 */
    /* ldr w10, [x21] */
    /* ldr w11, [x19] */
    /* cmp w10, w11 */
    /* b.hs #0x35cd0f4 */
    /* ldr x10, [x20, #0x10] */
    /* cmp x8, x10 */
    /* b.hs #0x35ccfcc */
    /* ldr w9, [x21] */
    /* subs x10, x19, x8 */
    /* b.eq #0x35cd018 */
    /* add x11, x19, #8 */
    /* sub x13, x8, #8 */
    /* mov x12, x8 */
    /* cmp x13, x8 */
    /* b.hs #0x35ccf8c */
    /* ldr x13, [x13] */
    /* mov x12, x8 */
    /* str x13, [x12], #8 */
    /* str x12, [x20, #8] */
    /* cmp x8, x11 */
    /* b.eq #0x35ccfc0 */
    /* mov x11, #0 */
    /* add x10, x10, #8 */
    /* add x12, x8, x11 */
    /* ldur w13, [x12, #-0x10] */
    /* stur w13, [x12, #-8] */
    /* ldurh w13, [x12, #-0xc] */
    /* sturh w13, [x12, #-4] */
    /* sub x11, x11, #8 */
    /* cmp x10, x11 */
    /* b.ne #0x35ccfa0 */
    /* str w9, [x19] */
    /* strh wzr, [x19, #4] */
    /* branch b #0x35cd0f4 */
    /* asr x8, x9, #3 */
    /* add x8, x8, #1 */
    /* lsr x9, x8, #0x3d */
    /* cbnz x9, #0x35cd110 */
    /* sub x9, x10, x23 */
    /* asr x10, x9, #2 */
    /* cmp x10, x8 */
    /* csel x8, x10, x8, hi */
    /* mov x10, #0x7ffffffffffffff8 */
    /* cmp x9, x10 */
    /* mov x9, #0x1fffffffffffffff */
    /* csel x26, x8, x9, lo */
    /* cbz x26, #0x35cd02c */
    /* lsr x8, x26, #0x3d */
    /* cbnz x8, #0x35cd114 */
    /* lsl x0, x26, #3 */
    /* call #0x47e9370; ABI effects unresolved */
    /* mov x22, x0 */
    /* branch b #0x35cd030 */
    /* str w9, [x8] */
    /* strh wzr, [x8, #4] */
    /* add x8, x8, #8 */
    /* str x8, [x20, #8] */
    /* branch b #0x35cd0f4 */
    /* mov x22, #0 */
    /* sub x8, x19, x23 */
    /* asr x9, x8, #3 */
    /* add x24, x22, x9, lsl #3 */
    /* add x25, x22, x26, lsl #3 */
    /* cmp x9, x26 */
    /* b.ne #0x35cd098 */
    /* cmp x8, #1 */
    /* b.lt #0x35cd064 */
    /* lsr x8, x8, #1 */
    /* add x8, x8, #4 */
    /* and x8, x8, #0xfffffffffffffff8 */
    /* sub x24, x24, x8 */
    /* branch b #0x35cd098 */
    /* asr x8, x8, #2 */
    /* cmp x19, x23 */
    /* csinc x23, x8, xzr, ne */
    /* lsr x8, x23, #0x3d */
    /* cbnz x8, #0x35cd118 */
    /* lsl x0, x23, #3 */
    /* call #0x47e9370; ABI effects unresolved */
    /* lsr x8, x23, #2 */
    /* add x24, x0, x8, lsl #3 */
    /* add x25, x0, x23, lsl #3 */
    /* cbz x22, #0x35cd098 */
    /* mov x0, x22 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr w8, [x21] */
    /* str w8, [x24] */
    /* strh wzr, [x24, #4] */
    /* add x21, x24, #8 */
    /* ldr x8, [x20, #8] */
    /* sub x22, x8, x19 */
    /* mov x0, x21 */
    /* mov x1, x19 */
    /* mov x2, x22 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* add x21, x21, x22 */
    /* str x19, [x20, #8] */
    /* ldr x1, [x20] */
    /* sub x2, x19, x1 */
    /* sub x19, x24, x2 */
    /* mov x0, x19 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* ldr x0, [x20] */
    /* stp x19, x21, [x20] */
    /* str x25, [x20, #0x10] */
    /* cbz x0, #0x35cd0f0 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x19, x24 */
    /* add x0, x19, #4 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* ldp x26, x25, [sp], #0x50 */
    return;
    /* call #0x2dc64; ABI effects unresolved */
    /* call #0x2d184; ABI effects unresolved */
    /* call #0x2d184; ABI effects unresolved */
    /* brk #1 */
    /* mov x19, x0 */
    /* cbz x22, #0x35cd130 */
    /* mov x0, x22 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
