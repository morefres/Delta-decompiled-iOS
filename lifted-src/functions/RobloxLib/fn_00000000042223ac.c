/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_42223ac start_va=0x42223ac image_relative=0x42223ac bytes=2212 */
void function_42223ac__at_42223ac(void) {
    /* sub sp, sp, #0x120 */
    /* stp x28, x27, [sp, #0xc0] */
    /* stp x26, x25, [sp, #0xd0] */
    /* stp x24, x23, [sp, #0xe0] */
    /* stp x22, x21, [sp, #0xf0] */
    /* stp x20, x19, [sp, #0x100] */
    /* stp x29, x30, [sp, #0x110] */
    /* add x29, sp, #0x110 */
    /* mov x19, x3 */
    /* mov x20, x2 */
    /* mov x2, x1 */
    /* mov x22, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x60] */
    /* sbfiz x8, x2, #2, #0x20 */
    /* add x8, x8, w1, sxtw */
    /* add x8, x8, #0x40 */
    /* ldp x10, x9, [x3] */
    /* sub x9, x9, x10 */
    /* subs x1, x8, x9 */
    /* str x2, [sp, #0x28] */
    /* b.ls #0x4222420 */
    /* mov x0, x19 */
    /* call #0x3e9d74; ABI effects unresolved */
    /* ldr x2, [sp, #0x28] */
    /* ldr x10, [x19] */
    /* branch b #0x422242c */
    /* b.hs #0x422242c */
    /* add x8, x10, x8 */
    /* str x8, [x19, #8] */
    /* mov x23, x10 */
    /* cmp w2, #1 */
    /* b.lt #0x4222948 */
    /* mov x23, x10 */
    /* mov w25, #0 */
    /* mov w0, #0 */
    /* sub x8, x22, #4 */
    /* stp x19, x8, [sp, #0x18] */
    /* mov w27, #0x79b1 */
    /* movk w27, #0x9e37, lsl #16 */
    /* str x10, [sp, #0x10] */
    /* add x28, x22, w25, sxtw #2 */
    /* ldr w26, [x28] */
    /* mul w8, w26, w27 */
    /* lsr w8, w8, #0x11 */
    /* add x1, x20, w8, uxtw #3 */
    /* ldp w8, w9, [x1] */
    /* cmp w9, w26 */
    /* ccmp w25, w8, #0, eq */
    /* b.hi #0x42225f8 */
    /* mov w24, #0 */
    /* mov w19, #0 */
    /* cmp w25, #1 */
    /* b.lt #0x4222574 */
    /* cmp w19, #1 */
    /* b.gt #0x4222574 */
    /* ldr x8, [sp, #0x20] */
    /* ldr w10, [x8, w25, uxtw #2] */
    /* eor w8, w10, w26 */
    /* lsr w8, w8, #0x18 */
    /* cbnz w8, #0x4222574 */
    /* and w8, w26, #0xff */
    /* sub w9, w8, w10, uxtb */
    /* ubfx w8, w26, #8, #8 */
    /* lsr w11, w10, #8 */
    /* sub w8, w8, w11, uxtb */
    /* ubfx w11, w26, #0x10, #8 */
    /* lsr w10, w10, #0x10 */
    /* sub w10, w11, w10, uxtb */
    /* add w11, w9, #2 */
    /* cmp w11, #3 */
    /* add w21, w8, #2 */
    /* ccmp w21, #3, #2, ls */
    /* add w12, w10, #2 */
    /* ccmp w12, #4, #2, ls */
    /* b.lo #0x42228b4 */
    /* sub w9, w9, w8 */
    /* add w21, w9, #8 */
    /* cmp w21, #0xf */
    /* b.hi #0x4222574 */
    /* sub w9, w10, w8 */
    /* add w9, w9, #8 */
    /* cmp w9, #0xf */
    /* b.hi #0x4222574 */
    /* add w8, w8, #0x20 */
    /* cmp w8, #0x40 */
    /* b.hs #0x4222574 */
    /* cbz w0, #0x4222558 */
    /* str w8, [sp, #8] */
    /* sub w8, w0, #1 */
    /* orr w8, w8, #0xe0 */
    /* strb w8, [x23], #1 */
    /* mov x8, x0 */
    /* sbfiz x2, x8, #2, #0x20 */
    /* mov x24, x1 */
    /* add x1, sp, #0x30 */
    /* mov x19, x0 */
    /* mov x0, x23 */
    /* mov x28, x9 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* ldr w8, [sp, #8] */
    /* mov x9, x28 */
    /* mov x1, x24 */
    /* ldr x2, [sp, #0x28] */
    /* add x23, x23, w19, sxtw #2 */
    /* mov w0, #0 */
    /* orr w8, w8, #0x40 */
    /* orr w9, w9, w21, lsl #4 */
    /* strb w8, [x23] */
    /* strb w9, [x23, #1] */
    /* add x23, x23, #2 */
    /* branch b #0x422290c */
    /* sub w21, w19, #1 */
    /* cmp w24, #8 */
    /* b.gt #0x4222658 */
    /* cmp w21, #7 */
    /* b.hi #0x4222658 */
    /* cbz w0, #0x42225b8 */
    /* sub w8, w0, #1 */
    /* orr w8, w8, #0xe0 */
    /* strb w8, [x23], #1 */
    /* mov x8, x0 */
    /* sbfiz x2, x8, #2, #0x20 */
    /* add x1, sp, #0x30 */
    /* mov x26, x0 */
    /* mov x0, x23 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* ldr x2, [sp, #0x28] */
    /* add x23, x23, w26, sxtw #2 */
    /* lsl w8, w24, #3 */
    /* add w8, w8, #0x78 */
    /* orr w8, w8, w21 */
    /* orr w8, w8, #0x80 */
    /* strb w8, [x23], #1 */
    /* mov w8, w19 */
    /* mov x9, x25 */
    /* ldr w10, [x28], #4 */
    /* mul w11, w10, w27 */
    /* lsr w11, w11, #0x11 */
    /* add x11, x20, w11, uxtw #3 */
    /* stp w9, w10, [x11] */
    /* add w9, w9, #1 */
    /* subs x8, x8, #1 */
    /* b.ne #0x42225d4 */
    /* branch b #0x422288c */
    /* sxtw x8, w8 */
    /* sub w24, w25, w8 */
    /* sub w9, w2, w25 */
    /* cmp w24, w9 */
    /* csel w10, w24, w9, lt */
    /* add x11, x22, x8, lsl #2 */
    /* sub w12, w10, #1 */
    /* asr w13, w12, #1 */
    /* cmp w13, #1 */
    /* b.lt #0x42226d8 */
    /* mov x12, #0 */
    /* add x14, x11, #4 */
    /* add x15, x28, #4 */
    /* ldr x16, [x14, x12, lsl #3] */
    /* ldr x17, [x15, x12, lsl #3] */
    /* cmp x16, x17 */
    /* b.ne #0x422264c */
    /* add x12, x12, #1 */
    /* cmp x13, x12 */
    /* b.ne #0x422262c */
    /* mov x12, x13 */
    /* mov w13, #1 */
    /* orr w19, w13, w12, lsl #1 */
    /* branch b #0x42226dc */
    /* cmp w19, #1 */
    /* b.lt #0x422270c */
    /* cbz w0, #0x422268c */
    /* sub w8, w0, #1 */
    /* orr w8, w8, #0xe0 */
    /* strb w8, [x23], #1 */
    /* mov x8, x0 */
    /* sbfiz x2, x8, #2, #0x20 */
    /* add x1, sp, #0x30 */
    /* mov x26, x0 */
    /* mov x0, x23 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* add x23, x23, w26, sxtw #2 */
    /* cmp w19, #0x10 */
    /* mov w8, #0xc0 */
    /* mov w9, #0xd0 */
    /* csel w8, w9, w8, hi */
    /* bfxil w8, w21, #0, #4 */
    /* strb w8, [x23], #1 */
    /* cmp w19, #0x11 */
    /* b.lo #0x4222770 */
    /* lsr w8, w21, #4 */
    /* cmp w21, #0x800 */
    /* ldr x2, [sp, #0x28] */
    /* b.lo #0x42227cc */
    /* orr w9, w8, #0x80 */
    /* strb w9, [x23], #1 */
    /* lsr w9, w8, #7 */
    /* lsr w10, w8, #0xe */
    /* mov x8, x9 */
    /* cbnz w10, #0x42226bc */
    /* branch b #0x42227d0 */
    /* mov w19, #1 */
    /* subs w12, w10, w19 */
    /* b.le #0x4222778 */
    /* mov w19, w19 */
    /* ldr w13, [x11, x19, lsl #2] */
    /* ldr w14, [x28, x19, lsl #2] */
    /* cmp w13, w14 */
    /* b.ne #0x4222778 */
    /* add x19, x19, #1 */
    /* subs w12, w12, #1 */
    /* b.ne #0x42226e8 */
    /* mov x19, x10 */
    /* branch b #0x4222778 */
    /* add w8, w0, #1 */
    /* add x9, sp, #0x30 */
    /* str w26, [x9, w0, sxtw #2] */
    /* cmp w8, #0x20 */
    /* b.ne #0x4222760 */
    /* mov w8, #0 */
    /* mov w9, #0xff */
    /* strb w9, [x23] */
    /* ldp q0, q1, [sp, #0x30] */
    /* ldp q2, q3, [sp, #0x50] */
    /* stur q3, [x23, #0x31] */
    /* stur q2, [x23, #0x21] */
    /* stur q1, [x23, #0x11] */
    /* stur q0, [x23, #1] */
    /* ldp q0, q1, [sp, #0x70] */
    /* ldp q2, q3, [sp, #0x90] */
    /* stur q3, [x23, #0x71] */
    /* stur q2, [x23, #0x61] */
    /* stur q1, [x23, #0x51] */
    /* stur q0, [x23, #0x41] */
    /* add x23, x23, #0x81 */
    /* stp w25, w26, [x1] */
    /* add w25, w25, #1 */
    /* mov x0, x8 */
    /* branch b #0x4222894 */
    /* ldr x2, [sp, #0x28] */
    /* branch b #0x42227d4 */
    /* cmp w19, w24 */
    /* b.ne #0x4222484 */
    /* cmp w19, w9 */
    /* b.ge #0x4222484 */
    /* sxtw x11, w25 */
    /* sxtw x19, w24 */
    /* sxtw x10, w9 */
    /* sub x12, x22, x8, lsl #2 */
    /* add x11, x12, x11, lsl #3 */
    /* sdiv w12, w19, w24 */
    /* msub w12, w12, w24, w19 */
    /* add w12, w12, w8 */
    /* ldr w12, [x22, w12, sxtw #2] */
    /* ldr w13, [x11], #4 */
    /* cmp w12, w13 */
    /* b.ne #0x4222484 */
    /* add x19, x19, #1 */
    /* cmp x19, x10 */
    /* b.lt #0x422279c */
    /* mov x19, x9 */
    /* branch b #0x4222484 */
    /* mov x9, x8 */
    /* strb w9, [x23], #1 */
    /* sub w8, w24, #1 */
    /* cmp w8, #0x80 */
    /* b.lo #0x42227fc */
    /* orr w9, w8, #0x80 */
    /* strb w9, [x23], #1 */
    /* lsr w9, w8, #7 */
    /* lsr w10, w8, #0xe */
    /* mov x8, x9 */
    /* cbnz w10, #0x42227e0 */
    /* branch b #0x4222800 */
    /* mov x9, x8 */
    /* strb w9, [x23], #1 */
    /* cmp w19, #8 */
    /* b.le #0x4222864 */
    /* mov x8, #0 */
    /* add w9, w19, #7 */
    /* lsr w9, w9, #3 */
    /* mov w10, w19 */
    /* mov w11, w25 */
    /* ldr w12, [x28, x8, lsl #2] */
    /* mul w13, w12, w27 */
    /* lsr w13, w13, #0x11 */
    /* add x13, x20, w13, uxtw #3 */
    /* add w14, w11, w8 */
    /* stp w14, w12, [x13] */
    /* add x8, x8, x9 */
    /* cmp x8, x10 */
    /* b.lo #0x4222820 */
    /* add w8, w25, w19 */
    /* sub w8, w8, #1 */
    /* ldr w9, [x22, w8, sxtw #2] */
    /* mul w10, w9, w27 */
    /* lsr w10, w10, #0x11 */
    /* add x10, x20, w10, uxtw #3 */
    /* stp w8, w9, [x10] */
    /* branch b #0x422288c */
    /* mov w8, w19 */
    /* mov x9, x25 */
    /* ldr w10, [x28], #4 */
    /* mul w11, w10, w27 */
    /* lsr w11, w11, #0x11 */
    /* add x11, x20, w11, uxtw #3 */
    /* stp w9, w10, [x11] */
    /* add w9, w9, #1 */
    /* subs x8, x8, #1 */
    /* b.ne #0x422286c */
    /* mov w0, #0 */
    /* add w25, w19, w25 */
    /* cmp w25, w2 */
    /* b.ge #0x4222918 */
    /* ldr w8, [x22, w25, sxtw #2] */
    /* mul w8, w8, w27 */
    /* lsr w8, w8, #0x11 */
    /* add x8, x20, w8, uxtw #3 */
    /* prfm pldl1keep, [x8] */
    /* branch b #0x4222458 */
    /* cbz w0, #0x42228f8 */
    /* sub w8, w0, #1 */
    /* orr w8, w8, #0xe0 */
    /* strb w8, [x23], #1 */
    /* sbfiz x2, x0, #2, #0x20 */
    /* str x1, [sp, #8] */
    /* add x1, sp, #0x30 */
    /* mov x19, x0 */
    /* mov x0, x23 */
    /* mov x28, x11 */
    /* mov x24, x12 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* mov x12, x24 */
    /* mov x11, x28 */
    /* ldr x1, [sp, #8] */
    /* ldr x2, [sp, #0x28] */
    /* add x23, x23, w19, sxtw #2 */
    /* mov w0, #0 */
    /* lsl w8, w21, #2 */
    /* orr w8, w8, w11, lsl #4 */
    /* orr w8, w8, w12 */
    /* strb w8, [x23], #1 */
    /* stp w25, w26, [x1] */
    /* add w25, w25, #1 */
    /* branch b #0x4222894 */
    /* cbz w0, #0x4222944 */
    /* sub w8, w0, #1 */
    /* orr w8, w8, #0xe0 */
    /* strb w8, [x23], #1 */
    /* mov x8, x0 */
    /* sbfiz x2, x8, #2, #0x20 */
    /* add x1, sp, #0x30 */
    /* mov x19, x0 */
    /* mov x0, x23 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* add x23, x23, w19, sxtw #2 */
    /* ldp x10, x19, [sp, #0x10] */
    /* sub x8, x23, x10 */
    /* ldp x9, x10, [x19] */
    /* sub x10, x10, x9 */
    /* subs x1, x8, x10 */
    /* b.ls #0x4222998 */
    /* ldur x8, [x29, #-0x60] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x42229dc */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x110] */
    /* ldp x20, x19, [sp, #0x100] */
    /* ldp x22, x21, [sp, #0xf0] */
    /* ldp x24, x23, [sp, #0xe0] */
    /* ldp x26, x25, [sp, #0xd0] */
    /* ldp x28, x27, [sp, #0xc0] */
    /* add sp, sp, #0x120 */
    /* branch b #0x3e9d74 */
    /* b.hs #0x42229a4 */
    /* add x8, x9, x8 */
    /* str x8, [x19, #8] */
    /* ldur x8, [x29, #-0x60] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x42229dc */
    /* ldp x29, x30, [sp, #0x110] */
    /* ldp x20, x19, [sp, #0x100] */
    /* ldp x22, x21, [sp, #0xf0] */
    /* ldp x24, x23, [sp, #0xe0] */
    /* ldp x26, x25, [sp, #0xd0] */
    /* ldp x28, x27, [sp, #0xc0] */
    /* add sp, sp, #0x120 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* sub sp, sp, #0x80 */
    /* stp x28, x27, [sp, #0x20] */
    /* stp x26, x25, [sp, #0x30] */
    /* stp x24, x23, [sp, #0x40] */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* mov x20, x4 */
    /* mov x19, x3 */
    /* mov x10, x1 */
    /* and w26, w2, #0xfffffffe */
    /* cmp w26, #1 */
    /* b.lt #0x4222bac */
    /* str w2, [sp, #0xc] */
    /* mov w24, #0 */
    /* mov w21, #0 */
    /* str x0, [sp, #0x10] */
    /* mov w27, #0 */
    /* sxtw x28, w24 */
    /* mov x11, x21 */
    /* add w25, w24, #2 */
    /* add x21, x0, w24, sxtw #2 */
    /* add x23, x10, w24, sxtw #2 */
    /* ldr x8, [x21] */
    /* ldr x9, [x23] */
    /* cmp x8, x9 */
    /* b.ne #0x4222a70 */
    /* add x28, x28, #2 */
    /* add w27, w27, #2 */
    /* add x21, x21, #8 */
    /* add x23, x23, #8 */
    /* add w25, w25, #2 */
    /* cmp x28, x26 */
    /* b.lt #0x4222a40 */
    /* branch b #0x4222b9c */
    /* str w11, [sp, #8] */
    /* mov w22, #0 */
    /* strb wzr, [sp, #0x1b] */
    /* mov x24, x28 */
    /* cmp w26, w28 */
    /* b.le #0x4222b18 */
    /* str x10, [sp] */
    /* ldr x8, [x21] */
    /* ldr x9, [x23] */
    /* cmp x8, x9 */
    /* b.ne #0x4222aa4 */
    /* mov w8, #0 */
    /* branch b #0x4222b08 */
    /* mov x22, #0 */
    /* add x24, x21, x22 */
    /* mov x0, x20 */
    /* mov x1, x24 */
    /* call #0x257eb8; ABI effects unresolved */
    /* add x1, x24, #4 */
    /* mov x0, x20 */
    /* call #0x257eb8; ABI effects unresolved */
    /* add x9, x28, #2 */
    /* ldrb w8, [sp, #0x1b] */
    /* add w8, w8, #2 */
    /* strb w8, [sp, #0x1b] */
    /* cmp x9, x26 */
    /* b.ge #0x4222b0c */
    /* and w9, w8, #0xff */
    /* cmp w9, #0xfe */
    /* b.hs #0x4222b0c */
    /* ldur x9, [x24, #8] */
    /* add x10, x23, x22 */
    /* ldr x10, [x10, #8] */
    /* add x22, x22, #8 */
    /* add w25, w25, #2 */
    /* add x28, x28, #2 */
    /* cmp x9, x10 */
    /* b.ne #0x4222aa8 */
    /* mov x25, x28 */
    /* and w22, w8, #0xff */
    /* mov x24, x25 */
    /* ldr x10, [sp] */
    /* mov x23, x10 */
    /* mov x8, x27 */
    /* cmp w27, #0x80 */
    /* b.lo #0x4222b50 */
    /* mov x21, x27 */
    /* orr w8, w21, #0x80 */
    /* strb w8, [sp, #0x1d] */
    /* add x1, sp, #0x1d */
    /* mov x0, x19 */
    /* call #0x2fa95c; ABI effects unresolved */
    /* lsr w8, w21, #7 */
    /* lsr w9, w21, #0xe */
    /* mov x21, x8 */
    /* cbnz w9, #0x4222b2c */
    /* ldr w25, [sp, #8] */
    /* add w9, w25, w22 */
    /* add w21, w9, w27 */
    /* strb w8, [sp, #0x1c] */
    /* add x1, sp, #0x1c */
    /* mov x0, x19 */
    /* call #0x2fa95c; ABI effects unresolved */
    /* add x1, sp, #0x1b */
    /* mov x0, x19 */
    /* call #0x2fa95c; ABI effects unresolved */
    /* cmp w24, w26 */
    /* mov x10, x23 */
    /* ldr x0, [sp, #0x10] */
    /* b.lt #0x4222a28 */
    /* add w8, w25, w22 */
    /* add w11, w8, w27 */
    /* ldr w2, [sp, #0xc] */
    /* tbnz w2, #0, #0x4222bb4 */
    /* branch b #0x4222c30 */
    /* ldr w2, [sp, #0xc] */
    /* ldr x0, [sp, #0x10] */
    /* tbnz w2, #0, #0x4222bb4 */
    /* branch b #0x4222c30 */
    /* mov w11, #0 */
    /* tbz w2, #0, #0x4222c30 */
    /* sub w8, w2, #1 */
    /* add x1, x0, w8, sxtw #2 */
    /* ldr w9, [x1] */
    /* ldr w10, [x10, w8, sxtw #2] */
    /* cmp w9, w10 */
    /* b.eq #0x4222c30 */
    /* sub w21, w8, w11 */
    /* mov x0, x20 */
    /* call #0x257eb8; ABI effects unresolved */
    /* cmp w21, #0x80 */
    /* b.lo #0x4222c08 */
    /* orr w8, w21, #0x80 */
    /* strb w8, [sp, #0x1f] */
    /* add x1, sp, #0x1f */
    /* mov x0, x19 */
    /* call #0x2fa95c; ABI effects unresolved */
    /* lsr w8, w21, #7 */
    /* lsr w9, w21, #0xe */
    /* mov x21, x8 */
    /* cbnz w9, #0x4222be0 */
    /* branch b #0x4222c0c */
    /* mov x8, x21 */
    /* strb w8, [sp, #0x1e] */
    /* add x1, sp, #0x1e */
    /* mov x0, x19 */
    /* call #0x2fa95c; ABI effects unresolved */
    /* mov w8, #1 */
    /* strb w8, [sp, #0x1a] */
    /* add x1, sp, #0x1a */
    /* mov x0, x19 */
    /* call #0x2fa95c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp x24, x23, [sp, #0x40] */
    /* ldp x26, x25, [sp, #0x30] */
    /* ldp x28, x27, [sp, #0x20] */
    /* add sp, sp, #0x80 */
    return;
}
