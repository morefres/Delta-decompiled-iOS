/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_18a41f8 start_va=0x18a41f8 image_relative=0x18a41f8 bytes=2864 */
void function_18a41f8__at_18a41f8(void) {
    /* stp d9, d8, [sp, #-0x70]! */
    /* stp x28, x27, [sp, #0x10] */
    /* stp x26, x25, [sp, #0x20] */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* sub sp, sp, #0x1e0 */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* stur x9, [x29, #-0x78] */
    /* adrp x9, #0x6124000 */
    /* ldrb w9, [x9, #0x110] */
    /* tbz w9, #0, #0x18a4620 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* str x8, [sp, #0x18] */
    /* mov w1, #2 */
    /* mov w2, #0 */
    /* call #0x41a9cbc; ABI effects unresolved */
    /* stp xzr, xzr, [sp, #0xe0] */
    /* str xzr, [sp, #0xf0] */
    /* add x8, sp, #0x40 */
    /* str x19, [sp, #8] */
    /* mov x0, x19 */
    /* mov w1, #0 */
    /* call #0x182f4d8; ABI effects unresolved */
    /* ldp x25, x26, [sp, #0x40] */
    /* cmp x25, x26 */
    /* b.eq #0x18a447c */
    /* add x27, x20, #0x1f0 */
    /* str x20, [sp, #0x10] */
    /* ldr x0, [x25, #8] */
    /* cbz x0, #0x18a4470 */
    /* call #0x4b98098; ABI effects unresolved */
    /* str x0, [sp, #0x108] */
    /* cbz x0, #0x18a4470 */
    /* mov x22, x0 */
    /* ldr x0, [x25] */
    /* str x0, [sp, #0x100] */
    /* cbz x0, #0x18a4440 */
    /* cbz x20, #0x18a42c8 */
    /* mov x8, x0 */
    /* ldr x8, [x8, #0x60] */
    /* cmp x8, x27 */
    /* ccmp x8, #0, #4, ne */
    /* b.ne #0x18a42ac */
    /* cmp x8, x27 */
    /* ccmp x0, x27, #4, ne */
    /* b.eq #0x18a4440 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x40] */
    /* call x8; ABI effects unresolved */
    /* ldrsb w8, [x0, #0x17] */
    /* tbnz w8, #0x1f, #0x18a42f0 */
    /* ldr q0, [x0] */
    /* ldr x8, [x0, #0x10] */
    /* str x8, [sp, #0x140] */
    /* str q0, [sp, #0x130] */
    /* branch b #0x18a42fc */
    /* ldp x1, x2, [x0] */
    /* add x0, sp, #0x130 */
    /* call #0x23268; ABI effects unresolved */
    /* ldr x21, [x25, #0x10] */
    /* str x21, [sp, #0x148] */
    /* ldp x28, x8, [sp, #0xe8] */
    /* cmp x28, x8 */
    /* b.hs #0x18a4338 */
    /* ldr q0, [sp, #0x130] */
    /* ldr x8, [sp, #0x140] */
    /* str x8, [x28, #0x10] */
    /* str q0, [x28] */
    /* stp xzr, xzr, [sp, #0x138] */
    /* str xzr, [sp, #0x130] */
    /* ldr x8, [sp, #0x148] */
    /* str x8, [x28, #0x18] */
    /* add x19, x28, #0x20 */
    /* branch b #0x18a442c */
    /* ldr x23, [sp, #0xe0] */
    /* sub x9, x28, x23 */
    /* asr x19, x9, #5 */
    /* add x9, x19, #1 */
    /* lsr x10, x9, #0x3b */
    /* cbnz x10, #0x18a4ba8 */
    /* sub x8, x8, x23 */
    /* asr x10, x8, #4 */
    /* cmp x10, x9 */
    /* csel x9, x10, x9, hi */
    /* mov x10, #0x7fffffffffffffe0 */
    /* cmp x8, x10 */
    /* mov x8, #0x7ffffffffffffff */
    /* csel x20, x9, x8, lo */
    /* cbz x20, #0x18a438c */
    /* lsr x8, x20, #0x3b */
    /* cbnz x8, #0x18a4bb0 */
    /* lsl x0, x20, #5 */
    /* call #0x47e9370; ABI effects unresolved */
    /* mov x24, x0 */
    /* branch b #0x18a4390 */
    /* mov x24, #0 */
    /* add x19, x24, x19, lsl #5 */
    /* ldr q0, [sp, #0x130] */
    /* str q0, [x19] */
    /* ldr x8, [sp, #0x140] */
    /* stp xzr, xzr, [sp, #0x138] */
    /* str xzr, [sp, #0x130] */
    /* stp x8, x21, [x19, #0x10] */
    /* cmp x23, x28 */
    /* b.eq #0x18a440c */
    /* mov x8, x23 */
    /* mov x9, x24 */
    /* ldr q0, [x8] */
    /* ldr x10, [x8, #0x10] */
    /* str x10, [x9, #0x10] */
    /* str q0, [x9] */
    /* stp xzr, xzr, [x8, #8] */
    /* str xzr, [x8] */
    /* ldr x10, [x8, #0x18] */
    /* str x10, [x9, #0x18] */
    /* add x8, x8, #0x20 */
    /* add x9, x9, #0x20 */
    /* cmp x8, x28 */
    /* b.ne #0x18a43bc */
    /* ldrsb w8, [x23, #0x17] */
    /* tbz w8, #0x1f, #0x18a43fc */
    /* ldr x0, [x23] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x23, x23, #0x20 */
    /* cmp x23, x28 */
    /* b.ne #0x18a43ec */
    /* ldr x23, [sp, #0xe0] */
    /* add x8, x24, x20, lsl #5 */
    /* add x19, x19, #0x20 */
    /* stp x24, x19, [sp, #0xe0] */
    /* str x8, [sp, #0xf0] */
    /* cbz x23, #0x18a4428 */
    /* mov x0, x23 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x20, [sp, #0x10] */
    /* str x19, [sp, #0xe8] */
    /* ldrsb w8, [sp, #0x147] */
    /* tbz w8, #0x1f, #0x18a4440 */
    /* ldr x0, [sp, #0x130] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x18a4444 */
    /* cbnz x9, #0x18a4470 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x25, x25, #0x18 */
    /* cmp x25, x26 */
    /* b.ne #0x18a4280 */
    /* add x8, sp, #0x40 */
    /* str x8, [sp, #0x130] */
    /* add x0, sp, #0x130 */
    /* call #0x911314; ABI effects unresolved */
    /* ldp x8, x9, [sp, #0xe0] */
    /* cmp x8, x9 */
    /* b.eq #0x18a462c */
    /* call #0x695394; ABI effects unresolved */
    /* str x0, [sp, #0xd0] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0xb0] */
    /* adrp x8, #0x6124000 */
    /* ldrb w8, [x8, #0x158] */
    /* cmp w8, #1 */
    /* ldr x25, [sp, #0x18] */
    /* ldr x20, [sp, #8] */
    /* b.ne #0x18a4688 */
    /* add x8, sp, #0x100 */
    /* mov x0, x20 */
    /* mov w1, #0 */
    /* call #0x182f4d8; ABI effects unresolved */
    /* call #0x695394; ABI effects unresolved */
    /* str x0, [sp, #0x150] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x130] */
    /* ldp x23, x24, [sp, #0x100] */
    /* cmp x23, x24 */
    /* b.eq #0x18a463c */
    /* ldr x0, [x23, #8] */
    /* cbz x0, #0x18a4618 */
    /* call #0x4b98098; ABI effects unresolved */
    /* str x0, [sp, #0x28] */
    /* cbz x0, #0x18a4618 */
    /* mov x21, x0 */
    /* ldr x22, [x23] */
    /* str x22, [sp, #0x20] */
    /* cbz x22, #0x18a45e8 */
    /* ldr x19, [x22, #0x18] */
    /* call #0x15243c; ABI effects unresolved */
    /* ldrh w8, [x19, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* b.hi #0x18a45e8 */
    /* mov x0, x20 */
    /* call #0x41a69f4; ABI effects unresolved */
    /* mov x1, x0 */
    /* mov x0, x22 */
    /* call #0x186c210; ABI effects unresolved */
    /* call #0xe71a98; ABI effects unresolved */
    /* mov x2, x0 */
    /* cmn w0, #1 */
    /* b.eq #0x18a45e8 */
    /* mov x0, x20 */
    /* mov w1, #-0x2710 */
    /* call #0x41a8980; ABI effects unresolved */
    /* mov x0, x20 */
    /* mov w1, #-1 */
    /* call #0x41a6ed8; ABI effects unresolved */
    /* cmp w0, #7 */
    /* b.ne #0x18a45dc */
    /* mov x0, x20 */
    /* mov w1, #-1 */
    /* call #0x41a7d6c; ABI effects unresolved */
    /* str x0, [sp, #0xf8] */
    /* ldr x8, [x22] */
    /* ldr x9, [x8, #0xb8] */
    /* add x8, sp, #0x40 */
    /* mov x0, x22 */
    /* call x9; ABI effects unresolved */
    /* add x0, sp, #0x130 */
    /* add x1, sp, #0xf8 */
    /* call #0x18b0520; ABI effects unresolved */
    /* ldr x8, [sp, #0x140] */
    /* mov w9, w0 */
    /* add x19, x8, x9, lsl #5 */
    /* tbz x0, #0x20, #0x18a45bc */
    /* ldr x8, [sp, #0xf8] */
    /* str x8, [x19] */
    /* ldrsb w8, [x19, #0x1f] */
    /* tbz w8, #0x1f, #0x18a45cc */
    /* ldur x0, [x19, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr q0, [sp, #0x40] */
    /* ldr x8, [sp, #0x50] */
    /* stur x8, [x19, #0x18] */
    /* stur q0, [x19, #8] */
    /* mov x0, x20 */
    /* mov w1, #-2 */
    /* call #0x41a6a3c; ABI effects unresolved */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x18a45ec */
    /* cbnz x9, #0x18a4618 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x23, x23, #0x18 */
    /* branch b #0x18a44e4 */
    /* stp xzr, xzr, [x8] */
    /* str xzr, [x8, #0x10] */
    /* branch b #0x18a4b68 */
    /* ldr x8, [sp, #0x18] */
    /* stp xzr, xzr, [x8] */
    /* str xzr, [x8, #0x10] */
    /* branch b #0x18a4b60 */
    /* add x19, sp, #0xb0 */
    /* add x0, sp, #0xb0 */
    /* call #0x18b0d70; ABI effects unresolved */
    /* ldr x8, [sp, #0x150] */
    /* str x8, [sp, #0xd0] */
    /* ldr d0, [sp, #0x130] */
    /* ldr d1, [sp, #0x148] */
    /* str d0, [sp, #0xb0] */
    /* str d1, [sp, #0xc8] */
    /* ldur q0, [x19, #0x88] */
    /* stur q0, [x19, #8] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x130] */
    /* add x0, sp, #0x130 */
    /* call #0x18b0d70; ABI effects unresolved */
    /* add x8, sp, #0x100 */
    /* str x8, [sp, #0x130] */
    /* add x0, sp, #0x130 */
    /* call #0x911314; ABI effects unresolved */
    /* call #0x695394; ABI effects unresolved */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x40] */
    /* stp x0, xzr, [sp, #0x60] */
    /* add x24, sp, #0x40 */
    /* stp xzr, xzr, [sp, #0x70] */
    /* call #0x695394; ABI effects unresolved */
    /* str x0, [sp, #0xa0] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x80] */
    /* adrp x2, #0x18b1000 */
    /* add x2, x2, #0x104 */
    /* adrp x3, #0x18b1000 */
    /* add x3, x3, #0xd68 */
    /* add x1, sp, #0x40 */
    /* mov x0, x20 */
    /* call #0x41bb35c; ABI effects unresolved */
    /* ldp x20, x21, [sp, #0x68] */
    /* cmp x20, x21 */
    /* b.eq #0x18a4758 */
    /* add x22, sp, #0x130 */
    /* add x0, x24, #0x40 */
    /* add x1, x20, #8 */
    /* call #0x18b7538; ABI effects unresolved */
    /* ldr x8, [sp, #0x90] */
    /* mov w9, w0 */
    /* add x19, x8, x9, lsl #5 */
    /* tbz x0, #0x20, #0x18a4700 */
    /* ldur x8, [x20, #8] */
    /* str x8, [x19] */
    /* ldr x8, [x20] */
    /* str x8, [sp, #0x130] */
    /* ldrsb w8, [x20, #0x27] */
    /* tbnz w8, #0x1f, #0x18a4724 */
    /* ldur q0, [x20, #0x10] */
    /* ldur x8, [x20, #0x20] */
    /* stur x8, [x22, #0x18] */
    /* stur q0, [x22, #8] */
    /* branch b #0x18a4730 */
    /* ldp x1, x2, [x20, #0x10] */
    /* add x0, x22, #8 */
    /* call #0x23268; ABI effects unresolved */
    /* add x0, x19, #8 */
    /* add x1, sp, #0x130 */
    /* call #0x18a4d28; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x14f] */
    /* tbz w8, #0x1f, #0x18a474c */
    /* ldr x0, [sp, #0x138] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x20, x20, #0x28 */
    /* cmp x20, x21 */
    /* b.ne #0x18a46dc */
    /* stp xzr, xzr, [x25] */
    /* str xzr, [x25, #0x10] */
    /* ldp x9, x8, [sp, #0xe0] */
    /* sub x8, x8, x9 */
    /* asr x1, x8, #5 */
    /* mov x0, x25 */
    /* call #0x18a4e44; ABI effects unresolved */
    /* ldp x20, x25, [sp, #0xe0] */
    /* cmp x20, x25 */
    /* b.eq #0x18a4b50 */
    /* add x26, sp, #0x130 */
    /* movi v8.2s, #1 */
    /* mov x23, #0x656d */
    /* movk x23, #0x6174, lsl #16 */
    /* movk x23, #0x6174, lsl #32 */
    /* movk x23, #0x6c62, lsl #48 */
    /* mov w28, #0x65 */
    /* str xzr, [sp, #0x130] */
    /* str wzr, [sp, #0x138] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x26, #0x10] */
    /* stur q0, [x26, #0x30] */
    /* call #0x440f418; ABI effects unresolved */
    /* str x0, [sp, #0x170] */
    /* movi v0.16b, #0 */
    /* stur q0, [x26, #0x48] */
    /* stur q0, [x26, #0x58] */
    /* stur q0, [x26, #0x68] */
    /* stur q0, [x26, #0x78] */
    /* stur xzr, [x26, #0x88] */
    /* add x0, x26, #0x10 */
    /* mov x1, x20 */
    /* call #0x4b97d5c; ABI effects unresolved */
    /* ldr x19, [x20, #0x18] */
    /* call #0x695394; ABI effects unresolved */
    /* mov w27, #0 */
    /* str x0, [sp, #0x120] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x100] */
    /* str x19, [sp, #0xf8] */
    /* add x0, x24, #0x40 */
    /* add x1, sp, #0xf8 */
    /* call #0x18b1f58; ABI effects unresolved */
    /* mov x22, x0 */
    /* mov w19, w1 */
    /* orr x8, x0, x19 */
    /* cbz x8, #0x18a4a68 */
    /* ldr x8, [x22, #0x10] */
    /* add x8, x8, x19, lsl #5 */
    /* ldp x9, x8, [x8, #8] */
    /* cmp x9, x8 */
    /* b.eq #0x18a4a68 */
    /* add x0, sp, #0x100 */
    /* add x1, sp, #0xf8 */
    /* add x2, sp, #0xf8 */
    /* call #0x18b4f30; ABI effects unresolved */
    /* ldr x8, [x22, #0x10] */
    /* add x8, x8, x19, lsl #5 */
    /* ldp x22, x8, [x8, #8] */
    /* cmp x22, x8 */
    /* b.eq #0x18a48c0 */
    /* ldr x10, [sp, #0xf8] */
    /* sub x11, x8, x22 */
    /* mov x9, x22 */
    /* ldr x12, [x9] */
    /* cmp x12, x10 */
    /* b.ne #0x18a48bc */
    /* add x12, x9, #8 */
    /* ldrsb w13, [x9, #0x1f] */
    /* tbnz w13, #0x1f, #0x18a487c */
    /* cmp w13, #9 */
    /* b.eq #0x18a488c */
    /* branch b #0x18a48bc */
    /* ldr x13, [x9, #0x10] */
    /* cmp x13, #9 */
    /* b.ne #0x18a48bc */
    /* ldr x12, [x12] */
    /* ldr x13, [x12] */
    /* ldrb w12, [x12, #8] */
    /* cmp x13, x23 */
    /* ccmp w12, w28, #0, eq */
    /* cset w12, ne */
    /* cmp x11, #0x21 */
    /* b.lo #0x18a48bc */
    /* cbnz w12, #0x18a48bc */
    /* add x9, x9, #0x20 */
    /* cmp x9, x8 */
    /* b.ne #0x18a4858 */
    /* branch b #0x18a48c0 */
    /* mov x22, x9 */
    /* ldr w8, [sp, #0x100] */
    /* cbz w8, #0x18a48dc */
    /* add x0, sp, #0x100 */
    /* mov x1, x22 */
    /* mov w2, #0 */
    /* call #0x18b24bc; ABI effects unresolved */
    /* tbz x0, #0x20, #0x18a4a68 */
    /* ldr w8, [sp, #0x40] */
    /* cbz w8, #0x18a4a3c */
    /* add x0, sp, #0x40 */
    /* mov x1, x22 */
    /* mov w2, #0 */
    /* call #0x18b1258; ABI effects unresolved */
    /* tbnz x0, #0x20, #0x18a4a3c */
    /* ldr x9, [sp, #0x48] */
    /* ldr w8, [x9, w0, uxtw #2] */
    /* ldr w10, [sp, #0x58] */
    /* and w21, w10, w8 */
    /* ldr w8, [sp, #0x44] */
    /* cmp w8, w21 */
    /* b.eq #0x18a4a3c */
    /* ldr w10, [sp, #0x5c] */
    /* mov w11, #1 */
    /* lsl x10, x11, x10 */
    /* add x9, x9, x10, lsl #2 */
    /* ldr w10, [x9, #0x10] */
    /* add x9, x9, x10, lsl #3 */
    /* add x9, x9, #0x18 */
    /* lsr w10, w21, #6 */
    /* ldr x10, [x9, w10, uxtw #3] */
    /* lsr x10, x10, x21 */
    /* tbz w10, #0, #0x18a49b0 */
    /* add w10, w21, #1 */
    /* cmp w10, w8 */
    /* b.eq #0x18a4a3c */
    /* lsr w12, w10, #6 */
    /* ldr x11, [x9, w12, uxtw #3] */
    /* mov x13, #-1 */
    /* lsl x13, x13, x10 */
    /* bics x11, x13, x11 */
    /* b.eq #0x18a496c */
    /* and w10, w10, #0xffffffc0 */
    /* branch b #0x18a4994 */
    /* add w11, w12, #1 */
    /* lsl w10, w12, #6 */
    /* add w10, w10, #0x40 */
    /* cmp w10, w8 */
    /* b.hs #0x18a4a3c */
    /* ldr x12, [x9, w11, uxtw #3] */
    /* add w11, w11, #1 */
    /* cmn x12, #1 */
    /* b.eq #0x18a4974 */
    /* mvn x11, x12 */
    /* neg x9, x11 */
    /* and x9, x11, x9 */
    /* clz x9, x9 */
    /* sub w9, w10, w9 */
    /* add w21, w9, #0x3f */
    /* cmp w21, w8 */
    /* b.eq #0x18a4a3c */
    /* ldr x8, [sp, #0x50] */
    /* mov w9, #0x28 */
    /* umaddl x19, w21, w9, x8 */
    /* ldrb w10, [x19, #8] */
    /* cmp w10, #8 */
    /* b.eq #0x18a49e4 */
    /* adrp x9, #0x6124000 */
    /* ldrb w9, [x9, #0x158] */
    /* cmp w10, #0xa */
    /* ccmp w9, #0, #4, eq */
    /* b.ne #0x18a49e4 */
    /* cbnz w9, #0x18a4a0c */
    /* branch b #0x18a4a3c */
    /* add x0, x19, #0x10 */
    /* mov w1, #0x3d */
    /* mov x2, #0 */
    /* call #0x4b97a14; ABI effects unresolved */
    /* cmn x0, #1 */
    /* b.ne #0x18a4afc */
    /* adrp x8, #0x6124000 */
    /* ldrb w8, [x8, #0x158] */
    /* tbz w8, #0, #0x18a4a3c */
    /* ldr x8, [sp, #0x50] */
    /* mov w9, w21 */
    /* mov w10, #0x28 */
    /* umaddl x8, w9, w10, x8 */
    /* ldrb w8, [x8, #8] */
    /* cmp w8, #7 */
    /* b.ne #0x18a4a3c */
    /* add x0, sp, #0xb0 */
    /* mov x1, x22 */
    /* call #0x18b2b1c; ABI effects unresolved */
    /* mov w8, w1 */
    /* orr x9, x0, x8 */
    /* cbnz x9, #0x18a4b1c */
    /* add x0, x24, #0x40 */
    /* mov x1, x22 */
    /* call #0x18b1f58; ABI effects unresolved */
    /* mov w8, w1 */
    /* orr x8, x0, x8 */
    /* cbz x8, #0x18a4a68 */
    /* ldr x8, [x22] */
    /* str x8, [sp, #0xf8] */
    /* add w27, w27, #1 */
    /* cmp w27, #0xf */
    /* b.ne #0x18a47f8 */
    /* add x0, sp, #0x20 */
    /* adrp x1, #0x531d000 */
    /* add x1, x1, #0xaaf */
    /* call #0x18aac; ABI effects unresolved */
    /* add x0, sp, #0x100 */
    /* call #0x18b041c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x16f] */
    /* tbz w8, #0x1f, #0x18a4a90 */
    /* ldr x0, [sp, #0x158] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr q0, [sp, #0x20] */
    /* stur q0, [x26, #0x28] */
    /* ldr x8, [sp, #0x30] */
    /* stur x8, [x26, #0x38] */
    /* str d8, [sp, #0x130] */
    /* mov w8, #2 */
    /* str w8, [sp, #0x138] */
    /* add x1, sp, #0x130 */
    /* ldr x0, [sp, #0x18] */
    /* call #0x18a4f38; ABI effects unresolved */
    /* ldr x8, [sp, #0x178] */
    /* cbz x8, #0x18a4acc */
    /* ldr x8, [x8, #0x10] */
    /* add x0, x26, #0x50 */
    /* call x8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x16f] */
    /* tbz w8, #0x1f, #0x18a4adc */
    /* ldr x0, [sp, #0x158] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x157] */
    /* tbz w8, #0x1f, #0x18a4aec */
    /* ldr x0, [sp, #0x140] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x20, x20, #0x20 */
    /* cmp x20, x25 */
    /* b.ne #0x18a479c */
    /* branch b #0x18a4b50 */
    /* mov x8, x0 */
    /* add x0, sp, #0x20 */
    /* add x1, x19, #0x10 */
    /* add x2, x8, #1 */
    /* add x4, sp, #0x12f */
    /* mov x3, #-1 */
    /* call #0x4b97d44; ABI effects unresolved */
    /* branch b #0x18a4a78 */
    /* ldr x9, [x0, #0x10] */
    /* add x8, x9, x8, lsl #5 */
    /* ldrsb w9, [x8, #0x1f] */
    /* tbnz w9, #0x1f, #0x18a4b40 */
    /* ldur q0, [x8, #8] */
    /* ldur x8, [x8, #0x18] */
    /* str x8, [sp, #0x30] */
    /* str q0, [sp, #0x20] */
    /* branch b #0x18a4a78 */
    /* ldp x1, x2, [x8, #8] */
    /* add x0, sp, #0x20 */
    /* call #0x23268; ABI effects unresolved */
    /* branch b #0x18a4a78 */
    /* add x0, sp, #0x40 */
    /* call #0x18a4fe0; ABI effects unresolved */
    /* add x0, sp, #0xb0 */
    /* call #0x18b0d70; ABI effects unresolved */
    /* add x0, sp, #0xe0 */
    /* call #0x18a5130; ABI effects unresolved */
    /* ldur x8, [x29, #-0x78] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x18a4ba4 */
    /* add sp, sp, #0x1e0 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* ldp x26, x25, [sp, #0x20] */
    /* ldp x28, x27, [sp, #0x10] */
    /* ldp d9, d8, [sp], #0x70 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* call #0x2dc64; ABI effects unresolved */
    /* branch b #0x18a4bb4 */
    /* call #0x2d184; ABI effects unresolved */
    /* brk #1 */
    /* branch b #0x18a4ce4 */
    /* branch b #0x18a4ce4 */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0x57] */
    /* tbz w8, #0x1f, #0x18a4c24 */
    /* ldr x0, [sp, #0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x18a4c24 */
    /* branch b #0x18a4c20 */
    /* branch b #0x18a4c20 */
    /* mov x20, x0 */
    /* branch b #0x18a4d10 */
    /* mov x20, x0 */
    /* branch b #0x18a4ca4 */
    /* branch b #0x18a4cac */
    /* mov x20, x0 */
    /* branch b #0x18a4d18 */
    /* branch b #0x18a4c08 */
    /* branch b #0x18a4ce4 */
    /* branch b #0x18a4c20 */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0x147] */
    /* tbz w8, #0x1f, #0x18a4c4c */
    /* ldr x0, [sp, #0x130] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x18a4c4c */
    /* mov x20, x0 */
    /* add x0, sp, #0x20 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x130 */
    /* call #0x18b0d70; ABI effects unresolved */
    /* add x8, sp, #0x100 */
    /* str x8, [sp, #0x130] */
    /* add x0, sp, #0x130 */
    /* call #0x911314; ABI effects unresolved */
    /* branch b #0x18a4d10 */
    /* mov x20, x0 */
    /* add x0, sp, #0x100 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x8, sp, #0x40 */
    /* str x8, [sp, #0x130] */
    /* add x0, sp, #0x130 */
    /* call #0x911314; ABI effects unresolved */
    /* branch b #0x18a4d18 */
    /* branch b #0x18a4cac */
    /* mov x20, x0 */
    /* cbz w1, #0x18a4d20 */
    /* mov x0, x20 */
    /* call #0x18bd8; ABI effects unresolved */
    /* branch b #0x18a4ce4 */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0x16f] */
    /* tbz w8, #0x1f, #0x18a4c94 */
    /* ldr x0, [sp, #0x158] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x157] */
    /* tbz w8, #0x1f, #0x18a4ca4 */
    /* ldr x0, [sp, #0x140] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x19, [sp, #0x18] */
    /* branch b #0x18a4cfc */
    /* mov x20, x0 */
    /* branch b #0x18a4d08 */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0x14f] */
    /* tbz w8, #0x1f, #0x18a4d08 */
    /* ldr x0, [sp, #0x138] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x18a4d08 */
    /* mov x20, x0 */
    /* ldr x19, [sp, #0x18] */
    /* branch b #0x18a4cf4 */
    /* branch b #0x18a4ce4 */
    /* branch b #0x18a4ce4 */
    /* branch b #0x18a4ce4 */
    /* mov x20, x0 */
    /* ldr x19, [sp, #0x18] */
    /* add x0, sp, #0x100 */
    /* call #0x18b041c; ABI effects unresolved */
    /* add x0, sp, #0x130 */
    /* call #0x18a4f88; ABI effects unresolved */
    /* str x19, [sp, #0x130] */
    /* add x0, sp, #0x130 */
    /* call #0x18b47c0; ABI effects unresolved */
    /* add x0, sp, #0x40 */
    /* call #0x18a4fe0; ABI effects unresolved */
    /* add x0, sp, #0xb0 */
    /* call #0x18b0d70; ABI effects unresolved */
    /* add x0, sp, #0xe0 */
    /* call #0x18a5130; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
}
