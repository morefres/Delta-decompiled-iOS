/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_372f1dc start_va=0x372f1dc image_relative=0x372f1dc bytes=4452 */
void function_372f1dc__at_372f1dc(void) {
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* sub sp, sp, #0x200 */
    /* str x2, [sp, #0x58] */
    /* mov x20, x0 */
    /* stp xzr, xzr, [x29, #-0xa0] */
    /* stur xzr, [x29, #-0x90] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x18] */
    /* call x8; ABI effects unresolved */
    /* cbz x0, #0x372f240 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x18] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x20] */
    /* call x8; ABI effects unresolved */
    /* str x0, [sp, #0x50] */
    /* branch b #0x372f248 */
    /* sub x8, x29, #0xa0 */
    /* str x8, [sp, #0x50] */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x20] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* cbz x0, #0x372f280 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x20] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x20] */
    /* call x8; ABI effects unresolved */
    /* mov x22, x0 */
    /* branch b #0x372f284 */
    /* sub x22, x29, #0xa0 */
    /* mov x8, #0 */
    /* movi v0.16b, #0 */
    /* add x28, sp, #0xf0 */
    /* add x10, x28, #0x70 */
    /* stp q0, q0, [x29, #-0xc0] */
    /* add x9, x28, #0x58 */
    /* stp x9, x10, [sp, #0x40] */
    /* add x10, x28, #0x40 */
    /* add x9, x28, #0x28 */
    /* stp x9, x10, [sp, #0x30] */
    /* mov x27, #-0x3333333333333334 */
    /* movk x27, #0xcccd */
    /* stur q0, [x29, #-0xd0] */
    /* mov w19, #0x28 */
    /* stur x8, [x29, #-0x68] */
    /* ldr x9, [sp, #0x50] */
    /* ldp x9, x10, [x9] */
    /* sub x10, x10, x9 */
    /* asr x10, x10, #3 */
    /* mul x10, x10, x27 */
    /* ldp x12, x11, [x22] */
    /* sub x11, x11, x12 */
    /* asr x11, x11, #3 */
    /* mul x11, x11, x27 */
    /* cmp x10, x11 */
    /* csel x11, x10, x11, hi */
    /* cmp x8, x11 */
    /* b.hs #0x372f988 */
    /* madd x24, x8, x19, x9 */
    /* cmp x8, x10 */
    /* csel x25, x24, xzr, lo */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x28] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* ldur x23, [x29, #-0x68] */
    /* cbz x0, #0x372f34c */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x20] */
    /* call x8; ABI effects unresolved */
    /* ldp x9, x8, [x0] */
    /* sub x8, x8, x9 */
    /* asr x8, x8, #3 */
    /* mul x8, x8, x27 */
    /* madd x9, x23, x19, x9 */
    /* cmp x8, x23 */
    /* mov w10, #0x28 */
    /* csel x19, x9, xzr, hi */
    /* ldur x23, [x29, #-0x68] */
    /* branch b #0x372f354 */
    /* mov w10, #0x28 */
    /* mov x19, #0 */
    /* ldp x9, x8, [x22] */
    /* sub x8, x8, x9 */
    /* asr x8, x8, #3 */
    /* mul x8, x8, x27 */
    /* mov w21, #0x28 */
    /* madd x9, x23, x10, x9 */
    /* cmp x23, x8 */
    /* csel x23, x9, xzr, lo */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x30] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* cbz x0, #0x372f3bc */
    /* ldur x26, [x29, #-0x68] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x20] */
    /* call x8; ABI effects unresolved */
    /* ldp x9, x8, [x0] */
    /* sub x8, x8, x9 */
    /* asr x8, x8, #3 */
    /* mul x8, x8, x27 */
    /* madd x9, x26, x21, x9 */
    /* cmp x8, x26 */
    /* csel x8, x9, xzr, hi */
    /* cbnz x19, #0x372f3c4 */
    /* branch b #0x372f3f0 */
    /* mov x8, #0 */
    /* cbz x19, #0x372f3f0 */
    /* ldrb w9, [x19, #4] */
    /* tbz w9, #0, #0x372f3f0 */
    /* mov w19, #1 */
    /* cbnz x25, #0x372f3fc */
    /* mov x0, x23 */
    /* call #0xda9b10; ABI effects unresolved */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* call x8; ABI effects unresolved */
    /* mov x26, x0 */
    /* branch b #0x372f418 */
    /* cbz x8, #0x372f4dc */
    /* ldrb w19, [x8, #4] */
    /* cbz x25, #0x372f3d4 */
    /* mov x0, x25 */
    /* call #0xda9b10; ABI effects unresolved */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* call x8; ABI effects unresolved */
    /* mov x26, x0 */
    /* mov x23, x24 */
    /* add x25, x23, #8 */
    /* cmp w26, #1 */
    /* b.hi #0x372f4ac */
    /* ldr x0, [x20, #0x10] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x40] */
    /* call x8; ABI effects unresolved */
    /* cbz x0, #0x372f44c */
    /* ldr x0, [x20, #0x10] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x40] */
    /* call x8; ABI effects unresolved */
    /* add x0, x0, #0x30 */
    /* sub x8, x29, #0x88 */
    /* mov x1, x25 */
    /* call #0x3743344; ABI effects unresolved */
    /* ldur x0, [x29, #-0x88] */
    /* cbz x0, #0x372f5ac */
    /* tbz w19, #0, #0x372f518 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x48] */
    /* call x8; ABI effects unresolved */
    /* mov w19, #0x28 */
    /* mov x8, x0 */
    /* ldur x0, [x29, #-0x88] */
    /* cbz w8, #0x372f518 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x20] */
    /* call x8; ABI effects unresolved */
    /* str w0, [sp, #0xf0] */
    /* ldrsb w8, [x23, #0x1f] */
    /* tbnz w8, #0x1f, #0x372f864 */
    /* ldr q0, [x25] */
    /* ldr x8, [x25, #0x10] */
    /* stur x8, [x28, #0x18] */
    /* stur q0, [x28, #8] */
    /* branch b #0x372f870 */
    /* cmp w26, #3 */
    /* b.ne #0x372f4e8 */
    /* mov w8, #3 */
    /* str w8, [sp, #0xf0] */
    /* ldrsb w8, [x23, #0x1f] */
    /* tbnz w8, #0x1f, #0x372f658 */
    /* ldr q0, [x25] */
    /* ldr x8, [x25, #0x10] */
    /* stur x8, [x28, #0x18] */
    /* stur q0, [x28, #8] */
    /* mov w19, #0x28 */
    /* branch b #0x372f668 */
    /* mov w19, #0 */
    /* cbnz x25, #0x372f3fc */
    /* branch b #0x372f3d4 */
    /* cmp w26, #2 */
    /* b.ne #0x3730088 */
    /* tbz w19, #0, #0x372f5dc */
    /* add x8, sp, #0xf0 */
    /* mov x1, x25 */
    /* call #0x3731a54; ABI effects unresolved */
    /* ldr x8, [sp, #0x58] */
    /* add x0, x8, #0x40 */
    /* add x1, sp, #0xf0 */
    /* call #0x37313c8; ABI effects unresolved */
    /* mov w19, #0x28 */
    /* branch b #0x372f6a8 */
    /* ldr x0, [x0, #0x10] */
    /* add x8, sp, #0xf0 */
    /* mov x1, x25 */
    /* mov w2, #1 */
    /* call #0x3731418; ABI effects unresolved */
    /* ldr x8, [sp, #0x58] */
    /* add x0, x8, #0x40 */
    /* add x1, sp, #0xf0 */
    /* call #0x37313c8; ABI effects unresolved */
    /* mov w19, #0x28 */
    /* ldr x8, [sp, #0x48] */
    /* str x8, [sp, #0x60] */
    /* add x0, sp, #0x60 */
    /* call #0x897d74; ABI effects unresolved */
    /* ldr x8, [sp, #0x40] */
    /* str x8, [sp, #0x60] */
    /* add x0, sp, #0x60 */
    /* call #0x2deafa4; ABI effects unresolved */
    /* ldr x8, [sp, #0x38] */
    /* str x8, [sp, #0x60] */
    /* add x0, sp, #0x60 */
    /* call #0x2deae50; ABI effects unresolved */
    /* ldr x8, [sp, #0x30] */
    /* str x8, [sp, #0x60] */
    /* add x0, sp, #0x60 */
    /* call #0x3734b9c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x10f] */
    /* tbz w8, #0x1f, #0x372f590 */
    /* ldr x0, [sp, #0xf8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur x8, [x29, #-0x88] */
    /* ldr x8, [x8, #0x10] */
    /* ldur x9, [x29, #-0x68] */
    /* str x9, [x8, #0xb0] */
    /* mov w9, #1 */
    /* strb w9, [x8, #0xb8] */
    /* branch b #0x372f90c */
    /* sub x0, x29, #0xd0 */
    /* sub x1, x29, #0x68 */
    /* call #0x13f722c; ABI effects unresolved */
    /* mov w19, #0x28 */
    /* str w26, [sp, #0xf0] */
    /* ldrsb w8, [x23, #0x1f] */
    /* tbnz w8, #0x1f, #0x372f6f8 */
    /* ldr q0, [x25] */
    /* ldr x8, [x25, #0x10] */
    /* stur x8, [x28, #0x18] */
    /* stur q0, [x28, #8] */
    /* branch b #0x372f704 */
    /* ldr x0, [x20, #0x10] */
    /* ldr x8, [x0] */
    /* ldr x9, [x8, #0x20] */
    /* add x8, sp, #0x60 */
    /* call x9; ABI effects unresolved */
    /* ldrb w8, [sp, #0x78] */
    /* cmp w8, #1 */
    /* b.ne #0x372f798 */
    /* ldrb w8, [x23, #0x1f] */
    /* sxtb w19, w8 */
    /* ldr x24, [x23, #0x10] */
    /* cmp w19, #0 */
    /* csel x2, x24, x8, lt */
    /* ldrb w9, [sp, #0x77] */
    /* sxtb w8, w9 */
    /* ldr x10, [sp, #0x68] */
    /* cmp w8, #0 */
    /* csel x9, x10, x9, lt */
    /* cmp x2, x9 */
    /* b.ne #0x372f650 */
    /* ldr x26, [x25] */
    /* cmp w19, #0 */
    /* csel x0, x26, x25, lt */
    /* ldr x9, [sp, #0x60] */
    /* cmp w8, #0 */
    /* add x8, sp, #0x60 */
    /* csel x1, x9, x8, lt */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cbz w0, #0x372f92c */
    /* mov w19, #0x28 */
    /* branch b #0x372f7d8 */
    /* ldp x1, x2, [x23, #8] */
    /* add x0, x28, #8 */
    /* call #0x23268; ABI effects unresolved */
    /* mov w19, #0x28 */
    /* mov w8, #3 */
    /* str w8, [sp, #0x110] */
    /* mov w8, #1 */
    /* strb w8, [sp, #0x114] */
    /* movi v0.16b, #0 */
    /* stur q0, [x28, #0x25] */
    /* stur q0, [x28, #0x35] */
    /* stur q0, [x28, #0x45] */
    /* stur q0, [x28, #0x55] */
    /* stur q0, [x28, #0x65] */
    /* stur q0, [x28, #0x75] */
    /* stur wzr, [x28, #0x84] */
    /* ldr x8, [sp, #0x58] */
    /* add x0, x8, #0x40 */
    /* add x1, sp, #0xf0 */
    /* call #0x37313c8; ABI effects unresolved */
    /* ldr x8, [sp, #0x48] */
    /* str x8, [sp, #0x60] */
    /* add x0, sp, #0x60 */
    /* call #0x897d74; ABI effects unresolved */
    /* ldr x8, [sp, #0x40] */
    /* str x8, [sp, #0x60] */
    /* add x0, sp, #0x60 */
    /* call #0x2deafa4; ABI effects unresolved */
    /* ldr x8, [sp, #0x38] */
    /* str x8, [sp, #0x60] */
    /* add x0, sp, #0x60 */
    /* call #0x2deae50; ABI effects unresolved */
    /* ldr x8, [sp, #0x30] */
    /* str x8, [sp, #0x60] */
    /* add x0, sp, #0x60 */
    /* call #0x3734b9c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x10f] */
    /* tbz w8, #0x1f, #0x372f920 */
    /* ldr x0, [sp, #0xf8] */
    /* branch b #0x372f85c */
    /* ldp x1, x2, [x23, #8] */
    /* add x0, x28, #8 */
    /* call #0x23268; ABI effects unresolved */
    /* mov w8, #3 */
    /* str w8, [sp, #0x110] */
    /* mov w8, #1 */
    /* strb w8, [sp, #0x114] */
    /* movi v0.16b, #0 */
    /* stur q0, [x28, #0x25] */
    /* stur q0, [x28, #0x35] */
    /* stur q0, [x28, #0x45] */
    /* stur q0, [x28, #0x55] */
    /* stur q0, [x28, #0x65] */
    /* stur q0, [x28, #0x75] */
    /* stur wzr, [x28, #0x84] */
    /* ldr x8, [sp, #0x58] */
    /* add x0, x8, #0x40 */
    /* add x1, sp, #0xf0 */
    /* call #0x37313c8; ABI effects unresolved */
    /* ldr x8, [sp, #0x48] */
    /* str x8, [sp, #0x60] */
    /* add x0, sp, #0x60 */
    /* call #0x897d74; ABI effects unresolved */
    /* ldr x8, [sp, #0x40] */
    /* str x8, [sp, #0x60] */
    /* add x0, sp, #0x60 */
    /* call #0x2deafa4; ABI effects unresolved */
    /* ldr x8, [sp, #0x38] */
    /* str x8, [sp, #0x60] */
    /* add x0, sp, #0x60 */
    /* call #0x2deae50; ABI effects unresolved */
    /* ldr x8, [sp, #0x30] */
    /* str x8, [sp, #0x60] */
    /* add x0, sp, #0x60 */
    /* call #0x3734b9c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x10f] */
    /* tbz w8, #0x1f, #0x372f90c */
    /* ldr x0, [sp, #0xf8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x372f90c */
    /* call #0x2e0c32c; ABI effects unresolved */
    /* mov w19, #0x28 */
    /* tbnz w0, #0, #0x372f7d8 */
    /* mov x8, #0x8d63 */
    /* ldr x9, [sp, #0x28] */
    /* bfxil x9, x8, #0, #0x20 */
    /* adrp x8, #0x548d000 */
    /* add x8, x8, #0x1fc */
    /* stp x8, x25, [sp, #0x10] */
    /* str x9, [sp, #0x28] */
    /* adrp x8, #0x548c000 */
    /* add x8, x8, #0x534 */
    /* stp x8, x9, [sp] */
    /* adrp x0, #0x4f96000 */
    /* add x0, x0, #0x6de */
    /* call #0x37707cc; ABI effects unresolved */
    /* add x8, sp, #0xf0 */
    /* mov x1, x25 */
    /* call #0x3731a54; ABI effects unresolved */
    /* ldr x8, [sp, #0x58] */
    /* add x0, x8, #0x40 */
    /* add x1, sp, #0xf0 */
    /* call #0x37313c8; ABI effects unresolved */
    /* ldr x8, [sp, #0x48] */
    /* stur x8, [x29, #-0x88] */
    /* sub x0, x29, #0x88 */
    /* call #0x897d74; ABI effects unresolved */
    /* ldr x8, [sp, #0x40] */
    /* stur x8, [x29, #-0x88] */
    /* sub x0, x29, #0x88 */
    /* call #0x2deafa4; ABI effects unresolved */
    /* ldr x8, [sp, #0x38] */
    /* stur x8, [x29, #-0x88] */
    /* sub x0, x29, #0x88 */
    /* call #0x2deae50; ABI effects unresolved */
    /* ldr x8, [sp, #0x30] */
    /* stur x8, [x29, #-0x88] */
    /* sub x0, x29, #0x88 */
    /* call #0x3734b9c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x10f] */
    /* tbz w8, #0x1f, #0x372f844 */
    /* ldr x0, [sp, #0xf8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrb w8, [sp, #0x78] */
    /* cmp w8, #1 */
    /* b.ne #0x372f920 */
    /* ldrsb w8, [sp, #0x77] */
    /* tbz w8, #0x1f, #0x372f920 */
    /* ldr x0, [sp, #0x60] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x372f920 */
    /* ldp x1, x2, [x23, #8] */
    /* add x0, x28, #8 */
    /* call #0x23268; ABI effects unresolved */
    /* mov w8, #3 */
    /* str w8, [sp, #0x110] */
    /* mov w8, #1 */
    /* strb w8, [sp, #0x114] */
    /* movi v0.16b, #0 */
    /* stur q0, [x28, #0x25] */
    /* stur q0, [x28, #0x35] */
    /* stur q0, [x28, #0x45] */
    /* stur q0, [x28, #0x55] */
    /* stur q0, [x28, #0x65] */
    /* stur q0, [x28, #0x75] */
    /* stur wzr, [x28, #0x84] */
    /* ldr x8, [sp, #0x58] */
    /* add x0, x8, #0x40 */
    /* add x1, sp, #0xf0 */
    /* call #0x37313c8; ABI effects unresolved */
    /* ldr x8, [sp, #0x48] */
    /* str x8, [sp, #0x60] */
    /* add x0, sp, #0x60 */
    /* call #0x897d74; ABI effects unresolved */
    /* ldr x8, [sp, #0x40] */
    /* str x8, [sp, #0x60] */
    /* add x0, sp, #0x60 */
    /* call #0x2deafa4; ABI effects unresolved */
    /* ldr x8, [sp, #0x38] */
    /* str x8, [sp, #0x60] */
    /* add x0, sp, #0x60 */
    /* call #0x2deae50; ABI effects unresolved */
    /* ldr x8, [sp, #0x30] */
    /* str x8, [sp, #0x60] */
    /* add x0, sp, #0x60 */
    /* call #0x3734b9c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x10f] */
    /* tbz w8, #0x1f, #0x372f900 */
    /* ldr x0, [sp, #0xf8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* sub x0, x29, #0xd0 */
    /* sub x1, x29, #0x68 */
    /* call #0x13f722c; ABI effects unresolved */
    /* ldur x0, [x29, #-0x88] */
    /* cbz x0, #0x372f920 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #8] */
    /* call x8; ABI effects unresolved */
    /* ldur x8, [x29, #-0x68] */
    /* add x8, x8, #1 */
    /* branch b #0x372f2bc */
    /* mov w8, #2 */
    /* str w8, [sp, #0xf0] */
    /* tbnz w19, #0x1f, #0x372f94c */
    /* ldr q0, [x25] */
    /* ldr x8, [x25, #0x10] */
    /* stur x8, [x28, #0x18] */
    /* stur q0, [x28, #8] */
    /* branch b #0x372f95c */
    /* add x0, x28, #8 */
    /* mov x1, x26 */
    /* mov x2, x24 */
    /* call #0x23268; ABI effects unresolved */
    /* stur xzr, [x28, #0x80] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x28, #0x60] */
    /* stp q0, q0, [x28, #0x40] */
    /* stp q0, q0, [x28, #0x20] */
    /* ldr x8, [sp, #0x58] */
    /* add x0, x8, #0x40 */
    /* add x1, sp, #0xf0 */
    /* call #0x37313c8; ABI effects unresolved */
    /* mov w19, #0x28 */
    /* branch b #0x372f7f4 */
    /* ldr x8, [x20, #0x18] */
    /* ldr x8, [x8, #0x40] */
    /* cbz x8, #0x372fcb8 */
    /* ldr x0, [x20, #0x10] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x40] */
    /* call x8; ABI effects unresolved */
    /* cbz x0, #0x372f9bc */
    /* ldr x0, [x20, #0x10] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x40] */
    /* call x8; ABI effects unresolved */
    /* add x0, x0, #0x30 */
    /* add x8, sp, #0x60 */
    /* call #0x3743190; ABI effects unresolved */
    /* ldp x21, x19, [sp, #0x60] */
    /* cmp x21, x19 */
    /* b.eq #0x372fca8 */
    /* add x8, sp, #0xf0 */
    /* add x24, x8, #0x28 */
    /* add x25, x8, #0x40 */
    /* add x26, x8, #0x58 */
    /* add x27, x8, #0x70 */
    /* ldr x0, [x21] */
    /* ldr x8, [x0] */
    /* ldr x9, [x8, #0x28] */
    /* add x8, sp, #0xf0 */
    /* call x9; ABI effects unresolved */
    /* ldrb w8, [sp, #0x108] */
    /* tbz w8, #0, #0x372fa14 */
    /* ldrsb w8, [sp, #0x107] */
    /* tbz w8, #0x1f, #0x372fc98 */
    /* ldr x0, [sp, #0xf0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x372fc98 */
    /* ldr x0, [x21] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x48] */
    /* call x8; ABI effects unresolved */
    /* mov x22, x0 */
    /* ldrb w8, [sp, #0x108] */
    /* cmp w8, #1 */
    /* b.ne #0x372fa44 */
    /* ldrsb w8, [sp, #0x107] */
    /* tbz w8, #0x1f, #0x372fa44 */
    /* ldr x0, [sp, #0xf0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* tbnz w22, #0, #0x372fc98 */
    /* ldur x9, [x29, #-0xa8] */
    /* cbz x9, #0x372fbe8 */
    /* ldur x8, [x29, #-0xc8] */
    /* ldur x10, [x29, #-0xb0] */
    /* lsr x11, x10, #6 */
    /* and x11, x11, #0x3fffffffffffff8 */
    /* ldr x11, [x8, x11] */
    /* and x12, x10, #0x1ff */
    /* ldr x28, [x11, x12, lsl #3] */
    /* sub x9, x9, #1 */
    /* add x10, x10, #1 */
    /* stp x10, x9, [x29, #-0xb0] */
    /* cmp x10, #0x400 */
    /* b.lo #0x372faa0 */
    /* ldr x0, [x8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur x8, [x29, #-0xc8] */
    /* ldur x9, [x29, #-0xb0] */
    /* add x8, x8, #8 */
    /* sub x9, x9, #0x200 */
    /* stur x8, [x29, #-0xc8] */
    /* stur x9, [x29, #-0xb0] */
    /* ldr x22, [x21] */
    /* sub x8, x29, #0x88 */
    /* add x0, x20, #0xb0 */
    /* call #0x378abb8; ABI effects unresolved */
    /* add x8, sp, #0xf0 */
    /* sub x1, x29, #0x88 */
    /* mov x0, x22 */
    /* mov w2, #1 */
    /* call #0x3731418; ABI effects unresolved */
    /* ldr x8, [sp, #0x58] */
    /* ldur x8, [x8, #0x40] */
    /* mov w9, #0x88 */
    /* madd x22, x28, x9, x8 */
    /* ldr w8, [sp, #0xf0] */
    /* str w8, [x22] */
    /* ldrsb w8, [x22, #0x1f] */
    /* tbz w8, #0x1f, #0x372faec */
    /* ldur x0, [x22, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x8, sp, #0xf0 */
    /* ldur q0, [x8, #8] */
    /* ldur x8, [x8, #0x18] */
    /* stur x8, [x22, #0x18] */
    /* stur q0, [x22, #8] */
    /* strb wzr, [sp, #0x10f] */
    /* strb wzr, [sp, #0xf8] */
    /* ldr x8, [sp, #0x110] */
    /* str x8, [x22, #0x20] */
    /* add x0, x22, #0x28 */
    /* call #0x3734e7c; ABI effects unresolved */
    /* add x23, sp, #0xf0 */
    /* ldur q0, [x23, #0x28] */
    /* stur q0, [x22, #0x28] */
    /* ldr x8, [sp, #0x128] */
    /* str x8, [x22, #0x38] */
    /* stp xzr, xzr, [x24] */
    /* str xzr, [x24, #0x10] */
    /* add x0, x22, #0x40 */
    /* call #0x34d0fa8; ABI effects unresolved */
    /* ldr q0, [sp, #0x130] */
    /* str q0, [x22, #0x40] */
    /* ldr x8, [sp, #0x140] */
    /* str x8, [x22, #0x50] */
    /* stp xzr, xzr, [x25] */
    /* str xzr, [x25, #0x10] */
    /* add x0, x22, #0x58 */
    /* call #0x34d1734; ABI effects unresolved */
    /* ldur q0, [x23, #0x58] */
    /* stur q0, [x22, #0x58] */
    /* ldr x8, [sp, #0x158] */
    /* str x8, [x22, #0x68] */
    /* stp xzr, xzr, [x26] */
    /* str xzr, [x26, #0x10] */
    /* add x0, x22, #0x70 */
    /* call #0x353399c; ABI effects unresolved */
    /* ldr q0, [sp, #0x160] */
    /* str q0, [x22, #0x70] */
    /* ldr x8, [sp, #0x170] */
    /* str x8, [x22, #0x80] */
    /* stp xzr, xzr, [x27] */
    /* str xzr, [x27, #0x10] */
    /* stur x27, [x29, #-0x68] */
    /* sub x0, x29, #0x68 */
    /* call #0x897d74; ABI effects unresolved */
    /* stur x26, [x29, #-0x68] */
    /* sub x0, x29, #0x68 */
    /* call #0x2deafa4; ABI effects unresolved */
    /* stur x25, [x29, #-0x68] */
    /* sub x0, x29, #0x68 */
    /* call #0x2deae50; ABI effects unresolved */
    /* stur x24, [x29, #-0x68] */
    /* sub x0, x29, #0x68 */
    /* call #0x3734b9c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x10f] */
    /* tbz w8, #0x1f, #0x372fbd4 */
    /* ldr x0, [sp, #0xf8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x71] */
    /* tbz w8, #0x1f, #0x372fc88 */
    /* ldur x0, [x29, #-0x88] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x372fc88 */
    /* ldr x8, [sp, #0x58] */
    /* ldp x23, x28, [x8, #0x40] */
    /* ldr x22, [x21] */
    /* sub x8, x29, #0x88 */
    /* add x0, x20, #0xb0 */
    /* call #0x378abb8; ABI effects unresolved */
    /* add x8, sp, #0xf0 */
    /* sub x1, x29, #0x88 */
    /* mov x0, x22 */
    /* mov w2, #1 */
    /* call #0x3731418; ABI effects unresolved */
    /* ldr x8, [sp, #0x58] */
    /* add x0, x8, #0x40 */
    /* add x1, sp, #0xf0 */
    /* call #0x37313c8; ABI effects unresolved */
    /* stur x27, [x29, #-0x68] */
    /* sub x0, x29, #0x68 */
    /* call #0x897d74; ABI effects unresolved */
    /* stur x26, [x29, #-0x68] */
    /* sub x0, x29, #0x68 */
    /* call #0x2deafa4; ABI effects unresolved */
    /* stur x25, [x29, #-0x68] */
    /* sub x0, x29, #0x68 */
    /* call #0x2deae50; ABI effects unresolved */
    /* stur x24, [x29, #-0x68] */
    /* sub x0, x29, #0x68 */
    /* call #0x3734b9c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x10f] */
    /* tbz w8, #0x1f, #0x372fc64 */
    /* ldr x0, [sp, #0xf8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x71] */
    /* tbz w8, #0x1f, #0x372fc74 */
    /* ldur x0, [x29, #-0x88] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* sub x8, x28, x23 */
    /* asr x8, x8, #3 */
    /* mov x9, #-0xf0f0f0f0f0f0f10 */
    /* movk x9, #0xf0f1 */
    /* mul x28, x8, x9 */
    /* ldr x8, [x21] */
    /* str x28, [x8, #0xb0] */
    /* mov w9, #1 */
    /* strb w9, [x8, #0xb8] */
    /* add x21, x21, #8 */
    /* cmp x21, x19 */
    /* b.ne #0x372f9e4 */
    /* ldr x21, [sp, #0x60] */
    /* cbz x21, #0x372fcb8 */
    /* str x21, [sp, #0x68] */
    /* mov x0, x21 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [x20, #0x10] */
    /* ldr x8, [x0] */
    /* ldr x9, [x8, #0x20] */
    /* add x8, sp, #0xf0 */
    /* call x9; ABI effects unresolved */
    /* ldrb w8, [sp, #0x108] */
    /* tbz w8, #0, #0x372fce4 */
    /* ldrsb w8, [sp, #0x107] */
    /* tbz w8, #0x1f, #0x3730050 */
    /* ldr x0, [sp, #0xf0] */
    /* branch b #0x373004c */
    /* ldr x0, [x20, #0x10] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x78] */
    /* call x8; ABI effects unresolved */
    /* call #0x36a5290; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldrb w8, [sp, #0x108] */
    /* cmp w8, #1 */
    /* b.ne #0x372fd18 */
    /* ldrsb w8, [sp, #0x107] */
    /* tbz w8, #0x1f, #0x372fd18 */
    /* ldr x0, [sp, #0xf0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cbz w21, #0x3730050 */
    /* ldr x8, [sp, #0x58] */
    /* ldp x8, x9, [x8, #0x40] */
    /* cmp x9, x8 */
    /* b.eq #0x372ff88 */
    /* mov x19, #0 */
    /* mov x21, #0 */
    /* str wzr, [sp, #0x50] */
    /* add x9, sp, #0xf0 */
    /* add x23, sp, #0x60 */
    /* add x11, x23, #0x28 */
    /* add x10, x23, #0x40 */
    /* stp x10, x11, [sp, #0x40] */
    /* add x11, x23, #0x58 */
    /* add x10, x23, #0x70 */
    /* stp x10, x11, [sp, #0x30] */
    /* add x22, x9, #0x70 */
    /* add x27, x9, #0x58 */
    /* add x24, x9, #0x40 */
    /* add x25, x9, #0x28 */
    /* mov x28, #-0xf0f0f0f0f0f0f10 */
    /* movk x28, #0xf0f1 */
    /* stp x27, x22, [sp, #0x20] */
    /* add x0, sp, #0xf0 */
    /* add x1, x8, x19 */
    /* call #0x3734ee4; ABI effects unresolved */
    /* ldr w8, [sp, #0xf0] */
    /* cmp w8, #2 */
    /* b.ne #0x372fdc4 */
    /* ldrb w8, [sp, #0x114] */
    /* cmp w8, #1 */
    /* b.ne #0x372fdc4 */
    /* mov w8, #2 */
    /* str w8, [sp, #0x60] */
    /* ldrsb w8, [sp, #0x10f] */
    /* tbnz w8, #0x1f, #0x372fdcc */
    /* add x8, sp, #0xf0 */
    /* ldur q0, [x8, #8] */
    /* stur q0, [x23, #8] */
    /* ldur x8, [x8, #0x18] */
    /* stur x8, [x23, #0x18] */
    /* mov w8, #2 */
    /* branch b #0x372fddc */
    /* mov w26, #1 */
    /* branch b #0x372ff18 */
    /* ldp x1, x2, [sp, #0xf8] */
    /* add x0, x23, #8 */
    /* call #0x23268; ABI effects unresolved */
    /* ldr w8, [sp, #0x60] */
    /* stur xzr, [x23, #0x80] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x23, #0x60] */
    /* stp q0, q0, [x23, #0x40] */
    /* stp q0, q0, [x23, #0x20] */
    /* ldr x9, [sp, #0x58] */
    /* ldur x9, [x9, #0x40] */
    /* add x26, x9, x19 */
    /* str w8, [x26] */
    /* ldrsb w8, [x26, #0x1f] */
    /* tbz w8, #0x1f, #0x372fe10 */
    /* ldur x0, [x26, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur q0, [x23, #8] */
    /* ldur x8, [x23, #0x18] */
    /* stur x8, [x26, #0x18] */
    /* stur q0, [x26, #8] */
    /* strb wzr, [sp, #0x7f] */
    /* strb wzr, [sp, #0x68] */
    /* ldr x8, [sp, #0x80] */
    /* str x8, [x26, #0x20] */
    /* add x0, x26, #0x28 */
    /* call #0x3734e7c; ABI effects unresolved */
    /* ldur q0, [sp, #0x88] */
    /* stur q0, [x26, #0x28] */
    /* ldr x8, [sp, #0x98] */
    /* str x8, [x26, #0x38] */
    /* ldr x27, [sp, #0x48] */
    /* stp xzr, xzr, [x27] */
    /* str xzr, [x27, #0x10] */
    /* add x0, x26, #0x40 */
    /* call #0x34d0fa8; ABI effects unresolved */
    /* ldr q0, [sp, #0xa0] */
    /* str q0, [x26, #0x40] */
    /* ldr x8, [sp, #0xb0] */
    /* str x8, [x26, #0x50] */
    /* ldr x28, [sp, #0x40] */
    /* stp xzr, xzr, [x28] */
    /* str xzr, [x28, #0x10] */
    /* add x0, x26, #0x58 */
    /* call #0x34d1734; ABI effects unresolved */
    /* ldur q0, [sp, #0xb8] */
    /* stur q0, [x26, #0x58] */
    /* ldr x8, [sp, #0xc8] */
    /* str x8, [x26, #0x68] */
    /* ldr x22, [sp, #0x38] */
    /* stp xzr, xzr, [x22] */
    /* str xzr, [x22, #0x10] */
    /* add x0, x26, #0x70 */
    /* call #0x353399c; ABI effects unresolved */
    /* ldr q0, [sp, #0xd0] */
    /* str q0, [x26, #0x70] */
    /* ldr x8, [sp, #0xe0] */
    /* str x8, [x26, #0x80] */
    /* ldr x8, [sp, #0x30] */
    /* stp xzr, xzr, [x8] */
    /* str xzr, [x8, #0x10] */
    /* stur x8, [x29, #-0x88] */
    /* sub x0, x29, #0x88 */
    /* call #0x897d74; ABI effects unresolved */
    /* stur x22, [x29, #-0x88] */
    /* sub x0, x29, #0x88 */
    /* call #0x2deafa4; ABI effects unresolved */
    /* stur x28, [x29, #-0x88] */
    /* sub x0, x29, #0x88 */
    /* call #0x2deae50; ABI effects unresolved */
    /* stur x27, [x29, #-0x88] */
    /* sub x0, x29, #0x88 */
    /* call #0x3734b9c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x7f] */
    /* tbz w8, #0x1f, #0x372ff00 */
    /* ldr x0, [sp, #0x68] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov w26, #0 */
    /* mov w8, #1 */
    /* str w8, [sp, #0x50] */
    /* ldp x27, x22, [sp, #0x20] */
    /* mov x28, #-0xf0f0f0f0f0f0f10 */
    /* movk x28, #0xf0f1 */
    /* str x22, [sp, #0x60] */
    /* add x0, sp, #0x60 */
    /* call #0x897d74; ABI effects unresolved */
    /* str x27, [sp, #0x60] */
    /* add x0, sp, #0x60 */
    /* call #0x2deafa4; ABI effects unresolved */
    /* str x24, [sp, #0x60] */
    /* add x0, sp, #0x60 */
    /* call #0x2deae50; ABI effects unresolved */
    /* str x25, [sp, #0x60] */
    /* add x0, sp, #0x60 */
    /* call #0x3734b9c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x10f] */
    /* tbz w8, #0x1f, #0x372ff58 */
    /* ldr x0, [sp, #0xf8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* tbz w26, #0, #0x372ff80 */
    /* add x21, x21, #1 */
    /* ldr x8, [sp, #0x58] */
    /* ldp x8, x9, [x8, #0x40] */
    /* sub x9, x9, x8 */
    /* asr x9, x9, #3 */
    /* mul x9, x9, x28 */
    /* add x19, x19, #0x88 */
    /* cmp x21, x9 */
    /* b.lo #0x372fd74 */
    /* ldr w8, [sp, #0x50] */
    /* tbnz w8, #0, #0x3730050 */
    /* add x8, sp, #0x60 */
    /* add x0, x20, #0xb0 */
    /* call #0x378abb8; ABI effects unresolved */
    /* mov w8, #2 */
    /* str w8, [sp, #0xf0] */
    /* add x8, sp, #0xf0 */
    /* ldrsb w9, [sp, #0x77] */
    /* tbnz w9, #0x1f, #0x372ffbc */
    /* ldr q0, [sp, #0x60] */
    /* stur q0, [x8, #8] */
    /* ldr x9, [sp, #0x70] */
    /* stur x9, [x8, #0x18] */
    /* branch b #0x372ffc8 */
    /* ldp x1, x2, [sp, #0x60] */
    /* add x0, x8, #8 */
    /* call #0x23268; ABI effects unresolved */
    /* str xzr, [sp, #0x170] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x150] */
    /* stp q0, q0, [sp, #0x130] */
    /* stp q0, q0, [sp, #0x110] */
    /* add x19, sp, #0xf0 */
    /* ldr x8, [sp, #0x58] */
    /* add x0, x8, #0x40 */
    /* add x1, sp, #0xf0 */
    /* call #0x37313c8; ABI effects unresolved */
    /* add x8, x19, #0x70 */
    /* stur x8, [x29, #-0x88] */
    /* sub x0, x29, #0x88 */
    /* call #0x897d74; ABI effects unresolved */
    /* add x8, x19, #0x58 */
    /* stur x8, [x29, #-0x88] */
    /* sub x0, x29, #0x88 */
    /* call #0x2deafa4; ABI effects unresolved */
    /* add x8, x19, #0x40 */
    /* stur x8, [x29, #-0x88] */
    /* sub x0, x29, #0x88 */
    /* call #0x2deae50; ABI effects unresolved */
    /* add x8, x19, #0x28 */
    /* stur x8, [x29, #-0x88] */
    /* sub x0, x29, #0x88 */
    /* call #0x3734b9c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x10f] */
    /* tbz w8, #0x1f, #0x3730040 */
    /* ldr x0, [sp, #0xf8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x77] */
    /* tbz w8, #0x1f, #0x3730050 */
    /* ldr x0, [sp, #0x60] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* sub x0, x29, #0xd0 */
    /* call #0x1d0c88; ABI effects unresolved */
    /* sub x8, x29, #0xa0 */
    /* str x8, [sp, #0xf0] */
    /* add x0, sp, #0xf0 */
    /* call #0x373a250; ABI effects unresolved */
    /* add sp, sp, #0x200 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
    /* mov w8, #2 */
    /* stur w8, [x29, #-0x88] */
    /* add x8, sp, #0xf0 */
    /* sub x0, x29, #0x88 */
    /* call #0x373a84c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x107] */
    /* tbz w8, #0x1f, #0x37300cc */
    /* ldp x1, x2, [sp, #0xf0] */
    /* add x0, sp, #0x60 */
    /* call #0x23268; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x107] */
    /* add x9, sp, #0xef */
    /* str x9, [sp, #0x78] */
    /* tbz w8, #0x1f, #0x37300e0 */
    /* ldr x0, [sp, #0xf0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x37300e0 */
    /* ldr q0, [sp, #0xf0] */
    /* str q0, [sp, #0x60] */
    /* ldr x8, [sp, #0x100] */
    /* add x9, sp, #0xef */
    /* stp x8, x9, [sp, #0x70] */
    /* stur w26, [x29, #-0x6c] */
    /* sub x8, x29, #0x88 */
    /* sub x0, x29, #0x6c */
    /* call #0x373a84c; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x71] */
    /* tbz w8, #0x1f, #0x3730124 */
    /* ldp x1, x2, [x29, #-0x88] */
    /* add x0, sp, #0xf0 */
    /* call #0x23268; ABI effects unresolved */
    /* ldursb w9, [x29, #-0x71] */
    /* add x8, sp, #0x60 */
    /* str x8, [sp, #0x108] */
    /* tbz w9, #0x1f, #0x373013c */
    /* ldur x0, [x29, #-0x88] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x8, [sp, #0x108] */
    /* branch b #0x373013c */
    /* add x8, sp, #0xf0 */
    /* ldur q0, [x8, #0xd8] */
    /* str q0, [sp, #0xf0] */
    /* ldur x9, [x29, #-0x78] */
    /* add x8, sp, #0x60 */
    /* stp x9, x8, [sp, #0x100] */
    /* add x9, sp, #0xf0 */
    /* stp x8, x9, [sp] */
    /* adrp x0, #0x548c000 */
    /* add x0, x0, #0x534 */
    /* adrp x2, #0x548d000 */
    /* add x2, x2, #0x1de */
    /* adrp x3, #0x4f8c000 */
    /* add x3, x3, #0x672 */
    /* mov w1, #0x11a1 */
    /* call #0x3763e24; ABI effects unresolved */
    /* brk #1 */
    /* branch b #0x3730200 */
    /* branch b #0x3730248 */
    /* mov x19, x0 */
    /* add x0, sp, #0xf0 */
    /* call #0x37311a0; ABI effects unresolved */
    /* branch b #0x3730268 */
    /* branch b #0x373031c */
    /* branch b #0x37302c4 */
    /* branch b #0x3730250 */
    /* mov x19, x0 */
    /* ldursb w8, [x29, #-0x71] */
    /* tbz w8, #0x1f, #0x3730268 */
    /* ldur x0, [x29, #-0x88] */
    /* branch b #0x37301e0 */
    /* mov x19, x0 */
    /* branch b #0x37301bc */
    /* branch b #0x3730248 */
    /* mov x19, x0 */
    /* ldrb w8, [sp, #0x108] */
    /* cmp w8, #1 */
    /* b.ne #0x3730320 */
    /* ldrsb w8, [sp, #0x107] */
    /* tbz w8, #0x1f, #0x3730320 */
    /* ldr x0, [sp, #0xf0] */
    /* branch b #0x37302e8 */
    /* branch b #0x373031c */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x107] */
    /* tbz w8, #0x1f, #0x3730268 */
    /* ldr x0, [sp, #0xf0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x3730268 */
    /* mov x19, x0 */
    /* add x0, sp, #0xf0 */
    /* call #0x37311a0; ABI effects unresolved */
    /* branch b #0x3730214 */
    /* branch b #0x3730210 */
    /* branch b #0x37302d8 */
    /* mov x19, x0 */
    /* branch b #0x3730268 */
    /* branch b #0x373031c */
    /* branch b #0x3730248 */
    /* mov x19, x0 */
    /* ldursb w8, [x29, #-0x71] */
    /* tbz w8, #0x1f, #0x37302dc */
    /* ldur x0, [x29, #-0x88] */
    /* branch b #0x37302a8 */
    /* branch b #0x37302d8 */
    /* branch b #0x37302f0 */
    /* branch b #0x3730230 */
    /* mov x19, x0 */
    /* branch b #0x3730328 */
    /* branch b #0x37302b4 */
    /* branch b #0x373031c */
    /* branch b #0x373031c */
    /* branch b #0x37302f0 */
    /* mov x19, x0 */
    /* branch b #0x373025c */
    /* mov x19, x0 */
    /* add x0, sp, #0xf0 */
    /* call #0x37311a0; ABI effects unresolved */
    /* ldrb w8, [sp, #0x78] */
    /* cmp w8, #1 */
    /* b.ne #0x3730320 */
    /* ldrsb w8, [sp, #0x77] */
    /* tbz w8, #0x1f, #0x3730320 */
    /* ldr x0, [sp, #0x60] */
    /* branch b #0x37302e8 */
    /* branch b #0x373031c */
    /* branch b #0x37302c4 */
    /* branch b #0x373031c */
    /* branch b #0x373031c */
    /* branch b #0x37302b4 */
    /* mov x19, x0 */
    /* ldrb w8, [sp, #0x108] */
    /* cmp w8, #1 */
    /* b.ne #0x37302dc */
    /* ldrsb w8, [sp, #0x107] */
    /* tbz w8, #0x1f, #0x37302dc */
    /* ldr x0, [sp, #0xf0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x37302dc */
    /* branch b #0x37302f0 */
    /* mov x19, x0 */
    /* add x0, sp, #0xf0 */
    /* call #0x37311a0; ABI effects unresolved */
    /* branch b #0x37302f4 */
    /* mov x19, x0 */
    /* add x0, sp, #0xf0 */
    /* call #0x37311a0; ABI effects unresolved */
    /* branch b #0x3730320 */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldr x0, [sp, #0x60] */
    /* cbz x0, #0x3730320 */
    /* str x0, [sp, #0x68] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x3730320 */
    /* mov x19, x0 */
    /* ldur x0, [x29, #-0x88] */
    /* cbz x0, #0x3730320 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #8] */
    /* call x8; ABI effects unresolved */
    /* branch b #0x3730320 */
    /* call #0x18bd8; ABI effects unresolved */
    /* branch b #0x373031c */
    /* branch b #0x373031c */
    /* branch b #0x373031c */
    /* mov x19, x0 */
    /* sub x0, x29, #0xd0 */
    /* call #0x1d0c88; ABI effects unresolved */
    /* sub x8, x29, #0xa0 */
    /* stur x8, [x29, #-0xd0] */
    /* sub x0, x29, #0xd0 */
    /* call #0x373a250; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
