/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3265924 start_va=0x3265924 image_relative=0x3265924 bytes=2364 */
void function_3265924__at_3265924(void) {
    /* sub sp, sp, #0x1e0 */
    /* stp x28, x27, [sp, #0x180] */
    /* stp x26, x25, [sp, #0x190] */
    /* stp x24, x23, [sp, #0x1a0] */
    /* stp x22, x21, [sp, #0x1b0] */
    /* stp x20, x19, [sp, #0x1c0] */
    /* stp x29, x30, [sp, #0x1d0] */
    /* add x29, sp, #0x1d0 */
    /* mov x21, x2 */
    /* mov x20, x1 */
    /* mov x22, x0 */
    /* mov x19, x8 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x58] */
    /* stp xzr, xzr, [sp, #0xa0] */
    /* add x8, sp, #0xc0 */
    /* mov x0, x1 */
    /* call #0x481b8ec; ABI effects unresolved */
    /* ldr q0, [sp, #0xc0] */
    /* str q0, [sp, #0x40] */
    /* ldr x8, [sp, #0xd0] */
    /* str x8, [sp, #0x50] */
    /* add x8, sp, #0xc0 */
    /* add x0, sp, #0x40 */
    /* call #0x481bb34; ABI effects unresolved */
    /* ldr q0, [sp, #0xc0] */
    /* str q0, [sp, #0x60] */
    /* ldr x8, [sp, #0xd0] */
    /* str x8, [sp, #0x70] */
    /* add x23, sp, #0x78 */
    /* add x8, sp, #0x78 */
    /* add x0, sp, #0x60 */
    /* call #0x6951dc; ABI effects unresolved */
    /* add x10, x21, #0x88 */
    /* ldrb w11, [x21, #0x9f] */
    /* sxtb w9, w11 */
    /* ldr x8, [x21, #0x90] */
    /* cmp w9, #0 */
    /* csel x9, x8, x11, lt */
    /* cmp x9, #0 */
    /* csel x10, x23, x10, eq */
    /* ldrb w12, [sp, #0x8f] */
    /* csel w11, w12, w11, eq */
    /* tbnz w11, #7, #0x32659f0 */
    /* ldr q0, [x10] */
    /* str q0, [sp, #0xc0] */
    /* ldr x8, [x10, #0x10] */
    /* str x8, [sp, #0xd0] */
    /* branch b #0x3265a08 */
    /* ldr x1, [x10] */
    /* ldr x10, [sp, #0x80] */
    /* cmp x9, #0 */
    /* csel x2, x10, x8, eq */
    /* add x0, sp, #0xc0 */
    /* call #0x23268; ABI effects unresolved */
    /* stp xzr, xzr, [sp, #0x90] */
    /* ldr x9, [x21] */
    /* cbz x9, #0x3265bac */
    /* ldp x8, x24, [x9, #0x70] */
    /* stp x8, x24, [x29, #-0x70] */
    /* cbz x24, #0x3265a34 */
    /* add x9, x24, #8 */
    /* ldxr x10, [x9] */
    /* add x10, x10, #1 */
    /* stxr w11, x10, [x9] */
    /* cbnz w11, #0x3265a24 */
    /* cbz x8, #0x3265b84 */
    /* ldp x23, x25, [x8] */
    /* cmp x23, x25 */
    /* b.eq #0x3265b84 */
    /* add x26, sp, #0xc0 */
    /* ldr x24, [x23] */
    /* ldr x8, [x24, #0x68] */
    /* ldrb w10, [x8, #0x17] */
    /* sxtb w9, w10 */
    /* ldr x11, [x8, #8] */
    /* cmp w9, #0 */
    /* csel x2, x11, x10, lt */
    /* ldrb w11, [sp, #0xd7] */
    /* sxtb w10, w11 */
    /* ldr x12, [sp, #0xc8] */
    /* cmp w10, #0 */
    /* csel x11, x12, x11, lt */
    /* cmp x2, x11 */
    /* b.ne #0x3265b64 */
    /* ldr x11, [x8] */
    /* cmp w9, #0 */
    /* csel x0, x11, x8, lt */
    /* ldr x8, [sp, #0xc0] */
    /* cmp w10, #0 */
    /* csel x1, x8, x26, lt */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cbnz w0, #0x3265b64 */
    /* ldrb w8, [x21, #0xb7] */
    /* sxtb w9, w8 */
    /* ldr x10, [x21, #0xa8] */
    /* cmp w9, #0 */
    /* csel x8, x10, x8, lt */
    /* cbz x8, #0x3265ad4 */
    /* ldr x8, [x24] */
    /* ldr x8, [x8, #0x40] */
    /* mov x0, x24 */
    /* call x8; ABI effects unresolved */
    /* add x1, x21, #0xa0 */
    /* call #0x52cc4; ABI effects unresolved */
    /* cbz w0, #0x3265b64 */
    /* add x8, sp, #0xb0 */
    /* mov x0, x23 */
    /* call #0x20d3218; ABI effects unresolved */
    /* ldr q0, [sp, #0xb0] */
    /* stp xzr, xzr, [sp, #0xb0] */
    /* ldr x24, [sp, #0x98] */
    /* str q0, [sp, #0x90] */
    /* cbz x24, #0x3265b24 */
    /* add x8, x24, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x3265af8 */
    /* cbnz x9, #0x3265b24 */
    /* ldr x8, [x24] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x24 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x24, [sp, #0xb8] */
    /* cbz x24, #0x3265b5c */
    /* add x8, x24, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x3265b30 */
    /* cbnz x9, #0x3265b5c */
    /* ldr x8, [x24] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x24 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x8, [sp, #0x90] */
    /* cbnz x8, #0x3266108 */
    /* add x23, x23, #0x10 */
    /* cmp x23, x25 */
    /* b.ne #0x3265a48 */
    /* mov w23, #0 */
    /* mov w25, #1 */
    /* ldur x24, [x29, #-0x68] */
    /* cbnz x24, #0x3265b90 */
    /* branch b #0x3265ba8 */
    /* mov w23, #0 */
    /* mov w25, #1 */
    /* cbz x24, #0x3265ba8 */
    /* add x8, x24, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x3265b94 */
    /* cbz x9, #0x3265d58 */
    /* cbz w25, #0x3265d74 */
    /* sub x8, x29, #0x70 */
    /* mov x0, x22 */
    /* call #0x20a2558; ABI effects unresolved */
    /* ldur q0, [x29, #-0x70] */
    /* stp xzr, xzr, [x29, #-0x70] */
    /* ldr x22, [sp, #0x98] */
    /* str q0, [sp, #0x90] */
    /* cbz x22, #0x3265bfc */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x3265bd0 */
    /* cbnz x9, #0x3265bfc */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldur x22, [x29, #-0x68] */
    /* cbz x22, #0x3265c34 */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x3265c08 */
    /* cbnz x9, #0x3265c34 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x0, [sp, #0x90] */
    /* add x1, sp, #0xc0 */
    /* call #0x4185868; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xd7] */
    /* tbz w8, #0x1f, #0x3265c50 */
    /* ldr x0, [sp, #0xc0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr q0, [sp, #0x90] */
    /* stp xzr, xzr, [sp, #0x90] */
    /* ldr x22, [sp, #0xa8] */
    /* str q0, [sp, #0xa0] */
    /* cbz x22, #0x3265c94 */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x3265c68 */
    /* cbnz x9, #0x3265c94 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x22, [sp, #0x98] */
    /* cbz x22, #0x3265ccc */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x3265ca0 */
    /* cbnz x9, #0x3265ccc */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x8f] */
    /* tbz w8, #0x1f, #0x3265cdc */
    /* ldr x0, [sp, #0x78] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x77] */
    /* tbz w8, #0x1f, #0x3265cec */
    /* ldr x0, [sp, #0x60] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x57] */
    /* tbz w8, #0x1f, #0x3265cfc */
    /* ldr x0, [sp, #0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x8, sp, #0x78 */
    /* mov x0, x20 */
    /* call #0x6951dc; ABI effects unresolved */
    /* ldrb w8, [x21, #0xd0] */
    /* cmp w8, #1 */
    /* b.ne #0x3265ddc */
    /* adrp x8, #0x617b000 */
    /* add x8, x8, #0xb90 */
    /* ldrb w8, [x8] */
    /* tbz w8, #0, #0x3265d48 */
    /* call #0x316044; ABI effects unresolved */
    /* mov x1, x20 */
    /* call #0x3268c40; ABI effects unresolved */
    /* mov x22, x0 */
    /* ldrb w8, [x0] */
    /* cmp w8, #1 */
    /* b.ne #0x3265db4 */
    /* ldur x0, [x22, #4] */
    /* branch b #0x3265dd4 */
    /* mov x0, x20 */
    /* mov x1, #0 */
    /* call #0x4819a8c; ABI effects unresolved */
    /* branch b #0x3265dd4 */
    /* ldr x8, [x24] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x24 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* cbnz w25, #0x3265bac */
    /* tbnz w23, #0, #0x3265c40 */
    /* ldr x22, [sp, #0x98] */
    /* cbz x22, #0x3265c40 */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x3265d84 */
    /* cbnz x9, #0x3265c40 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x3265c40 */
    /* mov x0, x20 */
    /* mov x1, #0 */
    /* call #0x4819a8c; ABI effects unresolved */
    /* ldrb w8, [x22] */
    /* tbnz w8, #0, #0x3265dd0 */
    /* mov w8, #1 */
    /* strb w8, [x22] */
    /* stur x0, [x22, #4] */
    /* tst x0, #0xfffffffe */
    /* b.eq #0x32660d4 */
    /* add x8, sp, #0xc0 */
    /* add x0, sp, #0x78 */
    /* call #0x20d3660; ABI effects unresolved */
    /* ldr x22, [sp, #0xa0] */
    /* ldp x1, x8, [sp, #0xc0] */
    /* sub x2, x8, x1 */
    /* mov x0, x22 */
    /* mov w3, #0 */
    /* call #0x20e8390; ABI effects unresolved */
    /* ldr x0, [sp, #0xc0] */
    /* cbz x0, #0x3265e10 */
    /* str x0, [sp, #0xc8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x23, [sp, #0xa8] */
    /* stp x22, x23, [sp, #0xc0] */
    /* cbz x23, #0x3265e30 */
    /* add x8, x23, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x3265e20 */
    /* ldr x0, [x21, #0xf0] */
    /* cmp x0, #0 */
    /* ccmp x22, #0, #4, ne */
    /* b.eq #0x3265e4c */
    /* add x2, x21, #0xb8 */
    /* mov x1, x22 */
    /* call #0x17cb654; ABI effects unresolved */
    /* cbz x23, #0x3265e80 */
    /* add x8, x23, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x3265e54 */
    /* cbnz x9, #0x3265e80 */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x0, [sp, #0xa0] */
    /* ldp x9, x8, [x21] */
    /* stp x9, x8, [sp, #0x30] */
    /* cbz x8, #0x3265ea4 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x3265e94 */
    /* add x1, sp, #0x30 */
    /* call #0x4183b6c; ABI effects unresolved */
    /* ldr x21, [sp, #0x38] */
    /* cbz x21, #0x3265ee4 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x3265eb8 */
    /* cbnz x9, #0x3265ee4 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp x22, x21, [sp, #0xa0] */
    /* stp x22, x21, [x29, #-0x70] */
    /* cbz x21, #0x3265f04 */
    /* add x8, x21, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x3265ef4 */
    /* sub x8, x29, #0x70 */
    /* stp xzr, xzr, [sp, #0x60] */
    /* str xzr, [sp, #0x70] */
    /* add x0, sp, #0x60 */
    /* sub x1, x29, #0x70 */
    /* add x2, x8, #0x10 */
    /* mov w3, #1 */
    /* call #0x169fa20; ABI effects unresolved */
    /* stp x22, x21, [sp, #0x20] */
    /* cbz x21, #0x3265f40 */
    /* add x8, x21, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x3265f30 */
    /* ldrsb w8, [x20, #0x17] */
    /* tbnz w8, #0x1f, #0x3265f5c */
    /* ldr q0, [x20] */
    /* str q0, [sp] */
    /* ldr x8, [x20, #0x10] */
    /* str x8, [sp, #0x10] */
    /* branch b #0x3265f68 */
    /* ldp x1, x2, [x20] */
    /* mov x0, sp */
    /* call #0x23268; ABI effects unresolved */
    /* stp x22, x21, [sp, #0xc0] */
    /* stp xzr, xzr, [sp, #0x20] */
    /* ldr q0, [sp] */
    /* str q0, [sp, #0xd0] */
    /* ldr x8, [sp, #0x10] */
    /* stp xzr, xzr, [sp] */
    /* str xzr, [sp, #0x10] */
    /* stp x8, xzr, [sp, #0xe0] */
    /* stp xzr, xzr, [sp, #0xf0] */
    /* strb wzr, [sp, #0x100] */
    /* mov w8, #1 */
    /* str x8, [sp, #0x108] */
    /* add x20, sp, #0xc0 */
    /* strb wzr, [sp, #0x110] */
    /* strb wzr, [sp, #0x158] */
    /* stp xzr, xzr, [sp, #0x40] */
    /* str xzr, [sp, #0x50] */
    /* add x22, sp, #0x40 */
    /* add x0, sp, #0x40 */
    /* add x1, sp, #0xc0 */
    /* add x2, x20, #0xa0 */
    /* mov w3, #1 */
    /* call #0x326df9c; ABI effects unresolved */
    /* ldr q0, [sp, #0x60] */
    /* str q0, [x19] */
    /* ldr x8, [sp, #0x70] */
    /* str x8, [x19, #0x10] */
    /* stp xzr, xzr, [sp, #0x68] */
    /* str xzr, [sp, #0x60] */
    /* ldr q0, [sp, #0x40] */
    /* stur q0, [x19, #0x18] */
    /* ldr x8, [sp, #0x50] */
    /* str x8, [x19, #0x28] */
    /* stp xzr, xzr, [sp, #0x40] */
    /* str xzr, [sp, #0x50] */
    /* str x22, [sp, #0xb0] */
    /* add x0, sp, #0xb0 */
    /* call #0x317bb4; ABI effects unresolved */
    /* add x0, x20, #0x50 */
    /* call #0x317c70; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xff] */
    /* tbz w8, #0x1f, #0x3266018 */
    /* ldr x0, [sp, #0xe8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xe7] */
    /* tbz w8, #0x1f, #0x3266028 */
    /* ldr x0, [sp, #0xd0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0xc0 */
    /* call #0x1df28; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x3266040 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x8, sp, #0x60 */
    /* str x8, [sp, #0xc0] */
    /* add x0, sp, #0xc0 */
    /* call #0x57da0; ABI effects unresolved */
    /* sub x0, x29, #0x70 */
    /* call #0x1df28; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x8f] */
    /* tbz w8, #0x1f, #0x3266068 */
    /* ldr x0, [sp, #0x78] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cbz x21, #0x326609c */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x3266070 */
    /* cbnz x9, #0x326609c */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldur x8, [x29, #-0x58] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x3266114 */
    /* ldp x29, x30, [sp, #0x1d0] */
    /* ldp x20, x19, [sp, #0x1c0] */
    /* ldp x22, x21, [sp, #0x1b0] */
    /* ldp x24, x23, [sp, #0x1a0] */
    /* ldp x26, x25, [sp, #0x190] */
    /* ldp x28, x27, [sp, #0x180] */
    /* add sp, sp, #0x1e0 */
    return;
    /* mov x0, x20 */
    /* call #0x3266260; ABI effects unresolved */
    /* ldr x22, [sp, #0xa0] */
    /* add x8, sp, #0xc0 */
    /* mov x0, x22 */
    /* call #0x20e7bc4; ABI effects unresolved */
    /* add x0, sp, #0x78 */
    /* add x1, sp, #0xc0 */
    /* call #0x20d37d8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xd7] */
    /* tbz w8, #0x1f, #0x3265e10 */
    /* ldr x0, [sp, #0xc0] */
    /* branch b #0x3265e0c */
    /* mov w25, #0 */
    /* mov w23, #1 */
    /* branch b #0x3265b78 */
    /* call #0x4b98620; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0xd7] */
    /* tbz w8, #0x1f, #0x3266240 */
    /* ldr x0, [sp, #0xc0] */
    /* branch b #0x3266168 */
    /* branch b #0x326623c */
    /* mov x19, x0 */
    /* branch b #0x32661cc */
    /* mov x19, x0 */
    /* branch b #0x326619c */
    /* mov x19, x0 */
    /* add x0, sp, #0xc0 */
    /* branch b #0x32661fc */
    /* branch b #0x3266150 */
    /* mov x19, x0 */
    /* branch b #0x3266184 */
    /* mov x19, x0 */
    /* ldr x0, [sp, #0xc0] */
    /* cbz x0, #0x3266240 */
    /* str x0, [sp, #0xc8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x3266240 */
    /* branch b #0x326623c */
    /* branch b #0x3266178 */
    /* mov x19, x0 */
    /* sub x0, x29, #0x70 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x90 */
    /* call #0x1df28; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xd7] */
    /* tbz w8, #0x1f, #0x326619c */
    /* ldr x0, [sp, #0xc0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x8f] */
    /* tbz w8, #0x1f, #0x326620c */
    /* ldr x0, [sp, #0x78] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x326620c */
    /* mov x19, x0 */
    /* add x0, sp, #0xc0 */
    /* call #0x3264364; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x32661cc */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x20 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x8, sp, #0x60 */
    /* str x8, [sp, #0xc0] */
    /* add x0, sp, #0xc0 */
    /* call #0x57da0; ABI effects unresolved */
    /* branch b #0x32661ec */
    /* mov x19, x0 */
    /* sub x0, x29, #0x70 */
    /* branch b #0x32661fc */
    /* mov x19, x0 */
    /* add x0, sp, #0x30 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x3266240 */
    /* branch b #0x3266234 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x77] */
    /* tbz w8, #0x1f, #0x3266224 */
    /* ldr x0, [sp, #0x60] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x3266224 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x57] */
    /* tbz w8, #0x1f, #0x3266250 */
    /* ldr x0, [sp, #0x40] */
    /* branch b #0x326624c */
    /* mov x19, x0 */
    /* branch b #0x3266250 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x8f] */
    /* tbz w8, #0x1f, #0x3266250 */
    /* ldr x0, [sp, #0x78] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0xa0 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
