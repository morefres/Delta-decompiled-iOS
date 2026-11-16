/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_46ba4b0 start_va=0x46ba4b0 image_relative=0x46ba4b0 bytes=2600 */
void function_46ba4b0__at_46ba4b0(void) {
    /* stp x28, x27, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov w9, #0x1810 */
    /* adrp x16, #0x5ba4000 */
    /* ldr x16, [x16, #0x328] */
    /* call x16; ABI effects unresolved */
    /* sub sp, sp, #1, lsl #12 */
    /* sub sp, sp, #0x810 */
    /* mov x19, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x38] */
    /* cbz x1, #0x46ba7cc */
    /* mov x20, x2 */
    /* cbz w2, #0x46ba7cc */
    /* mov x21, x1 */
    /* ldr w8, [x19] */
    /* cmp w8, w20 */
    /* b.eq #0x46ba53c */
    /* b.hs #0x46ba534 */
    /* ldr x0, [x19, #0x10] */
    /* ubfiz x22, x20, #2, #0x20 */
    /* mov x1, x22 */
    /* call #0x47e9d44; ABI effects unresolved */
    /* str x0, [x19, #0x10] */
    /* ldr x0, [x19, #8] */
    /* mov x1, x22 */
    /* call #0x47e9d44; ABI effects unresolved */
    /* str x0, [x19, #8] */
    /* str w20, [x19] */
    /* strb wzr, [x19, #0x18] */
    /* cmp w20, #0x1f */
    /* b.hi #0x46ba5b0 */
    /* ldrb w8, [x19, #0x18] */
    /* cmp w8, #1 */
    /* b.ne #0x46ba758 */
    /* cmp w20, #1 */
    /* b.eq #0x46ba7cc */
    /* ldr x8, [x19, #8] */
    /* mov w9, #1 */
    /* ldr w10, [x8, x9, lsl #2] */
    /* mov x11, x9 */
    /* ldr w14, [x21, w10, sxtw #2] */
    /* sub w12, w11, #1 */
    /* ldr w13, [x8, w12, uxtw #2] */
    /* ldr w15, [x21, x13, lsl #2] */
    /* cmp w14, w15 */
    /* b.hs #0x46ba590 */
    /* str w13, [x8, x11, lsl #2] */
    /* sub x11, x11, #1 */
    /* cbnz x12, #0x46ba568 */
    /* mov x11, #0 */
    /* cmp x9, w11, uxtw */
    /* b.eq #0x46ba5a0 */
    /* mov w11, w11 */
    /* str w10, [x8, x11, lsl #2] */
    /* add x9, x9, #1 */
    /* cmp w9, w20 */
    /* b.ne #0x46ba560 */
    /* branch b #0x46ba7cc */
    /* add x22, sp, #0x808 */
    /* add x2, sp, #0x808 */
    /* mov x0, x21 */
    /* mov x1, x20 */
    /* call #0x46baed8; ABI effects unresolved */
    /* mov x8, #0 */
    /* add x9, sp, #8 */
    /* add x11, x9, #8 */
    /* mov x10, x20 */
    /* ubfiz x12, x10, #2, #0x20 */
    /* mov w13, #1 */
    /* add x14, sp, #0x808 */
    /* mov w10, w20 */
    /* add x15, x22, x8, lsl #10 */
    /* add x16, x21, x8 */
    /* ldrb w17, [x16] */
    /* ldr w15, [x15, x17, lsl #2] */
    /* cmp w15, w20 */
    /* b.eq #0x46ba694 */
    /* mov x17, #0 */
    /* ldr x15, [x19, #0x10] */
    /* str x15, [sp, #8] */
    /* mov x0, x15 */
    /* ldr w1, [x14, x17, lsl #2] */
    /* add x0, x0, x1, lsl #2 */
    /* str x0, [x11, x17, lsl #3] */
    /* add x17, x17, #1 */
    /* cmp x17, #0xff */
    /* b.ne #0x46ba60c */
    /* ldrb w17, [x19, #0x18] */
    /* tbz w17, #0, #0x46ba65c */
    /* mov x0, #0 */
    /* ldr x17, [x19, #8] */
    /* ldr w1, [x17, x0] */
    /* lsl w2, w1, #2 */
    /* ldrb w2, [x16, w2, uxtw] */
    /* ldr x3, [x9, x2, lsl #3] */
    /* str w1, [x3], #4 */
    /* str x3, [x9, x2, lsl #3] */
    /* add x0, x0, #4 */
    /* cmp x12, x0 */
    /* b.ne #0x46ba634 */
    /* branch b #0x46ba690 */
    /* mov x17, #0 */
    /* mov x0, #0 */
    /* and x1, x17, #0xfffffffc */
    /* ldrb w1, [x16, x1] */
    /* ldr x2, [x9, x1, lsl #3] */
    /* str w0, [x2], #4 */
    /* str x2, [x9, x1, lsl #3] */
    /* add x0, x0, #1 */
    /* add x17, x17, #4 */
    /* cmp x10, x0 */
    /* b.ne #0x46ba664 */
    /* strb w13, [x19, #0x18] */
    /* ldr x17, [x19, #8] */
    /* stp x15, x17, [x19, #8] */
    /* add x8, x8, #1 */
    /* add x14, x14, #0x400 */
    /* cmp x8, #4 */
    /* b.ne #0x46ba5e4 */
    /* ldrb w8, [x19, #0x18] */
    /* tbnz w8, #0, #0x46ba7cc */
    /* mov x8, #0 */
    /* ldr x11, [x19, #8] */
    /* add x9, x10, #3 */
    /* and x9, x9, #0x1fffffffc */
    /* sub x10, x10, #1 */
    /* dup v0.2d, x10 */
    /* adrp x10, #0x4bcf000 */
    /* ldr q1, [x10, #0x3f0] */
    /* adrp x10, #0x4bb8000 */
    /* ldr q2, [x10, #0x9b0] */
    /* add x10, x11, #8 */
    /* mov w11, #4 */
    /* dup v3.2d, x11 */
    /* cmhs v4.2d, v0.2d, v2.2d */
    /* xtn v4.2s, v4.2d */
    /* uzp1 v5.4h, v4.4h, v0.4h */
    /* umov w11, v5.h[0] */
    /* tbz w11, #0, #0x46ba6f8 */
    /* stur w8, [x10, #-8] */
    /* uzp1 v4.4h, v4.4h, v0.4h */
    /* umov w11, v4.h[1] */
    /* tbz w11, #0, #0x46ba70c */
    /* add w11, w8, #1 */
    /* stur w11, [x10, #-4] */
    /* cmhs v4.2d, v0.2d, v1.2d */
    /* xtn v4.2s, v4.2d */
    /* uzp1 v5.4h, v0.4h, v4.4h */
    /* umov w11, v5.h[2] */
    /* tbz w11, #0, #0x46ba728 */
    /* add w11, w8, #2 */
    /* str w11, [x10] */
    /* uzp1 v4.4h, v0.4h, v4.4h */
    /* umov w11, v4.h[3] */
    /* tbz w11, #0, #0x46ba73c */
    /* add w11, w8, #3 */
    /* str w11, [x10, #4] */
    /* add x8, x8, #4 */
    /* add v1.2d, v1.2d, v3.2d */
    /* add v2.2d, v2.2d, v3.2d */
    /* add x10, x10, #0x10 */
    /* cmp x9, x8 */
    /* b.ne #0x46ba6e0 */
    /* branch b #0x46ba7c4 */
    /* ldr x8, [x19, #8] */
    /* str wzr, [x8] */
    /* cmp w20, #1 */
    /* b.eq #0x46ba7c4 */
    /* mov w9, #1 */
    /* mov w10, w9 */
    /* str w9, [x8, x9, lsl #2] */
    /* sbfiz x12, x9, #2, #0x20 */
    /* mov x11, x9 */
    /* ldr w15, [x21, x12] */
    /* sub w13, w11, #1 */
    /* ldr w14, [x8, w13, uxtw #2] */
    /* ldr w16, [x21, x14, lsl #2] */
    /* cmp w15, w16 */
    /* b.hs #0x46ba7a8 */
    /* str w14, [x8, x11, lsl #2] */
    /* sub x11, x11, #1 */
    /* cbnz x13, #0x46ba77c */
    /* mov x11, #0 */
    /* branch b #0x46ba7ac */
    /* mov w11, w11 */
    /* cmp x11, x10 */
    /* b.eq #0x46ba7b8 */
    /* str w10, [x8, x11, lsl #2] */
    /* add x9, x9, #1 */
    /* cmp w9, w20 */
    /* b.ne #0x46ba76c */
    /* mov w8, #1 */
    /* strb w8, [x19, #0x18] */
    /* ldur x8, [x29, #-0x38] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x46ba804 */
    /* mov x0, x19 */
    /* add sp, sp, #1, lsl #12 */
    /* add sp, sp, #0x810 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x40 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* stp x28, x27, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov w9, #0x2810 */
    /* adrp x16, #0x5ba4000 */
    /* ldr x16, [x16, #0x328] */
    /* call x16; ABI effects unresolved */
    /* sub sp, sp, #2, lsl #12 */
    /* sub sp, sp, #0x810 */
    /* mov x19, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x38] */
    /* cbz x1, #0x46bab24 */
    /* mov x20, x2 */
    /* cbz w2, #0x46bab24 */
    /* mov x21, x1 */
    /* ldr w8, [x19] */
    /* cmp w8, w20 */
    /* b.eq #0x46ba894 */
    /* b.hs #0x46ba88c */
    /* ldr x0, [x19, #0x10] */
    /* ubfiz x22, x20, #2, #0x20 */
    /* mov x1, x22 */
    /* call #0x47e9d44; ABI effects unresolved */
    /* str x0, [x19, #0x10] */
    /* ldr x0, [x19, #8] */
    /* mov x1, x22 */
    /* call #0x47e9d44; ABI effects unresolved */
    /* str x0, [x19, #8] */
    /* str w20, [x19] */
    /* strb wzr, [x19, #0x18] */
    /* cmp w20, #0x3f */
    /* b.hi #0x46ba908 */
    /* ldrb w8, [x19, #0x18] */
    /* cmp w8, #1 */
    /* b.ne #0x46baab0 */
    /* cmp w20, #1 */
    /* b.eq #0x46bab24 */
    /* ldr x8, [x19, #8] */
    /* mov w9, #1 */
    /* ldrsw x10, [x8, x9, lsl #2] */
    /* ldr x12, [x21, x10, lsl #3] */
    /* mov x11, x9 */
    /* sub w13, w11, #1 */
    /* ldr w14, [x8, w13, uxtw #2] */
    /* ldr x15, [x21, x14, lsl #3] */
    /* cmp x12, x15 */
    /* b.hs #0x46ba8e8 */
    /* str w14, [x8, x11, lsl #2] */
    /* sub x11, x11, #1 */
    /* cbnz x13, #0x46ba8c4 */
    /* mov x11, #0 */
    /* cmp x9, w11, uxtw */
    /* b.eq #0x46ba8f8 */
    /* mov w11, w11 */
    /* str w10, [x8, x11, lsl #2] */
    /* add x9, x9, #1 */
    /* cmp w9, w20 */
    /* b.ne #0x46ba8b8 */
    /* branch b #0x46bab24 */
    /* add x22, sp, #0x808 */
    /* add x2, sp, #0x808 */
    /* mov x0, x21 */
    /* mov x1, x20 */
    /* call #0x46baf70; ABI effects unresolved */
    /* mov x8, #0 */
    /* add x9, sp, #8 */
    /* add x11, x9, #8 */
    /* mov x10, x20 */
    /* ubfiz x12, x10, #2, #0x20 */
    /* mov w13, #1 */
    /* add x14, sp, #0x808 */
    /* mov w10, w20 */
    /* add x15, x22, x8, lsl #10 */
    /* add x16, x21, x8 */
    /* ldrb w17, [x16] */
    /* ldr w15, [x15, x17, lsl #2] */
    /* cmp w15, w20 */
    /* b.eq #0x46ba9ec */
    /* mov x17, #0 */
    /* ldr x15, [x19, #0x10] */
    /* str x15, [sp, #8] */
    /* mov x0, x15 */
    /* ldr w1, [x14, x17, lsl #2] */
    /* add x0, x0, x1, lsl #2 */
    /* str x0, [x11, x17, lsl #3] */
    /* add x17, x17, #1 */
    /* cmp x17, #0xff */
    /* b.ne #0x46ba964 */
    /* ldrb w17, [x19, #0x18] */
    /* tbz w17, #0, #0x46ba9b4 */
    /* mov x0, #0 */
    /* ldr x17, [x19, #8] */
    /* ldr w1, [x17, x0] */
    /* lsl w2, w1, #3 */
    /* ldrb w2, [x16, w2, uxtw] */
    /* ldr x3, [x9, x2, lsl #3] */
    /* str w1, [x3], #4 */
    /* str x3, [x9, x2, lsl #3] */
    /* add x0, x0, #4 */
    /* cmp x12, x0 */
    /* b.ne #0x46ba98c */
    /* branch b #0x46ba9e8 */
    /* mov x17, #0 */
    /* mov x0, #0 */
    /* and x1, x17, #0xfffffff8 */
    /* ldrb w1, [x16, x1] */
    /* ldr x2, [x9, x1, lsl #3] */
    /* str w0, [x2], #4 */
    /* str x2, [x9, x1, lsl #3] */
    /* add x0, x0, #1 */
    /* add x17, x17, #8 */
    /* cmp x10, x0 */
    /* b.ne #0x46ba9bc */
    /* strb w13, [x19, #0x18] */
    /* ldr x17, [x19, #8] */
    /* stp x15, x17, [x19, #8] */
    /* add x8, x8, #1 */
    /* add x14, x14, #0x400 */
    /* cmp x8, #8 */
    /* b.ne #0x46ba93c */
    /* ldrb w8, [x19, #0x18] */
    /* tbnz w8, #0, #0x46bab24 */
    /* mov x8, #0 */
    /* ldr x11, [x19, #8] */
    /* add x9, x10, #3 */
    /* and x9, x9, #0x1fffffffc */
    /* sub x10, x10, #1 */
    /* dup v0.2d, x10 */
    /* adrp x10, #0x4bcf000 */
    /* ldr q1, [x10, #0x3f0] */
    /* adrp x10, #0x4bb8000 */
    /* ldr q2, [x10, #0x9b0] */
    /* add x10, x11, #8 */
    /* mov w11, #4 */
    /* dup v3.2d, x11 */
    /* cmhs v4.2d, v0.2d, v2.2d */
    /* xtn v4.2s, v4.2d */
    /* uzp1 v5.4h, v4.4h, v0.4h */
    /* umov w11, v5.h[0] */
    /* tbz w11, #0, #0x46baa50 */
    /* stur w8, [x10, #-8] */
    /* uzp1 v4.4h, v4.4h, v0.4h */
    /* umov w11, v4.h[1] */
    /* tbz w11, #0, #0x46baa64 */
    /* add w11, w8, #1 */
    /* stur w11, [x10, #-4] */
    /* cmhs v4.2d, v0.2d, v1.2d */
    /* xtn v4.2s, v4.2d */
    /* uzp1 v5.4h, v0.4h, v4.4h */
    /* umov w11, v5.h[2] */
    /* tbz w11, #0, #0x46baa80 */
    /* add w11, w8, #2 */
    /* str w11, [x10] */
    /* uzp1 v4.4h, v0.4h, v4.4h */
    /* umov w11, v4.h[3] */
    /* tbz w11, #0, #0x46baa94 */
    /* add w11, w8, #3 */
    /* str w11, [x10, #4] */
    /* add x8, x8, #4 */
    /* add v1.2d, v1.2d, v3.2d */
    /* add v2.2d, v2.2d, v3.2d */
    /* add x10, x10, #0x10 */
    /* cmp x9, x8 */
    /* b.ne #0x46baa38 */
    /* branch b #0x46bab1c */
    /* ldr x8, [x19, #8] */
    /* str wzr, [x8] */
    /* cmp w20, #1 */
    /* b.eq #0x46bab1c */
    /* mov w9, #1 */
    /* mov w10, w9 */
    /* str w9, [x8, x9, lsl #2] */
    /* sbfiz x11, x9, #3, #0x20 */
    /* ldr x12, [x21, x11] */
    /* mov x11, x9 */
    /* sub w13, w11, #1 */
    /* ldr w14, [x8, w13, uxtw #2] */
    /* ldr x15, [x21, x14, lsl #3] */
    /* cmp x12, x15 */
    /* b.hs #0x46bab00 */
    /* str w14, [x8, x11, lsl #2] */
    /* sub x11, x11, #1 */
    /* cbnz x13, #0x46baad8 */
    /* mov x11, #0 */
    /* branch b #0x46bab04 */
    /* mov w11, w11 */
    /* cmp x11, x10 */
    /* b.eq #0x46bab10 */
    /* str w10, [x8, x11, lsl #2] */
    /* add x9, x9, #1 */
    /* cmp w9, w20 */
    /* b.ne #0x46baac4 */
    /* mov w8, #1 */
    /* strb w8, [x19, #0x18] */
    /* ldur x8, [x29, #-0x38] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x46bab5c */
    /* mov x0, x19 */
    /* add sp, sp, #2, lsl #12 */
    /* add sp, sp, #0x810 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x40 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* stp x28, x27, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov w9, #0x1810 */
    /* adrp x16, #0x5ba4000 */
    /* ldr x16, [x16, #0x328] */
    /* call x16; ABI effects unresolved */
    /* sub sp, sp, #1, lsl #12 */
    /* sub sp, sp, #0x810 */
    /* mov x19, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x38] */
    /* cbz x1, #0x46bae9c */
    /* mov x20, x2 */
    /* cbz w2, #0x46bae9c */
    /* mov x21, x1 */
    /* ldr w8, [x19] */
    /* cmp w8, w20 */
    /* b.eq #0x46babec */
    /* b.hs #0x46babe4 */
    /* ldr x0, [x19, #0x10] */
    /* ubfiz x22, x20, #2, #0x20 */
    /* mov x1, x22 */
    /* call #0x47e9d44; ABI effects unresolved */
    /* str x0, [x19, #0x10] */
    /* ldr x0, [x19, #8] */
    /* mov x1, x22 */
    /* call #0x47e9d44; ABI effects unresolved */
    /* str x0, [x19, #8] */
    /* str w20, [x19] */
    /* strb wzr, [x19, #0x18] */
    /* cmp w20, #0x1f */
    /* b.hi #0x46bac74 */
    /* ldrb w8, [x19, #0x18] */
    /* cmp w8, #1 */
    /* b.ne #0x46bae1c */
    /* cmp w20, #1 */
    /* b.eq #0x46bae9c */
    /* mov x8, #0 */
    /* ldr x9, [x19, #8] */
    /* mov w10, #1 */
    /* ldrsw x11, [x9, x10, lsl #2] */
    /* ldr s0, [x21, x11, lsl #2] */
    /* mov x12, x8 */
    /* ldr w13, [x9, x12, lsl #2] */
    /* ldr s1, [x21, x13, lsl #2] */
    /* fcmp s0, s1 */
    /* b.pl #0x46bac4c */
    /* add x14, x9, x12, lsl #2 */
    /* str w13, [x14, #4] */
    /* sub x12, x12, #1 */
    /* cmn x12, #1 */
    /* b.ne #0x46bac20 */
    /* mov x12, #0 */
    /* branch b #0x46bac50 */
    /* add x12, x12, #1 */
    /* cmp x10, w12, uxtw */
    /* b.eq #0x46bac60 */
    /* mov w12, w12 */
    /* str w11, [x9, x12, lsl #2] */
    /* add x10, x10, #1 */
    /* add x8, x8, #1 */
    /* cmp w10, w20 */
    /* b.ne #0x46bac14 */
    /* branch b #0x46bae9c */
    /* add x22, sp, #0x808 */
    /* add x2, sp, #0x808 */
    /* mov x0, x21 */
    /* mov x1, x20 */
    /* call #0x46baed8; ABI effects unresolved */
    /* mov x8, #0 */
    /* add x9, sp, #8 */
    /* add x11, x9, #8 */
    /* mov x10, x20 */
    /* ubfiz x12, x10, #2, #0x20 */
    /* mov w13, #1 */
    /* add x14, sp, #0x808 */
    /* mov w10, w20 */
    /* add x15, x22, x8, lsl #10 */
    /* add x16, x21, x8 */
    /* ldrb w17, [x16] */
    /* ldr w15, [x15, x17, lsl #2] */
    /* cmp w15, w20 */
    /* b.eq #0x46bad58 */
    /* mov x17, #0 */
    /* ldr x15, [x19, #0x10] */
    /* str x15, [sp, #8] */
    /* mov x0, x15 */
    /* ldr w1, [x14, x17, lsl #2] */
    /* add x0, x0, x1, lsl #2 */
    /* str x0, [x11, x17, lsl #3] */
    /* add x17, x17, #1 */
    /* cmp x17, #0xff */
    /* b.ne #0x46bacd0 */
    /* ldrb w17, [x19, #0x18] */
    /* tbz w17, #0, #0x46bad20 */
    /* mov x0, #0 */
    /* ldr x17, [x19, #8] */
    /* ldr w1, [x17, x0] */
    /* lsl w2, w1, #2 */
    /* ldrb w2, [x16, w2, uxtw] */
    /* ldr x3, [x9, x2, lsl #3] */
    /* str w1, [x3], #4 */
    /* str x3, [x9, x2, lsl #3] */
    /* add x0, x0, #4 */
    /* cmp x12, x0 */
    /* b.ne #0x46bacf8 */
    /* branch b #0x46bad54 */
    /* mov x17, #0 */
    /* mov x0, #0 */
    /* and x1, x17, #0xfffffffc */
    /* ldrb w1, [x16, x1] */
    /* ldr x2, [x9, x1, lsl #3] */
    /* str w0, [x2], #4 */
    /* str x2, [x9, x1, lsl #3] */
    /* add x0, x0, #1 */
    /* add x17, x17, #4 */
    /* cmp x10, x0 */
    /* b.ne #0x46bad28 */
    /* strb w13, [x19, #0x18] */
    /* ldr x17, [x19, #8] */
    /* stp x15, x17, [x19, #8] */
    /* add x8, x8, #1 */
    /* add x14, x14, #0x400 */
    /* cmp x8, #4 */
    /* b.ne #0x46baca8 */
    /* ldrb w8, [x19, #0x18] */
    /* tbnz w8, #0, #0x46bae9c */
    /* mov x8, #0 */
    /* ldr x11, [x19, #8] */
    /* add x9, x10, #3 */
    /* and x9, x9, #0x1fffffffc */
    /* sub x10, x10, #1 */
    /* dup v0.2d, x10 */
    /* adrp x10, #0x4bcf000 */
    /* ldr q1, [x10, #0x3f0] */
    /* adrp x10, #0x4bb8000 */
    /* ldr q2, [x10, #0x9b0] */
    /* add x10, x11, #8 */
    /* mov w11, #4 */
    /* dup v3.2d, x11 */
    /* cmhs v4.2d, v0.2d, v2.2d */
    /* xtn v4.2s, v4.2d */
    /* uzp1 v5.4h, v4.4h, v0.4h */
    /* umov w11, v5.h[0] */
    /* tbz w11, #0, #0x46badbc */
    /* stur w8, [x10, #-8] */
    /* uzp1 v4.4h, v4.4h, v0.4h */
    /* umov w11, v4.h[1] */
    /* tbz w11, #0, #0x46badd0 */
    /* add w11, w8, #1 */
    /* stur w11, [x10, #-4] */
    /* cmhs v4.2d, v0.2d, v1.2d */
    /* xtn v4.2s, v4.2d */
    /* uzp1 v5.4h, v0.4h, v4.4h */
    /* umov w11, v5.h[2] */
    /* tbz w11, #0, #0x46badec */
    /* add w11, w8, #2 */
    /* str w11, [x10] */
    /* uzp1 v4.4h, v0.4h, v4.4h */
    /* umov w11, v4.h[3] */
    /* tbz w11, #0, #0x46bae00 */
    /* add w11, w8, #3 */
    /* str w11, [x10, #4] */
    /* add x8, x8, #4 */
    /* add v1.2d, v1.2d, v3.2d */
    /* add v2.2d, v2.2d, v3.2d */
    /* add x10, x10, #0x10 */
    /* cmp x9, x8 */
    /* b.ne #0x46bada4 */
    /* branch b #0x46bae94 */
    /* ldr x8, [x19, #8] */
    /* str wzr, [x8] */
    /* cmp w20, #1 */
    /* b.eq #0x46bae94 */
    /* add x9, x8, #4 */
    /* mov w10, #1 */
    /* mov w11, w10 */
    /* str w10, [x8, x10, lsl #2] */
    /* sbfiz x12, x10, #2, #0x20 */
    /* ldr s0, [x21, x12] */
    /* mov x13, x9 */
    /* mov x12, x10 */
    /* mov x14, x9 */
    /* ldr w15, [x14, #-4]! */
    /* ldr s1, [x21, x15, lsl #2] */
    /* fcmp s0, s1 */
    /* b.pl #0x46bae74 */
    /* str w15, [x13] */
    /* mov x13, x14 */
    /* sub x12, x12, #1 */
    /* cbnz x12, #0x46bae50 */
    /* branch b #0x46bae78 */
    /* mov w12, w12 */
    /* cmp x12, x11 */
    /* b.eq #0x46bae84 */
    /* str w11, [x8, x12, lsl #2] */
    /* add x10, x10, #1 */
    /* add x9, x9, #4 */
    /* cmp w10, w20 */
    /* b.ne #0x46bae34 */
    /* mov w8, #1 */
    /* strb w8, [x19, #0x18] */
    /* ldur x8, [x29, #-0x38] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x46baed4 */
    /* mov x0, x19 */
    /* add sp, sp, #1, lsl #12 */
    /* add sp, sp, #0x810 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x40 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
}
