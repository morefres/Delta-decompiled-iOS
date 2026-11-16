/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_ab5178 start_va=0xab5178 image_relative=0xab5178 bytes=3372 */
void function_ab5178__at_ab5178(void) {
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* sub sp, sp, #0x4a0 */
    /* mov x23, x5 */
    /* mov x24, x4 */
    /* mov x21, x3 */
    /* mov x22, x2 */
    /* mov x20, x1 */
    /* mov x25, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x60] */
    /* adrp x8, #0x6251000 */
    /* add x8, x8, #0x128 */
    /* ldarb w8, [x8] */
    /* adrp x19, #0x6251000 */
    /* tbz w8, #0, #0xab5bd0 */
    /* ldr x1, [x19, #0x120] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x160] */
    /* mov x8, #-1 */
    /* stp xzr, x8, [sp, #0x180] */
    /* stp q0, q0, [sp, #0x190] */
    /* str q0, [sp, #0x1b0] */
    /* str wzr, [sp, #0x1c0] */
    /* stp xzr, xzr, [sp, #0x1c8] */
    /* add x0, sp, #0x160 */
    /* mov x2, #-1 */
    /* mov x3, #0 */
    /* mov w4, #0 */
    /* call #0x477d320; ABI effects unresolved */
    /* adrp x8, #0x65d1000 */
    /* add x8, x8, #0x408 */
    /* ldr w0, [x8] */
    /* call #0x47e85ac; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldrsb x2, [x24, #0x17] */
    /* tbnz x2, #0x3f, #0xab5230 */
    /* cbnz w2, #0xab523c */
    /* branch b #0xab5280 */
    /* ldr x2, [x24, #8] */
    /* cbz x2, #0xab5280 */
    /* ldr x24, [x24] */
    /* add x0, sp, #0x130 */
    /* mov x1, x24 */
    /* mov w3, #0 */
    /* call #0x44ff0c8; ABI effects unresolved */
    /* add x0, sp, #0x130 */
    /* call #0x44ffb5c; ABI effects unresolved */
    /* mov x26, x0 */
    /* cbz x25, #0xab5388 */
    /* ldr x24, [x25, #0x18] */
    /* call #0x82f6a4; ABI effects unresolved */
    /* ldrh w8, [x24, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* csel x24, xzr, x25, hi */
    /* branch b #0xab538c */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x48] */
    /* mov x0, x20 */
    /* mov x1, x22 */
    /* mov x2, #0 */
    /* mov x3, #0 */
    /* mov w4, #0 */
    /* call x8; ABI effects unresolved */
    /* cmp w21, #2 */
    /* b.hi #0xab5b7c */
    /* mov x0, x25 */
    /* call #0x99ed30; ABI effects unresolved */
    /* cmp w21, #0 */
    /* eor w8, w0, #1 */
    /* csel w8, wzr, w8, eq */
    /* tbnz w8, #0, #0xab5b7c */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* call #0x4323e0; ABI effects unresolved */
    /* sxtb w2, w0 */
    /* mov x0, x20 */
    /* mov x1, x22 */
    /* call #0x42426c; ABI effects unresolved */
    /* orr w8, w21, #4 */
    /* ldp w9, w10, [x22] */
    /* asr w9, w9, w8 */
    /* asr w10, w10, w8 */
    /* ldr w11, [x22, #8] */
    /* orr x9, x9, x10, lsl #32 */
    /* str x9, [sp, #0x200] */
    /* asr w8, w11, w8 */
    /* str w8, [sp, #0x208] */
    /* strb w21, [sp, #0x20c] */
    /* add x0, sp, #0x200 */
    /* call #0x44925c; ABI effects unresolved */
    /* mov x1, x0 */
    /* mov x0, x20 */
    /* call #0x432404; ABI effects unresolved */
    /* mov x23, x0 */
    /* add x0, sp, #0x200 */
    /* mov x1, x20 */
    /* mov x2, x23 */
    /* call #0x420d78; ABI effects unresolved */
    /* ldr x8, [sp, #0x200] */
    /* cbz x8, #0xab5370 */
    /* ldrb w8, [x8, #0x18] */
    /* cmp w8, #1 */
    /* b.ne #0xab5370 */
    /* mov x0, x20 */
    /* mov x1, x22 */
    /* mov x2, x21 */
    /* mov x3, x23 */
    /* call #0x432ed0; ABI effects unresolved */
    /* str x0, [sp, #0x130] */
    /* str w1, [sp, #0x138] */
    /* ldr x0, [sp, #0x200] */
    /* add x2, sp, #0x130 */
    /* mov x1, x21 */
    /* mov w3, #0 */
    /* call #0x420c50; ABI effects unresolved */
    /* add x20, sp, #0x200 */
    /* add x0, x20, #0x10 */
    /* call #0x697f70; ABI effects unresolved */
    /* add x0, x20, #8 */
    /* call #0x698be4; ABI effects unresolved */
    /* branch b #0xab5b7c */
    /* mov x24, #0 */
    /* cmp x24, #0 */
    /* csel w8, wzr, w26, ne */
    /* cmp w8, #1 */
    /* b.eq #0xab5c44 */
    /* cbz w26, #0xab5474 */
    /* add x0, sp, #0x130 */
    /* call #0x44ff8c8; ABI effects unresolved */
    /* str x0, [sp, #0x128] */
    /* call #0x449378; ABI effects unresolved */
    /* sbfx x2, x1, #0x20, #8 */
    /* add w8, w2, #4 */
    /* lsl w9, w0, w8 */
    /* lsr x10, x0, #0x20 */
    /* lsl w10, w10, w8 */
    /* lsl w11, w1, w8 */
    /* mov w12, #1 */
    /* lsl w8, w12, w8 */
    /* orr x12, x9, x10, lsl #32 */
    /* str x12, [sp, #0x200] */
    /* str w11, [sp, #0x208] */
    /* add w9, w9, w8 */
    /* add w10, w10, w8 */
    /* add w8, w11, w8 */
    /* orr x9, x9, x10, lsl #32 */
    /* add x10, sp, #0x10d */
    /* stur x9, [x10, #0xff] */
    /* str w8, [sp, #0x214] */
    /* add x1, sp, #0x200 */
    /* mov x0, x20 */
    /* call #0x42426c; ABI effects unresolved */
    /* add x0, sp, #0x130 */
    /* call #0x44ff7d0; ABI effects unresolved */
    /* mov x26, x0 */
    /* mov w1, w0 */
    /* add x27, sp, #0x110 */
    /* add x0, sp, #0x110 */
    /* mov w2, #0 */
    /* call #0x2d48b4; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x127] */
    /* ldr x9, [sp, #0x110] */
    /* cmp w8, #0 */
    /* csel x1, x9, x27, lt */
    /* add x0, sp, #0x130 */
    /* mov x2, x26 */
    /* call #0x44ff180; ABI effects unresolved */
    /* add x0, sp, #0x130 */
    /* call #0x44ff8c8; ABI effects unresolved */
    /* str x0, [sp, #0x38] */
    /* add x0, sp, #0x130 */
    /* call #0x44ff8c8; ABI effects unresolved */
    /* mov x26, x0 */
    /* cmp w21, #2 */
    /* b.hi #0xab55c8 */
    /* mov x0, x25 */
    /* call #0x99ed30; ABI effects unresolved */
    /* cmp w21, #0 */
    /* csinc w27, w0, wzr, ne */
    /* branch b #0xab55cc */
    /* cmp w21, #2 */
    /* b.hi #0xab558c */
    /* mov x0, x25 */
    /* call #0x99ed30; ABI effects unresolved */
    /* cmp w21, #0 */
    /* eor w8, w0, #1 */
    /* csel w8, wzr, w8, eq */
    /* tbnz w8, #0, #0xab558c */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* call #0x4323e0; ABI effects unresolved */
    /* sxtb w2, w0 */
    /* mov x0, x20 */
    /* mov x1, x22 */
    /* call #0x42426c; ABI effects unresolved */
    /* orr w8, w21, #4 */
    /* ldp w9, w10, [x22] */
    /* asr w9, w9, w8 */
    /* asr w10, w10, w8 */
    /* ldr w11, [x22, #8] */
    /* orr x9, x9, x10, lsl #32 */
    /* str x9, [sp, #0x200] */
    /* asr w8, w11, w8 */
    /* str w8, [sp, #0x208] */
    /* strb w21, [sp, #0x20c] */
    /* add x0, sp, #0x200 */
    /* call #0x44925c; ABI effects unresolved */
    /* mov x23, x0 */
    /* mov x0, x20 */
    /* mov x1, x23 */
    /* call #0x432404; ABI effects unresolved */
    /* cbz x24, #0xab5580 */
    /* mov x25, x0 */
    /* add x0, sp, #0x200 */
    /* mov x1, x20 */
    /* mov x2, x25 */
    /* call #0x420d78; ABI effects unresolved */
    /* ldr x8, [sp, #0x200] */
    /* cbz x8, #0xab556c */
    /* ldrb w8, [x8, #0x18] */
    /* cmp w8, #1 */
    /* b.ne #0xab556c */
    /* mov x0, x20 */
    /* mov x1, x22 */
    /* mov x2, x21 */
    /* mov x3, x25 */
    /* call #0x432ed0; ABI effects unresolved */
    /* str x0, [sp, #0x1e0] */
    /* str w1, [sp, #0x1e8] */
    /* ldr x0, [sp, #0x200] */
    /* mov x1, x21 */
    /* call #0x420c18; ABI effects unresolved */
    /* ldr x8, [sp, #0x200] */
    /* add x2, sp, #0x1e0 */
    /* eor w3, w0, #1 */
    /* mov x0, x8 */
    /* mov x1, x21 */
    /* call #0x420c50; ABI effects unresolved */
    /* ldr x8, [sp, #0x200] */
    /* ldrb w9, [x8, #0x30] */
    /* orr w9, w9, #1 */
    /* strb w9, [x8, #0x30] */
    /* add x24, sp, #0x200 */
    /* add x0, x24, #0x10 */
    /* call #0x697f70; ABI effects unresolved */
    /* add x0, x24, #8 */
    /* call #0x698be4; ABI effects unresolved */
    /* mov x0, x20 */
    /* mov x1, x23 */
    /* call #0x432f34; ABI effects unresolved */
    /* ldr q0, [x22] */
    /* str q0, [sp, #0x200] */
    /* ldr x8, [x22, #0x10] */
    /* str x8, [sp, #0x210] */
    /* ldr x22, [sp, #0x130] */
    /* ldr w23, [sp, #0x158] */
    /* add x0, sp, #0x130 */
    /* call #0x44ff33c; ABI effects unresolved */
    /* mov w4, w0 */
    /* add x1, sp, #0x200 */
    /* add x3, x22, x23 */
    /* mov x0, x20 */
    /* mov x2, x21 */
    /* call #0x432a98; ABI effects unresolved */
    /* branch b #0xab5b6c */
    /* mov w27, #0 */
    /* mov x0, x20 */
    /* call #0x4220c4; ABI effects unresolved */
    /* mov x28, x0 */
    /* cmp w0, w21 */
    /* cset w8, eq */
    /* str w8, [sp, #0x34] */
    /* mov w8, #1 */
    /* movk w8, #0x400, lsl #16 */
    /* cmp x26, x8 */
    /* b.lo #0xab564c */
    /* adrp x8, #0x6105000 */
    /* ldr x0, [x8, #0xd58] */
    /* and w8, w0, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0xab5b5c */
    /* lsr x8, x0, #8 */
    /* and w8, w8, #0xff */
    /* cmp w8, #3 */
    /* b.lo #0xab5b5c */
    /* adrp x8, #0x6105000 */
    /* ldr x1, [x8, #0xd60] */
    /* str xzr, [sp, #0x208] */
    /* str x26, [sp, #0x200] */
    /* adrp x3, #0x52a2000 */
    /* add x3, x3, #0xf34 */
    /* add x6, sp, #0x200 */
    /* mov w2, #3 */
    /* mov w4, #0x5f */
    /* mov w5, #4 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* branch b #0xab5b5c */
    /* stp xzr, xzr, [sp, #0x100] */
    /* ldr x0, [x23, #8] */
    /* cbz x0, #0xab5b24 */
    /* call #0x4b98098; ABI effects unresolved */
    /* str x0, [sp, #0x108] */
    /* cbz x0, #0xab5b24 */
    /* ldr x8, [x23] */
    /* str x8, [sp, #0x100] */
    /* cbz x8, #0xab5b24 */
    /* add x0, x8, #0x1f0 */
    /* call #0x3959e4; ABI effects unresolved */
    /* ldr x8, [x0] */
    /* str x8, [sp, #0x28] */
    /* add x0, sp, #0x1e0 */
    /* add x1, x20, #0xb0 */
    /* mov w2, #0 */
    /* call #0x699410; ABI effects unresolved */
    /* add x0, x20, #0x88 */
    /* add x1, sp, #0x128 */
    /* call #0x420d7c; ABI effects unresolved */
    /* mov w8, w1 */
    /* orr x9, x0, x8 */
    /* cbz x9, #0xab5738 */
    /* ldr x9, [x0, #0x10] */
    /* mov w10, #0x298 */
    /* umaddl x25, w8, w10, x9 */
    /* ldrb w8, [x25, #0x20] */
    /* cmp w8, #1 */
    /* b.ne #0xab57ec */
    /* add x0, x25, #8 */
    /* add x1, sp, #0x110 */
    /* call #0x52cc4; ABI effects unresolved */
    /* cbz w0, #0xab57ec */
    /* cbz w27, #0xab5bc4 */
    /* ldr x3, [sp, #0x128] */
    /* mov x0, x20 */
    /* mov x1, x22 */
    /* mov x2, x21 */
    /* call #0x432ed0; ABI effects unresolved */
    /* str x0, [sp, #0x200] */
    /* str w1, [sp, #0x208] */
    /* add x0, x25, #8 */
    /* add x2, sp, #0x200 */
    /* mov x1, x21 */
    /* mov w3, #1 */
    /* call #0x420c50; ABI effects unresolved */
    /* add x0, x25, #8 */
    /* mov x1, x21 */
    /* call #0x420b90; ABI effects unresolved */
    /* cbz w0, #0xab5724 */
    /* add x0, x25, #8 */
    /* mov x1, x21 */
    /* call #0x420bac; ABI effects unresolved */
    /* tbz w0, #0, #0xab5bc4 */
    /* ldrsb w8, [x25, #0x38] */
    /* tbnz w8, #0x1f, #0xab5bc4 */
    /* orr w8, w8, #0x80 */
    /* strb w8, [x25, #0x38] */
    /* branch b #0xab5884 */
    /* ldrb w8, [sp, #0x127] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0x110] */
    /* cmp w9, #0 */
    /* add x9, sp, #0x110 */
    /* csel x1, x10, x9, lt */
    /* csel x2, x11, x8, lt */
    /* add x0, sp, #0x200 */
    /* mov w3, #0x80 */
    /* call #0xab6074; ABI effects unresolved */
    /* add x0, x20, #0x88 */
    /* add x1, sp, #0x128 */
    /* add x2, sp, #0x200 */
    /* call #0xab6264; ABI effects unresolved */
    /* mov x25, x0 */
    /* add x8, sp, #0x200 */
    /* add x0, x8, #0x288 */
    /* call #0x698120; ABI effects unresolved */
    /* ldrb w8, [sp, #0x218] */
    /* cmp w8, #1 */
    /* b.ne #0xab579c */
    /* ldrsb w8, [sp, #0x217] */
    /* tbz w8, #0x1f, #0xab579c */
    /* ldr x0, [sp, #0x200] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x8, [x20, #0x98] */
    /* mov w9, w25 */
    /* mov w10, #0x298 */
    /* umaddl x25, w9, w10, x8 */
    /* ldr x8, [sp, #0x38] */
    /* stp x8, x26, [x25, #0x28] */
    /* cbz w27, #0xab5884 */
    /* ldr x3, [sp, #0x128] */
    /* mov x0, x20 */
    /* mov x1, x22 */
    /* mov x2, x21 */
    /* call #0x432ed0; ABI effects unresolved */
    /* str x0, [sp, #0x200] */
    /* str w1, [sp, #0x208] */
    /* add x0, x25, #8 */
    /* add x2, sp, #0x200 */
    /* mov x1, x21 */
    /* mov w3, #1 */
    /* call #0x420c50; ABI effects unresolved */
    /* branch b #0xab5884 */
    /* ldrb w8, [sp, #0x127] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0x110] */
    /* cmp w9, #0 */
    /* add x9, sp, #0x110 */
    /* csel x1, x10, x9, lt */
    /* csel x2, x11, x8, lt */
    /* add x0, sp, #0x200 */
    /* mov w3, #0x80 */
    /* call #0xab6074; ABI effects unresolved */
    /* add x0, x25, #8 */
    /* add x1, sp, #0x200 */
    /* call #0xab5ea4; ABI effects unresolved */
    /* add x8, sp, #0x200 */
    /* add x0, x8, #0x288 */
    /* call #0x698120; ABI effects unresolved */
    /* ldrb w8, [sp, #0x218] */
    /* cmp w8, #1 */
    /* b.ne #0xab5848 */
    /* ldrsb w8, [sp, #0x217] */
    /* tbz w8, #0x1f, #0xab5848 */
    /* ldr x0, [sp, #0x200] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x8, [sp, #0x38] */
    /* stp x8, x26, [x25, #0x28] */
    /* cbz w27, #0xab5884 */
    /* ldr x3, [sp, #0x128] */
    /* mov x0, x20 */
    /* mov x1, x22 */
    /* mov x2, x21 */
    /* call #0x432ed0; ABI effects unresolved */
    /* str x0, [sp, #0x200] */
    /* str w1, [sp, #0x208] */
    /* add x0, x25, #8 */
    /* add x2, sp, #0x200 */
    /* mov x1, x21 */
    /* mov w3, #1 */
    /* call #0x420c50; ABI effects unresolved */
    /* add x0, sp, #0x1e0 */
    /* call #0x69939c; ABI effects unresolved */
    /* cmp w28, w21 */
    /* b.ne #0xab58a4 */
    /* mov w8, #0x5bd0 */
    /* ldr x1, [sp, #0x128] */
    /* add x0, x24, x8 */
    /* call #0xa18170; ABI effects unresolved */
    /* add x8, sp, #0xf0 */
    /* mov x0, x24 */
    /* call #0x4a7a0; ABI effects unresolved */
    /* add x8, sp, #0xe0 */
    /* mov x0, x20 */
    /* call #0xab5f40; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x127] */
    /* tbnz w8, #0x1f, #0xab58d8 */
    /* ldr q0, [sp, #0x110] */
    /* str q0, [sp, #0xc0] */
    /* ldr x8, [sp, #0x120] */
    /* str x8, [sp, #0xd0] */
    /* branch b #0xab58e4 */
    /* ldp x1, x2, [sp, #0x110] */
    /* add x0, sp, #0xc0 */
    /* call #0x23268; ABI effects unresolved */
    /* add x0, sp, #0x1e0 */
    /* add x1, sp, #0xc0 */
    /* call #0x3f1744; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xd7] */
    /* tbz w8, #0x1f, #0xab5900 */
    /* ldr x0, [sp, #0xc0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* call #0x47fa170; ABI effects unresolved */
    /* ldr q1, [x23] */
    /* stp xzr, xzr, [x23] */
    /* ldr q2, [sp, #0xf0] */
    /* stp q1, q2, [sp, #0x200] */
    /* stp xzr, xzr, [sp, #0xf0] */
    /* ldr q1, [sp, #0xe0] */
    /* stp xzr, xzr, [sp, #0xe0] */
    /* ldr q2, [sp, #0x110] */
    /* stp q1, q2, [sp, #0x220] */
    /* ldp x8, x9, [sp, #0x120] */
    /* stp xzr, xzr, [sp, #0x118] */
    /* str xzr, [sp, #0x110] */
    /* str x8, [sp, #0x240] */
    /* str x9, [sp, #0x248] */
    /* ldr x8, [sp, #0x38] */
    /* str x8, [sp, #0x250] */
    /* str x26, [sp, #0x258] */
    /* ldr w8, [sp, #0x34] */
    /* strb w8, [sp, #0x260] */
    /* str d0, [sp, #0x268] */
    /* cbz x26, #0xab5a38 */
    /* call #0x695394; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldr x8, [sp, #0x100] */
    /* ldr x8, [x8, #0x240] */
    /* and x8, x8, #0xfffffffffffffff8 */
    /* str x8, [sp, #0x40] */
    /* add x1, sp, #0x1e0 */
    /* add x2, sp, #0x40 */
    /* call #0xab637c; ABI effects unresolved */
    /* mov x20, x0 */
    /* add x22, sp, #0x58 */
    /* stp x0, x21, [sp, #0x58] */
    /* call #0x1970b60; ABI effects unresolved */
    /* mov x1, x0 */
    /* mov x0, x20 */
    /* call #0x3a90b50; ABI effects unresolved */
    /* ldr x0, [sp, #0x58] */
    /* ldr x1, [sp, #0x38] */
    /* mov x2, x26 */
    /* call #0x3a90b60; ABI effects unresolved */
    /* ldr x0, [sp, #0x58] */
    /* fmov s0, #18.00000000 */
    /* call #0x3a90bbc; ABI effects unresolved */
    /* ldp x8, x9, [sp, #0x58] */
    /* str xzr, [sp, #0x58] */
    /* add x21, sp, #0xb0 */
    /* stp x8, x9, [sp, #0xb0] */
    /* str xzr, [sp, #0xa8] */
    /* adrp x4, #0x5c77000 */
    /* add x4, x4, #0xea0 */
    /* adrp x5, #0xab7000 */
    /* add x5, x5, #0x5c8 */
    /* add x0, sp, #0x90 */
    /* add x3, sp, #0x200 */
    /* mov w1, #0x70 */
    /* mov w2, #8 */
    /* call #0x190f4; ABI effects unresolved */
    /* add x1, sp, #0xb0 */
    /* add x2, sp, #0x90 */
    /* ldr x0, [sp, #0x28] */
    /* mov w3, #0 */
    /* mov w4, #0 */
    /* call #0x1983ff8; ABI effects unresolved */
    /* add x0, sp, #0x90 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldr x1, [sp, #0xb0] */
    /* str xzr, [sp, #0xb0] */
    /* cbz x1, #0xab5a20 */
    /* add x0, x21, #8 */
    /* call #0xab648c; ABI effects unresolved */
    /* ldr x1, [sp, #0x58] */
    /* str xzr, [sp, #0x58] */
    /* cbz x1, #0xab5af4 */
    /* add x0, x22, #8 */
    /* call #0xab648c; ABI effects unresolved */
    /* branch b #0xab5af4 */
    /* str xzr, [sp, #0x88] */
    /* adrp x4, #0x5c77000 */
    /* add x4, x4, #0xea0 */
    /* adrp x5, #0xab7000 */
    /* add x5, x5, #0x5c8 */
    /* add x0, sp, #0x70 */
    /* add x3, sp, #0x200 */
    /* mov w1, #0x70 */
    /* mov w2, #8 */
    /* call #0x190f4; ABI effects unresolved */
    /* call #0x1970b60; ABI effects unresolved */
    /* mov x20, x0 */
    /* adrp x1, #0x520c000 */
    /* add x1, x1, #0xa35 */
    /* add x0, sp, #0x58 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x21, sp, #0x40 */
    /* add x0, sp, #0x40 */
    /* call #0x2825a78; ABI effects unresolved */
    /* mov w8, #0x100 */
    /* strh w8, [sp, #0x1c] */
    /* str wzr, [sp, #0x18] */
    /* add x8, sp, #0x58 */
    /* stp x8, x21, [sp, #8] */
    /* mov w8, #1 */
    /* strh w8, [sp] */
    /* adrp x4, #0x65e8000 */
    /* add x4, x4, #0x210 */
    /* add x1, sp, #0x1e0 */
    /* fmov s0, #18.00000000 */
    /* add x2, sp, #0x70 */
    /* ldr x0, [sp, #0x28] */
    /* mov x3, x20 */
    /* mov w5, #0 */
    /* mov w6, #1 */
    /* mov w7, #1 */
    /* call #0x19755e8; ABI effects unresolved */
    /* add x8, sp, #0x40 */
    /* str x8, [sp, #0x1d8] */
    /* add x0, sp, #0x1d8 */
    /* call #0xab6190; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x6f] */
    /* tbz w8, #0x1f, #0xab5aec */
    /* ldr x0, [sp, #0x58] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x70 */
    /* call #0x18c70; ABI effects unresolved */
    /* add x0, sp, #0x200 */
    /* call #0xab6020; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x1ff] */
    /* tbz w8, #0x1f, #0xab5b0c */
    /* ldr x0, [sp, #0x1e8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0xe8] */
    /* cbz x0, #0xab5b18 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x0, [sp, #0xf8] */
    /* cbz x0, #0xab5b24 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x20, [sp, #0x108] */
    /* cbz x20, #0xab5b5c */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xab5b30 */
    /* cbnz x9, #0xab5b5c */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x127] */
    /* tbz w8, #0x1f, #0xab5b6c */
    /* ldr x0, [sp, #0x110] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x138] */
    /* cbz x0, #0xab5b7c */
    /* str x0, [sp, #0x140] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* add x0, sp, #0x160 */
    /* call #0x2649c4; ABI effects unresolved */
    /* ldur x8, [x29, #-0x60] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0xab5c40 */
    /* add sp, sp, #0x4a0 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
    /* add x0, sp, #0x1e0 */
    /* call #0x69939c; ABI effects unresolved */
    /* branch b #0xab5b24 */
    /* adrp x0, #0x6251000 */
    /* add x0, x0, #0x128 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0xab51d4 */
    /* adrp x8, #0x5230000 */
    /* add x8, x8, #0x9cd */
    /* add x8, x8, #0xdb, lsl #12 */
    /* add x8, x8, #0x4df */
    /* str x8, [sp, #0x200] */
    /* ldr x8, [sp, #0x200] */
    /* adrp x9, #0x52a2000 */
    /* add x9, x9, #0xeba */
    /* add x9, x9, #0x1a, lsl #12 */
    /* add x9, x9, #0x9b7 */
    /* str x9, [sp, #0x200] */
    /* ldr x9, [sp, #0x200] */
    /* sub x8, x8, #0xdb, lsl #12 */
    /* sub x0, x8, #0x4df */
    /* sub x8, x9, #0x1a, lsl #12 */
    /* sub x1, x8, #0x9b7 */
    /* mov w2, #-1 */
    /* mov w3, #0xff */
    /* call #0x477d018; ABI effects unresolved */
    /* str x0, [x19, #0x120] */
    /* adrp x0, #0x6251000 */
    /* add x0, x0, #0x128 */
    /* call #0x43e8; ABI effects unresolved */
    /* branch b #0xab51d4 */
    /* call #0x4b98620; ABI effects unresolved */
    /* adrp x0, #0x52a2000 */
    /* add x0, x0, #0xecb */
    /* call #0x47ee168; ABI effects unresolved */
    /* brk #1 */
    /* mov x20, x0 */
    /* adrp x0, #0x6251000 */
    /* add x0, x0, #0x128 */
    /* call #0x4450; ABI effects unresolved */
    /* branch b #0xab5e94 */
    /* branch b #0xab5d38 */
    /* branch b #0xab5d38 */
    /* mov x20, x0 */
    /* add x8, sp, #0x40 */
    /* str x8, [sp, #0x1d8] */
    /* add x0, sp, #0x1d8 */
    /* call #0xab6190; ABI effects unresolved */
    /* branch b #0xab5c8c */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0x6f] */
    /* tbz w8, #0x1f, #0xab5ca8 */
    /* ldr x0, [sp, #0x58] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0xab5ca8 */
    /* branch b #0xab5ca4 */
    /* mov x20, x0 */
    /* add x0, sp, #0x70 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0xab5dac */
    /* mov x20, x0 */
    /* branch b #0xab5dac */
    /* mov x20, x0 */
    /* branch b #0xab5dc4 */
    /* branch b #0xab5d38 */
    /* branch b #0xab5d38 */
    /* branch b #0xab5d38 */
    /* mov x20, x0 */
    /* add x0, sp, #0x200 */
    /* call #0xab5efc; ABI effects unresolved */
    /* branch b #0xab5d3c */
    /* branch b #0xab5d38 */
    /* mov x20, x0 */
    /* add x0, sp, #0x90 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0xab5cf8 */
    /* mov x20, x0 */
    /* ldr x1, [sp, #0xb0] */
    /* str xzr, [sp, #0xb0] */
    /* cbz x1, #0xab5d98 */
    /* add x0, x21, #8 */
    /* call #0xab648c; ABI effects unresolved */
    /* branch b #0xab5d98 */
    /* mov x20, x0 */
    /* branch b #0xab5db4 */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0xd7] */
    /* tbz w8, #0x1f, #0xab5dc4 */
    /* ldr x0, [sp, #0xc0] */
    /* branch b #0xab5dc0 */
    /* mov x20, x0 */
    /* branch b #0xab5dd0 */
    /* branch b #0xab5d68 */
    /* mov x20, x0 */
    /* add x0, sp, #0x1e0 */
    /* call #0x69939c; ABI effects unresolved */
    /* branch b #0xab5ddc */
    /* mov x20, x0 */
    /* add x21, sp, #0x200 */
    /* add x0, x21, #0x10 */
    /* call #0x697f70; ABI effects unresolved */
    /* add x0, x21, #8 */
    /* call #0x698be4; ABI effects unresolved */
    /* branch b #0xab5e68 */
    /* branch b #0xab5e64 */
    /* mov x20, x0 */
    /* branch b #0xab5ddc */
    /* mov x20, x0 */
    /* add x21, sp, #0x200 */
    /* add x0, x21, #0x10 */
    /* call #0x697f70; ABI effects unresolved */
    /* add x0, x21, #8 */
    /* call #0x698be4; ABI effects unresolved */
    /* branch b #0xab5e78 */
    /* branch b #0xab5e10 */
    /* branch b #0xab5e64 */
    /* mov x20, x0 */
    /* ldr x1, [sp, #0x58] */
    /* str xzr, [sp, #0x58] */
    /* cbz x1, #0xab5dac */
    /* add x0, x22, #8 */
    /* call #0xab648c; ABI effects unresolved */
    /* add x0, sp, #0x200 */
    /* call #0xab6020; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x1ff] */
    /* tbz w8, #0x1f, #0xab5dc4 */
    /* ldr x0, [sp, #0x1e8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0xe8] */
    /* cbz x0, #0xab5dd0 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x0, [sp, #0xf8] */
    /* cbz x0, #0xab5ddc */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x0, sp, #0x100 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0xab5e14 */
    /* branch b #0xab5e44 */
    /* branch b #0xab5e44 */
    /* branch b #0xab5e44 */
    /* branch b #0xab5e10 */
    /* branch b #0xab5e64 */
    /* branch b #0xab5e64 */
    /* branch b #0xab5e44 */
    /* branch b #0xab5e10 */
    /* branch b #0xab5e10 */
    /* branch b #0xab5e10 */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0x127] */
    /* tbz w8, #0x1f, #0xab5e68 */
    /* ldr x0, [sp, #0x110] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0xab5e68 */
    /* branch b #0xab5e64 */
    /* branch b #0xab5e64 */
    /* branch b #0xab5e64 */
    /* branch b #0xab5e64 */
    /* branch b #0xab5e64 */
    /* branch b #0xab5e44 */
    /* branch b #0xab5e64 */
    /* mov x20, x0 */
    /* branch b #0xab5e78 */
    /* branch b #0xab5e64 */
    /* branch b #0xab5e8c */
    /* mov x20, x0 */
    /* branch b #0xab5e80 */
    /* mov x20, x0 */
    /* branch b #0xab5e94 */
    /* mov x20, x0 */
    /* ldr x0, [sp, #0x138] */
    /* cbz x0, #0xab5e78 */
    /* str x0, [sp, #0x140] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* add x0, sp, #0x160 */
    /* call #0x2649c4; ABI effects unresolved */
    /* branch b #0xab5e94 */
    /* mov x20, x0 */
    /* cbnz w1, #0xab5e9c */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x18bd8; ABI effects unresolved */
}
