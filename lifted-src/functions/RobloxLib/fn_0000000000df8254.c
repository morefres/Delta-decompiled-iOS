/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_df8254 start_va=0xdf8254 image_relative=0xdf8254 bytes=996 */
void function_df8254__at_df8254(void) {
    /* ldp x8, x9, [x0, #0x70] */
    /* sub x10, x9, x8 */
    /* ldp x12, x11, [x1, #0x20] */
    /* sub x11, x11, x12 */
    /* asr x11, x11, #4 */
    /* mov x12, #-0x5555555555555556 */
    /* movk x12, #0xaaab */
    /* mul x11, x11, x12 */
    /* cmp x11, x10, asr #6 */
    /* b.ne #0xdf8390 */
    /* sub sp, sp, #0x70 */
    /* stp x28, x27, [sp, #0x10] */
    /* stp x26, x25, [sp, #0x20] */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x20, x0 */
    /* ldp x13, x11, [x0, #8] */
    /* sub x12, x11, x13 */
    /* asr x12, x12, #3 */
    /* mov x14, #-0x3333333333333334 */
    /* movk x14, #0xcccd */
    /* mul x12, x12, x14 */
    /* ldp x14, x15, [x1, #0x38] */
    /* sub x15, x15, x14 */
    /* asr x15, x15, #3 */
    /* mov x16, #0x6db7 */
    /* movk x16, #0xb6db, lsl #16 */
    /* movk x16, #0xdb6d, lsl #32 */
    /* movk x16, #0x6db6, lsl #48 */
    /* mul x15, x15, x16 */
    /* cmp x15, w12, uxtw */
    /* b.ne #0xdf8398 */
    /* mov x19, x2 */
    /* cmp x11, x13 */
    /* b.eq #0xdf8378 */
    /* mov x11, #0 */
    /* cmp x12, #1 */
    /* csinc x12, x12, xzr, hi */
    /* add x13, x13, #8 */
    /* add x14, x14, #0x30 */
    /* ldr x15, [x13] */
    /* cbz x15, #0xdf8310 */
    /* ldr x16, [x15, #0x168] */
    /* branch b #0xdf8314 */
    /* mov x16, #0 */
    /* ldur x17, [x14, #-0x30] */
    /* cmp x15, x17 */
    /* b.ne #0xdf83a0 */
    /* ldur x15, [x14, #-0x28] */
    /* cmp x16, x15 */
    /* b.ne #0xdf83a0 */
    /* ldur w15, [x13, #-8] */
    /* ldur w16, [x14, #-8] */
    /* cmp w15, w16 */
    /* b.ne #0xdf83a0 */
    /* ldr x15, [x20, #0x38] */
    /* ldr w15, [x15, x11, lsl #2] */
    /* ldur w16, [x14, #-4] */
    /* cmp w15, w16 */
    /* b.ne #0xdf83a0 */
    /* ldr x15, [x20, #0x50] */
    /* ldr w15, [x15, x11, lsl #2] */
    /* ldr w16, [x14] */
    /* cmp w15, w16 */
    /* b.ne #0xdf83a0 */
    /* add x11, x11, #1 */
    /* add x13, x13, #0x28 */
    /* add x14, x14, #0x38 */
    /* cmp x12, x11 */
    /* b.ne #0xdf8300 */
    /* ldr x26, [x1, #0x50] */
    /* ldr x11, [x20, #0x1e0] */
    /* orr x12, x11, x26 */
    /* cbnz x12, #0xdf83c4 */
    /* mov w0, #0 */
    /* branch b #0xdf83a4 */
    /* mov w0, #1 */
    return;
    /* mov w0, #2 */
    /* branch b #0xdf83a4 */
    /* mov w0, #4 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* ldp x26, x25, [sp, #0x20] */
    /* ldp x28, x27, [sp, #0x10] */
    /* add sp, sp, #0x70 */
    return;
    /* mov w0, #8 */
    /* cbz x11, #0xdf83a4 */
    /* cbz x26, #0xdf83a4 */
    /* ldp x13, x12, [x20, #0x20] */
    /* sub x12, x12, x13 */
    /* ldp x14, x13, [x26, #0x18] */
    /* sub x13, x13, x14 */
    /* cmp x12, x13 */
    /* b.ne #0xdf855c */
    /* ldp x13, x12, [x11, #0x48] */
    /* sub x12, x12, x13 */
    /* ldp x14, x13, [x26, #0x48] */
    /* sub x13, x13, x14 */
    /* cmp x12, x13 */
    /* b.ne #0xdf8564 */
    /* ldp x13, x12, [x26, #0x60] */
    /* sub x12, x12, x13 */
    /* cmp x10, x12 */
    /* b.ne #0xdf856c */
    /* str xzr, [sp, #8] */
    /* cmp x9, x8 */
    /* b.eq #0xdf8590 */
    /* mov x9, #0 */
    /* mov w27, #0xaaab */
    /* movk w27, #0xaaaa, lsl #16 */
    /* add x21, x8, x9, lsl #6 */
    /* ldr x8, [x26, #0x60] */
    /* add x22, x8, x9, lsl #6 */
    /* mov x0, x21 */
    /* call #0xb6d2b8; ABI effects unresolved */
    /* cbz x0, #0xdf8450 */
    /* mov x23, x0 */
    /* mov x0, x22 */
    /* call #0xb6d2b8; ABI effects unresolved */
    /* branch b #0xdf8468 */
    /* add x0, x21, #0x10 */
    /* call #0xb6d2b8; ABI effects unresolved */
    /* cbz x0, #0xdf84c0 */
    /* mov x23, x0 */
    /* add x0, x22, #0x10 */
    /* call #0xb6d2b8; ABI effects unresolved */
    /* cmp x23, x0 */
    /* b.ne #0xdf8628 */
    /* ldr w8, [x21, #0x34] */
    /* ldr w9, [x22, #0x34] */
    /* cmp w8, w9 */
    /* b.ne #0xdf8574 */
    /* ldr w8, [x21, #0x38] */
    /* ldr w9, [x22, #0x38] */
    /* cmp w8, w9 */
    /* b.ne #0xdf857c */
    /* ldr w8, [x21, #0x3c] */
    /* ldr w9, [x22, #0x3c] */
    /* cmp w8, w9 */
    /* b.ne #0xdf8584 */
    /* ldr x8, [sp, #8] */
    /* add x9, x8, #1 */
    /* str x9, [sp, #8] */
    /* ldp x8, x10, [x20, #0x70] */
    /* sub x10, x10, x8 */
    /* cmp x9, x10, asr #6 */
    /* b.lo #0xdf8428 */
    /* branch b #0xdf858c */
    /* add x0, x21, #0x20 */
    /* call #0xb6d2b8; ABI effects unresolved */
    /* cbz x0, #0xdf8470 */
    /* mov x23, x0 */
    /* add x0, x22, #0x20 */
    /* call #0xb6d2b8; ABI effects unresolved */
    /* cbz x0, #0xdf854c */
    /* mov x24, x0 */
    /* ldp x9, x8, [x23, #0x40] */
    /* sub x8, x8, x9 */
    /* lsr x8, x8, #4 */
    /* mul w8, w8, w27 */
    /* ldp x10, x9, [x0, #0x40] */
    /* sub x9, x9, x10 */
    /* lsr x9, x9, #4 */
    /* mul w9, w9, w27 */
    /* cmp w8, w9 */
    /* b.ne #0xdf8630 */
    /* ldr w8, [x21, #0x30] */
    /* ldr w9, [x22, #0x30] */
    /* cmp w8, w9 */
    /* b.ne #0xdf8630 */
    /* cmp x23, x24 */
    /* b.eq #0xdf8470 */
    /* add x0, x23, #0x20 */
    /* call #0xb6d2b8; ABI effects unresolved */
    /* mov x25, x0 */
    /* add x0, x24, #0x20 */
    /* call #0xb6d2b8; ABI effects unresolved */
    /* cmp x25, x0 */
    /* b.ne #0xdf8630 */
    /* ldr x8, [x23, #0x30] */
    /* ldr x9, [x24, #0x30] */
    /* cmp x8, x9 */
    /* b.ne #0xdf8630 */
    /* add x1, sp, #8 */
    /* mov x0, x19 */
    /* call #0xdf8638; ABI effects unresolved */
    /* branch b #0xdf8470 */
    /* mov w0, #0x10 */
    /* branch b #0xdf83a4 */
    /* mov w0, #0x20 */
    /* branch b #0xdf83a4 */
    /* mov w0, #0x80 */
    /* branch b #0xdf83a4 */
    /* mov w0, #0x1000 */
    /* branch b #0xdf83a4 */
    /* mov w0, #0x2000 */
    /* branch b #0xdf83a4 */
    /* mov w0, #0x4000 */
    /* branch b #0xdf83a4 */
    /* ldr x11, [x20, #0x1e0] */
    /* ldp x9, x8, [x11, #0x78] */
    /* sub x8, x8, x9 */
    /* ldp x10, x9, [x26, #0x78] */
    /* sub x9, x9, x10 */
    /* cmp x8, x9 */
    /* b.ne #0xdf8618 */
    /* ldp x9, x12, [x11, #0x90] */
    /* sub x8, x12, x9 */
    /* ldp x10, x11, [x26, #0x90] */
    /* sub x11, x11, x10 */
    /* cmp x8, x11 */
    /* b.ne #0xdf8620 */
    /* cmp x12, x9 */
    /* b.eq #0xdf8388 */
    /* asr x8, x8, #3 */
    /* mov x11, #-0x5555555555555556 */
    /* movk x11, #0xaaab */
    /* mul x8, x8, x11 */
    /* cmp x8, #1 */
    /* csinc x8, x8, xzr, hi */
    /* add x9, x9, #8 */
    /* add x10, x10, #8 */
    /* ldp x12, x11, [x9, #-8] */
    /* sub x11, x11, x12 */
    /* ldp x13, x12, [x10, #-8] */
    /* sub x12, x12, x13 */
    /* cmp x11, x12 */
    /* b.ne #0xdf8620 */
    /* mov w0, #0 */
    /* add x9, x9, #0x18 */
    /* add x10, x10, #0x18 */
    /* subs x8, x8, #1 */
    /* b.ne #0xdf85e8 */
    /* branch b #0xdf83a4 */
    /* mov w0, #0x8000 */
    /* branch b #0xdf83a4 */
    /* mov w0, #0x40 */
    /* branch b #0xdf83a4 */
    /* mov w0, #0x100 */
    /* branch b #0xdf83a4 */
    /* mov w0, #0x200 */
    /* branch b #0xdf83a4 */
}
