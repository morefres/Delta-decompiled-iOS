/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_25c9dd8 start_va=0x25c9dd8 image_relative=0x25c9dd8 bytes=2740 */
void function_25c9dd8__at_25c9dd8(void) {
    /* sub sp, sp, #0x1f0 */
    /* stp x28, x27, [sp, #0x190] */
    /* stp x26, x25, [sp, #0x1a0] */
    /* stp x24, x23, [sp, #0x1b0] */
    /* stp x22, x21, [sp, #0x1c0] */
    /* stp x20, x19, [sp, #0x1d0] */
    /* stp x29, x30, [sp, #0x1e0] */
    /* add x29, sp, #0x1e0 */
    /* mov x20, x3 */
    /* mov x21, x2 */
    /* mov x22, x1 */
    /* mov x19, x0 */
    /* adrp x26, #0x6156000 */
    /* add x26, x26, #0xa18 */
    /* ldr x23, [x26] */
    /* and w8, w23, #0xff */
    /* lsr x9, x23, #8 */
    /* cmp w8, #6 */
    /* and w8, w9, #0xff */
    /* ccmp w8, #6, #0, hs */
    /* b.lo #0x25c9ea4 */
    /* ldr x24, [x26, #8] */
    /* sub x8, x29, #0x68 */
    /* mov x0, x21 */
    /* call #0x25c21cc; ABI effects unresolved */
    /* sub x8, x29, #0x80 */
    /* mov x0, x20 */
    /* call #0x25c21cc; ABI effects unresolved */
    /* add x8, sp, #0xe0 */
    /* sub x1, x29, #0x68 */
    /* sub x2, x29, #0x80 */
    /* mov x0, x22 */
    /* call #0x21b808; ABI effects unresolved */
    /* adrp x3, #0x53d3000 */
    /* add x3, x3, #0x165 */
    /* add x6, sp, #0xe0 */
    /* mov x0, x23 */
    /* mov x1, x24 */
    /* mov w2, #6 */
    /* mov w4, #0x36 */
    /* mov w5, #0xddd */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x69] */
    /* tbz w8, #0x1f, #0x25c9e94 */
    /* ldur x0, [x29, #-0x80] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x51] */
    /* tbz w8, #0x1f, #0x25c9ea4 */
    /* ldur x0, [x29, #-0x68] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* adrp x8, #0x6156000 */
    /* ldrb w8, [x8, #0xde8] */
    /* cmp w8, #1 */
    /* b.ne #0x25c9ee8 */
    /* ldrb w8, [x22, #0x17] */
    /* sxtb w9, w8 */
    /* ldr x10, [x22] */
    /* cmp w9, #0 */
    /* csel x1, x10, x22, lt */
    /* cbz x1, #0x25c9f1c */
    /* sxtb w9, w8 */
    /* ldr x10, [x22, #8] */
    /* cmp w9, #0 */
    /* csel x2, x10, x8, lt */
    /* add x0, sp, #0xe0 */
    /* call #0x207c60; ABI effects unresolved */
    /* branch b #0x25c9f24 */
    /* ldrb w8, [x22, #0x17] */
    /* sxtb w9, w8 */
    /* ldr x10, [x22] */
    /* cmp w9, #0 */
    /* csel x1, x10, x22, lt */
    /* cbz x1, #0x25ca088 */
    /* sxtb w9, w8 */
    /* ldr x10, [x22, #8] */
    /* cmp w9, #0 */
    /* csel x2, x10, x8, lt */
    /* add x0, sp, #0xe0 */
    /* call #0x207c60; ABI effects unresolved */
    /* branch b #0x25ca090 */
    /* stp xzr, xzr, [sp, #0xe0] */
    /* str xzr, [sp, #0xf0] */
    /* ldp x9, x8, [x21] */
    /* stp x9, x8, [x29, #-0x98] */
    /* cbz x8, #0x25c9f44 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x25c9f34 */
    /* ldp x9, x8, [x20] */
    /* stp x9, x8, [x29, #-0xa8] */
    /* cbz x8, #0x25c9f64 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x25c9f54 */
    /* add x1, sp, #0xe0 */
    /* sub x2, x29, #0x98 */
    /* sub x4, x29, #0xa8 */
    /* mov x0, x19 */
    /* mov w3, #0 */
    /* call #0x25c4018; ABI effects unresolved */
    /* mov x23, x0 */
    /* ldur x24, [x29, #-0xa0] */
    /* cbz x24, #0x25c9fb8 */
    /* add x8, x24, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x25c9f8c */
    /* cbnz x9, #0x25c9fb8 */
    /* ldr x8, [x24] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x24 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldur x24, [x29, #-0x90] */
    /* cbz x24, #0x25c9ff0 */
    /* add x8, x24, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x25c9fc4 */
    /* cbnz x9, #0x25c9ff0 */
    /* ldr x8, [x24] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x24 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xf7] */
    /* tbz w8, #0x1f, #0x25ca000 */
    /* ldr x0, [sp, #0xe0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* stur w23, [x29, #-0x84] */
    /* sub x1, x29, #0x84 */
    /* mov x0, x19 */
    /* mov x2, #0 */
    /* mov x3, #0 */
    /* call #0x25c938c; ABI effects unresolved */
    /* cbnz w23, #0x25ca6d0 */
    /* adrp x8, #0x6156000 */
    /* ldrb w8, [x8, #0xc50] */
    /* cmp w8, #1 */
    /* b.ne #0x25ca6d0 */
    /* stp xzr, xzr, [x29, #-0x80] */
    /* ldr x0, [x19, #0x198] */
    /* cbz x0, #0x25ca698 */
    /* call #0x4b98098; ABI effects unresolved */
    /* stur x0, [x29, #-0x78] */
    /* cbz x0, #0x25ca698 */
    /* ldr x24, [x19, #0x190] */
    /* stur x24, [x29, #-0x80] */
    /* cbz x24, #0x25ca698 */
    /* adrp x8, #0x60fe000 */
    /* add x8, x8, #0x318 */
    /* ldrb w9, [x8] */
    /* ldr w8, [x24, #0x868] */
    /* cmp w9, #1 */
    /* b.ne #0x25ca3ac */
    /* cmp w8, #1 */
    /* b.ne #0x25ca698 */
    /* mov x0, x24 */
    /* call #0x3e79588; ABI effects unresolved */
    /* tbnz w0, #0, #0x25ca698 */
    /* mov x0, x24 */
    /* call #0x3e79618; ABI effects unresolved */
    /* branch b #0x25ca3bc */
    /* stp xzr, xzr, [sp, #0xe0] */
    /* str xzr, [sp, #0xf0] */
    /* ldp x9, x8, [x21] */
    /* stp x9, x8, [sp, #0x70] */
    /* cbz x8, #0x25ca0b0 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x25ca0a0 */
    /* ldp x9, x8, [x20] */
    /* stp x9, x8, [sp, #0x60] */
    /* cbz x8, #0x25ca0d0 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x25ca0c0 */
    /* add x1, sp, #0xe0 */
    /* add x2, sp, #0x70 */
    /* add x4, sp, #0x60 */
    /* mov x0, x19 */
    /* mov w3, #0 */
    /* call #0x25c4018; ABI effects unresolved */
    /* mov x23, x0 */
    /* ldr x24, [sp, #0x68] */
    /* cbz x24, #0x25ca124 */
    /* add x8, x24, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x25ca0f8 */
    /* cbnz x9, #0x25ca124 */
    /* ldr x8, [x24] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x24 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x24, [sp, #0x78] */
    /* cbz x24, #0x25ca15c */
    /* add x8, x24, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x25ca130 */
    /* cbnz x9, #0x25ca15c */
    /* ldr x8, [x24] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x24 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xf7] */
    /* tbz w8, #0x1f, #0x25ca16c */
    /* ldr x0, [sp, #0xe0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* stur w23, [x29, #-0x80] */
    /* sub x1, x29, #0x80 */
    /* mov x0, x19 */
    /* mov x2, #0 */
    /* mov x3, #0 */
    /* call #0x25c938c; ABI effects unresolved */
    /* cbnz w23, #0x25ca6d0 */
    /* adrp x8, #0x6156000 */
    /* ldrb w8, [x8, #0xc50] */
    /* cmp w8, #1 */
    /* b.ne #0x25ca6d0 */
    /* mov x0, x19 */
    /* call #0x3e79b80; ABI effects unresolved */
    /* cbz x0, #0x25ca6d0 */
    /* mov x24, x0 */
    /* adrp x8, #0x60fe000 */
    /* add x8, x8, #0x318 */
    /* ldrb w9, [x8] */
    /* ldr w8, [x0, #0x868] */
    /* cmp w9, #1 */
    /* b.ne #0x25ca1e4 */
    /* cmp w8, #1 */
    /* b.ne #0x25ca6d0 */
    /* mov x0, x24 */
    /* call #0x3e79588; ABI effects unresolved */
    /* tbnz w0, #0, #0x25ca6d0 */
    /* mov x0, x24 */
    /* call #0x3e79618; ABI effects unresolved */
    /* tbz w0, #0, #0x25ca1f8 */
    /* branch b #0x25ca6d0 */
    /* cmp w8, #1 */
    /* b.ne #0x25ca6d0 */
    /* mov x0, x24 */
    /* call #0x3e79588; ABI effects unresolved */
    /* tbnz w0, #0, #0x25ca6d0 */
    /* add x8, sp, #0xe0 */
    /* mov x0, x19 */
    /* mov x1, x22 */
    /* call #0x25ca88c; ABI effects unresolved */
    /* add x0, sp, #0xe0 */
    /* call #0x25be004; ABI effects unresolved */
    /* mov x24, x0 */
    /* ldrsb w8, [sp, #0xf7] */
    /* tbz w8, #0x1f, #0x25ca224 */
    /* ldr x0, [sp, #0xe0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cbz w24, #0x25ca6d0 */
    /* ldrb w8, [x22, #0x17] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x22] */
    /* cmp w9, #0 */
    /* csel x1, x10, x22, lt */
    /* csel x2, x11, x8, lt */
    /* strb wzr, [sp, #0x128] */
    /* strb wzr, [sp, #0x130] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0xe0] */
    /* str q0, [sp, #0x100] */
    /* strb wzr, [sp, #0x110] */
    /* ldp x9, x8, [x21] */
    /* stp x9, x8, [sp, #0x50] */
    /* cbz x8, #0x25ca278 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x25ca268 */
    /* add x3, sp, #0xe0 */
    /* add x4, sp, #0x50 */
    /* mov x0, x19 */
    /* call #0x25c2b88; ABI effects unresolved */
    /* mov x24, x0 */
    /* ldr x25, [sp, #0x58] */
    /* cbz x25, #0x25ca2c4 */
    /* add x8, x25, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x25ca298 */
    /* cbnz x9, #0x25ca2c4 */
    /* ldr x8, [x25] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x25 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x25 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrb w8, [sp, #0x128] */
    /* cmp w8, #1 */
    /* b.ne #0x25ca2e0 */
    /* ldrsb w8, [sp, #0x127] */
    /* tbz w8, #0x1f, #0x25ca2e0 */
    /* ldr x0, [sp, #0x110] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x10f] */
    /* tbz w8, #0x1f, #0x25ca2f0 */
    /* ldr x0, [sp, #0xf8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xf7] */
    /* tbz w8, #0x1f, #0x25ca300 */
    /* ldr x0, [sp, #0xe0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* tbnz w24, #0, #0x25ca6d0 */
    /* ldr x24, [x26] */
    /* and w8, w24, #0xff */
    /* lsr x9, x24, #8 */
    /* cmp w8, #6 */
    /* and w8, w9, #0xff */
    /* ccmp w8, #6, #0, hs */
    /* b.lo #0x25ca384 */
    /* ldr x25, [x26, #8] */
    /* add x8, sp, #0xe0 */
    /* mov x0, x21 */
    /* call #0x25c21cc; ABI effects unresolved */
    /* sub x8, x29, #0x68 */
    /* mov x0, x20 */
    /* call #0x25c21cc; ABI effects unresolved */
    /* adrp x3, #0x53d3000 */
    /* add x3, x3, #0x19c */
    /* add x6, sp, #0xe0 */
    /* sub x7, x29, #0x68 */
    /* mov x0, x24 */
    /* mov x1, x25 */
    /* mov w2, #6 */
    /* mov w4, #0x4d */
    /* mov x5, x22 */
    /* call #0x363d10; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x51] */
    /* tbz w8, #0x1f, #0x25ca374 */
    /* ldur x0, [x29, #-0x68] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xf7] */
    /* tbz w8, #0x1f, #0x25ca384 */
    /* ldr x0, [sp, #0xe0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* adrp x8, #0x6156000 */
    /* ldrb w8, [x8, #0xc38] */
    /* tbnz w8, #0, #0x25ca6d0 */
    /* ldrsb w8, [x22, #0x17] */
    /* tbnz w8, #0x1f, #0x25ca574 */
    /* ldr q0, [x22] */
    /* str q0, [sp, #0x30] */
    /* ldr x8, [x22, #0x10] */
    /* str x8, [sp, #0x40] */
    /* branch b #0x25ca580 */
    /* cmp w8, #1 */
    /* b.ne #0x25ca698 */
    /* mov x0, x24 */
    /* call #0x3e79588; ABI effects unresolved */
    /* tbnz w0, #0, #0x25ca698 */
    /* add x8, sp, #0xe0 */
    /* mov x0, x19 */
    /* mov x1, x22 */
    /* call #0x25ca88c; ABI effects unresolved */
    /* add x0, sp, #0xe0 */
    /* call #0x25be004; ABI effects unresolved */
    /* mov x24, x0 */
    /* ldrsb w8, [sp, #0xf7] */
    /* tbz w8, #0x1f, #0x25ca3ec */
    /* ldr x0, [sp, #0xe0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cbz w24, #0x25ca698 */
    /* ldrb w8, [x22, #0x17] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x22] */
    /* cmp w9, #0 */
    /* csel x1, x10, x22, lt */
    /* csel x2, x11, x8, lt */
    /* strb wzr, [sp, #0x128] */
    /* strb wzr, [sp, #0x130] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0xe0] */
    /* str q0, [sp, #0x100] */
    /* strb wzr, [sp, #0x110] */
    /* ldp x9, x8, [x21] */
    /* stp x9, x8, [sp, #0xd0] */
    /* cbz x8, #0x25ca440 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x25ca430 */
    /* add x3, sp, #0xe0 */
    /* add x4, sp, #0xd0 */
    /* mov x0, x19 */
    /* call #0x25c2b88; ABI effects unresolved */
    /* mov x24, x0 */
    /* ldr x25, [sp, #0xd8] */
    /* cbz x25, #0x25ca48c */
    /* add x8, x25, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x25ca460 */
    /* cbnz x9, #0x25ca48c */
    /* ldr x8, [x25] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x25 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x25 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrb w8, [sp, #0x128] */
    /* cmp w8, #1 */
    /* b.ne #0x25ca4a8 */
    /* ldrsb w8, [sp, #0x127] */
    /* tbz w8, #0x1f, #0x25ca4a8 */
    /* ldr x0, [sp, #0x110] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x10f] */
    /* tbz w8, #0x1f, #0x25ca4b8 */
    /* ldr x0, [sp, #0xf8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xf7] */
    /* tbz w8, #0x1f, #0x25ca4c8 */
    /* ldr x0, [sp, #0xe0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* tbnz w24, #0, #0x25ca698 */
    /* ldr x24, [x26] */
    /* and w8, w24, #0xff */
    /* lsr x9, x24, #8 */
    /* cmp w8, #6 */
    /* and w8, w9, #0xff */
    /* ccmp w8, #6, #0, hs */
    /* b.lo #0x25ca54c */
    /* ldr x25, [x26, #8] */
    /* add x8, sp, #0xe0 */
    /* mov x0, x21 */
    /* call #0x25c21cc; ABI effects unresolved */
    /* sub x8, x29, #0x68 */
    /* mov x0, x20 */
    /* call #0x25c21cc; ABI effects unresolved */
    /* adrp x3, #0x53d3000 */
    /* add x3, x3, #0x19c */
    /* add x6, sp, #0xe0 */
    /* sub x7, x29, #0x68 */
    /* mov x0, x24 */
    /* mov x1, x25 */
    /* mov w2, #6 */
    /* mov w4, #0x4d */
    /* mov x5, x22 */
    /* call #0x363d10; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x51] */
    /* tbz w8, #0x1f, #0x25ca53c */
    /* ldur x0, [x29, #-0x68] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xf7] */
    /* tbz w8, #0x1f, #0x25ca54c */
    /* ldr x0, [sp, #0xe0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* adrp x8, #0x6156000 */
    /* ldrb w8, [x8, #0xc38] */
    /* tbnz w8, #0, #0x25ca698 */
    /* ldrsb w8, [x22, #0x17] */
    /* tbnz w8, #0x1f, #0x25ca608 */
    /* ldr q0, [x22] */
    /* str q0, [sp, #0xb0] */
    /* ldr x8, [x22, #0x10] */
    /* str x8, [sp, #0xc0] */
    /* branch b #0x25ca614 */
    /* ldp x1, x2, [x22] */
    /* add x0, sp, #0x30 */
    /* call #0x23268; ABI effects unresolved */
    /* ldr x0, [x21] */
    /* add x8, sp, #0x18 */
    /* call #0x25c8184; ABI effects unresolved */
    /* ldr x20, [x20] */
    /* cbz x20, #0x25ca5a4 */
    /* mov x8, sp */
    /* mov x0, x20 */
    /* call #0x25c8184; ABI effects unresolved */
    /* branch b #0x25ca5b4 */
    /* adrp x1, #0x520c000 */
    /* add x1, x1, #0xa35 */
    /* mov x0, sp */
    /* call #0x18aac; ABI effects unresolved */
    /* adrp x8, #0x5db5000 */
    /* add x8, x8, #0x6f0 */
    /* ldr x0, [x8] */
    /* add x2, sp, #0x30 */
    /* add x3, sp, #0x18 */
    /* mov x4, sp */
    /* mov x1, x19 */
    /* call #0x25ca980; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x25ca5e4 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x2f] */
    /* tbz w8, #0x1f, #0x25ca5f4 */
    /* ldr x0, [sp, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x47] */
    /* tbz w8, #0x1f, #0x25ca6d0 */
    /* ldr x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x25ca6d0 */
    /* ldp x1, x2, [x22] */
    /* add x0, sp, #0xb0 */
    /* call #0x23268; ABI effects unresolved */
    /* ldr x0, [x21] */
    /* add x8, sp, #0x98 */
    /* call #0x25c8184; ABI effects unresolved */
    /* ldr x20, [x20] */
    /* cbz x20, #0x25ca638 */
    /* add x8, sp, #0x80 */
    /* mov x0, x20 */
    /* call #0x25c8184; ABI effects unresolved */
    /* branch b #0x25ca648 */
    /* adrp x1, #0x520c000 */
    /* add x1, x1, #0xa35 */
    /* add x0, sp, #0x80 */
    /* call #0x18aac; ABI effects unresolved */
    /* adrp x8, #0x5db5000 */
    /* add x8, x8, #0x6f0 */
    /* ldr x0, [x8] */
    /* add x2, sp, #0xb0 */
    /* add x3, sp, #0x98 */
    /* add x4, sp, #0x80 */
    /* mov x1, x19 */
    /* call #0x25ca980; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x97] */
    /* tbz w8, #0x1f, #0x25ca678 */
    /* ldr x0, [sp, #0x80] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xaf] */
    /* tbz w8, #0x1f, #0x25ca688 */
    /* ldr x0, [sp, #0x98] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xc7] */
    /* tbz w8, #0x1f, #0x25ca698 */
    /* ldr x0, [sp, #0xb0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur x19, [x29, #-0x78] */
    /* cbz x19, #0x25ca6d0 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x25ca6a4 */
    /* cbnz x9, #0x25ca6d0 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* mov x0, x23 */
    /* ldp x29, x30, [sp, #0x1e0] */
    /* ldp x20, x19, [sp, #0x1d0] */
    /* ldp x22, x21, [sp, #0x1c0] */
    /* ldp x24, x23, [sp, #0x1b0] */
    /* ldp x26, x25, [sp, #0x1a0] */
    /* ldp x28, x27, [sp, #0x190] */
    /* add sp, sp, #0x1f0 */
    return;
    /* branch b #0x25ca6fc */
    /* branch b #0x25ca810 */
    /* mov x19, x0 */
    /* branch b #0x25ca71c */
    /* branch b #0x25ca778 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x97] */
    /* tbz w8, #0x1f, #0x25ca71c */
    /* ldr x0, [sp, #0x80] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xaf] */
    /* tbz w8, #0x1f, #0x25ca734 */
    /* ldr x0, [sp, #0x98] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x25ca734 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0xc7] */
    /* tbz w8, #0x1f, #0x25ca814 */
    /* ldr x0, [sp, #0xb0] */
    /* branch b #0x25ca76c */
    /* mov x19, x0 */
    /* ldursb w8, [x29, #-0x51] */
    /* tbz w8, #0x1f, #0x25ca760 */
    /* ldur x0, [x29, #-0x68] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x25ca760 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0xf7] */
    /* tbz w8, #0x1f, #0x25ca814 */
    /* ldr x0, [sp, #0xe0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x25ca814 */
    /* branch b #0x25ca810 */
    /* mov x19, x0 */
    /* branch b #0x25ca794 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x25ca794 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x2f] */
    /* tbz w8, #0x1f, #0x25ca7ac */
    /* ldr x0, [sp, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x25ca7ac */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x47] */
    /* tbz w8, #0x1f, #0x25ca884 */
    /* ldr x0, [sp, #0x30] */
    /* branch b #0x25ca880 */
    /* mov x19, x0 */
    /* ldursb w8, [x29, #-0x51] */
    /* tbz w8, #0x1f, #0x25ca848 */
    /* ldur x0, [x29, #-0x68] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x25ca848 */
    /* mov x19, x0 */
    /* branch b #0x25ca848 */
    /* mov x19, x0 */
    /* add x0, sp, #0xd0 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0xe0 */
    /* call #0x25beb4c; ABI effects unresolved */
    /* branch b #0x25ca814 */
    /* branch b #0x25ca810 */
    /* mov x19, x0 */
    /* add x0, sp, #0x50 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0xe0 */
    /* call #0x25beb4c; ABI effects unresolved */
    /* branch b #0x25ca884 */
    /* mov x19, x0 */
    /* sub x0, x29, #0x80 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x25ca884 */
    /* mov x19, x0 */
    /* add x0, sp, #0x60 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x70 */
    /* branch b #0x25ca844 */
    /* mov x19, x0 */
    /* sub x0, x29, #0xa8 */
    /* call #0x1df28; ABI effects unresolved */
    /* sub x0, x29, #0x98 */
    /* call #0x1df28; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xf7] */
    /* tbz w8, #0x1f, #0x25ca884 */
    /* ldr x0, [sp, #0xe0] */
    /* branch b #0x25ca880 */
    /* mov x19, x0 */
    /* branch b #0x25ca874 */
    /* mov x19, x0 */
    /* ldursb w8, [x29, #-0x69] */
    /* tbz w8, #0x1f, #0x25ca874 */
    /* ldur x0, [x29, #-0x80] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x51] */
    /* tbz w8, #0x1f, #0x25ca884 */
    /* ldur x0, [x29, #-0x68] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
