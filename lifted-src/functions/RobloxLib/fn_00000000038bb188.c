/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_38bb188 start_va=0x38bb188 image_relative=0x38bb188 bytes=2480 */
void function_38bb188__at_38bb188(void) {
    /* sub sp, sp, #0x140 */
    /* stp x28, x27, [sp, #0xe0] */
    /* stp x26, x25, [sp, #0xf0] */
    /* stp x24, x23, [sp, #0x100] */
    /* stp x22, x21, [sp, #0x110] */
    /* stp x20, x19, [sp, #0x120] */
    /* stp x29, x30, [sp, #0x130] */
    /* add x29, sp, #0x130 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x60] */
    /* add x8, x0, #0xcd, lsl #12 */
    /* add x5, x8, #0x780 */
    /* add x8, x0, #0xb6, lsl #12 */
    /* add x10, x8, #0x6dc */
    /* add x8, x0, #0x2e, lsl #12 */
    /* add x9, x8, #0x4c4 */
    /* add x8, x0, #0x29, lsl #12 */
    /* add x27, x8, #0xfc4 */
    /* ldr w8, [x27] */
    /* mov w11, #0x28 */
    /* cmp w8, #0x160 */
    /* b.gt #0x38bb1f8 */
    /* ldr w12, [x27, #4] */
    /* cmp w12, #0x121 */
    /* mov w12, #0x3c */
    /* csel w11, w12, w11, lt */
    /* add x12, x0, #0xcb, lsl #12 */
    /* add x2, x12, #0xb68 */
    /* ldr w12, [x9] */
    /* add x13, x9, #0x25c */
    /* ldr w14, [x9, #0xe8] */
    /* cbnz w14, #0x38bb27c */
    /* ldr w14, [x9, #0xf8] */
    /* cmp w14, #1 */
    /* b.ne #0x38bb27c */
    /* ldr w14, [x9, #0x130] */
    /* cmp w14, #3 */
    /* b.ne #0x38bb27c */
    /* ldr w14, [x9, #0xd4] */
    /* cmp w14, #5 */
    /* b.lt #0x38bb27c */
    /* ldr w14, [x5, #4] */
    /* cbnz w14, #0x38bb27c */
    /* ldr w14, [x5] */
    /* cbnz w14, #0x38bb27c */
    /* ldr w14, [x10] */
    /* cbnz w14, #0x38bb27c */
    /* ldr w14, [x9, #0x218] */
    /* cmp w14, #1 */
    /* b.eq #0x38bb27c */
    /* ldr w14, [x27, #4] */
    /* mul w14, w14, w8 */
    /* mov w15, #0x83ff */
    /* movk w15, #3, lsl #16 */
    /* cmp w14, w15 */
    /* b.le #0x38bb27c */
    /* mov w15, #0 */
    /* mov w14, #1 */
    /* branch b #0x38bb284 */
    /* mov w14, #0 */
    /* mov w15, #1 */
    /* ldr x13, [x13] */
    /* str w14, [x5, #0x28] */
    /* ldr w14, [x10, #0xc] */
    /* cmp w14, #2 */
    /* b.lt #0x38bb29c */
    /* ldr w12, [x2] */
    /* tbz w15, #0, #0x38bb2e4 */
    /* cbz x13, #0x38bb2ac */
    /* ldr w9, [x27, #4] */
    /* stp w8, w9, [x5, #0x40] */
    /* ldur x8, [x29, #-0x60] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x38bb738 */
    /* ldp x29, x30, [sp, #0x130] */
    /* ldp x20, x19, [sp, #0x120] */
    /* ldp x22, x21, [sp, #0x110] */
    /* ldp x24, x23, [sp, #0x100] */
    /* ldp x26, x25, [sp, #0xf0] */
    /* ldp x28, x27, [sp, #0xe0] */
    /* add sp, sp, #0x140 */
    return;
    /* tst w12, #7 */
    /* b.ne #0x38bb2a0 */
    /* cbz x13, #0x38bb2a0 */
    /* subs w15, w14, #1 */
    /* b.ne #0x38bb314 */
    /* ldr w16, [x5, #0x40] */
    /* cmp w16, w8 */
    /* b.ne #0x38bb2a4 */
    /* ldr w16, [x5, #0x44] */
    /* ldr w17, [x27, #4] */
    /* cmp w16, w17 */
    /* b.ne #0x38bb2a4 */
    /* add x16, x0, #0xb4, lsl #12 */
    /* add x16, x16, #0x438 */
    /* cmp w12, #0x3d */
    /* b.lt #0x38bb368 */
    /* ldr w12, [x2, #0x2e0] */
    /* cmp w12, #1 */
    /* b.le #0x38bb368 */
    /* ldr w12, [x16] */
    /* cmp w12, w14 */
    /* b.le #0x38bb368 */
    /* ldr w10, [x10, #4] */
    /* cmp w10, w15 */
    /* b.ne #0x38bb368 */
    /* ldr w10, [x16, #0x1f8] */
    /* cmp w10, w11 */
    /* b.ge #0x38bb368 */
    /* str wzr, [x5, #0x2c] */
    /* str wzr, [x5, #0x3c] */
    /* mov w8, #0xa */
    /* str w8, [x5, #0x48] */
    /* branch b #0x38bb2ac */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0xb0] */
    /* stp q0, q0, [sp, #0x90] */
    /* str q0, [sp, #0x80] */
    /* ldr w10, [x27, #0x33c] */
    /* cmp w10, #1 */
    /* b.lt #0x38bb5a8 */
    /* mov x11, #0 */
    /* mov x12, #0 */
    /* mov w21, #0 */
    /* add x8, x9, #0x254 */
    /* ldr x8, [x8] */
    /* ldr w1, [x8, #0x10] */
    /* ldr x20, [x13, #0x38] */
    /* ldr w3, [x13, #0x10] */
    /* ldp x22, x23, [x8, #0x38] */
    /* ldr x24, [x8, #0x48] */
    /* ldr w4, [x8, #0x24] */
    /* ldr w8, [x27, #0x344] */
    /* cmp w8, #1 */
    /* b.lt #0x38bb3dc */
    /* ldr x9, [x5, #0x50] */
    /* add x9, x9, x11 */
    /* mov x13, x8 */
    /* ldrb w14, [x9], #1 */
    /* cmp w14, #6 */
    /* cinc w21, w21, hi */
    /* subs x13, x13, #1 */
    /* b.ne #0x38bb3c8 */
    /* add x12, x12, #1 */
    /* add x11, x11, x8 */
    /* cmp x12, x10 */
    /* b.ne #0x38bb3b4 */
    /* mov w25, #0 */
    /* mul w9, w10, w8 */
    /* add w9, w9, w9, lsl #1 */
    /* asr w19, w9, #3 */
    /* add x9, sp, #0x80 */
    /* add x9, x9, #0x4c */
    /* str x9, [sp] */
    /* mov w28, #1 */
    /* stp x2, x5, [sp, #0x18] */
    /* str x16, [sp, #0x10] */
    /* str w1, [sp, #0x2c] */
    /* stp w4, w3, [sp, #8] */
    /* cmp w8, #1 */
    /* b.lt #0x38bb564 */
    /* mov w26, #0 */
    /* orr w9, w26, w25 */
    /* tst w9, #3 */
    /* b.ne #0x38bb540 */
    /* ldr w9, [x27, #0x33c] */
    /* sub w9, w9, #1 */
    /* sub w10, w8, #1 */
    /* cmp w25, w9 */
    /* ccmp w26, w10, #0, lt */
    /* b.ge #0x38bb540 */
    /* madd w9, w25, w8, w26 */
    /* add w10, w9, #1 */
    /* madd w8, w28, w8, w26 */
    /* ldr x11, [x5, #0x50] */
    /* ldrb w9, [x11, w9, sxtw] */
    /* ldrb w10, [x11, w10, sxtw] */
    /* add x8, x11, w8, sxtw */
    /* ldrb w11, [x8] */
    /* ldrb w8, [x8, #1] */
    /* cmp w11, w8 */
    /* csel w8, w11, w8, lo */
    /* cmp w10, w8 */
    /* csel w8, w10, w8, lo */
    /* cmp w8, w9 */
    /* csel w6, w8, w9, lo */
    /* cmp w21, w19 */
    /* b.lt #0x38bb540 */
    /* cmp w6, #7 */
    /* b.lo #0x38bb540 */
    /* ldr w8, [x16, #0x1e8] */
    /* cbnz w8, #0x38bb540 */
    /* ldr w8, [x2, #0x1d0] */
    /* cbnz w8, #0x38bb540 */
    /* ldr w8, [x5, #0x20] */
    /* cbz w8, #0x38bb4e0 */
    /* mov x0, x22 */
    /* mov x1, x23 */
    /* mov x2, x24 */
    /* ldr w3, [sp, #0x2c] */
    /* mov w5, #6 */
    /* mov w7, #0 */
    /* call #0x38d5e08; ABI effects unresolved */
    /* ldp w4, w3, [sp, #8] */
    /* ldr w1, [sp, #0x2c] */
    /* ldp x16, x2, [sp, #0x10] */
    /* ldr x5, [sp, #0x20] */
    /* cbnz w0, #0x38bb540 */
    /* ldr x8, [x16, #0x8c0] */
    /* add x4, sp, #0x30 */
    /* mov x0, x22 */
    /* mov x2, x20 */
    /* call x8; ABI effects unresolved */
    /* cmp w0, #0x7cf */
    /* b.hi #0x38bb518 */
    /* ubfx w8, w0, #2, #0xe */
    /* mov w9, #0x147b */
    /* mul w8, w8, w9 */
    /* lsr w8, w8, #0x11 */
    /* add x9, sp, #0x80 */
    /* add x8, x9, w8, uxtw #2 */
    /* branch b #0x38bb524 */
    /* ldr x8, [sp] */
    /* cmp w0, #0xbb7 */
    /* b.hi #0x38bb530 */
    /* ldr w9, [x8] */
    /* add w9, w9, #1 */
    /* str w9, [x8] */
    /* ldp x2, x5, [sp, #0x18] */
    /* ldr x16, [sp, #0x10] */
    /* ldr w1, [sp, #0x2c] */
    /* ldp w4, w3, [sp, #8] */
    /* add x22, x22, #8 */
    /* add x20, x20, #8 */
    /* add x23, x23, #4 */
    /* add x24, x24, #4 */
    /* add w26, w26, #1 */
    /* ldr w8, [x27, #0x344] */
    /* cmp w26, w8 */
    /* b.lt #0x38bb428 */
    /* ldr w10, [x27, #0x33c] */
    /* sub w9, w1, w8 */
    /* lsl w9, w9, #3 */
    /* add x22, x22, w9, sxtw */
    /* sub w9, w3, w8 */
    /* lsl w9, w9, #3 */
    /* add x20, x20, w9, sxtw */
    /* sub w9, w4, w8 */
    /* lsl w9, w9, #2 */
    /* add x23, x23, w9, sxtw */
    /* add w25, w25, #1 */
    /* add w28, w28, #1 */
    /* add x24, x24, w9, sxtw */
    /* cmp w25, w10 */
    /* b.lt #0x38bb41c */
    /* ldr w8, [x27] */
    /* ldr w13, [sp, #0x80] */
    /* branch b #0x38bb5ac */
    /* mov w13, #0 */
    /* ldr w9, [x27, #4] */
    /* stp w8, w9, [x5, #0x40] */
    /* ldr w12, [sp, #0xcc] */
    /* cmp w13, #0xb */
    /* b.lo #0x38bb604 */
    /* lsr w8, w13, #2 */
    /* cmp w12, w8 */
    /* b.ls #0x38bb604 */
    /* mov w13, #0 */
    /* adrp x8, #0x4fcb000 */
    /* ldr q0, [x8, #0x560] */
    /* ldp w8, w9, [sp, #0x94] */
    /* lsr w8, w8, #1 */
    /* add w9, w9, w9, lsl #1 */
    /* lsr w9, w9, #1 */
    /* stp w8, w9, [sp, #0x94] */
    /* str wzr, [sp, #0x80] */
    /* ldur q1, [sp, #0x84] */
    /* ushl v0.4s, v1.4s, v0.4s */
    /* stur q0, [sp, #0x84] */
    /* lsr w12, w12, #1 */
    /* str w12, [sp, #0xcc] */
    /* mov x9, #0 */
    /* mov w8, #0 */
    /* mov w10, #0 */
    /* ldp w11, w14, [sp, #0xc4] */
    /* add w11, w11, w14, lsl #1 */
    /* add w11, w11, w12, lsr #1 */
    /* add w11, w11, #2 */
    /* lsr w11, w11, #2 */
    /* lsr w12, w12, #2 */
    /* ldp w14, w15, [sp, #0x84] */
    /* add w13, w14, w13 */
    /* add w13, w13, w15 */
    /* mov w14, #0xaaab */
    /* movk w14, #0xaaaa, lsl #16 */
    /* umull x13, w13, w14 */
    /* lsr x13, x13, #0x21 */
    /* add x14, sp, #0x80 */
    /* add x15, sp, #0x30 */
    /* cmp w9, #0x13 */
    /* b.eq #0x38bb670 */
    /* cmp w9, #0x12 */
    /* b.eq #0x38bb668 */
    /* cbnz w9, #0x38bb678 */
    /* str w13, [sp, #0x30] */
    /* branch b #0x38bb694 */
    /* str w11, [sp, #0x78] */
    /* branch b #0x38bb694 */
    /* str w12, [sp, #0x7c] */
    /* branch b #0x38bb694 */
    /* ldp w16, w17, [x14, #-4] */
    /* ldr w0, [x14, #4] */
    /* add w16, w16, w17, lsl #1 */
    /* add w16, w16, w0 */
    /* add w16, w16, #2 */
    /* lsr w16, w16, #2 */
    /* str w16, [x15, x9, lsl #2] */
    /* ldr w16, [x15, x9, lsl #2] */
    /* cmp w16, w10 */
    /* csel w10, w16, w10, hi */
    /* csel w8, w9, w8, hi */
    /* add x9, x9, #1 */
    /* add x14, x14, #4 */
    /* cmp x9, #0x14 */
    /* b.ne #0x38bb64c */
    /* ldp w10, w9, [x5, #0x2c] */
    /* add w9, w9, w9, lsl #1 */
    /* mov w11, #0x28 */
    /* madd w8, w8, w11, w9 */
    /* lsr w8, w8, #2 */
    /* str w8, [x5, #0x30] */
    /* cmp w10, #1 */
    /* b.hi #0x38bb6e0 */
    /* ldr w9, [x5, #0x38] */
    /* cmp w8, w9 */
    /* b.gt #0x38bb6f8 */
    /* ldr w9, [x5, #0x3c] */
    /* add w9, w9, #1 */
    /* str w9, [x5, #0x3c] */
    /* ldr w10, [x5, #0x48] */
    /* cmp w9, w10 */
    /* b.ne #0x38bb2ac */
    /* mov w9, #0x1e */
    /* str w9, [x5, #0x48] */
    /* str wzr, [x5, #0x3c] */
    /* ldr w9, [x5, #0x34] */
    /* cmp w8, w9, lsl #1 */
    /* b.le #0x38bb718 */
    /* mov w8, #3 */
    /* branch b #0x38bb730 */
    /* cmp w8, w9 */
    /* b.le #0x38bb728 */
    /* mov w8, #2 */
    /* branch b #0x38bb730 */
    /* cmp w8, w9, lsr #1 */
    /* cset w8, hi */
    /* str w8, [x5, #0x2c] */
    /* branch b #0x38bb2ac */
    /* call #0x4b98620; ABI effects unresolved */
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* sub sp, sp, #0x240 */
    /* mov x19, x1 */
    /* str x0, [sp, #0x18] */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x60] */
    /* add x8, x1, #0x2e, lsl #12 */
    /* add x11, x8, #0x4d0 */
    /* add x8, x1, #0x2b, lsl #12 */
    /* add x22, x8, #0x58 */
    /* add x8, x1, #0x29, lsl #12 */
    /* add x12, x8, #0xfc4 */
    /* str wzr, [x22, #8] */
    /* cmp w2, #3 */
    /* stp x11, x12, [sp, #0x20] */
    /* b.ne #0x38bb7ac */
    /* ldr w8, [x22] */
    /* cbz w8, #0x38bb7b4 */
    /* mov w25, #0 */
    /* branch b #0x38bbaf8 */
    /* cmp w2, #2 */
    /* b.lo #0x38bb8b0 */
    /* ldr w8, [x11, #0xdc] */
    /* mov w20, #0x3f */
    /* cmp w8, #2 */
    /* b.ne #0x38bb7ec */
    /* ldr w8, [x12, #0x318] */
    /* mov w9, #0x4ec0 */
    /* movk w9, #0xb, lsl #16 */
    /* orr x10, x9, #4 */
    /* cmp w8, #0 */
    /* csel x8, x10, x9, eq */
    /* ldr w8, [x19, x8] */
    /* cmp w8, #8 */
    /* mov w8, #0x2f */
    /* csel w20, w8, w20, hi */
    /* ldr w0, [x12, #0x350] */
    /* ldr w2, [x11] */
    /* mov w1, #0 */
    /* call #0x386b0c0; ABI effects unresolved */
    /* ldr x12, [sp, #0x20] */
    /* mov w8, #0x50f3 */
    /* mov w9, #0x7d76 */
    /* movk w9, #0x11, lsl #16 */
    /* madd w8, w0, w8, w9 */
    /* asr w8, w8, #0x12 */
    /* ldr w9, [x12, #0xdc] */
    /* cbnz w9, #0x38bb888 */
    /* ldr w9, [x12, #0xec] */
    /* cmp w9, #1 */
    /* b.ne #0x38bb888 */
    /* ldr w9, [x12, #0x124] */
    /* cmp w9, #3 */
    /* ldr x11, [sp, #0x28] */
    /* b.ne #0x38bb88c */
    /* ldrb w9, [x22, #0x30] */
    /* cbz w9, #0x38bb88c */
    /* ldr w9, [x11, #0x350] */
    /* cmp w9, #0xc8 */
    /* b.lt #0x38bb864 */
    /* ldp w9, w10, [x11] */
    /* mul w9, w10, w9 */
    /* mov w10, #0x2c01 */
    /* movk w10, #1, lsl #16 */
    /* cmp w9, w10 */
    /* b.lt #0x38bb88c */
    /* ldr w9, [x12, #0x20c] */
    /* cmp w9, #1 */
    /* b.eq #0x38bb88c */
    /* ldr w9, [x11, #0x318] */
    /* add w10, w8, w8, lsl #2 */
    /* asr w10, w10, #3 */
    /* cmp w9, #0 */
    /* csel w8, w8, w10, eq */
    /* branch b #0x38bb88c */
    /* ldr x11, [sp, #0x28] */
    /* ldr w9, [x11, #0x318] */
    /* sub w10, w8, #4 */
    /* cmp w9, #0 */
    /* csel w8, w10, w8, eq */
    /* cmp w8, w20 */
    /* csel w9, w8, w20, lt */
    /* cmp w8, #0 */
    /* csel w25, wzr, w9, lt */
    /* branch b #0x38bbaf8 */
    /* mov w8, #0x4ec0 */
    /* movk w8, #0xb, lsl #16 */
    /* cmp w2, #1 */
    /* cset w9, eq */
    /* str w9, [sp, #0x14] */
    /* ldr w10, [x11, #0xdc] */
    /* ldr w9, [x12, #0x318] */
    /* mov w21, #0x3f */
    /* cmp w10, #2 */
    /* b.ne #0x38bb8f4 */
    /* add x10, x8, #4 */
    /* cmp w9, #0 */
    /* csel x10, x10, x8, eq */
    /* ldr w10, [x19, x10] */
    /* cmp w10, #8 */
    /* mov w10, #0x2f */
    /* csel w21, w10, w21, hi */
    /* str x22, [sp, #8] */
    /* ldr w10, [x22, #4] */
    /* cmp w10, w21 */
    /* csel w11, w10, w21, lt */
    /* cmp w10, #0 */
    /* csel w22, wzr, w11, lt */
    /* add x10, x8, #4 */
    /* cmp w9, #0 */
    /* csel x8, x10, x8, eq */
    /* ldr w26, [x19, x8] */
    /* movi v0.2d, #0xffffffffffffffff */
    /* stp q0, q0, [sp, #0x30] */
    /* lsr w20, w22, #2 */
    /* stp q0, q0, [sp, #0x50] */
    /* stp q0, q0, [sp, #0x70] */
    /* stp q0, q0, [sp, #0x90] */
    /* stp q0, q0, [sp, #0xb0] */
    /* stp q0, q0, [sp, #0xd0] */
    /* stp q0, q0, [sp, #0xf0] */
    /* stp q0, q0, [sp, #0x110] */
    /* stp q0, q0, [sp, #0x130] */
    /* stp q0, q0, [sp, #0x150] */
    /* stp q0, q0, [sp, #0x170] */
    /* stp q0, q0, [sp, #0x190] */
    /* stp q0, q0, [sp, #0x1b0] */
    /* stp q0, q0, [sp, #0x1d0] */
    /* stp q0, q0, [sp, #0x1f0] */
    /* stp q0, q0, [sp, #0x210] */
    /* ldur x0, [x12, #0x24] */
    /* add x8, x19, #0x2f, lsl #12 */
    /* add x1, x8, #0x770 */
    /* call #0x390605c; ABI effects unresolved */
    /* ldr x0, [sp, #0x18] */
    /* mov x1, x19 */
    /* mov x2, x22 */
    /* ldr w3, [sp, #0x14] */
    /* call #0x38bbb38; ABI effects unresolved */
    /* add x12, sp, #0x30 */
    /* str x0, [x12, w22, uxtw #3] */
    /* cmp w22, #0x10 */
    /* mov w8, #4 */
    /* csel w20, w8, w20, lo */
    /* cbz w20, #0x38bbaf0 */
    /* mov x23, x0 */
    /* mov w27, #0 */
    /* mov w13, #0xf */
    /* mov w14, #-1 */
    /* ldp x11, x10, [sp, #0x20] */
    /* add w8, w22, w20 */
    /* cmp w8, w21 */
    /* csel w24, w8, w21, lt */
    /* add w8, w22, #7 */
    /* cmp w22, #0 */
    /* csel w8, w8, w22, lt */
    /* sub w8, w13, w8, asr #3 */
    /* asr x8, x23, x8 */
    /* mov w9, w20 */
    /* mul x8, x8, x9 */
    /* ldr w9, [x11, #0xdc] */
    /* cmp w9, #2 */
    /* b.ne #0x38bba08 */
    /* cmp w26, #0x13 */
    /* b.hi #0x38bba08 */
    /* mul x8, x8, x26 */
    /* mov x9, #0x6666666666666666 */
    /* movk x9, #0x6667 */
    /* smulh x8, x8, x9 */
    /* asr x9, x8, #3 */
    /* add x8, x9, x8, lsr #63 */
    /* ldr w9, [x10, #0x34c] */
    /* cmp w9, #0 */
    /* cset w9, ne */
    /* asr x28, x8, x9 */
    /* cmp w27, #0 */
    /* b.gt #0x38bba80 */
    /* sub w8, w22, w20 */
    /* bic w25, w8, w8, asr #31 */
    /* cmp w25, w22 */
    /* b.eq #0x38bba80 */
    /* ldr x0, [x12, w25, uxtw #3] */
    /* tbz x0, #0x3f, #0x38bba60 */
    /* ldr x0, [sp, #0x18] */
    /* mov x1, x19 */
    /* mov x2, x25 */
    /* ldr w3, [sp, #0x14] */
    /* call #0x38bbb38; ABI effects unresolved */
    /* mov w14, #-1 */
    /* mov w13, #0xf */
    /* add x12, sp, #0x30 */
    /* ldp x11, x10, [sp, #0x20] */
    /* str x0, [x12, w25, uxtw #3] */
    /* sub x8, x0, x28 */
    /* cmp x0, x23 */
    /* csel x9, x0, x23, lt */
    /* cmp x8, x23 */
    /* csel w25, w25, w22, lt */
    /* csel x23, x9, x23, lt */
    /* tbz w27, #0x1f, #0x38bba88 */
    /* branch b #0x38bbad0 */
    /* mov x25, x22 */
    /* tbnz w27, #0x1f, #0x38bbad0 */
    /* cmp w21, w22 */
    /* b.eq #0x38bbad0 */
    /* ldr x0, [x12, w24, sxtw #3] */
    /* tbz x0, #0x3f, #0x38bbac0 */
    /* ldr x0, [sp, #0x18] */
    /* mov x1, x19 */
    /* mov x2, x24 */
    /* ldr w3, [sp, #0x14] */
    /* call #0x38bbb38; ABI effects unresolved */
    /* mov w14, #-1 */
    /* mov w13, #0xf */
    /* add x12, sp, #0x30 */
    /* ldp x11, x10, [sp, #0x20] */
    /* str x0, [x12, w24, sxtw #3] */
    /* sub x8, x23, x28 */
    /* cmp x0, x8 */
    /* csel w25, w24, w25, lt */
    /* csel x23, x0, x23, lt */
    /* cmp w25, w22 */
    /* cset w8, eq */
    /* cneg w9, w14, ge */
    /* lsr w20, w20, w8 */
    /* csel w27, wzr, w9, eq */
    /* mov x22, x25 */
    /* cbnz w20, #0x38bb9b4 */
    /* branch b #0x38bbaf4 */
    /* mov x25, x22 */
    /* ldr x22, [sp, #8] */
    /* str w25, [x22] */
    /* ldur x8, [x29, #-0x60] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x38bbb34 */
    /* add sp, sp, #0x240 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
}
