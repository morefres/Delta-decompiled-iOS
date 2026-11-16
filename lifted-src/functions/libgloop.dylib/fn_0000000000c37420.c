/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_c37420 start_va=0xc37420 image_relative=0xc37420 bytes=1136 */
void function_c37420__at_c37420(void) {
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x1 */
    /* mov x21, x0 */
    /* mov w0, #8 */
    /* call #0xc7bee8; ABI effects unresolved */
    /* cbz x0, #0xc374a4 */
    /* mov x20, x0 */
    /* mov x22, #0 */
    /* str x21, [x0] */
    /* ldr x21, [x19] */
    /* mov w23, #1 */
    /* branch b #0xc3746c */
    /* add x22, x22, #8 */
    /* mov x1, x19 */
    /* call #0xc37004; ABI effects unresolved */
    /* cmp x22, #8 */
    /* b.eq #0xc3748c */
    /* ldr x0, [x20, x22] */
    /* ldr x8, [x0] */
    /* cmp x8, #0xa */
    /* b.ne #0xc37460 */
    /* strb w23, [x21] */
    /* branch b #0xc37460 */
    /* mov x0, x20 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    /* branch b #0xc7bd38 */
    /* mov w0, #8 */
    /* mov w1, #8 */
    /* call #0xc6bae0; ABI effects unresolved */
    /* mov x19, x0 */
    /* mov x0, x20 */
    /* call #0xc7bd38; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0xc7b4c8; ABI effects unresolved */
    /* sub sp, sp, #0x90 */
    /* stp x24, x23, [sp, #0x50] */
    /* stp x22, x21, [sp, #0x60] */
    /* stp x20, x19, [sp, #0x70] */
    /* stp x29, x30, [sp, #0x80] */
    /* add x29, sp, #0x80 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* ldp x21, x22, [x1] */
    /* ldr x23, [x22, #0x18] */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x58f */
    /* mov x0, x21 */
    /* mov w2, #9 */
    /* call x23; ABI effects unresolved */
    /* tbz w0, #0, #0xc37520 */
    /* mov w0, #1 */
    /* ldp x29, x30, [sp, #0x80] */
    /* ldp x20, x19, [sp, #0x70] */
    /* ldp x22, x21, [sp, #0x60] */
    /* ldp x24, x23, [sp, #0x50] */
    /* add sp, sp, #0x90 */
    return;
    /* ldrb w8, [x19, #0x12] */
    /* tbnz w8, #7, #0xc3758c */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x730 */
    /* mov x0, x21 */
    /* mov w2, #1 */
    /* call x23; ABI effects unresolved */
    /* mov x8, x0 */
    /* mov w0, #1 */
    /* tbnz w8, #0, #0xc37508 */
    /* ldr x8, [x20] */
    /* add x20, x8, #8 */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* call #0xc2fd3c; ABI effects unresolved */
    /* tbnz w0, #0, #0xc37504 */
    /* ldp x0, x8, [x19] */
    /* ldr x8, [x8, #0x18] */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x64a */
    /* mov w2, #3 */
    /* call x8; ABI effects unresolved */
    /* tbnz w0, #0, #0xc37504 */
    /* ldr x21, [x19, #0x10] */
    /* tbnz w21, #0x17, #0xc37618 */
    /* mov x8, x21 */
    /* branch b #0xc3764c */
    /* adrp x1, #0xe0a000 */
    /* add x1, x1, #0x337 */
    /* mov x0, x21 */
    /* mov w2, #2 */
    /* call x23; ABI effects unresolved */
    /* mov x8, x0 */
    /* mov w0, #1 */
    /* tbnz w8, #0, #0xc37508 */
    /* strb w0, [sp, #0x27] */
    /* stp x21, x22, [sp, #8] */
    /* add x8, sp, #0x27 */
    /* str x8, [sp, #0x18] */
    /* ldr x10, [x19, #0x10] */
    /* add x8, sp, #8 */
    /* adrp x9, #0xf06000 */
    /* add x9, x9, #0xe80 */
    /* str x8, [sp, #0x28] */
    /* stp x9, x10, [sp, #0x30] */
    /* ldr x8, [x20] */
    /* add x20, x8, #8 */
    /* add x1, sp, #0x28 */
    /* mov x0, x20 */
    /* call #0xc2fd3c; ABI effects unresolved */
    /* tbnz w0, #0, #0xc37504 */
    /* ldp x0, x8, [sp, #0x28] */
    /* ldr x8, [x8, #0x18] */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x64a */
    /* mov w2, #3 */
    /* call x8; ABI effects unresolved */
    /* tbnz w0, #0, #0xc37504 */
    /* ldr x21, [sp, #0x38] */
    /* tbnz w21, #0x17, #0xc37630 */
    /* mov x8, x21 */
    /* branch b #0xc376c4 */
    /* tbnz w21, #0x1b, #0xc37648 */
    /* mov w8, #0x9000000 */
    /* orr w8, w21, w8 */
    /* mov w9, #0x12 */
    /* strh w9, [x19, #0x14] */
    /* branch b #0xc3764c */
    /* tbnz w21, #0x1b, #0xc376c0 */
    /* mov w8, #0x9000000 */
    /* orr w8, w21, w8 */
    /* mov w9, #0x12 */
    /* strh w9, [sp, #0x3c] */
    /* branch b #0xc376c4 */
    /* orr w8, w21, #0x1000000 */
    /* orr w8, w8, #0x800000 */
    /* str w8, [x19, #0x10] */
    /* mov w11, #0xf */
    /* adrp x9, #0xe11000 */
    /* add x9, x9, #0xe0 */
    /* add x10, sp, #0x28 */
    /* mov x8, x11 */
    /* and x11, x20, #0xf */
    /* lsr x20, x20, #4 */
    /* ldrb w11, [x9, x11] */
    /* strb w11, [x10, x8] */
    /* sub x11, x8, #1 */
    /* cbnz x20, #0xc37664 */
    /* add x9, x8, #1 */
    /* add x10, sp, #0x28 */
    /* mov w11, #0x11 */
    /* sub x5, x11, x9 */
    /* adrp x2, #0xe0c000 */
    /* add x2, x2, #0x741 */
    /* add x4, x10, x8 */
    /* mov x0, x19 */
    /* mov w1, #1 */
    /* mov w3, #2 */
    /* call #0xbdc8c4; ABI effects unresolved */
    /* mov x8, x0 */
    /* mov w0, #1 */
    /* str x21, [x19, #0x10] */
    /* tbnz w8, #0, #0xc37508 */
    /* branch b #0xc37748 */
    /* orr w8, w21, #0x1000000 */
    /* orr w8, w8, #0x800000 */
    /* str w8, [sp, #0x38] */
    /* mov w11, #0xf */
    /* adrp x9, #0xe11000 */
    /* add x9, x9, #0xe0 */
    /* add x10, sp, #0x40 */
    /* mov x8, x11 */
    /* and x11, x20, #0xf */
    /* lsr x20, x20, #4 */
    /* ldrb w11, [x9, x11] */
    /* strb w11, [x10, x8] */
    /* sub x11, x8, #1 */
    /* cbnz x20, #0xc376dc */
    /* add x9, x8, #1 */
    /* add x10, sp, #0x40 */
    /* mov w11, #0x11 */
    /* sub x5, x11, x9 */
    /* adrp x2, #0xe0c000 */
    /* add x2, x2, #0x741 */
    /* add x0, sp, #0x28 */
    /* add x4, x10, x8 */
    /* mov w1, #1 */
    /* mov w3, #2 */
    /* call #0xbdc8c4; ABI effects unresolved */
    /* str x21, [sp, #0x38] */
    /* cbnz w0, #0xc37504 */
    /* ldp x0, x8, [sp, #0x28] */
    /* ldr x8, [x8, #0x18] */
    /* adrp x1, #0xe0a000 */
    /* add x1, x1, #0x335 */
    /* mov w2, #2 */
    /* call x8; ABI effects unresolved */
    /* tbnz w0, #0, #0xc37504 */
    /* ldp x0, x8, [x19] */
    /* ldr x8, [x8, #0x18] */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x6fc */
    /* mov w2, #1 */
    /* call x8; ABI effects unresolved */
    /* branch b #0xc37508 */
    /* sub sp, sp, #0x80 */
    /* stp x24, x23, [sp, #0x40] */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* mov x19, x1 */
    /* mov x21, x0 */
    /* ldp x20, x22, [x1] */
    /* ldr x23, [x22, #0x18] */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x58f */
    /* mov x0, x20 */
    /* mov w2, #9 */
    /* call x23; ABI effects unresolved */
    /* str x21, [sp] */
    /* tbz w0, #0, #0xc377c4 */
    /* mov w0, #1 */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp x24, x23, [sp, #0x40] */
    /* add sp, sp, #0x80 */
    return;
    /* ldrb w8, [x19, #0x12] */
    /* tbnz w8, #7, #0xc37800 */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x730 */
    /* mov x0, x20 */
    /* mov w2, #1 */
    /* call x23; ABI effects unresolved */
    /* mov x8, x0 */
    /* mov w0, #1 */
    /* tbnz w8, #0, #0xc377ac */
    /* mov x0, sp */
    /* mov x1, x19 */
    /* call #0xc37890; ABI effects unresolved */
    /* tbnz w0, #0, #0xc377a8 */
    /* branch b #0xc37874 */
    /* adrp x1, #0xe0a000 */
    /* add x1, x1, #0x337 */
    /* mov x0, x20 */
    /* mov w2, #2 */
    /* call x23; ABI effects unresolved */
    /* mov x8, x0 */
    /* mov w0, #1 */
    /* tbnz w8, #0, #0xc377ac */
    /* strb w0, [sp, #0x27] */
    /* stp x20, x22, [sp, #8] */
    /* add x8, sp, #0x27 */
    /* str x8, [sp, #0x18] */
    /* ldr x10, [x19, #0x10] */
    /* add x8, sp, #8 */
    /* adrp x9, #0xf06000 */
    /* add x9, x9, #0xe80 */
    /* str x8, [sp, #0x28] */
    /* stp x9, x10, [sp, #0x30] */
    /* mov x0, sp */
    /* add x1, sp, #0x28 */
    /* call #0xc37890; ABI effects unresolved */
    /* cbnz w0, #0xc377a8 */
    /* ldp x0, x8, [sp, #0x28] */
    /* ldr x8, [x8, #0x18] */
    /* adrp x1, #0xe0a000 */
    /* add x1, x1, #0x335 */
    /* mov w2, #2 */
    /* call x8; ABI effects unresolved */
    /* tbnz w0, #0, #0xc377a8 */
    /* ldp x0, x8, [x19] */
    /* ldr x8, [x8, #0x18] */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x6fc */
    /* mov w2, #1 */
    /* call x8; ABI effects unresolved */
    /* branch b #0xc377ac */
}
