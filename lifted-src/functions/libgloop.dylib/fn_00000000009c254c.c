/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_9c254c start_va=0x9c254c image_relative=0x9c254c bytes=876 */
void function_9c254c__at_9c254c(void) {
    /* sub sp, sp, #0x70 */
    /* stp x28, x27, [sp, #0x10] */
    /* stp x26, x25, [sp, #0x20] */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* cbz x1, #0x9c2650 */
    /* ldrb w19, [x1] */
    /* cbz w19, #0x9c2654 */
    /* mov x22, x0 */
    /* mov x24, #0 */
    /* cmp w19, #0x2d */
    /* mov w8, #1 */
    /* csel w21, wzr, w8, ne */
    /* cinc x23, x1, eq */
    /* mov w25, #0x3f */
    /* mov x19, #-0x20000000 */
    /* ldrsb w0, [x23] */
    /* mov w1, #0x10 */
    /* call #0xa4e4cc; ABI effects unresolved */
    /* cbz w0, #0x9c25c0 */
    /* add x23, x23, #1 */
    /* sub x24, x24, #1 */
    /* add w25, w25, #4 */
    /* cmp x24, x19 */
    /* b.ne #0x9c2598 */
    /* branch b #0x9c2650 */
    /* cbz x24, #0x9c2650 */
    /* sub x19, x21, x24 */
    /* cbz x22, #0x9c2654 */
    /* ldr x20, [x22] */
    /* cbz x20, #0x9c2618 */
    /* mov x0, x20 */
    /* mov w1, #2 */
    /* call #0x9c9448; ABI effects unresolved */
    /* cbz w0, #0x9c2628 */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xc8e000 */
    /* add x0, x0, #0xc43 */
    /* adrp x2, #0xc8e000 */
    /* add x2, x2, #0xc62 */
    /* mov w1, #0x97 */
    /* call #0xa1b53c; ABI effects unresolved */
    /* mov w0, #3 */
    /* mov w1, #0x106 */
    /* movk w1, #8, lsl #16 */
    /* mov x2, #0 */
    /* call #0xa1b63c; ABI effects unresolved */
    /* branch b #0x9c2650 */
    /* call #0x9c94d8; ABI effects unresolved */
    /* mov x20, x0 */
    /* cbnz x0, #0x9c2630 */
    /* branch b #0x9c2650 */
    /* mov x0, x20 */
    /* call #0x9ca6cc; ABI effects unresolved */
    /* neg x24, x24 */
    /* mov w8, #0x1ffffff0 */
    /* cmp x24, x8 */
    /* b.ls #0x9c2678 */
    /* ldr x8, [x22] */
    /* cbnz x8, #0x9c2650 */
    /* mov x0, x20 */
    /* call #0x9c9454; ABI effects unresolved */
    /* mov w19, #0 */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* ldp x26, x25, [sp, #0x20] */
    /* ldp x28, x27, [sp, #0x10] */
    /* add sp, sp, #0x70 */
    return;
    /* lsr w1, w25, #6 */
    /* ldr w8, [x20, #0xc] */
    /* cmp w1, w8 */
    /* b.le #0x9c2694 */
    /* mov x0, x20 */
    /* call #0x9c9538; ABI effects unresolved */
    /* cbz x0, #0x9c2640 */
    /* str x21, [sp, #8] */
    /* mov x26, #0 */
    /* mov w25, #0x10 */
    /* mov x27, #0 */
    /* cmp x24, #0x10 */
    /* csel x8, x24, x25, lo */
    /* add x28, x8, #1 */
    /* sub x21, x23, x8 */
    /* ldrb w0, [x21], #1 */
    /* call #0xa5288c; ABI effects unresolved */
    /* bic w8, w0, w0, asr #31 */
    /* orr x27, x8, x27, lsl #4 */
    /* sub x28, x28, #1 */
    /* cmp x28, #1 */
    /* b.hi #0x9c26b4 */
    /* add x8, x26, #1 */
    /* ldr x9, [x20] */
    /* str x27, [x9, x26, lsl #3] */
    /* sub x23, x23, #0x10 */
    /* mov x26, x8 */
    /* subs x24, x24, #0x10 */
    /* b.gt #0x9c26a0 */
    /* str w8, [x20, #8] */
    /* mov x0, x20 */
    /* call #0x9ca288; ABI effects unresolved */
    /* str x20, [x22] */
    /* ldr w8, [x20, #8] */
    /* cbz w8, #0x9c2654 */
    /* ldr x8, [sp, #8] */
    /* str w8, [x20, #0x10] */
    /* branch b #0x9c2654 */
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* cbz x1, #0x9c27ac */
    /* ldrb w20, [x1] */
    /* cbz w20, #0x9c27b0 */
    /* mov x19, x0 */
    /* mov x23, #0 */
    /* cmp w20, #0x2d */
    /* mov w8, #1 */
    /* cinc x25, x1, eq */
    /* csel w24, wzr, w8, ne */
    /* mov w22, #0x3f */
    /* mov w20, #0x20000000 */
    /* ldrsb w0, [x25, x23] */
    /* call #0xa4e4f4; ABI effects unresolved */
    /* cbz w0, #0x9c2778 */
    /* add x23, x23, #1 */
    /* add w22, w22, #4 */
    /* cmp x23, x20 */
    /* b.ne #0x9c2758 */
    /* branch b #0x9c2798 */
    /* cbz x23, #0x9c2798 */
    /* add x20, x24, x23 */
    /* cbz x19, #0x9c27b0 */
    /* ldr x21, [x19] */
    /* cbz x21, #0x9c27d0 */
    /* mov x0, x21 */
    /* call #0x9ca6cc; ABI effects unresolved */
    /* branch b #0x9c27dc */
    /* mov x21, #0 */
    /* ldr x8, [x19] */
    /* cbnz x8, #0x9c27ac */
    /* mov x0, x21 */
    /* call #0x9c9454; ABI effects unresolved */
    /* mov w20, #0 */
    /* mov x0, x20 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
    /* call #0x9c94d8; ABI effects unresolved */
    /* mov x21, x0 */
    /* cbz x0, #0x9c27ac */
    /* mov w8, #0x1ffffff0 */
    /* cmp x23, x8 */
    /* b.hi #0x9c279c */
    /* lsr w1, w22, #6 */
    /* ldr w8, [x21, #0xc] */
    /* cmp w1, w8 */
    /* b.le #0x9c2804 */
    /* mov x0, x21 */
    /* call #0x9c9538; ABI effects unresolved */
    /* cbz x0, #0x9c279c */
    /* mov x22, #0 */
    /* add x26, x23, #1 */
    /* mov x8, #0x435f */
    /* movk x8, #0xd79, lsl #16 */
    /* movk x8, #0x35e5, lsl #32 */
    /* movk x8, #0xd794, lsl #48 */
    /* umulh x8, x23, x8 */
    /* lsr x8, x8, #4 */
    /* mov w9, #0x13 */
    /* mul w8, w8, w9 */
    /* subs w8, w8, w23 */
    /* add w8, w8, #0x13 */
    /* csel w8, wzr, w8, eq */
    /* mov w27, #0xa */
    /* mov x23, #0x89e80000 */
    /* movk x23, #0x2304, lsl #32 */
    /* movk x23, #0x8ac7, lsl #48 */
    /* branch b #0x9c2860 */
    /* mov x22, #0 */
    /* mov w8, #0 */
    /* sub w26, w26, #1 */
    /* cmp w26, #1 */
    /* b.le #0x9c289c */
    /* ldrsb x9, [x25], #1 */
    /* madd x9, x22, x27, x9 */
    /* sub x22, x9, #0x30 */
    /* add w8, w8, #1 */
    /* cmp w8, #0x13 */
    /* b.ne #0x9c2854 */
    /* mov x0, x21 */
    /* mov x1, x23 */
    /* call #0x9d077c; ABI effects unresolved */
    /* cbz w0, #0x9c279c */
    /* mov x0, x21 */
    /* mov x1, x22 */
    /* call #0x9d0560; ABI effects unresolved */
    /* cbnz w0, #0x9c284c */
    /* branch b #0x9c279c */
    /* mov x0, x21 */
    /* call #0x9ca288; ABI effects unresolved */
    /* str x21, [x19] */
    /* ldr w8, [x21, #8] */
    /* cbz w8, #0x9c27b0 */
    /* str w24, [x21, #0x10] */
    /* branch b #0x9c27b0 */
}
