/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_9ae2b0 start_va=0x9ae2b0 image_relative=0x9ae2b0 bytes=1164 */
void function_9ae2b0__at_9ae2b0(void) {
    /* sub sp, sp, #0x120 */
    /* stp d9, d8, [sp, #0xb0] */
    /* stp x28, x27, [sp, #0xc0] */
    /* stp x26, x25, [sp, #0xd0] */
    /* stp x24, x23, [sp, #0xe0] */
    /* stp x22, x21, [sp, #0xf0] */
    /* stp x20, x19, [sp, #0x100] */
    /* stp x29, x30, [sp, #0x110] */
    /* add x29, sp, #0x110 */
    /* ldr x8, [x0, #0x2ab8] */
    /* cbz x8, #0x9ae304 */
    /* mov x19, x0 */
    /* ldr x8, [x0, #0x2aa0] */
    /* cbz x8, #0x9ae304 */
    /* mov x21, x1 */
    /* ldr w9, [x8, #0x40] */
    /* cmp w9, #2 */
    /* b.eq #0x9ae330 */
    /* ldp x8, x9, [x8, #0x28] */
    /* cmp x9, x8 */
    /* b.eq #0x9ae330 */
    /* mov w20, #0 */
    /* mov x0, x20 */
    /* ldp x29, x30, [sp, #0x110] */
    /* ldp x20, x19, [sp, #0x100] */
    /* ldp x22, x21, [sp, #0xf0] */
    /* ldp x24, x23, [sp, #0xe0] */
    /* ldp x26, x25, [sp, #0xd0] */
    /* ldp x28, x27, [sp, #0xc0] */
    /* ldp d9, d8, [sp, #0xb0] */
    /* add sp, sp, #0x120 */
    return;
    /* ldr w22, [x19, #0x2c70] */
    /* ldr w8, [x19, #0x2c80] */
    /* lsl w8, w8, #0xa */
    /* ucvtf d8, w8 */
    /* call #0x47f9f58; ABI effects unresolved */
    /* mov w20, #0 */
    /* ldr d1, [x19, #0x2c78] */
    /* fsub d0, d0, d1 */
    /* fmul d0, d0, d8 */
    /* fcvtzs w8, d0 */
    /* add w8, w22, w8 */
    /* adrp x9, #0x6101000 */
    /* ldr w9, [x9, #0xea8] */
    /* cmp w8, w9 */
    /* csel w10, w8, w9, lt */
    /* cmp w9, #0 */
    /* csel w8, w8, w10, eq */
    /* str w8, [sp, #0x1c] */
    /* ldr w8, [x19, #0x2ab0] */
    /* adrp x28, #0x6172000 */
    /* add x28, x28, #0x148 */
    /* mov w9, #0x2aa0 */
    /* ldr x9, [x19, x9] */
    /* ldp x11, x10, [x9, #0x28] */
    /* sub x9, x10, x11 */
    /* asr x9, x9, #4 */
    /* mov w10, w8 */
    /* cmp x9, w8, uxtw */
    /* b.ls #0x9ae6bc */
    /* lsl x8, x10, #4 */
    /* ldr x0, [x11, x8] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x18] */
    /* call x8; ABI effects unresolved */
    /* mov x26, x0 */
    /* call #0x47f9f58; ABI effects unresolved */
    /* str d0, [x19, #0x2c78] */
    /* mov w8, #0x2ab4 */
    /* ldrb w8, [x19, x8] */
    /* tbnz w8, #0, #0x9ae3ec */
    /* ldr x8, [x19, #0x2aa0] */
    /* ldr w9, [x19, #0x2ab0] */
    /* ldr x8, [x8, #0x28] */
    /* lsl x9, x9, #4 */
    /* ldr x8, [x8, x9] */
    /* mov w9, #1 */
    /* strb w9, [x8, #8] */
    /* ldrb w8, [x28] */
    /* cmp w8, #1 */
    /* b.ne #0x9ae404 */
    /* mov w8, #0x3ebe */
    /* ldrb w8, [x19, x8] */
    /* tbnz w8, #7, #0x9ae50c */
    /* call #0x44f5558; ABI effects unresolved */
    /* ldr x8, [x19, #0x2aa0] */
    /* ldr w9, [x19, #0x2ab0] */
    /* ldr x8, [x8, #0x28] */
    /* add x8, x8, x9, lsl #4 */
    /* ldr x9, [x8] */
    /* cbz w0, #0x9ae48c */
    /* ldr x0, [x19, #0x108] */
    /* str x9, [sp, #0x30] */
    /* ldr x8, [x8, #8] */
    /* str x8, [sp, #0x38] */
    /* cbz x8, #0x9ae448 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x9ae438 */
    /* and x25, x25, #0xffffffffffffff00 */
    /* and x24, x24, #0xffffffffffffff00 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x38] */
    /* add x2, sp, #0x30 */
    /* mov w1, #1 */
    /* mov x3, x25 */
    /* mov x4, x24 */
    /* call x8; ABI effects unresolved */
    /* ldr x27, [sp, #0x38] */
    /* cbz x27, #0x9ae68c */
    /* add x8, x27, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x9ae478 */
    /* branch b #0x9ae670 */
    /* ldr x0, [x19, #0xc8] */
    /* str x9, [sp, #0x20] */
    /* ldr x8, [x8, #8] */
    /* str x8, [sp, #0x28] */
    /* cbz x8, #0x9ae4b4 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x9ae4a4 */
    /* ldur q0, [x19, #0xd8] */
    /* ldur q1, [x19, #0xe8] */
    /* stp q0, q1, [sp, #0x40] */
    /* str xzr, [sp, #8] */
    /* strb wzr, [sp] */
    /* add x1, sp, #0x20 */
    /* add x5, sp, #0x40 */
    /* mov w8, #0x2808 */
    /* add x7, x19, x8 */
    /* mov w2, #2 */
    /* mov w3, #3 */
    /* mov w4, #0 */
    /* mov w6, #0 */
    /* call #0x8924c0; ABI effects unresolved */
    /* ldr x27, [sp, #0x28] */
    /* cbz x27, #0x9ae68c */
    /* add x8, x27, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x9ae4f8 */
    /* branch b #0x9ae670 */
    /* ldr x8, [x19, #0x2aa0] */
    /* ldr w9, [x19, #0x2ab0] */
    /* ldr x8, [x8, #0x28] */
    /* lsl x9, x9, #4 */
    /* ldr x0, [x8, x9] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* call x8; ABI effects unresolved */
    /* str x0, [sp, #0x40] */
    /* ldr x8, [x19, #0x2aa0] */
    /* ldr w9, [x19, #0x2ab0] */
    /* ldr x8, [x8, #0x28] */
    /* lsl x9, x9, #4 */
    /* ldr x0, [x8, x9] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x18] */
    /* call x8; ABI effects unresolved */
    /* stur w0, [x29, #-0x84] */
    /* mov w8, #1 */
    /* sturb w8, [x29, #-0x85] */
    /* sub x8, x29, #0x80 */
    /* sub x0, x29, #0x69 */
    /* add x1, sp, #0x40 */
    /* sub x2, x29, #0x84 */
    /* sub x3, x29, #0x85 */
    /* call #0x9684c8; ABI effects unresolved */
    /* call #0x44f5558; ABI effects unresolved */
    /* ldur x8, [x29, #-0x80] */
    /* cbz w0, #0x9ae5d4 */
    /* ldr x0, [x19, #0x108] */
    /* ldur x9, [x29, #-0x78] */
    /* stp x8, x9, [sp, #0x78] */
    /* stp xzr, xzr, [x29, #-0x80] */
    /* and x23, x23, #0xffffffffffffff00 */
    /* and x22, x22, #0xffffffffffffff00 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x38] */
    /* add x2, sp, #0x78 */
    /* mov w1, #1 */
    /* mov x3, x23 */
    /* mov x4, x22 */
    /* call x8; ABI effects unresolved */
    /* ldr x27, [sp, #0x80] */
    /* cbz x27, #0x9ae654 */
    /* add x9, x27, #8 */
    /* ldaxr x8, [x9] */
    /* sub x10, x8, #1 */
    /* stlxr w11, x10, [x9] */
    /* cbnz w11, #0x9ae5c0 */
    /* branch b #0x9ae638 */
    /* ldr x0, [x19, #0xc8] */
    /* ldur x9, [x29, #-0x78] */
    /* stp x8, x9, [sp, #0x68] */
    /* stp xzr, xzr, [x29, #-0x80] */
    /* ldur q0, [x19, #0xd8] */
    /* ldur q1, [x19, #0xe8] */
    /* stp q0, q1, [sp, #0x40] */
    /* str xzr, [sp, #8] */
    /* strb wzr, [sp] */
    /* add x1, sp, #0x68 */
    /* add x5, sp, #0x40 */
    /* mov w8, #0x2808 */
    /* add x7, x19, x8 */
    /* mov w2, #2 */
    /* mov w3, #3 */
    /* mov w4, #0 */
    /* mov w6, #0 */
    /* call #0x8924c0; ABI effects unresolved */
    /* ldr x27, [sp, #0x70] */
    /* cbz x27, #0x9ae654 */
    /* add x9, x27, #8 */
    /* ldaxr x8, [x9] */
    /* sub x10, x8, #1 */
    /* stlxr w11, x10, [x9] */
    /* cbnz w11, #0x9ae628 */
    /* cbnz x8, #0x9ae654 */
    /* ldr x8, [x27] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x27 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x27 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldur x27, [x29, #-0x78] */
    /* cbz x27, #0x9ae68c */
    /* add x8, x27, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x9ae660 */
    /* cbnz x9, #0x9ae68c */
    /* ldr x8, [x27] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x27 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x27 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add w20, w26, w20 */
    /* ldr w8, [x19, #0x2ab0] */
    /* add w8, w8, #1 */
    /* str w8, [x19, #0x2ab0] */
    /* cmp w20, w21 */
    /* b.le #0x9ae384 */
    /* mov w9, #0x2aa0 */
    /* ldr x9, [x19, x9] */
    /* ldp x9, x10, [x9, #0x28] */
    /* sub x9, x10, x9 */
    /* asr x9, x9, #4 */
    /* mov x10, x8 */
    /* ldr w8, [sp, #0x1c] */
    /* sub w8, w8, w20 */
    /* str w8, [x19, #0x2c70] */
    /* cmp x9, x10 */
    /* b.hi #0x9ae308 */
    /* mov w8, #0x2aa0 */
    /* add x0, x19, x8 */
    /* call #0x262c74; ABI effects unresolved */
    /* mov w8, #1 */
    /* mov w9, #0x2ab4 */
    /* strb w8, [x19, x9] */
    /* branch b #0x9ae308 */
    /* mov x19, x0 */
    /* add x0, sp, #0x78 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x9ae710 */
    /* mov x19, x0 */
    /* add x0, sp, #0x68 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x9ae710 */
    /* mov x19, x0 */
    /* sub x0, x29, #0x80 */
    /* branch b #0x9ae720 */
    /* mov x19, x0 */
    /* add x0, sp, #0x30 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x9ae734 */
    /* mov x19, x0 */
    /* add x0, sp, #0x20 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
