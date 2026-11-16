/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2b80f38 start_va=0x2b80f38 image_relative=0x2b80f38 bytes=1420 */
void function_2b80f38__at_2b80f38(void) {
    /* sub sp, sp, #0xe0 */
    /* stp x28, x27, [sp, #0x80] */
    /* stp x26, x25, [sp, #0x90] */
    /* stp x24, x23, [sp, #0xa0] */
    /* stp x22, x21, [sp, #0xb0] */
    /* stp x20, x19, [sp, #0xc0] */
    /* stp x29, x30, [sp, #0xd0] */
    /* add x29, sp, #0xd0 */
    /* mov x22, x2 */
    /* mov x20, x1 */
    /* mov x23, x0 */
    /* mov x19, x8 */
    /* ldrb w8, [x2, #0x18] */
    /* cmp w8, #1 */
    /* b.ne #0x2b811d0 */
    /* ldrb w8, [x22, #0x17] */
    /* sxtb w9, w8 */
    /* ldr x10, [x22, #8] */
    /* cmp w9, #0 */
    /* csel x8, x10, x8, lt */
    /* cbz x8, #0x2b811d0 */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0xd0] */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* cbz x0, #0x2b81354 */
    /* ldr x23, [x23, #0x18] */
    /* stp xzr, xzr, [sp, #0x68] */
    /* str xzr, [sp, #0x78] */
    /* ldrb w8, [x22, #0x18] */
    /* tbz w8, #0, #0x2b81374 */
    /* mov x21, x0 */
    /* ldrb w8, [x22, #0x17] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x22] */
    /* cmp w9, #0 */
    /* csel x0, x10, x22, lt */
    /* csel x1, x11, x8, lt */
    /* add x8, sp, #0x48 */
    /* add x2, sp, #0x68 */
    /* call #0x302c914; ABI effects unresolved */
    /* ldp x8, x9, [sp, #0x68] */
    /* cmp x8, x9 */
    /* b.ne #0x2b8137c */
    /* ldrb w8, [sp, #0x60] */
    /* tbz w8, #0, #0x2b8139c */
    /* ldp x8, x26, [sp, #0x48] */
    /* cmp x8, x26 */
    /* b.eq #0x2b810a0 */
    /* add x25, x8, #0x10 */
    /* adrp x22, #0x540b000 */
    /* add x22, x22, #0x2d1 */
    /* adrp x24, #0x6673000 */
    /* add x24, x24, #0x5b0 */
    /* adrp x27, #0x540b000 */
    /* add x27, x27, #0x31c */
    /* mov x28, x25 */
    /* ldrb w8, [x28, #-0x10]! */
    /* cmp w8, #3 */
    /* b.ne #0x2b81204 */
    /* ldr w8, [x28, #0x38] */
    /* cbnz w8, #0x2b81200 */
    /* ldr w8, [x28, #0x78] */
    /* ldrb w9, [x28, #0x28] */
    /* cmp w8, #0 */
    /* ccmp w9, #0, #0, eq */
    /* b.ne #0x2b81200 */
    /* ldur q0, [x28, #8] */
    /* str q0, [sp, #0x30] */
    /* add x1, sp, #0x30 */
    /* mov x0, x24 */
    /* call #0x844254; ABI effects unresolved */
    /* cbz x0, #0x2b81210 */
    /* ldr x23, [x0, #0x10] */
    /* cbz x23, #0x2b81210 */
    /* mov x0, x23 */
    /* call #0x301431c; ABI effects unresolved */
    /* tbz w0, #0, #0x2b81240 */
    /* ldp x2, x3, [x28, #0x18] */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x18] */
    /* mov x0, x21 */
    /* mov x1, x23 */
    /* call x8; ABI effects unresolved */
    /* mov x21, x0 */
    /* cbz x0, #0x2b81228 */
    /* add x25, x25, #0x108 */
    /* add x8, x28, #0x108 */
    /* cmp x8, x26 */
    /* b.ne #0x2b81018 */
    /* ldrsb w8, [x20, #0x17] */
    /* ldr x9, [x20] */
    /* cmp w8, #0 */
    /* csel x1, x9, x20, lt */
    /* mov x0, x23 */
    /* call #0x4407548; ABI effects unresolved */
    /* mov x22, x0 */
    /* cbz x0, #0x2b813ac */
    /* call #0x2a3e230; ABI effects unresolved */
    /* cmp x23, x0 */
    /* b.ne #0x2b810ec */
    /* ldrb w8, [x20, #0x17] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x20] */
    /* cmp w9, #0 */
    /* csel x0, x10, x20, lt */
    /* csel x1, x11, x8, lt */
    /* call #0x2c407ec; ABI effects unresolved */
    /* tbnz w0, #0, #0x2b81134 */
    /* ldurh w8, [x22, #0xa9] */
    /* tbz w8, #4, #0x2b81348 */
    /* ldrb w8, [x22, #0x38] */
    /* tbnz w8, #4, #0x2b81348 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x18] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* tbnz w0, #0, #0x2b813ec */
    /* call #0x440dd9c; ABI effects unresolved */
    /* ldr x1, [x22, #0x38] */
    /* ldr x3, [x22, #8] */
    /* ldrsb w8, [x3, #0x17] */
    /* tbz w8, #0x1f, #0x2b81128 */
    /* ldr x3, [x3] */
    /* adrp x2, #0x540b000 */
    /* add x2, x2, #0x4a8 */
    /* call #0x75edd4; ABI effects unresolved */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x20] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* tbz w0, #0, #0x2b813e0 */
    /* call #0x440f418; ABI effects unresolved */
    /* str x0, [x19] */
    /* movi v0.16b, #0 */
    /* mov x23, x19 */
    /* str q0, [x23, #8]! */
    /* stur q0, [x19, #0x18] */
    /* stur q0, [x19, #0x28] */
    /* stur q0, [x19, #0x38] */
    /* str xzr, [x19, #0x48] */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x38] */
    /* mov x0, x22 */
    /* mov x1, x21 */
    /* mov x2, x19 */
    /* call x8; ABI effects unresolved */
    /* ldrb w8, [sp, #0x60] */
    /* cmp w8, #1 */
    /* b.ne #0x2b811a0 */
    /* add x8, sp, #0x48 */
    /* str x8, [sp, #0x30] */
    /* add x0, sp, #0x30 */
    /* call #0x2b8287c; ABI effects unresolved */
    /* add x8, sp, #0x68 */
    /* str x8, [sp, #0x48] */
    /* add x0, sp, #0x48 */
    /* call #0x18c0c0; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0xd0] */
    /* ldp x20, x19, [sp, #0xc0] */
    /* ldp x22, x21, [sp, #0xb0] */
    /* ldp x24, x23, [sp, #0xa0] */
    /* ldp x26, x25, [sp, #0x90] */
    /* ldp x28, x27, [sp, #0x80] */
    /* add sp, sp, #0xe0 */
    return;
    /* mov x8, x19 */
    /* mov x0, x23 */
    /* mov x1, x20 */
    /* mov x2, x22 */
    /* ldp x29, x30, [sp, #0xd0] */
    /* ldp x20, x19, [sp, #0xc0] */
    /* ldp x22, x21, [sp, #0xb0] */
    /* ldp x24, x23, [sp, #0xa0] */
    /* ldp x26, x25, [sp, #0x90] */
    /* ldp x28, x27, [sp, #0x80] */
    /* add sp, sp, #0xe0 */
    /* branch b #0x41824d8 */
    /* mov x22, x27 */
    /* mov x0, x22 */
    /* call #0x47ee168; ABI effects unresolved */
    /* branch b #0x2b8140c */
    /* ldur x1, [x25, #-8] */
    /* cbnz x1, #0x2b81258 */
    /* stp xzr, xzr, [sp, #0x30] */
    /* add x8, sp, #0x30 */
    /* str xzr, [sp, #0x40] */
    /* branch b #0x2b81278 */
    /* ldur x1, [x25, #-8] */
    /* cbnz x1, #0x2b8128c */
    /* stp xzr, xzr, [sp, #0x30] */
    /* add x20, sp, #0x30 */
    /* str xzr, [sp, #0x40] */
    /* branch b #0x2b812ac */
    /* ldur x1, [x25, #-8] */
    /* cbnz x1, #0x2b812c4 */
    /* stp xzr, xzr, [sp, #0x30] */
    /* add x8, sp, #0x30 */
    /* str xzr, [sp, #0x40] */
    /* branch b #0x2b812e4 */
    /* ldr x2, [x25] */
    /* add x19, sp, #0x30 */
    /* add x0, sp, #0x30 */
    /* call #0x207c60; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x47] */
    /* ldr x9, [sp, #0x30] */
    /* cmp w8, #0 */
    /* csel x8, x9, x19, lt */
    /* str x8, [sp] */
    /* adrp x0, #0x540b000 */
    /* add x0, x0, #0x375 */
    /* call #0x47ee168; ABI effects unresolved */
    /* branch b #0x2b8140c */
    /* ldr x2, [x25] */
    /* add x19, sp, #0x30 */
    /* add x0, sp, #0x30 */
    /* call #0x207c60; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x47] */
    /* ldr x9, [sp, #0x30] */
    /* cmp w8, #0 */
    /* csel x20, x9, x19, lt */
    /* ldp x1, x19, [x25, #8] */
    /* cbnz x1, #0x2b812f8 */
    /* stp xzr, xzr, [sp, #0x18] */
    /* add x8, sp, #0x18 */
    /* str xzr, [sp, #0x28] */
    /* branch b #0x2b81318 */
    /* ldr x2, [x25] */
    /* add x19, sp, #0x30 */
    /* add x0, sp, #0x30 */
    /* call #0x207c60; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x47] */
    /* ldr x9, [sp, #0x30] */
    /* cmp w8, #0 */
    /* csel x8, x9, x19, lt */
    /* str x8, [sp] */
    /* adrp x0, #0x540b000 */
    /* add x0, x0, #0x3a3 */
    /* call #0x47ee168; ABI effects unresolved */
    /* branch b #0x2b8140c */
    /* add x21, sp, #0x18 */
    /* add x0, sp, #0x18 */
    /* mov x2, x19 */
    /* call #0x207c60; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x2f] */
    /* ldr x9, [sp, #0x18] */
    /* cmp w8, #0 */
    /* csel x8, x9, x21, lt */
    /* adrp x9, #0x52ef000 */
    /* add x9, x9, #0xf59 */
    /* adrp x10, #0x520c000 */
    /* add x10, x10, #0xa35 */
    /* cmp x19, #0 */
    /* csel x9, x10, x9, eq */
    /* stp x9, x8, [sp, #8] */
    /* str x20, [sp] */
    /* adrp x0, #0x540b000 */
    /* add x0, x0, #0x3d5 */
    /* call #0x47ee168; ABI effects unresolved */
    /* branch b #0x2b8140c */
    /* adrp x0, #0x540b000 */
    /* add x0, x0, #0x456 */
    /* branch b #0x2b813f4 */
    /* ldrsb w8, [x22, #0x17] */
    /* ldr x9, [x22] */
    /* cmp w8, #0 */
    /* csel x8, x9, x22, lt */
    /* str x8, [sp] */
    /* adrp x0, #0x540b000 */
    /* add x0, x0, #0x24e */
    /* call #0x47ee168; ABI effects unresolved */
    /* call #0x2d1370; ABI effects unresolved */
    /* branch b #0x2b8140c */
    /* ldrsb w9, [x8, #0x17] */
    /* tbz w9, #0x1f, #0x2b81388 */
    /* ldr x8, [x8] */
    /* str x8, [sp] */
    /* adrp x0, #0x540b000 */
    /* add x0, x0, #0x295 */
    /* call #0x47ee168; ABI effects unresolved */
    /* branch b #0x2b8140c */
    /* adrp x0, #0x540b000 */
    /* add x0, x0, #0x2b5 */
    /* call #0x47ee168; ABI effects unresolved */
    /* branch b #0x2b8140c */
    /* ldrsb w8, [x20, #0x17] */
    /* ldr x9, [x20] */
    /* cmp w8, #0 */
    /* csel x8, x9, x20, lt */
    /* ldr x9, [x23, #8] */
    /* ldrsb w10, [x9, #0x17] */
    /* tbz w10, #0x1f, #0x2b813cc */
    /* ldr x9, [x9] */
    /* stp x8, x9, [sp] */
    /* adrp x0, #0x540b000 */
    /* add x0, x0, #0x425 */
    /* call #0x47ee168; ABI effects unresolved */
    /* branch b #0x2b8140c */
    /* adrp x0, #0x540b000 */
    /* add x0, x0, #0x4bc */
    /* branch b #0x2b813f4 */
    /* adrp x0, #0x540b000 */
    /* add x0, x0, #0x481 */
    /* ldrsb w8, [x20, #0x17] */
    /* ldr x9, [x20] */
    /* cmp w8, #0 */
    /* csel x8, x9, x20, lt */
    /* str x8, [sp] */
    /* call #0x47ee168; ABI effects unresolved */
    /* brk #1 */
    /* mov x20, x0 */
    /* ldr x8, [x23] */
    /* cbz x8, #0x2b81490 */
    /* ldr x8, [x8, #0x10] */
    /* add x0, x19, #0x10 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x2b81490 */
    /* call #0x18bd8; ABI effects unresolved */
    /* branch b #0x2b8148c */
    /* mov x20, x0 */
    /* branch b #0x2b814ac */
    /* branch b #0x2b81470 */
    /* branch b #0x2b8148c */
    /* branch b #0x2b8148c */
    /* branch b #0x2b8148c */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0x2f] */
    /* tbz w8, #0x1f, #0x2b81474 */
    /* ldr x0, [sp, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x2b81474 */
    /* branch b #0x2b8148c */
    /* branch b #0x2b81470 */
    /* branch b #0x2b8148c */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0x47] */
    /* tbz w8, #0x1f, #0x2b81490 */
    /* ldr x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x2b81490 */
    /* branch b #0x2b8148c */
    /* mov x20, x0 */
    /* ldrb w8, [sp, #0x60] */
    /* cmp w8, #1 */
    /* b.ne #0x2b814ac */
    /* add x8, sp, #0x48 */
    /* str x8, [sp, #0x18] */
    /* add x0, sp, #0x18 */
    /* call #0x2b8287c; ABI effects unresolved */
    /* add x8, sp, #0x68 */
    /* str x8, [sp, #0x48] */
    /* add x0, sp, #0x48 */
    /* call #0x18c0c0; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
}
