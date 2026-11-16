/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_b4f004 start_va=0xb4f004 image_relative=0xb4f004 bytes=3920 */
void function_b4f004__at_b4f004(void) {
    /* sub sp, sp, #0x80 */
    /* stp x28, x27, [sp, #0x20] */
    /* stp x26, x25, [sp, #0x30] */
    /* stp x24, x23, [sp, #0x40] */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* mov x26, x4 */
    /* mov x22, x3 */
    /* mov x21, x2 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* mov w25, #0x2e8 */
    /* sub x9, x19, #4 */
    /* sub x8, x19, #8 */
    /* stp x8, x9, [sp, #0x10] */
    /* sub x8, x19, #0xc */
    /* str x8, [sp, #8] */
    /* mov x27, x20 */
    /* mov x20, x27 */
    /* sub x8, x19, x27 */
    /* asr x8, x8, #2 */
    /* subs x9, x8, #2 */
    /* b.gt #0xb4f078 */
    /* b.lo #0xb4ff34 */
    /* cmp x8, #2 */
    /* b.ne #0xb4f090 */
    /* branch b #0xb4f784 */
    /* cmp x8, #3 */
    /* b.eq #0xb4f7e0 */
    /* cmp x8, #4 */
    /* b.eq #0xb4f810 */
    /* cmp x8, #5 */
    /* b.eq #0xb4f74c */
    /* cmp x8, #0x17 */
    /* b.le #0xb4f844 */
    /* cbz x22, #0xb4f980 */
    /* lsr x23, x8, #1 */
    /* add x27, x20, x23, lsl #2 */
    /* cmp x8, #0x81 */
    /* b.lo #0xb4f11c */
    /* mov x0, x20 */
    /* mov x1, x27 */
    /* ldr x2, [sp, #0x18] */
    /* mov x3, x21 */
    /* call #0xb4ff54; ABI effects unresolved */
    /* add x24, x20, #4 */
    /* sub x28, x27, #4 */
    /* mov x0, x24 */
    /* mov x1, x28 */
    /* ldr x2, [sp, #0x10] */
    /* mov x3, x21 */
    /* call #0xb4ff54; ABI effects unresolved */
    /* add x24, x24, x23, lsl #2 */
    /* add x0, x20, #8 */
    /* mov x1, x24 */
    /* ldr x2, [sp, #8] */
    /* mov x3, x21 */
    /* call #0xb4ff54; ABI effects unresolved */
    /* mov x0, x28 */
    /* mov x1, x27 */
    /* mov x2, x24 */
    /* mov x3, x21 */
    /* call #0xb4ff54; ABI effects unresolved */
    /* ldr w8, [x20] */
    /* ldr w9, [x27] */
    /* str w9, [x20] */
    /* str w8, [x27] */
    /* branch b #0xb4f130 */
    /* mov x0, x27 */
    /* mov x1, x20 */
    /* ldr x2, [sp, #0x18] */
    /* mov x3, x21 */
    /* call #0xb4ff54; ABI effects unresolved */
    /* sub x22, x22, #1 */
    /* ldr w8, [x20] */
    /* ldr x9, [x21] */
    /* tbz w26, #0, #0xb4f148 */
    /* ldrb w10, [x9, #0x150] */
    /* branch b #0xb4f1c8 */
    /* ldur w11, [x20, #-4] */
    /* ldrb w10, [x9, #0x150] */
    /* cmp w10, #1 */
    /* b.ne #0xb4f1a8 */
    /* ldr x13, [x9, #0x190] */
    /* add x11, x13, x11 */
    /* ldr x12, [x9, #0x178] */
    /* lsr x14, x11, #1 */
    /* and x14, x14, #0x7ffffffffffffff8 */
    /* ldr x14, [x12, x14] */
    /* and x11, x11, #0xf */
    /* add x15, x13, x8 */
    /* lsr x16, x15, #1 */
    /* and x16, x16, #0x7ffffffffffffff8 */
    /* ldr x16, [x12, x16] */
    /* umaddl x11, w11, w25, x14 */
    /* and x14, x15, #0xf */
    /* ldr w15, [x11, #0x38] */
    /* umaddl x11, w14, w25, x16 */
    /* ldr w11, [x11, #0x38] */
    /* cmp w15, w11 */
    /* b.hs #0xb4f4a0 */
    /* mov w10, #1 */
    /* branch b #0xb4f1c8 */
    /* ldr x12, [x9, #0x158] */
    /* umaddl x11, w11, w25, x12 */
    /* ldr w13, [x11, #0x38] */
    /* umaddl x11, w8, w25, x12 */
    /* ldr w11, [x11, #0x38] */
    /* cmp w13, w11 */
    /* b.hs #0xb4f4c0 */
    /* mov w10, #0 */
    /* mov x14, #0 */
    /* add x11, x20, x14 */
    /* ldr w13, [x11, #4] */
    /* tbz w10, #0, #0xb4f218 */
    /* ldr x12, [x9, #0x190] */
    /* add x11, x12, x13 */
    /* ldr x15, [x9, #0x178] */
    /* lsr x16, x11, #1 */
    /* and x16, x16, #0x7ffffffffffffff8 */
    /* ldr x16, [x15, x16] */
    /* and x11, x11, #0xf */
    /* umaddl x11, w11, w25, x16 */
    /* add x11, x11, #0x38 */
    /* add x12, x12, x8 */
    /* lsr x16, x12, #1 */
    /* and x16, x16, #0x7ffffffffffffff8 */
    /* ldr x15, [x15, x16] */
    /* and x12, x12, #0xf */
    /* umaddl x12, w12, w25, x15 */
    /* branch b #0xb4f228 */
    /* ldr x12, [x9, #0x158] */
    /* umaddl x11, w13, w25, x12 */
    /* add x11, x11, #0x38 */
    /* umaddl x12, w8, w25, x12 */
    /* ldr w11, [x11] */
    /* ldr w12, [x12, #0x38] */
    /* add x14, x14, #4 */
    /* cmp w11, w12 */
    /* b.lo #0xb4f1cc */
    /* add x11, x20, x14 */
    /* mov x12, x19 */
    /* cmp x14, #4 */
    /* b.eq #0xb4f2b8 */
    /* ldr w14, [x12, #-4]! */
    /* tbz w10, #0, #0xb4f294 */
    /* ldr x15, [x9, #0x190] */
    /* add x14, x15, x14 */
    /* ldr x16, [x9, #0x178] */
    /* lsr x17, x14, #1 */
    /* and x17, x17, #0x7ffffffffffffff8 */
    /* ldr x17, [x16, x17] */
    /* and x14, x14, #0xf */
    /* umaddl x14, w14, w25, x17 */
    /* add x14, x14, #0x38 */
    /* add x15, x15, x8 */
    /* lsr x17, x15, #1 */
    /* and x17, x17, #0x7ffffffffffffff8 */
    /* ldr x16, [x16, x17] */
    /* and x15, x15, #0xf */
    /* umaddl x15, w15, w25, x16 */
    /* branch b #0xb4f2a4 */
    /* ldr x15, [x9, #0x158] */
    /* umaddl x14, w14, w25, x15 */
    /* add x14, x14, #0x38 */
    /* umaddl x15, w8, w25, x15 */
    /* ldr w14, [x14] */
    /* ldr w15, [x15, #0x38] */
    /* cmp w14, w15 */
    /* b.hs #0xb4f24c */
    /* branch b #0xb4f32c */
    /* mov x12, x19 */
    /* cmp x11, x12 */
    /* b.hs #0xb4f32c */
    /* ldr w14, [x12, #-4]! */
    /* tbz w10, #0, #0xb4f30c */
    /* ldr x15, [x9, #0x190] */
    /* add x14, x15, x14 */
    /* ldr x16, [x9, #0x178] */
    /* lsr x17, x14, #1 */
    /* and x17, x17, #0x7ffffffffffffff8 */
    /* ldr x17, [x16, x17] */
    /* and x14, x14, #0xf */
    /* umaddl x14, w14, w25, x17 */
    /* add x14, x14, #0x38 */
    /* add x15, x15, x8 */
    /* lsr x17, x15, #1 */
    /* and x17, x17, #0x7ffffffffffffff8 */
    /* ldr x16, [x16, x17] */
    /* and x15, x15, #0xf */
    /* umaddl x15, w15, w25, x16 */
    /* branch b #0xb4f31c */
    /* ldr x15, [x9, #0x158] */
    /* umaddl x14, w14, w25, x15 */
    /* add x14, x14, #0x38 */
    /* umaddl x15, w8, w25, x15 */
    /* ldr w14, [x14] */
    /* ldr w15, [x15, #0x38] */
    /* cmp w14, w15 */
    /* b.hs #0xb4f2bc */
    /* cmp x11, x12 */
    /* b.hs #0xb4f42c */
    /* ldr w16, [x12] */
    /* mov x15, x13 */
    /* mov x13, x11 */
    /* mov x14, x12 */
    /* str w16, [x13] */
    /* str w15, [x14] */
    /* ldr w15, [x13, #4]! */
    /* tbz w10, #0, #0xb4f394 */
    /* ldr x17, [x9, #0x190] */
    /* add x16, x17, x15 */
    /* ldr x0, [x9, #0x178] */
    /* lsr x1, x16, #1 */
    /* and x1, x1, #0x7ffffffffffffff8 */
    /* ldr x1, [x0, x1] */
    /* and x16, x16, #0xf */
    /* umaddl x16, w16, w25, x1 */
    /* add x16, x16, #0x38 */
    /* add x17, x17, x8 */
    /* lsr x1, x17, #1 */
    /* and x1, x1, #0x7ffffffffffffff8 */
    /* ldr x0, [x0, x1] */
    /* and x17, x17, #0xf */
    /* umaddl x17, w17, w25, x0 */
    /* branch b #0xb4f3a4 */
    /* ldr x17, [x9, #0x158] */
    /* umaddl x16, w15, w25, x17 */
    /* add x16, x16, #0x38 */
    /* umaddl x17, w8, w25, x17 */
    /* ldr w16, [x16] */
    /* ldr w17, [x17, #0x38] */
    /* cmp w16, w17 */
    /* b.lo #0xb4f34c */
    /* ldr w16, [x14, #-4]! */
    /* tbz w10, #0, #0xb4f3fc */
    /* ldr x0, [x9, #0x190] */
    /* add x17, x0, x16 */
    /* ldr x1, [x9, #0x178] */
    /* lsr x2, x17, #1 */
    /* and x2, x2, #0x7ffffffffffffff8 */
    /* ldr x2, [x1, x2] */
    /* and x17, x17, #0xf */
    /* umaddl x17, w17, w25, x2 */
    /* add x17, x17, #0x38 */
    /* add x0, x0, x8 */
    /* lsr x2, x0, #1 */
    /* and x2, x2, #0x7ffffffffffffff8 */
    /* ldr x1, [x1, x2] */
    /* and x0, x0, #0xf */
    /* umaddl x0, w0, w25, x1 */
    /* branch b #0xb4f40c */
    /* ldr x0, [x9, #0x158] */
    /* umaddl x17, w16, w25, x0 */
    /* add x17, x17, #0x38 */
    /* umaddl x0, w8, w25, x0 */
    /* ldr w17, [x17] */
    /* ldr w0, [x0, #0x38] */
    /* cmp w17, w0 */
    /* b.hs #0xb4f3b4 */
    /* cmp x13, x14 */
    /* b.lo #0xb4f344 */
    /* sub x28, x13, #4 */
    /* branch b #0xb4f430 */
    /* sub x28, x11, #4 */
    /* cmp x28, x20 */
    /* b.eq #0xb4f440 */
    /* ldr w9, [x28] */
    /* str w9, [x20] */
    /* str w8, [x28] */
    /* cmp x11, x12 */
    /* b.lo #0xb4f47c */
    /* mov x0, x20 */
    /* mov x1, x28 */
    /* mov x2, x21 */
    /* call #0xb5054c; ABI effects unresolved */
    /* mov x24, x0 */
    /* add x27, x28, #4 */
    /* mov x0, x27 */
    /* mov x1, x19 */
    /* mov x2, x21 */
    /* call #0xb5054c; ABI effects unresolved */
    /* cbnz w0, #0xb4f740 */
    /* tbnz w24, #0, #0xb4f054 */
    /* and w4, w26, #1 */
    /* mov x0, x20 */
    /* mov x1, x28 */
    /* mov x2, x21 */
    /* mov x3, x22 */
    /* call #0xb4f004; ABI effects unresolved */
    /* mov w26, #0 */
    /* add x27, x28, #4 */
    /* branch b #0xb4f054 */
    /* ldr x14, [sp, #0x18] */
    /* ldr w14, [x14] */
    /* add x13, x13, x14 */
    /* lsr x14, x13, #1 */
    /* and x14, x14, #0x7ffffffffffffff8 */
    /* ldr x12, [x12, x14] */
    /* and x13, x13, #0xf */
    /* branch b #0xb4f4c8 */
    /* ldr x13, [sp, #0x18] */
    /* ldr w13, [x13] */
    /* umaddl x12, w13, w25, x12 */
    /* ldr w12, [x12, #0x38] */
    /* cmp w11, w12 */
    /* b.hs #0xb4f544 */
    /* mov x27, x20 */
    /* ldr w11, [x27, #4]! */
    /* cbz w10, #0xb4f520 */
    /* ldr x13, [x9, #0x190] */
    /* add x12, x13, x8 */
    /* ldr x14, [x9, #0x178] */
    /* lsr x15, x12, #1 */
    /* and x15, x15, #0x7ffffffffffffff8 */
    /* ldr x15, [x14, x15] */
    /* and x12, x12, #0xf */
    /* umaddl x12, w12, w25, x15 */
    /* add x12, x12, #0x38 */
    /* add x11, x13, x11 */
    /* lsr x13, x11, #1 */
    /* and x13, x13, #0x7ffffffffffffff8 */
    /* ldr x13, [x14, x13] */
    /* and x11, x11, #0xf */
    /* branch b #0xb4f52c */
    /* ldr x13, [x9, #0x158] */
    /* umaddl x12, w8, w25, x13 */
    /* add x12, x12, #0x38 */
    /* umaddl x11, w11, w25, x13 */
    /* ldr w12, [x12] */
    /* ldr w11, [x11, #0x38] */
    /* cmp w12, w11 */
    /* b.hs #0xb4f4dc */
    /* branch b #0xb4f5bc */
    /* add x11, x20, #4 */
    /* mov x27, x11 */
    /* cmp x11, x19 */
    /* b.hs #0xb4f5bc */
    /* ldr w11, [x27] */
    /* cbz w10, #0xb4f598 */
    /* ldr x13, [x9, #0x190] */
    /* add x12, x13, x8 */
    /* ldr x14, [x9, #0x178] */
    /* lsr x15, x12, #1 */
    /* and x15, x15, #0x7ffffffffffffff8 */
    /* ldr x15, [x14, x15] */
    /* and x12, x12, #0xf */
    /* umaddl x12, w12, w25, x15 */
    /* add x12, x12, #0x38 */
    /* add x11, x13, x11 */
    /* lsr x13, x11, #1 */
    /* and x13, x13, #0x7ffffffffffffff8 */
    /* ldr x13, [x14, x13] */
    /* and x11, x11, #0xf */
    /* branch b #0xb4f5a4 */
    /* ldr x13, [x9, #0x158] */
    /* umaddl x12, w8, w25, x13 */
    /* add x12, x12, #0x38 */
    /* umaddl x11, w11, w25, x13 */
    /* ldr w12, [x12] */
    /* ldr w13, [x11, #0x38] */
    /* add x11, x27, #4 */
    /* cmp w12, w13 */
    /* b.hs #0xb4f548 */
    /* mov x11, x19 */
    /* cmp x27, x19 */
    /* b.hs #0xb4f630 */
    /* mov x11, x19 */
    /* ldr w12, [x11, #-4]! */
    /* cbz w10, #0xb4f610 */
    /* ldr x14, [x9, #0x190] */
    /* add x13, x14, x8 */
    /* ldr x15, [x9, #0x178] */
    /* lsr x16, x13, #1 */
    /* and x16, x16, #0x7ffffffffffffff8 */
    /* ldr x16, [x15, x16] */
    /* and x13, x13, #0xf */
    /* umaddl x13, w13, w25, x16 */
    /* add x13, x13, #0x38 */
    /* add x12, x14, x12 */
    /* lsr x14, x12, #1 */
    /* and x14, x14, #0x7ffffffffffffff8 */
    /* ldr x14, [x15, x14] */
    /* and x12, x12, #0xf */
    /* branch b #0xb4f61c */
    /* ldr x14, [x9, #0x158] */
    /* umaddl x13, w8, w25, x14 */
    /* add x13, x13, #0x38 */
    /* umaddl x12, w12, w25, x14 */
    /* ldr w13, [x13] */
    /* ldr w12, [x12, #0x38] */
    /* cmp w13, w12 */
    /* b.lo #0xb4f5cc */
    /* cmp x27, x11 */
    /* b.hs #0xb4f720 */
    /* ldr w12, [x27] */
    /* ldr w13, [x11] */
    /* str w13, [x27] */
    /* str w12, [x11] */
    /* ldr w12, [x27, #4]! */
    /* cbz w10, #0xb4f690 */
    /* ldr x14, [x9, #0x190] */
    /* add x13, x14, x8 */
    /* ldr x15, [x9, #0x178] */
    /* lsr x16, x13, #1 */
    /* and x16, x16, #0x7ffffffffffffff8 */
    /* ldr x16, [x15, x16] */
    /* and x13, x13, #0xf */
    /* umaddl x13, w13, w25, x16 */
    /* add x13, x13, #0x38 */
    /* add x14, x14, x12 */
    /* lsr x16, x14, #1 */
    /* and x16, x16, #0x7ffffffffffffff8 */
    /* ldr x15, [x15, x16] */
    /* and x14, x14, #0xf */
    /* umaddl x14, w14, w25, x15 */
    /* branch b #0xb4f6a0 */
    /* ldr x14, [x9, #0x158] */
    /* umaddl x13, w8, w25, x14 */
    /* add x13, x13, #0x38 */
    /* umaddl x14, w12, w25, x14 */
    /* ldr w13, [x13] */
    /* ldr w14, [x14, #0x38] */
    /* cmp w13, w14 */
    /* b.hs #0xb4f648 */
    /* ldr w13, [x11, #-4]! */
    /* cbz w10, #0xb4f6f8 */
    /* ldr x15, [x9, #0x190] */
    /* add x14, x15, x8 */
    /* ldr x16, [x9, #0x178] */
    /* lsr x17, x14, #1 */
    /* and x17, x17, #0x7ffffffffffffff8 */
    /* ldr x17, [x16, x17] */
    /* and x14, x14, #0xf */
    /* umaddl x14, w14, w25, x17 */
    /* add x14, x14, #0x38 */
    /* add x15, x15, x13 */
    /* lsr x17, x15, #1 */
    /* and x17, x17, #0x7ffffffffffffff8 */
    /* ldr x16, [x16, x17] */
    /* and x15, x15, #0xf */
    /* umaddl x15, w15, w25, x16 */
    /* branch b #0xb4f708 */
    /* ldr x15, [x9, #0x158] */
    /* umaddl x14, w8, w25, x15 */
    /* add x14, x14, #0x38 */
    /* umaddl x15, w13, w25, x15 */
    /* ldr w14, [x14] */
    /* ldr w15, [x15, #0x38] */
    /* cmp w14, w15 */
    /* b.lo #0xb4f6b0 */
    /* cmp x27, x11 */
    /* b.lo #0xb4f640 */
    /* sub x9, x27, #4 */
    /* cmp x9, x20 */
    /* b.eq #0xb4f734 */
    /* ldr w10, [x9] */
    /* str w10, [x20] */
    /* mov w26, #0 */
    /* str w8, [x9] */
    /* branch b #0xb4f054 */
    /* mov x19, x28 */
    /* tbz w24, #0, #0xb4f03c */
    /* branch b #0xb4ff34 */
    /* add x1, x20, #4 */
    /* add x2, x20, #8 */
    /* add x3, x20, #0xc */
    /* mov x0, x20 */
    /* ldr x4, [sp, #0x18] */
    /* mov x5, x21 */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp x24, x23, [sp, #0x40] */
    /* ldp x26, x25, [sp, #0x30] */
    /* ldp x28, x27, [sp, #0x20] */
    /* add sp, sp, #0x80 */
    /* branch b #0xb50308 */
    /* ldur w9, [x19, #-4] */
    /* ldr w8, [x20] */
    /* ldr x10, [x21] */
    /* ldrb w11, [x10, #0x150] */
    /* cmp w11, #1 */
    /* b.ne #0xb4fdf8 */
    /* ldr x11, [x10, #0x190] */
    /* add x12, x11, x9 */
    /* ldr x13, [x10, #0x178] */
    /* lsr x10, x12, #1 */
    /* and x10, x10, #0x7ffffffffffffff8 */
    /* ldr x10, [x13, x10] */
    /* and x12, x12, #0xf */
    /* mov w14, #0x2e8 */
    /* umaddl x10, w12, w14, x10 */
    /* add x10, x10, #0x38 */
    /* add x11, x11, x8 */
    /* lsr x12, x11, #1 */
    /* and x12, x12, #0x7ffffffffffffff8 */
    /* ldr x12, [x13, x12] */
    /* and x11, x11, #0xf */
    /* umaddl x11, w11, w14, x12 */
    /* branch b #0xb4fe0c */
    /* add x1, x20, #4 */
    /* mov x0, x20 */
    /* ldr x2, [sp, #0x18] */
    /* mov x3, x21 */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp x24, x23, [sp, #0x40] */
    /* ldp x26, x25, [sp, #0x30] */
    /* ldp x28, x27, [sp, #0x20] */
    /* add sp, sp, #0x80 */
    /* branch b #0xb4ff54 */
    /* add x1, x20, #4 */
    /* add x2, x20, #8 */
    /* mov x0, x20 */
    /* ldr x3, [sp, #0x18] */
    /* mov x4, x21 */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp x24, x23, [sp, #0x40] */
    /* ldp x26, x25, [sp, #0x30] */
    /* ldp x28, x27, [sp, #0x20] */
    /* add sp, sp, #0x80 */
    /* branch b #0xb50144 */
    /* cmp x20, x19 */
    /* tbz w26, #0, #0xb4fe28 */
    /* b.eq #0xb4ff34 */
    /* add x14, x20, #4 */
    /* cmp x14, x19 */
    /* b.eq #0xb4ff34 */
    /* mov x8, #0 */
    /* ldr x9, [x21] */
    /* ldrb w10, [x9, #0x150] */
    /* mov w11, #0x2e8 */
    /* mov x12, x20 */
    /* ldp w15, w13, [x12] */
    /* mov x12, x14 */
    /* cbz w10, #0xb4f8bc */
    /* ldr x16, [x9, #0x190] */
    /* add x14, x16, x13 */
    /* ldr x17, [x9, #0x178] */
    /* lsr x0, x14, #1 */
    /* and x0, x0, #0x7ffffffffffffff8 */
    /* ldr x0, [x17, x0] */
    /* and x14, x14, #0xf */
    /* umaddl x14, w14, w11, x0 */
    /* add x14, x14, #0x38 */
    /* add x16, x16, x15 */
    /* lsr x0, x16, #1 */
    /* and x0, x0, #0x7ffffffffffffff8 */
    /* ldr x17, [x17, x0] */
    /* and x16, x16, #0xf */
    /* umaddl x16, w16, w11, x17 */
    /* branch b #0xb4f8cc */
    /* ldr x16, [x9, #0x158] */
    /* umaddl x14, w13, w11, x16 */
    /* add x14, x14, #0x38 */
    /* umaddl x16, w15, w11, x16 */
    /* ldr w14, [x14] */
    /* ldr w16, [x16, #0x38] */
    /* cmp w14, w16 */
    /* b.hs #0xb4f96c */
    /* mov x14, x8 */
    /* add x16, x20, x14 */
    /* str w15, [x16, #4] */
    /* cbz x14, #0xb4f964 */
    /* ldur w15, [x16, #-4] */
    /* cbz w10, #0xb4f934 */
    /* ldr x17, [x9, #0x190] */
    /* add x16, x17, x13 */
    /* ldr x0, [x9, #0x178] */
    /* lsr x1, x16, #1 */
    /* and x1, x1, #0x7ffffffffffffff8 */
    /* ldr x1, [x0, x1] */
    /* and x16, x16, #0xf */
    /* umaddl x16, w16, w11, x1 */
    /* add x16, x16, #0x38 */
    /* add x17, x17, x15 */
    /* lsr x1, x17, #1 */
    /* and x1, x1, #0x7ffffffffffffff8 */
    /* ldr x0, [x0, x1] */
    /* and x17, x17, #0xf */
    /* umaddl x17, w17, w11, x0 */
    /* branch b #0xb4f944 */
    /* ldr x17, [x9, #0x158] */
    /* umaddl x16, w13, w11, x17 */
    /* add x16, x16, #0x38 */
    /* umaddl x17, w15, w11, x17 */
    /* ldr w16, [x16] */
    /* ldr w17, [x17, #0x38] */
    /* sub x14, x14, #4 */
    /* cmp w16, w17 */
    /* b.lo #0xb4f8e0 */
    /* add x14, x20, x14 */
    /* add x14, x14, #4 */
    /* branch b #0xb4f968 */
    /* mov x14, x20 */
    /* str w13, [x14] */
    /* add x14, x12, #4 */
    /* add x8, x8, #4 */
    /* cmp x14, x19 */
    /* b.ne #0xb4f870 */
    /* branch b #0xb4ff34 */
    /* cmp x20, x19 */
    /* b.eq #0xb4ff34 */
    /* lsr x9, x9, #1 */
    /* ldr x10, [x21] */
    /* mov w11, #0x2e8 */
    /* mov x13, x9 */
    /* mov x12, x13 */
    /* cmp x9, x13 */
    /* b.lt #0xb4fbd8 */
    /* add x17, x20, x12, lsl #2 */
    /* lsl x15, x12, #1 */
    /* mov w14, #1 */
    /* bfi x14, x12, #1, #0x3f */
    /* add x13, x20, x14, lsl #2 */
    /* add x15, x15, #2 */
    /* cmp x15, x8 */
    /* b.ge #0xb4fa18 */
    /* ldr w2, [x13] */
    /* mov x0, x13 */
    /* ldr w1, [x0, #4]! */
    /* ldrb w16, [x10, #0x150] */
    /* cmp w16, #1 */
    /* b.ne #0xb4fa6c */
    /* ldr x3, [x10, #0x190] */
    /* add x2, x3, x2 */
    /* ldr x4, [x10, #0x178] */
    /* lsr x5, x2, #1 */
    /* and x5, x5, #0x7ffffffffffffff8 */
    /* ldr x5, [x4, x5] */
    /* and x2, x2, #0xf */
    /* umaddl x2, w2, w11, x5 */
    /* add x2, x2, #0x38 */
    /* add x1, x3, x1 */
    /* lsr x3, x1, #1 */
    /* and x3, x3, #0x7ffffffffffffff8 */
    /* ldr x3, [x4, x3] */
    /* and x1, x1, #0xf */
    /* branch b #0xb4fa78 */
    /* ldrb w16, [x10, #0x150] */
    /* ldr w1, [x13] */
    /* ldr w15, [x17] */
    /* tbz w16, #0, #0xb4faa0 */
    /* ldr x16, [x10, #0x190] */
    /* add x0, x16, x1 */
    /* ldr x2, [x10, #0x178] */
    /* lsr x3, x0, #1 */
    /* and x3, x3, #0x7ffffffffffffff8 */
    /* ldr x3, [x2, x3] */
    /* and x0, x0, #0xf */
    /* umaddl x0, w0, w11, x3 */
    /* add x0, x0, #0x38 */
    /* add x16, x16, x15 */
    /* lsr x3, x16, #1 */
    /* and x3, x3, #0x7ffffffffffffff8 */
    /* ldr x2, [x2, x3] */
    /* and x16, x16, #0xf */
    /* umaddl x2, w16, w11, x2 */
    /* mov w16, #1 */
    /* branch b #0xb4fab4 */
    /* ldr x3, [x10, #0x158] */
    /* umaddl x2, w2, w11, x3 */
    /* add x2, x2, #0x38 */
    /* umaddl x1, w1, w11, x3 */
    /* ldr w2, [x2] */
    /* ldr w1, [x1, #0x38] */
    /* cmp w2, w1 */
    /* cset w1, lo */
    /* ldr w1, [x13, w1, uxtw #2] */
    /* csel x13, x0, x13, lo */
    /* csel x14, x15, x14, lo */
    /* ldr w15, [x17] */
    /* cbnz w16, #0xb4fa28 */
    /* mov w16, #0 */
    /* ldr x2, [x10, #0x158] */
    /* umaddl x0, w1, w11, x2 */
    /* add x0, x0, #0x38 */
    /* umaddl x2, w15, w11, x2 */
    /* ldr w0, [x0] */
    /* ldr w2, [x2, #0x38] */
    /* cmp w0, w2 */
    /* b.lo #0xb4fbd8 */
    /* mov x0, x13 */
    /* str w1, [x17] */
    /* cmp x9, x14 */
    /* b.lt #0xb4fbd4 */
    /* lsl x1, x14, #1 */
    /* mov w17, #1 */
    /* bfi x17, x14, #1, #0x3f */
    /* add x13, x20, x17, lsl #2 */
    /* add x14, x1, #2 */
    /* cmp x14, x8 */
    /* b.ge #0xb4fb3c */
    /* ldr w3, [x13] */
    /* mov x1, x13 */
    /* ldr w2, [x1, #4]! */
    /* cbz w16, #0xb4fb44 */
    /* ldr x4, [x10, #0x190] */
    /* add x3, x4, x3 */
    /* ldr x5, [x10, #0x178] */
    /* lsr x6, x3, #1 */
    /* and x6, x6, #0x7ffffffffffffff8 */
    /* ldr x6, [x5, x6] */
    /* and x3, x3, #0xf */
    /* umaddl x3, w3, w11, x6 */
    /* add x3, x3, #0x38 */
    /* add x2, x4, x2 */
    /* lsr x4, x2, #1 */
    /* and x4, x4, #0x7ffffffffffffff8 */
    /* ldr x4, [x5, x4] */
    /* and x2, x2, #0xf */
    /* branch b #0xb4fb50 */
    /* mov x14, x17 */
    /* branch b #0xb4fb68 */
    /* ldr x4, [x10, #0x158] */
    /* umaddl x3, w3, w11, x4 */
    /* add x3, x3, #0x38 */
    /* umaddl x2, w2, w11, x4 */
    /* ldr w3, [x3] */
    /* ldr w2, [x2, #0x38] */
    /* cmp w3, w2 */
    /* csel x13, x1, x13, lo */
    /* csel x14, x14, x17, lo */
    /* ldr w1, [x13] */
    /* cbz w16, #0xb4fbb0 */
    /* ldr x2, [x10, #0x190] */
    /* add x17, x2, x1 */
    /* ldr x3, [x10, #0x178] */
    /* lsr x4, x17, #1 */
    /* and x4, x4, #0x7ffffffffffffff8 */
    /* ldr x4, [x3, x4] */
    /* and x17, x17, #0xf */
    /* umaddl x17, w17, w11, x4 */
    /* add x17, x17, #0x38 */
    /* add x2, x2, x15 */
    /* lsr x4, x2, #1 */
    /* and x4, x4, #0x7ffffffffffffff8 */
    /* ldr x3, [x3, x4] */
    /* and x2, x2, #0xf */
    /* umaddl x2, w2, w11, x3 */
    /* branch b #0xb4fbc0 */
    /* ldr x2, [x10, #0x158] */
    /* umaddl x17, w1, w11, x2 */
    /* add x17, x17, #0x38 */
    /* umaddl x2, w15, w11, x2 */
    /* ldr w3, [x17] */
    /* ldr w2, [x2, #0x38] */
    /* mov x17, x0 */
    /* cmp w3, w2 */
    /* b.hs #0xb4fac4 */
    /* str w15, [x0] */
    /* sub x13, x12, #1 */
    /* cbnz x12, #0xb4f998 */
    /* mov w9, #0x2e8 */
    /* mov x17, #0 */
    /* ldr w12, [x20] */
    /* sub x10, x8, #2 */
    /* lsr x13, x10, #1 */
    /* ldr x10, [x21] */
    /* mov x14, x20 */
    /* add x16, x14, x17, lsl #2 */
    /* add x11, x16, #4 */
    /* lsl x0, x17, #1 */
    /* mov w15, #1 */
    /* bfi x15, x17, #1, #0x3f */
    /* add x17, x0, #2 */
    /* cmp x17, x8 */
    /* b.ge #0xb4fc6c */
    /* ldr w0, [x16, #8]! */
    /* ldur w1, [x16, #-4] */
    /* ldrb w2, [x10, #0x150] */
    /* cmp w2, #1 */
    /* b.ne #0xb4fc74 */
    /* ldr x2, [x10, #0x190] */
    /* add x1, x2, x1 */
    /* ldr x3, [x10, #0x178] */
    /* lsr x4, x1, #1 */
    /* and x4, x4, #0x7ffffffffffffff8 */
    /* ldr x4, [x3, x4] */
    /* and x1, x1, #0xf */
    /* umaddl x1, w1, w9, x4 */
    /* add x1, x1, #0x38 */
    /* add x0, x2, x0 */
    /* lsr x2, x0, #1 */
    /* and x2, x2, #0x7ffffffffffffff8 */
    /* ldr x2, [x3, x2] */
    /* and x0, x0, #0xf */
    /* branch b #0xb4fc80 */
    /* mov x17, x15 */
    /* branch b #0xb4fc98 */
    /* ldr x2, [x10, #0x158] */
    /* umaddl x1, w1, w9, x2 */
    /* add x1, x1, #0x38 */
    /* umaddl x0, w0, w9, x2 */
    /* ldr w1, [x1] */
    /* ldr w0, [x0, #0x38] */
    /* cmp w1, w0 */
    /* csel x11, x16, x11, lo */
    /* csel x17, x17, x15, lo */
    /* ldr w15, [x11] */
    /* str w15, [x14] */
    /* mov x14, x11 */
    /* cmp x17, x13 */
    /* b.le #0xb4fbfc */
    /* sub x19, x19, #4 */
    /* cmp x11, x19 */
    /* b.eq #0xb4fd34 */
    /* ldr w13, [x19] */
    /* str w13, [x11] */
    /* str w12, [x19] */
    /* sub x12, x11, x20 */
    /* add x12, x12, #4 */
    /* asr x12, x12, #2 */
    /* subs x12, x12, #2 */
    /* b.lt #0xb4fde4 */
    /* lsr x12, x12, #1 */
    /* add x15, x20, x12, lsl #2 */
    /* ldr w17, [x15] */
    /* ldr w13, [x11] */
    /* ldrb w14, [x10, #0x150] */
    /* cmp w14, #1 */
    /* b.ne #0xb4fd3c */
    /* ldr x0, [x10, #0x190] */
    /* add x16, x0, x17 */
    /* ldr x1, [x10, #0x178] */
    /* lsr x2, x16, #1 */
    /* and x2, x2, #0x7ffffffffffffff8 */
    /* ldr x2, [x1, x2] */
    /* and x16, x16, #0xf */
    /* umaddl x16, w16, w9, x2 */
    /* add x16, x16, #0x38 */
    /* add x0, x0, x13 */
    /* lsr x2, x0, #1 */
    /* and x2, x2, #0x7ffffffffffffff8 */
    /* ldr x1, [x1, x2] */
    /* and x0, x0, #0xf */
    /* umaddl x0, w0, w9, x1 */
    /* branch b #0xb4fd4c */
    /* str w12, [x11] */
    /* branch b #0xb4fde4 */
    /* ldr x0, [x10, #0x158] */
    /* umaddl x16, w17, w9, x0 */
    /* add x16, x16, #0x38 */
    /* umaddl x0, w13, w9, x0 */
    /* ldr w16, [x16] */
    /* ldr w0, [x0, #0x38] */
    /* cmp w16, w0 */
    /* b.hs #0xb4fde4 */
    /* mov x16, x15 */
    /* str w17, [x11] */
    /* cbz x12, #0xb4fde0 */
    /* sub x11, x12, #1 */
    /* lsr x12, x11, #1 */
    /* add x15, x20, x12, lsl #2 */
    /* ldr w17, [x15] */
    /* cbz w14, #0xb4fdbc */
    /* ldr x0, [x10, #0x190] */
    /* add x11, x0, x17 */
    /* ldr x1, [x10, #0x178] */
    /* lsr x2, x11, #1 */
    /* and x2, x2, #0x7ffffffffffffff8 */
    /* ldr x2, [x1, x2] */
    /* and x11, x11, #0xf */
    /* umaddl x11, w11, w9, x2 */
    /* add x11, x11, #0x38 */
    /* add x0, x0, x13 */
    /* lsr x2, x0, #1 */
    /* and x2, x2, #0x7ffffffffffffff8 */
    /* ldr x1, [x1, x2] */
    /* and x0, x0, #0xf */
    /* umaddl x0, w0, w9, x1 */
    /* branch b #0xb4fdcc */
    /* ldr x0, [x10, #0x158] */
    /* umaddl x11, w17, w9, x0 */
    /* add x11, x11, #0x38 */
    /* umaddl x0, w13, w9, x0 */
    /* ldr w1, [x11] */
    /* ldr w0, [x0, #0x38] */
    /* mov x11, x16 */
    /* cmp w1, w0 */
    /* b.lo #0xb4fd5c */
    /* str w13, [x16] */
    /* sub x10, x8, #1 */
    /* cmp x8, #2 */
    /* mov x8, x10 */
    /* b.gt #0xb4fbe4 */
    /* branch b #0xb4ff34 */
    /* ldr x11, [x10, #0x158] */
    /* mov w12, #0x2e8 */
    /* umaddl x10, w9, w12, x11 */
    /* add x10, x10, #0x38 */
    /* umaddl x11, w8, w12, x11 */
    /* ldr w10, [x10] */
    /* ldr w11, [x11, #0x38] */
    /* cmp w10, w11 */
    /* b.hs #0xb4ff34 */
    /* str w9, [x20] */
    /* stur w8, [x19, #-4] */
    /* branch b #0xb4ff34 */
    /* b.eq #0xb4ff34 */
    /* add x12, x20, #4 */
    /* cmp x12, x19 */
    /* b.eq #0xb4ff34 */
    /* ldr x8, [x21] */
    /* ldrb w9, [x8, #0x150] */
    /* mov w10, #0x2e8 */
    /* ldp w13, w11, [x20] */
    /* mov x20, x12 */
    /* cbz w9, #0xb4fe90 */
    /* ldr x14, [x8, #0x190] */
    /* add x12, x14, x11 */
    /* ldr x15, [x8, #0x178] */
    /* lsr x16, x12, #1 */
    /* and x16, x16, #0x7ffffffffffffff8 */
    /* ldr x16, [x15, x16] */
    /* and x12, x12, #0xf */
    /* umaddl x12, w12, w10, x16 */
    /* add x12, x12, #0x38 */
    /* add x14, x14, x13 */
    /* lsr x16, x14, #1 */
    /* and x16, x16, #0x7ffffffffffffff8 */
    /* ldr x15, [x15, x16] */
    /* and x14, x14, #0xf */
    /* umaddl x14, w14, w10, x15 */
    /* branch b #0xb4fea0 */
    /* ldr x14, [x8, #0x158] */
    /* umaddl x12, w11, w10, x14 */
    /* add x12, x12, #0x38 */
    /* umaddl x14, w13, w10, x14 */
    /* ldr w12, [x12] */
    /* ldr w14, [x14, #0x38] */
    /* cmp w12, w14 */
    /* b.hs #0xb4ff28 */
    /* mov x12, x20 */
    /* str w13, [x12] */
    /* ldur w13, [x12, #-8] */
    /* cbz w9, #0xb4ff00 */
    /* ldr x15, [x8, #0x190] */
    /* add x14, x15, x11 */
    /* ldr x16, [x8, #0x178] */
    /* lsr x17, x14, #1 */
    /* and x17, x17, #0x7ffffffffffffff8 */
    /* ldr x17, [x16, x17] */
    /* and x14, x14, #0xf */
    /* umaddl x14, w14, w10, x17 */
    /* add x14, x14, #0x38 */
    /* add x15, x15, x13 */
    /* lsr x17, x15, #1 */
    /* and x17, x17, #0x7ffffffffffffff8 */
    /* ldr x16, [x16, x17] */
    /* and x15, x15, #0xf */
    /* umaddl x15, w15, w10, x16 */
    /* branch b #0xb4ff10 */
    /* ldr x15, [x8, #0x158] */
    /* umaddl x14, w11, w10, x15 */
    /* add x14, x14, #0x38 */
    /* umaddl x15, w13, w10, x15 */
    /* ldr w14, [x14] */
    /* ldr w15, [x15, #0x38] */
    /* sub x12, x12, #4 */
    /* cmp w14, w15 */
    /* b.lo #0xb4feb4 */
    /* str w11, [x12] */
    /* add x12, x20, #4 */
    /* cmp x12, x19 */
    /* b.ne #0xb4fe44 */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp x24, x23, [sp, #0x40] */
    /* ldp x26, x25, [sp, #0x30] */
    /* ldp x28, x27, [sp, #0x20] */
    /* add sp, sp, #0x80 */
    return;
}
