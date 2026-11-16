/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_14b26a8 start_va=0x14b26a8 image_relative=0x14b26a8 bytes=3880 */
void function_14b26a8__at_14b26a8(void) {
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* sub sp, sp, #0x290 */
    /* mov x25, x3 */
    /* mov x22, x2 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* add x8, sp, #0x50 */
    /* add x10, x8, #0x1b8 */
    /* add x9, x8, #0x1d0 */
    /* stp x9, x10, [sp, #0x30] */
    /* add x10, x8, #0x1f8 */
    /* add x9, x8, #0x200 */
    /* stp x9, x10, [sp, #0x20] */
    /* add x8, x8, #0x218 */
    /* str x8, [sp, #0x18] */
    /* mov w23, #0x228 */
    /* sub x9, x19, #0x228 */
    /* sub x10, x19, #0x450 */
    /* sub x8, x19, #0x678 */
    /* stp x8, x10, [sp, #8] */
    /* sub x8, x19, #0x190 */
    /* str x8, [sp] */
    /* sub x8, x19, #0x218 */
    /* stp x9, x8, [sp, #0x40] */
    /* mov x26, x20 */
    /* mov x20, x26 */
    /* sub x8, x19, x26 */
    /* asr x9, x8, #3 */
    /* mov x10, #0x128d */
    /* movk x10, #0xa33f, lsl #16 */
    /* movk x10, #0xcfc4, lsl #32 */
    /* movk x10, #0xf128, lsl #48 */
    /* mul x9, x9, x10 */
    /* cmp x9, #2 */
    /* b.gt #0x14b275c */
    /* b.lo #0x14b3324 */
    /* cmp x9, #2 */
    /* b.ne #0x14b2774 */
    /* branch b #0x14b2f40 */
    /* cmp x9, #3 */
    /* b.eq #0x14b2f84 */
    /* cmp x9, #4 */
    /* b.eq #0x14b2f98 */
    /* cmp x9, #5 */
    /* b.eq #0x14b2f24 */
    /* mov w10, #0x33bf */
    /* cmp x8, x10 */
    /* b.le #0x14b3058 */
    /* cbz x22, #0x14b3314 */
    /* lsr x21, x9, #1 */
    /* madd x26, x21, x23, x20 */
    /* mov w9, #0x1401 */
    /* movk w9, #1, lsl #16 */
    /* cmp x8, x9 */
    /* b.lo #0x14b27fc */
    /* mov x0, x20 */
    /* mov x1, x26 */
    /* ldr x2, [sp, #0x40] */
    /* call #0x14b35d0; ABI effects unresolved */
    /* add x27, x20, #0x228 */
    /* mul x21, x21, x23 */
    /* add x8, x21, x20 */
    /* sub x28, x8, #0x228 */
    /* mov x0, x27 */
    /* mov x1, x28 */
    /* ldr x2, [sp, #0x10] */
    /* call #0x14b35d0; ABI effects unresolved */
    /* add x0, x20, #0x450 */
    /* add x1, x27, x21 */
    /* ldr x2, [sp, #8] */
    /* call #0x14b35d0; ABI effects unresolved */
    /* add x2, x27, x21 */
    /* mov x0, x28 */
    /* mov x1, x26 */
    /* call #0x14b35d0; ABI effects unresolved */
    /* mov x0, x20 */
    /* mov x1, x26 */
    /* call #0x14b4428; ABI effects unresolved */
    /* branch b #0x14b280c */
    /* mov x0, x26 */
    /* mov x1, x20 */
    /* ldr x2, [sp, #0x40] */
    /* call #0x14b35d0; ABI effects unresolved */
    /* sub x22, x22, #1 */
    /* tbnz w25, #0, #0x14b2844 */
    /* sub x8, x20, #0x190 */
    /* ldr w8, [x8] */
    /* sub x9, x20, #0x218 */
    /* ldr x9, [x9] */
    /* ldr w10, [x20, #0x98] */
    /* ldr x11, [x20, #0x10] */
    /* cmp x9, x11 */
    /* cset w9, lo */
    /* cmp w8, w10 */
    /* cset w8, lt */
    /* csel w8, w9, w8, eq */
    /* tbz w8, #0, #0x14b2bcc */
    /* ldp q0, q1, [x20] */
    /* ldr x8, [x20, #0x20] */
    /* str x8, [sp, #0x70] */
    /* stp q0, q1, [sp, #0x50] */
    /* ldur q0, [x20, #0x28] */
    /* stur q0, [sp, #0x78] */
    /* movi v1.16b, #0 */
    /* stur q1, [x20, #0x28] */
    /* ldur q0, [x20, #0x38] */
    /* stur q0, [sp, #0x88] */
    /* stur q1, [x20, #0x38] */
    /* ldur q0, [x20, #0x48] */
    /* stur q0, [sp, #0x98] */
    /* stur q1, [x20, #0x48] */
    /* add x8, sp, #0x50 */
    /* add x0, x8, #0x58 */
    /* add x1, x20, #0x58 */
    /* mov w2, #0x160 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* mov x8, #0 */
    /* ldr x9, [x20, #0x1c8] */
    /* add x10, x20, #0x1b8 */
    /* ldr q0, [x10] */
    /* ldr x10, [sp, #0x38] */
    /* str q0, [x10] */
    /* str x9, [x10, #0x10] */
    /* movi v1.16b, #0 */
    /* str q1, [x20, #0x1c0] */
    /* str xzr, [x20, #0x1b8] */
    /* ldr x9, [x20, #0x1e8] */
    /* str x9, [sp, #0x238] */
    /* ldr q0, [x20, #0x1d0] */
    /* str q0, [sp, #0x220] */
    /* ldr x9, [x20, #0x1e0] */
    /* str x9, [sp, #0x230] */
    /* str xzr, [x20, #0x1e0] */
    /* str q1, [x20, #0x1d0] */
    /* ldrh w9, [x20, #0x1f0] */
    /* strh w9, [sp, #0x240] */
    /* ldr w9, [x20, #0x1f8] */
    /* ldrh w10, [x20, #0x1fc] */
    /* ldr x11, [sp, #0x28] */
    /* strh w10, [x11, #4] */
    /* str w9, [x11] */
    /* ldr q0, [x20, #0x200] */
    /* ldr x9, [x20, #0x210] */
    /* ldp x10, x11, [sp, #0x18] */
    /* str x9, [x11, #0x10] */
    /* str q0, [x11] */
    /* str xzr, [x20, #0x210] */
    /* str q1, [x20, #0x200] */
    /* add x9, x20, #0x218 */
    /* ldr q0, [x9] */
    /* str q0, [x10] */
    /* str q1, [x9] */
    /* ldr w23, [sp, #0xe8] */
    /* ldr x21, [sp, #0x60] */
    /* add x9, x20, x8 */
    /* ldr w10, [x9, #0x2c0] */
    /* ldr x9, [x9, #0x238] */
    /* cmp x9, x21 */
    /* cset w9, lo */
    /* cmp w10, w23 */
    /* cset w10, lt */
    /* csel w9, w9, w10, eq */
    /* add x8, x8, #0x228 */
    /* tbnz w9, #0, #0x14b2928 */
    /* add x28, x20, x8 */
    /* ldr x9, [sp, #0x48] */
    /* cmp x8, #0x228 */
    /* b.eq #0x14b298c */
    /* ldr w8, [x9, #0x88] */
    /* ldr x10, [x9] */
    /* cmp x10, x21 */
    /* cset w10, lo */
    /* cmp w8, w23 */
    /* cset w8, lt */
    /* csel w8, w10, w8, eq */
    /* sub x9, x9, #0x228 */
    /* tbz w8, #0, #0x14b2960 */
    /* add x24, x9, #0x218 */
    /* branch b #0x14b29c4 */
    /* ldr x8, [sp, #0x48] */
    /* add x24, x8, #0x218 */
    /* cmp x28, x24 */
    /* b.hs #0x14b29c4 */
    /* ldr w9, [x8, #0x88] */
    /* ldr x10, [x8] */
    /* cmp x10, x21 */
    /* cset w10, lo */
    /* cmp w9, w23 */
    /* cset w9, lt */
    /* csel w9, w10, w9, eq */
    /* sub x8, x8, #0x228 */
    /* tbz w9, #0, #0x14b2990 */
    /* add x24, x8, #0x218 */
    /* cmp x28, x24 */
    /* b.hs #0x14b2a44 */
    /* mov x26, x28 */
    /* mov x27, x24 */
    /* mov x0, x26 */
    /* mov x1, x27 */
    /* call #0x14b4428; ABI effects unresolved */
    /* ldr w8, [x26, #0x2c0] */
    /* ldr x9, [x26, #0x238] */
    /* add x26, x26, #0x228 */
    /* cmp x9, x21 */
    /* cset w9, lo */
    /* cmp w8, w23 */
    /* cset w8, lt */
    /* csel w8, w9, w8, eq */
    /* tbnz w8, #0, #0x14b29e0 */
    /* sub x8, x27, #0x218 */
    /* ldr w9, [x8, #0x88] */
    /* ldr x10, [x8] */
    /* cmp x10, x21 */
    /* cset w10, lo */
    /* cmp w9, w23 */
    /* cset w9, lt */
    /* csel w9, w10, w9, eq */
    /* sub x8, x8, #0x228 */
    /* cmp w9, #1 */
    /* b.ne #0x14b2a08 */
    /* add x27, x8, #0x218 */
    /* cmp x26, x27 */
    /* b.lo #0x14b29d4 */
    /* sub x27, x26, #0x228 */
    /* branch b #0x14b2a48 */
    /* sub x27, x28, #0x228 */
    /* cmp x27, x20 */
    /* mov w23, #0x228 */
    /* b.eq #0x14b2a60 */
    /* mov x0, x20 */
    /* mov x1, x27 */
    /* call #0x14b4654; ABI effects unresolved */
    /* add x1, sp, #0x50 */
    /* mov x0, x27 */
    /* call #0x14b4654; ABI effects unresolved */
    /* ldr x26, [sp, #0x270] */
    /* cbz x26, #0x14b2aa4 */
    /* add x8, x26, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x14b2a78 */
    /* cbnz x9, #0x14b2aa4 */
    /* ldr x8, [x26] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x26 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x26 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x267] */
    /* tbz w8, #0x1f, #0x14b2ab4 */
    /* ldr x0, [sp, #0x250] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x8, [sp, #0x30] */
    /* stur x8, [x29, #-0x60] */
    /* sub x0, x29, #0x60 */
    /* call #0xc5fe3c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x21f] */
    /* tbz w8, #0x1f, #0x14b2ad4 */
    /* ldr x0, [sp, #0x208] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x26, [sp, #0xa0] */
    /* cbz x26, #0x14b2b0c */
    /* add x8, x26, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x14b2ae0 */
    /* cbnz x9, #0x14b2b0c */
    /* ldr x8, [x26] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x26 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x26 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x26, [sp, #0x90] */
    /* cbz x26, #0x14b2b44 */
    /* add x8, x26, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x14b2b18 */
    /* cbnz x9, #0x14b2b44 */
    /* ldr x8, [x26] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x26 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x26 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x26, [sp, #0x80] */
    /* cbz x26, #0x14b2b7c */
    /* add x8, x26, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x14b2b50 */
    /* cbnz x9, #0x14b2b7c */
    /* ldr x8, [x26] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x26 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x26 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* cmp x28, x24 */
    /* b.lo #0x14b2bac */
    /* mov x0, x20 */
    /* mov x1, x27 */
    /* call #0x14b3f84; ABI effects unresolved */
    /* mov x28, x0 */
    /* add x26, x27, #0x228 */
    /* mov x0, x26 */
    /* mov x1, x19 */
    /* call #0x14b3f84; ABI effects unresolved */
    /* cbnz w0, #0x14b2f18 */
    /* tbnz w28, #0, #0x14b2724 */
    /* and w3, w25, #1 */
    /* mov x0, x20 */
    /* mov x1, x27 */
    /* mov x2, x22 */
    /* call #0x14b26a8; ABI effects unresolved */
    /* mov w25, #0 */
    /* add x26, x27, #0x228 */
    /* branch b #0x14b2724 */
    /* ldp q0, q1, [x20] */
    /* ldr x8, [x20, #0x20] */
    /* str x8, [sp, #0x70] */
    /* stp q0, q1, [sp, #0x50] */
    /* ldur q0, [x20, #0x28] */
    /* stur q0, [sp, #0x78] */
    /* movi v1.16b, #0 */
    /* stur q1, [x20, #0x28] */
    /* ldur q0, [x20, #0x38] */
    /* stur q0, [sp, #0x88] */
    /* stur q1, [x20, #0x38] */
    /* ldur q0, [x20, #0x48] */
    /* stur q0, [sp, #0x98] */
    /* stur q1, [x20, #0x48] */
    /* add x8, sp, #0x50 */
    /* add x0, x8, #0x58 */
    /* add x1, x20, #0x58 */
    /* mov w2, #0x160 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* add x8, x20, #0x1b8 */
    /* ldr x9, [x20, #0x1c8] */
    /* ldr q0, [x8] */
    /* ldr x8, [sp, #0x38] */
    /* str q0, [x8] */
    /* str x9, [x8, #0x10] */
    /* movi v1.16b, #0 */
    /* str q1, [x20, #0x1c0] */
    /* str xzr, [x20, #0x1b8] */
    /* ldr x8, [x20, #0x1e8] */
    /* str x8, [sp, #0x238] */
    /* ldr q0, [x20, #0x1d0] */
    /* str q0, [sp, #0x220] */
    /* ldr x8, [x20, #0x1e0] */
    /* str x8, [sp, #0x230] */
    /* str xzr, [x20, #0x1e0] */
    /* str q1, [x20, #0x1d0] */
    /* ldrh w8, [x20, #0x1f0] */
    /* strh w8, [sp, #0x240] */
    /* ldr w8, [x20, #0x1f8] */
    /* ldrh w9, [x20, #0x1fc] */
    /* ldr x10, [sp, #0x28] */
    /* strh w9, [x10, #4] */
    /* str w8, [x10] */
    /* ldr q0, [x20, #0x200] */
    /* ldr x8, [x20, #0x210] */
    /* ldp x9, x10, [sp, #0x18] */
    /* str x8, [x10, #0x10] */
    /* str q0, [x10] */
    /* str xzr, [x20, #0x210] */
    /* str q1, [x20, #0x200] */
    /* add x8, x20, #0x218 */
    /* ldr q0, [x8] */
    /* str q0, [x9] */
    /* str q1, [x8] */
    /* ldr w24, [sp, #0xe8] */
    /* ldr x27, [sp, #0x60] */
    /* ldr x8, [sp] */
    /* ldr w8, [x8] */
    /* ldr x9, [sp, #0x48] */
    /* ldr x9, [x9] */
    /* cmp x27, x9 */
    /* cset w9, lo */
    /* cmp w24, w8 */
    /* cset w8, lt */
    /* csel w8, w9, w8, eq */
    /* tbz w8, #0, #0x14b2d04 */
    /* mov x8, x20 */
    /* add x26, x8, #0x228 */
    /* ldr w9, [x8, #0x2c0] */
    /* ldr x8, [x8, #0x238] */
    /* cmp x27, x8 */
    /* cset w8, lo */
    /* cmp w24, w9 */
    /* cset w9, lt */
    /* csel w9, w8, w9, eq */
    /* mov x8, x26 */
    /* tbz w9, #0, #0x14b2cd8 */
    /* branch b #0x14b2d3c */
    /* add x8, x20, #0x228 */
    /* mov x26, x8 */
    /* cmp x8, x19 */
    /* b.hs #0x14b2d3c */
    /* ldr w8, [x26, #0x98] */
    /* ldr x9, [x26, #0x10] */
    /* cmp x27, x9 */
    /* cset w9, lo */
    /* cmp w24, w8 */
    /* cset w8, lt */
    /* csel w9, w9, w8, eq */
    /* add x8, x26, #0x228 */
    /* cmp w9, #1 */
    /* b.ne #0x14b2d08 */
    /* mov x25, x19 */
    /* cmp x26, x19 */
    /* b.hs #0x14b2d74 */
    /* ldr x8, [sp, #0x48] */
    /* ldr w9, [x8, #0x88] */
    /* ldr x10, [x8] */
    /* cmp x27, x10 */
    /* cset w10, lo */
    /* cmp w24, w9 */
    /* cset w9, lt */
    /* csel w9, w10, w9, eq */
    /* sub x8, x8, #0x228 */
    /* tbnz w9, #0, #0x14b2d4c */
    /* add x25, x8, #0x218 */
    /* cmp x26, x25 */
    /* b.hs #0x14b2ddc */
    /* mov x0, x26 */
    /* mov x1, x25 */
    /* call #0x14b4428; ABI effects unresolved */
    /* ldr w8, [x26, #0x2c0] */
    /* ldr x9, [x26, #0x238] */
    /* add x26, x26, #0x228 */
    /* cmp x27, x9 */
    /* cset w9, lo */
    /* cmp w24, w8 */
    /* cset w8, lt */
    /* csel w8, w9, w8, eq */
    /* cmp w8, #1 */
    /* b.ne #0x14b2d88 */
    /* sub x8, x25, #0x218 */
    /* ldr w9, [x8, #0x88] */
    /* ldr x10, [x8] */
    /* cmp x27, x10 */
    /* cset w10, lo */
    /* cmp w24, w9 */
    /* cset w9, lt */
    /* csel w9, w10, w9, eq */
    /* sub x8, x8, #0x228 */
    /* tbnz w9, #0, #0x14b2db4 */
    /* branch b #0x14b2d70 */
    /* sub x25, x26, #0x228 */
    /* cmp x25, x20 */
    /* b.eq #0x14b2df4 */
    /* mov x0, x20 */
    /* mov x1, x25 */
    /* call #0x14b4654; ABI effects unresolved */
    /* add x1, sp, #0x50 */
    /* mov x0, x25 */
    /* call #0x14b4654; ABI effects unresolved */
    /* ldr x20, [sp, #0x270] */
    /* cbz x20, #0x14b2e38 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x14b2e0c */
    /* cbnz x9, #0x14b2e38 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x267] */
    /* tbz w8, #0x1f, #0x14b2e48 */
    /* ldr x0, [sp, #0x250] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x8, [sp, #0x30] */
    /* stur x8, [x29, #-0x60] */
    /* sub x0, x29, #0x60 */
    /* call #0xc5fe3c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x21f] */
    /* tbz w8, #0x1f, #0x14b2e68 */
    /* ldr x0, [sp, #0x208] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x20, [sp, #0xa0] */
    /* cbz x20, #0x14b2ea0 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x14b2e74 */
    /* cbnz x9, #0x14b2ea0 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x20, [sp, #0x90] */
    /* cbz x20, #0x14b2ed8 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x14b2eac */
    /* cbnz x9, #0x14b2ed8 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x20, [sp, #0x80] */
    /* cbz x20, #0x14b2f10 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x14b2ee4 */
    /* cbnz x9, #0x14b2f10 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* mov w25, #0 */
    /* branch b #0x14b2724 */
    /* mov x19, x27 */
    /* tbz w28, #0, #0x14b2700 */
    /* branch b #0x14b3324 */
    /* add x1, x20, #0x228 */
    /* add x2, x20, #0x450 */
    /* add x3, x20, #0x678 */
    /* mov x0, x20 */
    /* ldr x4, [sp, #0x40] */
    /* call #0x14b36dc; ABI effects unresolved */
    /* branch b #0x14b3324 */
    /* ldr x8, [sp] */
    /* ldr w8, [x8] */
    /* ldr x9, [sp, #0x48] */
    /* ldr x9, [x9] */
    /* ldr w10, [x20, #0x98] */
    /* ldr x11, [x20, #0x10] */
    /* cmp x9, x11 */
    /* cset w9, lo */
    /* cmp w8, w10 */
    /* cset w8, lt */
    /* csel w8, w9, w8, eq */
    /* cmp w8, #1 */
    /* b.ne #0x14b3324 */
    /* mov x0, x20 */
    /* ldr x1, [sp, #0x40] */
    /* call #0x14b4428; ABI effects unresolved */
    /* branch b #0x14b3324 */
    /* add x1, x20, #0x228 */
    /* mov x0, x20 */
    /* ldr x2, [sp, #0x40] */
    /* call #0x14b35d0; ABI effects unresolved */
    /* branch b #0x14b3324 */
    /* add x1, x20, #0x228 */
    /* add x2, x20, #0x450 */
    /* mov x0, x20 */
    /* call #0x14b35d0; ABI effects unresolved */
    /* ldr x8, [sp] */
    /* ldr w8, [x8] */
    /* ldr x9, [sp, #0x48] */
    /* ldr x9, [x9] */
    /* ldr w10, [x20, #0x4e8] */
    /* ldr x11, [x20, #0x460] */
    /* cmp x9, x11 */
    /* cset w9, lo */
    /* cmp w8, w10 */
    /* cset w8, lt */
    /* csel w8, w9, w8, eq */
    /* cmp w8, #1 */
    /* b.ne #0x14b3324 */
    /* add x0, x20, #0x450 */
    /* ldr x1, [sp, #0x40] */
    /* call #0x14b4428; ABI effects unresolved */
    /* ldr w8, [x20, #0x4e8] */
    /* ldr x9, [x20, #0x460] */
    /* ldr w10, [x20, #0x2c0] */
    /* ldr x11, [x20, #0x238] */
    /* cmp x9, x11 */
    /* cset w9, lo */
    /* cmp w8, w10 */
    /* cset w8, lt */
    /* csel w8, w9, w8, eq */
    /* cmp w8, #1 */
    /* b.ne #0x14b3324 */
    /* add x0, x20, #0x228 */
    /* add x1, x20, #0x450 */
    /* call #0x14b4428; ABI effects unresolved */
    /* ldr w8, [x20, #0x2c0] */
    /* ldr x9, [x20, #0x238] */
    /* ldr w10, [x20, #0x98] */
    /* ldr x11, [x20, #0x10] */
    /* cmp x9, x11 */
    /* cset w9, lo */
    /* cmp w8, w10 */
    /* cset w8, lt */
    /* csel w8, w9, w8, eq */
    /* cmp w8, #1 */
    /* b.ne #0x14b3324 */
    /* add x1, x20, #0x228 */
    /* mov x0, x20 */
    /* branch b #0x14b2f7c */
    /* cmp x20, x19 */
    /* tbz w25, #0, #0x14b3344 */
    /* b.eq #0x14b3324 */
    /* add x8, x20, #0x228 */
    /* cmp x8, x19 */
    /* b.eq #0x14b3324 */
    /* mov x25, #0 */
    /* add x9, sp, #0x50 */
    /* add x24, x9, #0x1b8 */
    /* add x10, x9, #0x1d0 */
    /* str x10, [sp, #0x48] */
    /* add x26, x9, #0x1f8 */
    /* add x27, x9, #0x200 */
    /* add x28, x9, #0x218 */
    /* mov x21, x20 */
    /* mov x23, x8 */
    /* ldr w8, [x21, #0x2c0] */
    /* ldr x9, [x21, #0x238] */
    /* ldr w10, [x21, #0x98] */
    /* ldr x11, [x21, #0x10] */
    /* cmp x9, x11 */
    /* cset w9, lo */
    /* cmp w8, w10 */
    /* cset w8, lt */
    /* csel w8, w9, w8, eq */
    /* cmp w8, #1 */
    /* b.ne #0x14b32fc */
    /* ldp q0, q1, [x23] */
    /* ldr x8, [x23, #0x20] */
    /* str x8, [sp, #0x70] */
    /* stp q0, q1, [sp, #0x50] */
    /* ldp q0, q1, [x21, #0x250] */
    /* stur q0, [sp, #0x78] */
    /* stur q1, [sp, #0x88] */
    /* movi v1.16b, #0 */
    /* stp q1, q1, [x21, #0x250] */
    /* ldr q0, [x21, #0x270] */
    /* stur q0, [sp, #0x98] */
    /* str q1, [x21, #0x270] */
    /* add x8, sp, #0x50 */
    /* add x0, x8, #0x58 */
    /* add x1, x21, #0x280 */
    /* mov w2, #0x160 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* ldr q0, [x21, #0x3e0] */
    /* str q0, [x24] */
    /* ldr x8, [x21, #0x3f0] */
    /* str x8, [x24, #0x10] */
    /* movi v1.16b, #0 */
    /* str q1, [x21, #0x3e0] */
    /* str xzr, [x21, #0x3f0] */
    /* add x8, x21, #0x3f8 */
    /* ldr x9, [x21, #0x410] */
    /* ldr q0, [x8] */
    /* str q0, [sp, #0x220] */
    /* ldr x10, [x21, #0x408] */
    /* str x9, [sp, #0x238] */
    /* str x10, [sp, #0x230] */
    /* str q1, [x8] */
    /* str xzr, [x21, #0x408] */
    /* ldrh w8, [x21, #0x418] */
    /* strh w8, [sp, #0x240] */
    /* ldr w8, [x21, #0x420] */
    /* ldrh w9, [x21, #0x424] */
    /* strh w9, [x26, #4] */
    /* str w8, [x26] */
    /* add x8, x21, #0x428 */
    /* ldr q0, [x8] */
    /* ldr x9, [x21, #0x438] */
    /* str x9, [x27, #0x10] */
    /* str q0, [x27] */
    /* str xzr, [x21, #0x438] */
    /* str q1, [x8] */
    /* ldr q0, [x21, #0x440] */
    /* str q0, [x28] */
    /* mov x22, x25 */
    /* str q1, [x21, #0x440] */
    /* add x21, x20, x22 */
    /* add x0, x21, #0x228 */
    /* mov x1, x21 */
    /* call #0x14b4654; ABI effects unresolved */
    /* cbz x22, #0x14b31e0 */
    /* ldr w8, [sp, #0xe8] */
    /* ldr x9, [sp, #0x60] */
    /* sub x10, x21, #0x190 */
    /* ldr w10, [x10] */
    /* sub x11, x21, #0x218 */
    /* ldr x11, [x11] */
    /* cmp x9, x11 */
    /* cset w9, lo */
    /* cmp w8, w10 */
    /* cset w8, lt */
    /* csel w8, w9, w8, eq */
    /* sub x22, x22, #0x228 */
    /* tbnz w8, #0, #0x14b318c */
    /* add x8, x20, x22 */
    /* add x0, x8, #0x228 */
    /* branch b #0x14b31e4 */
    /* mov x0, x20 */
    /* add x1, sp, #0x50 */
    /* call #0x14b4654; ABI effects unresolved */
    /* ldr x21, [sp, #0x270] */
    /* cbz x21, #0x14b3224 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x14b31f8 */
    /* cbnz x9, #0x14b3224 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x267] */
    /* tbz w8, #0x1f, #0x14b3234 */
    /* ldr x0, [sp, #0x250] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x8, [sp, #0x48] */
    /* stur x8, [x29, #-0x60] */
    /* sub x0, x29, #0x60 */
    /* call #0xc5fe3c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x21f] */
    /* tbz w8, #0x1f, #0x14b3254 */
    /* ldr x0, [sp, #0x208] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x21, [sp, #0xa0] */
    /* cbz x21, #0x14b328c */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x14b3260 */
    /* cbnz x9, #0x14b328c */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x21, [sp, #0x90] */
    /* cbz x21, #0x14b32c4 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x14b3298 */
    /* cbnz x9, #0x14b32c4 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x21, [sp, #0x80] */
    /* cbz x21, #0x14b32fc */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x14b32d0 */
    /* cbnz x9, #0x14b32fc */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x8, x23, #0x228 */
    /* add x25, x25, #0x228 */
    /* mov x21, x23 */
    /* cmp x8, x19 */
    /* b.ne #0x14b3094 */
    /* branch b #0x14b3324 */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* mov x2, x19 */
    /* call #0x14b38b4; ABI effects unresolved */
    /* add sp, sp, #0x290 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
    /* b.eq #0x14b3324 */
    /* add x8, x20, #0x228 */
    /* cmp x8, x19 */
    /* b.eq #0x14b3324 */
    /* add x9, sp, #0x50 */
    /* add x22, x9, #0x1b8 */
    /* add x23, x9, #0x1d0 */
    /* add x24, x9, #0x1f8 */
    /* add x25, x9, #0x200 */
    /* add x26, x9, #0x218 */
    /* sub x21, x20, #0x218 */
    /* mov x28, x8 */
    /* ldr w8, [x20, #0x2c0] */
    /* ldr x9, [x20, #0x238] */
    /* ldr w10, [x20, #0x98] */
    /* ldr x11, [x20, #0x10] */
    /* cmp x9, x11 */
    /* cset w9, lo */
    /* cmp w8, w10 */
    /* cset w8, lt */
    /* csel w8, w9, w8, eq */
    /* cmp w8, #1 */
    /* b.ne #0x14b35b8 */
    /* ldp q0, q1, [x28] */
    /* ldr x8, [x28, #0x20] */
    /* str x8, [sp, #0x70] */
    /* stp q0, q1, [sp, #0x50] */
    /* ldp q0, q1, [x20, #0x250] */
    /* stur q0, [sp, #0x78] */
    /* stur q1, [sp, #0x88] */
    /* movi v1.16b, #0 */
    /* stp q1, q1, [x20, #0x250] */
    /* ldr q0, [x20, #0x270] */
    /* stur q0, [sp, #0x98] */
    /* str q1, [x20, #0x270] */
    /* add x8, sp, #0x50 */
    /* add x0, x8, #0x58 */
    /* add x1, x20, #0x280 */
    /* mov w2, #0x160 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* ldr q0, [x20, #0x3e0] */
    /* str q0, [x22] */
    /* ldr x8, [x20, #0x3f0] */
    /* str x8, [x22, #0x10] */
    /* movi v1.16b, #0 */
    /* str q1, [x20, #0x3e0] */
    /* str xzr, [x20, #0x3f0] */
    /* add x8, x20, #0x3f8 */
    /* ldr x9, [x20, #0x410] */
    /* ldr q0, [x8] */
    /* str q0, [sp, #0x220] */
    /* ldr x10, [x20, #0x408] */
    /* str x9, [sp, #0x238] */
    /* str x10, [sp, #0x230] */
    /* str q1, [x8] */
    /* str xzr, [x20, #0x408] */
    /* ldrh w8, [x20, #0x418] */
    /* strh w8, [sp, #0x240] */
    /* ldr w8, [x20, #0x420] */
    /* ldrh w9, [x20, #0x424] */
    /* strh w9, [x24, #4] */
    /* str w8, [x24] */
    /* add x8, x20, #0x428 */
    /* ldr q0, [x8] */
    /* ldr x9, [x20, #0x438] */
    /* str x9, [x25, #0x10] */
    /* str q0, [x25] */
    /* str xzr, [x20, #0x438] */
    /* str q1, [x8] */
    /* ldr q0, [x20, #0x440] */
    /* str q0, [x26] */
    /* mov x27, x21 */
    /* str q1, [x20, #0x440] */
    /* add x0, x27, #0x440 */
    /* add x1, x27, #0x218 */
    /* call #0x14b4654; ABI effects unresolved */
    /* ldr w8, [sp, #0xe8] */
    /* ldr x9, [sp, #0x60] */
    /* ldr w10, [x27, #0x88] */
    /* ldr x11, [x27] */
    /* cmp x9, x11 */
    /* cset w9, lo */
    /* cmp w8, w10 */
    /* cset w8, lt */
    /* csel w8, w9, w8, eq */
    /* sub x27, x27, #0x228 */
    /* tbnz w8, #0, #0x14b3468 */
    /* add x0, x27, #0x440 */
    /* add x1, sp, #0x50 */
    /* call #0x14b4654; ABI effects unresolved */
    /* ldr x20, [sp, #0x270] */
    /* cbz x20, #0x14b34e4 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x14b34b8 */
    /* cbnz x9, #0x14b34e4 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x267] */
    /* tbz w8, #0x1f, #0x14b34f4 */
    /* ldr x0, [sp, #0x250] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* stur x23, [x29, #-0x60] */
    /* sub x0, x29, #0x60 */
    /* call #0xc5fe3c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x21f] */
    /* tbz w8, #0x1f, #0x14b3510 */
    /* ldr x0, [sp, #0x208] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x20, [sp, #0xa0] */
    /* cbz x20, #0x14b3548 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x14b351c */
    /* cbnz x9, #0x14b3548 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x20, [sp, #0x90] */
    /* cbz x20, #0x14b3580 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x14b3554 */
    /* cbnz x9, #0x14b3580 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x20, [sp, #0x80] */
    /* cbz x20, #0x14b35b8 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x14b358c */
    /* cbnz x9, #0x14b35b8 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x8, x28, #0x228 */
    /* add x21, x21, #0x228 */
    /* mov x20, x28 */
    /* cmp x8, x19 */
    /* b.ne #0x14b3370 */
    /* branch b #0x14b3324 */
}
