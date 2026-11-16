/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3521de4 start_va=0x3521de4 image_relative=0x3521de4 bytes=3480 */
void function_3521de4__at_3521de4(void) {
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* sub sp, sp, #0x500 */
    /* mov x20, x7 */
    /* mov x21, x6 */
    /* mov x27, x5 */
    /* str x4, [sp, #0x30] */
    /* stp x3, x2, [sp, #0x60] */
    /* mov x23, x1 */
    /* mov x19, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* adrp x9, #0x5f5a000 */
    /* add x9, x9, #0xa20 */
    /* stur x8, [x29, #-0x68] */
    /* add x8, x9, #0xf0 */
    /* mov x10, x0 */
    /* str x8, [x10, #0x10]! */
    /* str x10, [sp, #0x48] */
    /* add x8, x9, #0xc8 */
    /* stp x9, x8, [x0] */
    /* add x8, x9, #0x120 */
    /* str x8, [x0, #0x18] */
    /* ldr x8, [x1] */
    /* str x8, [x0, #0x20] */
    /* cbz x8, #0x3521e78 */
    /* add x8, x8, #8 */
    /* ldxr w9, [x8] */
    /* add w9, w9, #1 */
    /* stxr w10, w9, [x8] */
    /* cbnz w10, #0x3521e68 */
    /* ldur q0, [x23, #8] */
    /* ldur q1, [x23, #0x18] */
    /* stur q1, [x19, #0x38] */
    /* stur q0, [x19, #0x28] */
    /* ldr x0, [x23, #8] */
    /* adrp x1, #0x546b000 */
    /* add x1, x1, #0x60d */
    /* mov w2, #0x24 */
    /* call #0x2e1ec68; ABI effects unresolved */
    /* strb w0, [x19, #0x48] */
    /* mov x8, x27 */
    /* ldr x24, [x8, #0x60]! */
    /* str x8, [sp, #0x38] */
    /* ldr x25, [x8, #8] */
    /* cmp x24, x25 */
    /* b.eq #0x3521ef4 */
    /* adrp x22, #0x4f86000 */
    /* add x22, x22, #0x90d */
    /* ldrsb w8, [x24, #0x17] */
    /* tbz w8, #0x1f, #0x3521ee8 */
    /* ldr x8, [x24, #8] */
    /* cmp x8, #0x49 */
    /* b.ne #0x3521ee8 */
    /* ldr x0, [x24] */
    /* mov x1, x22 */
    /* mov w2, #0x49 */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cbz w0, #0x3521efc */
    /* add x24, x24, #0x20 */
    /* cmp x24, x25 */
    /* b.ne #0x3521ec0 */
    /* mov w8, #0 */
    /* branch b #0x3521f00 */
    /* mov w8, #1 */
    /* strb w8, [x19, #0x49] */
    /* ldr x8, [sp, #0x68] */
    /* str x8, [x19, #0x50] */
    /* add x0, x19, #0x58 */
    /* call #0x34e40b8; ABI effects unresolved */
    /* ldr x8, [x29, #0x40] */
    /* ldr x9, [x29, #0x28] */
    /* ldp x22, x24, [x29, #0x10] */
    /* add x10, sp, #0x120 */
    /* strb wzr, [x19, #0x98] */
    /* ldr x11, [x9] */
    /* str xzr, [x9] */
    /* str x11, [x19, #0xa0] */
    /* mov w9, #1 */
    /* strb w9, [x19, #0xa8] */
    /* ldr x25, [x8] */
    /* str xzr, [x8] */
    /* str wzr, [sp, #0x1cc] */
    /* strb wzr, [sp, #0x1d0] */
    /* strb wzr, [sp, #0x1d4] */
    /* strh wzr, [sp, #0x1d8] */
    /* movi v0.16b, #0 */
    /* stur q0, [x10, #0x85] */
    /* stur q0, [x10, #8] */
    /* stur q0, [x10, #0x18] */
    /* stur q0, [x10, #0x28] */
    /* stur q0, [x10, #0x38] */
    /* stur q0, [x10, #0x48] */
    /* stur q0, [x10, #0x58] */
    /* stur q0, [x10, #0x68] */
    /* stur q0, [x10, #0x78] */
    /* stp xzr, xzr, [sp, #0x1b8] */
    /* stur wzr, [x10, #0xa7] */
    /* stp xzr, xzr, [sp, #0x1e8] */
    /* str xzr, [sp, #0x1e0] */
    /* strb wzr, [sp, #0x1f8] */
    /* strh wzr, [sp, #0x120] */
    /* str x20, [sp, #0x130] */
    /* ldur q0, [x22, #8] */
    /* stur q0, [x10, #0x18] */
    /* ldr x8, [x24] */
    /* ldr x8, [x8, #0x88] */
    /* mov x0, x24 */
    /* call x8; ABI effects unresolved */
    /* str x0, [sp, #0x148] */
    /* ldr x8, [x24] */
    /* ldr x8, [x8, #0x38] */
    /* mov x0, x24 */
    /* call x8; ABI effects unresolved */
    /* ldr x10, [x22] */
    /* str x0, [sp, #0x150] */
    /* ldr x8, [x22, #0x38] */
    /* ldr x9, [x22, #0x18] */
    /* stp x10, x8, [sp, #0x160] */
    /* str x9, [sp, #0x178] */
    /* ldr x8, [x24] */
    /* ldr x8, [x8, #0x40] */
    /* mov x0, x24 */
    /* call x8; ABI effects unresolved */
    /* ldr x9, [x22, #0x28] */
    /* str x0, [sp, #0x180] */
    /* ldr x8, [x22, #0x40] */
    /* stp x9, x8, [sp, #0x190] */
    /* ldur x0, [x23, #8] */
    /* adrp x1, #0x5469000 */
    /* add x1, x1, #0x4ac */
    /* mov w2, #0x1c */
    /* call #0x34e5418; ABI effects unresolved */
    /* str x24, [sp, #0x58] */
    /* ldr x8, [x29, #0x38] */
    /* str x8, [sp, #0x88] */
    /* ldr x9, [x29, #0x30] */
    /* add x8, x19, #0xb0 */
    /* stp x8, x9, [sp, #0x78] */
    /* cbz w0, #0x3522034 */
    /* ldr x8, [x29, #0x20] */
    /* str x8, [sp, #0x1a0] */
    /* str x22, [sp, #0x50] */
    /* ldr x8, [x22, #0x20] */
    /* str x8, [sp, #0x1a8] */
    /* ldp x9, x8, [sp, #0x80] */
    /* str x9, [sp, #0x1c0] */
    /* ldrb w8, [x8, #4] */
    /* strb w8, [sp, #0x1c8] */
    /* ldrb w8, [x27, #0x58] */
    /* strb w8, [sp, #0x1c9] */
    /* str w21, [sp, #0x1b0] */
    /* ldrb w8, [x27, #0x120] */
    /* strb w8, [sp, #0x1f8] */
    /* ldr x8, [sp, #0x78] */
    /* stp xzr, xzr, [x8, #8] */
    /* str xzr, [x8] */
    /* ldp x8, x9, [x27] */
    /* cmp x9, x8 */
    /* b.eq #0x352253c */
    /* mov x21, #0 */
    /* add x24, sp, #0xc8 */
    /* ldr x9, [sp, #0x60] */
    /* add x9, x9, #8 */
    /* str x9, [sp, #0x40] */
    /* adrp x9, #0x546b000 */
    /* add x9, x9, #0x64f */
    /* str x9, [sp, #0x70] */
    /* add x9, x27, #0x30 */
    /* str x9, [sp, #0x20] */
    /* strb wzr, [sp, #0xdc] */
    /* strb wzr, [sp, #0xf4] */
    /* strb wzr, [sp, #0xf8] */
    /* stp xzr, xzr, [sp, #0xc8] */
    /* strb wzr, [sp, #0xd8] */
    /* stp xzr, xzr, [x24, #0x18] */
    /* sturh wzr, [x24, #0x28] */
    /* stp xzr, xzr, [x24, #0x40] */
    /* stur xzr, [x24, #0x38] */
    /* sturb wzr, [x24, #0x50] */
    /* ldr w9, [x8, x21, lsl #2] */
    /* str w9, [sp, #0x1cc] */
    /* ldr w9, [x27, #0xc8] */
    /* tbnz w9, #0x1f, #0x3522114 */
    /* ldr w9, [x27, #0xcc] */
    /* cbz w9, #0x3522158 */
    /* ldp x20, x10, [x27, #0xd0] */
    /* cmp x20, x10 */
    /* b.eq #0x3522170 */
    /* sub x11, x10, x20 */
    /* cmp x11, #5 */
    /* b.lo #0x3522468 */
    /* call #0x2e0d47c; ABI effects unresolved */
    /* tbnz w0, #0, #0x352219c */
    /* mov w8, #0x5ca */
    /* adrp x9, #0x546a000 */
    /* add x9, x9, #0x962 */
    /* branch b #0x3522184 */
    /* mov x22, #0 */
    /* ldr w8, [x27, #0xbc] */
    /* tbnz w8, #0x1f, #0x35221a0 */
    /* ldr w8, [x27, #0xb8] */
    /* tbnz w8, #0x1f, #0x35221a0 */
    /* ldur x2, [x23, #8] */
    /* mov w0, #0 */
    /* mov x1, x27 */
    /* call #0x3524a8c; ABI effects unresolved */
    /* tbnz w0, #0, #0x352219c */
    /* mov w0, #0x240 */
    /* call #0x47e9370; ABI effects unresolved */
    /* mov x22, x0 */
    /* ldp w3, w2, [x27, #0xb8] */
    /* mov x1, x23 */
    /* call #0x35ef2d0; ABI effects unresolved */
    /* branch b #0x35221a0 */
    /* call #0x2e0d47c; ABI effects unresolved */
    /* tbnz w0, #0, #0x352219c */
    /* mov w8, #0x56a */
    /* adrp x9, #0x546b000 */
    /* add x9, x9, #0x74b */
    /* branch b #0x3522184 */
    /* call #0x2e0d47c; ABI effects unresolved */
    /* tbnz w0, #0, #0x352219c */
    /* mov w8, #0x592 */
    /* adrp x9, #0x546b000 */
    /* add x9, x9, #0x797 */
    /* stp x8, x9, [sp, #8] */
    /* ldr x8, [sp, #0x70] */
    /* str x8, [sp] */
    /* adrp x0, #0x4f8c000 */
    /* add x0, x0, #0x840 */
    /* call #0x37707cc; ABI effects unresolved */
    /* mov x22, #0 */
    /* str x22, [sp, #0xc0] */
    /* str x22, [sp, #0x188] */
    /* ldr x8, [x27] */
    /* ldr w1, [x8, x21, lsl #2] */
    /* mov x0, x27 */
    /* call #0x3516fcc; ABI effects unresolved */
    /* str w0, [sp, #0x1d0] */
    /* lsr x8, x0, #0x20 */
    /* strb w8, [sp, #0x1d4] */
    /* ldp x8, x9, [x27, #0x18] */
    /* sub x9, x9, x8 */
    /* asr x9, x9, #3 */
    /* mov x10, #-0x5555555555555556 */
    /* movk x10, #0xaaab */
    /* mul x9, x9, x10 */
    /* cmp x21, x9 */
    /* b.hs #0x3522208 */
    /* mov w9, #0x18 */
    /* madd x8, x21, x9, x8 */
    /* ldrsb w9, [x8, #0x17] */
    /* tbnz w9, #0x1f, #0x352221c */
    /* ldr q0, [x8] */
    /* ldr x8, [x8, #0x10] */
    /* str x8, [sp, #0xb0] */
    /* str q0, [sp, #0xa0] */
    /* branch b #0x3522228 */
    /* add x0, sp, #0xa0 */
    /* adrp x1, #0x520c000 */
    /* add x1, x1, #0xa35 */
    /* call #0x18aac; ABI effects unresolved */
    /* branch b #0x3522228 */
    /* ldp x1, x2, [x8] */
    /* add x0, sp, #0xa0 */
    /* call #0x23268; ABI effects unresolved */
    /* add x8, sp, #0x120 */
    /* add x0, x8, #0xc0 */
    /* add x1, sp, #0xa0 */
    /* call #0x4b97d5c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xb7] */
    /* tbz w8, #0x1f, #0x3522248 */
    /* ldr x0, [sp, #0xa0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrb w8, [x27, #0xb0] */
    /* strb w8, [sp, #0x1d8] */
    /* mov w0, #0x590 */
    /* call #0x47e9370; ABI effects unresolved */
    /* mov x22, x0 */
    /* add x2, sp, #0x120 */
    /* mov x1, x23 */
    /* call #0x35de89c; ABI effects unresolved */
    /* str x22, [sp, #0xa0] */
    /* mov x0, x22 */
    /* mov w1, #0 */
    /* call #0x35ded54; ABI effects unresolved */
    /* ldr x0, [sp, #0xa0] */
    /* mov w1, #0 */
    /* call #0x35dedd0; ABI effects unresolved */
    /* ldr x0, [sp, #0xa0] */
    /* mov w1, #1 */
    /* call #0x35df334; ABI effects unresolved */
    /* ldr x0, [sp, #0xa0] */
    /* mov w1, #1 */
    /* mov w2, #0x258 */
    /* call #0x35df8f4; ABI effects unresolved */
    /* ldr x8, [x23, #0x10] */
    /* str x8, [sp, #0xc8] */
    /* ldr x0, [sp, #0xa0] */
    /* call #0x35dfccc; ABI effects unresolved */
    /* str x0, [sp, #0xd0] */
    /* ldp x9, x8, [sp, #0x80] */
    /* str x9, [sp, #0xe8] */
    /* ldrb w8, [x8, #4] */
    /* strb w8, [sp, #0xf0] */
    /* ldur x0, [x23, #8] */
    /* str x0, [sp, #0x100] */
    /* adrp x1, #0x546b000 */
    /* add x1, x1, #0x724 */
    /* mov w2, #0x26 */
    /* call #0x34e5418; ABI effects unresolved */
    /* eor w8, w0, #1 */
    /* strb w8, [sp, #0xf1] */
    /* ldr x0, [sp, #0xc0] */
    /* cbz x0, #0x3522300 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* call x8; ABI effects unresolved */
    /* cmp w0, #0 */
    /* cset w0, eq */
    /* ldur x2, [x23, #8] */
    /* mov x1, x27 */
    /* call #0x3524a8c; ABI effects unresolved */
    /* tbnz w0, #0, #0x3522328 */
    /* ldr w8, [x27, #0xbc] */
    /* cmn w8, #1 */
    /* b.eq #0x3522328 */
    /* str w8, [sp, #0xf4] */
    /* mov w8, #1 */
    /* strb w8, [sp, #0xf8] */
    /* ldr x0, [sp, #0xc0] */
    /* cbz x0, #0x352235c */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* call x8; ABI effects unresolved */
    /* str w0, [sp, #0xd8] */
    /* mov w8, #1 */
    /* strb w8, [sp, #0xdc] */
    /* ldr x0, [sp, #0xc0] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x20] */
    /* call x8; ABI effects unresolved */
    /* str x0, [sp, #0xe0] */
    /* cbz x25, #0x3522370 */
    /* ldr x8, [x25] */
    /* ldr x8, [x8] */
    /* mov x0, x25 */
    /* call x8; ABI effects unresolved */
    /* ldr x0, [sp, #0x108] */
    /* cbz x0, #0x3522384 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #8] */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x23, #0x18] */
    /* stp x25, x8, [sp, #0x108] */
    /* ldrb w8, [x27, #0x94] */
    /* strb w8, [sp, #0x118] */
    /* mov w0, #0x480 */
    /* call #0x47e9370; ABI effects unresolved */
    /* mov x22, x0 */
    /* add x1, sp, #0xc8 */
    /* call #0x35e4eec; ABI effects unresolved */
    /* str x22, [sp, #0x98] */
    /* ldp x8, x9, [x19, #0xb8] */
    /* cmp x8, x9 */
    /* b.hs #0x35223dc */
    /* ldr x9, [sp, #0xa0] */
    /* str xzr, [sp, #0xa0] */
    /* ldr x10, [sp, #0xc0] */
    /* str xzr, [sp, #0xc0] */
    /* stp x9, x22, [x8] */
    /* str x10, [x8, #0x10] */
    /* add x8, x8, #0x18 */
    /* str x8, [x19, #0xb8] */
    /* branch b #0x3522410 */
    /* add x1, sp, #0xa0 */
    /* add x2, sp, #0x98 */
    /* add x3, sp, #0xc0 */
    /* ldr x0, [sp, #0x78] */
    /* call #0x3524cc4; ABI effects unresolved */
    /* mov x8, x0 */
    /* ldr x0, [sp, #0x98] */
    /* str x8, [x19, #0xb8] */
    /* str xzr, [sp, #0x98] */
    /* cbz x0, #0x3522410 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x20] */
    /* call x8; ABI effects unresolved */
    /* ldr x0, [sp, #0xa0] */
    /* str xzr, [sp, #0xa0] */
    /* cbz x0, #0x3522424 */
    /* call #0x35de954; ABI effects unresolved */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0xc0] */
    /* str xzr, [sp, #0xc0] */
    /* cbz x0, #0x352243c */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #8] */
    /* call x8; ABI effects unresolved */
    /* ldr x0, [sp, #0x108] */
    /* cbz x0, #0x3522450 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #8] */
    /* call x8; ABI effects unresolved */
    /* add x21, x21, #1 */
    /* ldp x8, x9, [x27] */
    /* sub x9, x9, x8 */
    /* cmp x21, x9, asr #2 */
    /* b.lo #0x35220a4 */
    /* branch b #0x352253c */
    /* sbfiz x11, x21, #2, #0x20 */
    /* ldr w11, [x8, x11] */
    /* mov x8, x20 */
    /* ldr w12, [x8] */
    /* cmp w12, w11 */
    /* b.eq #0x3522490 */
    /* add x8, x8, #4 */
    /* cmp x8, x10 */
    /* b.ne #0x3522474 */
    /* branch b #0x352219c */
    /* cmp x8, x10 */
    /* b.eq #0x352219c */
    /* ldr x8, [sp, #0x40] */
    /* ldr x10, [x8] */
    /* cbz x10, #0x35224e0 */
    /* ldr w11, [x10, #0x20] */
    /* cmp w11, w9 */
    /* cset w11, lo */
    /* csel x8, x8, x10, lo */
    /* ldr x10, [x10, w11, uxtw #3] */
    /* cbnz x10, #0x35224a4 */
    /* ldr x10, [sp, #0x40] */
    /* cmp x8, x10 */
    /* b.eq #0x35224e0 */
    /* ldr w10, [x8, #0x20] */
    /* add x8, x8, #0x28 */
    /* cmp w9, w10 */
    /* csel x8, xzr, x8, lo */
    /* str x8, [sp, #0x28] */
    /* branch b #0x35224e4 */
    /* str xzr, [sp, #0x28] */
    /* call #0x35e0720; ABI effects unresolved */
    /* mov x28, x0 */
    /* mov x26, x1 */
    /* mov w0, #0x370 */
    /* call #0x47e9370; ABI effects unresolved */
    /* mov x22, x0 */
    /* ldp w2, w3, [x27, #0xc8] */
    /* ldr w4, [x20] */
    /* ldrb w8, [x27, #0x47] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x27, #0x30] */
    /* cmp w9, #0 */
    /* ldr x9, [sp, #0x20] */
    /* csel x5, x10, x9, lt */
    /* csel x6, x11, x8, lt */
    /* ldr x8, [sp, #0x28] */
    /* stp x26, x8, [sp, #8] */
    /* str x28, [sp] */
    /* mov x1, x23 */
    /* ldr x7, [sp, #0x38] */
    /* call #0x35bde50; ABI effects unresolved */
    /* branch b #0x35221a0 */
    /* ldrsb w8, [sp, #0x1f7] */
    /* tbz w8, #0x1f, #0x352254c */
    /* ldr x0, [sp, #0x1e0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x1b8] */
    /* ldr x21, [sp, #0x58] */
    /* cbz x0, #0x3522564 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #8] */
    /* call x8; ABI effects unresolved */
    /* cbz x25, #0x3522578 */
    /* ldr x8, [x25] */
    /* ldr x8, [x8, #8] */
    /* mov x0, x25 */
    /* call x8; ABI effects unresolved */
    /* add x0, x19, #0xc8 */
    /* mov x1, x27 */
    /* call #0x3516670; ABI effects unresolved */
    /* ldr x20, [sp, #0x50] */
    /* str x21, [x19, #0x1f0] */
    /* add x26, x19, #0x1f8 */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x26] */
    /* ldur x0, [x23, #8] */
    /* adrp x1, #0x546b000 */
    /* add x1, x1, #0x632 */
    /* mov w2, #0x1c */
    /* call #0x34e5418; ABI effects unresolved */
    /* strb w0, [x19, #0x218] */
    /* add x21, x19, #0x220 */
    /* add x8, x19, #0x244 */
    /* add x28, x19, #0x260 */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x19, #0x220] */
    /* str wzr, [x19, #0x25c] */
    /* stp xzr, xzr, [x8, #8] */
    /* str xzr, [x8] */
    /* ldp x9, x8, [x27] */
    /* sub x8, x8, x9 */
    /* asr x1, x8, #2 */
    /* mov x0, x28 */
    /* call #0x35252d4; ABI effects unresolved */
    /* ldr x8, [x20, #0x30] */
    /* str x8, [x19, #0x278] */
    /* add x27, x19, #0x288 */
    /* movi v0.16b, #0 */
    /* str q0, [x27] */
    /* str x27, [x19, #0x280] */
    /* add x8, sp, #0x90 */
    /* mov w0, #1 */
    /* ldr x1, [sp, #0x68] */
    /* call #0x34dbe5c; ABI effects unresolved */
    /* ldr x8, [sp, #0x90] */
    /* str xzr, [sp, #0x90] */
    /* str x8, [x19, #0x298] */
    /* ldrb w8, [x19, #0x49] */
    /* cmp w8, #1 */
    /* b.ne #0x3522634 */
    /* ldr x0, [x19, #0x1f0] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0xd8] */
    /* call x8; ABI effects unresolved */
    /* ldp x20, x22, [x19, #0xc8] */
    /* cmp x20, x22 */
    /* b.eq #0x35226d4 */
    /* ldr x8, [sp, #0x30] */
    /* add x24, x8, #8 */
    /* ldr w1, [x20] */
    /* ldr x9, [x24] */
    /* cbz x9, #0x3522684 */
    /* mov x8, x24 */
    /* ldr w10, [x9, #0x20] */
    /* cmp w10, w1 */
    /* cset w10, lo */
    /* csel x8, x8, x9, lo */
    /* ldr x9, [x9, w10, uxtw #3] */
    /* cbnz x9, #0x3522658 */
    /* cmp x8, x24 */
    /* b.eq #0x3522684 */
    /* ldr w9, [x8, #0x20] */
    /* cmp w1, w9 */
    /* b.hs #0x35226b8 */
    /* mov x2, #0 */
    /* ldur x3, [x23, #8] */
    /* add x0, sp, #0x120 */
    /* call #0x351b1f8; ABI effects unresolved */
    /* add x1, sp, #0x120 */
    /* mov x0, x21 */
    /* call #0x3522b7c; ABI effects unresolved */
    /* add x0, sp, #0x120 */
    /* call #0x351b30c; ABI effects unresolved */
    /* add x20, x20, #4 */
    /* cmp x20, x22 */
    /* b.ne #0x3522648 */
    /* branch b #0x35226d4 */
    /* ldr x9, [x19, #0x210] */
    /* ldr x10, [x8, #0x30] */
    /* add x2, x8, #0x28 */
    /* cmp x9, x10 */
    /* csel x8, x9, x10, gt */
    /* str x8, [x19, #0x210] */
    /* branch b #0x3522688 */
    /* ldp x9, x8, [x19, #0x128] */
    /* cmp x8, x9 */
    /* b.eq #0x3522738 */
    /* mov x20, #0 */
    /* ldp x22, x24, [x19, #0xb0] */
    /* cmp x22, x24 */
    /* b.eq #0x3522728 */
    /* add x25, x9, x20, lsl #5 */
    /* ldr w23, [x25, #0x18] */
    /* ldrsb x2, [x25, #0x17] */
    /* tbnz x2, #0x3f, #0x3522708 */
    /* mov x1, x25 */
    /* branch b #0x352270c */
    /* ldp x1, x2, [x25] */
    /* ldr x0, [x22] */
    /* mov x3, x23 */
    /* call #0x35df594; ABI effects unresolved */
    /* add x22, x22, #0x18 */
    /* cmp x22, x24 */
    /* b.ne #0x35226f8 */
    /* ldp x9, x8, [x19, #0x128] */
    /* add x20, x20, #1 */
    /* sub x10, x8, x9 */
    /* cmp x20, x10, asr #5 */
    /* b.lo #0x35226e4 */
    /* mov x0, x19 */
    /* ldr x1, [sp, #0x60] */
    /* call #0x3522bcc; ABI effects unresolved */
    /* ldrsb x8, [x19, #0x10f] */
    /* str x27, [sp, #0x88] */
    /* tbz x8, #0x3f, #0x3522754 */
    /* ldr x8, [x19, #0x100] */
    /* ldr x9, [sp, #0x78] */
    /* ldr x27, [x9] */
    /* cbz x8, #0x35227a0 */
    /* ldr x20, [x19, #0xb8] */
    /* cmp x27, x20 */
    /* b.eq #0x35227a0 */
    /* add x22, x19, #0xf8 */
    /* ldrsb x2, [x19, #0x10f] */
    /* tbnz x2, #0x3f, #0x3522780 */
    /* mov x1, x22 */
    /* branch b #0x3522784 */
    /* ldp x1, x2, [x19, #0xf8] */
    /* ldr x0, [x27] */
    /* call #0x35debc4; ABI effects unresolved */
    /* add x27, x27, #0x18 */
    /* cmp x27, x20 */
    /* b.ne #0x3522770 */
    /* ldr x8, [sp, #0x78] */
    /* ldr x27, [x8] */
    /* str x28, [sp, #0x70] */
    /* str x26, [sp, #0x80] */
    /* ldr x8, [x19, #0xb8] */
    /* cmp x8, x27 */
    /* b.eq #0x3522884 */
    /* mov x22, #0 */
    /* mov x23, #0 */
    /* mov w28, #0 */
    /* add x20, x19, #0x1d0 */
    /* mov x26, #-0x5555555555555556 */
    /* movk x26, #0xaaab */
    /* ldrsb w8, [x19, #0x1e7] */
    /* mov x24, x20 */
    /* tbz w8, #0x1f, #0x35227dc */
    /* ldr x24, [x20] */
    /* ldr x25, [x27, x22] */
    /* mov x0, x24 */
    /* call #0x4b99844; ABI effects unresolved */
    /* mov x2, x0 */
    /* mov x0, x25 */
    /* mov x1, x24 */
    /* call #0x35df33c; ABI effects unresolved */
    /* ldr x0, [x27, x22] */
    /* ldr x1, [x19, #0x118] */
    /* call #0x35de858; ABI effects unresolved */
    /* ldr x24, [x27, x22] */
    /* add x8, sp, #0x120 */
    /* add x0, x19, #0xc8 */
    /* mov x1, x23 */
    /* call #0x351713c; ABI effects unresolved */
    /* ldr w1, [sp, #0x158] */
    /* mov x0, x24 */
    /* mov w2, #0x5f90 */
    /* movk w2, #1, lsl #16 */
    /* call #0x35de9fc; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x157] */
    /* tbz w8, #0x1f, #0x352283c */
    /* ldr x0, [sp, #0x140] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x13f] */
    /* tbz w8, #0x1f, #0x352284c */
    /* ldr x0, [sp, #0x128] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x8, x27, x22 */
    /* ldr x8, [x8, #0x10] */
    /* cmp x8, #0 */
    /* cset w8, ne */
    /* orr w28, w8, w28 */
    /* add x23, x23, #1 */
    /* ldp x27, x8, [x19, #0xb0] */
    /* sub x8, x8, x27 */
    /* asr x8, x8, #3 */
    /* mul x8, x8, x26 */
    /* add x22, x22, #0x18 */
    /* cmp x23, x8 */
    /* b.lo #0x35227cc */
    /* branch b #0x3522888 */
    /* mov w28, #0 */
    /* ldr x0, [x19, #0xa0] */
    /* ldr w8, [x19, #0x17c] */
    /* cmp w8, #0 */
    /* cset w2, gt */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x18] */
    /* and w1, w28, #1 */
    /* call x8; ABI effects unresolved */
    /* ldr x0, [x19, #0xa0] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* ldr x1, [sp, #0x48] */
    /* call x8; ABI effects unresolved */
    /* ldp x20, x22, [x19, #0xb0] */
    /* cmp x20, x22 */
    /* b.eq #0x35228d8 */
    /* ldr x0, [x20] */
    /* call #0x35df31c; ABI effects unresolved */
    /* add x20, x20, #0x18 */
    /* branch b #0x35228c0 */
    /* ldur x8, [x29, #-0x68] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x3522914 */
    /* mov x0, x19 */
    /* add sp, sp, #0x500 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* branch b #0x3522b64 */
    /* branch b #0x3522b64 */
    /* branch b #0x3522948 */
    /* mov x23, x0 */
    /* branch b #0x3522ab8 */
    /* mov x23, x0 */
    /* branch b #0x3522ad4 */
    /* mov x23, x0 */
    /* branch b #0x3522aec */
    /* mov x23, x0 */
    /* branch b #0x3522b04 */
    /* branch b #0x3522aac */
    /* mov x23, x0 */
    /* mov x0, x22 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x3522a60 */
    /* branch b #0x3522a18 */
    /* mov x23, x0 */
    /* branch b #0x3522b34 */
    /* mov x23, x0 */
    /* branch b #0x3522a84 */
    /* mov x23, x0 */
    /* ldr x0, [sp, #0x98] */
    /* str xzr, [sp, #0x98] */
    /* cbz x0, #0x3522a34 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x20] */
    /* call x8; ABI effects unresolved */
    /* branch b #0x3522a34 */
    /* mov x23, x0 */
    /* branch b #0x3522a24 */
    /* branch b #0x3522a30 */
    /* branch b #0x3522b64 */
    /* branch b #0x3522a30 */
    /* branch b #0x35229e8 */
    /* branch b #0x3522a18 */
    /* mov x23, x0 */
    /* add x0, sp, #0x120 */
    /* call #0x545064; ABI effects unresolved */
    /* branch b #0x3522a1c */
    /* branch b #0x3522a18 */
    /* branch b #0x3522a30 */
    /* mov x23, x0 */
    /* mov x0, x22 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x3522a34 */
    /* branch b #0x35229e8 */
    /* mov x23, x0 */
    /* ldrsb w8, [sp, #0xb7] */
    /* tbz w8, #0x1f, #0x3522a48 */
    /* ldr x0, [sp, #0xa0] */
    /* branch b #0x3522a44 */
    /* mov x23, x0 */
    /* branch b #0x3522a48 */
    /* mov x23, x0 */
    /* mov x0, x22 */
    /* branch b #0x3522a44 */
    /* branch b #0x3522aac */
    /* mov x23, x0 */
    /* add x0, sp, #0x120 */
    /* call #0x351b30c; ABI effects unresolved */
    /* branch b #0x3522ab0 */
    /* mov x23, x0 */
    /* branch b #0x3522a60 */
    /* mov x23, x0 */
    /* ldr x26, [sp, #0x80] */
    /* ldr x28, [sp, #0x70] */
    /* ldr x27, [sp, #0x88] */
    /* branch b #0x3522ab0 */
    /* branch b #0x3522a30 */
    /* mov x23, x0 */
    /* ldr x0, [sp, #0xa0] */
    /* str xzr, [sp, #0xa0] */
    /* cbz x0, #0x3522a48 */
    /* call #0x35de954; ABI effects unresolved */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0xc0] */
    /* str xzr, [sp, #0xc0] */
    /* cbz x0, #0x3522a60 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #8] */
    /* call x8; ABI effects unresolved */
    /* ldr x0, [sp, #0x108] */
    /* cbz x0, #0x3522a74 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #8] */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [sp, #0x78] */
    /* str x8, [sp, #0xc8] */
    /* add x0, sp, #0xc8 */
    /* call #0x3525264; ABI effects unresolved */
    /* add x0, sp, #0x120 */
    /* call #0x34f7f00; ABI effects unresolved */
    /* cbz x25, #0x3522b14 */
    /* ldr x8, [x25] */
    /* ldr x8, [x8, #8] */
    /* mov x0, x25 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x3522b14 */
    /* branch b #0x3522b64 */
    /* branch b #0x3522b64 */
    /* mov x23, x0 */
    /* add x0, x19, #0x298 */
    /* call #0x34fae00; ABI effects unresolved */
    /* ldr x1, [x27] */
    /* add x0, x19, #0x280 */
    /* call #0x1165a4; ABI effects unresolved */
    /* ldr x0, [x28] */
    /* cbz x0, #0x3522ad4 */
    /* str x0, [x19, #0x268] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [x19, #0x248] */
    /* cbz x0, #0x3522ae0 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* str x21, [sp, #0x120] */
    /* add x0, sp, #0x120 */
    /* call #0x3525348; ABI effects unresolved */
    /* ldr x0, [x26] */
    /* cbz x0, #0x3522afc */
    /* str x0, [x19, #0x200] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, x19, #0xc8 */
    /* call #0x351672c; ABI effects unresolved */
    /* ldr x8, [sp, #0x78] */
    /* str x8, [sp, #0x120] */
    /* add x0, sp, #0x120 */
    /* call #0x3525264; ABI effects unresolved */
    /* ldr x0, [x19, #0xa0] */
    /* str xzr, [x19, #0xa0] */
    /* cbz x0, #0x3522b2c */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #8] */
    /* call x8; ABI effects unresolved */
    /* add x0, x19, #0x58 */
    /* call #0x4b9943c; ABI effects unresolved */
    /* ldr x0, [x19, #0x20] */
    /* cbz x0, #0x3522b6c */
    /* add x8, x0, #8 */
    /* ldaxr w9, [x8] */
    /* subs w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x3522b40 */
    /* b.ne #0x3522b6c */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #8] */
    /* call x8; ABI effects unresolved */
    /* branch b #0x3522b6c */
    /* mov x23, x0 */
    /* cbnz w1, #0x3522b74 */
    /* mov x0, x23 */
    /* call #0x4b97984; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x18bd8; ABI effects unresolved */
}
