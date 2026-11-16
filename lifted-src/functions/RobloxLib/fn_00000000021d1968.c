/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_21d1968 start_va=0x21d1968 image_relative=0x21d1968 bytes=2004 */
void function_21d1968__at_21d1968(void) {
    /* sub sp, sp, #0x130 */
    /* stp x28, x27, [sp, #0xd0] */
    /* stp x26, x25, [sp, #0xe0] */
    /* stp x24, x23, [sp, #0xf0] */
    /* stp x22, x21, [sp, #0x100] */
    /* stp x20, x19, [sp, #0x110] */
    /* stp x29, x30, [sp, #0x120] */
    /* add x29, sp, #0x120 */
    /* mov x21, x3 */
    /* mov x20, x0 */
    /* stp x1, x2, [x29, #-0x60] */
    /* adrp x8, #0x63d1000 */
    /* add x8, x8, #0x328 */
    /* ldarb w8, [x8] */
    /* adrp x19, #0x63d1000 */
    /* tbz w8, #0, #0x21d1f20 */
    /* ldr x1, [x19, #0x320] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x40] */
    /* mov x8, #-1 */
    /* stp xzr, x8, [sp, #0x60] */
    /* stp q0, q0, [sp, #0x70] */
    /* str q0, [sp, #0x90] */
    /* str wzr, [sp, #0xa0] */
    /* stp xzr, xzr, [sp, #0xa8] */
    /* add x0, sp, #0x40 */
    /* mov x2, #-1 */
    /* mov x3, #0 */
    /* mov w4, #0 */
    /* call #0x477d320; ABI effects unresolved */
    /* adrp x8, #0x65ec000 */
    /* ldr w0, [x8, #0x6e8] */
    /* call #0x47e85ac; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldur x24, [x29, #-0x58] */
    /* cmp x24, #2 */
    /* b.lo #0x21d1f04 */
    /* ldur x23, [x29, #-0x60] */
    /* ldrh w8, [x23] */
    /* mov w9, #0x6e4f */
    /* cmp w8, w9 */
    /* b.ne #0x21d1f04 */
    /* mov x22, x20 */
    /* ldr w8, [x22, #0xa8]! */
    /* cbz w8, #0x21d1a34 */
    /* sub x1, x29, #0x60 */
    /* mov x0, x22 */
    /* mov w2, #0 */
    /* call #0x21da3e0; ABI effects unresolved */
    /* tbz x0, #0x20, #0x21d1fd8 */
    /* ldp x23, x24, [x29, #-0x60] */
    /* adrp x8, #0x63d1000 */
    /* add x8, x8, #0x3c8 */
    /* ldarb w8, [x8] */
    /* tbz w8, #0, #0x21d1f90 */
    /* adrp x8, #0x6156000 */
    /* add x8, x8, #0x8d0 */
    /* ldrb w8, [x8] */
    /* tbnz w8, #0, #0x21d1a94 */
    /* cmp x24, #9 */
    /* b.ne #0x21d1a94 */
    /* ldr x8, [x23] */
    /* ldrb w9, [x23, #8] */
    /* mov x10, #0x6e4f */
    /* movk x10, #0x6e41, lsl #16 */
    /* movk x10, #0x6d69, lsl #32 */
    /* movk x10, #0x7461, lsl #48 */
    /* cmp x8, x10 */
    /* mov w8, #0x65 */
    /* ccmp w9, w8, #0, eq */
    /* b.eq #0x21d1ef0 */
    /* adrp x8, #0x614c000 */
    /* ldrb w8, [x8, #0x678] */
    /* tbz w8, #0, #0x21d1af4 */
    /* branch b #0x21d1adc */
    /* adrp x8, #0x614c000 */
    /* ldrb w8, [x8, #0x678] */
    /* tbz w8, #0, #0x21d1af4 */
    /* cmp x24, #9 */
    /* b.eq #0x21d1adc */
    /* cmp x24, #0xa */
    /* b.ne #0x21d1af4 */
    /* ldr x8, [x23] */
    /* ldrh w9, [x23, #8] */
    /* mov x10, #0x6e4f */
    /* movk x10, #0x6953, lsl #16 */
    /* movk x10, #0x756d, lsl #32 */
    /* movk x10, #0x616c, lsl #48 */
    /* cmp x8, x10 */
    /* mov w8, #0x6574 */
    /* ccmp w9, w8, #0, eq */
    /* b.ne #0x21d1af4 */
    /* branch b #0x21d1ef0 */
    /* adrp x1, #0x539d000 */
    /* add x1, x1, #0x5bf */
    /* mov x0, x23 */
    /* mov x2, x24 */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cbz w0, #0x21d1ef0 */
    /* adrp x25, #0x5e35000 */
    /* add x25, x25, #0xca0 */
    /* mov w26, #0x90 */
    /* ldr x8, [x25] */
    /* cmp x8, x24 */
    /* b.ne #0x21d1b24 */
    /* cbz x24, #0x21d1b74 */
    /* ldur x0, [x25, #-8] */
    /* mov x1, x23 */
    /* mov x2, x24 */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cbz w0, #0x21d1b74 */
    /* add x25, x25, #0x10 */
    /* subs x26, x26, #0x10 */
    /* b.ne #0x21d1b00 */
    /* subs x8, x24, #2 */
    /* b.lo #0x21d1ef0 */
    /* ldrh w9, [x23] */
    /* mov w10, #0x6e4f */
    /* cmp w9, w10 */
    /* b.ne #0x21d1ef0 */
    /* add x9, x23, #2 */
    /* stp x9, x8, [sp, #0x10] */
    /* adrp x8, #0x63d1000 */
    /* ldr w8, [x8, #0x3a0] */
    /* cbz w8, #0x21d1ef0 */
    /* adrp x0, #0x63d1000 */
    /* add x0, x0, #0x3a0 */
    /* add x1, sp, #0x10 */
    /* mov w2, #0 */
    /* call #0x214b14; ABI effects unresolved */
    /* tbnz x0, #0x20, #0x21d1ef0 */
    /* adrp x8, #0x614c000 */
    /* ldrb w8, [x8, #0x648] */
    /* cmp w8, #1 */
    /* b.ne #0x21d1bd8 */
    /* ldp x9, x8, [x29, #-0x60] */
    /* cmp x8, #2 */
    /* mov w10, #2 */
    /* csel x10, x8, x10, lo */
    /* add x9, x9, x10 */
    /* sub x8, x8, x10 */
    /* stp x9, x8, [sp, #0x30] */
    /* stp x9, x8, [sp, #0x10] */
    /* adrp x8, #0x63d1000 */
    /* add x8, x8, #0x3f8 */
    /* ldarb w8, [x8] */
    /* tbz w8, #0, #0x21d1fe4 */
    /* adrp x8, #0x63d1000 */
    /* ldr w8, [x8, #0x3d0] */
    /* cbz w8, #0x21d1bd8 */
    /* adrp x0, #0x63d1000 */
    /* add x0, x0, #0x3d0 */
    /* add x1, sp, #0x10 */
    /* mov w2, #0 */
    /* call #0x214b14; ABI effects unresolved */
    /* tbz x0, #0x20, #0x21d202c */
    /* ldr w8, [x22] */
    /* cbz w8, #0x21d1ee8 */
    /* adrp x1, #0x5e35000 */
    /* add x1, x1, #0xc88 */
    /* mov x0, x22 */
    /* mov w2, #0 */
    /* call #0x21db620; ABI effects unresolved */
    /* tst x0, #0x100000000 */
    /* cset w24, eq */
    /* ldur x1, [x29, #-0x60] */
    /* cbz x1, #0x21d1c14 */
    /* ldur x2, [x29, #-0x58] */
    /* add x0, sp, #0x10 */
    /* call #0x207c60; ABI effects unresolved */
    /* branch b #0x21d1c1c */
    /* stp xzr, xzr, [sp, #0x10] */
    /* str xzr, [sp, #0x20] */
    /* add x8, sp, #0x28 */
    /* add x1, sp, #0x10 */
    /* mov x0, x21 */
    /* call #0x21d67f8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x27] */
    /* tbz w8, #0x1f, #0x21d1c3c */
    /* ldr x0, [sp, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x21, [sp, #0x28] */
    /* ldur x1, [x29, #-0x60] */
    /* cbz x1, #0x21d1c58 */
    /* ldur x2, [x29, #-0x58] */
    /* add x0, sp, #0x10 */
    /* call #0x207c60; ABI effects unresolved */
    /* branch b #0x21d1c60 */
    /* stp xzr, xzr, [sp, #0x10] */
    /* str xzr, [sp, #0x20] */
    /* add x1, sp, #0x10 */
    /* add x2, sp, #0x28 */
    /* mov x0, x22 */
    /* call #0x21d68c8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x27] */
    /* tbz w8, #0x1f, #0x21d1c80 */
    /* ldr x0, [sp, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldp x22, x23, [x29, #-0x60] */
    /* cmp x23, #7 */
    /* b.ne #0x21d1da4 */
    /* mov w25, #0x6464 */
    /* movk w25, #0x6465, lsl #16 */
    /* mov w26, #0x6e4f */
    /* movk w26, #0x6441, lsl #16 */
    /* ldr w8, [x22] */
    /* ldur w9, [x22, #3] */
    /* cmp w8, w26 */
    /* ccmp w9, w25, #0, eq */
    /* cset w8, ne */
    /* orr w8, w8, w24 */
    /* tbnz w8, #0, #0x21d1d88 */
    /* add x8, sp, #0x10 */
    /* mov x0, x20 */
    /* call #0x21d41b8; ABI effects unresolved */
    /* ldp x22, x27, [sp, #0x10] */
    /* cmp x22, x27 */
    /* b.eq #0x21d1d6c */
    /* adrp x23, #0x539d000 */
    /* add x23, x23, #0x5a2 */
    /* stp xzr, xzr, [sp, #0x30] */
    /* ldr x0, [x22, #8] */
    /* cbz x0, #0x21d1d14 */
    /* call #0x4b98098; ABI effects unresolved */
    /* mov x24, x0 */
    /* str x0, [sp, #0x38] */
    /* cbz x0, #0x21d1d18 */
    /* ldr x8, [x22] */
    /* str x8, [sp, #0x30] */
    /* cbz x8, #0x21d1d18 */
    /* add x1, sp, #0x30 */
    /* mov x0, x20 */
    /* call #0x21d4bc4; ABI effects unresolved */
    /* tbnz w0, #0, #0x21d1d18 */
    /* branch b #0x21d1d30 */
    /* mov x24, #0 */
    /* mov x0, x20 */
    /* mov x1, x23 */
    /* mov w2, #7 */
    /* mov x3, x22 */
    /* call #0x21d459c; ABI effects unresolved */
    /* cbz x24, #0x21d1d60 */
    /* add x8, x24, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x21d1d34 */
    /* cbnz x9, #0x21d1d60 */
    /* ldr x8, [x24] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x24 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x22, x22, #0x10 */
    /* cmp x22, x27 */
    /* b.ne #0x21d1cd8 */
    /* add x8, sp, #0x10 */
    /* str x8, [sp, #0x30] */
    /* add x0, sp, #0x30 */
    /* call #0x1d0b18; ABI effects unresolved */
    /* ldp x22, x23, [x29, #-0x60] */
    /* cmp x23, #7 */
    /* b.ne #0x21d1da4 */
    /* ldr w8, [x22] */
    /* ldur w9, [x22, #3] */
    /* cmp w8, w26 */
    /* ccmp w9, w25, #0, eq */
    /* b.eq #0x21d1ea4 */
    /* mov w23, #7 */
    /* branch b #0x21d1dd8 */
    /* cmp x23, #9 */
    /* b.ne #0x21d1dd8 */
    /* ldr x8, [x22] */
    /* ldrb w9, [x22, #8] */
    /* mov x10, #0x6e4f */
    /* movk x10, #0x6552, lsl #16 */
    /* movk x10, #0x6f6d, lsl #32 */
    /* movk x10, #0x6576, lsl #48 */
    /* cmp x8, x10 */
    /* mov w8, #0x64 */
    /* ccmp w9, w8, #0, eq */
    /* b.eq #0x21d1ea4 */
    /* mov w23, #9 */
    /* adrp x8, #0x614c000 */
    /* ldrb w8, [x8, #0x690] */
    /* cmp w8, #1 */
    /* b.ne #0x21d1e00 */
    /* ldrb w8, [x20, #0x1f8] */
    /* tbnz w8, #0, #0x21d1e00 */
    /* mov x0, x22 */
    /* mov x1, x23 */
    /* call #0x21d61f0; ABI effects unresolved */
    /* tbnz w0, #0, #0x21d1ea4 */
    /* mov x0, x20 */
    /* mov x1, x22 */
    /* mov x2, x23 */
    /* mov x3, x21 */
    /* call #0x21d5930; ABI effects unresolved */
    /* tbnz w0, #0, #0x21d1ea4 */
    /* add x0, sp, #0x10 */
    /* add x1, x20, #8 */
    /* mov w2, #0 */
    /* call #0x20f3b0; ABI effects unresolved */
    /* ldp x8, x10, [sp, #0x10] */
    /* str x8, [sp, #0x30] */
    /* mov w9, w10 */
    /* str w10, [sp, #0x38] */
    /* orr x10, x8, x9 */
    /* cbz x10, #0x21d1ea4 */
    /* mov w23, #0x18 */
    /* ldr x8, [x8, #0x10] */
    /* madd x8, x9, x23, x8 */
    /* ldp x9, x22, [x8, #8] */
    /* stp x9, x22, [sp] */
    /* cbz x22, #0x21d1e6c */
    /* add x8, x22, #0x10 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x21d1e5c */
    /* ldp x3, x4, [x29, #-0x60] */
    /* mov x2, sp */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* call #0x21d6958; ABI effects unresolved */
    /* cbz x22, #0x21d1e8c */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x0, sp, #0x30 */
    /* call #0x20f428; ABI effects unresolved */
    /* ldr x8, [sp, #0x30] */
    /* ldr w9, [sp, #0x38] */
    /* cbnz x8, #0x21d1e44 */
    /* cbnz x9, #0x21d1e44 */
    /* ldr x1, [sp, #0x28] */
    /* str xzr, [sp, #0x28] */
    /* cbz x1, #0x21d1eb8 */
    /* add x0, sp, #0x28 */
    /* call #0x21db8d8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* add x0, sp, #0x40 */
    /* call #0x2649c4; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x120] */
    /* ldp x20, x19, [sp, #0x110] */
    /* ldp x22, x21, [sp, #0x100] */
    /* ldp x24, x23, [sp, #0xf0] */
    /* ldp x26, x25, [sp, #0xe0] */
    /* ldp x28, x27, [sp, #0xd0] */
    /* add sp, sp, #0x130 */
    return;
    /* mov w24, #0 */
    /* branch b #0x21d1bfc */
    /* adrp x0, #0x539d000 */
    /* add x0, x0, #0x3bb */
    /* sub x1, x29, #0x60 */
    /* call #0x1769b7c; ABI effects unresolved */
    /* branch b #0x21d203c */
    /* adrp x0, #0x539d000 */
    /* add x0, x0, #0x36a */
    /* adrp x2, #0x5e35000 */
    /* add x2, x2, #0xd28 */
    /* sub x1, x29, #0x60 */
    /* call #0x21d6724; ABI effects unresolved */
    /* branch b #0x21d203c */
    /* adrp x0, #0x63d1000 */
    /* add x0, x0, #0x328 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0x21d19a8 */
    /* adrp x8, #0x5213000 */
    /* add x8, x8, #0xa6a */
    /* add x8, x8, #0xc2, lsl #12 */
    /* add x8, x8, #0x419 */
    /* str x8, [sp, #0x40] */
    /* ldr x8, [sp, #0x40] */
    /* adrp x9, #0x539d000 */
    /* add x9, x9, #0x35a */
    /* add x9, x9, #0xbb, lsl #12 */
    /* add x9, x9, #0xecd */
    /* str x9, [sp, #0x40] */
    /* ldr x9, [sp, #0x40] */
    /* sub x8, x8, #0xc2, lsl #12 */
    /* sub x0, x8, #0x419 */
    /* sub x8, x9, #0xbb, lsl #12 */
    /* sub x1, x8, #0xecd */
    /* mov w2, #-1 */
    /* mov w3, #0xff */
    /* call #0x477d018; ABI effects unresolved */
    /* str x0, [x19, #0x320] */
    /* adrp x0, #0x63d1000 */
    /* add x0, x0, #0x328 */
    /* call #0x43e8; ABI effects unresolved */
    /* branch b #0x21d19a8 */
    /* adrp x0, #0x63d1000 */
    /* add x0, x0, #0x3c8 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0x21d1a44 */
    /* adrp x8, #0x63d1000 */
    /* add x8, x8, #0x3a0 */
    /* call #0x21f0324; ABI effects unresolved */
    /* adrp x0, #0x36b000 */
    /* add x0, x0, #0x564 */
    /* adrp x1, #0x63d1000 */
    /* add x1, x1, #0x3a0 */
    /* adrp x2, #0 */
    /* add x2, x2, #0 */
    /* call #0x4b984dc; ABI effects unresolved */
    /* adrp x0, #0x63d1000 */
    /* add x0, x0, #0x3c8 */
    /* call #0x43e8; ABI effects unresolved */
    /* branch b #0x21d1a44 */
    /* adrp x0, #0x539d000 */
    /* add x0, x0, #0x39e */
    /* branch b #0x21d1ef8 */
    /* adrp x0, #0x63d1000 */
    /* add x0, x0, #0x3f8 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0x21d1bb4 */
    /* adrp x8, #0x63d1000 */
    /* add x8, x8, #0x3d0 */
    /* call #0x21f0434; ABI effects unresolved */
    /* adrp x0, #0x36b000 */
    /* add x0, x0, #0x564 */
    /* adrp x1, #0x63d1000 */
    /* add x1, x1, #0x3d0 */
    /* adrp x2, #0 */
    /* add x2, x2, #0 */
    /* call #0x4b984dc; ABI effects unresolved */
    /* adrp x0, #0x63d1000 */
    /* add x0, x0, #0x3f8 */
    /* call #0x43e8; ABI effects unresolved */
    /* branch b #0x21d1bb4 */
    /* adrp x0, #0x539d000 */
    /* add x0, x0, #0x3d4 */
    /* add x1, sp, #0x30 */
    /* call #0x1769b7c; ABI effects unresolved */
    /* brk #1 */
    /* mov x20, x0 */
    /* adrp x0, #0x63d1000 */
    /* add x0, x0, #0x3f8 */
    /* branch b #0x21d205c */
    /* mov x20, x0 */
    /* adrp x0, #0x63d1000 */
    /* add x0, x0, #0x3c8 */
    /* call #0x4450; ABI effects unresolved */
    /* branch b #0x21d2120 */
    /* mov x20, x0 */
    /* adrp x0, #0x63d1000 */
    /* add x0, x0, #0x328 */
    /* call #0x4450; ABI effects unresolved */
    /* branch b #0x21d2130 */
    /* branch b #0x21d2088 */
    /* branch b #0x21d2088 */
    /* branch b #0x21d2088 */
    /* branch b #0x21d211c */
    /* mov x20, x0 */
    /* branch b #0x21d2104 */
    /* branch b #0x21d211c */
    /* branch b #0x21d211c */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0x27] */
    /* tbz w8, #0x1f, #0x21d2104 */
    /* ldr x0, [sp, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x21d2104 */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0x27] */
    /* tbz w8, #0x1f, #0x21d2120 */
    /* ldr x0, [sp, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x21d2120 */
    /* mov x20, x0 */
    /* branch b #0x21d2128 */
    /* mov x20, x0 */
    /* cbz x22, #0x21d2104 */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x21d2104 */
    /* mov x20, x0 */
    /* add x0, sp, #0x30 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x8, sp, #0x10 */
    /* str x8, [sp, #0x30] */
    /* add x0, sp, #0x30 */
    /* call #0x1d0b18; ABI effects unresolved */
    /* ldr x1, [sp, #0x28] */
    /* str xzr, [sp, #0x28] */
    /* cbz x1, #0x21d2120 */
    /* add x0, sp, #0x28 */
    /* call #0x21db8d8; ABI effects unresolved */
    /* branch b #0x21d2120 */
    /* mov x20, x0 */
    /* mov x0, x19 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* add x0, sp, #0x40 */
    /* call #0x2649c4; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
}
