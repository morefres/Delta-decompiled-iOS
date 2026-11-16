/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_15a50b4 start_va=0x15a50b4 image_relative=0x15a50b4 bytes=1128 */
void function_15a50b4__at_15a50b4(void) {
    /* sub sp, sp, #0x140 */
    /* stp x28, x27, [sp, #0xf0] */
    /* stp x24, x23, [sp, #0x100] */
    /* stp x22, x21, [sp, #0x110] */
    /* stp x20, x19, [sp, #0x120] */
    /* stp x29, x30, [sp, #0x130] */
    /* add x29, sp, #0x130 */
    /* mov x19, x0 */
    /* sub x22, x29, #0x88 */
    /* stp xzr, xzr, [x22, #0x28] */
    /* ldr x0, [x0, #8] */
    /* cbz x0, #0x15a50fc */
    /* call #0x4b98098; ABI effects unresolved */
    /* str x0, [x22, #0x30] */
    /* cbz x0, #0x15a50fc */
    /* ldr x21, [x19] */
    /* str x21, [x22, #0x28] */
    /* branch b #0x15a5100 */
    /* mov x21, #0 */
    /* ldr x0, [x19, #0x18] */
    /* cbz x0, #0x15a545c */
    /* call #0x4b98098; ABI effects unresolved */
    /* str x0, [x22, #0x20] */
    /* cbz x0, #0x15a545c */
    /* mov x20, x0 */
    /* ldr x8, [x19, #0x10] */
    /* str x8, [x22, #0x18] */
    /* cbz x21, #0x15a542c */
    /* cbz x8, #0x15a542c */
    /* mov x0, x21 */
    /* call #0x15a16a0; ABI effects unresolved */
    /* add x0, x21, #0xa10 */
    /* add x1, x19, #0x30 */
    /* call #0x15a573c; ABI effects unresolved */
    /* mov x20, x0 */
    /* mov w21, w1 */
    /* orr x8, x0, x21 */
    /* cbz x8, #0x15a51a4 */
    /* ldr x8, [x20, #0x10] */
    /* mov w9, #0x98 */
    /* umaddl x23, w21, w9, x8 */
    /* ldr x8, [x23, #0x60] */
    /* cmp x8, #8 */
    /* b.lo #0x15a5190 */
    /* adrp x1, #0x5324000 */
    /* add x1, x1, #0xf10 */
    /* sub x0, x29, #0x88 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x0, x23, #0x48 */
    /* sub x1, x29, #0x88 */
    /* call #0x227e08; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x71] */
    /* tbz w8, #0x1f, #0x15a5190 */
    /* ldr x0, [x22] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x8, [x22, #0x28] */
    /* add x0, x8, #0xa10 */
    /* mov x1, x20 */
    /* mov x2, x21 */
    /* call #0x15a41dc; ABI effects unresolved */
    /* ldp q0, q1, [x19, #0x30] */
    /* stp q0, q1, [sp, #0x10] */
    /* add x21, sp, #0x10 */
    /* str xzr, [sp, #0x48] */
    /* add x0, x21, #0x20 */
    /* add x1, x19, #0x50 */
    /* call #0x19204; ABI effects unresolved */
    /* str xzr, [sp, #0x68] */
    /* add x0, x21, #0x40 */
    /* add x1, x19, #0x70 */
    /* call #0x19204; ABI effects unresolved */
    /* ldp x9, x8, [x19, #0x20] */
    /* stp x9, x8, [sp, #0x70] */
    /* cbz x8, #0x15a51f0 */
    /* add x8, x8, #0x10 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x15a51e0 */
    /* strb wzr, [sp, #0x80] */
    /* strb wzr, [sp, #0x88] */
    /* strb wzr, [sp, #0x90] */
    /* strb wzr, [sp, #0x98] */
    /* ldr x20, [x22, #0x28] */
    /* add x0, x20, #0xa10 */
    /* add x1, x19, #0x30 */
    /* call #0x15a57a4; ABI effects unresolved */
    /* add x23, sp, #0x10 */
    /* ldr x8, [x20, #0xa20] */
    /* mov w9, w0 */
    /* mov w10, #0x98 */
    /* umaddl x24, w9, w10, x8 */
    /* tbz x0, #0x20, #0x15a5230 */
    /* ldur x8, [x19, #0x30] */
    /* str x8, [x24] */
    /* ldp q0, q1, [sp, #0x10] */
    /* stur q1, [x24, #0x18] */
    /* stur q0, [x24, #8] */
    /* add x0, x24, #0x28 */
    /* add x1, x21, #0x20 */
    /* call #0x192f4; ABI effects unresolved */
    /* add x0, x24, #0x48 */
    /* add x1, x21, #0x40 */
    /* call #0x192f4; ABI effects unresolved */
    /* ldr q0, [sp, #0x70] */
    /* stp xzr, xzr, [x23, #0x60] */
    /* ldr x0, [x24, #0x70] */
    /* stur q0, [x24, #0x68] */
    /* cbz x0, #0x15a526c */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldur q0, [x23, #0x70] */
    /* ldur q1, [x23, #0x79] */
    /* stur q1, [x24, #0x81] */
    /* stur q0, [x24, #0x78] */
    /* adrp x23, #0x611c000 */
    /* add x23, x23, #0x620 */
    /* ldr x0, [x23] */
    /* and w8, w0, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0x15a52d0 */
    /* lsr x8, x0, #8 */
    /* and w8, w8, #0xff */
    /* cmp w8, #5 */
    /* b.lo #0x15a52d0 */
    /* ldr x1, [x23, #8] */
    /* ldur x8, [x19, #0x30] */
    /* stp x8, xzr, [x22, #0x38] */
    /* adrp x3, #0x5324000 */
    /* add x3, x3, #0xf33 */
    /* sub x6, x29, #0x50 */
    /* mov w2, #5 */
    /* mov w4, #0x66 */
    /* mov w5, #3 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* ldur x0, [x19, #0x30] */
    /* adrp x1, #0x5324000 */
    /* add x1, x1, #0xf9a */
    /* mov x2, #0 */
    /* call #0x15a189c; ABI effects unresolved */
    /* ldr x0, [x19, #0x20] */
    /* call #0x28ef94c; ABI effects unresolved */
    /* str w0, [sp, #0xc] */
    /* adrp x8, #0x611c000 */
    /* ldrb w9, [x8, #0x838] */
    /* ldr x0, [x23] */
    /* and w8, w0, #0xff */
    /* ubfx w10, w0, #8, #8 */
    /* cmp w8, #5 */
    /* ccmp w10, #4, #0, hi */
    /* cset w8, hi */
    /* cmp w9, #1 */
    /* b.ne #0x15a5370 */
    /* cbz w8, #0x15a5348 */
    /* ldr x1, [x23, #8] */
    /* ldur x8, [x19, #0x30] */
    /* stp x8, xzr, [x22, #0x38] */
    /* adrp x3, #0x5324000 */
    /* add x3, x3, #0xfab */
    /* sub x6, x29, #0x50 */
    /* mov w2, #5 */
    /* mov w4, #0x70 */
    /* mov w5, #3 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* adrp x8, #0x5cc5000 */
    /* add x8, x8, #0x758 */
    /* ldr x0, [x8] */
    /* add x8, sp, #0xc */
    /* str x8, [x22, #0x38] */
    /* stur wzr, [x29, #-0x48] */
    /* sub x2, x29, #0x50 */
    /* mov x1, x20 */
    /* call #0x15a56c8; ABI effects unresolved */
    /* branch b #0x15a53c4 */
    /* cbz w8, #0x15a53a0 */
    /* ldr x1, [x23, #8] */
    /* ldur x8, [x19, #0x30] */
    /* stp x8, xzr, [x22, #0x38] */
    /* adrp x3, #0x5325000 */
    /* add x3, x3, #0x1c */
    /* sub x6, x29, #0x50 */
    /* mov w2, #5 */
    /* mov w4, #0x61 */
    /* mov w5, #3 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* adrp x8, #0x5cc5000 */
    /* add x8, x8, #0x800 */
    /* ldr x0, [x8] */
    /* add x8, sp, #0xc */
    /* str x8, [x22, #0x38] */
    /* stur wzr, [x29, #-0x48] */
    /* sub x2, x29, #0x50 */
    /* mov x1, x20 */
    /* call #0x15a56c8; ABI effects unresolved */
    /* ldr x0, [x23] */
    /* and w8, w0, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0x15a5408 */
    /* lsr x8, x0, #8 */
    /* and w8, w8, #0xff */
    /* cmp w8, #5 */
    /* b.lo #0x15a5408 */
    /* ldr x1, [x23, #8] */
    /* adrp x3, #0x5325000 */
    /* add x3, x3, #0x7e */
    /* sub x6, x29, #0x50 */
    /* mov w2, #5 */
    /* mov w4, #0x56 */
    /* mov x5, #0 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* ldr x0, [sp, #0x78] */
    /* cbz x0, #0x15a5414 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x0, x21, #0x40 */
    /* call #0x18c70; ABI effects unresolved */
    /* add x0, x21, #0x20 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldr x20, [x22, #0x20] */
    /* cbz x20, #0x15a545c */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x15a5430 */
    /* cbnz x9, #0x15a545c */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x19, [x22, #0x30] */
    /* cbz x19, #0x15a5494 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x15a5468 */
    /* cbnz x9, #0x15a5494 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x130] */
    /* ldp x20, x19, [sp, #0x120] */
    /* ldp x22, x21, [sp, #0x110] */
    /* ldp x24, x23, [sp, #0x100] */
    /* ldp x28, x27, [sp, #0xf0] */
    /* add sp, sp, #0x140 */
    return;
    /* mov x19, x0 */
    /* ldursb w8, [x29, #-0x71] */
    /* tbz w8, #0x1f, #0x15a5504 */
    /* ldr x0, [x22] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x15a5504 */
    /* branch b #0x15a54f8 */
    /* branch b #0x15a54f8 */
    /* branch b #0x15a54f8 */
    /* branch b #0x15a54f8 */
    /* mov x19, x0 */
    /* add x0, x21, #0x20 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x15a5504 */
    /* branch b #0x15a54f0 */
    /* branch b #0x15a54f0 */
    /* mov x19, x0 */
    /* branch b #0x15a5504 */
    /* mov x19, x0 */
    /* add x0, sp, #0x10 */
    /* call #0x15a4b34; ABI effects unresolved */
    /* sub x0, x29, #0x70 */
    /* call #0x1df28; ABI effects unresolved */
    /* sub x0, x29, #0x60 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
