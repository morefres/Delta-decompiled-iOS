/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_34af038 start_va=0x34af038 image_relative=0x34af038 bytes=6840 */
void function_34af038__at_34af038(void) {
    /* stp d9, d8, [sp, #-0x70]! */
    /* stp x28, x27, [sp, #0x10] */
    /* stp x26, x25, [sp, #0x20] */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov w9, #0x42f0 */
    /* adrp x16, #0x5ba4000 */
    /* ldr x16, [x16, #0x328] */
    /* call x16; ABI effects unresolved */
    /* sub sp, sp, #4, lsl #12 */
    /* sub sp, sp, #0x2f0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x78] */
    /* str xzr, [sp, #0x2c8] */
    /* str xzr, [sp, #0x2c0] */
    /* str xzr, [sp, #0x2b8] */
    /* str xzr, [sp, #0x2b0] */
    /* str xzr, [sp, #0x2a8] */
    /* str xzr, [sp, #0x2a0] */
    /* str wzr, [sp, #0x258] */
    /* str xzr, [sp, #0x250] */
    /* cbz x7, #0x34af194 */
    /* mov x22, x7 */
    /* mov x25, x5 */
    /* mov x27, x4 */
    /* mov x26, x3 */
    /* mov x21, x2 */
    /* mov x24, x1 */
    /* mov x23, x0 */
    /* tbz w2, #0x1c, #0x34af0d8 */
    /* cbz x25, #0x34af0d8 */
    /* ldr x8, [x25, #0x58] */
    /* cbz x8, #0x34af0d8 */
    /* mov w28, #0x27 */
    /* branch b #0x34af198 */
    /* str w6, [sp, #0x5c] */
    /* add x8, x23, #0x11, lsl #12 */
    /* add x11, x8, #0x45c */
    /* tbnz w21, #0x10, #0x34af0ec */
    /* str xzr, [x22] */
    /* and w8, w21, #0xfffffe7f */
    /* tst w21, #0x200 */
    /* csel w8, w21, w8, eq */
    /* and w9, w21, #0xfffffcff */
    /* tst w21, #0x80 */
    /* csel w8, w8, w9, eq */
    /* mov w9, #-0x4fc0001 */
    /* and w9, w8, w9 */
    /* tst w8, #8 */
    /* csel w8, w8, w9, eq */
    /* orr w9, w8, #0x10 */
    /* mov w10, #0x4fc0000 */
    /* tst w8, w10 */
    /* csel w20, w8, w9, eq */
    /* mov w8, #0x1400 */
    /* tst w20, w8 */
    /* b.eq #0x34af164 */
    /* cbz x25, #0x34af194 */
    /* ldr w8, [x25, #0x14] */
    /* cbz w8, #0x34af194 */
    /* ldr w8, [x25, #0xc] */
    /* cmp w8, #1 */
    /* b.lt #0x34af194 */
    /* ldr w8, [x25, #0x10] */
    /* cbz w8, #0x34af194 */
    /* mov w8, #0x800 */
    /* movk w8, #0x1000, lsl #16 */
    /* tst w20, w8 */
    /* b.ne #0x34af180 */
    /* branch b #0x34af1fc */
    /* mov w8, #0x800 */
    /* movk w8, #0x1000, lsl #16 */
    /* tst w20, w8 */
    /* b.eq #0x34af1fc */
    /* cbz x25, #0x34af194 */
    /* ldr w8, [x25, #4] */
    /* cbz w8, #0x34af194 */
    /* str x11, [sp, #0x50] */
    /* add x1, sp, #0x2b0 */
    /* mov x0, x23 */
    /* call #0x34aecbc; ABI effects unresolved */
    /* branch b #0x34af214 */
    /* mov w28, #0x1f */
    /* add x0, sp, #0x2a0 */
    /* call #0x34b1074; ABI effects unresolved */
    /* add x0, sp, #0x2a8 */
    /* call #0x34b10d8; ABI effects unresolved */
    /* add x0, sp, #0x2b8 */
    /* call #0x34b10a4; ABI effects unresolved */
    /* add x0, sp, #0x2c8 */
    /* call #0x34b10d8; ABI effects unresolved */
    /* ldur x8, [x29, #-0x78] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x34b0118 */
    /* mov x0, x28 */
    /* add sp, sp, #4, lsl #12 */
    /* add sp, sp, #0x2f0 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* ldp x26, x25, [sp, #0x20] */
    /* ldp x28, x27, [sp, #0x10] */
    /* ldp d9, d8, [sp], #0x70 */
    return;
    /* str x11, [sp, #0x50] */
    /* tbnz w20, #0xa, #0x34af228 */
    /* add x3, sp, #0x2b0 */
    /* mov x0, x23 */
    /* mov x2, x25 */
    /* call #0x34aed60; ABI effects unresolved */
    /* mov x28, x0 */
    /* cbnz w0, #0x34af198 */
    /* ldr x19, [sp, #0x2b0] */
    /* str x19, [sp, #0x2a8] */
    /* branch b #0x34af2cc */
    /* adrp x8, #0x6184000 */
    /* add x8, x8, #0xdf8 */
    /* ldr x8, [x8] */
    /* ldr x0, [x8, #0x1a0] */
    /* adrp x2, #0x5465000 */
    /* add x2, x2, #0xf4a */
    /* mov w1, #0x1f8 */
    /* mov w3, #0x36c */
    /* mov w4, #0 */
    /* mov w5, #0 */
    /* call #0x3493728; ABI effects unresolved */
    /* mov x19, x0 */
    /* cbz x0, #0x34af2a0 */
    /* mov x0, x19 */
    /* call #0x3490e4c; ABI effects unresolved */
    /* adrp x8, #0x5f55000 */
    /* add x8, x8, #0xef0 */
    /* add x8, x8, #0x10 */
    /* str x8, [x19] */
    /* str wzr, [x19, #0x38] */
    /* str x19, [sp, #0x2b0] */
    /* str x19, [sp, #0x2a8] */
    /* cbz x25, #0x34af294 */
    /* ldr w3, [x25, #0xb0] */
    /* cmn w3, #1 */
    /* b.eq #0x34af2ac */
    /* cbnz w3, #0x34af2b0 */
    /* ldr x8, [sp, #0x50] */
    /* ldr w3, [x8, #0x358] */
    /* branch b #0x34af2b0 */
    /* str xzr, [sp, #0x2a8] */
    /* mov w28, #0x26 */
    /* branch b #0x34af198 */
    /* mov w3, #0 */
    /* mov x0, x19 */
    /* mov x1, x23 */
    /* mov w2, #0 */
    /* call #0x3490e6c; ABI effects unresolved */
    /* mov w8, #0xe7ff */
    /* movk w8, #0xefff, lsl #16 */
    /* and w20, w20, w8 */
    /* ubfx w1, w20, #7, #1 */
    /* mov x0, x19 */
    /* call #0x3491da0; ABI effects unresolved */
    /* mov x28, x0 */
    /* cbnz w0, #0x34af198 */
    /* tbz w20, #7, #0x34af310 */
    /* ldr w8, [x19, #0x164] */
    /* sub w8, w8, #1 */
    /* lsr w8, w8, #0xe */
    /* cbnz w8, #0x34af310 */
    /* ldrb w8, [x23, #0x78] */
    /* tbnz w8, #0, #0x34af310 */
    /* add x9, sp, #0x2d7 */
    /* add x8, sp, #0x2d7 */
    /* str x8, [sp, #0x48] */
    /* str x9, [x19, #0x1e0] */
    /* branch b #0x34af314 */
    /* str xzr, [sp, #0x48] */
    /* cbz x25, #0x34af324 */
    /* ldp w2, w3, [x25, #4] */
    /* ldr x4, [x25, #0x58] */
    /* branch b #0x34af330 */
    /* mov w3, #0 */
    /* mov w2, #0 */
    /* mov x4, #0 */
    /* mov x0, x19 */
    /* mov x1, x24 */
    /* call #0x3490f50; ABI effects unresolved */
    /* mov x28, x0 */
    /* cbnz w0, #0x34af198 */
    /* str x19, [sp, #0x2a0] */
    /* ldr x8, [sp, #0x50] */
    /* ldur x0, [x8, #0x1c] */
    /* add x1, sp, #0x25c */
    /* call #0x349d03c; ABI effects unresolved */
    /* mov x28, x0 */
    /* cbnz w0, #0x34af198 */
    /* str w20, [sp, #0x44] */
    /* str x24, [sp, #0x38] */
    /* cbz x25, #0x34af380 */
    /* ldr w20, [x25, #0x70] */
    /* cbz w20, #0x34af380 */
    /* mov w28, #0 */
    /* str w20, [sp, #0x250] */
    /* branch b #0x34af3ac */
    /* mov w8, #0x800 */
    /* movk w8, #0x1000, lsl #16 */
    /* orr w8, w8, #0x400 */
    /* ldr w9, [sp, #0x44] */
    /* tst w9, w8 */
    /* b.ne #0x34af420 */
    /* add x2, sp, #0x250 */
    /* mov x1, x24 */
    /* call #0x34ae6b4; ABI effects unresolved */
    /* mov w28, #1 */
    /* ldr w20, [sp, #0x250] */
    /* mov w24, #0 */
    /* cbz w20, #0x34af424 */
    /* ldr w8, [sp, #0x25c] */
    /* cmp w8, #1 */
    /* b.lt #0x34af424 */
    /* mov w24, #0 */
    /* ldr x8, [sp, #0x50] */
    /* ldur x0, [x8, #0x1c] */
    /* add x2, sp, #0x60 */
    /* mov x1, x24 */
    /* call #0x349d0f4; ABI effects unresolved */
    /* cbnz w0, #0x34af410 */
    /* ldr x8, [sp, #0x50] */
    /* ldur x0, [x8, #0x1c] */
    /* ldr w1, [sp, #0x60] */
    /* add x2, sp, #0xb0 */
    /* call #0x349c9fc; ABI effects unresolved */
    /* cbnz w0, #0x34af410 */
    /* ldr x8, [sp, #0xb0] */
    /* ldr w9, [x8, #0x78] */
    /* cmp w9, #0 */
    /* csel w8, wzr, w28, ne */
    /* cmp w9, w20 */
    /* b.eq #0x34af424 */
    /* tbnz w8, #0, #0x34af424 */
    /* add w24, w24, #1 */
    /* ldr w8, [sp, #0x25c] */
    /* cmp w24, w8 */
    /* b.lt #0x34af3c4 */
    /* mov w24, #0 */
    /* mov x28, #0 */
    /* str xzr, [sp, #0x248] */
    /* ldr w2, [sp, #0x44] */
    /* tbnz w2, #0x19, #0x34af524 */
    /* str wzr, [sp, #0x100] */
    /* str xzr, [sp, #0x218] */
    /* str xzr, [sp, #0x238] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x1f0] */
    /* adrp x8, #0x3447000 */
    /* add x8, x8, #0x9dc */
    /* adrp x9, #0x3447000 */
    /* add x9, x9, #0x9ec */
    /* stp x8, x9, [sp, #0xd8] */
    /* adrp x8, #0x3447000 */
    /* add x8, x8, #0x9f4 */
    /* str x8, [sp, #0xe8] */
    /* str x19, [sp, #0x240] */
    /* call #0x344debc; ABI effects unresolved */
    /* add x8, sp, #0xb0 */
    /* add x20, sp, #0xb0 */
    /* add x9, x20, #0x58 */
    /* ldr x10, [x0, #0xd0] */
    /* ldp q0, q1, [x0, #0xa0] */
    /* ldr q2, [x0, #0xc0] */
    /* stp q1, q2, [x9, #0xb0] */
    /* ldp q1, q2, [x0] */
    /* stur q2, [x8, #0x68] */
    /* stur q1, [x8, #0x58] */
    /* ldp q1, q2, [x0, #0x20] */
    /* ldp q3, q4, [x0, #0x40] */
    /* stur q4, [x8, #0xa8] */
    /* stur q3, [x8, #0x98] */
    /* stur q2, [x8, #0x88] */
    /* stur q1, [x8, #0x78] */
    /* ldp q1, q2, [x0, #0x60] */
    /* ldp q3, q4, [x0, #0x80] */
    /* stur q4, [x8, #0xe8] */
    /* stur q3, [x8, #0xd8] */
    /* stur q2, [x8, #0xc8] */
    /* stur q1, [x8, #0xb8] */
    /* str x10, [sp, #0x1d8] */
    /* stur q0, [x8, #0xf8] */
    /* mov x0, x19 */
    /* mov w1, #0 */
    /* mov w2, #0 */
    /* call #0x3491a68; ABI effects unresolved */
    /* mov x28, x0 */
    /* cbnz w0, #0x34af604 */
    /* ldr x8, [sp, #0x120] */
    /* add x0, sp, #0xb0 */
    /* ldr w1, [sp, #0x44] */
    /* mov x2, x25 */
    /* call x8; ABI effects unresolved */
    /* mov x28, x0 */
    /* cbnz w0, #0x34af604 */
    /* ldr x8, [sp, #0x238] */
    /* mov x28, x8 */
    /* str x8, [sp, #0x248] */
    /* stp xzr, xzr, [x20, #0x188] */
    /* add x0, sp, #0xb0 */
    /* mov w1, #0 */
    /* call #0x3445c08; ABI effects unresolved */
    /* ldr w2, [sp, #0x44] */
    /* str x28, [sp, #0x30] */
    /* add x8, sp, #0x254 */
    /* str x8, [sp] */
    /* add x6, sp, #0x2c0 */
    /* add x7, sp, #0x258 */
    /* mov x0, x23 */
    /* mov x1, x24 */
    /* mov x3, x21 */
    /* mov x4, x19 */
    /* mov x5, x25 */
    /* call #0x34ae774; ABI effects unresolved */
    /* mov x28, x0 */
    /* cmp w0, #0x13 */
    /* b.ne #0x34af5c0 */
    /* ldr w8, [sp, #0x25c] */
    /* cmp w8, #1 */
    /* b.lt #0x34af600 */
    /* mov w20, #0 */
    /* cmp w24, w20 */
    /* b.eq #0x34af5b0 */
    /* add x8, sp, #0x254 */
    /* str x8, [sp] */
    /* add x6, sp, #0x2c0 */
    /* add x7, sp, #0x258 */
    /* mov x0, x23 */
    /* mov x1, x20 */
    /* ldr w2, [sp, #0x44] */
    /* mov x3, x21 */
    /* mov x4, x19 */
    /* mov x5, x25 */
    /* call #0x34ae774; ABI effects unresolved */
    /* mov x28, x0 */
    /* cmp w0, #0x13 */
    /* b.ne #0x34af5c0 */
    /* ldr w8, [sp, #0x25c] */
    /* add w20, w20, #1 */
    /* cmp w20, w8 */
    /* b.lt #0x34af56c */
    /* branch b #0x34af600 */
    /* cbnz w28, #0x34af604 */
    /* ldr x20, [sp, #0x2c0] */
    /* cbz x20, #0x34af600 */
    /* cbz x25, #0x34af5d8 */
    /* ldr w24, [x25, #0x20] */
    /* cbnz w24, #0x34af5dc */
    /* ldr w24, [x20] */
    /* ldr x8, [sp, #0x30] */
    /* cbz x8, #0x34af61c */
    /* ldr x0, [x20, #0x188] */
    /* cbz x0, #0x34af610 */
    /* ldr x1, [sp, #0x30] */
    /* call #0x3494a24; ABI effects unresolved */
    /* ldr x0, [sp, #0x30] */
    /* call #0x349482c; ABI effects unresolved */
    /* branch b #0x34af618 */
    /* mov w28, #0x13 */
    /* add x0, sp, #0x248 */
    /* call #0x34b1044; ABI effects unresolved */
    /* branch b #0x34af198 */
    /* ldr x8, [sp, #0x30] */
    /* str x8, [x20, #0x188] */
    /* str xzr, [sp, #0x248] */
    /* mov x0, x20 */
    /* call #0x3445f58; ABI effects unresolved */
    /* str xzr, [sp, #0x2a0] */
    /* str xzr, [sp, #0x2a8] */
    /* str xzr, [sp, #0x2b0] */
    /* str x20, [sp, #0x2b8] */
    /* cmp w24, #1 */
    /* b.lt #0x34af674 */
    /* adrp x8, #0x6184000 */
    /* add x8, x8, #0xdf8 */
    /* ldr x8, [x8] */
    /* ldr x0, [x8, #0x1a0] */
    /* lsl w1, w24, #3 */
    /* adrp x2, #0x5465000 */
    /* add x2, x2, #0xf4a */
    /* mov w3, #0x42b */
    /* mov w4, #0 */
    /* call #0x34939e8; ABI effects unresolved */
    /* mov x19, x0 */
    /* cbz x0, #0x34afa10 */
    /* str x19, [sp, #0x2c8] */
    /* branch b #0x34af678 */
    /* mov x19, #0 */
    /* str xzr, [sp, #0x290] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x270] */
    /* str q0, [sp, #0x260] */
    /* ldr x8, [x20, #0xa8] */
    /* cbz x25, #0x34af698 */
    /* ldr w1, [x25, #0x1c] */
    /* branch b #0x34af69c */
    /* mov w1, #0 */
    /* add x2, sp, #0x260 */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x28, x0 */
    /* cbnz w0, #0x34af604 */
    /* str x19, [sp, #0x30] */
    /* ldr w8, [sp, #0x26c] */
    /* cmp w8, #0x20 */
    /* b.le #0x34af6c8 */
    /* mov w28, #0x40 */
    /* branch b #0x34af604 */
    /* mov w8, #0x300 */
    /* movk w8, #1, lsl #16 */
    /* ldr w9, [sp, #0x44] */
    /* tst w9, w8 */
    /* b.ne #0x34af708 */
    /* ldr w8, [x20, #0x64] */
    /* cbz w8, #0x34af708 */
    /* ldr x0, [x20, #0x190] */
    /* cbz x0, #0x34af6fc */
    /* mov w1, #1 */
    /* call #0x3491da0; ABI effects unresolved */
    /* mov x28, x0 */
    /* cbnz w0, #0x34af604 */
    /* ldr w8, [sp, #0x44] */
    /* orr w8, w8, #0x80 */
    /* str w8, [sp, #0x44] */
    /* ldr w8, [x20, #0x50] */
    /* cmp w8, #0xb */
    /* b.ne #0x34af760 */
    /* str xzr, [sp, #0xb0] */
    /* ldr w8, [sp, #0x44] */
    /* tbnz w8, #0x10, #0x34af7c8 */
    /* adrp x8, #0x6184000 */
    /* add x8, x8, #0xdf8 */
    /* ldr x8, [x8] */
    /* ldr x0, [x8, #0x1a0] */
    /* adrp x2, #0x5465000 */
    /* add x2, x2, #0xf4a */
    /* mov w1, #0x160 */
    /* mov w3, #0x45c */
    /* mov w4, #0 */
    /* call #0x34939e8; ABI effects unresolved */
    /* mov x19, x0 */
    /* cbz x0, #0x34afa08 */
    /* mov x0, x19 */
    /* call #0x349fbb0; ABI effects unresolved */
    /* str x19, [sp, #0xb0] */
    /* branch b #0x34af7cc */
    /* ldr w8, [sp, #0x44] */
    /* tbnz w8, #7, #0x34af7e0 */
    /* str xzr, [sp, #0x60] */
    /* str xzr, [sp, #0xa8] */
    /* cmp w24, #1 */
    /* b.lt #0x34afa00 */
    /* ldr w8, [sp, #0x44] */
    /* tbnz w8, #0x10, #0x34afa18 */
    /* adrp x8, #0x6184000 */
    /* add x8, x8, #0xdf8 */
    /* ldr x8, [x8] */
    /* ldr x0, [x8, #0x1a0] */
    /* adrp x2, #0x5465000 */
    /* add x2, x2, #0xf4a */
    /* mov w1, #0x160 */
    /* mov w3, #0x652 */
    /* mov w4, #0 */
    /* call #0x34939e8; ABI effects unresolved */
    /* str x0, [sp, #0x28] */
    /* ldr x8, [sp, #0x28] */
    /* cbz x8, #0x34b011c */
    /* ldr x0, [sp, #0x28] */
    /* call #0x349fbb0; ABI effects unresolved */
    /* ldr x8, [sp, #0x28] */
    /* str x8, [sp, #0xa8] */
    /* branch b #0x34afa20 */
    /* ldr x19, [x22] */
    /* str xzr, [sp, #0x2b8] */
    /* str x23, [x19, #0xd8] */
    /* cbz x25, #0x34af834 */
    /* ldur q0, [x25, #0x38] */
    /* branch b #0x34af838 */
    /* stp xzr, xzr, [sp, #0xa0] */
    /* ldr w8, [sp, #0x44] */
    /* tbnz w8, #0x10, #0x34af8bc */
    /* adrp x8, #0x6184000 */
    /* add x8, x8, #0xdf8 */
    /* ldr x8, [x8] */
    /* ldr x0, [x8, #0x1a0] */
    /* adrp x2, #0x5465000 */
    /* add x2, x2, #0xf4a */
    /* mov w1, #0x1a0 */
    /* mov w3, #0x491 */
    /* mov w4, #0 */
    /* call #0x34939e8; ABI effects unresolved */
    /* str x0, [sp, #0x28] */
    /* ldr x8, [sp, #0x28] */
    /* cbz x8, #0x34b04f4 */
    /* ldr x0, [sp, #0x28] */
    /* call #0x349fc84; ABI effects unresolved */
    /* ldr x8, [sp, #0x28] */
    /* str x8, [sp, #0xa0] */
    /* branch b #0x34af8c4 */
    /* movi v0.16b, #0 */
    /* add x8, x19, #0x148 */
    /* str q0, [x8] */
    /* str x19, [x19, #0x158] */
    /* ldr w8, [x20, #0x50] */
    /* str w8, [x19, #0x24] */
    /* str x20, [x19, #0x60] */
    /* ldr x8, [sp, #0x50] */
    /* ldr s0, [x8] */
    /* adrp x8, #0x4bd1000 */
    /* ldr s1, [x8, #0x4d8] */
    /* fmul s1, s0, s1 */
    /* stp s0, s1, [x19, #0x78] */
    /* str xzr, [x19, #0xa0] */
    /* str wzr, [x19, #0xb0] */
    /* mov w8, #-1 */
    /* str w8, [x19, #0xc0] */
    /* cbz x25, #0x34af884 */
    /* ldr x8, [x25, #0x68] */
    /* branch b #0x34af888 */
    /* mov x8, #0 */
    /* str x8, [x19, #0xc8] */
    /* mov x0, x23 */
    /* mov w1, #8 */
    /* movk w1, #0x10, lsl #16 */
    /* mov x2, x19 */
    /* mov x3, #0 */
    /* call #0x34a8340; ABI effects unresolved */
    /* str xzr, [sp, #0xb0] */
    /* str x19, [x22] */
    /* add x0, sp, #0xb0 */
    /* call #0x34b0f84; ABI effects unresolved */
    /* mov w28, #0 */
    /* branch b #0x34afff4 */
    /* ldr x8, [x22] */
    /* str x8, [sp, #0x28] */
    /* str xzr, [sp, #0x2b8] */
    /* str xzr, [sp, #0x2c8] */
    /* ldp x9, x8, [sp, #0x28] */
    /* str x8, [x9, #0xa0] */
    /* str w24, [x9, #0xb0] */
    /* str x20, [x9, #0x60] */
    /* str x23, [x9, #0xd8] */
    /* cbz x25, #0x34af8ec */
    /* ldr w8, [x25, #0x18] */
    /* cbnz w8, #0x34af90c */
    /* ldr x8, [sp, #0x50] */
    /* ldr w8, [x8, #0x240] */
    /* ldr w9, [sp, #0x254] */
    /* mul w8, w9, w8 */
    /* mov w9, #0x4dd3 */
    /* movk w9, #0x1062, lsl #16 */
    /* umull x8, w8, w9 */
    /* lsr x8, x8, #0x26 */
    /* str w8, [sp, #0x24] */
    /* ldr w9, [sp, #0x44] */
    /* tbnz w9, #0xa, #0x34af944 */
    /* ldr w9, [sp, #0x27c] */
    /* cmp w9, #1 */
    /* csinc w10, w9, wzr, hi */
    /* str w10, [sp, #0x24] */
    /* cmp w9, #0xff */
    /* b.hi #0x34af944 */
    /* ldr w10, [sp, #0x24] */
    /* add w9, w10, #0xff */
    /* udiv w9, w9, w10 */
    /* mul w10, w9, w10 */
    /* str w10, [sp, #0x24] */
    /* ldr w11, [sp, #0x44] */
    /* and w9, w11, #0x400 */
    /* orr w9, w9, w24 */
    /* mov w13, #0xfde0 */
    /* movk w13, #0xefff, lsl #16 */
    /* ldr w12, [sp, #0x24] */
    /* udiv w8, w8, w12 */
    /* mul w8, w8, w12 */
    /* lsl w10, w12, #1 */
    /* cmp w8, w12 */
    /* csel w8, w8, w10, hi */
    /* ldr w10, [sp, #0x278] */
    /* cmp w10, w8 */
    /* csel w10, w10, w8, lo */
    /* cmp w9, #0 */
    /* csel w8, w10, w8, eq */
    /* orr w9, w13, #0x18 */
    /* and w21, w11, w9 */
    /* ldp q0, q1, [sp, #0x260] */
    /* stp q0, q1, [sp, #0xb0] */
    /* ldr q0, [sp, #0x280] */
    /* str q0, [sp, #0xd0] */
    /* ldr x9, [sp, #0x290] */
    /* str x9, [sp, #0xe0] */
    /* cbz x25, #0x34af9b4 */
    /* ldr w9, [x25, #0xb4] */
    /* cbz w9, #0x34af9b4 */
    /* str w9, [sp, #0xe0] */
    /* ldr w19, [sp, #0x258] */
    /* str w8, [sp, #0xc8] */
    /* str w19, [sp, #0xbc] */
    /* sub w8, w8, #1 */
    /* stp wzr, w8, [sp, #0xd0] */
    /* orr w1, w21, #2 */
    /* add x2, sp, #0xb0 */
    /* add x3, sp, #0xa8 */
    /* mov x0, x23 */
    /* call #0x34b0af0; ABI effects unresolved */
    /* mov x28, x0 */
    /* cbnz w0, #0x34b04f8 */
    /* cbz x25, #0x34b012c */
    /* ldr x8, [sp, #0xa8] */
    /* add x9, x8, #0x148 */
    /* ldur q0, [x25, #0x38] */
    /* str q0, [x9] */
    /* ldr x9, [x25, #0x68] */
    /* branch b #0x34b0138 */
    /* str xzr, [sp, #0x28] */
    /* branch b #0x34afac8 */
    /* add x0, sp, #0xb0 */
    /* call #0x34b0f84; ABI effects unresolved */
    /* mov w28, #0x26 */
    /* branch b #0x34af604 */
    /* ldr x8, [x22] */
    /* str x8, [sp, #0x28] */
    /* str xzr, [sp, #0x2b8] */
    /* str xzr, [sp, #0x2c8] */
    /* ldr x8, [sp, #0x28] */
    /* str x23, [x8, #0xd8] */
    /* cbz x25, #0x34afa3c */
    /* ldur q0, [x25, #0x38] */
    /* branch b #0x34afa40 */
    /* movi v0.16b, #0 */
    /* ldr x9, [sp, #0x28] */
    /* add x8, x9, #0x148 */
    /* str q0, [x8] */
    /* str x9, [x9, #0x158] */
    /* ldr w8, [x20, #0x50] */
    /* str w8, [x9, #0x24] */
    /* str x20, [x9, #0x60] */
    /* ldr x8, [sp, #0x50] */
    /* ldr s0, [x8] */
    /* adrp x8, #0x4bd1000 */
    /* ldr s1, [x8, #0x4d8] */
    /* fmul s1, s0, s1 */
    /* stp s0, s1, [x9, #0x78] */
    /* ldr x8, [sp, #0x30] */
    /* str x8, [x9, #0xa0] */
    /* str w24, [x9, #0xb0] */
    /* mov w8, #-1 */
    /* str w8, [x9, #0xc0] */
    /* cbz x25, #0x34afa94 */
    /* ldr x8, [x25, #0x68] */
    /* branch b #0x34afa98 */
    /* mov x8, #0 */
    /* ldr x2, [sp, #0x28] */
    /* str x8, [x2, #0xc8] */
    /* ldr w8, [sp, #0x44] */
    /* str w8, [x2, #0x2c] */
    /* ldr s0, [sp, #0x270] */
    /* scvtf s0, s0 */
    /* str s0, [x2, #0x6c] */
    /* mov x0, x23 */
    /* mov w1, #8 */
    /* movk w1, #0x10, lsl #16 */
    /* mov x3, #0 */
    /* call #0x34a8340; ABI effects unresolved */
    /* cmp w24, #1 */
    /* csinc w8, w24, wzr, hi */
    /* str x8, [sp, #0x18] */
    /* cmp w8, #1 */
    /* b.lt #0x34aff60 */
    /* mov x21, #0 */
    /* mov w28, #0 */
    /* cmp x25, #0 */
    /* cset w8, ne */
    /* cmp w24, #0 */
    /* cset w9, ne */
    /* csel w11, wzr, w8, le */
    /* ldr w10, [sp, #0x44] */
    /* tst w10, #0x10000 */
    /* csinc w8, w9, wzr, ne */
    /* stp w8, wzr, [sp, #0x20] */
    /* mov w8, #-0x281 */
    /* and w8, w10, w8 */
    /* stp w8, w11, [sp, #0x10] */
    /* ldr x8, [sp, #0x50] */
    /* add x8, x8, #0x31c */
    /* str x8, [sp, #8] */
    /* adrp x8, #0x4bd1000 */
    /* ldr s8, [x8, #0x4d8] */
    /* cbz w24, #0x34afb38 */
    /* ldr x8, [sp, #0x2c0] */
    /* ldrsw x8, [x8] */
    /* branch b #0x34afb3c */
    /* mov w8, #1 */
    /* cmp x21, x8 */
    /* b.ge #0x34aff64 */
    /* str xzr, [sp, #0xe0] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0xc0] */
    /* str q0, [sp, #0xb0] */
    /* ldr x19, [sp, #0x2c0] */
    /* ldr x8, [x19, #0xa8] */
    /* add x2, sp, #0xb0 */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x28, x0 */
    /* cbnz w0, #0x34b0120 */
    /* ldr w8, [sp, #0x20] */
    /* tbz w8, #0, #0x34afbb8 */
    /* str xzr, [sp, #0x60] */
    /* ldr w8, [sp, #0x14] */
    /* cbz w8, #0x34afbc0 */
    /* ldr x8, [x25, #0x28] */
    /* cbz x8, #0x34afbc4 */
    /* ldr w9, [x25, #0x30] */
    /* cmp w9, #1 */
    /* b.lt #0x34afbb0 */
    /* ldr w10, [x8], #4 */
    /* cmp x21, x10 */
    /* b.eq #0x34afbc4 */
    /* subs x9, x9, #1 */
    /* b.ne #0x34afb9c */
    /* mov w28, #0 */
    /* branch b #0x34aff4c */
    /* ldr x8, [x22] */
    /* str x8, [sp, #0x60] */
    /* cbz x25, #0x34afbd0 */
    /* ldr w8, [x25, #0xb4] */
    /* cbz w8, #0x34afbd0 */
    /* str w8, [sp, #0xe0] */
    /* ldr w8, [sp, #0x44] */
    /* mov x27, x8 */
    /* tbz w8, #9, #0x34afc08 */
    /* ldr w8, [x19, #0xc4] */
    /* cmp w8, #1 */
    /* b.hi #0x34afc40 */
    /* ldr w27, [sp, #0x10] */
    /* ldr x8, [sp, #0x28] */
    /* cbz x8, #0x34afc08 */
    /* ldr x9, [sp, #0x28] */
    /* ldr w8, [x9, #0x2c] */
    /* and w8, w8, #0xfffffdff */
    /* str w8, [x9, #0x2c] */
    /* ldr w27, [sp, #0x10] */
    /* ldr w8, [sp, #0x44] */
    /* tst w8, #0x10000000 */
    /* cset w8, eq */
    /* ldr w9, [sp, #0x24] */
    /* orr w8, w8, w9 */
    /* tbnz w8, #0, #0x34afc4c */
    /* ldr x8, [x19, #0xd8] */
    /* cbz x8, #0x34b06a8 */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x28, x0 */
    /* cbnz w0, #0x34b0120 */
    /* str wzr, [sp, #0x24] */
    /* branch b #0x34afc4c */
    /* mov w8, #1 */
    /* str w8, [sp, #0x24] */
    /* ldr w27, [sp, #0x44] */
    /* add x2, sp, #0xb0 */
    /* add x3, sp, #0x60 */
    /* mov x0, x23 */
    /* mov x1, x27 */
    /* call #0x34b0af0; ABI effects unresolved */
    /* mov x28, x0 */
    /* cbnz w0, #0x34b0120 */
    /* str xzr, [sp, #0x2b8] */
    /* ldr x0, [sp, #0x60] */
    /* str w21, [x0, #0xc0] */
    /* ldr x8, [sp, #0x28] */
    /* str x8, [x0, #0xb8] */
    /* ldr w8, [x19, #0x50] */
    /* str w8, [x0, #0x24] */
    /* str x19, [x0, #0x60] */
    /* ldr x8, [sp, #0x50] */
    /* ldr s0, [x8] */
    /* fmul s1, s0, s8 */
    /* stp s0, s1, [x0, #0x78] */
    /* cbz x25, #0x34afca4 */
    /* ldr x8, [x25, #0x68] */
    /* branch b #0x34afca8 */
    /* mov x8, #0 */
    /* str x8, [x0, #0xc8] */
    /* ldr x8, [x0, #0x130] */
    /* cbnz x8, #0x34afcd0 */
    /* ldr x8, [sp, #8] */
    /* ldr x1, [x8] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0xd8] */
    /* call x8; ABI effects unresolved */
    /* mov x28, x0 */
    /* cbnz w0, #0x34b0120 */
    /* orr w8, w24, w21 */
    /* cbnz w8, #0x34afd18 */
    /* ldr x2, [sp, #0x60] */
    /* mov x0, x23 */
    /* mov w1, #8 */
    /* movk w1, #0x10, lsl #16 */
    /* mov x3, #0 */
    /* call #0x34a8340; ABI effects unresolved */
    /* cbz x25, #0x34afd08 */
    /* ldr x9, [x25, #0x38] */
    /* ldr x8, [sp, #0x60] */
    /* str x9, [x8, #0x148] */
    /* ldr x9, [x25, #0x40] */
    /* branch b #0x34afd14 */
    /* mov x9, #0 */
    /* ldr x8, [sp, #0x60] */
    /* str xzr, [x8, #0x148] */
    /* stp x9, x8, [x8, #0x150] */
    /* ldr x8, [x19, #0xa0] */
    /* cbz x8, #0x34afd38 */
    /* ldr x2, [sp, #0x60] */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x28, x0 */
    /* cbnz w0, #0x34b0120 */
    /* and w26, w27, #0x200 */
    /* orr w8, w26, w21 */
    /* cbnz w8, #0x34afda0 */
    /* ldr x8, [x19, #0x140] */
    /* cmp x8, #0 */
    /* csel x20, x19, x8, eq */
    /* ldr w8, [x20, #0x180] */
    /* and w8, w8, #0xfffffdff */
    /* str w8, [x20, #0x180] */
    /* ldr x8, [x20, #0x120] */
    /* cbz x8, #0x34afda0 */
    /* ldr x9, [sp, #0x60] */
    /* ldr w1, [x9, #0x68] */
    /* ldr s0, [x9, #0x6c] */
    /* fcvtzs w2, s0 */
    /* ldr x4, [x20, #0x148] */
    /* mov x0, x20 */
    /* mov w3, #0 */
    /* mov x5, x19 */
    /* mov x6, #0 */
    /* call x8; ABI effects unresolved */
    /* mov x28, x0 */
    /* cbnz w0, #0x34b0120 */
    /* ldr w8, [x20, #0x54] */
    /* orr w8, w8, #0x200 */
    /* str w8, [x20, #0x54] */
    /* str wzr, [x19, #0x178] */
    /* ldr x0, [x19, #0x160] */
    /* cbz x0, #0x34afdb4 */
    /* ldr w1, [x19, #0x174] */
    /* call #0x4b987a0; ABI effects unresolved */
    /* ldr x8, [x19, #0xd0] */
    /* cbz x8, #0x34afdcc */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x28, x0 */
    /* cbnz w0, #0x34b0120 */
    /* cbz w26, #0x34afde8 */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* mov w2, #0 */
    /* mov w3, #8 */
    /* call #0x34460a8; ABI effects unresolved */
    /* branch b #0x34afdfc */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* mov w2, #0 */
    /* mov w3, #2 */
    /* call #0x34460a8; ABI effects unresolved */
    /* mov x28, x0 */
    /* cbnz w0, #0x34b0120 */
    /* ldr x0, [sp, #0x60] */
    /* ldr x8, [x0, #0x150] */
    /* cbz x8, #0x34afe38 */
    /* cmp w24, #1 */
    /* b.lt #0x34afe28 */
    /* ldr x0, [sp, #0x28] */
    /* ldr x8, [x0, #0x150] */
    /* mov x1, x21 */
    /* branch b #0x34afe2c */
    /* mov w1, #0 */
    /* mov w2, #0 */
    /* mov w3, #2 */
    /* call x8; ABI effects unresolved */
    /* tbnz w27, #0x1c, #0x34afe7c */
    /* tbnz w27, #0xd, #0x34afeac */
    /* cbz w26, #0x34afeb4 */
    /* ldr w19, [sp, #0xc4] */
    /* ldr x8, [sp, #0x2c0] */
    /* ldr w9, [x8, #0x50] */
    /* cmp w9, #0x11 */
    /* b.hi #0x34afe70 */
    /* mov w10, #1 */
    /* lsl w9, w10, w9 */
    /* mov w10, #0x220 */
    /* movk w10, #2, lsl #16 */
    /* tst w9, w10 */
    /* b.ne #0x34afeb8 */
    /* ldr w8, [x8, #0x130] */
    /* sub w19, w19, w8 */
    /* branch b #0x34afeb8 */
    /* ldr x0, [sp, #0x60] */
    /* ldr x8, [sp, #0x2c0] */
    /* ldr x8, [x8, #0x190] */
    /* ldr w8, [x8, #0x16c] */
    /* ldr x9, [x0] */
    /* ldr x9, [x9, #0x190] */
    /* ldr x10, [sp, #0x38] */
    /* add x1, x10, x8 */
    /* call x9; ABI effects unresolved */
    /* mov x28, x0 */
    /* cbz w0, #0x34aff2c */
    /* branch b #0x34b068c */
    /* mov w28, #0 */
    /* branch b #0x34aff2c */
    /* ldr w19, [sp, #0xc8] */
    /* ldr x0, [sp, #0x60] */
    /* add x3, sp, #0xa0 */
    /* mov w1, #0 */
    /* mov x2, x19 */
    /* call #0x34a0c68; ABI effects unresolved */
    /* mov x28, x0 */
    /* tst w0, #0xffffffef */
    /* b.ne #0x34b06e0 */
    /* ldr w8, [sp, #0xa0] */
    /* cmp w19, w8 */
    /* b.ne #0x34afeec */
    /* ldr x0, [sp, #0x60] */
    /* branch b #0x34aff18 */
    /* mov w28, #0xd */
    /* cbnz w26, #0x34b0120 */
    /* cbz w8, #0x34b0120 */
    /* ldr x0, [sp, #0x60] */
    /* ldr w9, [x0, #0x44] */
    /* cmp w8, w9 */
    /* b.hi #0x34b0120 */
    /* ldr w10, [x0, #0x50] */
    /* cmp w10, w9 */
    /* b.ne #0x34aff18 */
    /* str w8, [x0, #0x50] */
    /* mov w1, #0 */
    /* call #0x34a1120; ABI effects unresolved */
    /* mov x28, x0 */
    /* tst w0, #0xffffffef */
    /* b.ne #0x34b0120 */
    /* cmp w24, #1 */
    /* b.lt #0x34aff4c */
    /* ldr x8, [sp, #0x60] */
    /* ldp x9, x10, [sp, #0x28] */
    /* str x8, [x10, x21, lsl #3] */
    /* ldr w8, [x9, #0xb4] */
    /* add w8, w8, #1 */
    /* str w8, [x9, #0xb4] */
    /* add x21, x21, #1 */
    /* ldr x8, [sp, #0x18] */
    /* cmp x21, x8 */
    /* b.ne #0x34afb28 */
    /* branch b #0x34aff64 */
    /* mov w28, #0 */
    /* ldr w8, [sp, #0x44] */
    /* tbnz w8, #0xd, #0x34affcc */
    /* str xzr, [sp, #0xb0] */
    /* ldr x19, [sp, #0x2c0] */
    /* ldr x8, [x19, #0x190] */
    /* cbz x8, #0x34affb8 */
    /* add x0, sp, #0xb0 */
    /* mov x1, x23 */
    /* call #0x34a0b4c; ABI effects unresolved */
    /* ldr x0, [x19, #0x190] */
    /* call #0x34911ac; ABI effects unresolved */
    /* adrp x8, #0x6184000 */
    /* add x8, x8, #0xdf8 */
    /* ldr x8, [x8] */
    /* ldr x0, [x8, #0x1a0] */
    /* ldr x1, [x19, #0x190] */
    /* adrp x2, #0x5465000 */
    /* add x2, x2, #0xf4a */
    /* mov w3, #0x769 */
    /* call #0x3493dfc; ABI effects unresolved */
    /* str xzr, [x19, #0x190] */
    /* ldr x8, [x19, #0x140] */
    /* cbz x8, #0x34affc4 */
    /* str xzr, [x8, #0x190] */
    /* add x0, sp, #0xb0 */
    /* call #0x349fb74; ABI effects unresolved */
    /* cmp w24, #1 */
    /* b.lt #0x34affdc */
    /* str xzr, [sp, #0xa8] */
    /* branch b #0x34affe4 */
    /* ldr x8, [sp, #0x60] */
    /* str x8, [sp, #0x28] */
    /* ldr x8, [sp, #0x28] */
    /* str x8, [x22] */
    /* add x0, sp, #0xa8 */
    /* call #0x34b1004; ABI effects unresolved */
    /* ldr x19, [x22] */
    /* ldr w8, [sp, #0x5c] */
    /* cbz w8, #0x34b0038 */
    /* adrp x20, #0x6184000 */
    /* add x20, x20, #0xdf8 */
    /* ldr x8, [x20] */
    /* ldr x0, [x8, #0x120] */
    /* call #0x3435348; ABI effects unresolved */
    /* ldr x8, [x23, #0x88]! */
    /* mov x9, x19 */
    /* stp x8, x23, [x9, #8]! */
    /* str x9, [x8, #8] */
    /* ldr x8, [x9, #8] */
    /* str x9, [x8] */
    /* ldr x8, [x20] */
    /* ldr x0, [x8, #0x120] */
    /* call #0x3435390; ABI effects unresolved */
    /* tst w28, #0xffffffef */
    /* b.eq #0x34b0050 */
    /* ldr w8, [sp, #0x44] */
    /* tbnz w8, #0x10, #0x34af604 */
    /* str xzr, [x22] */
    /* branch b #0x34af604 */
    /* ldrb w8, [x19, #0x2f] */
    /* tbnz w8, #3, #0x34b064c */
    /* ldr x8, [x19, #0x30] */
    /* cbz x8, #0x34b0068 */
    /* ldrb w8, [x8] */
    /* cbnz w8, #0x34b064c */
    /* ldr x20, [sp, #0x2c0] */
    /* ldr x0, [x20, #0x188] */
    /* cbz x0, #0x34b05a4 */
    /* adrp x1, #0x5465000 */
    /* add x1, x1, #0xfe6 */
    /* add x3, sp, #0xb0 */
    /* mov w2, #0 */
    /* call #0x34948f0; ABI effects unresolved */
    /* cbz w0, #0x34b00c4 */
    /* ldr x0, [x20, #0x188] */
    /* adrp x1, #0x5465000 */
    /* add x1, x1, #0xfeb */
    /* add x3, sp, #0xb0 */
    /* mov w2, #0 */
    /* call #0x34948f0; ABI effects unresolved */
    /* cbz w0, #0x34b00c4 */
    /* ldr x0, [x20, #0x188] */
    /* adrp x1, #0x5461000 */
    /* add x1, x1, #0x663 */
    /* add x3, sp, #0xb0 */
    /* mov w2, #0 */
    /* call #0x34948f0; ABI effects unresolved */
    /* cbnz w0, #0x34b05a4 */
    /* ldr w8, [sp, #0xb4] */
    /* cmp w8, #3 */
    /* b.eq #0x34b0554 */
    /* cmp w8, #6 */
    /* b.eq #0x34b0528 */
    /* cmp w8, #4 */
    /* b.ne #0x34b0584 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x88] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x28, x0 */
    /* cbnz w0, #0x34af604 */
    /* ldr x0, [x19, #0x38] */
    /* ldr x8, [sp, #0xc0] */
    /* add x1, x8, #2 */
    /* mov w2, #0x80 */
    /* call #0x34a3660; ABI effects unresolved */
    /* ldr x0, [x19, #0x38] */
    /* call #0x34a3684; ABI effects unresolved */
    /* branch b #0x34b057c */
    /* call #0x4b98620; ABI effects unresolved */
    /* mov w28, #0x26 */
    /* add x0, sp, #0xa8 */
    /* call #0x34b1004; ABI effects unresolved */
    /* branch b #0x34af604 */
    /* mov x9, #0 */
    /* ldr x8, [sp, #0xa8] */
    /* stp xzr, xzr, [x8, #0x148] */
    /* str x9, [x8, #0xc8] */
    /* ldr x11, [sp, #0x28] */
    /* str x11, [x8, #0x158] */
    /* str x20, [x8, #0x60] */
    /* str x8, [x11, #0x180] */
    /* str wzr, [x11, #0xc0] */
    /* ldr w9, [sp, #0x278] */
    /* ldr w10, [sp, #0x274] */
    /* stp w9, w10, [x11, #0x44] */
    /* ldr s0, [sp, #0x270] */
    /* scvtf s0, s0 */
    /* str s0, [x11, #0x6c] */
    /* cbz x25, #0x34b0174 */
    /* ldr w10, [x25, #0xb4] */
    /* branch b #0x34b0178 */
    /* ldr w10, [sp, #0x290] */
    /* ldr x12, [sp, #0x28] */
    /* str w10, [x12, #0x74] */
    /* ldr s0, [sp, #0x294] */
    /* str s0, [x12, #0x13c] */
    /* mov w10, #0x80 */
    /* movk w10, #2, lsl #16 */
    /* orr w10, w21, w10 */
    /* ldr w11, [sp, #0x268] */
    /* stp w11, w10, [x12, #0x28] */
    /* str w19, [x12, #0x68] */
    /* str x23, [x12, #0xd8] */
    /* cbz x25, #0x34b01b0 */
    /* ldur q0, [x25, #0x38] */
    /* branch b #0x34b01b4 */
    /* movi v0.16b, #0 */
    /* ldr x12, [sp, #0x28] */
    /* add x11, x12, #0x148 */
    /* str q0, [x11] */
    /* str x12, [x12, #0x158] */
    /* ldr w11, [sp, #0x24] */
    /* str w11, [x12, #0x18c] */
    /* ldr w11, [x20, #0x50] */
    /* str w11, [x12, #0x24] */
    /* ldr x11, [sp, #0x50] */
    /* ldr s0, [x11] */
    /* adrp x11, #0x4bd1000 */
    /* ldr s8, [x11, #0x4d8] */
    /* fmul s1, s0, s8 */
    /* stp s0, s1, [x12, #0x78] */
    /* cbz x25, #0x34b01f8 */
    /* ldr x11, [x25, #0x68] */
    /* branch b #0x34b01fc */
    /* mov x11, #0 */
    /* ldr x0, [sp, #0x28] */
    /* str x11, [x0, #0xc8] */
    /* stp wzr, w9, [x0, #0x4c] */
    /* ldr x9, [sp, #0x260] */
    /* str x9, [x0, #0x30] */
    /* mov w9, #0xfde0 */
    /* movk w9, #0xefff, lsl #16 */
    /* and w9, w10, w9 */
    /* str w9, [x0, #0x2c] */
    /* ldr w8, [x8, #0x2c] */
    /* and w8, w8, #0x18 */
    /* ldr w10, [sp, #0x288] */
    /* ldr w11, [sp, #0x44] */
    /* orr w10, w10, w11 */
    /* tst w10, #2 */
    /* mov w11, #1 */
    /* cinc w11, w11, ne */
    /* tst w10, #1 */
    /* csinc w10, w11, wzr, eq */
    /* orr w9, w9, w10 */
    /* orr w8, w8, w9 */
    /* str w8, [x0, #0x2c] */
    /* ldr w1, [sp, #0x280] */
    /* ldr w3, [sp, #0x284] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x138] */
    /* mov w2, #2 */
    /* mov w4, #2 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [sp, #0x28] */
    /* ldr x8, [x8, #0x130] */
    /* cbz x8, #0x34b04c4 */
    /* adrp x19, #0x6184000 */
    /* add x19, x19, #0xdf8 */
    /* ldr x8, [x19] */
    /* ldr x0, [x8, #0x1a0] */
    /* adrp x2, #0x5465000 */
    /* add x2, x2, #0xf4a */
    /* mov w1, #0xc8 */
    /* mov w3, #0x52d */
    /* mov w4, #0 */
    /* call #0x34939e8; ABI effects unresolved */
    /* cbz x0, #0x34b04ec */
    /* call #0x343a194; ABI effects unresolved */
    /* ldr x8, [sp, #0x28] */
    /* str x0, [x8, #0x178] */
    /* str x23, [x0, #8] */
    /* mov x0, x23 */
    /* mov w1, #0xa */
    /* call #0x34b2034; ABI effects unresolved */
    /* ldr x12, [sp, #0x28] */
    /* add x8, x12, #0x160 */
    /* str x12, [x12, #0x170] */
    /* add x9, x23, #0x12, lsl #12 */
    /* add x9, x9, #0x3c0 */
    /* ldr x10, [sp, #0x50] */
    /* add x10, x10, #0xf6c */
    /* ldr x11, [x10] */
    /* stp x9, x11, [x12, #0x160] */
    /* str x8, [x10] */
    /* ldr x9, [x12, #0x168] */
    /* str x8, [x9] */
    /* mov x0, x23 */
    /* mov w1, #0xa */
    /* call #0x34b2054; ABI effects unresolved */
    /* cmp w24, #1 */
    /* b.lt #0x34b0504 */
    /* ldr w8, [sp, #0x44] */
    /* tbnz w8, #0xa, #0x34b0504 */
    /* ldr x8, [x19] */
    /* ldr x0, [x8, #0x1a0] */
    /* adrp x2, #0x5465000 */
    /* add x2, x2, #0xf4a */
    /* mov w1, #0x1a0 */
    /* mov w3, #0x545 */
    /* mov w4, #0 */
    /* call #0x34939e8; ABI effects unresolved */
    /* mov x19, x0 */
    /* cbz x0, #0x34b04f4 */
    /* mov x0, x19 */
    /* call #0x349fc84; ABI effects unresolved */
    /* str x19, [sp, #0x98] */
    /* cmp w24, #1 */
    /* b.eq #0x34b0354 */
    /* ldr x8, [sp, #0x28] */
    /* str x19, [x8, #0xa8] */
    /* str x23, [x19, #0xd8] */
    /* ldr x8, [sp, #0xa8] */
    /* str x8, [x19, #0x180] */
    /* str x20, [x19, #0x60] */
    /* str wzr, [x19, #0xc0] */
    /* ldr x9, [sp, #0x28] */
    /* ldr x8, [x9, #0x178] */
    /* str x8, [x19, #0x178] */
    /* ldr w8, [x9, #0x2c] */
    /* str w8, [x19, #0x2c] */
    /* ldr w8, [x9, #0x24] */
    /* str w8, [x19, #0x24] */
    /* ldr x8, [x9, #0x108] */
    /* str x8, [x19, #0x108] */
    /* ldr x8, [sp, #0x50] */
    /* ldr s0, [x8] */
    /* fmul s1, s0, s8 */
    /* stp s0, s1, [x19, #0x78] */
    /* ldr w8, [sp, #0x24] */
    /* str w8, [x19, #0x18c] */
    /* str x9, [x19, #0xb8] */
    /* cmp w24, #1 */
    /* b.eq #0x34b03b4 */
    /* str x19, [x19, #0xa8] */
    /* ldr x8, [x19, #0x130] */
    /* cbz x8, #0x34b06b0 */
    /* mov x21, #0 */
    /* mov w24, w24 */
    /* ldr x8, [sp, #0x30] */
    /* str x19, [x8, x21, lsl #3] */
    /* ldrsw x8, [x20] */
    /* cmp x21, x8 */
    /* b.ge #0x34b048c */
    /* str xzr, [sp, #0x90] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x70] */
    /* str q0, [sp, #0x60] */
    /* mov x0, x20 */
    /* ldr x8, [x20, #0xa8] */
    /* add x2, sp, #0x60 */
    /* mov x1, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x28, x0 */
    /* cbnz w0, #0x34b06d4 */
    /* ldr x8, [sp, #0x60] */
    /* str x8, [x19, #0x30] */
    /* str w21, [x19, #0xc0] */
    /* ldp w8, w9, [sp, #0x68] */
    /* str w8, [x19, #0x28] */
    /* str w9, [x19, #0x68] */
    /* ldr s0, [sp, #0x70] */
    /* scvtf s0, s0 */
    /* str s0, [x19, #0x6c] */
    /* ldr w8, [sp, #0x90] */
    /* str w8, [x19, #0x74] */
    /* ldr s0, [sp, #0x94] */
    /* str s0, [x19, #0x13c] */
    /* ldp w1, w3, [sp, #0x80] */
    /* sub w8, w3, w1 */
    /* add w8, w8, #1 */
    /* stp w1, w8, [x19, #0x4c] */
    /* ldur d0, [sp, #0x74] */
    /* rev64 v0.2s, v0.2s */
    /* stur d0, [x19, #0x44] */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x138] */
    /* mov x0, x19 */
    /* mov w2, #2 */
    /* mov w4, #2 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x20, #0xa0] */
    /* cbz x8, #0x34b048c */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* mov x2, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x28, x0 */
    /* cbnz w0, #0x34b06d4 */
    /* ldr x9, [sp, #0x28] */
    /* ldr w8, [x9, #0xb4] */
    /* add w8, w8, #1 */
    /* str w8, [x9, #0xb4] */
    /* add x21, x21, #1 */
    /* cmp x24, x21 */
    /* b.ne #0x34b03c4 */
    /* ldr w8, [x20] */
    /* cbz w8, #0x34b0720 */
    /* ldr x8, [x19, #0xa8] */
    /* cbz x8, #0x34b0720 */
    /* cbz x25, #0x34b0714 */
    /* ldr w1, [x25, #0x1c] */
    /* branch b #0x34b0718 */
    /* ldr x8, [sp, #0x50] */
    /* add x8, x8, #0x31c */
    /* ldr x1, [x8] */
    /* ldr x0, [sp, #0x28] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0xd8] */
    /* call x8; ABI effects unresolved */
    /* mov x28, x0 */
    /* cbnz w0, #0x34b04f8 */
    /* branch b #0x34b027c */
    /* ldr x8, [sp, #0x28] */
    /* str xzr, [x8, #0x178] */
    /* mov w28, #0x26 */
    /* add x0, sp, #0xa0 */
    /* call #0x34b0fc4; ABI effects unresolved */
    /* branch b #0x34af604 */
    /* ldr x8, [x20, #0xa0] */
    /* cbz x8, #0x34b072c */
    /* mov x0, x20 */
    /* mov w1, #0 */
    /* ldr x2, [sp, #0x28] */
    /* call x8; ABI effects unresolved */
    /* mov x28, x0 */
    /* cbnz w0, #0x34b04f8 */
    /* branch b #0x34b072c */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x88] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x28, x0 */
    /* cbnz w0, #0x34af604 */
    /* ldr x0, [x19, #0x38] */
    /* ldr x1, [sp, #0xc0] */
    /* mov w2, #0x100 */
    /* call #0x34a336c; ABI effects unresolved */
    /* branch b #0x34b057c */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x88] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x28, x0 */
    /* cbnz w0, #0x34af604 */
    /* ldr x0, [x19, #0x38] */
    /* ldr x2, [sp, #0xc0] */
    /* mov w1, #0x100 */
    /* call #0x34a35f4; ABI effects unresolved */
    /* mov w21, #0 */
    /* branch b #0x34b0588 */
    /* mov w21, #1 */
    /* ldr x0, [x20, #0x188] */
    /* ldp x2, x3, [sp, #0xb8] */
    /* ldr w4, [sp, #0xc8] */
    /* ldp w1, w5, [sp, #0xb0] */
    /* mov w6, #1 */
    /* call #0x3494adc; ABI effects unresolved */
    /* cbz w21, #0x34b064c */
    /* ldr x8, [sp, #0x38] */
    /* cbz x8, #0x34b064c */
    /* ldr w8, [sp, #0x44] */
    /* and w8, w8, #0x1ffff800 */
    /* and w8, w8, #0xf0000fff */
    /* cbnz w8, #0x34b064c */
    /* ldr x0, [sp, #0x38] */
    /* call #0x34a3354; ABI effects unresolved */
    /* tbnz w0, #0x1f, #0x34b0600 */
    /* mov w8, w0 */
    /* ldr x9, [sp, #0x38] */
    /* ldrb w9, [x9, x8] */
    /* cmp w9, #0x5c */
    /* b.eq #0x34b05fc */
    /* cmp w9, #0x2f */
    /* b.eq #0x34b05fc */
    /* sub x9, x8, #1 */
    /* cmp x8, #0 */
    /* mov x8, x9 */
    /* b.gt #0x34b05cc */
    /* mov w0, #-1 */
    /* branch b #0x34b0600 */
    /* add w0, w8, #1 */
    /* bic w20, w0, w0, asr #31 */
    /* ldr x8, [sp, #0x38] */
    /* ldrb w8, [x8, x20] */
    /* cbz w8, #0x34b0640 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x88] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x28, x0 */
    /* cbnz w0, #0x34af604 */
    /* ldr x0, [x19, #0x38] */
    /* ldr x8, [sp, #0x38] */
    /* add x1, x8, x20 */
    /* mov w2, #0x100 */
    /* call #0x34a336c; ABI effects unresolved */
    /* branch b #0x34b064c */
    /* adrp x8, #0x520c000 */
    /* add x8, x8, #0xa35 */
    /* str x8, [x19, #0x30] */
    /* mov w28, #0 */
    /* ldr x8, [sp, #0x48] */
    /* cbz x8, #0x34af604 */
    /* ldr x8, [sp, #0x2c0] */
    /* ldr x0, [x8, #0x190] */
    /* cbz x0, #0x34af604 */
    /* ldr x8, [x0, #0x1e0] */
    /* ldr x9, [sp, #0x48] */
    /* cmp x8, x9 */
    /* b.eq #0x34b067c */
    /* mov w28, #0 */
    /* branch b #0x34af604 */
    /* call #0x3491110; ABI effects unresolved */
    /* mov x28, x0 */
    /* cbnz w0, #0x34af604 */
    /* branch b #0x34b0674 */
    /* ldr x0, [sp, #0x60] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x18] */
    /* mov x1, #0 */
    /* mov w2, #1 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x34b0120 */
    /* mov w28, #0x27 */
    /* branch b #0x34b0120 */
    /* ldr x8, [sp, #0x50] */
    /* add x8, x8, #0x31c */
    /* ldr x1, [x8] */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0xd8] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x28, x0 */
    /* cbz w0, #0x34b03bc */
    /* add x0, sp, #0x98 */
    /* call #0x34b0fc4; ABI effects unresolved */
    /* branch b #0x34b04f8 */
    /* ldr x0, [sp, #0x60] */
    /* ldrb w8, [x0, #0x2e] */
    /* tbnz w8, #0, #0x34b0120 */
    /* ldr x8, [sp, #0x2c0] */
    /* ldr x9, [sp, #0x28] */
    /* orr x8, x9, x8 */
    /* cbz x8, #0x34b0120 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x18] */
    /* mov x1, #0 */
    /* mov w2, #1 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x34b0120 */
    /* mov w1, #0 */
    /* mov x0, x19 */
    /* call #0x34a1ec4; ABI effects unresolved */
    /* str xzr, [sp, #0x98] */
    /* add x0, sp, #0x98 */
    /* call #0x34b0fc4; ABI effects unresolved */
    /* mov x0, x23 */
    /* mov w1, #8 */
    /* movk w1, #0x10, lsl #16 */
    /* ldr x2, [sp, #0x28] */
    /* mov x3, #0 */
    /* call #0x34a8340; ABI effects unresolved */
    /* ldr x8, [x20, #0x140] */
    /* cmp x8, #0 */
    /* csel x19, x20, x8, eq */
    /* ldr x8, [x19, #0x120] */
    /* cbz x8, #0x34b07a0 */
    /* ldr x9, [sp, #0xa8] */
    /* ldr w1, [x9, #0x68] */
    /* ldr s0, [x9, #0x6c] */
    /* fcvtzs w2, s0 */
    /* cbz x25, #0x34b0774 */
    /* ldr w3, [x25, #0x1c] */
    /* branch b #0x34b0778 */
    /* mov w3, #0 */
    /* ldr x4, [x19, #0x148] */
    /* mov x0, x19 */
    /* mov x5, x20 */
    /* mov x6, #0 */
    /* call x8; ABI effects unresolved */
    /* mov x28, x0 */
    /* cbnz w0, #0x34b04f8 */
    /* ldr w8, [x19, #0x54] */
    /* orr w8, w8, #0x200 */
    /* str w8, [x19, #0x54] */
    /* cbz x25, #0x34b07ec */
    /* ldr w8, [x25, #0xc4] */
    /* mov w28, #0x1f */
    /* cmp w8, #1 */
    /* b.gt #0x34b07f4 */
    /* cbz w8, #0x34b081c */
    /* cmp w8, #1 */
    /* b.ne #0x34b04f8 */
    /* ldr s0, [x25, #0xc0] */
    /* ucvtf s0, s0 */
    /* mov w8, #0x447a0000 */
    /* fmov s1, w8 */
    /* fdiv s0, s0, s1 */
    /* ldr x8, [sp, #0x28] */
    /* ldr s1, [x8, #0x6c] */
    /* fmul s0, s1, s0 */
    /* fcvtzu w8, s0 */
    /* str w8, [x25, #0xc0] */
    /* branch b #0x34b0814 */
    /* mov w1, #0 */
    /* branch b #0x34b08b0 */
    /* cmp w8, #2 */
    /* b.eq #0x34b081c */
    /* cmp w8, #4 */
    /* b.ne #0x34b04f8 */
    /* mov x2, x25 */
    /* ldr w1, [x2, #0xc0]! */
    /* ldr x0, [sp, #0x28] */
    /* call #0x34b0cec; ABI effects unresolved */
    /* mov w8, #2 */
    /* str w8, [x25, #0xc4] */
    /* ldr w1, [x25, #0xc0] */
    /* cbz w1, #0x34b083c */
    /* ldr x8, [sp, #0x28] */
    /* ldr w8, [x8, #0x44] */
    /* cbz w8, #0x34b083c */
    /* udiv w9, w1, w8 */
    /* msub w1, w9, w8, w1 */
    /* str w1, [x25, #0xc0] */
    /* ldr w8, [x25, #0x1c] */
    /* cbz w8, #0x34b08b0 */
    /* ldr x9, [sp, #0x28] */
    /* ldr x9, [x9, #0xa0] */
    /* cbz x9, #0x34b08b0 */
    /* tbnz w8, #0x1f, #0x34b04f8 */
    /* ldr x10, [sp, #0x28] */
    /* ldr w10, [x10, #0xb0] */
    /* cmp w8, w10 */
    /* b.ge #0x34b04f8 */
    /* ldr x10, [sp, #0x28] */
    /* str w8, [x10, #0xc0] */
    /* ldr x19, [x9, w8, uxtw #3] */
    /* cbz x19, #0x34b08c8 */
    /* str w8, [x19, #0xc0] */
    /* ldr x9, [x19, #0xa8] */
    /* cbz x9, #0x34b0898 */
    /* mov x0, x19 */
    /* mov x1, x8 */
    /* call #0x34a1ec4; ABI effects unresolved */
    /* mov x28, x0 */
    /* cbnz w0, #0x34b04f8 */
    /* ldr w1, [x25, #0xc0] */
    /* ldr x8, [sp, #0x28] */
    /* str w1, [x8, #0x194] */
    /* mov x0, x19 */
    /* mov w2, #2 */
    /* call #0x34a011c; ABI effects unresolved */
    /* branch b #0x34b08c0 */
    /* ldr x0, [sp, #0x28] */
    /* str w1, [x0, #0x194] */
    /* mov w2, #2 */
    /* call #0x34a011c; ABI effects unresolved */
    /* mov x28, x0 */
    /* cbnz w0, #0x34b04f8 */
    /* ldr w8, [sp, #0x44] */
    /* tbnz w8, #0xd, #0x34b08e0 */
    /* ldr x0, [sp, #0x28] */
    /* call #0x34a0088; ABI effects unresolved */
    /* mov x28, x0 */
    /* cbnz w0, #0x34b04f8 */
    /* ldr w8, [sp, #0x44] */
    /* tbnz w8, #0xa, #0x34b09e8 */
    /* ldr x0, [x20, #0x190] */
    /* cbz x0, #0x34b09e8 */
    /* ldrb w8, [x23, #0x78] */
    /* tbnz w8, #0, #0x34b09e8 */
    /* cmp w27, #8 */
    /* b.eq #0x34b09d4 */
    /* str w26, [sp, #0x60] */
    /* cmp w27, #4 */
    /* b.eq #0x34b093c */
    /* cmp w27, #1 */
    /* b.ne #0x34b094c */
    /* ldr x8, [sp, #0x28] */
    /* ldr s0, [x8, #0x6c] */
    /* fcvtzu w8, s0 */
    /* mul w8, w8, w26 */
    /* mov w9, #0x4dd3 */
    /* movk w9, #0x1062, lsl #16 */
    /* umull x8, w8, w9 */
    /* lsr x8, x8, #0x26 */
    /* str w8, [sp, #0x60] */
    /* branch b #0x34b094c */
    /* add x2, sp, #0x60 */
    /* ldr x0, [sp, #0x28] */
    /* mov x1, x26 */
    /* call #0x34b0cec; ABI effects unresolved */
    /* ldr x8, [sp, #0x28] */
    /* ldr w8, [x8, #0x44] */
    /* cmn w8, #1 */
    /* b.eq #0x34b099c */
    /* ldr x0, [x20, #0x190] */
    /* ldr w9, [x0, #0x20] */
    /* cmn w9, #1 */
    /* b.eq #0x34b099c */
    /* ldr x10, [sp, #0x28] */
    /* ldr w10, [x10, #0x48] */
    /* ucvtf s0, w8 */
    /* cmp w10, #0 */
    /* csel w8, w9, w10, eq */
    /* ucvtf s1, w8 */
    /* fdiv s0, s1, s0 */
    /* ldr s1, [sp, #0x60] */
    /* ucvtf s1, s1 */
    /* fmul s0, s0, s1 */
    /* fcvtzu w26, s0 */
    /* branch b #0x34b09d4 */
    /* ldr w9, [sp, #0x60] */
    /* ldr x10, [sp, #0x28] */
    /* ldr w8, [x10, #0x68] */
    /* ldr w10, [x10, #0x28] */
    /* sub w10, w10, #1 */
    /* cmp w10, #4 */
    /* b.hi #0x34b09cc */
    /* adrp x11, #0x4f79000 */
    /* add x11, x11, #0x9a8 */
    /* ldr x10, [x11, w10, uxtw #3] */
    /* mul x9, x10, x9 */
    /* lsr x9, x9, #3 */
    /* mul w26, w9, w8 */
    /* ldr x0, [x20, #0x190] */
    /* mov x1, x26 */
    /* ldr x2, [sp, #0x48] */
    /* call #0x3491c60; ABI effects unresolved */
    /* mov x28, x0 */
    /* cbnz w0, #0x34b04f8 */
    /* str xzr, [sp, #0xa0] */
    /* ldr x8, [sp, #0x28] */
    /* str x8, [x22] */
    /* add x0, sp, #0xa0 */
    /* call #0x34b0fc4; ABI effects unresolved */
    /* branch b #0x34af8b4 */
    /* branch b #0x34b0a7c */
    /* branch b #0x34b0a7c */
    /* branch b #0x34b0a7c */
    /* branch b #0x34b0a8c */
    /* branch b #0x34b0a4c */
    /* branch b #0x34b0a8c */
    /* branch b #0x34b0aa8 */
    /* branch b #0x34b0aa8 */
    /* branch b #0x34b0a7c */
    /* branch b #0x34b0aa8 */
    /* branch b #0x34b0a7c */
    /* branch b #0x34b0a8c */
    /* mov x19, x0 */
    /* add x0, sp, #0xb0 */
    /* call #0x349fb74; ABI effects unresolved */
    /* branch b #0x34b0a90 */
    /* branch b #0x34b0aa8 */
    /* branch b #0x34b0a8c */
    /* branch b #0x34b0a8c */
    /* mov x19, x0 */
    /* add x0, sp, #0x98 */
    /* call #0x34b0fc4; ABI effects unresolved */
    /* branch b #0x34b0a80 */
    /* branch b #0x34b0a7c */
    /* branch b #0x34b0a8c */
    /* branch b #0x34b0a8c */
    /* branch b #0x34b0a6c */
    /* mov x19, x0 */
    /* add x0, sp, #0xb0 */
    /* call #0x34b0f84; ABI effects unresolved */
    /* branch b #0x34b0aac */
    /* mov x19, x0 */
    /* add x0, sp, #0xa0 */
    /* call #0x34b0fc4; ABI effects unresolved */
    /* branch b #0x34b0aac */
    /* mov x19, x0 */
    /* add x0, sp, #0xa8 */
    /* call #0x34b1004; ABI effects unresolved */
    /* branch b #0x34b0aac */
    /* branch b #0x34b0ac4 */
    /* branch b #0x34b0aa8 */
    /* branch b #0x34b0aa8 */
    /* mov x19, x0 */
    /* add x0, sp, #0x248 */
    /* call #0x34b1044; ABI effects unresolved */
    /* branch b #0x34b0ac8 */
    /* branch b #0x34b0ac4 */
    /* branch b #0x34b0ac4 */
    /* branch b #0x34b0ac4 */
    /* mov x19, x0 */
    /* add x0, sp, #0x2a0 */
    /* call #0x34b1074; ABI effects unresolved */
    /* add x0, sp, #0x2a8 */
    /* call #0x34b10d8; ABI effects unresolved */
    /* add x0, sp, #0x2b8 */
    /* call #0x34b10a4; ABI effects unresolved */
    /* add x0, sp, #0x2c8 */
    /* call #0x34b10d8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
