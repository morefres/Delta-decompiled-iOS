/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_b2e0a4 start_va=0xb2e0a4 image_relative=0xb2e0a4 bytes=1128 */
void function_b2e0a4__at_b2e0a4(void) {
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* ldr x25, [x0, #0xf0] */
    /* ldr x8, [x25, #0x18] */
    /* cbz x8, #0xb2e1f0 */
    /* mov x20, x2 */
    /* mov x21, x1 */
    /* mov x19, x0 */
    /* ldr w24, [x0, #0xb8] */
    /* mov x22, x25 */
    /* cbz x3, #0xb2e104 */
    /* cbz x4, #0xb2e104 */
    /* mov x0, x19 */
    /* mov w1, #2 */
    /* mov x2, x3 */
    /* mov x3, x4 */
    /* call #0xb2e50c; ABI effects unresolved */
    /* cbz w0, #0xb2e344 */
    /* ldr x22, [x19, #0xf0] */
    /* cbz x20, #0xb2e218 */
    /* ldr x2, [x19, #0xe0] */
    /* add x0, x22, #0x106 */
    /* add x1, x22, #0x28 */
    /* call #0xc7bf0c; ABI effects unresolved */
    /* ldr x23, [x22, #0x18] */
    /* mov x0, x22 */
    /* call #0x938eac; ABI effects unresolved */
    /* mov x1, x0 */
    /* mov x0, x23 */
    /* mov x2, #0 */
    /* call #0xa24984; ABI effects unresolved */
    /* cbz w0, #0xb2e344 */
    /* add x26, x22, #0x105 */
    /* add x27, x22, #0x104 */
    /* branch b #0xb2e168 */
    /* add x21, x21, x8 */
    /* ldr x23, [x22, #0x18] */
    /* mov x0, x22 */
    /* call #0x938eac; ABI effects unresolved */
    /* mov x1, x0 */
    /* mov x0, x23 */
    /* mov x2, #0 */
    /* call #0xa24984; ABI effects unresolved */
    /* cbz w0, #0xb2e344 */
    /* ldr x0, [x22, #0x18] */
    /* ldr x2, [x19, #0xe0] */
    /* add x1, x22, #0x106 */
    /* call #0xa24990; ABI effects unresolved */
    /* cbz w0, #0xb2e344 */
    /* ldp x0, x8, [x22, #0x18] */
    /* cmp x20, x8 */
    /* b.lo #0xb2e1f8 */
    /* mov x1, x21 */
    /* mov x2, #0 */
    /* call #0xa24a98; ABI effects unresolved */
    /* cbz w0, #0xb2e344 */
    /* ldr x8, [x22, #0x20] */
    /* subs x20, x20, x8 */
    /* b.eq #0xb2e218 */
    /* ldr x9, [x19, #0xe0] */
    /* ldrb w10, [x26, x9] */
    /* add w10, w10, #1 */
    /* strb w10, [x26, x9] */
    /* tbz w10, #8, #0xb2e144 */
    /* ldr x10, [x19, #0xe0] */
    /* cmp x10, #1 */
    /* b.eq #0xb2e144 */
    /* add x9, x27, x9 */
    /* sub x10, x10, #2 */
    /* ldrb w11, [x9] */
    /* add w11, w11, #1 */
    /* and w12, w11, #0xff */
    /* strb w11, [x9], #0xffffffffffffffff */
    /* cmp w12, #0 */
    /* ccmp x10, #0, #4, eq */
    /* sub x10, x10, #1 */
    /* b.ne #0xb2e1cc */
    /* branch b #0xb2e144 */
    /* mov w0, #0 */
    /* branch b #0xb2e344 */
    /* add x1, x22, #0x106 */
    /* mov x2, #0 */
    /* call #0xa24a98; ABI effects unresolved */
    /* cbz w0, #0xb2e344 */
    /* add x1, x22, #0x106 */
    /* mov x0, x21 */
    /* mov x2, x20 */
    /* call #0xc7bf0c; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov w1, #3 */
    /* mov x2, #0 */
    /* mov x3, #0 */
    /* call #0xb2e50c; ABI effects unresolved */
    /* cbz w0, #0xb2e344 */
    /* lsr w8, w24, #0x18 */
    /* add x9, x25, #0x28 */
    /* ldr x11, [x19, #0xe0] */
    /* cbz x11, #0xb2e2b8 */
    /* mov w12, #0 */
    /* add x10, x9, x11 */
    /* sub x10, x10, #1 */
    /* mov x13, x11 */
    /* ldrb w14, [x10] */
    /* ldrb w15, [x10, #0x6f] */
    /* add w12, w12, w14 */
    /* add w14, w12, w15 */
    /* lsr w12, w14, #8 */
    /* strb w14, [x10], #0xffffffffffffffff */
    /* sub x13, x13, #1 */
    /* cbnz x13, #0xb2e250 */
    /* ldr x13, [x19, #0xe0] */
    /* sub x12, x13, x11 */
    /* cmp w14, #0x100 */
    /* ccmp x12, #0, #4, hs */
    /* b.eq #0xb2e2bc */
    /* mov x12, #0 */
    /* sub x11, x11, x13 */
    /* add x11, x11, #1 */
    /* ldrb w13, [x10, x12] */
    /* add w13, w13, #1 */
    /* and w14, w13, #0xff */
    /* strb w13, [x10, x12] */
    /* cmp w14, #0 */
    /* ccmp x11, x12, #4, eq */
    /* sub x12, x12, #1 */
    /* b.ne #0xb2e290 */
    /* ldr x13, [x19, #0xe0] */
    /* branch b #0xb2e2bc */
    /* mov x13, #0 */
    /* lsr w10, w24, #8 */
    /* lsr w11, w24, #0x10 */
    /* add x9, x9, x13 */
    /* ldurb w12, [x9, #-1] */
    /* add w12, w12, w24, uxtb */
    /* sturb w12, [x9, #-1] */
    /* ldurb w13, [x9, #-2] */
    /* add w12, w13, w12, lsr #8 */
    /* add w10, w12, w10, uxtb */
    /* sturb w10, [x9, #-2] */
    /* ldurb w12, [x9, #-3] */
    /* add w10, w12, w10, lsr #8 */
    /* add w10, w10, w11, uxtb */
    /* sturb w10, [x9, #-3] */
    /* ldurb w11, [x9, #-4] */
    /* add w10, w11, w10, lsr #8 */
    /* add w8, w10, w8 */
    /* sturb w8, [x9, #-4] */
    /* cmp w8, #0x100 */
    /* b.lo #0xb2e340 */
    /* ldr x10, [x19, #0xe0] */
    /* cmp x10, #4 */
    /* b.eq #0xb2e340 */
    /* sub x8, x9, #5 */
    /* sub x9, x10, #5 */
    /* ldrb w10, [x8] */
    /* add w10, w10, #1 */
    /* and w11, w10, #0xff */
    /* strb w10, [x8], #0xffffffffffffffff */
    /* cmp w11, #0 */
    /* ccmp x9, #0, #4, eq */
    /* sub x9, x9, #1 */
    /* b.ne #0xb2e320 */
    /* mov w0, #1 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
    /* sub sp, sp, #0x70 */
    /* stp x28, x27, [sp, #0x10] */
    /* stp x26, x25, [sp, #0x20] */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x22, x7 */
    /* str x6, [sp] */
    /* mov x24, x5 */
    /* mov x25, x4 */
    /* mov x26, x3 */
    /* mov x20, x1 */
    /* ldr x19, [x0, #0xf0] */
    /* ldr x27, [x19, #0x18] */
    /* ldr x21, [x0, #0xe0] */
    /* mov w8, #1 */
    /* strb w8, [sp, #0xa] */
    /* lsl x8, x21, #3 */
    /* lsr x9, x21, #0x15 */
    /* strb w9, [sp, #0xb] */
    /* lsr x9, x21, #0xd */
    /* strb w9, [sp, #0xc] */
    /* lsr x9, x21, #5 */
    /* strb w9, [sp, #0xd] */
    /* strb w8, [sp, #0xe] */
    /* cmp w2, #0xff */
    /* b.eq #0xb2e3e0 */
    /* strb w2, [sp, #0xf] */
    /* mov w28, #6 */
    /* branch b #0xb2e3e4 */
    /* mov w28, #5 */
    /* mov x0, x19 */
    /* call #0x938eac; ABI effects unresolved */
    /* mov x1, x0 */
    /* mov x0, x27 */
    /* mov x2, #0 */
    /* call #0xa24984; ABI effects unresolved */
    /* cbz w0, #0xb2e4ec */
    /* ldr x23, [x29, #0x10] */
    /* add x1, sp, #0xa */
    /* mov x0, x27 */
    /* mov x2, x28 */
    /* call #0xa24990; ABI effects unresolved */
    /* cbz w0, #0xb2e4ec */
    /* mov x0, x27 */
    /* mov x1, x26 */
    /* mov x2, x25 */
    /* call #0xa24990; ABI effects unresolved */
    /* cbz w0, #0xb2e4ec */
    /* cbz x24, #0xb2e444 */
    /* mov x0, x27 */
    /* mov x1, x24 */
    /* ldr x2, [sp] */
    /* call #0xa24990; ABI effects unresolved */
    /* cbz w0, #0xb2e4ec */
    /* cbz x22, #0xb2e45c */
    /* mov x0, x27 */
    /* mov x1, x22 */
    /* mov x2, x23 */
    /* call #0xa24990; ABI effects unresolved */
    /* cbz w0, #0xb2e4ec */
    /* ldr x8, [x19, #0x20] */
    /* cmp x21, x8 */
    /* b.lo #0xb2e4b8 */
    /* mov x0, x27 */
    /* mov x1, x20 */
    /* mov x2, #0 */
    /* call #0xa24a98; ABI effects unresolved */
    /* cbz w0, #0xb2e4ec */
    /* ldr x8, [x19, #0x20] */
    /* subs x21, x21, x8 */
    /* b.eq #0xb2e4e8 */
    /* ldrb w9, [sp, #0xa] */
    /* add w9, w9, #1 */
    /* strb w9, [sp, #0xa] */
    /* add x20, x20, x8 */
    /* mov x0, x19 */
    /* call #0x938eac; ABI effects unresolved */
    /* mov x1, x0 */
    /* mov x0, x27 */
    /* mov x2, #0 */
    /* call #0xa24984; ABI effects unresolved */
    /* cbnz w0, #0xb2e404 */
    /* branch b #0xb2e4ec */
    /* add x1, x19, #0x106 */
    /* mov x0, x27 */
    /* mov x2, #0 */
    /* call #0xa24a98; ABI effects unresolved */
    /* cbz w0, #0xb2e4ec */
    /* add x1, x19, #0x106 */
    /* mov x0, x20 */
    /* mov x2, x21 */
    /* call #0xc7bf0c; ABI effects unresolved */
    /* ldr x1, [x19, #0x20] */
    /* add x0, x19, #0x106 */
    /* call #0xa4ba40; ABI effects unresolved */
    /* mov w0, #1 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* ldp x26, x25, [sp, #0x20] */
    /* ldp x28, x27, [sp, #0x10] */
    /* add sp, sp, #0x70 */
    return;
}
