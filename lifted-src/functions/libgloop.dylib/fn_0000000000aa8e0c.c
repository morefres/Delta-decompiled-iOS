/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_aa8e0c start_va=0xaa8e0c image_relative=0xaa8e0c bytes=1920 */
void function_aa8e0c__at_aa8e0c(void) {
    /* sub sp, sp, #0x160 */
    /* stp x28, x27, [sp, #0x100] */
    /* stp x26, x25, [sp, #0x110] */
    /* stp x24, x23, [sp, #0x120] */
    /* stp x22, x21, [sp, #0x130] */
    /* stp x20, x19, [sp, #0x140] */
    /* stp x29, x30, [sp, #0x150] */
    /* add x29, sp, #0x150 */
    /* str x5, [sp, #0x18] */
    /* adrp x8, #0xe68000 */
    /* ldr x8, [x8, #0xe0] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x60] */
    /* ldr x8, [x0] */
    /* ldr x11, [x8, #0xa0] */
    /* ldr w26, [x11, #0x24] */
    /* mov w25, #1 */
    /* cbz w26, #0xaa8fec */
    /* mov x20, x4 */
    /* mov x21, x3 */
    /* mov x22, x2 */
    /* mov x23, x0 */
    /* mov w8, #0 */
    /* mov w9, #0 */
    /* mov x10, #0 */
    /* ldr w12, [x11, #0x10] */
    /* str x12, [sp, #0x10] */
    /* ldr w27, [x11, #0x20] */
    /* lsl w11, w25, w27 */
    /* str w11, [sp, #4] */
    /* mov w11, #-1 */
    /* lsl w11, w11, w27 */
    /* mvn w11, w11 */
    /* add x12, sp, #0x44 */
    /* branch b #0xaa8ea4 */
    /* ldrb w13, [x1], #1 */
    /* orr w8, w13, w8, lsl #8 */
    /* add w9, w9, #8 */
    /* cmp w9, w27 */
    /* b.lo #0xaa8e98 */
    /* sub w9, w9, w27 */
    /* lsr w13, w8, w9 */
    /* and w13, w13, w11 */
    /* str w13, [x12], #4 */
    /* add x10, x10, #1 */
    /* cmp x10, x26 */
    /* b.ne #0xaa8ea4 */
    /* cbz w26, #0xaa8fe8 */
    /* mov x8, #0 */
    /* mov w24, #0 */
    /* add x9, sp, #0x44 */
    /* branch b #0xaa8efc */
    /* ldr w8, [sp, #4] */
    /* add w24, w24, w8 */
    /* ldr x8, [sp, #8] */
    /* add x8, x8, #1 */
    /* mov w25, #1 */
    /* cmp x8, x26 */
    /* add x9, sp, #0x44 */
    /* b.eq #0xaa8fec */
    /* str x8, [sp, #8] */
    /* ldr w28, [x9, x8, lsl #2] */
    /* ldr x19, [x23] */
    /* ldr x25, [x19, #0xa8] */
    /* ldr x8, [x25, #0x50] */
    /* sub x0, x29, #0x80 */
    /* mov x1, x20 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x25, #0x10] */
    /* sub x0, x29, #0x80 */
    /* mov w1, #6 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x25, #0x20] */
    /* sub x0, x29, #0x80 */
    /* mov x1, x20 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x25, #0x40] */
    /* sub x0, x29, #0x80 */
    /* add w1, w28, w24 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x19, #0xb0] */
    /* ldr x8, [x8, #8] */
    /* sub x3, x29, #0x80 */
    /* add x4, sp, #0x24 */
    /* mov x0, x23 */
    /* mov x1, x21 */
    /* mov x2, x22 */
    /* mov w5, #0x20 */
    /* call x8; ABI effects unresolved */
    /* cbz w0, #0xaa8fe0 */
    /* add x1, sp, #0x24 */
    /* ldp x2, x0, [sp, #0x10] */
    /* call #0xa53754; ABI effects unresolved */
    /* cbz w0, #0xaa8fe0 */
    /* cbz w27, #0xaa8edc */
    /* mov w25, #0 */
    /* mov x19, x24 */
    /* eor w8, w28, #1 */
    /* add w4, w8, w19 */
    /* add x6, sp, #0x24 */
    /* mov x0, x23 */
    /* mov x1, x22 */
    /* mov x2, x21 */
    /* mov x3, x20 */
    /* mov x5, x25 */
    /* call #0xaa9038; ABI effects unresolved */
    /* cbz w0, #0xaa8fe0 */
    /* add x1, sp, #0x24 */
    /* ldp x2, x0, [sp, #0x10] */
    /* call #0xa53754; ABI effects unresolved */
    /* cbz w0, #0xaa8fe0 */
    /* lsr w19, w19, #1 */
    /* lsr w28, w28, #1 */
    /* add w25, w25, #1 */
    /* cmp w27, w25 */
    /* b.ne #0xaa8f90 */
    /* branch b #0xaa8edc */
    /* mov w25, #0 */
    /* branch b #0xaa8fec */
    /* mov w25, #1 */
    /* add x0, sp, #0x24 */
    /* mov w1, #0x20 */
    /* call #0xa4ba40; ABI effects unresolved */
    /* ldur x8, [x29, #-0x60] */
    /* adrp x9, #0xe68000 */
    /* ldr x9, [x9, #0xe0] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0xaa9034 */
    /* mov x0, x25 */
    /* ldp x29, x30, [sp, #0x150] */
    /* ldp x20, x19, [sp, #0x140] */
    /* ldp x22, x21, [sp, #0x130] */
    /* ldp x24, x23, [sp, #0x120] */
    /* ldp x26, x25, [sp, #0x110] */
    /* ldp x28, x27, [sp, #0x100] */
    /* add sp, sp, #0x160 */
    return;
    /* call #0xc7ba98; ABI effects unresolved */
    /* sub sp, sp, #0xb0 */
    /* stp x28, x27, [sp, #0x50] */
    /* stp x26, x25, [sp, #0x60] */
    /* stp x24, x23, [sp, #0x70] */
    /* stp x22, x21, [sp, #0x80] */
    /* stp x20, x19, [sp, #0x90] */
    /* stp x29, x30, [sp, #0xa0] */
    /* add x29, sp, #0xa0 */
    /* mov x23, x4 */
    /* mov x20, x3 */
    /* mov x21, x2 */
    /* mov x25, x1 */
    /* mov x22, x0 */
    /* adrp x8, #0xe68000 */
    /* ldr x8, [x8, #0xe0] */
    /* ldr x8, [x8] */
    /* str x8, [sp, #0x48] */
    /* ldr x28, [x0] */
    /* ldr x19, [x28, #0xa8] */
    /* cbz w5, #0xaa914c */
    /* mov x24, x5 */
    /* str x6, [sp] */
    /* lsl w27, w23, #1 */
    /* sub w26, w5, #1 */
    /* add x6, sp, #0x28 */
    /* mov x0, x22 */
    /* mov x1, x25 */
    /* mov x2, x21 */
    /* mov x3, x20 */
    /* mov x4, x27 */
    /* mov x5, x26 */
    /* call #0xaa9038; ABI effects unresolved */
    /* cbz w0, #0xaa9130 */
    /* orr w4, w27, #1 */
    /* add x6, sp, #8 */
    /* mov x0, x22 */
    /* mov x1, x25 */
    /* mov x2, x21 */
    /* mov x3, x20 */
    /* mov x5, x26 */
    /* call #0xaa9038; ABI effects unresolved */
    /* cbz w0, #0xaa9130 */
    /* ldr x8, [x19, #0x30] */
    /* mov x0, x20 */
    /* mov x1, x24 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x19, #0x40] */
    /* mov x0, x20 */
    /* mov x1, x23 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x28, #0xb0] */
    /* ldr x8, [x8, #0x20] */
    /* add x3, sp, #0x28 */
    /* add x4, sp, #8 */
    /* mov x0, x22 */
    /* mov x1, x21 */
    /* mov x2, x20 */
    /* ldr x5, [sp] */
    /* mov w6, #0x20 */
    /* call x8; ABI effects unresolved */
    /* mov x19, x0 */
    /* branch b #0xaa9134 */
    /* mov w19, #0 */
    /* add x0, sp, #0x28 */
    /* mov w1, #0x20 */
    /* call #0xa4ba40; ABI effects unresolved */
    /* add x0, sp, #8 */
    /* mov w1, #0x20 */
    /* branch b #0xaa921c */
    /* mov x26, x6 */
    /* ldr x8, [x28, #0xa0] */
    /* ldr w24, [x8, #0x10] */
    /* ldr x8, [x19, #0x50] */
    /* add x0, sp, #0x28 */
    /* mov x1, x20 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x19, #0x10] */
    /* add x0, sp, #0x28 */
    /* mov w1, #6 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x19, #0x20] */
    /* add x0, sp, #0x28 */
    /* mov x1, x20 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x19, #0x40] */
    /* add x0, sp, #0x28 */
    /* mov x1, x23 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x28, #0xb0] */
    /* ldr x8, [x8, #8] */
    /* add x3, sp, #0x28 */
    /* add x4, sp, #8 */
    /* mov x0, x22 */
    /* mov x1, x21 */
    /* mov x2, x25 */
    /* mov w5, #0x20 */
    /* call x8; ABI effects unresolved */
    /* cbz w0, #0xaa9210 */
    /* ldr x8, [x19, #0x30] */
    /* mov x0, x20 */
    /* mov w1, #0 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x19, #0x40] */
    /* mov x0, x20 */
    /* mov x1, x23 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x28, #0xb0] */
    /* ldr x8, [x8, #0x18] */
    /* add x3, sp, #8 */
    /* mov x0, x22 */
    /* mov x1, x21 */
    /* mov x2, x20 */
    /* mov x4, x24 */
    /* mov x5, x26 */
    /* mov w6, #0x20 */
    /* call x8; ABI effects unresolved */
    /* mov x19, x0 */
    /* branch b #0xaa9214 */
    /* mov w19, #0 */
    /* add x0, sp, #8 */
    /* mov x1, x24 */
    /* call #0xa4ba40; ABI effects unresolved */
    /* ldr x8, [sp, #0x48] */
    /* adrp x9, #0xe68000 */
    /* ldr x9, [x9, #0xe0] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0xaa925c */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0xa0] */
    /* ldp x20, x19, [sp, #0x90] */
    /* ldp x22, x21, [sp, #0x80] */
    /* ldp x24, x23, [sp, #0x70] */
    /* ldp x26, x25, [sp, #0x60] */
    /* ldp x28, x27, [sp, #0x50] */
    /* add sp, sp, #0xb0 */
    return;
    /* call #0xc7ba98; ABI effects unresolved */
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* sub sp, sp, #0x5d0 */
    /* mov x27, x6 */
    /* mov x28, x5 */
    /* mov x24, x4 */
    /* str x3, [sp, #0x60] */
    /* mov x26, x2 */
    /* mov x25, x1 */
    /* adrp x8, #0xe68000 */
    /* ldr x8, [x8, #0xe0] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x60] */
    /* ldr x8, [x0] */
    /* ldp x9, x20, [x8, #0xa0] */
    /* ldp w22, w21, [x9, #0x20] */
    /* ldr w19, [x9, #0x10] */
    /* str xzr, [sp, #0xa8] */
    /* ldr x9, [x20, #0x40] */
    /* stp x9, x0, [sp, #0x50] */
    /* ldr x9, [x20, #0x30] */
    /* ldr x23, [x8, #0xb0] */
    /* ldp x10, x8, [x23, #0x18] */
    /* str x10, [sp, #0x30] */
    /* stp x8, x9, [sp, #0x40] */
    /* add x0, sp, #0x68 */
    /* add x1, sp, #0xd4 */
    /* mov w2, #0x460 */
    /* mov x3, #0 */
    /* call #0xc68870; ABI effects unresolved */
    /* cbz w0, #0xaa9548 */
    /* cbz w21, #0xaa94bc */
    /* mov w8, #0 */
    /* mov w9, #0 */
    /* mov x10, #0 */
    /* mov w11, #1 */
    /* lsl w11, w11, w22 */
    /* str w11, [sp, #0x20] */
    /* mov w11, #-1 */
    /* lsl w11, w11, w22 */
    /* mvn w11, w11 */
    /* sub x12, x29, #0xec */
    /* branch b #0xaa932c */
    /* ldrb w13, [x26], #1 */
    /* orr w8, w13, w8, lsl #8 */
    /* add w9, w9, #8 */
    /* cmp w9, w22 */
    /* b.lo #0xaa9320 */
    /* sub w9, w9, w22 */
    /* lsr w13, w8, w9 */
    /* and w13, w13, w11 */
    /* str w13, [x12], #4 */
    /* add x10, x10, #1 */
    /* cmp x10, x21 */
    /* b.ne #0xaa932c */
    /* cbz w21, #0xaa94bc */
    /* mov x8, #0 */
    /* mov w9, #0 */
    /* sub x10, x29, #0xec */
    /* stp x28, x27, [sp, #0x10] */
    /* stp x23, x20, [sp] */
    /* str x8, [sp, #0x28] */
    /* ldr w23, [x10, x8, lsl #2] */
    /* str w9, [sp, #0x24] */
    /* add w26, w23, w9 */
    /* mov x0, x24 */
    /* mov w1, #0 */
    /* ldr x8, [sp, #0x48] */
    /* call x8; ABI effects unresolved */
    /* mov x0, x24 */
    /* mov x1, x26 */
    /* ldr x8, [sp, #0x50] */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x25, #8] */
    /* subs x8, x8, x19 */
    /* b.lo #0xaa9524 */
    /* ldr x20, [x25] */
    /* add x9, x20, x19 */
    /* stp x9, x8, [x25] */
    /* add x0, sp, #0x68 */
    /* add x2, sp, #0xa0 */
    /* mov x1, x19 */
    /* call #0xa533b0; ABI effects unresolved */
    /* cbz w0, #0xaa9524 */
    /* ldr x5, [sp, #0xa0] */
    /* ldp x0, x1, [sp, #0x58] */
    /* mov x2, x24 */
    /* mov x3, x20 */
    /* mov x4, x19 */
    /* mov x6, x19 */
    /* ldr x8, [sp, #0x30] */
    /* call x8; ABI effects unresolved */
    /* cbz w0, #0xaa9524 */
    /* cbz w22, #0xaa9498 */
    /* ldr x8, [sp, #0xa0] */
    /* str x8, [sp, #0x38] */
    /* mov w28, #1 */
    /* mov x27, x22 */
    /* ldr x8, [x25, #8] */
    /* subs x8, x8, x19 */
    /* b.lo #0xaa9524 */
    /* ldr x20, [x25] */
    /* add x9, x20, x19 */
    /* stp x9, x8, [x25] */
    /* mov x0, x24 */
    /* mov x1, x28 */
    /* ldr x8, [sp, #0x48] */
    /* call x8; ABI effects unresolved */
    /* tbnz w23, #0, #0xaa9450 */
    /* lsr w26, w26, #1 */
    /* mov x0, x24 */
    /* mov x1, x26 */
    /* ldr x8, [sp, #0x50] */
    /* call x8; ABI effects unresolved */
    /* ldr x3, [sp, #0xa0] */
    /* ldp x0, x1, [sp, #0x58] */
    /* mov x2, x24 */
    /* mov x4, x20 */
    /* branch b #0xaa9478 */
    /* sub w8, w26, #1 */
    /* lsr w26, w8, #1 */
    /* mov x0, x24 */
    /* mov x1, x26 */
    /* ldr x8, [sp, #0x50] */
    /* call x8; ABI effects unresolved */
    /* ldr x4, [sp, #0xa0] */
    /* ldp x0, x1, [sp, #0x58] */
    /* mov x2, x24 */
    /* mov x3, x20 */
    /* ldp x5, x8, [sp, #0x38] */
    /* mov x6, x19 */
    /* call x8; ABI effects unresolved */
    /* cbz w0, #0xaa9524 */
    /* lsr w23, w23, #1 */
    /* add w28, w28, #1 */
    /* subs w27, w27, #1 */
    /* b.ne #0xaa93fc */
    /* ldp w8, w9, [sp, #0x20] */
    /* add w9, w9, w8 */
    /* ldr x8, [sp, #0x28] */
    /* add x8, x8, #1 */
    /* cmp x8, x21 */
    /* ldp x28, x27, [sp, #0x10] */
    /* ldp x23, x20, [sp] */
    /* sub x10, x29, #0xec */
    /* b.ne #0xaa9368 */
    /* add x0, sp, #0x68 */
    /* add x1, sp, #0xa8 */
    /* call #0xc68f28; ABI effects unresolved */
    /* cbz w0, #0xaa9524 */
    /* ldr x8, [x20, #0x50] */
    /* add x0, sp, #0xb4 */
    /* mov x1, x24 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x20, #0x10] */
    /* add x0, sp, #0xb4 */
    /* mov w1, #4 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x20, #0x20] */
    /* add x0, sp, #0xb4 */
    /* mov x1, x24 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x23, #0x28] */
    /* ldr x4, [sp, #0xa8] */
    /* add x2, sp, #0xb4 */
    /* add x3, sp, #0xd4 */
    /* ldp x0, x1, [sp, #0x58] */
    /* mov x5, x28 */
    /* mov x6, x27 */
    /* call x8; ABI effects unresolved */
    /* mov x20, x0 */
    /* branch b #0xaa9528 */
    /* mov w20, #0 */
    /* add x0, sp, #0x68 */
    /* call #0xa53678; ABI effects unresolved */
    /* cmp w0, #0 */
    /* csel w20, wzr, w20, eq */
    /* mul w1, w19, w21 */
    /* add x0, sp, #0xd4 */
    /* call #0xa4ba40; ABI effects unresolved */
    /* branch b #0xaa954c */
    /* mov w20, #0 */
    /* ldur x8, [x29, #-0x60] */
    /* adrp x9, #0xe68000 */
    /* ldr x9, [x9, #0xe0] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0xaa9588 */
    /* mov x0, x20 */
    /* add sp, sp, #0x5d0 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
    /* call #0xc7ba98; ABI effects unresolved */
}
