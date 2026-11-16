/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_31a3bd4 start_va=0x31a3bd4 image_relative=0x31a3bd4 bytes=7760 */
void function_31a3bd4__at_31a3bd4(void) {
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* sub sp, sp, #0x1c0 */
    /* str w1, [sp, #0x154] */
    /* add x8, x0, #0x3f, lsl #12 */
    /* add x8, x8, #0x1c0 */
    /* str x8, [sp, #0x198] */
    /* ldr x12, [x0, #8] */
    /* ldp w8, w9, [x0, #0x18] */
    /* sxtw x6, w8 */
    /* and x13, x8, #0x1f */
    /* sxtw x7, w9 */
    /* and x11, x9, #0x1f */
    /* ldr w16, [x12, #0x878] */
    /* cmp w16, #1 */
    /* cset w14, eq */
    /* cmp w16, #3 */
    /* adrp x10, #0x4df5000 */
    /* add x10, x10, #0x908 */
    /* cset w15, ne */
    /* add x10, x10, w1, uxtw #2 */
    /* ldrb w4, [x10] */
    /* str x10, [sp, #0x130] */
    /* ldrb w21, [x10, #1] */
    /* ldr w10, [x12, #0xd78] */
    /* sub w8, w10, w8 */
    /* cmp w4, w8 */
    /* csel w8, w4, w8, lt */
    /* str w8, [sp, #0x70] */
    /* ldr w8, [x12, #0xd7c] */
    /* sub w8, w8, w9 */
    /* cmp w21, w8 */
    /* csel w8, w21, w8, lt */
    /* str w8, [sp, #0x4c] */
    /* str w15, [sp, #0x1a4] */
    /* str x4, [sp, #0x78] */
    /* stp x13, x11, [sp, #0xf8] */
    /* cbz w16, #0x31a3c9c */
    /* and w8, w6, #1 */
    /* cmp w4, w15 */
    /* ccmp w8, #0, #0, ls */
    /* b.eq #0x31a3ca4 */
    /* cmp w21, w14 */
    /* b.ls #0x31a3cac */
    /* mov w8, #1 */
    /* branch b #0x31a3cb0 */
    /* str wzr, [sp, #0xa4] */
    /* branch b #0x31a3cb8 */
    /* str wzr, [sp, #0xa4] */
    /* branch b #0x31a3cb4 */
    /* and w8, w7, #1 */
    /* str w8, [sp, #0xa4] */
    /* ldr x4, [sp, #0x78] */
    /* ldr x8, [x0, #0x10] */
    /* str x8, [sp, #0x188] */
    /* ldr x8, [x12, #0xcd0] */
    /* str x8, [sp, #0x160] */
    /* mov w8, #3 */
    /* sub w8, w8, w16 */
    /* cmp w16, #0 */
    /* csel w22, wzr, w8, eq */
    /* add w8, w21, w14 */
    /* lsr w8, w8, w14 */
    /* str w8, [sp, #0x11c] */
    /* ldr w10, [sp, #0x1a4] */
    /* add w8, w4, w10 */
    /* lsr w8, w8, w10 */
    /* str w8, [sp, #0x110] */
    /* ldr x8, [x12, #0x848] */
    /* ldr x3, [x12, #0x860] */
    /* madd x9, x3, x7, x6 */
    /* add x28, x8, x9, lsl #2 */
    /* asr w8, w6, w10 */
    /* str w14, [sp, #0x17c] */
    /* asr w9, w7, w14 */
    /* sxtw x9, w9 */
    /* ldr x10, [x12, #0x868] */
    /* mul x9, x10, x9 */
    /* add x8, x9, w8, sxtw */
    /* lsl x8, x8, #2 */
    /* str x8, [sp, #0xb8] */
    /* ldr x9, [x12, #0x18] */
    /* ldrb w8, [x9, #0xe8] */
    /* str x0, [sp, #0x148] */
    /* str x2, [sp, #0x168] */
    /* str x12, [sp, #0x1a8] */
    /* str x21, [sp, #0x58] */
    /* str w16, [sp, #0x10c] */
    /* tbnz w8, #0, #0x31a3e40 */
    /* add x19, x12, #0x948 */
    /* ldr w8, [x2, #8] */
    /* mov x20, #0x900000000 */
    /* stp x19, x20, [sp, #0x10] */
    /* str x8, [sp, #8] */
    /* str wzr, [sp] */
    /* mov x1, x28 */
    /* mov x2, #0 */
    /* mov x5, x21 */
    /* call #0x31a5a24; ABI effects unresolved */
    /* ldr w14, [sp, #0x1a4] */
    /* ldr w8, [sp, #0xa4] */
    /* cbz w8, #0x31a5268 */
    /* ldr x9, [sp, #0x78] */
    /* cmp w9, w14 */
    /* cset w8, eq */
    /* lsl w21, w9, w8 */
    /* ldr w26, [sp, #0x17c] */
    /* ldr x8, [sp, #0x58] */
    /* cmp w8, w26 */
    /* cset w8, eq */
    /* ldr x9, [sp, #0x58] */
    /* lsl w25, w9, w8 */
    /* ldr x24, [sp, #0x1a8] */
    /* ldr x8, [x24, #0x850] */
    /* ldr x27, [sp, #0xb8] */
    /* add x1, x8, x27 */
    /* ldr x3, [x24, #0x868] */
    /* ldr x22, [sp, #0x148] */
    /* ldp w8, w9, [x22, #0x18] */
    /* bic w6, w8, w14 */
    /* bic w7, w9, w26 */
    /* ldr x23, [sp, #0x168] */
    /* ldr w8, [x23, #8] */
    /* stp x19, x20, [sp, #0x10] */
    /* str x8, [sp, #8] */
    /* mov w8, #1 */
    /* str w8, [sp] */
    /* mov x0, x22 */
    /* mov x2, #0 */
    /* mov x4, x21 */
    /* mov x5, x25 */
    /* call #0x31a5a24; ABI effects unresolved */
    /* ldr x8, [x24, #0x858] */
    /* add x1, x8, x27 */
    /* ldr x3, [x24, #0x868] */
    /* ldp w8, w9, [x22, #0x18] */
    /* ldr w10, [sp, #0x1a4] */
    /* bic w6, w8, w10 */
    /* bic w7, w9, w26 */
    /* ldr w8, [x23, #8] */
    /* stp x19, x20, [sp, #0x10] */
    /* str x8, [sp, #8] */
    /* mov w8, #2 */
    /* str w8, [sp] */
    /* mov x0, x22 */
    /* mov x2, #0 */
    /* mov x4, x21 */
    /* mov x5, x25 */
    /* call #0x31a5a24; ABI effects unresolved */
    /* ldr w14, [sp, #0x1a4] */
    /* branch b #0x31a5268 */
    /* ldrb w8, [x2, #0x14] */
    /* cbz w8, #0x31a4048 */
    /* ldrb w8, [x2, #0x1b] */
    /* str w8, [sp, #0x170] */
    /* mov w8, #0x2040 */
    /* ldr x10, [sp, #0x148] */
    /* add x8, x10, x8 */
    /* str x8, [sp, #0x180] */
    /* lsl x23, x4, #2 */
    /* ldrsb x10, [x2, #0x18] */
    /* mov w8, #0x128 */
    /* ldr x11, [sp, #0x1a8] */
    /* smaddl x8, w10, w8, x11 */
    /* add x8, x8, #0x20 */
    /* ldrb w11, [x2, #0x15] */
    /* cmp w11, #6 */
    /* b.ne #0x31a3ec8 */
    /* ldr x11, [sp, #0x1a8] */
    /* add x11, x11, x10 */
    /* ldrb w11, [x11, #0xbf0] */
    /* cbz w11, #0x31a3ec8 */
    /* mov w11, #0x24 */
    /* smaddl x9, w10, w11, x9 */
    /* add x7, x9, #0x380 */
    /* ldr x0, [sp, #0x148] */
    /* mov x1, #0 */
    /* ldr x2, [sp, #0x180] */
    /* mov x3, x23 */
    /* ldr x4, [sp, #0x130] */
    /* mov w5, #0 */
    /* mov x6, x8 */
    /* call #0x31a5f08; ABI effects unresolved */
    /* ldr x19, [sp, #0x168] */
    /* branch b #0x31a3ef8 */
    /* ldr x19, [sp, #0x168] */
    /* ldr w9, [x19, #8] */
    /* ldr w11, [sp, #0x170] */
    /* stp w10, w11, [sp, #0x18] */
    /* stp x9, x8, [sp, #8] */
    /* str wzr, [sp] */
    /* ldr x0, [sp, #0x148] */
    /* mov x1, #0 */
    /* ldr x2, [sp, #0x180] */
    /* mov x3, #0 */
    /* mov x5, x21 */
    /* call #0x31a5a24; ABI effects unresolved */
    /* ldrsb x9, [x19, #0x19] */
    /* mov w8, #0x128 */
    /* ldr x10, [sp, #0x1a8] */
    /* smaddl x8, w9, w8, x10 */
    /* add x6, x8, #0x20 */
    /* ldrb w8, [x19, #0x15] */
    /* cmp w8, #6 */
    /* b.ne #0x31a3f78 */
    /* add x8, x10, x9 */
    /* ldrb w8, [x8, #0xbf0] */
    /* cbz w8, #0x31a3f78 */
    /* mov w8, #0xa040 */
    /* ldr x0, [sp, #0x148] */
    /* add x2, x0, x8 */
    /* ldr x8, [x10, #0x18] */
    /* mov w10, #0x24 */
    /* smaddl x8, w9, w10, x8 */
    /* add x7, x8, #0x380 */
    /* mov x1, #0 */
    /* mov x3, x23 */
    /* ldr x4, [sp, #0x130] */
    /* mov w5, #0 */
    /* call #0x31a5f08; ABI effects unresolved */
    /* ldr x19, [sp, #0x168] */
    /* ldrb w8, [x19, #0x14] */
    /* sub w8, w8, #1 */
    /* cmp w8, #3 */
    /* ldr w14, [sp, #0x1a4] */
    /* b.ls #0x31a3fcc */
    /* ldr w8, [sp, #0xa4] */
    /* cbnz w8, #0x31a42fc */
    /* branch b #0x31a5268 */
    /* mov w8, #0xa040 */
    /* ldr x0, [sp, #0x148] */
    /* add x2, x0, x8 */
    /* ldp w8, w7, [x0, #0x18] */
    /* ldr x19, [sp, #0x168] */
    /* ldr w10, [x19, #0xc] */
    /* ldr w11, [sp, #0x170] */
    /* stp w9, w11, [sp, #0x18] */
    /* stp x10, x6, [sp, #8] */
    /* str wzr, [sp] */
    /* mov x1, #0 */
    /* mov x3, #0 */
    /* ldr x4, [sp, #0x78] */
    /* mov x5, x21 */
    /* mov x6, x8 */
    /* call #0x31a5a24; ABI effects unresolved */
    /* ldrb w8, [x19, #0x14] */
    /* sub w8, w8, #1 */
    /* cmp w8, #3 */
    /* ldr w14, [sp, #0x1a4] */
    /* b.hi #0x31a3f6c */
    /* adrp x9, #0x4de3000 */
    /* add x9, x9, #0x559 */
    /* adr x10, #0x31a3fe4 */
    /* ldrb w11, [x9, x8] */
    /* add x10, x10, x11, lsl #2 */
    /* branch br x10 */
    /* ldr x9, [sp, #0x168] */
    /* ldrsb x8, [x9, #0x18] */
    /* ldrsb x9, [x9, #0x19] */
    /* ldr x11, [sp, #0x1a8] */
    /* sub x10, x11, x8 */
    /* add x8, x10, x8, lsl #3 */
    /* add x8, x8, x9 */
    /* mov w9, #0x10a0 */
    /* ldrb w6, [x8, x9] */
    /* ldr x8, [sp, #0x160] */
    /* ldr x8, [x8, #0x248] */
    /* ldr x1, [x11, #0x860] */
    /* mov w9, #0xa040 */
    /* ldr x10, [sp, #0x148] */
    /* add x3, x10, x9 */
    /* lsl w5, w21, #2 */
    /* mov x0, x28 */
    /* ldr x2, [sp, #0x180] */
    /* mov x4, x23 */
    /* str w6, [sp, #0xf4] */
    /* call x8; ABI effects unresolved */
    /* ldr w14, [sp, #0x1a4] */
    /* ldr w8, [sp, #0xa4] */
    /* cbnz w8, #0x31a42fc */
    /* branch b #0x31a5268 */
    /* str w22, [sp, #0x170] */
    /* ldrsb x8, [x2, #0x18] */
    /* mov w10, #0x128 */
    /* ldr x11, [sp, #0x1a8] */
    /* smaddl x10, w8, w10, x11 */
    /* add x23, x10, #0x20 */
    /* mov x19, x2 */
    /* ldrb w24, [x2, #0x1b] */
    /* cmp w4, w21 */
    /* csel w10, w4, w21, lt */
    /* cmp w10, #2 */
    /* ldr x27, [sp, #0x198] */
    /* b.lo #0x31a4100 */
    /* ldrb w10, [x19, #0x15] */
    /* cmp w10, #2 */
    /* b.ne #0x31a40bc */
    /* ldr x10, [sp, #0x1a8] */
    /* add x10, x10, x8 */
    /* ldrb w10, [x10, #0xbf0] */
    /* cbz w10, #0x31a40bc */
    /* ldr x10, [sp, #0x168] */
    /* ldrb w10, [x10, #0x16] */
    /* cmp w10, #2 */
    /* b.eq #0x31a40d8 */
    /* mov w10, #0x24 */
    /* smaddl x8, w8, w10, x9 */
    /* add x7, x8, #0x380 */
    /* ldr x0, [sp, #0x148] */
    /* branch b #0x31a40e4 */
    /* ldr x19, [sp, #0x168] */
    /* ldrb w9, [x19, #0x16] */
    /* cmp w9, #2 */
    /* b.ne #0x31a4100 */
    /* ldr w9, [x27] */
    /* cmp w9, #1 */
    /* b.ls #0x31a4100 */
    /* ldr x0, [sp, #0x148] */
    /* add x8, x0, #0x3f, lsl #12 */
    /* add x7, x8, #0x1c0 */
    /* mov x1, x28 */
    /* mov x2, #0 */
    /* ldr x4, [sp, #0x130] */
    /* mov w5, #0 */
    /* mov x6, x23 */
    /* call #0x31a5f08; ABI effects unresolved */
    /* branch b #0x31a415c */
    /* ldr w9, [x19, #8] */
    /* stp w8, w24, [sp, #0x18] */
    /* stp x9, x23, [sp, #8] */
    /* str wzr, [sp] */
    /* ldr x0, [sp, #0x148] */
    /* mov x1, x28 */
    /* mov x2, #0 */
    /* mov x5, x21 */
    /* call #0x31a5a24; ABI effects unresolved */
    /* ldrb w8, [x19, #0x16] */
    /* cmp w8, #1 */
    /* b.ne #0x31a415c */
    /* ldr x8, [sp, #0x1a8] */
    /* ldr x2, [x8, #0x860] */
    /* ldr w8, [sp, #0x4c] */
    /* str w8, [sp] */
    /* ldr x0, [sp, #0x148] */
    /* mov x1, x28 */
    /* ldr x3, [sp, #0x130] */
    /* mov w4, #0 */
    /* ldp x5, x6, [sp, #0xf8] */
    /* ldr w7, [sp, #0x70] */
    /* call #0x31a624c; ABI effects unresolved */
    /* ldr x8, [sp, #0x168] */
    /* ldrb w8, [x8, #0x1c] */
    /* cbz w8, #0x31a4760 */
    /* mov w8, #0x4480 */
    /* ldr x10, [sp, #0x148] */
    /* add x25, x10, x8 */
    /* mov w8, #0x54a0 */
    /* add x13, x10, x8 */
    /* ldr x8, [sp, #0x168] */
    /* ldrb w8, [x8, #0x12] */
    /* cmp w8, #3 */
    /* mov w9, #9 */
    /* csel w8, w9, w8, eq */
    /* str wzr, [sp, #0x1bc] */
    /* ldr w2, [x10, #0x1c] */
    /* ldr x19, [sp, #0x1a8] */
    /* ldr w9, [x19, #0xd90] */
    /* sub w9, w9, #1 */
    /* tst w9, w2 */
    /* ldr x12, [sp, #0x78] */
    /* str w24, [sp, #0x190] */
    /* str x23, [sp, #0x180] */
    /* mov x24, x27 */
    /* b.eq #0x31a4620 */
    /* mov x9, #0 */
    /* branch b #0x31a4640 */
    /* ldr x8, [sp, #0x160] */
    /* ldr x8, [x8, #0x240] */
    /* ldr x9, [sp, #0x1a8] */
    /* ldr x1, [x9, #0x860] */
    /* mov w9, #0xa040 */
    /* ldr x10, [sp, #0x148] */
    /* add x3, x10, x9 */
    /* lsl w5, w21, #2 */
    /* mov x0, x28 */
    /* ldr x2, [sp, #0x180] */
    /* mov x4, x23 */
    /* call x8; ABI effects unresolved */
    /* ldr w14, [sp, #0x1a4] */
    /* ldr w8, [sp, #0xa4] */
    /* cbnz w8, #0x31a42fc */
    /* branch b #0x31a5268 */
    /* ldr x8, [sp, #0x148] */
    /* add x8, x8, #0x12, lsl #12 */
    /* add x6, x8, #0x40 */
    /* ldr x8, [sp, #0x160] */
    /* add x8, x8, w22, sxtw #3 */
    /* ldr x8, [x8, #0x258] */
    /* ldr x9, [sp, #0x1a8] */
    /* ldr x1, [x9, #0x860] */
    /* ldr x9, [sp, #0x168] */
    /* ldrb w7, [x9, #0x11] */
    /* cmp w7, #0 */
    /* cset w9, eq */
    /* ldr x10, [sp, #0x180] */
    /* add x2, x10, x7, lsl #15 */
    /* add x3, x10, x9, lsl #15 */
    /* lsl w5, w21, #2 */
    /* mov x0, x28 */
    /* mov x4, x23 */
    /* str x6, [sp, #0x120] */
    /* call x8; ABI effects unresolved */
    /* ldr w14, [sp, #0x1a4] */
    /* ldr w8, [sp, #0xa4] */
    /* cbnz w8, #0x31a42fc */
    /* branch b #0x31a5268 */
    /* ldr w8, [sp, #0x154] */
    /* sub w20, w8, #7 */
    /* adrp x19, #0x6914000 */
    /* add x19, x19, #0x240 */
    /* mov w8, #0x48 */
    /* umaddl x8, w20, w8, x19 */
    /* ldr x10, [sp, #0x168] */
    /* ldrb w9, [x10, #0x10] */
    /* ldrh w8, [x8, x9, lsl #1] */
    /* add x6, x19, x8, lsl #3 */
    /* ldr x8, [sp, #0x160] */
    /* ldr x8, [x8, #0x250] */
    /* ldr x9, [sp, #0x1a8] */
    /* ldr x1, [x9, #0x860] */
    /* ldrb w9, [x10, #0x11] */
    /* cmp x9, #0 */
    /* cset w10, eq */
    /* ldr x11, [sp, #0x180] */
    /* add x2, x11, x9, lsl #15 */
    /* add x3, x11, x10, lsl #15 */
    /* lsl w5, w21, #2 */
    /* mov x0, x28 */
    /* mov x4, x23 */
    /* call x8; ABI effects unresolved */
    /* ldr w14, [sp, #0x1a4] */
    /* ldr w8, [sp, #0xa4] */
    /* cbz w8, #0x31a5268 */
    /* mov w8, #0x318 */
    /* smaddl x8, w22, w8, x19 */
    /* mov w9, #0x48 */
    /* umaddl x8, w20, w9, x8 */
    /* ldr x10, [sp, #0x168] */
    /* ldrb w9, [x10, #0x11] */
    /* ldrb w10, [x10, #0x10] */
    /* add x8, x8, x9, lsl #5 */
    /* ldrh w8, [x8, x10, lsl #1] */
    /* add x8, x19, x8, lsl #3 */
    /* str x8, [sp, #0x120] */
    /* ldr w8, [sp, #0x11c] */
    /* ldr w9, [sp, #0x110] */
    /* cmp w9, w8 */
    /* csel w8, w9, w8, lt */
    /* str w8, [sp, #0x158] */
    /* lsr w20, w23, w14 */
    /* lsl w8, w21, #2 */
    /* ldr w9, [sp, #0x17c] */
    /* lsr w8, w8, w9 */
    /* str w8, [sp, #0x138] */
    /* mov w8, #0xa040 */
    /* ldr x9, [sp, #0x148] */
    /* add x24, x9, x8 */
    /* ldr x8, [sp, #0x1a8] */
    /* add x22, x8, #0x20 */
    /* add x9, x8, #0xbf0 */
    /* str x9, [sp, #0x128] */
    /* add x25, x8, #0x848 */
    /* mov w8, #1 */
    /* mov w27, #0x128 */
    /* mov w26, #1 */
    /* str x22, [sp, #0x140] */
    /* branch b #0x31a43ac */
    /* ldr x8, [sp, #0x160] */
    /* ldr x8, [x8, #0x250] */
    /* ldr x9, [sp, #0x1a8] */
    /* ldr x1, [x9, #0x868] */
    /* ldrb w9, [x23, #0x11] */
    /* cmp x9, #0 */
    /* cset w10, eq */
    /* ldr x11, [sp, #0x180] */
    /* add x2, x11, x9, lsl #15 */
    /* add x3, x11, x10, lsl #15 */
    /* mov x4, x20 */
    /* ldr w5, [sp, #0x138] */
    /* ldr x6, [sp, #0x120] */
    /* call x8; ABI effects unresolved */
    /* ldr x22, [sp, #0x140] */
    /* mov w27, #0x128 */
    /* mov w8, #0 */
    /* mov w26, #2 */
    /* ldr w14, [sp, #0x1a4] */
    /* ldr w9, [sp, #0x190] */
    /* tbz w9, #0, #0x31a5268 */
    /* mov x10, x8 */
    /* ldr x23, [sp, #0x168] */
    /* ldrsb x9, [x23, #0x18] */
    /* smaddl x6, w9, w27, x22 */
    /* ldr w8, [sp, #0x158] */
    /* cmp w8, #1 */
    /* str w10, [sp, #0x190] */
    /* b.ls #0x31a4430 */
    /* ldrb w8, [x23, #0x15] */
    /* cmp w8, #6 */
    /* b.ne #0x31a44c8 */
    /* ldr x8, [sp, #0x128] */
    /* ldrb w8, [x8, x9] */
    /* cbz w8, #0x31a44c8 */
    /* ldr x8, [sp, #0x1a8] */
    /* ldr x8, [x8, #0x18] */
    /* mov w10, #0x24 */
    /* smaddl x8, w9, w10, x8 */
    /* add x7, x8, #0x380 */
    /* ldr x0, [sp, #0x148] */
    /* mov x1, #0 */
    /* ldr x2, [sp, #0x180] */
    /* mov x3, x20 */
    /* ldr x4, [sp, #0x130] */
    /* mov x5, x26 */
    /* call #0x31a5f08; ABI effects unresolved */
    /* ldr x19, [sp, #0x168] */
    /* ldrsb x9, [x19, #0x19] */
    /* smaddl x6, w9, w27, x22 */
    /* ldrb w8, [x19, #0x15] */
    /* cmp w8, #6 */
    /* b.eq #0x31a4518 */
    /* branch b #0x31a455c */
    /* ldr x19, [sp, #0x148] */
    /* ldp w8, w7, [x19, #0x18] */
    /* ldr w10, [x23, #8] */
    /* mov x27, x25 */
    /* mov x25, x24 */
    /* mov x24, x20 */
    /* ldr w20, [sp, #0x170] */
    /* stp w9, w20, [sp, #0x18] */
    /* stp x10, x6, [sp, #8] */
    /* str w26, [sp] */
    /* mov x0, x19 */
    /* mov x1, #0 */
    /* ldr x2, [sp, #0x180] */
    /* mov x3, #0 */
    /* ldr x21, [sp, #0x78] */
    /* mov x4, x21 */
    /* ldr x5, [sp, #0x58] */
    /* mov x6, x8 */
    /* call #0x31a5a24; ABI effects unresolved */
    /* ldrsb w8, [x23, #0x19] */
    /* mov w9, #0x128 */
    /* smaddl x9, w8, w9, x22 */
    /* ldp w6, w7, [x19, #0x18] */
    /* ldr w10, [x23, #0xc] */
    /* stp w8, w20, [sp, #0x18] */
    /* mov x20, x24 */
    /* mov x24, x25 */
    /* mov x25, x27 */
    /* stp x10, x9, [sp, #8] */
    /* str w26, [sp] */
    /* mov x0, x19 */
    /* mov x1, #0 */
    /* mov x2, x24 */
    /* mov x3, #0 */
    /* mov x4, x21 */
    /* ldr x21, [sp, #0x58] */
    /* mov x5, x21 */
    /* branch b #0x31a4594 */
    /* ldr x0, [sp, #0x148] */
    /* ldp w8, w7, [x0, #0x18] */
    /* ldr x19, [sp, #0x168] */
    /* ldr w10, [x19, #8] */
    /* ldr w11, [sp, #0x170] */
    /* stp w9, w11, [sp, #0x18] */
    /* stp x10, x6, [sp, #8] */
    /* str w26, [sp] */
    /* mov x1, #0 */
    /* ldr x2, [sp, #0x180] */
    /* mov x3, #0 */
    /* ldr x4, [sp, #0x78] */
    /* mov x5, x21 */
    /* mov x6, x8 */
    /* call #0x31a5a24; ABI effects unresolved */
    /* ldrsb x9, [x19, #0x19] */
    /* smaddl x6, w9, w27, x22 */
    /* ldrb w8, [x19, #0x15] */
    /* cmp w8, #6 */
    /* b.ne #0x31a455c */
    /* ldr x8, [sp, #0x128] */
    /* ldrb w8, [x8, x9] */
    /* cbz w8, #0x31a455c */
    /* ldr x8, [sp, #0x1a8] */
    /* ldr x8, [x8, #0x18] */
    /* mov w10, #0x24 */
    /* smaddl x8, w9, w10, x8 */
    /* add x7, x8, #0x380 */
    /* ldr x0, [sp, #0x148] */
    /* mov x1, #0 */
    /* mov x2, x24 */
    /* mov x3, x20 */
    /* ldr x4, [sp, #0x130] */
    /* mov x5, x26 */
    /* call #0x31a5f08; ABI effects unresolved */
    /* ldr x23, [sp, #0x168] */
    /* branch b #0x31a4598 */
    /* ldr x0, [sp, #0x148] */
    /* ldp w8, w7, [x0, #0x18] */
    /* ldr x23, [sp, #0x168] */
    /* ldr w10, [x23, #0xc] */
    /* ldr w11, [sp, #0x170] */
    /* stp w9, w11, [sp, #0x18] */
    /* stp x10, x6, [sp, #8] */
    /* str w26, [sp] */
    /* mov x1, #0 */
    /* mov x2, x24 */
    /* mov x3, #0 */
    /* ldr x4, [sp, #0x78] */
    /* mov x5, x21 */
    /* mov x6, x8 */
    /* call #0x31a5a24; ABI effects unresolved */
    /* ldr x8, [x25, x26, lsl #3] */
    /* ldr x9, [sp, #0xb8] */
    /* add x0, x8, x9 */
    /* ldrb w8, [x23, #0x14] */
    /* sub w9, w8, #3 */
    /* cmp w9, #2 */
    /* b.lo #0x31a4358 */
    /* cmp w8, #1 */
    /* ldr x22, [sp, #0x140] */
    /* mov w27, #0x128 */
    /* b.eq #0x31a45f4 */
    /* cmp w8, #2 */
    /* b.ne #0x31a4398 */
    /* ldr x8, [sp, #0x160] */
    /* ldr x8, [x8, #0x240] */
    /* ldr x9, [sp, #0x1a8] */
    /* ldr x1, [x9, #0x868] */
    /* ldr x2, [sp, #0x180] */
    /* mov x3, x24 */
    /* mov x4, x20 */
    /* ldr w5, [sp, #0x138] */
    /* call x8; ABI effects unresolved */
    /* branch b #0x31a4398 */
    /* ldr x8, [sp, #0x160] */
    /* ldr x8, [x8, #0x248] */
    /* ldr x9, [sp, #0x1a8] */
    /* ldr x1, [x9, #0x868] */
    /* ldr x2, [sp, #0x180] */
    /* mov x3, x24 */
    /* mov x4, x20 */
    /* ldr w5, [sp, #0x138] */
    /* ldr w6, [sp, #0xf4] */
    /* call x8; ABI effects unresolved */
    /* branch b #0x31a4398 */
    /* ldr x9, [x19, #0xd50] */
    /* ldr w10, [x19, #0xd8c] */
    /* asr w10, w2, w10 */
    /* ldrsw x11, [x19, #0xd80] */
    /* sxtw x10, w10 */
    /* sub x10, x10, #1 */
    /* mul x10, x11, x10 */
    /* add x9, x9, x10, lsl #7 */
    /* ldr x10, [sp, #0x148] */
    /* ldr w0, [x10, #0x18] */
    /* ldr x11, [sp, #0x188] */
    /* ldr w10, [x11, #0x3528] */
    /* cmp w0, w10 */
    /* cset w1, gt */
    /* ldr w10, [x11, #0x3530] */
    /* cmp w2, w10 */
    /* cset w3, gt */
    /* ldr w4, [x11, #0x352c] */
    /* ldr w5, [x11, #0x3534] */
    /* ldr x10, [x19, #0x860] */
    /* str x13, [sp, #0x30] */
    /* stp w21, wzr, [sp, #0x24] */
    /* add x11, sp, #0x1bc */
    /* str w12, [sp, #0x20] */
    /* str x11, [sp, #0x18] */
    /* str w8, [sp, #0x10] */
    /* stp x10, x9, [sp] */
    /* mov w6, #0 */
    /* mov x7, x28 */
    /* mov x20, x12 */
    /* mov x23, x13 */
    /* call #0x31986a0; ABI effects unresolved */
    /* ldr x22, [sp, #0x160] */
    /* add x8, x22, w0, uxtw #3 */
    /* ldr x8, [x8, #0x40] */
    /* lsl x26, x20, #2 */
    /* lsl w27, w21, #2 */
    /* mov x0, x25 */
    /* mov x1, x26 */
    /* mov x2, x23 */
    /* mov x3, x26 */
    /* mov x4, x27 */
    /* mov w5, #0 */
    /* mov w6, #0 */
    /* mov w7, #0 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x22, #0x270] */
    /* ldr x1, [x19, #0x860] */
    /* ldr x12, [sp, #0x168] */
    /* ldrb w10, [x12, #0x1c] */
    /* ldr w9, [sp, #0x154] */
    /* sub w9, w9, #7 */
    /* cmp w10, #1 */
    /* b.ne #0x31a4718 */
    /* ldrb w10, [x12, #0x12] */
    /* mov w11, #0x48 */
    /* adrp x12, #0x6914000 */
    /* add x12, x12, #0x240 */
    /* umaddl x9, w9, w11, x12 */
    /* add x9, x9, x10, lsl #1 */
    /* add x9, x9, #0x40 */
    /* branch b #0x31a4730 */
    /* mov w10, #0x48 */
    /* adrp x11, #0x6914000 */
    /* add x11, x11, #0x240 */
    /* umaddl x9, w9, w10, x11 */
    /* ldrb w10, [x12, #0x10] */
    /* add x9, x9, x10, lsl #1 */
    /* ldrh w9, [x9] */
    /* adrp x10, #0x6914000 */
    /* add x10, x10, #0x240 */
    /* add x5, x10, x9, lsl #3 */
    /* mov x0, x28 */
    /* mov x2, x25 */
    /* mov x3, x26 */
    /* mov x4, x27 */
    /* call x8; ABI effects unresolved */
    /* mov x27, x24 */
    /* ldr w24, [sp, #0x190] */
    /* ldr x23, [sp, #0x180] */
    /* ldr w14, [sp, #0x1a4] */
    /* ldr w8, [sp, #0xa4] */
    /* cbz w8, #0x31a5264 */
    /* ldr x12, [sp, #0x78] */
    /* cmp w12, w14 */
    /* b.eq #0x31a4784 */
    /* ldr w8, [sp, #0x17c] */
    /* cmp w21, w8 */
    /* b.ne #0x31a489c */
    /* ldr x9, [sp, #0x148] */
    /* ldr w7, [x9, #0x1c] */
    /* and x8, x7, #0x1f */
    /* add x20, x9, x8, lsl #3 */
    /* cmp w12, #1 */
    /* b.ne #0x31a47bc */
    /* ldr x8, [x20, #0x2c8] */
    /* ldrsw x9, [x9, #0x18] */
    /* mov w10, #0xc */
    /* smaddl x8, w9, w10, x8 */
    /* ldursb w8, [x8, #-4] */
    /* cmp w8, #0 */
    /* cset w8, gt */
    /* branch b #0x31a47c0 */
    /* mov w8, #1 */
    /* ldr w9, [sp, #0x17c] */
    /* cmp w21, w9 */
    /* b.ne #0x31a4800 */
    /* ldr x9, [x20, #0x2c0] */
    /* ldr x10, [sp, #0x148] */
    /* ldrsw x10, [x10, #0x18] */
    /* mov w11, #0xc */
    /* smaddl x9, w10, w11, x9 */
    /* ldrsb w10, [x9, #8] */
    /* cmp w10, #0 */
    /* csel w8, wzr, w8, le */
    /* cmp w12, #1 */
    /* b.ne #0x31a4800 */
    /* ldursb w9, [x9, #-4] */
    /* cmp w9, #0 */
    /* csel w8, wzr, w8, le */
    /* cbz w8, #0x31a489c */
    /* ldr x8, [sp, #0x1a8] */
    /* ldr x3, [x8, #0x868] */
    /* ldr x25, [sp, #0x148] */
    /* ldr w6, [x25, #0x18] */
    /* adrp x22, #0x4df5000 */
    /* add x22, x22, #0xb26 */
    /* cmp w12, #1 */
    /* str w24, [sp, #0x190] */
    /* str x23, [sp, #0x180] */
    /* b.ne #0x31a4a98 */
    /* ldr w8, [sp, #0x17c] */
    /* cmp w21, w8 */
    /* b.ne #0x31a4a98 */
    /* sxtw x9, w7 */
    /* sxtw x8, w6 */
    /* ldr x19, [sp, #0x1a8] */
    /* ldr x10, [x19, #0x850] */
    /* ldr x11, [sp, #0xb8] */
    /* add x1, x10, x11 */
    /* sub w6, w6, #1 */
    /* sub x7, x9, #1 */
    /* ldr x9, [x20, #0x2c0] */
    /* mov w10, #0xc */
    /* smaddl x10, w8, w10, x9 */
    /* ldursb w11, [x10, #-4] */
    /* sub w9, w11, #1 */
    /* mov w12, #0x128 */
    /* smaddl x11, w11, w12, x19 */
    /* sub x11, x11, #0x108 */
    /* ldr w12, [x27, #0x44] */
    /* cmp w12, #2 */
    /* b.ne #0x31a4aac */
    /* ldr x12, [x19, #0x10f8] */
    /* ldr x13, [x19, #0xd68] */
    /* madd x8, x13, x7, x8 */
    /* add x8, x12, x8, lsl #5 */
    /* ldurb w8, [x8, #-5] */
    /* branch b #0x31a4ab0 */
    /* mov x11, x23 */
    /* ldr w8, [sp, #0x11c] */
    /* ldr w9, [sp, #0x110] */
    /* cmp w9, w8 */
    /* csel w8, w9, w8, lt */
    /* cmp w8, #2 */
    /* b.lo #0x31a4948 */
    /* ldr x10, [sp, #0x168] */
    /* ldrb w8, [x10, #0x15] */
    /* cmp w8, #2 */
    /* b.ne #0x31a4910 */
    /* ldrsb x9, [x10, #0x18] */
    /* ldr x8, [sp, #0x1a8] */
    /* add x8, x8, x9 */
    /* ldrb w8, [x8, #0xbf0] */
    /* cbz w8, #0x31a4910 */
    /* ldrb w10, [x10, #0x16] */
    /* ldr x8, [sp, #0x148] */
    /* add x8, x8, #0x3f, lsl #12 */
    /* add x26, x8, #0x1c0 */
    /* ldr x19, [sp, #0x1a8] */
    /* ldr x8, [x19, #0x850] */
    /* ldr x3, [x19, #0x868] */
    /* cmp w10, #2 */
    /* ldr x20, [sp, #0xb8] */
    /* mov x21, x11 */
    /* b.ne #0x31a4eb4 */
    /* mov x7, x26 */
    /* branch b #0x31a4ec4 */
    /* ldrb w8, [x10, #0x16] */
    /* cmp w8, #2 */
    /* b.ne #0x31a4948 */
    /* ldr w8, [x27] */
    /* cmp w8, #2 */
    /* b.lo #0x31a4948 */
    /* ldr x19, [sp, #0x1a8] */
    /* ldr x8, [x19, #0x850] */
    /* ldr x3, [x19, #0x868] */
    /* mov x26, x27 */
    /* mov x7, x27 */
    /* ldr x20, [sp, #0xb8] */
    /* mov x21, x11 */
    /* branch b #0x31a4ec4 */
    /* ldr w10, [sp, #0x17c] */
    /* cmp w21, w10 */
    /* cset w8, eq */
    /* cmp w12, w14 */
    /* cset w9, eq */
    /* lsl w26, w12, w9 */
    /* lsl w27, w21, w8 */
    /* mvn w8, w14 */
    /* str w8, [sp, #0x158] */
    /* mvn w25, w10 */
    /* ldr x21, [sp, #0x1a8] */
    /* ldr x8, [x21, #0x850] */
    /* mov x19, x24 */
    /* ldr x24, [sp, #0xb8] */
    /* add x1, x8, x24 */
    /* ldr x3, [x21, #0x868] */
    /* ldr x22, [sp, #0x148] */
    /* ldp w8, w9, [x22, #0x18] */
    /* bic w6, w8, w14 */
    /* bic w7, w9, w10 */
    /* ldr x23, [sp, #0x168] */
    /* ldrsb w8, [x23, #0x18] */
    /* ldr w9, [x23, #8] */
    /* stp w8, w19, [sp, #0x18] */
    /* mov x20, x11 */
    /* stp x9, x11, [sp, #8] */
    /* mov w8, #1 */
    /* str w8, [sp] */
    /* mov x0, x22 */
    /* mov x2, #0 */
    /* mov x4, x26 */
    /* mov x5, x27 */
    /* call #0x31a5a24; ABI effects unresolved */
    /* ldrb w8, [x23, #0x16] */
    /* cmp w8, #1 */
    /* b.ne #0x31a4a04 */
    /* ldr x8, [x21, #0x850] */
    /* add x1, x8, x24 */
    /* ldr x2, [x21, #0x868] */
    /* ldr w8, [sp, #0x4c] */
    /* str w8, [sp] */
    /* mov x0, x22 */
    /* ldr x3, [sp, #0x130] */
    /* mov w4, #1 */
    /* ldp x5, x6, [sp, #0xf8] */
    /* ldr w7, [sp, #0x70] */
    /* call #0x31a624c; ABI effects unresolved */
    /* ldr x8, [x21, #0x858] */
    /* add x1, x8, x24 */
    /* ldr x3, [x21, #0x868] */
    /* ldp w8, w9, [x22, #0x18] */
    /* ldr w10, [sp, #0x158] */
    /* and w6, w8, w10 */
    /* and w7, w9, w25 */
    /* ldrsb w8, [x23, #0x18] */
    /* ldr w9, [x23, #8] */
    /* stp w8, w19, [sp, #0x18] */
    /* stp x9, x20, [sp, #8] */
    /* mov w8, #2 */
    /* str w8, [sp] */
    /* mov x0, x22 */
    /* mov x2, #0 */
    /* mov x4, x26 */
    /* mov x5, x27 */
    /* call #0x31a5a24; ABI effects unresolved */
    /* ldrb w8, [x23, #0x16] */
    /* cmp w8, #1 */
    /* mov x24, x19 */
    /* ldr x27, [sp, #0x198] */
    /* b.ne #0x31a4f34 */
    /* ldr x9, [sp, #0x1a8] */
    /* ldr x8, [x9, #0x858] */
    /* ldr x10, [sp, #0xb8] */
    /* add x1, x8, x10 */
    /* ldr x2, [x9, #0x868] */
    /* ldr w8, [sp, #0x4c] */
    /* str w8, [sp] */
    /* ldr x0, [sp, #0x148] */
    /* ldr x3, [sp, #0x130] */
    /* mov w4, #2 */
    /* ldp x5, x6, [sp, #0xf8] */
    /* ldr w7, [sp, #0x70] */
    /* call #0x31a624c; ABI effects unresolved */
    /* branch b #0x31a4f34 */
    /* mov x23, #0 */
    /* mov x24, #0 */
    /* cmp w12, #1 */
    /* b.eq #0x31a4b70 */
    /* branch b #0x31a4cac */
    /* ldr w8, [x27, #0x40] */
    /* ldur w10, [x10, #-0xc] */
    /* stp w9, w8, [sp, #0x18] */
    /* stp x10, x11, [sp, #8] */
    /* mov w8, #1 */
    /* str w8, [sp] */
    /* mov x0, x25 */
    /* mov x2, #0 */
    /* mov w4, #1 */
    /* ldr w5, [sp, #0x17c] */
    /* call #0x31a5a24; ABI effects unresolved */
    /* ldr x8, [x19, #0x858] */
    /* ldr x9, [sp, #0xb8] */
    /* add x1, x8, x9 */
    /* ldr x3, [x19, #0x868] */
    /* ldpsw x11, x8, [x25, #0x18] */
    /* sub w6, w11, #1 */
    /* sub x7, x8, #1 */
    /* ldr x8, [x20, #0x2c0] */
    /* mov w9, #0xc */
    /* smaddl x9, w11, w9, x8 */
    /* ldursb w10, [x9, #-4] */
    /* sub w8, w10, #1 */
    /* mov w12, #0x128 */
    /* smaddl x10, w10, w12, x19 */
    /* sub x10, x10, #0x108 */
    /* ldr w12, [x27, #0x44] */
    /* cmp w12, #2 */
    /* b.ne #0x31a4b38 */
    /* ldr x12, [x19, #0x10f8] */
    /* ldr x13, [x19, #0xd68] */
    /* madd x11, x13, x7, x11 */
    /* add x11, x12, x11, lsl #5 */
    /* ldurb w11, [x11, #-5] */
    /* branch b #0x31a4b3c */
    /* ldr w11, [x27, #0x40] */
    /* ldur w9, [x9, #-0xc] */
    /* stp w8, w11, [sp, #0x18] */
    /* stp x9, x10, [sp, #8] */
    /* mov w8, #2 */
    /* str w8, [sp] */
    /* mov x0, x25 */
    /* mov x2, #0 */
    /* mov w4, #1 */
    /* ldr w5, [sp, #0x17c] */
    /* call #0x31a5a24; ABI effects unresolved */
    /* ldr x3, [x19, #0x868] */
    /* lsl x23, x3, #1 */
    /* ldp w6, w7, [x25, #0x18] */
    /* ldr x8, [sp, #0x100] */
    /* add x8, x25, x8 */
    /* ldrb w9, [x8, #0x1a0] */
    /* ldrb w8, [x8, #0x180] */
    /* add x9, x22, x9, lsl #2 */
    /* ldrb w19, [x9, x8] */
    /* ldr x26, [sp, #0x1a8] */
    /* ldr x8, [x26, #0x850] */
    /* add x8, x8, x23 */
    /* ldr x9, [sp, #0xb8] */
    /* add x1, x8, x9 */
    /* sub w8, w6, #1 */
    /* ldr x9, [x20, #0x2c8] */
    /* mov w10, #0xc */
    /* smaddl x10, w6, w10, x9 */
    /* ldursb w11, [x10, #-4] */
    /* sub w9, w11, #1 */
    /* mov w24, #0x128 */
    /* smaddl x11, w11, w24, x26 */
    /* sub x11, x11, #0x108 */
    /* ldr x12, [sp, #0x198] */
    /* ldr w13, [x12, #0x44] */
    /* mov x12, x19 */
    /* cmp w13, #2 */
    /* b.ne #0x31a4bf4 */
    /* sxtw x12, w6 */
    /* ldr x13, [x26, #0x10f8] */
    /* mov x14, x7 */
    /* sxtw x14, w7 */
    /* ldr x15, [x26, #0xd68] */
    /* madd x12, x15, x14, x12 */
    /* add x12, x13, x12, lsl #5 */
    /* ldurb w12, [x12, #-5] */
    /* ldur w10, [x10, #-0xc] */
    /* stp w9, w12, [sp, #0x18] */
    /* stp x10, x11, [sp, #8] */
    /* mov w9, #1 */
    /* str w9, [sp] */
    /* mov x0, x25 */
    /* mov x2, #0 */
    /* mov w4, #1 */
    /* mov x5, x21 */
    /* mov x6, x8 */
    /* call #0x31a5a24; ABI effects unresolved */
    /* ldr x8, [x26, #0x858] */
    /* add x8, x8, x23 */
    /* ldr x9, [sp, #0xb8] */
    /* add x1, x8, x9 */
    /* ldr x3, [x26, #0x868] */
    /* ldpsw x8, x7, [x25, #0x18] */
    /* sub w6, w8, #1 */
    /* ldr x9, [x20, #0x2c8] */
    /* mov w10, #0xc */
    /* smaddl x11, w8, w10, x9 */
    /* ldursb w10, [x11, #-4] */
    /* sub w9, w10, #1 */
    /* smaddl x10, w10, w24, x26 */
    /* sub x10, x10, #0x108 */
    /* ldr x12, [sp, #0x198] */
    /* ldr w12, [x12, #0x44] */
    /* cmp w12, #2 */
    /* b.ne #0x31a4c7c */
    /* ldr x12, [x26, #0x10f8] */
    /* ldr x13, [x26, #0xd68] */
    /* madd x8, x13, x7, x8 */
    /* add x8, x12, x8, lsl #5 */
    /* ldurb w19, [x8, #-5] */
    /* ldur w8, [x11, #-0xc] */
    /* stp w9, w19, [sp, #0x18] */
    /* stp x8, x10, [sp, #8] */
    /* mov w24, #2 */
    /* str w24, [sp] */
    /* mov x0, x25 */
    /* mov x2, #0 */
    /* mov w4, #1 */
    /* mov x5, x21 */
    /* call #0x31a5a24; ABI effects unresolved */
    /* ldr x3, [x26, #0x868] */
    /* ldp w6, w7, [x25, #0x18] */
    /* ldr w8, [sp, #0x17c] */
    /* cmp w21, w8 */
    /* b.ne #0x31a4e0c */
    /* ldr x8, [x25, #0x290] */
    /* ldr x9, [sp, #0xf8] */
    /* add x8, x8, x9 */
    /* ldrb w9, [x8, #0x180] */
    /* ldrb w8, [x8, #0x160] */
    /* add x9, x22, x9, lsl #2 */
    /* ldrb w19, [x9, x8] */
    /* ldr x26, [sp, #0x1a8] */
    /* ldr x8, [x26, #0x850] */
    /* add x8, x8, x24 */
    /* ldr x22, [sp, #0xb8] */
    /* add x1, x8, x22 */
    /* sub w7, w7, #1 */
    /* ldr x8, [x20, #0x2c0] */
    /* mov w9, #0xc */
    /* smaddl x9, w6, w9, x8 */
    /* ldrsb w10, [x9, #8] */
    /* sub w8, w10, #1 */
    /* mov w11, #0x128 */
    /* smaddl x10, w10, w11, x26 */
    /* sub x10, x10, #0x108 */
    /* ldr x23, [sp, #0x198] */
    /* ldr w12, [x23, #0x44] */
    /* mov x11, x19 */
    /* cmp w12, #2 */
    /* ldr x27, [sp, #0x78] */
    /* b.ne #0x31a4d48 */
    /* mov x11, x6 */
    /* sxtw x11, w6 */
    /* ldr x12, [x26, #0x10f8] */
    /* sxtw x13, w7 */
    /* ldr x14, [x26, #0xd68] */
    /* madd x11, x14, x13, x11 */
    /* ldr x27, [sp, #0x78] */
    /* add x11, x12, x11, lsl #5 */
    /* ldrb w11, [x11, #0x1b] */
    /* ldr w9, [x9] */
    /* stp w8, w11, [sp, #0x18] */
    /* stp x9, x10, [sp, #8] */
    /* mov w8, #1 */
    /* str w8, [sp] */
    /* mov x0, x25 */
    /* mov x2, #0 */
    /* mov x4, x27 */
    /* ldr w21, [sp, #0x17c] */
    /* mov x5, x21 */
    /* call #0x31a5a24; ABI effects unresolved */
    /* ldr x8, [x26, #0x858] */
    /* add x8, x8, x24 */
    /* add x1, x8, x22 */
    /* ldr x3, [x26, #0x868] */
    /* ldpsw x6, x8, [x25, #0x18] */
    /* sub x7, x8, #1 */
    /* ldr x8, [x20, #0x2c0] */
    /* mov w9, #0xc */
    /* smaddl x10, w6, w9, x8 */
    /* ldrsb w9, [x10, #8] */
    /* sub w8, w9, #1 */
    /* mov w11, #0x128 */
    /* smaddl x9, w9, w11, x26 */
    /* sub x9, x9, #0x108 */
    /* ldr w11, [x23, #0x44] */
    /* cmp w11, #2 */
    /* b.ne #0x31a4dcc */
    /* ldr x11, [x26, #0x10f8] */
    /* ldr x12, [x26, #0xd68] */
    /* madd x12, x12, x7, x6 */
    /* add x11, x11, x12, lsl #5 */
    /* ldrb w19, [x11, #0x1b] */
    /* ldr w10, [x10] */
    /* stp w8, w19, [sp, #0x18] */
    /* stp x10, x9, [sp, #8] */
    /* mov w8, #2 */
    /* str w8, [sp] */
    /* mov x0, x25 */
    /* mov x2, #0 */
    /* mov x4, x27 */
    /* mov x5, x21 */
    /* call #0x31a5a24; ABI effects unresolved */
    /* ldr x3, [x26, #0x868] */
    /* lsl x23, x3, #1 */
    /* ldp w6, w7, [x25, #0x18] */
    /* mov x4, x27 */
    /* ldr x21, [sp, #0x58] */
    /* branch b #0x31a4e14 */
    /* ldr x26, [sp, #0x1a8] */
    /* ldr x4, [sp, #0x78] */
    /* ldr x8, [x26, #0x850] */
    /* add x8, x8, x24 */
    /* add x8, x8, x23 */
    /* ldr x22, [sp, #0xb8] */
    /* add x1, x8, x22 */
    /* ldr x19, [sp, #0x168] */
    /* ldrsb w8, [x19, #0x18] */
    /* ldr w9, [x19, #8] */
    /* ldr w27, [sp, #0x190] */
    /* stp w8, w27, [sp, #0x18] */
    /* mov x20, x23 */
    /* ldr x23, [sp, #0x180] */
    /* stp x9, x23, [sp, #8] */
    /* mov w8, #1 */
    /* str w8, [sp] */
    /* mov x0, x25 */
    /* mov x2, #0 */
    /* mov x5, x21 */
    /* call #0x31a5a24; ABI effects unresolved */
    /* ldr x8, [x26, #0x858] */
    /* add x8, x8, x24 */
    /* mov x24, x27 */
    /* add x8, x8, x20 */
    /* add x1, x8, x22 */
    /* ldr x3, [x26, #0x868] */
    /* ldp w6, w7, [x25, #0x18] */
    /* ldrsb w8, [x19, #0x18] */
    /* ldr w9, [x19, #8] */
    /* stp w8, w27, [sp, #0x18] */
    /* stp x9, x23, [sp, #8] */
    /* mov w8, #2 */
    /* str w8, [sp] */
    /* mov x0, x25 */
    /* mov x2, #0 */
    /* ldr x4, [sp, #0x78] */
    /* mov x5, x21 */
    /* call #0x31a5a24; ABI effects unresolved */
    /* ldr x27, [sp, #0x198] */
    /* ldr w14, [sp, #0x1a4] */
    /* branch b #0x31a5264 */
    /* ldr x10, [x19, #0x18] */
    /* mov w11, #0x24 */
    /* smaddl x9, w9, w11, x10 */
    /* add x7, x9, #0x380 */
    /* add x1, x8, x20 */
    /* ldr x0, [sp, #0x148] */
    /* mov x2, #0 */
    /* ldr x4, [sp, #0x130] */
    /* mov w5, #1 */
    /* mov x6, x21 */
    /* call #0x31a5f08; ABI effects unresolved */
    /* ldr x8, [x19, #0x858] */
    /* add x1, x8, x20 */
    /* ldr x3, [x19, #0x868] */
    /* ldr x8, [sp, #0x168] */
    /* ldrb w8, [x8, #0x16] */
    /* cmp w8, #2 */
    /* b.eq #0x31a4f18 */
    /* ldr x8, [sp, #0x1a8] */
    /* ldr x8, [x8, #0x18] */
    /* ldr x9, [sp, #0x168] */
    /* ldrsb x9, [x9, #0x18] */
    /* mov w10, #0x24 */
    /* smaddl x8, w9, w10, x8 */
    /* add x26, x8, #0x380 */
    /* ldr x0, [sp, #0x148] */
    /* mov x2, #0 */
    /* ldr x4, [sp, #0x130] */
    /* mov w5, #2 */
    /* mov x6, x21 */
    /* mov x7, x26 */
    /* call #0x31a5f08; ABI effects unresolved */
    /* ldr x8, [sp, #0x168] */
    /* ldrb w8, [x8, #0x1c] */
    /* ldr w14, [sp, #0x1a4] */
    /* cbz w8, #0x31a5264 */
    /* cmp w8, #1 */
    /* b.ne #0x31a4f84 */
    /* ldr w8, [sp, #0x154] */
    /* sub w9, w8, #7 */
    /* ldr x8, [sp, #0x168] */
    /* ldrb w8, [x8, #0x12] */
    /* adrp x10, #0x6914000 */
    /* add x10, x10, #0x240 */
    /* mov w11, #0x318 */
    /* ldr w12, [sp, #0x170] */
    /* smaddl x10, w12, w11, x10 */
    /* mov w11, #0x48 */
    /* umaddl x9, w9, w11, x10 */
    /* add x9, x9, w8, uxtw #1 */
    /* add x9, x9, #0x40 */
    /* branch b #0x31a4fb8 */
    /* ldr w8, [sp, #0x154] */
    /* sub w8, w8, #7 */
    /* adrp x9, #0x6914000 */
    /* add x9, x9, #0x240 */
    /* mov w10, #0x318 */
    /* ldr w11, [sp, #0x170] */
    /* smaddl x9, w11, w10, x9 */
    /* mov w10, #0x48 */
    /* umaddl x8, w8, w10, x9 */
    /* ldr x10, [sp, #0x168] */
    /* ldrb w9, [x10, #0x10] */
    /* add x9, x8, x9, lsl #1 */
    /* ldrb w8, [x10, #0x12] */
    /* ldr x19, [sp, #0xb8] */
    /* ldrh w9, [x9] */
    /* adrp x10, #0x6914000 */
    /* add x10, x10, #0x240 */
    /* add x9, x10, x9, lsl #3 */
    /* str x9, [sp, #0x180] */
    /* mov w9, #0x4480 */
    /* ldr x23, [sp, #0x148] */
    /* add x9, x23, x9 */
    /* str x9, [sp, #0x170] */
    /* mov w9, #0x54a0 */
    /* add x22, x23, x9 */
    /* ldr x9, [sp, #0x160] */
    /* add x21, x9, #0x40 */
    /* ldr w9, [sp, #0x110] */
    /* lsl w26, w9, #2 */
    /* ldr w9, [sp, #0x11c] */
    /* lsl w20, w9, #2 */
    /* cmp w8, #3 */
    /* mov w9, #9 */
    /* csel w8, w9, w8, eq */
    /* str wzr, [sp, #0x1bc] */
    /* ldr x25, [sp, #0x1a8] */
    /* ldr x9, [x25, #0x850] */
    /* add x27, x9, x19 */
    /* ldr w10, [x23, #0x1c] */
    /* ldr w9, [x25, #0xd90] */
    /* sub w9, w9, #1 */
    /* tst w9, w10 */
    /* b.eq #0x31a5038 */
    /* mov x9, #0 */
    /* branch b #0x31a5058 */
    /* ldr x9, [x25, #0xd58] */
    /* ldr w11, [x25, #0xd8c] */
    /* asr w11, w10, w11 */
    /* ldrsw x12, [x25, #0xd80] */
    /* sxtw x11, w11 */
    /* sub x11, x11, #1 */
    /* mul x11, x12, x11 */
    /* add x9, x9, x11, lsl #7 */
    /* ldr w11, [x23, #0x18] */
    /* asr w0, w11, w14 */
    /* ldr x12, [sp, #0x188] */
    /* ldr w11, [x12, #0x3528] */
    /* asr w11, w11, w14 */
    /* cmp w0, w11 */
    /* cset w1, gt */
    /* ldr w11, [sp, #0x17c] */
    /* asr w2, w10, w11 */
    /* ldr w10, [x12, #0x3530] */
    /* asr w10, w10, w11 */
    /* cmp w2, w10 */
    /* cset w3, gt */
    /* ldr w10, [x12, #0x352c] */
    /* asr w4, w10, w14 */
    /* ldr w10, [x12, #0x3534] */
    /* asr w5, w10, w11 */
    /* ldr x10, [x25, #0x868] */
    /* str x22, [sp, #0x30] */
    /* add x12, sp, #0x1bc */
    /* ldr w11, [sp, #0x11c] */
    /* stp w11, wzr, [sp, #0x24] */
    /* ldr w11, [sp, #0x110] */
    /* str w11, [sp, #0x20] */
    /* str x12, [sp, #0x18] */
    /* str w8, [sp, #0x10] */
    /* stp x10, x9, [sp] */
    /* mov w6, #0 */
    /* mov x7, x27 */
    /* call #0x31986a0; ABI effects unresolved */
    /* str x21, [sp, #0x158] */
    /* ldr x8, [x21, w0, uxtw #3] */
    /* mov x2, x22 */
    /* ldr x22, [sp, #0x170] */
    /* mov x0, x22 */
    /* mov x1, x26 */
    /* mov x21, x2 */
    /* mov x3, x26 */
    /* mov x4, x20 */
    /* mov w5, #0 */
    /* mov w6, #0 */
    /* mov w7, #0 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [sp, #0x160] */
    /* ldr x8, [x8, #0x270] */
    /* ldr x1, [x25, #0x868] */
    /* mov x0, x27 */
    /* mov x2, x22 */
    /* mov x3, x26 */
    /* mov x4, x20 */
    /* ldr x5, [sp, #0x180] */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [sp, #0x168] */
    /* ldrb w8, [x8, #0x12] */
    /* cmp w8, #3 */
    /* mov w9, #9 */
    /* csel w8, w9, w8, eq */
    /* str wzr, [sp, #0x1bc] */
    /* ldr x9, [x25, #0x858] */
    /* add x27, x9, x19 */
    /* ldr w9, [x23, #0x1c] */
    /* ldr w10, [x25, #0xd90] */
    /* sub w10, w10, #1 */
    /* tst w10, w9 */
    /* b.eq #0x31a5164 */
    /* mov x10, #0 */
    /* branch b #0x31a5184 */
    /* ldr x10, [x25, #0xd60] */
    /* ldr w11, [x25, #0xd8c] */
    /* asr w11, w9, w11 */
    /* ldrsw x12, [x25, #0xd80] */
    /* sxtw x11, w11 */
    /* sub x11, x11, #1 */
    /* mul x11, x12, x11 */
    /* add x10, x10, x11, lsl #7 */
    /* add x14, sp, #0x1bc */
    /* ldr w11, [x23, #0x18] */
    /* ldr w12, [sp, #0x1a4] */
    /* asr w0, w11, w12 */
    /* ldr x13, [sp, #0x188] */
    /* ldr w11, [x13, #0x3528] */
    /* ldr w12, [sp, #0x1a4] */
    /* asr w11, w11, w12 */
    /* cmp w0, w11 */
    /* cset w1, gt */
    /* ldr w11, [sp, #0x17c] */
    /* asr w2, w9, w11 */
    /* ldr w9, [x13, #0x3530] */
    /* asr w9, w9, w11 */
    /* cmp w2, w9 */
    /* cset w3, gt */
    /* ldr w9, [x13, #0x352c] */
    /* ldr w12, [sp, #0x1a4] */
    /* asr w4, w9, w12 */
    /* ldr w9, [x13, #0x3534] */
    /* asr w5, w9, w11 */
    /* ldr x9, [x25, #0x868] */
    /* str x21, [sp, #0x30] */
    /* ldr w11, [sp, #0x11c] */
    /* stp w11, wzr, [sp, #0x24] */
    /* ldr w11, [sp, #0x110] */
    /* str w11, [sp, #0x20] */
    /* str x14, [sp, #0x18] */
    /* str w8, [sp, #0x10] */
    /* stp x9, x10, [sp] */
    /* mov w6, #0 */
    /* mov x7, x27 */
    /* call #0x31986a0; ABI effects unresolved */
    /* ldr x8, [sp, #0x158] */
    /* ldr x8, [x8, w0, uxtw #3] */
    /* ldr x19, [sp, #0x170] */
    /* mov x0, x19 */
    /* mov x1, x26 */
    /* mov x2, x21 */
    /* mov x3, x26 */
    /* mov x4, x20 */
    /* mov w5, #0 */
    /* mov w6, #0 */
    /* mov w7, #0 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [sp, #0x160] */
    /* ldr x8, [x8, #0x270] */
    /* ldr x1, [x25, #0x868] */
    /* mov x0, x27 */
    /* mov x2, x19 */
    /* mov x3, x26 */
    /* mov x4, x20 */
    /* ldr x5, [sp, #0x180] */
    /* call x8; ABI effects unresolved */
    /* ldr w14, [sp, #0x1a4] */
    /* ldr x27, [sp, #0x198] */
    /* str w24, [x27, #0x40] */
    /* ldp x9, x23, [sp, #0xf8] */
    /* lsr w8, w9, w14 */
    /* str w8, [sp, #0x140] */
    /* ldr w8, [sp, #0x17c] */
    /* lsr w8, w23, w8 */
    /* str w8, [sp, #0xf4] */
    /* ldr x21, [sp, #0x168] */
    /* ldrb w8, [x21, #6] */
    /* cbz w8, #0x31a533c */
    /* ldr x22, [sp, #0x148] */
    /* ldr x19, [x22, #0x290] */
    /* ldr x21, [sp, #0x130] */
    /* ldrb w8, [x21, #2] */
    /* adrp x20, #0x5f44000 */
    /* add x20, x20, #0xfd8 */
    /* ldr x8, [x20, x8, lsl #3] */
    /* add x9, x19, w9, uxtw */
    /* add x0, x9, #0x20 */
    /* mov w1, #0x40 */
    /* call x8; ABI effects unresolved */
    /* ldrb w8, [x21, #3] */
    /* ldr x8, [x20, x8, lsl #3] */
    /* add x9, x22, w23, uxtw */
    /* add x0, x9, #0x40 */
    /* mov w1, #0x40 */
    /* call x8; ABI effects unresolved */
    /* ldr w8, [sp, #0xa4] */
    /* cbz w8, #0x31a5a00 */
    /* ldr w8, [sp, #0x110] */
    /* clz w8, w8 */
    /* eor w8, w8, #0x1f */
    /* ldr x21, [x20, w8, uxtw #3] */
    /* ldr w8, [sp, #0x11c] */
    /* clz w8, w8 */
    /* eor w8, w8, #0x1f */
    /* ldr x20, [x20, w8, uxtw #3] */
    /* ldr w8, [sp, #0x140] */
    /* add x19, x19, w8, uxtw */
    /* add x0, x19, #0x40 */
    /* mov w1, #0x40 */
    /* call x21; ABI effects unresolved */
    /* add x0, x19, #0x60 */
    /* mov w1, #0x40 */
    /* call x21; ABI effects unresolved */
    /* ldr w8, [sp, #0xf4] */
    /* add x19, x22, w8, uxtw */
    /* add x0, x19, #0x60 */
    /* mov w1, #0x40 */
    /* call x20; ABI effects unresolved */
    /* add x0, x19, #0x80 */
    /* mov w1, #0x40 */
    /* call x20; ABI effects unresolved */
    /* branch b #0x31a5a00 */
    /* ldrb w9, [x21, #7] */
    /* ldrb w8, [x21, #0x1a] */
    /* ldrb w10, [x21, #0x1d] */
    /* strh w10, [sp, #0x1b8] */
    /* ldrh w10, [x21, #0x1e] */
    /* strh w10, [sp, #0x1ba] */
    /* ldr x25, [sp, #0x148] */
    /* ldr x12, [sp, #0x78] */
    /* ldr x10, [sp, #0x58] */
    /* cbz w10, #0x31a5a00 */
    /* ldr w10, [sp, #0x10c] */
    /* cmp w10, #1 */
    /* cset w10, eq */
    /* str x10, [sp, #0xb0] */
    /* cbz w12, #0x31a5a00 */
    /* mov x15, #0 */
    /* mov w13, #0 */
    /* ldr w10, [sp, #0x70] */
    /* add w10, w10, w14 */
    /* asr w10, w10, w14 */
    /* str w10, [sp, #0x6c] */
    /* ldr w11, [sp, #0x17c] */
    /* ldr w10, [sp, #0x4c] */
    /* add w10, w10, w11 */
    /* asr w10, w10, w11 */
    /* str w10, [sp, #0x48] */
    /* adrp x10, #0x4df5000 */
    /* add x10, x10, #0x960 */
    /* add x22, x10, x9, lsl #3 */
    /* add x11, x10, x8, lsl #3 */
    /* add x8, x25, #0x400 */
    /* str x8, [sp, #0x190] */
    /* mov w8, #0x2480 */
    /* add x8, x25, x8 */
    /* stp x11, x8, [sp, #0x130] */
    /* ldr x8, [sp, #0x160] */
    /* add x8, x8, #0x2a8 */
    /* str x8, [sp, #0x180] */
    /* ldr w8, [x25, #0x1c] */
    /* ldr x9, [sp, #0x1a8] */
    /* add x9, x9, #0x850 */
    /* str x9, [sp, #0xe0] */
    /* add x9, x25, #0x60 */
    /* str x9, [sp, #0xa8] */
    /* branch b #0x31a5404 */
    /* add w13, w13, #0x20 */
    /* ldp x10, x9, [sp, #0x50] */
    /* mov x15, x10 */
    /* cmp x10, x9 */
    /* b.hs #0x31a5a00 */
    /* mov w23, #0 */
    /* cmp x15, #0 */
    /* cset w9, ne */
    /* str w9, [sp, #0x68] */
    /* lsl x9, x15, #2 */
    /* stp x15, x9, [sp, #0xc8] */
    /* add x11, x15, #0x10 */
    /* ldr w9, [sp, #0x4c] */
    /* cmp w9, w11 */
    /* csel w9, w9, w11, lt */
    /* sxtw x16, w9 */
    /* ldr w10, [sp, #0x17c] */
    /* lsr w17, w15, w10 */
    /* str x11, [sp, #0x50] */
    /* lsr w9, w11, w10 */
    /* ldr w11, [sp, #0x48] */
    /* cmp w11, w9 */
    /* csel w0, w11, w9, lt */
    /* ldr x11, [sp, #0x130] */
    /* lsl w9, w17, w10 */
    /* sub w9, w13, w9, lsl #1 */
    /* str w9, [sp, #0x64] */
    /* str w13, [sp, #0x74] */
    /* str x16, [sp, #0xe8] */
    /* str w17, [sp, #0xc4] */
    /* str w0, [sp, #0x10c] */
    /* branch b #0x31a548c */
    /* add w10, w23, #0x10 */
    /* mov w9, w19 */
    /* mul x9, x9, x3 */
    /* sub x28, x28, x9, lsl #2 */
    /* mov x23, x10 */
    /* cmp w10, w12 */
    /* b.hs #0x31a53f0 */
    /* ldr x9, [sp, #0x1a8] */
    /* ldr x3, [x9, #0x860] */
    /* ldr x9, [sp, #0xd0] */
    /* madd x28, x9, x3, x28 */
    /* add w9, w8, w15 */
    /* str w9, [x25, #0x1c] */
    /* cmp x15, x16 */
    /* str w23, [sp, #0x120] */
    /* b.ge #0x31a55b4 */
    /* cmp w23, #0 */
    /* cset w9, ne */
    /* str w9, [sp, #0x170] */
    /* add w9, w23, #0x10 */
    /* ldr w10, [sp, #0x70] */
    /* cmp w10, w9 */
    /* csel w20, w10, w9, lt */
    /* cmp w23, w20 */
    /* ldr w27, [sp, #0x154] */
    /* b.ge #0x31a55cc */
    /* ldr w8, [x25, #0x18] */
    /* mov x19, x15 */
    /* ldr w26, [sp, #0x68] */
    /* add w8, w8, w23 */
    /* str w8, [x25, #0x18] */
    /* ldr w21, [sp, #0x170] */
    /* ldr x24, [sp, #0x168] */
    /* ldrb w3, [x24, #0x1a] */
    /* lsl w8, w23, #2 */
    /* add x8, x28, x8 */
    /* str x8, [sp] */
    /* add x5, sp, #0x1b8 */
    /* mov x0, x25 */
    /* mov x1, x27 */
    /* mov x2, x24 */
    /* mov w4, #0 */
    /* mov x6, x21 */
    /* mov x7, x26 */
    /* call #0x31a0b08; ABI effects unresolved */
    /* ldr x11, [sp, #0x130] */
    /* ldrb w9, [x11] */
    /* ldr w8, [x25, #0x18] */
    /* add w8, w8, w9 */
    /* str w8, [x25, #0x18] */
    /* add w23, w23, w9 */
    /* add w21, w21, #1 */
    /* cmp w23, w20 */
    /* b.lt #0x31a54f4 */
    /* ldr x9, [sp, #0x1a8] */
    /* ldr x3, [x9, #0x860] */
    /* ldrb w10, [x11, #1] */
    /* mul x9, x3, x10 */
    /* add x28, x28, x9, lsl #2 */
    /* sub w8, w8, w23 */
    /* ldr w9, [x25, #0x1c] */
    /* add w9, w9, w10 */
    /* stp w8, w9, [x25, #0x18] */
    /* add w19, w19, w10 */
    /* add w26, w26, #1 */
    /* ldr x16, [sp, #0xe8] */
    /* cmp w19, w16 */
    /* ldr w23, [sp, #0x120] */
    /* b.lt #0x31a54e4 */
    /* ldr x21, [sp, #0x168] */
    /* ldr w14, [sp, #0x1a4] */
    /* ldr x12, [sp, #0x78] */
    /* ldr w13, [sp, #0x74] */
    /* ldr x15, [sp, #0xc8] */
    /* ldr w17, [sp, #0xc4] */
    /* ldr w0, [sp, #0x10c] */
    /* sub w8, w9, w19 */
    /* str w8, [x25, #0x1c] */
    /* ldr w9, [sp, #0xa4] */
    /* tbz w9, #0, #0x31a5470 */
    /* branch b #0x31a5600 */
    /* mov x19, x15 */
    /* sub w8, w9, w19 */
    /* str w8, [x25, #0x1c] */
    /* ldr w9, [sp, #0xa4] */
    /* tbnz w9, #0, #0x31a5600 */
    /* branch b #0x31a5470 */
    /* ldrb w9, [x11, #1] */
    /* mul x10, x3, x9 */
    /* lsl x10, x10, #2 */
    /* mov x19, x15 */
    /* add x28, x28, x10 */
    /* add w19, w19, w9 */
    /* cmp w19, w16 */
    /* b.lt #0x31a55dc */
    /* add w9, w8, w19 */
    /* sub w8, w9, w19 */
    /* str w8, [x25, #0x1c] */
    /* ldr w9, [sp, #0xa4] */
    /* tbz w9, #0, #0x31a5470 */
    /* str x3, [sp, #0x88] */
    /* str w19, [sp, #0x94] */
    /* str x28, [sp, #0x98] */
    /* add w9, w23, #0x10 */
    /* str w9, [sp, #0x84] */
    /* lsr w9, w9, w14 */
    /* ldr w10, [sp, #0x6c] */
    /* cmp w10, w9 */
    /* csel w24, w10, w9, lt */
    /* cmp w17, w0 */
    /* b.ge #0x31a59c4 */
    /* mov x10, #0 */
    /* lsr w9, w23, w14 */
    /* str w9, [sp, #0x11c] */
    /* lsl w16, w9, w14 */
    /* ldr x9, [sp, #0x1a8] */
    /* ldr x9, [x9, #0x868] */
    /* mov w11, #1 */
    /* ldr w13, [sp, #0x17c] */
    /* str w16, [sp, #0xc0] */
    /* branch b #0x31a5678 */
    /* ldr x15, [sp, #0xc8] */
    /* ldp w16, w17, [sp, #0xc0] */
    /* ldr w1, [sp, #0xdc] */
    /* mov w11, #0 */
    /* lsl w10, w2, w13 */
    /* sub w8, w8, w10 */
    /* str w8, [x25, #0x1c] */
    /* mov w10, #1 */
    /* tbz w1, #0, #0x31a59b4 */
    /* mov x1, x11 */
    /* ldr x11, [sp, #0xe0] */
    /* ldr x11, [x11, x10, lsl #3] */
    /* add w8, w8, w15 */
    /* str w8, [x25, #0x1c] */
    /* ldr w12, [sp, #0x11c] */
    /* cmp w12, w24 */
    /* b.ge #0x31a5974 */
    /* str w1, [sp, #0xdc] */
    /* add x8, x10, #1 */
    /* str x8, [sp, #0x160] */
    /* ldr x8, [sp, #0xb8] */
    /* add x8, x11, x8 */
    /* ldr x11, [sp, #0xd0] */
    /* mul x9, x11, x9 */
    /* ldr x11, [sp, #0xb0] */
    /* asr x9, x9, x11 */
    /* add x20, x8, x9 */
    /* ldr w11, [x25, #0x18] */
    /* lsl x9, x10, #5 */
    /* ldr x8, [sp, #0xa8] */
    /* str x9, [sp, #0x158] */
    /* add x8, x8, x9 */
    /* str x8, [sp, #0x110] */
    /* mov x2, x17 */
    /* branch b #0x31a5724 */
    /* ldr x9, [sp, #0x1a8] */
    /* ldr x9, [x9, #0x868] */
    /* mul x10, x9, x23 */
    /* add x20, x20, x10, lsl #2 */
    /* lsl w10, w19, w14 */
    /* sub w11, w8, w10 */
    /* ldr w13, [sp, #0x17c] */
    /* lsl w8, w23, w13 */
    /* ldr w10, [x25, #0x1c] */
    /* add w8, w10, w8 */
    /* stp w11, w8, [x25, #0x18] */
    /* ldr w2, [sp, #0x128] */
    /* add w2, w2, w23 */
    /* ldr w0, [sp, #0x10c] */
    /* cmp w2, w0 */
    /* ldr w23, [sp, #0x120] */
    /* b.ge #0x31a5654 */
    /* add w8, w11, w23 */
    /* str w8, [x25, #0x18] */
    /* lsl w8, w2, w13 */
    /* ldr x9, [sp, #0x100] */
    /* add w8, w8, w9 */
    /* ldr x9, [sp, #0xf8] */
    /* orr w8, w9, w8, lsl #5 */
    /* str w8, [sp, #0x170] */
    /* ldr w8, [sp, #0xf4] */
    /* str w2, [sp, #0x128] */
    /* add w8, w2, w8 */
    /* ldr x9, [sp, #0x110] */
    /* add x28, x9, x8 */
    /* ldr w19, [sp, #0x11c] */
    /* branch b #0x31a57e4 */
    /* clz w8, w25 */
    /* eor w8, w8, #0x1f */
    /* adrp x9, #0x5f44000 */
    /* add x9, x9, #0xfd8 */
    /* ldr x8, [x9, w8, uxtw #3] */
    /* mov x0, x28 */
    /* mov x1, x21 */
    /* call x8; ABI effects unresolved */
    /* ldr x25, [sp, #0x148] */
    /* ldr x21, [sp, #0x168] */
    /* ldr w14, [sp, #0x1a4] */
    /* ldr x2, [sp, #0x190] */
    /* tbnz w27, #0x1f, #0x31a57c8 */
    /* ldrb w8, [x21, #7] */
    /* ldr w9, [sp, #0x1bc] */
    /* ldr x10, [sp, #0x180] */
    /* mov w11, #0x88 */
    /* umaddl x8, w8, w11, x10 */
    /* ldr x8, [x8, x9, lsl #3] */
    /* lsl w9, w19, #2 */
    /* add x0, x20, x9 */
    /* ldr x9, [sp, #0x1a8] */
    /* ldr x1, [x9, #0x868] */
    /* mov x3, x27 */
    /* call x8; ABI effects unresolved */
    /* ldr w14, [sp, #0x1a4] */
    /* lsl w8, w26, w14 */
    /* ldr w9, [x25, #0x18] */
    /* add w8, w8, w9 */
    /* str w8, [x25, #0x18] */
    /* add w19, w19, w26 */
    /* cmp w19, w24 */
    /* b.ge #0x31a56e0 */
    /* ldr x8, [sp, #0x198] */
    /* ldr w8, [x8, #0x44] */
    /* cbz w8, #0x31a5838 */
    /* and x8, x8, #1 */
    /* ldr x9, [sp, #0x188] */
    /* mov w10, #0x18 */
    /* umaddl x8, w8, w10, x9 */
    /* ldr x9, [x8, #0x3550] */
    /* ldrsh w10, [x9], #2 */
    /* str x9, [x8, #0x3550] */
    /* ldr x2, [x8, #0x3558] */
    /* ldrb w26, [x22] */
    /* ldrb w23, [x22, #1] */
    /* umull x9, w23, w26 */
    /* add x9, x2, x9, lsl #5 */
    /* str x9, [x8, #0x3558] */
    /* asr w27, w10, #5 */
    /* and w8, w10, #0x1f */
    /* str w8, [sp, #0x1bc] */
    /* tbz w27, #0x1f, #0x31a5794 */
    /* branch b #0x31a57c8 */
    /* lsl w8, w19, w14 */
    /* ldr w9, [sp, #0x170] */
    /* add w8, w9, w8 */
    /* ldr x9, [sp, #0x138] */
    /* ldrb w8, [x9, w8, sxtw] */
    /* str w8, [sp, #0x1bc] */
    /* ldr x8, [x25, #0x290] */
    /* ldr w9, [sp, #0x140] */
    /* add w9, w19, w9 */
    /* mov x5, x21 */
    /* ldp x10, x7, [sp, #0x158] */
    /* add x21, x10, x9 */
    /* add x8, x8, x21 */
    /* add x1, x8, #0x40 */
    /* ldrb w3, [x5, #7] */
    /* add x8, sp, #0x1b7 */
    /* str x8, [sp, #0x10] */
    /* add x8, sp, #0x1bc */
    /* str x8, [sp, #8] */
    /* ldr x8, [sp, #0x190] */
    /* str x8, [sp] */
    /* mov x23, x14 */
    /* mov x0, x25 */
    /* mov x2, x28 */
    /* ldr w4, [sp, #0x154] */
    /* mov w6, #0 */
    /* call #0x31a1110; ABI effects unresolved */
    /* mov x27, x0 */
    /* ldrb w26, [x22] */
    /* ldr x11, [sp, #0x1a8] */
    /* ldr w8, [x11, #0xd78] */
    /* add w8, w8, w23 */
    /* ldp w9, w10, [x25, #0x18] */
    /* sub w8, w8, w9 */
    /* asr w8, w8, w23 */
    /* cmp w26, w8 */
    /* csel w2, w26, w8, lt */
    /* ldrb w23, [x22, #1] */
    /* ldr w8, [x11, #0xd7c] */
    /* ldr w9, [sp, #0x17c] */
    /* add w8, w8, w9 */
    /* sub w8, w8, w10 */
    /* asr w8, w8, w9 */
    /* cmp w23, w8 */
    /* mov x9, x25 */
    /* csel w25, w23, w8, lt */
    /* ldr x8, [x9, #0x290] */
    /* add x8, x8, x21 */
    /* add x0, x8, #0x40 */
    /* ldrb w21, [sp, #0x1b7] */
    /* add w8, w2, #0x3f */
    /* tst w8, w2 */
    /* b.eq #0x31a5924 */
    /* mov x1, x21 */
    /* call #0x4b98efc; ABI effects unresolved */
    /* add w8, w25, #0x3f */
    /* tst w8, w25 */
    /* b.ne #0x31a594c */
    /* branch b #0x31a5760 */
    /* clz w8, w2 */
    /* eor w8, w8, #0x1f */
    /* adrp x9, #0x5f44000 */
    /* add x9, x9, #0xfd8 */
    /* ldr x8, [x9, w8, uxtw #3] */
    /* mov x1, x21 */
    /* call x8; ABI effects unresolved */
    /* add w8, w25, #0x3f */
    /* tst w8, w25 */
    /* b.eq #0x31a5760 */
    /* mov x0, x28 */
    /* mov x1, x21 */
    /* mov x2, x25 */
    /* call #0x4b98efc; ABI effects unresolved */
    /* ldr x25, [sp, #0x148] */
    /* ldr x21, [sp, #0x168] */
    /* ldr w14, [sp, #0x1a4] */
    /* ldr x2, [sp, #0x190] */
    /* tbz w27, #0x1f, #0x31a5794 */
    /* branch b #0x31a57c8 */
    /* ldrb w10, [x22, #1] */
    /* lsl w11, w10, w13 */
    /* ldr w12, [x25, #0x18] */
    /* mov x2, x17 */
    /* add w12, w12, w23 */
    /* sub w12, w12, w16 */
    /* add w8, w8, w11 */
    /* add w2, w2, w10 */
    /* cmp w2, w0 */
    /* b.lt #0x31a5984 */
    /* mov w11, #0 */
    /* lsl w10, w2, w13 */
    /* sub w8, w8, w10 */
    /* stp w12, w8, [x25, #0x18] */
    /* mov w10, #1 */
    /* tbnz w1, #0, #0x31a5678 */
    /* ldr x12, [sp, #0x78] */
    /* ldr w13, [sp, #0x74] */
    /* ldr x11, [sp, #0x130] */
    /* branch b #0x31a59d0 */
    /* ldr w9, [sp, #0x64] */
    /* add w8, w9, w8 */
    /* str w8, [x25, #0x1c] */
    /* ldr x16, [sp, #0xe8] */
    /* ldr x28, [sp, #0x98] */
    /* ldr w19, [sp, #0x94] */
    /* ldr x3, [sp, #0x88] */
    /* ldr w10, [sp, #0x84] */
    /* mov w9, w19 */
    /* mul x9, x9, x3 */
    /* sub x28, x28, x9, lsl #2 */
    /* mov x23, x10 */
    /* cmp w10, w12 */
    /* b.lo #0x31a548c */
    /* branch b #0x31a53f0 */
    /* mov w0, #0 */
    /* add sp, sp, #0x1c0 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
}
