/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_30f61e4 start_va=0x30f61e4 image_relative=0x30f61e4 bytes=932 */
void function_30f61e4__at_30f61e4(void) {
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov w9, #0x45f0 */
    /* adrp x16, #0x5ba4000 */
    /* ldr x16, [x16, #0x328] */
    /* call x16; ABI effects unresolved */
    /* sub sp, sp, #4, lsl #12 */
    /* sub sp, sp, #0x5f0 */
    /* mov x19, x0 */
    /* call #0x6317a8; ABI effects unresolved */
    /* cbz x0, #0x30f631c */
    /* mov x0, x19 */
    /* call #0x694b58; ABI effects unresolved */
    /* cbz x0, #0x30f631c */
    /* stp xzr, xzr, [x29, #-0x40] */
    /* adrp x21, #0x5f20000 */
    /* add x21, x21, #0x2f0 */
    /* stp xzr, x21, [x29, #-0x50] */
    /* stp x21, xzr, [x29, #-0x60] */
    /* stp xzr, xzr, [x29, #-0x70] */
    /* stur x21, [x29, #-0x78] */
    /* mov x0, x19 */
    /* call #0x6317a8; ABI effects unresolved */
    /* mov x20, x0 */
    /* mov x0, x19 */
    /* call #0x694b58; ABI effects unresolved */
    /* stp x20, x0, [sp, #0x60] */
    /* sub x8, x29, #0xa8 */
    /* add x0, sp, #0x60 */
    /* call #0x30f2b14; ABI effects unresolved */
    /* ldp x9, x8, [x29, #-0xa8] */
    /* cmp x8, x9 */
    /* b.eq #0x30f62e8 */
    /* mov x19, #0 */
    /* ldur x10, [x29, #-0x90] */
    /* ldr x2, [x10, x19, lsl #3] */
    /* cbz x2, #0x30f62d8 */
    /* ldr x1, [x9, x19, lsl #3] */
    /* ldrb w20, [x1] */
    /* add x0, sp, #0x60 */
    /* call #0x3162aec; ABI effects unresolved */
    /* ubfx w8, w20, #1, #6 */
    /* cmp w8, #0x20 */
    /* b.eq #0x30f62c0 */
    /* cmp w8, #0x21 */
    /* b.eq #0x30f62b8 */
    /* cmp w8, #0x22 */
    /* b.ne #0x30f62cc */
    /* sub x0, x29, #0x78 */
    /* branch b #0x30f62c4 */
    /* sub x0, x29, #0x60 */
    /* branch b #0x30f62c4 */
    /* sub x0, x29, #0x48 */
    /* add x1, sp, #0x60 */
    /* call #0x30f2478; ABI effects unresolved */
    /* add x0, sp, #0x60 */
    /* call #0x3162c00; ABI effects unresolved */
    /* ldp x9, x8, [x29, #-0xa8] */
    /* add x19, x19, #1 */
    /* sub x10, x8, x9 */
    /* cmp x19, x10, asr #3 */
    /* b.lo #0x30f6278 */
    /* sub x20, x29, #0x78 */
    /* ldr w8, [x20, #0x24] */
    /* cbz w8, #0x30f6324 */
    /* add x0, sp, #0x60 */
    /* call #0x31582f8; ABI effects unresolved */
    /* ldur x8, [x29, #-0x50] */
    /* ldr x1, [x8, #0x10] */
    /* ldr w2, [x8, #0x1c] */
    /* add x0, sp, #0x60 */
    /* call #0x3158330; ABI effects unresolved */
    /* cbz w0, #0x30f632c */
    /* mov x19, #0 */
    /* branch b #0x30f6408 */
    /* mov x19, #0 */
    /* branch b #0x30f6508 */
    /* mov x19, #0 */
    /* branch b #0x30f6410 */
    /* str xzr, [sp, #0x58] */
    /* add x0, sp, #0x60 */
    /* add x1, sp, #0x5c */
    /* add x2, sp, #0x58 */
    /* call #0x3158704; ABI effects unresolved */
    /* mov w0, #0x60 */
    /* call #0x47e9370; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldrh w2, [sp, #0x5c] */
    /* ldrh w3, [sp, #0x58] */
    /* ldrb w6, [sp, #0x90] */
    /* ldrb w7, [sp, #0x94] */
    /* ldp w8, w9, [sp, #0x98] */
    /* ldr x10, [sp, #0xa0] */
    /* ldr w11, [sp, #0xa8] */
    /* ldr w12, [sp, #0x154] */
    /* ldrb w13, [sp, #0x178] */
    /* add w13, w13, #8 */
    /* ldrb w14, [sp, #0x17c] */
    /* add w14, w14, #8 */
    /* ldrb w15, [sp, #0x84] */
    /* add w15, w15, #1 */
    /* ldr w16, [sp, #0x88] */
    /* mov w17, #1 */
    /* strb w17, [sp, #0x50] */
    /* sub x0, x29, #0x78 */
    /* str x0, [sp, #0x48] */
    /* strb w17, [sp, #0x40] */
    /* sub x0, x29, #0x60 */
    /* str x0, [sp, #0x38] */
    /* strb w17, [sp, #0x30] */
    /* sub x17, x29, #0x48 */
    /* str x17, [sp, #0x28] */
    /* mov w17, #4 */
    /* strb w17, [sp, #0x21] */
    /* strb w16, [sp, #0x20] */
    /* strb w15, [sp, #0x1f] */
    /* strb wzr, [sp, #0x1e] */
    /* strh wzr, [sp, #0x1c] */
    /* strb w14, [sp, #0x1b] */
    /* strb w13, [sp, #0x1a] */
    /* strb w12, [sp, #0x19] */
    /* strb wzr, [sp, #0x18] */
    /* adrp x5, #0x5447000 */
    /* add x5, x5, #0x689 */
    /* str wzr, [sp, #0x14] */
    /* strb w11, [sp, #0x10] */
    /* str x10, [sp, #8] */
    /* str w9, [sp, #4] */
    /* strb w8, [sp] */
    /* mov x0, x19 */
    /* mov w1, #0x6331 */
    /* movk w1, #0x6876, lsl #16 */
    /* mov w4, #0x18 */
    /* call #0x31736c0; ABI effects unresolved */
    /* add x0, sp, #0x60 */
    /* call #0x3162c00; ABI effects unresolved */
    /* ldur x0, [x29, #-0x90] */
    /* cbz x0, #0x30f6420 */
    /* stur x0, [x29, #-0x88] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur x0, [x29, #-0xa8] */
    /* cbz x0, #0x30f6430 */
    /* stur x0, [x29, #-0xa0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* stur x21, [x29, #-0x78] */
    /* ldr w8, [x20, #0xc] */
    /* cbz w8, #0x30f646c */
    /* mov x22, #0 */
    /* mov x23, #0 */
    /* ldur x8, [x29, #-0x68] */
    /* ldr x9, [x8, x22] */
    /* ldr x9, [x9] */
    /* add x0, x8, x22 */
    /* call x9; ABI effects unresolved */
    /* add x23, x23, #1 */
    /* ldr w8, [x20, #0xc] */
    /* add x22, x22, #0x20 */
    /* cmp x23, x8 */
    /* b.lo #0x30f6444 */
    /* str wzr, [x20, #0xc] */
    /* ldur x0, [x29, #-0x68] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* stur x21, [x29, #-0x60] */
    /* ldr w8, [x20, #0x24] */
    /* cbz w8, #0x30f64b4 */
    /* mov x22, #0 */
    /* mov x23, #0 */
    /* ldur x8, [x29, #-0x50] */
    /* ldr x9, [x8, x22] */
    /* ldr x9, [x9] */
    /* add x0, x8, x22 */
    /* call x9; ABI effects unresolved */
    /* add x23, x23, #1 */
    /* ldr w8, [x20, #0x24] */
    /* add x22, x22, #0x20 */
    /* cmp x23, x8 */
    /* b.lo #0x30f648c */
    /* str wzr, [x20, #0x24] */
    /* ldur x0, [x29, #-0x50] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* stur x21, [x29, #-0x48] */
    /* ldr w8, [x20, #0x3c] */
    /* cbz w8, #0x30f64fc */
    /* mov x21, #0 */
    /* mov x22, #0 */
    /* ldur x8, [x29, #-0x38] */
    /* ldr x9, [x8, x21] */
    /* ldr x9, [x9] */
    /* add x0, x8, x21 */
    /* call x9; ABI effects unresolved */
    /* add x22, x22, #1 */
    /* ldr w8, [x20, #0x3c] */
    /* add x21, x21, #0x20 */
    /* cmp x22, x8 */
    /* b.lo #0x30f64d4 */
    /* str wzr, [x20, #0x3c] */
    /* ldur x0, [x29, #-0x38] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* add sp, sp, #4, lsl #12 */
    /* add sp, sp, #0x5f0 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    return;
    /* mov x20, x0 */
    /* mov x0, x19 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x30f6550 */
    /* branch b #0x30f654c */
    /* branch b #0x30f654c */
    /* branch b #0x30f655c */
    /* mov x20, x0 */
    /* branch b #0x30f6568 */
    /* mov x20, x0 */
    /* add x0, sp, #0x60 */
    /* call #0x3162c00; ABI effects unresolved */
    /* branch b #0x30f6560 */
    /* mov x20, x0 */
    /* sub x0, x29, #0xa8 */
    /* call #0x19500; ABI effects unresolved */
    /* sub x0, x29, #0x78 */
    /* call #0x30f2d94; ABI effects unresolved */
    /* sub x0, x29, #0x60 */
    /* call #0x30f2d94; ABI effects unresolved */
    /* sub x0, x29, #0x48 */
    /* call #0x30f2d94; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
}
