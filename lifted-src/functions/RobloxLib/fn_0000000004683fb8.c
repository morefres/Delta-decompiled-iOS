/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4683fb8 start_va=0x4683fb8 image_relative=0x4683fb8 bytes=652 */
void function_4683fb8__at_4683fb8(void) {
    /* sub sp, sp, #0x40 */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* mov w3, #-1 */
    /* call #0x4654ab8; ABI effects unresolved */
    /* mov x1, sp */
    /* mov x0, x19 */
    /* call #0x4683f24; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* add sp, sp, #0x40 */
    return;
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* call #0x4684ea0; ABI effects unresolved */
    /* mov x1, x0 */
    /* mov x0, x19 */
    /* call #0x466f9c0; ABI effects unresolved */
    /* ldrsb w8, [x19, #0x17] */
    /* tbz w8, #0x1f, #0x4684024 */
    /* ldr x19, [x19] */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* call #0x4684040; ABI effects unresolved */
    /* mov w0, #1 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
    /* sub sp, sp, #0x70 */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x18] */
    /* call #0x4684ea0; ABI effects unresolved */
    /* adrp x8, #0x6674000 */
    /* add x8, x8, #0x4e1 */
    /* ldrb w8, [x8] */
    /* and w8, w8, #1 */
    /* add x9, x19, w0, sxtw */
    /* stp x9, xzr, [sp, #8] */
    /* str xzr, [sp, #0x38] */
    /* strh wzr, [sp, #0x40] */
    /* strb w8, [sp, #0x42] */
    /* strb wzr, [sp, #0x43] */
    /* add x2, sp, #8 */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* call #0x4684a34; ABI effects unresolved */
    /* ldur x8, [x29, #-0x18] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x46840cc */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* add sp, sp, #0x70 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x1 */
    /* ldr x1, [x0, #8] */
    /* ldrsb x8, [x1, #0x17] */
    /* tbz x8, #0x3f, #0x46840f0 */
    /* ldr x8, [x1, #8] */
    /* cmp w8, #0x80 */
    /* b.hs #0x4684140 */
    /* mov x9, x8 */
    /* strb w9, [x19], #1 */
    /* ldrsb x8, [x1, #0x17] */
    /* tbz x8, #0x3f, #0x4684110 */
    /* ldr w8, [x1, #8] */
    /* ldr x1, [x1] */
    /* ldr x9, [x2] */
    /* sub x9, x9, x19 */
    /* cmp x9, w8, sxtw */
    /* b.lt #0x468415c */
    /* sxtw x20, w8 */
    /* mov w2, w8 */
    /* mov x0, x19 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* add x0, x19, x20 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
    /* orr w9, w8, #0x80 */
    /* strb w9, [x19], #1 */
    /* lsr w9, w8, #7 */
    /* lsr w10, w8, #0xe */
    /* mov x8, x9 */
    /* cbz w10, #0x46840fc */
    /* branch b #0x4684140 */
    /* mov x0, x2 */
    /* mov x2, x8 */
    /* mov x3, x19 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    /* branch b #0x4651798 */
    /* sub sp, sp, #0x30 */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x2 */
    /* mov x20, x0 */
    /* str x1, [sp, #8] */
    /* ldr w2, [x19, #0x5c] */
    /* add x1, sp, #8 */
    /* mov x0, x19 */
    /* call #0x4628ce4; ABI effects unresolved */
    /* mov x8, x0 */
    /* ldr x0, [sp, #8] */
    /* tbnz w8, #0, #0x4684218 */
    /* mov x2, x0 */
    /* ldrsb w8, [x2], #1 */
    /* and w1, w8, #0xff */
    /* tbz w8, #0x1f, #0x46841d4 */
    /* ldrsb w8, [x2] */
    /* and w9, w8, #0xff */
    /* add w9, w1, w9, lsl #7 */
    /* sub w1, w9, #0x80 */
    /* tbnz w8, #0x1f, #0x4684204 */
    /* add x2, x0, #2 */
    /* str x2, [sp, #8] */
    /* and w8, w1, #7 */
    /* cmp w1, #0 */
    /* ccmp w8, #4, #4, ne */
    /* b.eq #0x4684220 */
    /* mov w0, w1 */
    /* mov x1, x20 */
    /* mov x3, x19 */
    /* call #0x4684268; ABI effects unresolved */
    /* str x0, [sp, #8] */
    /* cbnz x0, #0x4684190 */
    /* branch b #0x468422c */
    /* call #0x4670780; ABI effects unresolved */
    /* mov x2, x0 */
    /* str x0, [sp, #8] */
    /* cbnz x0, #0x46841d8 */
    /* branch b #0x4684230 */
    /* mov x2, x0 */
    /* branch b #0x4684230 */
    /* sub w8, w1, #1 */
    /* str w8, [x19, #0x50] */
    /* branch b #0x4684230 */
    /* mov x2, #0 */
    /* mov x0, x2 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* add sp, sp, #0x30 */
    return;
}
