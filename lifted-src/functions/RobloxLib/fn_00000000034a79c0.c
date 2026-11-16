/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_34a79c0 start_va=0x34a79c0 image_relative=0x34a79c0 bytes=1412 */
void function_34a79c0__at_34a79c0(void) {
    /* sub sp, sp, #0x60 */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* str xzr, [sp, #8] */
    /* cbz x0, #0x34a79fc */
    /* mov x0, x19 */
    /* call #0x34b21c8; ABI effects unresolved */
    /* cbnz w0, #0x34a79fc */
    /* str x19, [sp, #8] */
    /* mov x0, x19 */
    /* mov w1, #0 */
    /* call #0x34b2450; ABI effects unresolved */
    /* add x0, sp, #8 */
    /* call #0x3436cd4; ABI effects unresolved */
    /* ldr w8, [x19, #0x6c4] */
    /* ldr x1, [x19, #0x6d0] */
    /* cmp w8, #1 */
    /* b.lt #0x34a7aac */
    /* mov x24, #0 */
    /* mov x22, #0 */
    /* adrp x25, #0x6184000 */
    /* add x25, x25, #0xdf8 */
    /* adrp x23, #0x5465000 */
    /* add x23, x23, #0xba0 */
    /* add x8, x1, x24 */
    /* ldr x8, [x8, #0x30] */
    /* cbz x8, #0x34a7a58 */
    /* mov x0, x19 */
    /* mov x1, x22 */
    /* call #0x34a7f44; ABI effects unresolved */
    /* cbnz w0, #0x34a7c0c */
    /* ldr x1, [x19, #0x6d0] */
    /* ldr x8, [x1, x24] */
    /* cbz x8, #0x34a7a80 */
    /* ldr x9, [x25] */
    /* ldr x0, [x9, #0x1a0] */
    /* mov x1, x8 */
    /* mov x2, x23 */
    /* mov w3, #0x250 */
    /* call #0x3493dfc; ABI effects unresolved */
    /* ldr x1, [x19, #0x6d0] */
    /* str xzr, [x1, x24] */
    /* add x22, x22, #1 */
    /* ldrsw x8, [x19, #0x6c4] */
    /* add x24, x24, #0x40 */
    /* cmp x22, x8 */
    /* b.lt #0x34a7a38 */
    /* str wzr, [x19, #0x6c4] */
    /* movi v0.16b, #0 */
    /* str d0, [x19, #0x6c8] */
    /* strb wzr, [x19, #0x6d8] */
    /* str wzr, [x19, #0x6dc] */
    /* branch b #0x34a7ac4 */
    /* str wzr, [x19, #0x6c4] */
    /* movi v0.16b, #0 */
    /* str d0, [x19, #0x6c8] */
    /* strb wzr, [x19, #0x6d8] */
    /* str wzr, [x19, #0x6dc] */
    /* cbz x1, #0x34a7ae8 */
    /* adrp x8, #0x6184000 */
    /* add x8, x8, #0xdf8 */
    /* ldr x8, [x8] */
    /* ldr x0, [x8, #0x1a0] */
    /* adrp x2, #0x5465000 */
    /* add x2, x2, #0xba0 */
    /* mov w3, #0x258 */
    /* call #0x3493dfc; ABI effects unresolved */
    /* str xzr, [x19, #0x6d0] */
    /* add x8, x19, #0x12, lsl #12 */
    /* add x24, x8, #0x528 */
    /* add x8, x19, #0x10, lsl #12 */
    /* add x23, x8, #0x7f0 */
    /* mov x0, x19 */
    /* call #0x34b21c8; ABI effects unresolved */
    /* ldr w8, [x19, #0x1f8] */
    /* cmp w8, #1 */
    /* b.lt #0x34a7b3c */
    /* mov w21, #0 */
    /* mov w22, #0x240 */
    /* lsr w8, w21, #5 */
    /* and w9, w21, #0x1f */
    /* ldr x10, [x19, #0x1e8] */
    /* ldr x8, [x10, w8, uxtw #3] */
    /* umaddl x0, w9, w22, x8 */
    /* call #0x3443d64; ABI effects unresolved */
    /* add w21, w21, #1 */
    /* ldr w8, [x19, #0x1f8] */
    /* cmp w21, w8 */
    /* b.lt #0x34a7b14 */
    /* mov x0, x19 */
    /* call #0x34b2238; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov w1, #1 */
    /* call #0x34ad6a4; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov w1, #0 */
    /* call #0x34b2450; ABI effects unresolved */
    /* ldrb w8, [x24] */
    /* cmp w8, #1 */
    /* b.ne #0x34a7ba8 */
    /* add x8, x19, #0x12, lsl #12 */
    /* add x0, x8, #0x3d8 */
    /* call #0x34b3748; ABI effects unresolved */
    /* strb wzr, [x24] */
    /* ldr x0, [x23, #0xde0] */
    /* mov w1, #0 */
    /* call #0x34352dc; ABI effects unresolved */
    /* str xzr, [x23, #0xde0] */
    /* ldr x0, [x23, #0xde8] */
    /* mov w1, #0 */
    /* call #0x34352dc; ABI effects unresolved */
    /* str xzr, [x23, #0xde8] */
    /* ldr x0, [x23, #0xdf0] */
    /* mov w1, #0 */
    /* call #0x34352dc; ABI effects unresolved */
    /* str xzr, [x23, #0xdf0] */
    /* ldr x0, [x19, #0x6a0] */
    /* cbz x0, #0x34a7bb4 */
    /* call #0x3497f6c; ABI effects unresolved */
    /* add x22, x24, #0x3b8 */
    /* ldr w8, [x24, #0x3c0] */
    /* cbz w8, #0x34a7bdc */
    /* ldr x9, [x22] */
    /* add x8, x9, w8, sxtw #3 */
    /* ldur x1, [x8, #-8] */
    /* mov x0, x19 */
    /* call #0x34a8050; ABI effects unresolved */
    /* cbz w0, #0x34a7bb8 */
    /* branch b #0x34a7c0c */
    /* mov x0, x22 */
    /* call #0x3445b50; ABI effects unresolved */
    /* ldr x0, [x23, #0xf48] */
    /* cbz x0, #0x34a7bfc */
    /* mov w1, #1 */
    /* call #0x34408d8; ABI effects unresolved */
    /* cbnz w0, #0x34a7c0c */
    /* str xzr, [x23, #0xf48] */
    /* ldr x0, [x23, #0xf88] */
    /* cbz x0, #0x34a7c34 */
    /* call #0x34a08e4; ABI effects unresolved */
    /* cbz w0, #0x34a7c30 */
    /* mov x21, x0 */
    /* mov x0, x21 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* add sp, sp, #0x60 */
    return;
    /* str xzr, [x23, #0xf88] */
    /* add x22, x24, #0x368 */
    /* ldr x8, [x24, #0x368] */
    /* cmp x8, x22 */
    /* b.eq #0x34a7c64 */
    /* ldr x24, [x8] */
    /* ldr x0, [x8, #0x10] */
    /* mov w1, #1 */
    /* call #0x349db18; ABI effects unresolved */
    /* cbnz w0, #0x34a7c0c */
    /* mov x8, x24 */
    /* cmp x24, x22 */
    /* b.ne #0x34a7c44 */
    /* add x8, x19, #0x12, lsl #12 */
    /* add x22, x8, #0x770 */
    /* mov w24, #4 */
    /* mov x0, x22 */
    /* call #0x349d99c; ABI effects unresolved */
    /* cbnz w0, #0x34a7c0c */
    /* add x22, x22, #0x18 */
    /* subs x24, x24, #1 */
    /* b.ne #0x34a7c70 */
    /* ldr x0, [x19, #0x6a0] */
    /* cbz x0, #0x34a7ca4 */
    /* cbz w20, #0x34a7cac */
    /* ldr x8, [x0, #0x370] */
    /* cbz x8, #0x34a7ca4 */
    /* add x0, x0, #8 */
    /* call x8; ABI effects unresolved */
    /* mov w21, #0 */
    /* branch b #0x34a7cc0 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8] */
    /* call x8; ABI effects unresolved */
    /* mov x21, x0 */
    /* str xzr, [x19, #0x6a0] */
    /* ldr x0, [x23, #0x7d0] */
    /* cbz x0, #0x34a7ce0 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #8] */
    /* call x8; ABI effects unresolved */
    /* mov x21, x0 */
    /* cbnz w0, #0x34a7c10 */
    /* str xzr, [x23, #0x7d0] */
    /* ldr x0, [x23, #0x7d8] */
    /* cbz x0, #0x34a7d24 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* call x8; ABI effects unresolved */
    /* mov x21, x0 */
    /* cbnz w0, #0x34a7c10 */
    /* adrp x8, #0x6184000 */
    /* add x8, x8, #0xdf8 */
    /* ldr x8, [x8] */
    /* ldr x0, [x8, #0x1a0] */
    /* ldr x1, [x23, #0x7d8] */
    /* adrp x2, #0x5465000 */
    /* add x2, x2, #0xba0 */
    /* mov w3, #0x304 */
    /* call #0x3493dfc; ABI effects unresolved */
    /* str xzr, [x23, #0x7d8] */
    /* ldr x0, [x23, #0x7e0] */
    /* cbz x0, #0x34a7d5c */
    /* call #0x3498120; ABI effects unresolved */
    /* cbnz w21, #0x34a7c10 */
    /* adrp x8, #0x6184000 */
    /* add x8, x8, #0xdf8 */
    /* ldr x8, [x8] */
    /* ldr x0, [x8, #0x1a0] */
    /* ldr x1, [x23, #0x7e0] */
    /* adrp x2, #0x5465000 */
    /* add x2, x2, #0xba0 */
    /* mov w3, #0x30d */
    /* call #0x3493dfc; ABI effects unresolved */
    /* str xzr, [x23, #0x7e0] */
    /* ldr x0, [x19, #0x6e8] */
    /* cbz x0, #0x34a7d74 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8] */
    /* call x8; ABI effects unresolved */
    /* str xzr, [x19, #0x6e8] */
    /* ldr x0, [x19, #0x6e0] */
    /* cbz x0, #0x34a7d8c */
    /* ldr x8, [x0] */
    /* ldr x8, [x8] */
    /* call x8; ABI effects unresolved */
    /* str xzr, [x19, #0x6e0] */
    /* mov w22, #0 */
    /* mov x0, x19 */
    /* mov x1, x22 */
    /* call #0x34ae13c; ABI effects unresolved */
    /* cbnz w0, #0x34a7c0c */
    /* add w22, w22, #1 */
    /* cmp w22, #9 */
    /* b.ne #0x34a7d90 */
    /* add x0, x19, #0x1e8 */
    /* call #0x3445618; ABI effects unresolved */
    /* str wzr, [x19, #0x1e0] */
    /* add x8, x19, #0x5b8 */
    /* str x8, [x19, #0x5c0] */
    /* str x8, [x19, #0x5b8] */
    /* str xzr, [x19, #0x5c8] */
    /* tbz w20, #0, #0x34a7ed0 */
    /* ldr x8, [x23] */
    /* cbz x8, #0x34a7e04 */
    /* ldr x1, [x8, #0x18] */
    /* cbz x1, #0x34a7e04 */
    /* adrp x8, #0x6184000 */
    /* add x8, x8, #0xdf8 */
    /* ldr x8, [x8] */
    /* ldr x0, [x8, #0x1a0] */
    /* adrp x2, #0x5465000 */
    /* add x2, x2, #0xba0 */
    /* mov w3, #0x35a */
    /* call #0x3493dfc; ABI effects unresolved */
    /* ldr x8, [x23] */
    /* str xzr, [x8, #0x18] */
    /* mov x0, x19 */
    /* call #0x34ad424; ABI effects unresolved */
    /* cbnz w0, #0x34a7c0c */
    /* mov x0, x19 */
    /* mov w1, #1 */
    /* call #0x34ad6a4; ABI effects unresolved */
    /* cbnz w0, #0x34a7c0c */
    /* mov x0, x19 */
    /* call #0x34ae3e8; ABI effects unresolved */
    /* cbnz w0, #0x34a7c0c */
    /* add x0, x19, #0x750 */
    /* add x1, sp, #4 */
    /* call #0x348ef1c; ABI effects unresolved */
    /* add x0, x19, #0x750 */
    /* call #0x348eb60; ABI effects unresolved */
    /* cbnz w0, #0x34a7c0c */
    /* add x8, x19, #0x10, lsl #12 */
    /* add x0, x8, #0x880 */
    /* call #0x3493f5c; ABI effects unresolved */
    /* cbnz w0, #0x34a7c0c */
    /* add x8, x19, #0x10, lsl #12 */
    /* add x0, x8, #0xc10 */
    /* call #0x3493f5c; ABI effects unresolved */
    /* cbnz w0, #0x34a7c0c */
    /* mov x0, x19 */
    /* call #0x34ad5f0; ABI effects unresolved */
    /* cbnz w0, #0x34a7c0c */
    /* add x8, x19, #0x12, lsl #12 */
    /* add x0, x8, #0x8a8 */
    /* call #0x347cf10; ABI effects unresolved */
    /* cbnz w0, #0x34a7c0c */
    /* mov x20, #0 */
    /* add x8, x19, #0x11, lsl #12 */
    /* add x22, x8, #0x590 */
    /* ldr x0, [x22, x20] */
    /* cbz x0, #0x34a7ea4 */
    /* mov w1, #0 */
    /* call #0x34352dc; ABI effects unresolved */
    /* cbnz w0, #0x34a7c0c */
    /* str xzr, [x22, x20] */
    /* add x20, x20, #8 */
    /* cmp x20, #0xa8 */
    /* b.ne #0x34a7e8c */
    /* add x20, x23, #0xfd0 */
    /* ldr x0, [x20] */
    /* cmp x0, x20 */
    /* b.eq #0x34a7f14 */
    /* call #0x348f268; ABI effects unresolved */
    /* mov x21, x0 */
    /* cbz w0, #0x34a7eb4 */
    /* branch b #0x34a7c10 */
    /* mov x0, x19 */
    /* call #0x34b1cd8; ABI effects unresolved */
    /* cbnz w0, #0x34a7c0c */
    /* ldr x0, [x23, #0xc88] */
    /* cbz x0, #0x34a7ef8 */
    /* mov w1, #1 */
    /* call #0x349c4d4; ABI effects unresolved */
    /* cbnz w0, #0x34a7c0c */
    /* str xzr, [x23, #0xc88] */
    /* strb wzr, [x19, #9] */
    /* mov x0, x19 */
    /* mov w1, #1 */
    /* call #0x34ad6a4; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov w1, #0 */
    /* call #0x34b2450; ABI effects unresolved */
    /* branch b #0x34a7dcc */
    /* add x8, x19, #0x12, lsl #12 */
    /* add x0, x8, #0x570 */
    /* call #0x3492dc4; ABI effects unresolved */
    /* mov x21, x0 */
    /* cbnz w0, #0x34a7c10 */
    /* strb wzr, [x19, #8] */
    /* branch b #0x34a7c10 */
    /* mov x19, x0 */
    /* add x0, sp, #8 */
    /* call #0x3436cd4; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
