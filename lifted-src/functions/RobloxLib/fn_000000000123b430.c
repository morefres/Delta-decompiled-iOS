/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_123b430 start_va=0x123b430 image_relative=0x123b430 bytes=2824 */
void function_123b430__at_123b430(void) {
    /* sub sp, sp, #0xc0 */
    /* stp x24, x23, [sp, #0x80] */
    /* stp x22, x21, [sp, #0x90] */
    /* stp x20, x19, [sp, #0xa0] */
    /* stp x29, x30, [sp, #0xb0] */
    /* add x29, sp, #0xb0 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* call #0x418b4f0; ABI effects unresolved */
    /* ldrb w8, [x19, #0x980] */
    /* cmp w8, #1 */
    /* b.ne #0x123b478 */
    /* ldr x0, [x19, #0x68] */
    /* mov x1, x19 */
    /* mov w2, #0 */
    /* call #0x2af3764; ABI effects unresolved */
    /* eor w8, w0, #1 */
    /* strb w8, [x19, #0x980] */
    /* mov x21, x19 */
    /* ldr x21, [x21, #0x60] */
    /* cbz x21, #0x123b4a4 */
    /* ldr x22, [x21, #0x18] */
    /* call #0x2acc230; ABI effects unresolved */
    /* ldrh w8, [x22, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* b.hi #0x123b47c */
    /* cmp x21, #0 */
    /* cset w8, ne */
    /* strb w8, [x19, #0x994] */
    /* ldr x8, [x20] */
    /* cmp x8, x19 */
    /* b.eq #0x123b4d4 */
    /* mov x0, x19 */
    /* call #0x27a94c0; ABI effects unresolved */
    /* mov x21, x0 */
    /* cbz x0, #0x123b5e4 */
    /* ldr x23, [x21, #0x3b8] */
    /* branch b #0x123b5e8 */
    /* ldr x8, [x20, #0x10] */
    /* cbz x8, #0x123b724 */
    /* mov x0, x19 */
    /* call #0x122f25c; ABI effects unresolved */
    /* ldr x0, [x19, #0x60] */
    /* call #0x418fb28; ABI effects unresolved */
    /* adrp x21, #0x122f000 */
    /* add x21, x21, #0x678 */
    /* stp x21, xzr, [sp, #0x38] */
    /* str x19, [sp, #0x48] */
    /* mov w8, #1 */
    /* strb w8, [sp, #0x50] */
    /* add x8, sp, #0x58 */
    /* add x1, sp, #0x38 */
    /* call #0x122f57c; ABI effects unresolved */
    /* add x0, x19, #0x668 */
    /* add x1, sp, #0x58 */
    /* call #0x218c20; ABI effects unresolved */
    /* ldr x0, [sp, #0x58] */
    /* cbz x0, #0x123b540 */
    /* add x8, x0, #4 */
    /* ldaxr w9, [x8] */
    /* subs w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x123b528 */
    /* b.ne #0x123b540 */
    /* call #0x47f26a8; ABI effects unresolved */
    /* ldr x0, [x19, #0x60] */
    /* call #0x418fc58; ABI effects unresolved */
    /* stp x21, xzr, [sp, #0x38] */
    /* str x19, [sp, #0x48] */
    /* strb wzr, [sp, #0x50] */
    /* add x8, sp, #0x58 */
    /* add x1, sp, #0x38 */
    /* call #0x122f57c; ABI effects unresolved */
    /* add x0, x19, #0x670 */
    /* add x1, sp, #0x58 */
    /* call #0x218c20; ABI effects unresolved */
    /* ldr x0, [sp, #0x58] */
    /* cbz x0, #0x123b590 */
    /* add x8, x0, #4 */
    /* ldaxr w9, [x8] */
    /* subs w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x123b578 */
    /* b.ne #0x123b590 */
    /* call #0x47f26a8; ABI effects unresolved */
    /* ldr x0, [x19, #0x810] */
    /* cbz x0, #0x123b5a8 */
    /* ldrb w8, [x19, #0x1bd] */
    /* cmp w8, #1 */
    /* b.ne #0x123b5a8 */
    /* call #0x127fda4; ABI effects unresolved */
    /* mov w8, #0x3f800000 */
    /* str w8, [x19, #0x438] */
    /* ldr x21, [x19, #0x60] */
    /* cbz x21, #0x123b4bc */
    /* ldr x22, [x21, #0x18] */
    /* call #0x3efcdb4; ABI effects unresolved */
    /* ldrh w8, [x22, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* b.hi #0x123b4bc */
    /* ldr s0, [x21, #0x124] */
    /* str s0, [x19, #0x438] */
    /* branch b #0x123b4bc */
    /* mov x23, #0 */
    /* ldr x8, [x19, #0x808] */
    /* cmp x8, x23 */
    /* b.eq #0x123be18 */
    /* ldr x0, [x19, #0x350] */
    /* cbz x0, #0x123b620 */
    /* ldr x8, [x19, #0x608] */
    /* cbz x8, #0x123b618 */
    /* ldr x8, [x8, #0xa8] */
    /* cbz x8, #0x123b618 */
    /* mov x0, x19 */
    /* call #0x123bf58; ABI effects unresolved */
    /* ldr x0, [x19, #0x350] */
    /* mov x1, x19 */
    /* call #0x127a160; ABI effects unresolved */
    /* cbnz x23, #0x123b630 */
    /* ldr x0, [x19, #0x810] */
    /* cbz x0, #0x123b630 */
    /* call #0x1280938; ABI effects unresolved */
    /* ldr x0, [x19, #0x808] */
    /* cbz x0, #0x123babc */
    /* adrp x24, #0x6113000 */
    /* ldrb w8, [x24, #0x8e8] */
    /* cmp w8, #1 */
    /* b.ne #0x123b940 */
    /* adrp x8, #0x614b000 */
    /* add x8, x8, #0x818 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x123b940 */
    /* add x8, sp, #0x38 */
    /* call #0x2d5ec14; ABI effects unresolved */
    /* adrp x8, #0x619f000 */
    /* add x8, x8, #0x8d8 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x123b928 */
    /* add x8, sp, #0x38 */
    /* mov x0, x19 */
    /* call #0x1a198; ABI effects unresolved */
    /* ldr x0, [x19, #0x808] */
    /* ldp x9, x8, [sp, #0x38] */
    /* stp x9, x8, [sp, #0x28] */
    /* cbz x8, #0x123b6a8 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x123b698 */
    /* add x1, sp, #0x28 */
    /* call #0x2d626a4; ABI effects unresolved */
    /* ldr x22, [sp, #0x30] */
    /* cbz x22, #0x123b6e8 */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x123b6bc */
    /* cbnz x9, #0x123b6e8 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x22, [sp, #0x40] */
    /* cbz x22, #0x123b940 */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x123b6f4 */
    /* cbnz x9, #0x123b940 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x123b940 */
    /* mov x23, #0 */
    /* add x24, x19, #0x440 */
    /* add x21, x24, x23, lsl #4 */
    /* ldr q0, [x21] */
    /* stur q0, [x29, #-0x40] */
    /* mov x8, v0.d[1] */
    /* cbz x8, #0x123b754 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x123b744 */
    /* sub x1, x29, #0x40 */
    /* mov x0, x19 */
    /* call #0x1239414; ABI effects unresolved */
    /* ldur x22, [x29, #-0x38] */
    /* cbz x22, #0x123b798 */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x123b76c */
    /* cbnz x9, #0x123b798 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* stp xzr, xzr, [sp, #0x38] */
    /* add x1, sp, #0x38 */
    /* mov x0, x21 */
    /* call #0x1a230; ABI effects unresolved */
    /* ldr x21, [sp, #0x40] */
    /* cbz x21, #0x123b7e0 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x123b7b4 */
    /* cbnz x9, #0x123b7e0 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x23, x23, #1 */
    /* cmp x23, #7 */
    /* b.ne #0x123b72c */
    /* stp xzr, xzr, [sp, #0x38] */
    /* add x0, x19, #0x5b0 */
    /* add x1, sp, #0x38 */
    /* call #0x1a230; ABI effects unresolved */
    /* ldr x21, [sp, #0x40] */
    /* cbz x21, #0x123b834 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x123b808 */
    /* cbnz x9, #0x123b834 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr w8, [x19, #0x1a4] */
    /* cbz w8, #0x123b904 */
    /* mov x23, #0 */
    /* add x24, x19, #0x4b0 */
    /* add x21, x24, x23, lsl #4 */
    /* ldr q0, [x21] */
    /* stur q0, [x29, #-0x50] */
    /* mov x8, v0.d[1] */
    /* cbz x8, #0x123b86c */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x123b85c */
    /* sub x1, x29, #0x50 */
    /* mov x0, x19 */
    /* call #0x1239414; ABI effects unresolved */
    /* ldur x22, [x29, #-0x48] */
    /* cbz x22, #0x123b8b0 */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x123b884 */
    /* cbnz x9, #0x123b8b0 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* stp xzr, xzr, [sp, #0x38] */
    /* add x1, sp, #0x38 */
    /* mov x0, x21 */
    /* call #0x1a230; ABI effects unresolved */
    /* ldr x21, [sp, #0x40] */
    /* cbz x21, #0x123b8f8 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x123b8cc */
    /* cbnz x9, #0x123b8f8 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x23, x23, #1 */
    /* cmp x23, #0x10 */
    /* b.ne #0x123b844 */
    /* add x0, x19, #0x668 */
    /* call #0x47f1598; ABI effects unresolved */
    /* add x0, x19, #0x670 */
    /* call #0x47f1598; ABI effects unresolved */
    /* add x0, x19, #0x678 */
    /* call #0x47f1598; ABI effects unresolved */
    /* add x0, x19, #0x680 */
    /* call #0x47f1598; ABI effects unresolved */
    /* branch b #0x123b4bc */
    /* adrp x8, #0x619f000 */
    /* add x8, x8, #0x9b0 */
    /* ldrb w8, [x8] */
    /* tbz w8, #0, #0x123b940 */
    /* ldr x8, [sp, #0x38] */
    /* tbnz w8, #3, #0x123b678 */
    /* add x0, x19, #0x728 */
    /* call #0xb448f4; ABI effects unresolved */
    /* ldr x8, [x19, #0x808] */
    /* ldr w9, [x8, #0x860] */
    /* sub w9, w9, #1 */
    /* str w9, [x8, #0x860] */
    /* strb wzr, [x19, #0x97c] */
    /* add x0, x19, #0x798 */
    /* call #0x47f1598; ABI effects unresolved */
    /* add x0, x19, #0x7b8 */
    /* call #0x47f1598; ABI effects unresolved */
    /* add x0, x19, #0x810 */
    /* call #0x262c74; ABI effects unresolved */
    /* ldrb w8, [x19, #0x978] */
    /* cmp w8, #1 */
    /* b.ne #0x123b9b4 */
    /* add x0, x19, #0x2b8 */
    /* add x1, x19, #0x1c8 */
    /* mov x2, #0 */
    /* mov w3, #1 */
    /* call #0x3fae798; ABI effects unresolved */
    /* add x0, x19, #0x1c8 */
    /* mov w1, #0 */
    /* mov x2, #0 */
    /* call #0x2cfb1d4; ABI effects unresolved */
    /* add x0, x19, #0x1c8 */
    /* mov w1, #1 */
    /* mov x2, #0 */
    /* call #0x2cfb1d4; ABI effects unresolved */
    /* strb wzr, [x19, #0x978] */
    /* strb wzr, [x19, #0x999] */
    /* ldrb w8, [x24, #0x8e8] */
    /* tbnz w8, #0, #0x123babc */
    /* adrp x8, #0x614b000 */
    /* add x8, x8, #0x818 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x123babc */
    /* ldr x0, [x19, #0x808] */
    /* add x8, sp, #0x38 */
    /* call #0x2d5ec14; ABI effects unresolved */
    /* adrp x8, #0x619f000 */
    /* add x8, x8, #0x8d8 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x123baa4 */
    /* add x8, sp, #0x38 */
    /* mov x0, x19 */
    /* call #0x1a198; ABI effects unresolved */
    /* ldr x0, [x19, #0x808] */
    /* ldp x9, x8, [sp, #0x38] */
    /* stp x9, x8, [sp, #0x18] */
    /* cbz x8, #0x123ba28 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x123ba18 */
    /* add x1, sp, #0x18 */
    /* call #0x2d626a4; ABI effects unresolved */
    /* ldr x22, [sp, #0x20] */
    /* cbz x22, #0x123ba68 */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x123ba3c */
    /* cbnz x9, #0x123ba68 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x22, [sp, #0x40] */
    /* cbz x22, #0x123babc */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x123ba74 */
    /* cbnz x9, #0x123babc */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x123babc */
    /* adrp x8, #0x619f000 */
    /* add x8, x8, #0x9b0 */
    /* ldrb w8, [x8] */
    /* tbz w8, #0, #0x123babc */
    /* ldr x8, [sp, #0x38] */
    /* tbnz w8, #3, #0x123b9f8 */
    /* str x23, [x19, #0x808] */
    /* strb wzr, [x19, #0x997] */
    /* cbz x23, #0x123bc60 */
    /* ldr x8, [x19, #0xaa0] */
    /* cbz x8, #0x123bae4 */
    /* ldr x8, [x8, #8] */
    /* cbz x8, #0x123bae4 */
    /* mov x0, x19 */
    /* call #0x12397dc; ABI effects unresolved */
    /* ldr x23, [x19, #0x808] */
    /* ldr w8, [x23, #0x860] */
    /* add w8, w8, #1 */
    /* str w8, [x23, #0x860] */
    /* mov x0, x19 */
    /* call #0x3e79b80; ABI effects unresolved */
    /* cbz x0, #0x123bb10 */
    /* ldr w8, [x0, #0x868] */
    /* cmp w8, #1 */
    /* b.ne #0x123bb10 */
    /* call #0x3e79588; ABI effects unresolved */
    /* cbz w0, #0x123bb1c */
    /* mov x0, x19 */
    /* mov w1, #0 */
    /* call #0x122e9cc; ABI effects unresolved */
    /* ldr w8, [x19, #0x1a4] */
    /* cbnz w8, #0x123bb30 */
    /* mov x0, x19 */
    /* call #0x1234c44; ABI effects unresolved */
    /* call #0x123bfc4; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x123c064; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x127e420; ABI effects unresolved */
    /* mov x1, x0 */
    /* add x0, x19, #0x810 */
    /* call #0x123c1b8; ABI effects unresolved */
    /* call #0x47f9f58; ABI effects unresolved */
    /* str d0, [x19, #0x3c0] */
    /* mov x0, x19 */
    /* call #0x123c228; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x22ac0c; ABI effects unresolved */
    /* cbz x0, #0x123bb80 */
    /* call #0x4a8990; ABI effects unresolved */
    /* cbz x0, #0x123bb80 */
    /* ldr x0, [x0, #0x220] */
    /* cbz x0, #0x123bb80 */
    /* mov x1, x19 */
    /* call #0x127a068; ABI effects unresolved */
    /* adrp x8, #0x614b000 */
    /* add x8, x8, #0x818 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x123bcb8 */
    /* ldr x0, [x19, #0x808] */
    /* add x8, sp, #0x38 */
    /* call #0x2d5ec14; ABI effects unresolved */
    /* adrp x8, #0x619f000 */
    /* add x8, x8, #0x8d8 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x123bca0 */
    /* add x8, sp, #0x38 */
    /* mov x0, x19 */
    /* call #0x1a198; ABI effects unresolved */
    /* ldr x0, [x19, #0x808] */
    /* ldp x9, x8, [sp, #0x38] */
    /* stp x9, x8, [sp, #8] */
    /* cbz x8, #0x123bbe4 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x123bbd4 */
    /* add x1, sp, #8 */
    /* call #0x2d6267c; ABI effects unresolved */
    /* ldr x21, [sp, #0x10] */
    /* cbz x21, #0x123bc24 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x123bbf8 */
    /* cbnz x9, #0x123bc24 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x21, [sp, #0x40] */
    /* cbz x21, #0x123bcb8 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x123bc30 */
    /* cbnz x9, #0x123bcb8 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x123bcb8 */
    /* mov x0, x19 */
    /* call #0x123aec0; ABI effects unresolved */
    /* add x0, x19, #0x2b8 */
    /* add x1, x19, #0x1c8 */
    /* mov x2, #0 */
    /* mov w3, #1 */
    /* call #0x3fae798; ABI effects unresolved */
    /* add x0, x19, #0x1c8 */
    /* mov w1, #0 */
    /* mov x2, #0 */
    /* call #0x2cfb1d4; ABI effects unresolved */
    /* add x0, x19, #0x1c8 */
    /* mov w1, #1 */
    /* mov x2, #0 */
    /* call #0x2cfb1d4; ABI effects unresolved */
    /* branch b #0x123be18 */
    /* adrp x8, #0x619f000 */
    /* add x8, x8, #0x9b0 */
    /* ldrb w8, [x8] */
    /* tbz w8, #0, #0x123bcb8 */
    /* ldr x8, [sp, #0x38] */
    /* tbnz w8, #3, #0x123bbb4 */
    /* ldr w8, [x19, #0x1a4] */
    /* cmp w8, #1 */
    /* b.ne #0x123be18 */
    /* ldr x0, [x20, #0x10] */
    /* call #0x3e7b86c; ABI effects unresolved */
    /* cbz w0, #0x123bce0 */
    /* mov x0, x19 */
    /* mov w1, #0 */
    /* call #0x123a9d8; ABI effects unresolved */
    /* branch b #0x123be18 */
    /* ldr x0, [x20, #0x10] */
    /* call #0x27a9464; ABI effects unresolved */
    /* cbz x0, #0x123be18 */
    /* adrp x8, #0x6113000 */
    /* ldrb w8, [x8, #0x8b8] */
    /* cmp w8, #1 */
    /* b.ne #0x123bd2c */
    /* ldrb w22, [x19, #0x981] */
    /* mov x0, x19 */
    /* call #0x3e79b80; ABI effects unresolved */
    /* cbz x0, #0x123bcd0 */
    /* tbnz w22, #0, #0x123bcd0 */
    /* mov x21, x0 */
    /* call #0x3e79588; ABI effects unresolved */
    /* tbnz w0, #0, #0x123bcd0 */
    /* mov x0, x21 */
    /* call #0x3e795cc; ABI effects unresolved */
    /* cbnz w0, #0x123bcd0 */
    /* branch b #0x123be18 */
    /* ldrb w8, [x19, #0x97b] */
    /* cmp w8, #1 */
    /* b.ne #0x123bd44 */
    /* mov x0, x19 */
    /* mov w1, #0 */
    /* call #0x123a9d8; ABI effects unresolved */
    /* add x23, x19, #0x838 */
    /* adrp x8, #0x6912000 */
    /* add x8, x8, #0xde0 */
    /* ldr w0, [x8] */
    /* call #0x47e85ac; ABI effects unresolved */
    /* mov x21, x0 */
    /* mov x0, x23 */
    /* call #0x47f274c; ABI effects unresolved */
    /* mov w0, #0x30 */
    /* call #0x47f242c; ABI effects unresolved */
    /* mov x22, x0 */
    /* adrp x8, #0x4baa000 */
    /* ldr d0, [x8, #0x668] */
    /* adrp x8, #0x1257000 */
    /* add x8, x8, #0x650 */
    /* str d0, [x0] */
    /* stp xzr, xzr, [x0, #0x10] */
    /* str x8, [x0, #8] */
    /* ldr x8, [x23] */
    /* str x8, [x0, #0x20] */
    /* cbz x8, #0x123bdb4 */
    /* add x8, x8, #4 */
    /* ldaxr w9, [x8] */
    /* add w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x123bd9c */
    /* ldr x8, [x22, #0x18] */
    /* and x8, x8, #0xfffffffffffffffb */
    /* str x8, [x22, #0x18] */
    /* str x19, [x22, #0x28] */
    /* ldr x0, [x19, #0x838] */
    /* mov x1, x22 */
    /* call #0x47f1f20; ABI effects unresolved */
    /* add x8, x22, #4 */
    /* str x22, [sp, #0x38] */
    /* ldaxr w9, [x8] */
    /* add w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x123bdd0 */
    /* mov x0, x21 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* add x0, x19, #0x840 */
    /* add x1, sp, #0x38 */
    /* call #0x218c20; ABI effects unresolved */
    /* ldr x0, [sp, #0x38] */
    /* cbz x0, #0x123be18 */
    /* add x8, x0, #4 */
    /* ldaxr w9, [x8] */
    /* subs w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x123be00 */
    /* b.ne #0x123be18 */
    /* call #0x47f26a8; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* cmp x8, x19 */
    /* b.ne #0x123be34 */
    /* ldr x0, [x20, #8] */
    /* call #0x123c468; ABI effects unresolved */
    /* ldr x0, [x20, #0x10] */
    /* call #0x123c468; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov w1, #1 */
    /* call #0x12377e4; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0xb0] */
    /* ldp x20, x19, [sp, #0xa0] */
    /* ldp x22, x21, [sp, #0x90] */
    /* ldp x24, x23, [sp, #0x80] */
    /* add sp, sp, #0xc0 */
    return;
    /* mov x19, x0 */
    /* ldr x0, [sp, #0x38] */
    /* cbz x0, #0x123bf30 */
    /* add x8, x0, #4 */
    /* ldaxr w9, [x8] */
    /* subs w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x123be68 */
    /* branch b #0x123bf0c */
    /* call #0x18bd8; ABI effects unresolved */
    /* branch b #0x123be84 */
    /* mov x19, x0 */
    /* mov x0, x21 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* branch b #0x123bf30 */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x19, x0 */
    /* add x0, sp, #0x18 */
    /* branch b #0x123beb8 */
    /* mov x19, x0 */
    /* add x0, sp, #0x28 */
    /* branch b #0x123beb8 */
    /* mov x19, x0 */
    /* add x0, sp, #8 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x38 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x123bf30 */
    /* mov x19, x0 */
    /* ldr x0, [sp, #0x58] */
    /* cbz x0, #0x123bf30 */
    /* add x8, x0, #4 */
    /* ldaxr w9, [x8] */
    /* subs w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x123bed8 */
    /* branch b #0x123bf0c */
    /* mov x19, x0 */
    /* ldr x0, [sp, #0x58] */
    /* cbz x0, #0x123bf30 */
    /* add x8, x0, #4 */
    /* ldaxr w9, [x8] */
    /* subs w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x123befc */
    /* b.ne #0x123bf30 */
    /* call #0x47f26a8; ABI effects unresolved */
    /* branch b #0x123bf30 */
    /* mov x19, x0 */
    /* sub x0, x29, #0x50 */
    /* branch b #0x123bf2c */
    /* mov x19, x0 */
    /* sub x0, x29, #0x40 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
