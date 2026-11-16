/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_111ad34 start_va=0x111ad34 image_relative=0x111ad34 bytes=596 */
void function_111ad34__at_111ad34(void) {
    /* sub sp, sp, #0x90 */
    /* stp d11, d10, [sp, #0x10] */
    /* stp d9, d8, [sp, #0x20] */
    /* stp x28, x27, [sp, #0x30] */
    /* stp x26, x25, [sp, #0x40] */
    /* stp x24, x23, [sp, #0x50] */
    /* stp x22, x21, [sp, #0x60] */
    /* stp x20, x19, [sp, #0x70] */
    /* stp x29, x30, [sp, #0x80] */
    /* add x29, sp, #0x80 */
    /* cmp x1, x2 */
    /* b.hs #0x111af50 */
    /* mov x19, x0 */
    /* ldr x8, [x0, #0xa0] */
    /* ldp x8, x9, [x8] */
    /* sub x8, x9, x8 */
    /* lsr x8, x8, #2 */
    /* mov w9, #0x6db7 */
    /* movk w9, #0xb6db, lsl #16 */
    /* mul w8, w8, w9 */
    /* sxtw x9, w8 */
    /* add x10, x2, #1 */
    /* cmp x10, w8, sxtw */
    /* csinc x24, x9, x2, hs */
    /* sub x8, x1, #1 */
    /* bic x20, x8, x8, asr #63 */
    /* cmp x20, x24 */
    /* b.hs #0x111af50 */
    /* lsl x8, x20, #5 */
    /* sub x25, x8, x20, lsl #2 */
    /* fmov s9, #1.00000000 */
    /* fmov s10, #0.50000000 */
    /* ldr x28, [x19, #0xa0] */
    /* ldr x21, [x28] */
    /* add x27, x21, x25 */
    /* ldrb w8, [x27, #0x11] */
    /* and w8, w8, #3 */
    /* cmp w8, #1 */
    /* b.gt #0x111addc */
    /* cbnz w8, #0x111adf0 */
    /* mov x26, x21 */
    /* branch b #0x111ae3c */
    /* cmp w8, #2 */
    /* b.ne #0x111af10 */
    /* mov w9, #0x18 */
    /* mov w8, #0x14 */
    /* branch b #0x111ae0c */
    /* cbz x20, #0x111ae18 */
    /* add x8, x21, x25 */
    /* ldurb w8, [x8, #-0xc] */
    /* cmp w8, #2 */
    /* b.ne #0x111ae20 */
    /* mov w9, #0x14 */
    /* mov w8, #0x18 */
    /* add x9, x21, x9 */
    /* ldr s11, [x9, x25] */
    /* branch b #0x111af08 */
    /* fmov s11, wzr */
    /* branch b #0x111af04 */
    /* str x20, [sp] */
    /* mov w0, #2 */
    /* adrp x1, #0x52ee000 */
    /* add x1, x1, #0xc4b */
    /* call #0x41f5574; ABI effects unresolved */
    /* ldr x28, [x19, #0xa0] */
    /* ldr x26, [x28] */
    /* ldr x22, [x19, #0xb0] */
    /* ldr x23, [x28, #8] */
    /* mov x0, x22 */
    /* mov x1, x20 */
    /* call #0x11cdb94; ABI effects unresolved */
    /* add x8, x26, x25 */
    /* ldrb w8, [x8, #0x10] */
    /* fmov s11, wzr */
    /* cbz w8, #0x111aef0 */
    /* fmov s8, s0 */
    /* sub x9, x23, x26 */
    /* lsr x9, x9, #2 */
    /* mov w10, #0x6db7 */
    /* movk w10, #0xb6db, lsl #16 */
    /* mul w9, w9, w10 */
    /* sxtw x9, w9 */
    /* cmp w8, #2 */
    /* b.eq #0x111aeac */
    /* cmp w8, #1 */
    /* b.ne #0x111af78 */
    /* sub x8, x9, #1 */
    /* cmp x20, x8 */
    /* b.eq #0x111aef0 */
    /* add w1, w20, #1 */
    /* mov x0, x22 */
    /* call #0x11cdb94; ABI effects unresolved */
    /* fsub s0, s0, s8 */
    /* branch b #0x111aeec */
    /* cbz x20, #0x111aef0 */
    /* sub x8, x9, #1 */
    /* cmp x20, x8 */
    /* b.eq #0x111aef0 */
    /* sub w1, w20, #1 */
    /* ldr x23, [x28] */
    /* mov x0, x22 */
    /* call #0x11cdb94; ABI effects unresolved */
    /* add x8, x23, x25 */
    /* ldurb w8, [x8, #-0xc] */
    /* cbz w8, #0x111aef0 */
    /* cmp w8, #2 */
    /* b.eq #0x111af24 */
    /* cmp w8, #1 */
    /* b.ne #0x111af78 */
    /* fsub s0, s8, s0 */
    /* fdiv s11, s9, s0 */
    /* ldrb w8, [x27, #0x11] */
    /* tbnz w8, #0, #0x111af00 */
    /* add x9, x21, x25 */
    /* str s11, [x9, #0x14] */
    /* tbnz w8, #1, #0x111af10 */
    /* mov w8, #0x18 */
    /* add x8, x21, x8 */
    /* str s11, [x8, x25] */
    /* add x20, x20, #1 */
    /* add x25, x25, #0x1c */
    /* cmp x24, x20 */
    /* b.ne #0x111adb4 */
    /* branch b #0x111af50 */
    /* fsub s0, s8, s0 */
    /* fdiv s11, s9, s0 */
    /* add w1, w20, #1 */
    /* mov x0, x22 */
    /* call #0x11cdb94; ABI effects unresolved */
    /* fsub s0, s0, s8 */
    /* fdiv s0, s9, s0 */
    /* fmul s1, s11, s10 */
    /* fmul s0, s0, s10 */
    /* fadd s11, s1, s0 */
    /* branch b #0x111aef0 */
    /* ldp x29, x30, [sp, #0x80] */
    /* ldp x20, x19, [sp, #0x70] */
    /* ldp x22, x21, [sp, #0x60] */
    /* ldp x24, x23, [sp, #0x50] */
    /* ldp x26, x25, [sp, #0x40] */
    /* ldp x28, x27, [sp, #0x30] */
    /* ldp d9, d8, [sp, #0x20] */
    /* ldp d11, d10, [sp, #0x10] */
    /* add sp, sp, #0x90 */
    return;
    /* str x8, [sp] */
    /* adrp x0, #0x52ef000 */
    /* add x0, x0, #0x357 */
    /* call #0x47ee168; ABI effects unresolved */
}
