/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_49e8e60 start_va=0x49e8e60 image_relative=0x49e8e60 bytes=1240 */
void function_49e8e60__at_49e8e60(void) {
    /* sub sp, sp, #0x160 */
    /* stp x28, x27, [sp, #0x100] */
    /* stp x26, x25, [sp, #0x110] */
    /* stp x24, x23, [sp, #0x120] */
    /* stp x22, x21, [sp, #0x130] */
    /* stp x20, x19, [sp, #0x140] */
    /* stp x29, x30, [sp, #0x150] */
    /* add x29, sp, #0x150 */
    /* mov x23, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x60] */
    /* ldr x8, [x0] */
    /* ldr x11, [x8, #0xa0] */
    /* ldr w26, [x11, #0x24] */
    /* mov w0, #1 */
    /* cbz w26, #0x49e90f4 */
    /* mov x19, x5 */
    /* mov x20, x4 */
    /* mov x21, x3 */
    /* mov x22, x2 */
    /* mov w8, #0 */
    /* mov w9, #0 */
    /* mov x10, #0 */
    /* ldr w12, [x11, #0x10] */
    /* str x12, [sp, #0x18] */
    /* ldr w28, [x11, #0x20] */
    /* lsl w11, w0, w28 */
    /* str w11, [sp, #0x14] */
    /* mov w11, #-1 */
    /* lsl w11, w11, w28 */
    /* mvn w11, w11 */
    /* add x12, sp, #0x44 */
    /* branch b #0x49e8ef8 */
    /* ldrb w13, [x1], #1 */
    /* orr w8, w13, w8, lsl #8 */
    /* add w9, w9, #8 */
    /* cmp w9, w28 */
    /* b.lo #0x49e8eec */
    /* sub w9, w9, w28 */
    /* lsr w13, w8, w9 */
    /* and w13, w13, w11 */
    /* str w13, [x12], #4 */
    /* add x10, x10, #1 */
    /* cmp x10, x26 */
    /* b.ne #0x49e8ef8 */
    /* cbz w26, #0x49e90f0 */
    /* cbz w28, #0x49e9044 */
    /* mov x8, #0 */
    /* mov w9, #0 */
    /* add x10, sp, #0x44 */
    /* str w9, [sp, #8] */
    /* str x8, [sp] */
    /* ldr w27, [x10, x8, lsl #2] */
    /* ldr x24, [x23] */
    /* ldr x25, [x24, #0xa8] */
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
    /* ldr w25, [sp, #8] */
    /* sub x0, x29, #0x80 */
    /* add w1, w27, w25 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x24, #0xb0] */
    /* ldr x8, [x8, #8] */
    /* sub x3, x29, #0x80 */
    /* add x4, sp, #0x24 */
    /* mov x0, x23 */
    /* mov x1, x21 */
    /* mov x2, x22 */
    /* mov w5, #0x20 */
    /* call x8; ABI effects unresolved */
    /* cbz w0, #0x49e90f4 */
    /* add x1, sp, #0x24 */
    /* mov x0, x19 */
    /* ldr x2, [sp, #0x18] */
    /* call #0x497db18; ABI effects unresolved */
    /* cbz w0, #0x49e90f4 */
    /* mov x24, x25 */
    /* mov w25, #0 */
    /* eor w8, w27, #1 */
    /* add w4, w8, w24 */
    /* add x6, sp, #0x24 */
    /* mov x0, x23 */
    /* mov x1, x22 */
    /* mov x2, x21 */
    /* mov x3, x20 */
    /* mov x5, x25 */
    /* call #0x49e9130; ABI effects unresolved */
    /* cbz w0, #0x49e90f4 */
    /* add x1, sp, #0x24 */
    /* mov x0, x19 */
    /* ldr x2, [sp, #0x18] */
    /* call #0x497db18; ABI effects unresolved */
    /* cbz w0, #0x49e90f4 */
    /* lsr w24, w24, #1 */
    /* lsr w27, w27, #1 */
    /* add w25, w25, #1 */
    /* cmp w28, w25 */
    /* b.ne #0x49e8fcc */
    /* ldr w8, [sp, #0x14] */
    /* ldr w9, [sp, #8] */
    /* add w9, w9, w8 */
    /* ldr x8, [sp] */
    /* add x8, x8, #1 */
    /* mov w0, #1 */
    /* cmp x8, x26 */
    /* add x10, sp, #0x44 */
    /* b.ne #0x49e8f30 */
    /* branch b #0x49e90f4 */
    /* str x21, [sp, #8] */
    /* mov w25, #0 */
    /* add x27, sp, #0x44 */
    /* mov x21, x19 */
    /* ldr w24, [x27], #4 */
    /* ldr x28, [x23] */
    /* ldr x19, [x28, #0xa8] */
    /* ldr x8, [x19, #0x50] */
    /* sub x0, x29, #0x80 */
    /* mov x1, x20 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x19, #0x10] */
    /* sub x0, x29, #0x80 */
    /* mov w1, #6 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x19, #0x20] */
    /* sub x0, x29, #0x80 */
    /* mov x1, x20 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x19, #0x40] */
    /* sub x0, x29, #0x80 */
    /* add w1, w25, w24 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x28, #0xb0] */
    /* ldr x8, [x8, #8] */
    /* sub x3, x29, #0x80 */
    /* add x4, sp, #0x24 */
    /* mov x0, x23 */
    /* ldr x1, [sp, #8] */
    /* mov x2, x22 */
    /* mov w5, #0x20 */
    /* call x8; ABI effects unresolved */
    /* cbz w0, #0x49e90f4 */
    /* add x1, sp, #0x24 */
    /* mov x19, x21 */
    /* mov x0, x21 */
    /* ldr x2, [sp, #0x18] */
    /* call #0x497db18; ABI effects unresolved */
    /* cbz w0, #0x49e90f4 */
    /* ldr w8, [sp, #0x14] */
    /* add w25, w25, w8 */
    /* subs x26, x26, #1 */
    /* b.ne #0x49e9050 */
    /* mov w0, #1 */
    /* ldur x8, [x29, #-0x60] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x49e912c */
    /* ldp x29, x30, [sp, #0x150] */
    /* ldp x20, x19, [sp, #0x140] */
    /* ldp x22, x21, [sp, #0x130] */
    /* ldp x24, x23, [sp, #0x120] */
    /* ldp x26, x25, [sp, #0x110] */
    /* ldp x28, x27, [sp, #0x100] */
    /* add sp, sp, #0x160 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
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
    /* mov x24, x1 */
    /* mov x22, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* str x8, [sp, #0x48] */
    /* ldr x28, [x0] */
    /* ldr x19, [x28, #0xa8] */
    /* cbz w5, #0x49e922c */
    /* mov x25, x5 */
    /* str x6, [sp] */
    /* lsl w27, w23, #1 */
    /* sub w26, w5, #1 */
    /* add x6, sp, #0x28 */
    /* mov x0, x22 */
    /* mov x1, x24 */
    /* mov x2, x21 */
    /* mov x3, x20 */
    /* mov x4, x27 */
    /* mov x5, x26 */
    /* call #0x49e9130; ABI effects unresolved */
    /* cbz w0, #0x49e92fc */
    /* orr w4, w27, #1 */
    /* add x6, sp, #8 */
    /* mov x0, x22 */
    /* mov x1, x24 */
    /* mov x2, x21 */
    /* mov x3, x20 */
    /* mov x5, x26 */
    /* call #0x49e9130; ABI effects unresolved */
    /* cbz w0, #0x49e92fc */
    /* ldr x8, [x19, #0x30] */
    /* mov x0, x20 */
    /* mov x1, x25 */
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
    /* cmp w0, #0 */
    /* cset w0, ne */
    /* branch b #0x49e92fc */
    /* mov x26, x6 */
    /* ldr x8, [x28, #0xa0] */
    /* ldr w25, [x8, #0x10] */
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
    /* mov x2, x24 */
    /* mov w5, #0x20 */
    /* call x8; ABI effects unresolved */
    /* cbz w0, #0x49e92fc */
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
    /* mov x4, x25 */
    /* mov x5, x26 */
    /* mov w6, #0x20 */
    /* call x8; ABI effects unresolved */
    /* mov x19, x0 */
    /* add x0, sp, #8 */
    /* mov x1, x25 */
    /* call #0x4974980; ABI effects unresolved */
    /* mov x0, x19 */
    /* ldr x8, [sp, #0x48] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x49e9334 */
    /* ldp x29, x30, [sp, #0xa0] */
    /* ldp x20, x19, [sp, #0x90] */
    /* ldp x22, x21, [sp, #0x80] */
    /* ldp x24, x23, [sp, #0x70] */
    /* ldp x26, x25, [sp, #0x60] */
    /* ldp x28, x27, [sp, #0x50] */
    /* add sp, sp, #0xb0 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
}
