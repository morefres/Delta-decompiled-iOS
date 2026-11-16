/* Evidence-based generated lift; not original source. */
/* Persona2::function_398660 start_va=0x398660 image_relative=0x398660 bytes=2344 */
void function_398660__at_398660(void) {
    /* str x28, [sp, #-0x60]! */
    /* stp x27, x26, [sp, #0x10] */
    /* stp x25, x24, [sp, #0x20] */
    /* stp x23, x22, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* sub sp, sp, #0x110 */
    /* stur x21, [x29, #-0xf8] */
    /* mov x25, x20 */
    /* mov x19, x3 */
    /* mov x28, x2 */
    /* mov x23, x1 */
    /* mov x20, x0 */
    /* mov x0, x25 */
    /* call #0x4c2770; ABI effects unresolved */
    /* mov x26, x0 */
    /* adrp x8, #0x6b6000 */
    /* ldr x8, [x8, #0x988] */
    /* add x22, x25, x8 */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x22] */
    /* mov w8, #1 */
    /* stp xzr, x8, [x22, #0x20] */
    /* stp xzr, xzr, [x22, #0x38] */
    /* str xzr, [x22, #0x30] */
    /* adrp x9, #0x6b6000 */
    /* ldr x9, [x9, #0x978] */
    /* add x24, x25, x9 */
    /* stp x20, x23, [x24] */
    /* adrp x27, #0x6b6000 */
    /* ldr x9, [x27, #0x980] */
    /* sub x10, x29, #0x30 */
    /* stur x9, [x10, #-0x100] */
    /* str x28, [x25, x9] */
    /* ldrb w9, [x20, #0x20] */
    /* cmp w9, #0xa */
    /* stur x19, [x29, #-0x48] */
    /* b.hi #0x398958 */
    /* lsl w8, w8, w9 */
    /* mov w9, #0x641 */
    /* tst w8, w9 */
    /* b.eq #0x398958 */
    /* mov x0, x25 */
    /* call #0x4c235c; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4c28a8; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4c25a8; ABI effects unresolved */
    /* mov x0, x28 */
    /* call #0x4c25a8; ABI effects unresolved */
    /* ldr x8, [x28, #0x10] */
    /* cbz x8, #0x398ba0 */
    /* ldr x9, [x28, #0x20] */
    /* ldrb w9, [x9, #0x20] */
    /* cmp w9, #0xa */
    /* mov w10, #1 */
    /* lsl w9, w10, w9 */
    /* mov w10, #0x641 */
    /* and w9, w9, w10 */
    /* ccmp w9, #0, #4, ls */
    /* b.eq #0x398b98 */
    /* sub x8, x29, #0x28 */
    /* stur x26, [x8, #-0x100] */
    /* sub x8, x29, #0x20 */
    /* stur x23, [x8, #-0x100] */
    /* sub x8, x29, #0x10 */
    /* stur x20, [x8, #-0x100] */
    /* mov x0, x28 */
    /* call #0x4c2590; ABI effects unresolved */
    /* mov x28, sp */
    /* ldp x27, x23, [x19, #0x68] */
    /* ldr x26, [x19, #0x78] */
    /* ldr x8, [x27, #0x18] */
    /* mov w9, #0x20 */
    /* adrp x16, #0x5f2000 */
    /* ldr x16, [x16, #0x160] */
    /* call x16; ABI effects unresolved */
    /* mov x9, sp */
    /* sub x12, x9, #0x20 */
    /* mov sp, x12 */
    /* stp x23, x26, [x9, #-0x10] */
    /* ldp x19, x20, [x8, #0x10] */
    /* mov w9, #0x20 */
    /* adrp x16, #0x5f2000 */
    /* ldr x16, [x16, #0x160] */
    /* call x16; ABI effects unresolved */
    /* mov x8, sp */
    /* sub x21, x8, #0x20 */
    /* mov sp, x21 */
    /* adrp x9, #0x37a000 */
    /* add x9, x9, #0x438 */
    /* stp x9, x12, [x8, #-0x10] */
    /* mov x0, x27 */
    /* call #0x4c28a8; ABI effects unresolved */
    /* mov x0, x26 */
    /* call #0x4c25a8; ABI effects unresolved */
    /* adrp x0, #0x36e000 */
    /* add x0, x0, #0xfac */
    /* adrp x2, #0x47b000 */
    /* add x2, x2, #0x9bc */
    /* adrp x4, #0x531000 */
    /* add x4, x4, #0x6b0 */
    /* mov x1, x21 */
    /* mov x3, #0 */
    /* mov w5, #0x29 */
    /* mov w6, #2 */
    /* mov w7, #0x2e */
    /* call x19; ABI effects unresolved */
    /* mov sp, x28 */
    /* mov x8, #0x4b */
    /* movk x8, #0xd000, lsl #48 */
    /* adrp x9, #0x532000 */
    /* add x9, x9, #0x340 */
    /* sub x9, x9, #0x20 */
    /* orr x9, x9, #0x8000000000000000 */
    /* stp x8, x9, [x29, #-0xc0] */
    /* mov w8, #0xa */
    /* mov x9, #-0x1f00000000000000 */
    /* stp x8, x9, [x29, #-0xd0] */
    /* mov w8, #0x20 */
    /* stp x8, x9, [x29, #-0xe0] */
    /* call #0x37a31c; ABI effects unresolved */
    /* sub sp, sp, #0x20 */
    /* adrp x6, #0x5f1000 */
    /* ldr x6, [x6, #0x778] */
    /* stp x0, x0, [sp, #0x10] */
    /* stp x6, x0, [sp] */
    /* sub x0, x29, #0xd0 */
    /* sub x1, x29, #0xe0 */
    /* sub x20, x29, #0xc0 */
    /* mov x2, #0 */
    /* mov x3, #0 */
    /* mov x4, #0 */
    /* mov w5, #1 */
    /* mov x7, x6 */
    /* call #0x4c0eb0; ABI effects unresolved */
    /* add sp, sp, #0x20 */
    /* mov x19, x0 */
    /* mov x20, x1 */
    /* ldrb w8, [x27, #0x10] */
    /* tbz w8, #0, #0x39890c */
    /* ldr x28, [x27, #0x20] */
    /* mov x0, x26 */
    /* call #0x4c25a8; ABI effects unresolved */
    /* mov x0, x28 */
    /* call #0x4c2860; ABI effects unresolved */
    /* str x28, [x27, #0x20] */
    /* tbz w0, #0, #0x398ef0 */
    /* ldp x24, x8, [x28, #0x10] */
    /* add x22, x24, #1 */
    /* cmp x24, x8, lsr #1 */
    /* b.hs #0x398f14 */
    /* str x22, [x28, #0x10] */
    /* add x8, x28, x24, lsl #5 */
    /* stp x19, x20, [x8, #0x20] */
    /* stp x23, x26, [x8, #0x30] */
    /* mov x0, x25 */
    /* call #0x4c2350; ABI effects unresolved */
    /* mov x0, x27 */
    /* call #0x4c2890; ABI effects unresolved */
    /* mov x0, x26 */
    /* call #0x4c2590; ABI effects unresolved */
    /* sub x8, x29, #0x10 */
    /* ldur x20, [x8, #-0x100] */
    /* sub x8, x29, #0x20 */
    /* ldur x23, [x8, #-0x100] */
    /* sub x8, x29, #0x28 */
    /* ldur x26, [x8, #-0x100] */
    /* adrp x27, #0x6b6000 */
    /* branch b #0x398bb0 */
    /* call #0x37a360; ABI effects unresolved */
    /* mov x1, x0 */
    /* adrp x0, #0x62e000 */
    /* add x0, x0, #0xd00 */
    /* mov x2, #0 */
    /* mov w3, #0 */
    /* call #0x4c24f4; ABI effects unresolved */
    /* mov x28, x0 */
    /* stp x19, x20, [x1] */
    /* stp x23, x26, [x1, #0x10] */
    /* mov x21, x0 */
    /* call #0x4c2a28; ABI effects unresolved */
    /* sub x8, x29, #0x20 */
    /* ldur x0, [x8, #-0x100] */
    /* call #0x4c2590; ABI effects unresolved */
    /* sub x8, x29, #0x10 */
    /* ldur x0, [x8, #-0x100] */
    /* call #0x4c2890; ABI effects unresolved */
    /* branch b #0x398df4 */
    /* sub x8, x29, #0x28 */
    /* stur x26, [x8, #-0x100] */
    /* mov x8, sp */
    /* sub x9, x29, #0x48 */
    /* stur x8, [x9, #-0x100] */
    /* ldp x27, x13, [x19, #0x68] */
    /* ldr x26, [x19, #0x78] */
    /* ldr x8, [x27, #0x18] */
    /* mov w9, #0x20 */
    /* adrp x16, #0x5f2000 */
    /* ldr x16, [x16, #0x160] */
    /* call x16; ABI effects unresolved */
    /* mov x9, sp */
    /* sub x12, x9, #0x20 */
    /* mov sp, x12 */
    /* sub x10, x29, #0x38 */
    /* stur x13, [x10, #-0x100] */
    /* stp x13, x26, [x9, #-0x10] */
    /* ldp x9, x8, [x8, #0x10] */
    /* sub x10, x29, #0x50 */
    /* stur x9, [x10, #-0x100] */
    /* sub x9, x29, #0x58 */
    /* stur x8, [x9, #-0x100] */
    /* mov w9, #0x20 */
    /* adrp x16, #0x5f2000 */
    /* ldr x16, [x16, #0x160] */
    /* call x16; ABI effects unresolved */
    /* mov x8, sp */
    /* sub x19, x8, #0x20 */
    /* mov sp, x19 */
    /* adrp x9, #0x37a000 */
    /* add x9, x9, #0x314 */
    /* stp x9, x12, [x8, #-0x10] */
    /* mov x0, x25 */
    /* call #0x4c235c; ABI effects unresolved */
    /* sub x8, x29, #0x10 */
    /* stur x20, [x8, #-0x100] */
    /* mov x0, x20 */
    /* call #0x4c28a8; ABI effects unresolved */
    /* sub x8, x29, #0x20 */
    /* stur x23, [x8, #-0x100] */
    /* mov x0, x23 */
    /* call #0x4c25a8; ABI effects unresolved */
    /* mov x0, x28 */
    /* call #0x4c25a8; ABI effects unresolved */
    /* mov x0, x27 */
    /* call #0x4c28a8; ABI effects unresolved */
    /* sub x8, x29, #0x40 */
    /* stur x26, [x8, #-0x100] */
    /* mov x0, x26 */
    /* call #0x4c25a8; ABI effects unresolved */
    /* adrp x0, #0x34c000 */
    /* add x0, x0, #0xf0 */
    /* adrp x2, #0x47b000 */
    /* add x2, x2, #0x9bc */
    /* adrp x4, #0x531000 */
    /* add x4, x4, #0x6b0 */
    /* mov x1, x19 */
    /* mov x3, #0 */
    /* mov w5, #0x29 */
    /* mov w6, #2 */
    /* mov w7, #0x2e */
    /* sub x8, x29, #0x58 */
    /* ldur x20, [x8, #-0x100] */
    /* sub x8, x29, #0x50 */
    /* ldur x8, [x8, #-0x100] */
    /* call x8; ABI effects unresolved */
    /* sub x8, x29, #0x48 */
    /* ldur x8, [x8, #-0x100] */
    /* mov sp, x8 */
    /* mov x8, #0x4b */
    /* movk x8, #0xd000, lsl #48 */
    /* adrp x9, #0x532000 */
    /* add x9, x9, #0x340 */
    /* sub x9, x9, #0x20 */
    /* orr x9, x9, #0x8000000000000000 */
    /* stp x8, x9, [x29, #-0xc0] */
    /* mov w8, #0xa */
    /* mov x9, #-0x1f00000000000000 */
    /* stp x8, x9, [x29, #-0xd0] */
    /* mov w8, #0x20 */
    /* stp x8, x9, [x29, #-0xe0] */
    /* call #0x37a31c; ABI effects unresolved */
    /* sub sp, sp, #0x20 */
    /* adrp x6, #0x5f1000 */
    /* ldr x6, [x6, #0x778] */
    /* stp x0, x0, [sp, #0x10] */
    /* stp x6, x0, [sp] */
    /* sub x0, x29, #0xd0 */
    /* sub x1, x29, #0xe0 */
    /* sub x20, x29, #0xc0 */
    /* mov x2, #0 */
    /* mov x3, #0 */
    /* mov x4, #0 */
    /* mov w5, #1 */
    /* mov x7, x6 */
    /* call #0x4c0eb0; ABI effects unresolved */
    /* add sp, sp, #0x20 */
    /* mov x23, x0 */
    /* mov x20, x1 */
    /* ldrb w8, [x27, #0x10] */
    /* tbz w8, #0, #0x398d90 */
    /* sub x8, x29, #0x48 */
    /* stur x20, [x8, #-0x100] */
    /* ldr x20, [x27, #0x20] */
    /* sub x8, x29, #0x40 */
    /* ldur x26, [x8, #-0x100] */
    /* mov x0, x26 */
    /* call #0x4c25a8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4c2860; ABI effects unresolved */
    /* str x20, [x27, #0x20] */
    /* sub x8, x29, #0x50 */
    /* stur x23, [x8, #-0x100] */
    /* tbz w0, #0, #0x398f38 */
    /* sub x8, x29, #0x38 */
    /* ldur x9, [x8, #-0x100] */
    /* ldp x23, x8, [x20, #0x10] */
    /* add x19, x23, #1 */
    /* cmp x23, x8, lsr #1 */
    /* b.hs #0x398f5c */
    /* str x19, [x20, #0x10] */
    /* add x8, x20, x23, lsl #5 */
    /* sub x10, x29, #0x50 */
    /* ldur x11, [x10, #-0x100] */
    /* sub x10, x29, #0x48 */
    /* ldur x10, [x10, #-0x100] */
    /* stp x11, x10, [x8, #0x20] */
    /* stp x9, x26, [x8, #0x30] */
    /* mov x0, x27 */
    /* call #0x4c2890; ABI effects unresolved */
    /* mov x0, x26 */
    /* call #0x4c2590; ABI effects unresolved */
    /* ldur x19, [x29, #-0x48] */
    /* sub x8, x29, #0x10 */
    /* ldur x20, [x8, #-0x100] */
    /* sub x8, x29, #0x20 */
    /* ldur x23, [x8, #-0x100] */
    /* sub x8, x29, #0x28 */
    /* ldur x26, [x8, #-0x100] */
    /* adrp x27, #0x6b6000 */
    /* ldr x8, [x28, #0x10] */
    /* cbnz x8, #0x398734 */
    /* branch b #0x398ba0 */
    /* cmp x8, #1 */
    /* b.ne #0x398ea4 */
    /* mov x0, x25 */
    /* call #0x4c2350; ABI effects unresolved */
    /* mov x0, x28 */
    /* call #0x4c2590; ABI effects unresolved */
    /* stp x25, x26, [x29, #-0xf0] */
    /* adrp x8, #0x678000 */
    /* ldr x1, [x8, #0x570] */
    /* sub x0, x29, #0xf0 */
    /* call #0x4c2338; ABI effects unresolved */
    /* mov x25, x0 */
    /* ldr x22, [x27, #0x980] */
    /* ldr x9, [x0, x22] */
    /* ldr x8, [x9, #0x10] */
    /* cbz x8, #0x398c00 */
    /* add x9, x9, #0x20 */
    /* adrp x10, #0x6bc000 */
    /* add x10, x10, #0x948 */
    /* ldr x19, [x9] */
    /* ldr x11, [x19] */
    /* cmp x11, x10 */
    /* b.eq #0x398c28 */
    /* add x9, x9, #0x10 */
    /* subs x8, x8, #1 */
    /* b.ne #0x398be4 */
    /* mov x28, x23 */
    /* mov x24, x20 */
    /* mov x0, x25 */
    /* call #0x4c235c; ABI effects unresolved */
    /* sub x8, x29, #0x80 */
    /* mov x20, x0 */
    /* call #0x39a824; ABI effects unresolved */
    /* ldp q0, q1, [x29, #-0x80] */
    /* ldurb w23, [x29, #-0x60] */
    /* branch b #0x398c80 */
    /* mov x28, x23 */
    /* mov x24, x20 */
    /* mov x0, x25 */
    /* call #0x4c235c; ABI effects unresolved */
    /* mov x20, x0 */
    /* mov x0, x19 */
    /* call #0x4c28a8; ABI effects unresolved */
    /* sub x8, x29, #0xb0 */
    /* call #0x39a5bc; ABI effects unresolved */
    /* ldur q0, [x29, #-0xb0] */
    /* sub x8, x29, #0x10 */
    /* stur q0, [x8, #-0x100] */
    /* ldur q0, [x29, #-0xa0] */
    /* sub x8, x29, #0x20 */
    /* stur q0, [x8, #-0x100] */
    /* ldurb w23, [x29, #-0x90] */
    /* mov x0, x19 */
    /* call #0x4c2890; ABI effects unresolved */
    /* sub x8, x29, #0x20 */
    /* ldur q1, [x8, #-0x100] */
    /* sub x8, x29, #0x10 */
    /* ldur q0, [x8, #-0x100] */
    /* ldr x9, [x25, x22] */
    /* ldr x8, [x9, #0x10] */
    /* cbz x8, #0x398cb4 */
    /* add x9, x9, #0x20 */
    /* adrp x10, #0x6bc000 */
    /* add x10, x10, #0xb08 */
    /* ldr x22, [x9] */
    /* ldr x11, [x22] */
    /* cmp x11, x10 */
    /* b.eq #0x398cc8 */
    /* add x9, x9, #0x10 */
    /* subs x8, x8, #1 */
    /* b.ne #0x398c98 */
    /* mov x19, #0 */
    /* mov x20, #0 */
    /* mov x26, #0 */
    /* mov x27, #0 */
    /* branch b #0x398d10 */
    /* mov x0, x22 */
    /* sub x8, x29, #0x10 */
    /* stur q0, [x8, #-0x100] */
    /* sub x8, x29, #0x20 */
    /* stur q1, [x8, #-0x100] */
    /* call #0x4c28a8; ABI effects unresolved */
    /* mov x20, x25 */
    /* call #0x39a8d8; ABI effects unresolved */
    /* mov x19, x0 */
    /* mov x20, x1 */
    /* mov x26, x2 */
    /* mov x27, x3 */
    /* mov x0, x22 */
    /* call #0x4c2890; ABI effects unresolved */
    /* sub x8, x29, #0x20 */
    /* ldur q1, [x8, #-0x100] */
    /* sub x8, x29, #0x10 */
    /* ldur q0, [x8, #-0x100] */
    /* adrp x8, #0x6b6000 */
    /* ldr x8, [x8, #0x988] */
    /* mov w9, w23 */
    /* add x8, x25, x8 */
    /* ldp x0, x1, [x8] */
    /* ldp x2, x3, [x8, #0x10] */
    /* ldp x4, x5, [x8, #0x20] */
    /* ldp x6, x7, [x8, #0x30] */
    /* ldr x10, [x8, #0x40] */
    /* stp q0, q1, [x8] */
    /* stp x9, x19, [x8, #0x20] */
    /* stp x20, x26, [x8, #0x30] */
    /* str x27, [x8, #0x40] */
    /* sub sp, sp, #0x20 */
    /* adrp x8, #0x39b000 */
    /* add x11, x8, #0x37c */
    /* adrp x8, #0x39b000 */
    /* add x8, x8, #0xa8 */
    /* stp x8, x11, [sp, #8] */
    /* str x10, [sp] */
    /* call #0x39b3c8; ABI effects unresolved */
    /* add sp, sp, #0x20 */
    /* mov x0, x28 */
    /* call #0x4c2590; ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x4c2890; ABI effects unresolved */
    /* mov x0, x25 */
    /* call #0x4c2350; ABI effects unresolved */
    /* ldur x0, [x29, #-0x48] */
    /* call #0x3813f8; ABI effects unresolved */
    /* ldur x28, [x29, #-0xf8] */
    /* branch b #0x398e7c */
    /* call #0x37a360; ABI effects unresolved */
    /* mov x1, x0 */
    /* adrp x0, #0x62e000 */
    /* add x0, x0, #0xd00 */
    /* mov x2, #0 */
    /* mov w3, #0 */
    /* call #0x4c24f4; ABI effects unresolved */
    /* mov x19, x0 */
    /* stp x23, x20, [x1] */
    /* sub x8, x29, #0x38 */
    /* ldur x9, [x8, #-0x100] */
    /* sub x8, x29, #0x40 */
    /* ldur x8, [x8, #-0x100] */
    /* stp x9, x8, [x1, #0x10] */
    /* mov x21, x0 */
    /* call #0x4c2a28; ABI effects unresolved */
    /* sub x8, x29, #0x20 */
    /* ldur x0, [x8, #-0x100] */
    /* call #0x4c2590; ABI effects unresolved */
    /* sub x8, x29, #0x10 */
    /* ldur x0, [x8, #-0x100] */
    /* call #0x4c2890; ABI effects unresolved */
    /* mov x0, x28 */
    /* mov x28, x19 */
    /* call #0x4c2590; ABI effects unresolved */
    /* mov x0, x27 */
    /* call #0x4c2890; ABI effects unresolved */
    /* ldur x0, [x29, #-0x48] */
    /* call #0x3813f8; ABI effects unresolved */
    /* ldp x19, x0, [x24] */
    /* call #0x4c2590; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4c2890; ABI effects unresolved */
    /* sub x8, x29, #0x30 */
    /* ldur x8, [x8, #-0x100] */
    /* ldr x0, [x25, x8] */
    /* call #0x4c2590; ABI effects unresolved */
    /* ldp x0, x1, [x22] */
    /* ldp x2, x3, [x22, #0x10] */
    /* ldp x4, x5, [x22, #0x20] */
    /* ldp x6, x7, [x22, #0x30] */
    /* ldr x8, [x22, #0x40] */
    /* sub sp, sp, #0x20 */
    /* adrp x9, #0x39b000 */
    /* add x10, x9, #0x37c */
    /* adrp x9, #0x39b000 */
    /* add x9, x9, #0xa8 */
    /* stp x9, x10, [sp, #8] */
    /* str x8, [sp] */
    /* call #0x39b3c8; ABI effects unresolved */
    /* add sp, sp, #0x20 */
    /* mov x0, x25 */
    /* call #0x4c2350; ABI effects unresolved */
    /* mov x0, x25 */
    /* sub x8, x29, #0x28 */
    /* ldur x1, [x8, #-0x100] */
    /* mov w2, #0x68 */
    /* mov w3, #7 */
    /* call #0x4c2608; ABI effects unresolved */
    /* mov x0, x25 */
    /* mov x21, x28 */
    /* sub sp, x29, #0x50 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x23, x22, [sp, #0x30] */
    /* ldp x25, x24, [sp, #0x20] */
    /* ldp x27, x26, [sp, #0x10] */
    /* ldr x28, [sp], #0x60 */
    return;
    /* mov w9, #1 */
    /* mov w10, #0x30 */
    /* mov w11, #0x641 */
    /* mov w12, #1 */
    /* adds x13, x12, #1 */
    /* b.vs #0x398eec */
    /* ldr x14, [x28, x10] */
    /* ldrb w14, [x14, #0x20] */
    /* cmp w14, #0xa */
    /* lsl w14, w9, w14 */
    /* and w14, w14, w11 */
    /* ccmp w14, #0, #4, ls */
    /* b.ne #0x398758 */
    /* add x12, x12, #1 */
    /* add x10, x10, #0x10 */
    /* cmp x13, x8 */
    /* b.ne #0x398eb4 */
    /* branch b #0x398ba0 */
    /* brk #1 */
    /* ldr x8, [x28, #0x10] */
    /* add x1, x8, #1 */
    /* mov w0, #0 */
    /* mov w2, #1 */
    /* mov x3, x28 */
    /* call #0x45cc60; ABI effects unresolved */
    /* mov x28, x0 */
    /* str x0, [x27, #0x20] */
    /* branch b #0x3988b4 */
    /* cmp x8, #1 */
    /* cset w0, hi */
    /* mov x1, x22 */
    /* mov w2, #1 */
    /* mov x3, x28 */
    /* call #0x45cc60; ABI effects unresolved */
    /* mov x28, x0 */
    /* str x0, [x27, #0x20] */
    /* branch b #0x3988c4 */
    /* ldr x8, [x20, #0x10] */
    /* add x1, x8, #1 */
    /* mov w0, #0 */
    /* mov w2, #1 */
    /* mov x3, x20 */
    /* call #0x45cc60; ABI effects unresolved */
    /* mov x20, x0 */
    /* str x0, [x27, #0x20] */
    /* branch b #0x398b24 */
    /* cmp x8, #1 */
    /* cset w0, hi */
    /* mov x1, x19 */
    /* mov w2, #1 */
    /* mov x3, x20 */
    /* call #0x45cc60; ABI effects unresolved */
    /* sub x8, x29, #0x38 */
    /* ldur x9, [x8, #-0x100] */
    /* mov x20, x0 */
    /* str x0, [x27, #0x20] */
    /* branch b #0x398b3c */
}
