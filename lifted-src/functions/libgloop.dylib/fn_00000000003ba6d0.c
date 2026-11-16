/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_3ba6d0 start_va=0x3ba6d0 image_relative=0x3ba6d0 bytes=988 */
void function_3ba6d0__at_3ba6d0(void) {
    /* sub sp, sp, #0xe0 */
    /* stp x28, x27, [sp, #0x80] */
    /* stp x26, x25, [sp, #0x90] */
    /* stp x24, x23, [sp, #0xa0] */
    /* stp x22, x21, [sp, #0xb0] */
    /* stp x20, x19, [sp, #0xc0] */
    /* stp x29, x30, [sp, #0xd0] */
    /* add x29, sp, #0xd0 */
    /* mov x19, x4 */
    /* mov x23, x3 */
    /* mov x22, x2 */
    /* str w1, [sp, #0x2c] */
    /* mov x21, x0 */
    /* mov x27, #0 */
    /* mov w28, #0 */
    /* adrp x8, #0xe68000 */
    /* ldr x8, [x8, #0xe0] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x58] */
    /* add x8, sp, #0x30 */
    /* str x8, [sp, #0x38] */
    /* add x8, sp, #0x38 */
    /* str x8, [sp, #0x30] */
    /* add x8, sp, #0x5a */
    /* add x20, x8, #2 */
    /* cmp x27, #0xa */
    /* b.eq #0x3baa4c */
    /* mov x0, x21 */
    /* call #0x3c3a30; ABI effects unresolved */
    /* mov x24, x0 */
    /* mov x0, x21 */
    /* call #0x3c3a30; ABI effects unresolved */
    /* mov x25, x0 */
    /* sturb w0, [x20, #-2] */
    /* mov x0, x21 */
    /* call #0x3c3a30; ABI effects unresolved */
    /* sturb w0, [x20, #-1] */
    /* mov x0, x21 */
    /* call #0x3c3a30; ABI effects unresolved */
    /* mov x26, x0 */
    /* strb w0, [x20] */
    /* mov x0, x21 */
    /* call #0x3bec0c; ABI effects unresolved */
    /* cbnz w0, #0x3baa08 */
    /* cmp w25, #8 */
    /* b.ne #0x3baa4c */
    /* orr w28, w28, w26 */
    /* add x20, x20, #3 */
    /* add x27, x27, #1 */
    /* cbnz w24, #0x3ba734 */
    /* tst w28, #0x10 */
    /* mov w8, #3 */
    /* cinc w8, w8, ne */
    /* str w8, [x23] */
    /* cmp w22, #1 */
    /* b.lt #0x3baa6c */
    /* mov x9, #0 */
    /* mov w8, w22 */
    /* str x8, [sp, #0x10] */
    /* add x10, sp, #0x5a */
    /* ldr w8, [sp, #0x2c] */
    /* lsl w8, w8, #2 */
    /* mov w11, #0x10 */
    /* mov w12, #0xc0 */
    /* mov w13, #0x1b8 */
    /* mov w14, #0x20 */
    /* adrp x15, #0xe8b000 */
    /* add x15, x15, #0x70 */
    /* str w8, [sp, #0xc] */
    /* mov x26, #0 */
    /* mul w8, w8, w9 */
    /* add x22, x19, w8, sxtw */
    /* stp x9, x22, [sp, #0x18] */
    /* add x8, x26, x26, lsl #1 */
    /* add x28, x10, x8 */
    /* ldrb w8, [x28, #1] */
    /* cmp w8, #0 */
    /* csel x9, x12, x11, eq */
    /* cmp w8, #1 */
    /* csel x9, x13, x9, eq */
    /* cmp w8, #2 */
    /* csel x8, x14, x9, eq */
    /* ldr x8, [x15, x8] */
    /* branch br x8 */
    /* mov w20, #0 */
    /* ldr w8, [sp, #0x2c] */
    /* cmp w20, w8 */
    /* b.ge #0x3ba858 */
    /* ldrb w1, [x28, #2] */
    /* mov x0, x21 */
    /* mov x2, x22 */
    /* call #0x3b6428; ABI effects unresolved */
    /* cbz x0, #0x3baa44 */
    /* add w20, w20, #1 */
    /* add x22, x22, #4 */
    /* ldr w8, [sp, #0x2c] */
    /* cmp w20, w8 */
    /* b.lt #0x3ba830 */
    /* add x26, x26, #1 */
    /* cmp x27, x26 */
    /* add x10, sp, #0x5a */
    /* mov w11, #0x10 */
    /* mov w12, #0xc0 */
    /* mov w13, #0x1b8 */
    /* mov w14, #0x20 */
    /* adrp x15, #0xe8b000 */
    /* add x15, x15, #0x70 */
    /* ldr x22, [sp, #0x20] */
    /* b.ne #0x3ba7f4 */
    /* branch b #0x3ba9f0 */
    /* ldr w24, [sp, #0x2c] */
    /* branch b #0x3ba894 */
    /* sub w24, w24, w20 */
    /* cmp w24, #1 */
    /* b.lt #0x3ba858 */
    /* mov x0, x21 */
    /* call #0x3c3a30; ABI effects unresolved */
    /* mov x23, x0 */
    /* mov x0, x21 */
    /* call #0x3bec0c; ABI effects unresolved */
    /* cbnz w0, #0x3baa28 */
    /* cmp w24, w23 */
    /* csel w20, w24, w23, lo */
    /* ldrb w1, [x28, #2] */
    /* add x2, sp, #0x50 */
    /* mov x0, x21 */
    /* call #0x3b6428; ABI effects unresolved */
    /* cbz x0, #0x3baa44 */
    /* ands w20, w20, #0xff */
    /* mov x23, x20 */
    /* b.eq #0x3ba890 */
    /* ldrb w0, [x28, #2] */
    /* add x2, sp, #0x50 */
    /* mov x1, x22 */
    /* call #0x3b6f24; ABI effects unresolved */
    /* add x22, x22, #4 */
    /* subs w23, w23, #1 */
    /* b.ne #0x3ba8dc */
    /* branch b #0x3ba890 */
    /* ldr w24, [sp, #0x2c] */
    /* cmp w24, #1 */
    /* b.lt #0x3ba858 */
    /* mov x0, x21 */
    /* call #0x3c3a30; ABI effects unresolved */
    /* mov x23, x0 */
    /* mov x0, x21 */
    /* call #0x3bec0c; ABI effects unresolved */
    /* cbnz w0, #0x3baa08 */
    /* tbnz w23, #7, #0x3ba964 */
    /* add w25, w23, #1 */
    /* mov x20, x25 */
    /* cmp w24, w23 */
    /* b.ls #0x3baa08 */
    /* ldrb w1, [x28, #2] */
    /* mov x0, x21 */
    /* mov x2, x22 */
    /* call #0x3b6428; ABI effects unresolved */
    /* cbz x0, #0x3baa44 */
    /* add x22, x22, #4 */
    /* subs w20, w20, #1 */
    /* b.ne #0x3ba934 */
    /* sub w24, w24, w25 */
    /* cmp w24, #1 */
    /* b.ge #0x3ba908 */
    /* branch b #0x3ba858 */
    /* cmp w23, #0x80 */
    /* b.ne #0x3ba998 */
    /* add x8, sp, #0x48 */
    /* str x8, [sp, #0x50] */
    /* add x8, sp, #0x50 */
    /* str x8, [sp, #0x48] */
    /* mov x0, x21 */
    /* call #0x3c3a30; ABI effects unresolved */
    /* mov x23, x0 */
    /* mov x0, x21 */
    /* call #0x3c3a30; ABI effects unresolved */
    /* orr w25, w0, w23, lsl #8 */
    /* branch b #0x3ba99c */
    /* sub w25, w23, #0x7f */
    /* cmp w25, w24 */
    /* b.gt #0x3baa28 */
    /* ldrb w1, [x28, #2] */
    /* add x2, sp, #0x44 */
    /* mov x0, x21 */
    /* call #0x3b6428; ABI effects unresolved */
    /* cbz x0, #0x3baa44 */
    /* mov x20, x25 */
    /* cmp w25, #1 */
    /* b.lt #0x3ba9e0 */
    /* ldrb w0, [x28, #2] */
    /* add x2, sp, #0x44 */
    /* mov x1, x22 */
    /* call #0x3b6f24; ABI effects unresolved */
    /* add x22, x22, #4 */
    /* subs w20, w20, #1 */
    /* b.ne #0x3ba9c4 */
    /* sub w24, w24, w25 */
    /* cmp w24, #1 */
    /* b.ge #0x3ba908 */
    /* branch b #0x3ba858 */
    /* ldp x8, x9, [sp, #0x10] */
    /* add x9, x9, #1 */
    /* cmp x9, x8 */
    /* ldr w8, [sp, #0xc] */
    /* b.ne #0x3ba7e4 */
    /* branch b #0x3baa6c */
    /* adrp x0, #0xf17000 */
    /* add x0, x0, #0x290 */
    /* ldr x8, [x0] */
    /* call x8; ABI effects unresolved */
    /* mov x19, #0 */
    /* adrp x8, #0xc83000 */
    /* add x8, x8, #0x8dd */
    /* branch b #0x3baa68 */
    /* adrp x0, #0xf17000 */
    /* add x0, x0, #0x290 */
    /* ldr x8, [x0] */
    /* call x8; ABI effects unresolved */
    /* adrp x8, #0xc83000 */
    /* add x8, x8, #0x8dd */
    /* str x8, [x0] */
    /* mov x19, #0 */
    /* branch b #0x3baa6c */
    /* adrp x0, #0xf17000 */
    /* add x0, x0, #0x290 */
    /* ldr x8, [x0] */
    /* call x8; ABI effects unresolved */
    /* mov x19, #0 */
    /* adrp x8, #0xc83000 */
    /* add x8, x8, #0x8e6 */
    /* str x8, [x0] */
    /* ldur x8, [x29, #-0x58] */
    /* adrp x9, #0xe68000 */
    /* ldr x9, [x9, #0xe0] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x3baaa8 */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0xd0] */
    /* ldp x20, x19, [sp, #0xc0] */
    /* ldp x22, x21, [sp, #0xb0] */
    /* ldp x24, x23, [sp, #0xa0] */
    /* ldp x26, x25, [sp, #0x90] */
    /* ldp x28, x27, [sp, #0x80] */
    /* add sp, sp, #0xe0 */
    return;
    /* call #0xc7ba98; ABI effects unresolved */
}
