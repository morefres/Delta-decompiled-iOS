/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_a4e850 start_va=0xa4e850 image_relative=0xa4e850 bytes=936 */
void function_a4e850__at_a4e850(void) {
    /* sub sp, sp, #0x190 */
    /* stp x28, x27, [sp, #0x130] */
    /* stp x26, x25, [sp, #0x140] */
    /* stp x24, x23, [sp, #0x150] */
    /* stp x22, x21, [sp, #0x160] */
    /* stp x20, x19, [sp, #0x170] */
    /* stp x29, x30, [sp, #0x180] */
    /* add x29, sp, #0x180 */
    /* adrp x8, #0xe68000 */
    /* ldr x8, [x8, #0xe0] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x60] */
    /* cbz x0, #0xa4eb10 */
    /* mov x23, x6 */
    /* mov x27, x4 */
    /* mov x19, x3 */
    /* mov x22, x2 */
    /* mov x20, x1 */
    /* mov x21, x0 */
    /* mov x24, x5 */
    /* mov x28, x7 */
    /* mov x0, x1 */
    /* call #0x9c9228; ABI effects unresolved */
    /* cbz w0, #0xa4eb10 */
    /* mov x25, x0 */
    /* adds w8, w0, #7 */
    /* add w9, w0, #0xe */
    /* csel w8, w9, w8, lt */
    /* asr w26, w8, #3 */
    /* add w8, w26, w26, lsl #1 */
    /* sxtw x8, w8 */
    /* adrp x1, #0xc99000 */
    /* add x1, x1, #0x39e */
    /* str x8, [sp, #0x28] */
    /* add x0, x8, #8 */
    /* mov w2, #0xce */
    /* call #0xa50b7c; ABI effects unresolved */
    /* cbz x0, #0xa4eb10 */
    /* mov x8, #-1 */
    /* str x0, [sp, #0x20] */
    /* str x8, [x0], #8 */
    /* sxtw x8, w26 */
    /* stp x0, x8, [sp, #8] */
    /* add x9, x0, x8 */
    /* str x9, [sp, #0x18] */
    /* add x1, x9, x8 */
    /* mov x0, x22 */
    /* mov x2, x26 */
    /* call #0x9c9cf4; ABI effects unresolved */
    /* tbnz w0, #0x1f, #0xa4eae8 */
    /* call #0x9c94d8; ABI effects unresolved */
    /* mov x22, x0 */
    /* cbz x0, #0xa4eae0 */
    /* mov x0, x19 */
    /* mov x1, x27 */
    /* mov x2, x22 */
    /* call #0x9c9930; ABI effects unresolved */
    /* cbz x0, #0xa4eae0 */
    /* lsl w8, w27, #3 */
    /* sub w2, w8, w25 */
    /* cmp w2, #1 */
    /* b.lt #0xa4e958 */
    /* mov x0, x22 */
    /* mov x1, x22 */
    /* call #0x9cf42c; ABI effects unresolved */
    /* cbz w0, #0xa4eae0 */
    /* mov x0, x22 */
    /* mov x1, x20 */
    /* call #0x9ca0a8; ABI effects unresolved */
    /* tbnz w0, #0x1f, #0xa4e97c */
    /* mov x0, x22 */
    /* mov x1, x22 */
    /* mov x2, x20 */
    /* call #0x9c0018; ABI effects unresolved */
    /* cbz w0, #0xa4eae0 */
    /* mov x0, x22 */
    /* ldr x1, [sp, #0x18] */
    /* mov x2, x26 */
    /* call #0x9c9cf4; ABI effects unresolved */
    /* mov x19, x0 */
    /* mov x0, x22 */
    /* call #0x9c9454; ABI effects unresolved */
    /* tbnz w19, #0x1f, #0xa4eae8 */
    /* adrp x1, #0xc99000 */
    /* add x1, x1, #0x3bb */
    /* mov x0, x23 */
    /* mov x2, x28 */
    /* call #0xa38364; ABI effects unresolved */
    /* mov x19, x0 */
    /* call #0xa38008; ABI effects unresolved */
    /* mov x22, x0 */
    /* mov x0, x19 */
    /* call #0xa38710; ABI effects unresolved */
    /* mov x0, x22 */
    /* ldr x27, [sp, #0x10] */
    /* cbz x22, #0xa4ebe0 */
    /* mov x23, x0 */
    /* add x22, sp, #0x58 */
    /* add x19, x22, #0x28 */
    /* adrp x0, #0xc87000 */
    /* add x0, x0, #0x5fa */
    /* add x8, sp, #0x58 */
    /* mov x1, x24 */
    /* mov x2, #0 */
    /* call #0xa56198; ABI effects unresolved */
    /* cbz x28, #0xa4ea28 */
    /* add x22, x22, #0x50 */
    /* adrp x0, #0xc87000 */
    /* add x0, x0, #0xd67 */
    /* add x8, sp, #0x30 */
    /* mov x1, x28 */
    /* mov x2, #0 */
    /* call #0xa56198; ABI effects unresolved */
    /* ldp q0, q1, [sp, #0x30] */
    /* stp q0, q1, [x19] */
    /* ldr x8, [sp, #0x50] */
    /* str x8, [x19, #0x20] */
    /* mov x19, x22 */
    /* adrp x0, #0xc99000 */
    /* add x0, x0, #0x3c9 */
    /* add x8, sp, #0x30 */
    /* ldr x22, [sp, #0x18] */
    /* add x1, x22, x27 */
    /* mov x2, x27 */
    /* call #0xa561f0; ABI effects unresolved */
    /* ldp q0, q1, [sp, #0x30] */
    /* stp q0, q1, [x19] */
    /* ldr x8, [sp, #0x50] */
    /* str x8, [x19, #0x20] */
    /* adrp x0, #0xc80000 */
    /* add x0, x0, #0xfea */
    /* add x8, sp, #0x30 */
    /* mov x1, x22 */
    /* mov x2, x27 */
    /* call #0xa561f0; ABI effects unresolved */
    /* ldp q0, q1, [sp, #0x30] */
    /* stur q0, [x19, #0x28] */
    /* stur q1, [x19, #0x38] */
    /* ldr x8, [sp, #0x50] */
    /* str x8, [x19, #0x48] */
    /* add x8, sp, #0x30 */
    /* call #0xa5673c; ABI effects unresolved */
    /* ldp q0, q1, [sp, #0x30] */
    /* stp q0, q1, [x19, #0x50] */
    /* ldr x8, [sp, #0x50] */
    /* str x8, [x19, #0x70] */
    /* add x1, sp, #0x58 */
    /* mov x0, x23 */
    /* call #0xa38348; ABI effects unresolved */
    /* cmp w0, #0 */
    /* mov x0, x23 */
    /* b.le #0xa4ebe0 */
    /* mov x22, x0 */
    /* ldr x19, [sp, #8] */
    /* mov x1, x19 */
    /* mov x2, x27 */
    /* mov x3, #0 */
    /* call #0xa38318; ABI effects unresolved */
    /* cbz w0, #0xa4ebe8 */
    /* add w23, w26, #8 */
    /* lsl w8, w23, #3 */
    /* sub w24, w8, #0x40 */
    /* sub w25, w24, w25 */
    /* branch b #0xa4eb60 */
    /* mov x0, x22 */
    /* call #0x9c9454; ABI effects unresolved */
    /* mov x0, #0 */
    /* mov w19, #0 */
    /* call #0xa38108; ABI effects unresolved */
    /* adrp x2, #0xc99000 */
    /* add x2, x2, #0x39e */
    /* ldp x0, x8, [sp, #0x20] */
    /* add x1, x8, #8 */
    /* mov w3, #0xee */
    /* call #0xa51068; ABI effects unresolved */
    /* mov x0, x19 */
    /* ldur x8, [x29, #-0x60] */
    /* adrp x9, #0xe68000 */
    /* ldr x9, [x9, #0xe0] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0xa4ebf4 */
    /* ldp x29, x30, [sp, #0x180] */
    /* ldp x20, x19, [sp, #0x170] */
    /* ldp x22, x21, [sp, #0x160] */
    /* ldp x24, x23, [sp, #0x150] */
    /* ldp x26, x25, [sp, #0x140] */
    /* ldp x28, x27, [sp, #0x130] */
    /* add sp, sp, #0x190 */
    return;
    /* mov x0, x22 */
    /* mov x1, x19 */
    /* mov x2, x27 */
    /* mov x3, #0 */
    /* call #0xa38318; ABI effects unresolved */
    /* cbz w0, #0xa4ebe8 */
    /* ldr x0, [sp, #0x20] */
    /* mov x1, x23 */
    /* mov x2, x21 */
    /* call #0x9c9930; ABI effects unresolved */
    /* cbz x0, #0xa4ebe8 */
    /* mov x0, x21 */
    /* mov w1, #4 */
    /* call #0x9ca894; ABI effects unresolved */
    /* mov x0, x21 */
    /* mov x1, x24 */
    /* call #0x9ca2f8; ABI effects unresolved */
    /* cmp w25, #1 */
    /* b.lt #0xa4eba8 */
    /* mov x0, x21 */
    /* mov x1, x21 */
    /* mov x2, x25 */
    /* call #0x9cf604; ABI effects unresolved */
    /* cbz w0, #0xa4ebe8 */
    /* mov x0, x21 */
    /* mov x1, #0 */
    /* call #0x9ca78c; ABI effects unresolved */
    /* cbnz w0, #0xa4eb48 */
    /* mov x0, x21 */
    /* mov w1, #1 */
    /* call #0x9ca78c; ABI effects unresolved */
    /* cbnz w0, #0xa4eb48 */
    /* mov x0, x21 */
    /* mov x1, x20 */
    /* call #0x9c9f28; ABI effects unresolved */
    /* tbz w0, #0x1f, #0xa4eb48 */
    /* mov w19, #1 */
    /* branch b #0xa4ebec */
    /* call #0xa38108; ABI effects unresolved */
    /* branch b #0xa4eae8 */
    /* mov w19, #0 */
    /* mov x0, x22 */
    /* branch b #0xa4eaf0 */
    /* call #0xc7ba98; ABI effects unresolved */
}
