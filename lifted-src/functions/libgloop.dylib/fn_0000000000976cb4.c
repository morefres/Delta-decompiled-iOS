/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_976cb4 start_va=0x976cb4 image_relative=0x976cb4 bytes=2228 */
void function_976cb4__at_976cb4(void) {
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* sub sp, sp, #0x3a0 */
    /* stp x6, x7, [sp, #0x148] */
    /* stp x4, x5, [sp, #0x138] */
    /* str w3, [sp, #0x160] */
    /* str w1, [sp, #0x134] */
    /* mov x19, x0 */
    /* ldr x20, [x29, #0x50] */
    /* adrp x8, #0xe68000 */
    /* ldr x8, [x8, #0xe0] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x68] */
    /* str xzr, [sp, #0x178] */
    /* ldr x8, [x0, #8] */
    /* str x8, [sp, #0x128] */
    /* str wzr, [sp, #0x170] */
    /* str wzr, [sp, #0x16c] */
    /* str w2, [sp, #0x15c] */
    /* cmp w2, #1 */
    /* b.ne #0x976d40 */
    /* mov x0, x19 */
    /* call #0x948838; ABI effects unresolved */
    /* str w0, [sp, #0x168] */
    /* cbz x20, #0x976d4c */
    /* ldr x8, [x20, #0x10] */
    /* str x8, [sp, #0x120] */
    /* ldr x8, [x19, #0xc60] */
    /* cbnz x8, #0x976dcc */
    /* branch b #0x976d58 */
    /* mov w0, #0x4000 */
    /* str w0, [sp, #0x168] */
    /* cbnz x20, #0x976d2c */
    /* str xzr, [sp, #0x120] */
    /* ldr x8, [x19, #0xc60] */
    /* cbnz x8, #0x976dcc */
    /* ldr w8, [sp, #0x160] */
    /* cbz w8, #0x976da8 */
    /* ldr w8, [sp, #0x15c] */
    /* cmp w8, #0 */
    /* cset w28, eq */
    /* mov w8, #0xc78 */
    /* mov w9, #0xc70 */
    /* csel x8, x9, x8, eq */
    /* add x8, x19, x8 */
    /* str x8, [sp, #0xe0] */
    /* ldr x10, [x8] */
    /* mov w8, #0xc88 */
    /* mov w9, #0xc80 */
    /* csel x23, x9, x8, eq */
    /* mov w8, #0x58 */
    /* mov w9, #0x50 */
    /* csel x8, x9, x8, eq */
    /* cbz x10, #0x9774f0 */
    /* str x10, [sp, #0xd0] */
    /* branch b #0x976e08 */
    /* ldr x8, [x19, #0x18] */
    /* ldr x8, [x8, #0xd8] */
    /* ldrb w8, [x8, #0x50] */
    /* adrp x9, #0xe95000 */
    /* add x9, x9, #0xb8 */
    /* adrp x10, #0xe95000 */
    /* add x10, x10, #0x3c0 */
    /* tst w8, #8 */
    /* csel x8, x10, x9, eq */
    /* str x8, [sp, #0xd0] */
    /* ldr w8, [sp, #0x15c] */
    /* cmp w8, #0 */
    /* cset w28, eq */
    /* mov w8, #0xc78 */
    /* mov w9, #0xc70 */
    /* csel x8, x9, x8, eq */
    /* add x8, x19, x8 */
    /* str x8, [sp, #0xe0] */
    /* mov w8, #0xc88 */
    /* mov w9, #0xc80 */
    /* csel x23, x9, x8, eq */
    /* mov w8, #0x58 */
    /* mov w9, #0x50 */
    /* csel x8, x9, x8, eq */
    /* add x22, sp, #0x2c0 */
    /* add x20, sp, #0x1d0 */
    /* ldr x8, [x19, x8] */
    /* str x8, [sp, #0x118] */
    /* adrp x0, #0xc87000 */
    /* add x0, x0, #0x257 */
    /* add x8, sp, #0x1d0 */
    /* add x1, x19, #0x9b0 */
    /* call #0xa55a58; ABI effects unresolved */
    /* ldp q0, q1, [sp, #0x1d0] */
    /* stp q0, q1, [x20, #0xf0] */
    /* ldr x8, [x20, #0x20] */
    /* str x8, [x20, #0x110] */
    /* add x21, sp, #0x2c0 */
    /* adrp x0, #0xc87000 */
    /* add x0, x0, #0x18b */
    /* add x8, sp, #0x1d0 */
    /* add x1, x19, #0x9b8 */
    /* call #0xa54f84; ABI effects unresolved */
    /* ldp q0, q1, [sp, #0x1d0] */
    /* stur q0, [x22, #0x28] */
    /* stur q1, [x22, #0x38] */
    /* ldr x8, [x20, #0x20] */
    /* str x8, [x22, #0x48] */
    /* cbz w28, #0x976ef4 */
    /* adrp x0, #0xc8a000 */
    /* add x0, x0, #0xa5a */
    /* add x8, sp, #0x1d0 */
    /* add x1, x19, #0xc98 */
    /* call #0xa55a58; ABI effects unresolved */
    /* ldp q0, q1, [sp, #0x1d0] */
    /* stp q0, q1, [x21, #0x50] */
    /* ldr x8, [x20, #0x20] */
    /* stur x8, [x21, #0x70] */
    /* adrp x0, #0xc87000 */
    /* add x0, x0, #0x118 */
    /* add x8, sp, #0x1d0 */
    /* add x1, x19, #0xca0 */
    /* call #0xa54b2c; ABI effects unresolved */
    /* ldp q0, q1, [sp, #0x1d0] */
    /* stur q0, [x21, #0x78] */
    /* stur q1, [x21, #0x88] */
    /* ldr x8, [x20, #0x20] */
    /* stur x8, [x21, #0x98] */
    /* add x8, sp, #0x1d0 */
    /* call #0xa5673c; ABI effects unresolved */
    /* ldp q0, q1, [sp, #0x1d0] */
    /* stp q0, q1, [x21, #0xa0] */
    /* ldr x8, [x20, #0x20] */
    /* stur x8, [x21, #0xc0] */
    /* ldr w8, [x19, #0x160] */
    /* ubfx w8, w8, #8, #1 */
    /* str w8, [sp, #0x174] */
    /* ldr w9, [x19, #0x578] */
    /* tbz w9, #0, #0x976eec */
    /* mov w10, #1 */
    /* str w10, [sp, #0x170] */
    /* tbnz w9, #2, #0x976f78 */
    /* branch b #0x976f80 */
    /* adrp x0, #0xc8a000 */
    /* add x0, x0, #0xa6a */
    /* add x8, sp, #0x1d0 */
    /* add x1, x19, #0xcf8 */
    /* call #0xa55a58; ABI effects unresolved */
    /* ldp q0, q1, [sp, #0x1d0] */
    /* stp q0, q1, [x21, #0x50] */
    /* ldr x8, [x20, #0x20] */
    /* stur x8, [x21, #0x70] */
    /* adrp x0, #0xc8a000 */
    /* add x0, x0, #0xa78 */
    /* add x8, sp, #0x1d0 */
    /* add x1, x19, #0xd00 */
    /* call #0xa55a58; ABI effects unresolved */
    /* ldp q0, q1, [sp, #0x1d0] */
    /* stur q0, [x21, #0x78] */
    /* stur q1, [x21, #0x88] */
    /* ldr x8, [x20, #0x20] */
    /* stur x8, [x21, #0x98] */
    /* add x8, sp, #0x1d0 */
    /* call #0xa5673c; ABI effects unresolved */
    /* ldp q0, q1, [sp, #0x1d0] */
    /* stp q0, q1, [x21, #0xa0] */
    /* ldr x8, [x20, #0x20] */
    /* stur x8, [x21, #0xc0] */
    /* ldr w8, [x19, #0x160] */
    /* ubfx w8, w8, #0xa, #1 */
    /* str w8, [sp, #0x174] */
    /* ldr w9, [x19, #0x578] */
    /* tbz w9, #1, #0x976f74 */
    /* mov w10, #1 */
    /* str w10, [sp, #0x170] */
    /* tbz w9, #3, #0x976f80 */
    /* mov w9, #1 */
    /* str w9, [sp, #0x16c] */
    /* add x27, sp, #0x1d0 */
    /* cbz w8, #0x976fb0 */
    /* add x27, x27, #0x28 */
    /* adrp x0, #0xc8a000 */
    /* add x0, x0, #0xa83 */
    /* add x8, sp, #0x180 */
    /* add x1, sp, #0x174 */
    /* call #0xa54b2c; ABI effects unresolved */
    /* ldp q0, q1, [sp, #0x180] */
    /* stp q0, q1, [sp, #0x1d0] */
    /* ldr x8, [sp, #0x1a0] */
    /* str x8, [x20, #0x20] */
    /* ldr w8, [sp, #0x170] */
    /* cbz w8, #0x976fe4 */
    /* add x20, x27, #0x28 */
    /* adrp x0, #0xc8a000 */
    /* add x0, x0, #0xa8b */
    /* add x8, sp, #0x180 */
    /* add x1, sp, #0x170 */
    /* call #0xa54b2c; ABI effects unresolved */
    /* ldp q0, q1, [sp, #0x180] */
    /* stp q0, q1, [x27] */
    /* ldr x8, [sp, #0x1a0] */
    /* str x8, [x27, #0x20] */
    /* mov x27, x20 */
    /* ldr w8, [sp, #0x16c] */
    /* cbz w8, #0x977018 */
    /* add x20, x27, #0x28 */
    /* adrp x0, #0xc8a000 */
    /* add x0, x0, #0xa96 */
    /* add x8, sp, #0x180 */
    /* add x1, sp, #0x16c */
    /* call #0xa54b2c; ABI effects unresolved */
    /* ldp q0, q1, [sp, #0x180] */
    /* ldr x8, [sp, #0x1a0] */
    /* str x8, [x27, #0x20] */
    /* stp q0, q1, [x27] */
    /* mov x27, x20 */
    /* add x20, sp, #0x180 */
    /* cbz w28, #0x977048 */
    /* ldr x8, [x19, #0x900] */
    /* cbz x8, #0x977048 */
    /* ldrb w8, [x8, #0x358] */
    /* sub w9, w8, #1 */
    /* cmp w9, #3 */
    /* b.hi #0x977048 */
    /* mov w9, #0x100 */
    /* lsl w8, w9, w8 */
    /* str w8, [sp, #0x168] */
    /* branch b #0x977054 */
    /* ldr w8, [sp, #0x168] */
    /* cmp w8, #4, lsl #12 */
    /* b.eq #0x977080 */
    /* add x21, x27, #0x28 */
    /* adrp x0, #0xc8a000 */
    /* add x0, x0, #0xa9e */
    /* add x8, sp, #0x180 */
    /* add x1, sp, #0x168 */
    /* call #0xa54f84; ABI effects unresolved */
    /* ldp q0, q1, [sp, #0x180] */
    /* ldr x8, [sp, #0x1a0] */
    /* str x8, [x27, #0x20] */
    /* stp q0, q1, [x27] */
    /* mov x27, x21 */
    /* add x8, x20, #0x10 */
    /* str x8, [sp, #0xe8] */
    /* add x8, x20, #0x20 */
    /* str x8, [sp, #0xd8] */
    /* ldr w8, [x19, #0x78] */
    /* cmp w8, #0 */
    /* eor w9, w28, #1 */
    /* csinc w9, w9, wzr, ne */
    /* str x23, [sp, #0xc8] */
    /* tbnz w9, #0, #0x9770e4 */
    /* ldr w8, [sp, #0x160] */
    /* sub w8, w8, #1 */
    /* cmp w8, #2 */
    /* b.hs #0x97714c */
    /* ldr w9, [x19, #0xb18] */
    /* ldr w8, [x19, #0x1544] */
    /* cmp w9, #2 */
    /* b.ne #0x9770d8 */
    /* ldr x9, [x19, #0x900] */
    /* ldr w9, [x9, #0x344] */
    /* cmp w8, w9 */
    /* csel w8, w8, w9, lo */
    /* str w8, [sp, #0x164] */
    /* cbnz w8, #0x977120 */
    /* branch b #0x97714c */
    /* ldr w9, [sp, #0x15c] */
    /* cmp w9, #1 */
    /* b.ne #0x97714c */
    /* ldr w9, [sp, #0x160] */
    /* cmp w9, #1 */
    /* b.ne #0x97714c */
    /* cbnz w8, #0x97714c */
    /* ldr x8, [x19, #0x900] */
    /* ldr w8, [x8, #0x344] */
    /* cbnz w8, #0x97711c */
    /* ldr x8, [x19, #0x908] */
    /* cbz x8, #0x977554 */
    /* ldr w8, [x8, #0x344] */
    /* cbz w8, #0x977554 */
    /* str w8, [sp, #0x164] */
    /* add x20, x27, #0x28 */
    /* adrp x0, #0xc86000 */
    /* add x0, x0, #0x4b9 */
    /* add x8, sp, #0x180 */
    /* add x1, sp, #0x164 */
    /* call #0xa54f84; ABI effects unresolved */
    /* ldp q0, q1, [sp, #0x180] */
    /* ldr x8, [sp, #0x1a0] */
    /* str x8, [x27, #0x20] */
    /* stp q0, q1, [x27] */
    /* mov x27, x20 */
    /* ldr x8, [x29, #0x58] */
    /* str x8, [sp, #0x110] */
    /* ldr x8, [x29, #0x48] */
    /* str x8, [sp, #0x108] */
    /* ldr w8, [x29, #0x40] */
    /* str w8, [sp, #0x104] */
    /* ldr x8, [x29, #0x38] */
    /* str x8, [sp, #0xf8] */
    /* ldr x8, [x29, #0x30] */
    /* str x8, [sp, #0xf0] */
    /* ldp x22, x23, [x29, #0x20] */
    /* ldp x26, x25, [x29, #0x10] */
    /* add x21, sp, #0x180 */
    /* add x8, sp, #0x180 */
    /* call #0xa5673c; ABI effects unresolved */
    /* ldp q0, q1, [sp, #0x180] */
    /* ldr x8, [sp, #0x1a0] */
    /* str x8, [x27, #0x20] */
    /* stp q0, q1, [x27] */
    /* ldr x24, [sp, #0xd0] */
    /* mov x20, x28 */
    /* cbz w28, #0x9771d4 */
    /* branch b #0x977218 */
    /* ldr x8, [sp, #0xe0] */
    /* ldr x8, [x8] */
    /* mov w27, #0x142 */
    /* mov w28, #0x5a4 */
    /* cmp x8, x24 */
    /* b.eq #0x977484 */
    /* cbz x8, #0x977484 */
    /* mov x24, x8 */
    /* mov x28, x20 */
    /* mov x20, x28 */
    /* cbnz w28, #0x977218 */
    /* mov x27, #0 */
    /* ldr w8, [sp, #0x160] */
    /* cbz w8, #0x977210 */
    /* ldr x8, [x19, #0x18] */
    /* ldr x8, [x8, #0xd8] */
    /* ldr w8, [x8, #0x50] */
    /* mov x0, x27 */
    /* tbz w8, #3, #0x977278 */
    /* mov x0, x19 */
    /* mov w1, #2 */
    /* call #0x9769b4; ABI effects unresolved */
    /* mov x28, x0 */
    /* mov x27, #0 */
    /* mov x0, #0 */
    /* branch b #0x977278 */
    /* mov x0, x27 */
    /* branch b #0x977278 */
    /* mov w28, #0 */
    /* ldr x27, [x19, #0xc90] */
    /* ldr x8, [x19, #0x18] */
    /* ldr x8, [x8, #0xd8] */
    /* ldr w8, [x8, #0x50] */
    /* ldr w9, [sp, #0x160] */
    /* cbz w9, #0x977254 */
    /* tbz w8, #3, #0x977254 */
    /* mov x0, x19 */
    /* mov w1, #1 */
    /* call #0x9769b4; ABI effects unresolved */
    /* mov x28, x0 */
    /* ldr x8, [x19, #0x18] */
    /* ldr x8, [x8, #0xd8] */
    /* ldr w8, [x8, #0x50] */
    /* tbnz w8, #3, #0x977268 */
    /* call #0x9bd3c4; ABI effects unresolved */
    /* call #0x9b879c; ABI effects unresolved */
    /* cbnz x0, #0x977274 */
    /* branch b #0x977478 */
    /* call #0x9bc4a0; ABI effects unresolved */
    /* call #0x9b879c; ABI effects unresolved */
    /* cbz x0, #0x977478 */
    /* str x0, [x19, #0xc90] */
    /* adrp x8, #0xe95000 */
    /* add x8, x8, #0x68 */
    /* ldr q0, [x8] */
    /* str q0, [sp, #0x180] */
    /* ldr x8, [x19, #0x4f8] */
    /* cbz x8, #0x9772b0 */
    /* adrp x8, #0xe95000 */
    /* add x8, x8, #0x78 */
    /* ldr q0, [x8] */
    /* ldr x8, [sp, #0xe8] */
    /* str q0, [x8] */
    /* ldr x10, [sp, #0xd8] */
    /* mov w8, #2 */
    /* branch b #0x9772b8 */
    /* ldr x10, [sp, #0xe8] */
    /* mov w8, #1 */
    /* add x9, x8, #1 */
    /* adrp x12, #0xe95000 */
    /* add x12, x12, #0x88 */
    /* ldr q0, [x12] */
    /* str q0, [x10] */
    /* ldr x10, [x19, #0xce8] */
    /* cbz x10, #0x9772e8 */
    /* adrp x10, #0xe95000 */
    /* add x10, x10, #0x98 */
    /* ldr q0, [x10] */
    /* str q0, [x21, x9, lsl #4] */
    /* add x9, x8, #2 */
    /* add x8, x21, x9, lsl #4 */
    /* stp xzr, xzr, [x8] */
    /* ldr x9, [x24] */
    /* ldr x10, [sp, #0x128] */
    /* ldr x8, [x10] */
    /* ldr x1, [x10, #0x470] */
    /* ldr w3, [x19, #0x78] */
    /* ldr x10, [x19, #0xc68] */
    /* stp xzr, xzr, [sp, #0x80] */
    /* add x12, sp, #0x178 */
    /* stp x10, x12, [sp, #0xb0] */
    /* stp x21, x19, [sp, #0xa0] */
    /* add x10, sp, #0x2c0 */
    /* str x10, [sp, #0x98] */
    /* add x10, sp, #0x1d0 */
    /* str x10, [sp, #0x90] */
    /* ldp x10, x11, [sp, #0x110] */
    /* stp x11, x0, [sp, #0x70] */
    /* stp x10, x27, [sp, #0x60] */
    /* ldr x11, [sp, #0x120] */
    /* ldr x10, [sp, #0x108] */
    /* stp x10, x11, [sp, #0x50] */
    /* ldr w10, [sp, #0x104] */
    /* str w10, [sp, #0x48] */
    /* ldp x10, x11, [sp, #0xf0] */
    /* stp x10, x11, [sp, #0x38] */
    /* stp x22, x23, [sp, #0x28] */
    /* stp x26, x25, [sp, #0x18] */
    /* ldp x10, x11, [sp, #0x148] */
    /* stp x10, x11, [sp, #8] */
    /* ldp x7, x10, [sp, #0x138] */
    /* str x10, [sp] */
    /* mov x0, x8 */
    /* ldr w2, [sp, #0x134] */
    /* ldr w4, [sp, #0x15c] */
    /* ldr w5, [sp, #0x160] */
    /* mov x6, x28 */
    /* call x9; ABI effects unresolved */
    /* mov x28, x0 */
    /* mov x0, x27 */
    /* call #0x9b87a8; ABI effects unresolved */
    /* cmn w28, #1 */
    /* b.eq #0x9771a8 */
    /* cmn w28, #2 */
    /* b.eq #0x977464 */
    /* cmp w28, #1 */
    /* b.ne #0x977470 */
    /* ldr x8, [x19, #0x18] */
    /* ldr x8, [x8, #0xd8] */
    /* ldrb w8, [x8, #0x50] */
    /* tst w8, #8 */
    /* csinc w8, w20, wzr, ne */
    /* ldr x22, [sp, #0xc8] */
    /* tbnz w8, #0, #0x9773d0 */
    /* ldr x8, [x19, #0x4f0] */
    /* ldr x0, [x8, #0x120] */
    /* call #0x938eac; ABI effects unresolved */
    /* cbnz x0, #0x9773ec */
    /* ldr x8, [sp, #0xe0] */
    /* ldr x8, [x8] */
    /* cbz x8, #0x9773ec */
    /* ldr x8, [x8, #8] */
    /* ldr x0, [x19, x22] */
    /* call x8; ABI effects unresolved */
    /* cbz w0, #0x977524 */
    /* ldr x8, [sp, #0x178] */
    /* str x8, [x19, x22] */
    /* ldr x8, [sp, #0xe0] */
    /* str x24, [x8] */
    /* cmp w20, #0 */
    /* mov w8, #0xc78 */
    /* mov w9, #0xc70 */
    /* csel x8, x9, x8, ne */
    /* mov w9, #0xc88 */
    /* mov w10, #0xc80 */
    /* csel x9, x10, x9, ne */
    /* ldr x20, [x19, x9] */
    /* ldr x21, [x19, x8] */
    /* ldr x8, [x19, #0x260] */
    /* cbz x8, #0x977430 */
    /* ldr x8, [x19, #0x2e8] */
    /* cbnz x8, #0x977444 */
    /* ldr x8, [x21, #0x70] */
    /* cbz x8, #0x977444 */
    /* mov x0, x20 */
    /* mov w1, #1 */
    /* call x8; ABI effects unresolved */
    /* ldr x1, [x19, #0x9e8] */
    /* cbz x1, #0x97745c */
    /* ldr x8, [x21, #0x78] */
    /* cbz x8, #0x97745c */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov w0, #1 */
    /* branch b #0x9774b8 */
    /* mov w27, #0x139 */
    /* mov w28, #0x598 */
    /* branch b #0x977484 */
    /* mov w28, #0x5ac */
    /* branch b #0x97747c */
    /* mov w28, #0x56f */
    /* mov w27, #0x103 */
    /* movk w27, #0xc, lsl #16 */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xc8a000 */
    /* add x0, x0, #0xa06 */
    /* adrp x2, #0xc8a000 */
    /* add x2, x2, #0xa41 */
    /* mov x1, x28 */
    /* call #0xa1b53c; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov w1, #0x50 */
    /* mov x2, x27 */
    /* mov x3, #0 */
    /* call #0x98a410; ABI effects unresolved */
    /* mov w0, #0 */
    /* ldur x8, [x29, #-0x68] */
    /* adrp x9, #0xe68000 */
    /* ldr x9, [x9, #0xe0] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x977564 */
    /* add sp, sp, #0x3a0 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xc8a000 */
    /* add x0, x0, #0xa06 */
    /* adrp x2, #0xc8a000 */
    /* add x2, x2, #0xa41 */
    /* mov w1, #0x504 */
    /* call #0xa1b53c; ABI effects unresolved */
    /* mov w0, #0x14 */
    /* mov w1, #0x103 */
    /* movk w1, #0xc, lsl #16 */
    /* mov x2, #0 */
    /* call #0xa1b63c; ABI effects unresolved */
    /* branch b #0x9774b4 */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xc8a000 */
    /* add x0, x0, #0xa06 */
    /* adrp x2, #0xc8a000 */
    /* add x2, x2, #0xa41 */
    /* mov w1, #0x5bd */
    /* call #0xa1b53c; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov w1, #0x50 */
    /* mov w2, #0x103 */
    /* movk w2, #0xc, lsl #16 */
    /* branch b #0x9774ac */
    /* add x1, sp, #0x164 */
    /* mov x0, x19 */
    /* call #0xc64bd4; ABI effects unresolved */
    /* branch b #0x97714c */
    /* call #0xc7ba98; ABI effects unresolved */
}
