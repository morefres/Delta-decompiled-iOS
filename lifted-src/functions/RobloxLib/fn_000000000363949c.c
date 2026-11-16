/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_363949c start_va=0x363949c image_relative=0x363949c bytes=620 */
void function_363949c__at_363949c(void) {
    /* sub sp, sp, #0x90 */
    /* stp x28, x27, [sp, #0x30] */
    /* stp x26, x25, [sp, #0x40] */
    /* stp x24, x23, [sp, #0x50] */
    /* stp x22, x21, [sp, #0x60] */
    /* stp x20, x19, [sp, #0x70] */
    /* stp x29, x30, [sp, #0x80] */
    /* add x29, sp, #0x80 */
    /* stp x3, x6, [sp, #0x18] */
    /* cbz x5, #0x36396e8 */
    /* mov x19, x7 */
    /* mov x23, x5 */
    /* mov x26, x4 */
    /* mov x24, x0 */
    /* mov x15, #-1 */
    /* cmp x23, x19 */
    /* b.le #0x36396b0 */
    /* cmp x26, x19 */
    /* b.le #0x36396b0 */
    /* cbz x26, #0x36396e8 */
    /* mov x21, #0 */
    /* ldrh w8, [x1] */
    /* neg x20, x26 */
    /* ldrh w9, [x24, x21] */
    /* cmp w8, w9 */
    /* b.lo #0x3639514 */
    /* add x21, x21, #2 */
    /* adds x20, x20, #1 */
    /* b.lo #0x36394f8 */
    /* branch b #0x36396e8 */
    /* neg x10, x20 */
    /* add x16, x24, x21 */
    /* cmp x10, x23 */
    /* stp x2, x19, [sp, #8] */
    /* str x16, [sp] */
    /* b.ge #0x3639594 */
    /* add x8, x23, x23, lsr #63 */
    /* and x9, x8, #0xfffffffffffffffe */
    /* add x25, x1, x9 */
    /* sub x9, x1, x24 */
    /* mov x27, x1 */
    /* subs x9, x9, x21 */
    /* b.eq #0x363957c */
    /* asr x10, x9, #1 */
    /* ldrh w9, [x25] */
    /* mov x27, x16 */
    /* and x11, x10, #0xfffffffffffffffe */
    /* add x11, x11, x27 */
    /* ldrh w12, [x11], #2 */
    /* lsr x13, x10, #1 */
    /* eor x14, x15, x10, lsr #1 */
    /* add x10, x10, x14 */
    /* cmp w9, w12 */
    /* csel x27, x27, x11, lo */
    /* csel x10, x13, x10, lo */
    /* cbnz x10, #0x3639554 */
    /* asr x8, x8, #1 */
    /* str x8, [sp, #0x28] */
    /* sub x8, x27, x24 */
    /* sub x8, x8, x21 */
    /* asr x19, x8, #1 */
    /* branch b #0x3639600 */
    /* cmn x20, #1 */
    /* b.eq #0x36396e0 */
    /* add x8, x10, x10, lsr #63 */
    /* mov x25, x1 */
    /* cmp x1, x2 */
    /* b.eq #0x36395e8 */
    /* and x9, x8, #0xfffffffffffffffe */
    /* add x9, x24, x9 */
    /* sub x10, x2, x1 */
    /* asr x10, x10, #1 */
    /* ldrh w9, [x9, x21] */
    /* mov x25, x1 */
    /* lsr x11, x10, #1 */
    /* add x12, x25, x11, lsl #1 */
    /* ldrh w13, [x12], #2 */
    /* eor x14, x15, x10, lsr #1 */
    /* add x10, x10, x14 */
    /* cmp w13, w9 */
    /* csel x10, x10, x11, lo */
    /* csel x25, x12, x25, lo */
    /* cbnz x10, #0x36395c4 */
    /* asr x19, x8, #1 */
    /* sub x8, x25, x1 */
    /* asr x8, x8, #1 */
    /* str x8, [sp, #0x28] */
    /* add x8, x24, x19, lsl #1 */
    /* add x27, x8, x21 */
    /* add x8, x19, x20 */
    /* neg x26, x8 */
    /* ldr x22, [sp, #0x28] */
    /* sub x28, x23, x22 */
    /* mov x0, x27 */
    /* mov x2, x25 */
    /* call #0x36398f8; ABI effects unresolved */
    /* mov x2, x0 */
    /* add x8, x19, x22 */
    /* sub x9, x23, x8 */
    /* sub x9, x9, x20 */
    /* cmp x8, x9 */
    /* b.ge #0x3639660 */
    /* add x0, x24, x21 */
    /* mov x1, x27 */
    /* mov x24, x2 */
    /* ldp x3, x6, [sp, #0x18] */
    /* mov x4, x19 */
    /* ldr x5, [sp, #0x28] */
    /* ldr x19, [sp, #0x10] */
    /* mov x7, x19 */
    /* call #0x363949c; ABI effects unresolved */
    /* ldr x2, [sp, #8] */
    /* branch b #0x363969c */
    /* mov x0, x2 */
    /* mov x1, x25 */
    /* mov x21, x2 */
    /* ldp x2, x20, [sp, #8] */
    /* ldp x3, x6, [sp, #0x18] */
    /* mov x4, x26 */
    /* mov x5, x28 */
    /* mov x7, x20 */
    /* call #0x363949c; ABI effects unresolved */
    /* mov x25, x27 */
    /* ldr x28, [sp, #0x28] */
    /* mov x26, x19 */
    /* mov x19, x20 */
    /* mov x2, x21 */
    /* ldr x24, [sp] */
    /* mov x23, x28 */
    /* mov x1, x25 */
    /* mov x15, #-1 */
    /* cbnz x28, #0x36394d8 */
    /* branch b #0x36396e8 */
    /* mov x0, x24 */
    /* ldp x3, x6, [sp, #0x18] */
    /* mov x4, x26 */
    /* mov x5, x23 */
    /* ldp x29, x30, [sp, #0x80] */
    /* ldp x20, x19, [sp, #0x70] */
    /* ldp x22, x21, [sp, #0x60] */
    /* ldp x24, x23, [sp, #0x50] */
    /* ldp x26, x25, [sp, #0x40] */
    /* ldp x28, x27, [sp, #0x30] */
    /* add sp, sp, #0x90 */
    /* branch b #0x36397fc */
    /* strh w8, [x24, x21] */
    /* strh w9, [x1] */
    /* ldp x29, x30, [sp, #0x80] */
    /* ldp x20, x19, [sp, #0x70] */
    /* ldp x22, x21, [sp, #0x60] */
    /* ldp x24, x23, [sp, #0x50] */
    /* ldp x26, x25, [sp, #0x40] */
    /* ldp x28, x27, [sp, #0x30] */
    /* add sp, sp, #0x90 */
    return;
}
