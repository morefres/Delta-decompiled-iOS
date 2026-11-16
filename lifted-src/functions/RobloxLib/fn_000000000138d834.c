/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_138d834 start_va=0x138d834 image_relative=0x138d834 bytes=3484 */
void function_138d834__at_138d834(void) {
    /* stp d9, d8, [sp, #-0x70]! */
    /* stp x28, x27, [sp, #0x10] */
    /* stp x26, x25, [sp, #0x20] */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* sub sp, sp, #0x430 */
    /* str x1, [sp, #8] */
    /* mov x19, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x78] */
    /* ldrsb w8, [x0, #0xc7] */
    /* tbnz w8, #0x1f, #0x138d88c */
    /* ldur q0, [x19, #0xb0] */
    /* str q0, [sp, #0x180] */
    /* ldur x8, [x19, #0xc0] */
    /* str x8, [sp, #0x190] */
    /* branch b #0x138d898 */
    /* ldp x1, x2, [x19, #0xb0] */
    /* add x0, sp, #0x180 */
    /* call #0x23268; ABI effects unresolved */
    /* mov x22, x19 */
    /* ldr x8, [x22, #0x78]! */
    /* ldp x20, x8, [x8, #0x70] */
    /* stp x20, x8, [sp, #0x170] */
    /* cbz x8, #0x138d8c0 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x138d8b0 */
    /* add x0, sp, #0x78 */
    /* call #0x3dbb60; ABI effects unresolved */
    /* adrp x8, #0x615f000 */
    /* add x8, x8, #0x2b0 */
    /* ldrb w9, [x8] */
    /* ldr x8, [x19, #0x68] */
    /* cmp w9, #1 */
    /* b.ne #0x138d8e8 */
    /* ldr x0, [x8, #0xb8] */
    /* branch b #0x138d8f0 */
    /* add x0, x8, #0x98 */
    /* call #0x288e328; ABI effects unresolved */
    /* str x0, [sp, #0xb8] */
    /* str wzr, [sp, #0xc0] */
    /* add x21, sp, #0x78 */
    /* add x0, x21, #0x68 */
    /* add x1, x19, #0x98 */
    /* call #0x4b97d5c; ABI effects unresolved */
    /* ldr x8, [sp, #0xb8] */
    /* str x8, [sp, #0x40] */
    /* ldr w8, [sp, #0xc0] */
    /* str w8, [sp, #0x48] */
    /* add x9, sp, #0x40 */
    /* ldrsb w8, [sp, #0xf7] */
    /* str x22, [sp] */
    /* tbnz w8, #0x1f, #0x138d93c */
    /* ldur q0, [x21, #0x68] */
    /* stur q0, [x9, #0x10] */
    /* ldur x8, [x21, #0x78] */
    /* stur x8, [x9, #0x20] */
    /* branch b #0x138d948 */
    /* ldp x1, x2, [sp, #0xe0] */
    /* add x0, x9, #0x10 */
    /* call #0x23268; ABI effects unresolved */
    /* str xzr, [sp, #0x68] */
    /* strb wzr, [sp, #0x70] */
    /* mov w8, #1 */
    /* str w8, [sp, #0x68] */
    /* stp xzr, xzr, [sp, #0x28] */
    /* str xzr, [sp, #0x38] */
    /* ldp x22, x21, [x20] */
    /* cmp x22, x21 */
    /* b.eq #0x138e10c */
    /* add x24, sp, #0x2e8 */
    /* add x25, sp, #0x1a0 */
    /* add x26, sp, #0x2b0 */
    /* add x8, sp, #0x10 */
    /* mov x0, x22 */
    /* call #0x1276360; ABI effects unresolved */
    /* sub x8, x29, #0x98 */
    /* mov x0, x22 */
    /* call #0x1273bec; ABI effects unresolved */
    /* ldr x20, [sp, #0x10] */
    /* cbz x20, #0x138d9f4 */
    /* ldp x8, x28, [x20, #0xb0] */
    /* cbz x28, #0x138d9b4 */
    /* add x9, x28, #8 */
    /* ldxr x10, [x9] */
    /* add x10, x10, #1 */
    /* stxr w11, x10, [x9] */
    /* cbnz w11, #0x138d9a4 */
    /* cbz x8, #0x138da38 */
    /* mov w23, #0 */
    /* cbz x28, #0x138da94 */
    /* add x8, x28, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x138d9c4 */
    /* cbnz x9, #0x138da94 */
    /* ldr x8, [x28] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x28 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x28 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x138da94 */
    /* ldur x9, [x29, #-0x98] */
    /* cbz x9, #0x138df08 */
    /* ldp x8, x27, [x9, #0x98] */
    /* cbz x27, #0x138dc0c */
    /* add x9, x27, #8 */
    /* ldxr x10, [x9] */
    /* add x10, x10, #1 */
    /* stxr w11, x10, [x9] */
    /* cbnz w11, #0x138da08 */
    /* cmp x8, #0 */
    /* cset w23, eq */
    /* ldaxr x8, [x9] */
    /* sub x10, x8, #1 */
    /* stlxr w11, x10, [x9] */
    /* cbnz w11, #0x138da20 */
    /* cbnz x8, #0x138da94 */
    /* branch b #0x138da78 */
    /* ldur x8, [x29, #-0x98] */
    /* cbz x8, #0x138dc14 */
    /* ldp x9, x27, [x8, #0x98] */
    /* cbz x27, #0x138dc1c */
    /* add x8, x27, #8 */
    /* ldxr x10, [x8] */
    /* add x10, x10, #1 */
    /* stxr w11, x10, [x8] */
    /* cbnz w11, #0x138da4c */
    /* cmp x9, #0 */
    /* cset w23, eq */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x138da64 */
    /* cbnz x9, #0x138d9bc */
    /* ldr x8, [x27] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x27 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x27 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* cbnz x20, #0x138d9bc */
    /* tbnz w23, #0, #0x138df08 */
    /* stp xzr, xzr, [x29, #-0xb0] */
    /* stur xzr, [x29, #-0xa0] */
    /* add x0, sp, #0x2e8 */
    /* call #0x3dbb60; ABI effects unresolved */
    /* str xzr, [sp, #0x2d8] */
    /* str xzr, [sp, #0x2d0] */
    /* ldr x8, [sp, #0x10] */
    /* sub x27, x29, #0x88 */
    /* cbz x8, #0x138dbcc */
    /* add x8, sp, #0x1a0 */
    /* add x0, x19, #0x88 */
    /* adrp x1, #0x4c37000 */
    /* add x1, x1, #0x9fc */
    /* call #0x4b856c; ABI effects unresolved */
    /* ldr x8, [sp, #0x10] */
    /* ldrsw x8, [x8, #0xd4] */
    /* adrp x9, #0x5cbd000 */
    /* add x9, x9, #0x498 */
    /* ldr x1, [x9, x8, lsl #3] */
    /* add x0, sp, #0x2b0 */
    /* call #0x18aac; ABI effects unresolved */
    /* ldrb w8, [sp, #0x2c7] */
    /* sxtb w9, w8 */
    /* ldr x10, [sp, #0x2b0] */
    /* ldr x11, [sp, #0x2b8] */
    /* cmp w9, #0 */
    /* csel x1, x10, x26, lt */
    /* csel x2, x11, x8, lt */
    /* add x0, sp, #0x1a0 */
    /* call #0x4b97c9c; ABI effects unresolved */
    /* ldp x20, x8, [x0] */
    /* stur x8, [x29, #-0x88] */
    /* ldur x8, [x0, #0xf] */
    /* stur x8, [x27, #7] */
    /* ldrb w23, [x0, #0x17] */
    /* stp xzr, xzr, [x0, #8] */
    /* str xzr, [x0] */
    /* ldrsb w8, [sp, #0x307] */
    /* tbz w8, #0x1f, #0x138db3c */
    /* ldr x0, [sp, #0x2f0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* str x20, [sp, #0x2f0] */
    /* ldur x8, [x29, #-0x88] */
    /* stur x8, [x24, #0x10] */
    /* ldur x8, [x27, #7] */
    /* stur x8, [x24, #0x17] */
    /* strb w23, [sp, #0x307] */
    /* ldrsb w8, [sp, #0x2c7] */
    /* tbz w8, #0x1f, #0x138db64 */
    /* ldr x0, [sp, #0x2b0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x1b7] */
    /* add x23, sp, #0x40 */
    /* tbz w8, #0x1f, #0x138db78 */
    /* ldr x0, [sp, #0x1a0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x20, [sp, #0x10] */
    /* ldr w0, [x20, #0xd4] */
    /* call #0x1343f6c; ABI effects unresolved */
    /* str w0, [sp, #0x2e4] */
    /* ldp x9, x8, [x20, #0xb0] */
    /* cbz x8, #0x138dba4 */
    /* add x10, x8, #8 */
    /* ldxr x11, [x10] */
    /* add x11, x11, #1 */
    /* stxr w12, x11, [x10] */
    /* cbnz w12, #0x138db94 */
    /* ldr x27, [sp, #0x2d8] */
    /* str x9, [sp, #0x2d0] */
    /* str x8, [sp, #0x2d8] */
    /* cbz x27, #0x138dd78 */
    /* add x9, x27, #8 */
    /* ldaxr x8, [x9] */
    /* sub x10, x8, #1 */
    /* stlxr w11, x10, [x9] */
    /* cbnz w11, #0x138dbb8 */
    /* branch b #0x138dd5c */
    /* add x8, sp, #0x1a0 */
    /* add x0, x19, #0x88 */
    /* adrp x1, #0x4c37000 */
    /* add x1, x1, #0x9fc */
    /* call #0x4b856c; ABI effects unresolved */
    /* ldur x8, [x29, #-0x98] */
    /* ldr w8, [x8, #0xd4] */
    /* cmp w8, #2 */
    /* b.eq #0x138dc34 */
    /* cmp w8, #0x12 */
    /* b.eq #0x138dc28 */
    /* cmp w8, #0x13 */
    /* b.ne #0x138dc40 */
    /* adrp x1, #0x530f000 */
    /* add x1, x1, #0x611 */
    /* branch b #0x138dc48 */
    /* cbnz x8, #0x138da98 */
    /* branch b #0x138df08 */
    /* mov w23, #1 */
    /* branch b #0x138d9bc */
    /* cmp x9, #0 */
    /* cset w23, eq */
    /* branch b #0x138d9bc */
    /* adrp x1, #0x530f000 */
    /* add x1, x1, #0x605 */
    /* branch b #0x138dc48 */
    /* adrp x1, #0x530f000 */
    /* add x1, x1, #0x61e */
    /* branch b #0x138dc48 */
    /* adrp x1, #0x530f000 */
    /* add x1, x1, #0x626 */
    /* add x0, sp, #0x2b0 */
    /* call #0x18aac; ABI effects unresolved */
    /* ldrb w8, [sp, #0x2c7] */
    /* sxtb w9, w8 */
    /* ldr x10, [sp, #0x2b0] */
    /* ldr x11, [sp, #0x2b8] */
    /* cmp w9, #0 */
    /* csel x1, x10, x26, lt */
    /* csel x2, x11, x8, lt */
    /* add x0, sp, #0x1a0 */
    /* call #0x4b97c9c; ABI effects unresolved */
    /* ldp x20, x8, [x0] */
    /* stur x8, [x29, #-0x88] */
    /* ldur x8, [x0, #0xf] */
    /* stur x8, [x27, #7] */
    /* ldrb w23, [x0, #0x17] */
    /* stp xzr, xzr, [x0, #8] */
    /* str xzr, [x0] */
    /* ldrsb w8, [sp, #0x307] */
    /* tbz w8, #0x1f, #0x138dca0 */
    /* ldr x0, [sp, #0x2f0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* str x20, [sp, #0x2f0] */
    /* ldur x8, [x29, #-0x88] */
    /* stur x8, [x24, #0x10] */
    /* ldur x8, [x27, #7] */
    /* stur x8, [x24, #0x17] */
    /* strb w23, [sp, #0x307] */
    /* ldrsb w8, [sp, #0x2c7] */
    /* tbz w8, #0x1f, #0x138dcc8 */
    /* ldr x0, [sp, #0x2b0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x1b7] */
    /* add x23, sp, #0x40 */
    /* tbz w8, #0x1f, #0x138dcdc */
    /* ldr x0, [sp, #0x1a0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur x8, [x29, #-0x98] */
    /* ldr w9, [x8, #0xd4] */
    /* cmp w9, #2 */
    /* b.eq #0x138dd0c */
    /* cmp w9, #0x12 */
    /* b.eq #0x138dd04 */
    /* cmp w9, #0x13 */
    /* b.ne #0x138dd14 */
    /* mov w9, #0x4d */
    /* branch b #0x138dd18 */
    /* mov w9, #0x4c */
    /* branch b #0x138dd18 */
    /* mov w9, #0x29 */
    /* branch b #0x138dd18 */
    /* mov w9, #0xa */
    /* str w9, [sp, #0x2e4] */
    /* ldp x9, x8, [x8, #0x98] */
    /* cbz x8, #0x138dd38 */
    /* add x10, x8, #8 */
    /* ldxr x11, [x10] */
    /* add x11, x11, #1 */
    /* stxr w12, x11, [x10] */
    /* cbnz w12, #0x138dd28 */
    /* ldr x27, [sp, #0x2d8] */
    /* str x9, [sp, #0x2d0] */
    /* str x8, [sp, #0x2d8] */
    /* cbz x27, #0x138dd78 */
    /* add x9, x27, #8 */
    /* ldaxr x8, [x9] */
    /* sub x10, x8, #1 */
    /* stlxr w11, x10, [x9] */
    /* cbnz w11, #0x138dd4c */
    /* cbnz x8, #0x138dd78 */
    /* ldr x8, [x27] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x27 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x27 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr w8, [sp, #0x2e4] */
    /* str w8, [sp, #0x2e8] */
    /* ldr x8, [sp, #0x40] */
    /* str x8, [sp, #0x328] */
    /* add x8, sp, #0x1a0 */
    /* add x0, x19, #0x88 */
    /* adrp x1, #0x4c37000 */
    /* add x1, x1, #0xa14 */
    /* call #0x4b856c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x31f] */
    /* tbz w8, #0x1f, #0x138ddac */
    /* ldr x0, [sp, #0x308] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr q0, [sp, #0x1a0] */
    /* stur q0, [x24, #0x20] */
    /* ldr x8, [sp, #0x1b0] */
    /* stur x8, [x24, #0x30] */
    /* add x0, x24, #0x80 */
    /* adrp x1, #0x530c000 */
    /* add x1, x1, #0x9f9 */
    /* call #0x4b97cc0; ABI effects unresolved */
    /* add x0, x24, #0x68 */
    /* add x1, x23, #0x10 */
    /* call #0x4b97d5c; ABI effects unresolved */
    /* ldr w8, [sp, #0x48] */
    /* str w8, [sp, #0x330] */
    /* add x0, x24, #0x50 */
    /* add x1, sp, #0x180 */
    /* call #0x4b97d5c; ABI effects unresolved */
    /* ldr w8, [sp, #0x2e4] */
    /* cmp w8, #0x4f */
    /* b.eq #0x138de0c */
    /* add x1, sp, #0x2e4 */
    /* adrp x0, #0x62d8000 */
    /* add x0, x0, #0xd78 */
    /* call #0x31b1ec; ABI effects unresolved */
    /* cbz x0, #0x138df88 */
    /* sub x0, x29, #0xb0 */
    /* add x1, sp, #0x2d0 */
    /* call #0x2a6d1c; ABI effects unresolved */
    /* str xzr, [sp, #0x2b8] */
    /* str xzr, [sp, #0x2b0] */
    /* str xzr, [sp, #0x2c0] */
    /* add x0, sp, #0x2b0 */
    /* sub x1, x29, #0xb0 */
    /* mov w2, #3 */
    /* mov w3, #0 */
    /* call #0x4183c98; ABI effects unresolved */
    /* ldr x8, [sp, #8] */
    /* add x0, x8, #0x1f0 */
    /* mov w1, #0 */
    /* call #0x1355ba0; ABI effects unresolved */
    /* ldr x20, [sp, #0x2b0] */
    /* ldr x23, [sp, #0x2b8] */
    /* cmp x20, x23 */
    /* b.eq #0x138de74 */
    /* mov x27, x0 */
    /* ldr x0, [x20] */
    /* mov x1, x27 */
    /* call #0x4183adc; ABI effects unresolved */
    /* add x20, x20, #0x10 */
    /* cmp x20, x23 */
    /* b.ne #0x138de5c */
    /* add x0, sp, #0x2b0 */
    /* call #0x1355c30; ABI effects unresolved */
    /* add x0, sp, #0x1a0 */
    /* add x1, sp, #0x2b0 */
    /* add x2, sp, #0x2e8 */
    /* call #0x137f758; ABI effects unresolved */
    /* add x0, sp, #0x28 */
    /* add x1, sp, #0x1a0 */
    /* call #0x138e8d0; ABI effects unresolved */
    /* add x0, x25, #0x18 */
    /* call #0x3dbc64; ABI effects unresolved */
    /* stur x25, [x29, #-0x88] */
    /* sub x0, x29, #0x88 */
    /* call #0x57da0; ABI effects unresolved */
    /* str x26, [sp, #0x1a0] */
    /* add x0, sp, #0x1a0 */
    /* call #0x57da0; ABI effects unresolved */
    /* ldr x27, [sp, #0x2d8] */
    /* cbz x27, #0x138def0 */
    /* add x8, x27, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x138dec4 */
    /* cbnz x9, #0x138def0 */
    /* ldr x8, [x27] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x27 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x27 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x0, sp, #0x2e8 */
    /* call #0x3dbc64; ABI effects unresolved */
    /* sub x8, x29, #0xb0 */
    /* str x8, [sp, #0x1a0] */
    /* add x0, sp, #0x1a0 */
    /* call #0x57da0; ABI effects unresolved */
    /* ldur x27, [x29, #-0x90] */
    /* cbz x27, #0x138df40 */
    /* add x8, x27, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x138df14 */
    /* cbnz x9, #0x138df40 */
    /* ldr x8, [x27] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x27 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x27 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x27, [sp, #0x18] */
    /* cbz x27, #0x138df78 */
    /* add x8, x27, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x138df4c */
    /* cbnz x9, #0x138df78 */
    /* ldr x8, [x27] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x27 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x27 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x22, x22, #0x10 */
    /* cmp x22, x21 */
    /* b.ne #0x138d978 */
    /* branch b #0x138e10c */
    /* ldr x27, [sp, #0x2d0] */
    /* add x0, sp, #0x1a0 */
    /* adrp x1, #0x52fa000 */
    /* add x1, x1, #0x2a1 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x1, sp, #0x1a0 */
    /* mov x0, x27 */
    /* mov w2, #0 */
    /* call #0x41807f8; ABI effects unresolved */
    /* add x8, sp, #0x2b0 */
    /* call #0x1a198; ABI effects unresolved */
    /* sub x0, x29, #0xb0 */
    /* add x1, sp, #0x2b0 */
    /* call #0x20e888; ABI effects unresolved */
    /* ldr x27, [sp, #0x2b8] */
    /* cbz x27, #0x138dff8 */
    /* add x8, x27, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x138dfcc */
    /* cbnz x9, #0x138dff8 */
    /* ldr x8, [x27] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x27 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x27 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x1b7] */
    /* tbz w8, #0x1f, #0x138e008 */
    /* ldr x0, [sp, #0x1a0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x27, [sp, #0x2d0] */
    /* add x0, sp, #0x1a0 */
    /* adrp x1, #0x52fa000 */
    /* add x1, x1, #0x291 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x1, sp, #0x1a0 */
    /* mov x0, x27 */
    /* mov w2, #0 */
    /* call #0x41807f8; ABI effects unresolved */
    /* add x8, sp, #0x2b0 */
    /* call #0x1a198; ABI effects unresolved */
    /* sub x0, x29, #0xb0 */
    /* add x1, sp, #0x2b0 */
    /* call #0x20e888; ABI effects unresolved */
    /* ldr x27, [sp, #0x2b8] */
    /* cbz x27, #0x138e078 */
    /* add x8, x27, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x138e04c */
    /* cbnz x9, #0x138e078 */
    /* ldr x8, [x27] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x27 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x27 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x1b7] */
    /* tbz w8, #0x1f, #0x138e088 */
    /* ldr x0, [sp, #0x1a0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x27, [sp, #0x2d0] */
    /* add x0, sp, #0x1a0 */
    /* adrp x1, #0x520e000 */
    /* add x1, x1, #0xf6 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x1, sp, #0x1a0 */
    /* mov x0, x27 */
    /* mov w2, #0 */
    /* call #0x41807f8; ABI effects unresolved */
    /* add x8, sp, #0x2b0 */
    /* call #0x1a198; ABI effects unresolved */
    /* sub x0, x29, #0xb0 */
    /* add x1, sp, #0x2b0 */
    /* call #0x20e888; ABI effects unresolved */
    /* ldr x27, [sp, #0x2b8] */
    /* cbz x27, #0x138e0f8 */
    /* add x8, x27, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x138e0cc */
    /* cbnz x9, #0x138e0f8 */
    /* ldr x8, [x27] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x27 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x27 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x1b7] */
    /* tbz w8, #0x1f, #0x138de18 */
    /* ldr x0, [sp, #0x1a0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x138de18 */
    /* stp xzr, xzr, [x29, #-0x98] */
    /* ldr x0, [x19, #0x60] */
    /* cbz x0, #0x138e154 */
    /* call #0x4b98098; ABI effects unresolved */
    /* mov x22, x0 */
    /* stur x0, [x29, #-0x90] */
    /* cbz x0, #0x138e158 */
    /* ldr x0, [x19, #0x58] */
    /* stur x0, [x29, #-0x98] */
    /* cbz x0, #0x138e158 */
    /* add x2, sp, #0x28 */
    /* add x3, sp, #0x40 */
    /* add x4, x19, #0x98 */
    /* add x6, x19, #0x88 */
    /* mov x1, x19 */
    /* ldp x5, x7, [sp] */
    /* call #0x1354ad4; ABI effects unresolved */
    /* branch b #0x138e30c */
    /* mov x22, #0 */
    /* adrp x1, #0x530c000 */
    /* add x1, x1, #0x2fb */
    /* add x0, sp, #0x2e8 */
    /* call #0x18aac; ABI effects unresolved */
    /* call #0x47f9f58; ABI effects unresolved */
    /* fmov d8, d0 */
    /* ldr d9, [x19, #0xc8] */
    /* ldrsb w8, [sp, #0x197] */
    /* tbnz w8, #0x1f, #0x138e190 */
    /* ldr q0, [sp, #0x180] */
    /* stur q0, [x29, #-0xb0] */
    /* ldr x8, [sp, #0x190] */
    /* stur x8, [x29, #-0xa0] */
    /* branch b #0x138e19c */
    /* ldp x1, x2, [sp, #0x180] */
    /* sub x0, x29, #0xb0 */
    /* call #0x23268; ABI effects unresolved */
    /* add x20, sp, #0x2e8 */
    /* ldrsb w8, [sp, #0x2ff] */
    /* tbnz w8, #0x1f, #0x138e1bc */
    /* ldr q0, [x20] */
    /* str q0, [sp, #0x2b0] */
    /* ldr x8, [sp, #0x2f8] */
    /* str x8, [sp, #0x2c0] */
    /* branch b #0x138e1cc */
    /* ldr x1, [sp, #0x2e8] */
    /* ldr x2, [sp, #0x2f0] */
    /* add x0, sp, #0x2b0 */
    /* call #0x23268; ABI effects unresolved */
    /* fsub d0, d8, d9 */
    /* adrp x8, #0x4bcd000 */
    /* ldr d1, [x8, #0x7c0] */
    /* fmul d0, d0, d1 */
    /* add x0, sp, #0x1a0 */
    /* sub x2, x29, #0xb0 */
    /* add x3, sp, #0x2b0 */
    /* mov w1, #0xb */
    /* call #0x13641c0; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x2c7] */
    /* tbz w8, #0x1f, #0x138e200 */
    /* ldr x0, [sp, #0x2b0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x99] */
    /* tbz w8, #0x1f, #0x138e210 */
    /* ldur x0, [x29, #-0xb0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x1, sp, #0x1a0 */
    /* mov x0, x19 */
    /* call #0x134ac48; ABI effects unresolved */
    /* adrp x8, #0x6116000 */
    /* ldr x0, [x8, #0xef8] */
    /* and w8, w0, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0x138e260 */
    /* and x8, x0, #0xfe00 */
    /* cbz x8, #0x138e260 */
    /* adrp x8, #0x6116000 */
    /* ldr x1, [x8, #0xf00] */
    /* adrp x3, #0x530f000 */
    /* add x3, x3, #0x581 */
    /* add x6, sp, #0x10 */
    /* mov w2, #2 */
    /* mov w4, #0x40 */
    /* mov x5, #0 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x2ff] */
    /* tbnz w8, #0x1f, #0x138e27c */
    /* ldr q0, [x20] */
    /* str q0, [sp, #0x10] */
    /* ldr x8, [sp, #0x2f8] */
    /* str x8, [sp, #0x20] */
    /* branch b #0x138e28c */
    /* ldr x1, [sp, #0x2e8] */
    /* ldr x2, [sp, #0x2f0] */
    /* add x0, sp, #0x10 */
    /* call #0x23268; ABI effects unresolved */
    /* add x0, x19, #0xf0 */
    /* add x1, sp, #0x10 */
    /* call #0x227e08; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x27] */
    /* tbz w8, #0x1f, #0x138e2a8 */
    /* ldr x0, [sp, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x227] */
    /* tbz w8, #0x1f, #0x138e2b8 */
    /* ldr x0, [sp, #0x210] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x20f] */
    /* tbz w8, #0x1f, #0x138e2c8 */
    /* ldr x0, [sp, #0x1f8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x1f7] */
    /* tbz w8, #0x1f, #0x138e2d8 */
    /* ldr x0, [sp, #0x1e0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x1df] */
    /* tbz w8, #0x1f, #0x138e2e8 */
    /* ldr x0, [sp, #0x1c8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x1b7] */
    /* tbz w8, #0x1f, #0x138e2f8 */
    /* ldr x0, [sp, #0x1a0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x2ff] */
    /* tbz w8, #0x1f, #0x138e308 */
    /* ldr x0, [sp, #0x2e8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cbz x22, #0x138e33c */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x138e310 */
    /* cbnz x9, #0x138e33c */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x8, sp, #0x28 */
    /* str x8, [sp, #0x1a0] */
    /* add x0, sp, #0x1a0 */
    /* call #0x136c6ec; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x67] */
    /* tbz w8, #0x1f, #0x138e35c */
    /* ldr x0, [sp, #0x50] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x78 */
    /* call #0x3dbc64; ABI effects unresolved */
    /* ldr x19, [sp, #0x178] */
    /* cbz x19, #0x138e39c */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x138e370 */
    /* cbnz x9, #0x138e39c */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x197] */
    /* tbz w8, #0x1f, #0x138e3ac */
    /* ldr x0, [sp, #0x180] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur x8, [x29, #-0x78] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x138e3e8 */
    /* add sp, sp, #0x430 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* ldp x26, x25, [sp, #0x20] */
    /* ldp x28, x27, [sp, #0x10] */
    /* ldp d9, d8, [sp], #0x70 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* branch b #0x138e448 */
    /* mov x19, x0 */
    /* branch b #0x138e434 */
    /* branch b #0x138e450 */
    /* mov x19, x0 */
    /* branch b #0x138e5c8 */
    /* branch b #0x138e450 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x27] */
    /* tbz w8, #0x1f, #0x138e46c */
    /* ldr x0, [sp, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x138e46c */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x2c7] */
    /* tbz w8, #0x1f, #0x138e434 */
    /* ldr x0, [sp, #0x2b0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x99] */
    /* tbz w8, #0x1f, #0x138e474 */
    /* ldur x0, [x29, #-0xb0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x138e474 */
    /* mov x19, x0 */
    /* branch b #0x138e484 */
    /* mov x19, x0 */
    /* branch b #0x138e5a8 */
    /* mov x19, x0 */
    /* branch b #0x138e5b0 */
    /* mov x19, x0 */
    /* branch b #0x138e474 */
    /* mov x19, x0 */
    /* add x0, sp, #0x1a0 */
    /* call #0x134afe8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x2ff] */
    /* tbz w8, #0x1f, #0x138e484 */
    /* ldr x0, [sp, #0x2e8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* sub x0, x29, #0x98 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x138e588 */
    /* branch b #0x138e4a0 */
    /* branch b #0x138e53c */
    /* branch b #0x138e4a0 */
    /* branch b #0x138e53c */
    /* mov x19, x0 */
    /* add x0, sp, #0x2b0 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x138e4ec */
    /* branch b #0x138e53c */
    /* branch b #0x138e4d0 */
    /* branch b #0x138e4e8 */
    /* branch b #0x138e53c */
    /* branch b #0x138e4e8 */
    /* branch b #0x138e4e8 */
    /* branch b #0x138e4e8 */
    /* branch b #0x138e53c */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x2c7] */
    /* tbz w8, #0x1f, #0x138e4ec */
    /* ldr x0, [sp, #0x2b0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x138e4ec */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x1b7] */
    /* tbz w8, #0x1f, #0x138e558 */
    /* ldr x0, [sp, #0x1a0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x138e558 */
    /* branch b #0x138e53c */
    /* mov x19, x0 */
    /* add x0, sp, #0x1a0 */
    /* call #0x136c790; ABI effects unresolved */
    /* branch b #0x138e548 */
    /* branch b #0x138e544 */
    /* mov x19, x0 */
    /* branch b #0x138e568 */
    /* branch b #0x138e53c */
    /* branch b #0x138e544 */
    /* branch b #0x138e544 */
    /* mov x19, x0 */
    /* branch b #0x138e588 */
    /* mov x19, x0 */
    /* branch b #0x138e580 */
    /* mov x19, x0 */
    /* branch b #0x138e558 */
    /* mov x19, x0 */
    /* add x8, sp, #0x2b0 */
    /* str x8, [sp, #0x1a0] */
    /* add x0, sp, #0x1a0 */
    /* call #0x57da0; ABI effects unresolved */
    /* add x0, sp, #0x2d0 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x2e8 */
    /* call #0x3dbc64; ABI effects unresolved */
    /* sub x8, x29, #0xb0 */
    /* str x8, [sp, #0x1a0] */
    /* add x0, sp, #0x1a0 */
    /* call #0x57da0; ABI effects unresolved */
    /* sub x0, x29, #0x98 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x10 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x8, sp, #0x28 */
    /* str x8, [sp, #0x1a0] */
    /* add x0, sp, #0x1a0 */
    /* call #0x136c6ec; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x67] */
    /* tbz w8, #0x1f, #0x138e5a8 */
    /* ldr x0, [sp, #0x50] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x78 */
    /* call #0x3dbc64; ABI effects unresolved */
    /* add x0, sp, #0x170 */
    /* call #0x1df28; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x197] */
    /* tbz w8, #0x1f, #0x138e5c8 */
    /* ldr x0, [sp, #0x180] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
