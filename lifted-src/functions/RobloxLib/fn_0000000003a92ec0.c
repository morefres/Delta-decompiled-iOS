/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3a92ec0 start_va=0x3a92ec0 image_relative=0x3a92ec0 bytes=2796 */
void function_3a92ec0__at_3a92ec0(void) {
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* sub sp, sp, #0x2a0 */
    /* str x3, [sp, #0x38] */
    /* mov x24, x2 */
    /* str x1, [sp, #0x20] */
    /* mov x23, x0 */
    /* add x27, x0, #8 */
    /* ldrsb w8, [x0, #0x1f] */
    /* and x19, x8, #0xff */
    /* cmp w8, #0 */
    /* cset w22, lt */
    /* ldr x21, [x0, #0x10] */
    /* csel x20, x21, x19, lt */
    /* add x0, x20, #1 */
    /* call #0x47ea988; ABI effects unresolved */
    /* mov x26, x0 */
    /* mov x9, x0 */
    /* cbz x20, #0x3a92f70 */
    /* mov x8, #0 */
    /* mov x9, x26 */
    /* ldr x10, [x27] */
    /* tst w22, #1 */
    /* csel x10, x10, x27, ne */
    /* ldrb w10, [x10, x8] */
    /* cmp w10, #0x20 */
    /* b.eq #0x3a92f54 */
    /* cmp w10, #0x23 */
    /* b.eq #0x3a93288 */
    /* strb w10, [x9], #1 */
    /* ldrb w19, [x23, #0x1f] */
    /* ldr x21, [x23, #0x10] */
    /* add x8, x8, #1 */
    /* sxtb w10, w19 */
    /* cmp w10, #0 */
    /* cset w22, lt */
    /* csel x10, x21, x19, lt */
    /* cmp x8, x10 */
    /* b.lo #0x3a92f28 */
    /* strb wzr, [x9] */
    /* mov x0, x26 */
    /* call #0x4b99844; ABI effects unresolved */
    /* mov x1, x0 */
    /* sub x8, x29, #0xe0 */
    /* mov x0, x26 */
    /* str x26, [sp, #0x30] */
    /* call #0x47a6b64; ABI effects unresolved */
    /* str x24, [sp, #0x18] */
    /* stp xzr, xzr, [x29, #-0xf8] */
    /* stur xzr, [x29, #-0xe8] */
    /* add x8, sp, #0xf0 */
    /* sub x0, x29, #0xe0 */
    /* mov w1, #1 */
    /* call #0x47a8528; ABI effects unresolved */
    /* str x23, [sp, #0x28] */
    /* ldp x24, x19, [sp, #0xf0] */
    /* cmp x24, x19 */
    /* b.eq #0x3a93068 */
    /* add x21, sp, #0x40 */
    /* ldrsb x1, [x24, #0x17] */
    /* tbnz x1, #0x3f, #0x3a92fd0 */
    /* mov x0, x24 */
    /* branch b #0x3a92fd4 */
    /* ldp x0, x1, [x24] */
    /* add x8, sp, #0x40 */
    /* call #0x47a7fe0; ABI effects unresolved */
    /* ldrb w8, [sp, #0x57] */
    /* sxtb w22, w8 */
    /* ldr x9, [sp, #0x48] */
    /* cmp w22, #0 */
    /* csel x2, x9, x8, lt */
    /* ldrb w9, [x24, #0x17] */
    /* sxtb w8, w9 */
    /* ldr x10, [x24, #8] */
    /* cmp w8, #0 */
    /* csel x9, x10, x9, lt */
    /* cmp x2, x9 */
    /* b.ne #0x3a9303c */
    /* ldr x9, [sp, #0x40] */
    /* cmp w22, #0 */
    /* csel x0, x9, x21, lt */
    /* ldr x9, [x24] */
    /* cmp w8, #0 */
    /* csel x1, x9, x24, lt */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cmp w0, #0 */
    /* cset w20, eq */
    /* tbnz w22, #0x1f, #0x3a93044 */
    /* cbz w20, #0x3a9305c */
    /* branch b #0x3a93050 */
    /* mov w20, #0 */
    /* tbz w22, #0x1f, #0x3a93034 */
    /* ldr x0, [sp, #0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cbz w20, #0x3a9305c */
    /* sub x0, x29, #0xf8 */
    /* mov x1, x24 */
    /* call #0x10c0798; ABI effects unresolved */
    /* add x24, x24, #0x30 */
    /* cmp x24, x19 */
    /* b.ne #0x3a92fc0 */
    /* add x8, sp, #0xf0 */
    /* str x8, [sp, #0x40] */
    /* add x0, sp, #0x40 */
    /* call #0x207864; ABI effects unresolved */
    /* ldp x28, x21, [x29, #-0xf8] */
    /* cmp x28, x21 */
    /* b.eq #0x3a93208 */
    /* adrp x24, #0x5241000 */
    /* add x24, x24, #0x551 */
    /* add x0, sp, #0x40 */
    /* call #0x4b98248; ABI effects unresolved */
    /* add x0, sp, #0xf0 */
    /* add x1, sp, #0x40 */
    /* call #0x4b9823c; ABI effects unresolved */
    /* ldrsb x8, [x28, #0x17] */
    /* cmp x8, #0 */
    /* ldp x9, x10, [x28] */
    /* csel x23, x9, x28, lt */
    /* cmp w8, #0 */
    /* csel x22, x10, x8, lt */
    /* cbz x22, #0x3a9310c */
    /* sub x19, x22, #1 */
    /* cmp x19, #9 */
    /* mov w8, #9 */
    /* csel x8, x19, x8, lo */
    /* add x20, x8, #1 */
    /* adrp x26, #0x5216000 */
    /* add x26, x26, #0x636 */
    /* mov x25, x23 */
    /* add x0, sp, #0xf0 */
    /* mov x1, x25 */
    /* mov x2, x26 */
    /* call #0x237b20; ABI effects unresolved */
    /* cbz w0, #0x3a93170 */
    /* add x25, x25, #1 */
    /* add x26, x26, #1 */
    /* subs x20, x20, #1 */
    /* b.ne #0x3a930dc */
    /* cmp x19, #8 */
    /* cset w19, hi */
    /* branch b #0x3a93114 */
    /* mov w19, #0 */
    /* mov x25, x23 */
    /* add x20, x23, x22 */
    /* add x0, sp, #0xf0 */
    /* call #0x4b98254; ABI effects unresolved */
    /* add x0, sp, #0x40 */
    /* call #0x4b98254; ABI effects unresolved */
    /* cmp x25, x20 */
    /* b.ne #0x3a931fc */
    /* tbz w19, #0, #0x3a931fc */
    /* add x25, x28, #0x18 */
    /* ldrsb w8, [x28, #0x2f] */
    /* and w26, w8, #0xff */
    /* tbnz w8, #0x1f, #0x3a93184 */
    /* cmp w26, #0x12 */
    /* b.hi #0x3a9327c */
    /* cmp w26, #1 */
    /* b.ls #0x3a93160 */
    /* ldrb w9, [x25] */
    /* cmp w9, #0x30 */
    /* b.eq #0x3a9327c */
    /* and x20, x8, #0xff */
    /* mov x19, x25 */
    /* cbnz x20, #0x3a931b0 */
    /* branch b #0x3a931e0 */
    /* add x0, sp, #0xf0 */
    /* call #0x4b98254; ABI effects unresolved */
    /* add x0, sp, #0x40 */
    /* call #0x4b98254; ABI effects unresolved */
    /* branch b #0x3a931fc */
    /* ldr x8, [x28, #0x20] */
    /* cmp x8, #0x12 */
    /* b.hi #0x3a9327c */
    /* cmp x8, #1 */
    /* b.ls #0x3a931a8 */
    /* ldr x8, [x25] */
    /* ldrb w8, [x8] */
    /* cmp w8, #0x30 */
    /* b.eq #0x3a9327c */
    /* ldp x19, x20, [x28, #0x18] */
    /* cbz x20, #0x3a931e0 */
    /* mov x22, #0 */
    /* ldrsb w1, [x19, x22] */
    /* mov x0, x24 */
    /* mov w2, #0xa */
    /* call #0x4b98ecc; ABI effects unresolved */
    /* cbz x0, #0x3a931d8 */
    /* add x22, x22, #1 */
    /* cmp x20, x22 */
    /* b.ne #0x3a931b4 */
    /* branch b #0x3a931e0 */
    /* cmn x22, #1 */
    /* b.ne #0x3a9327c */
    /* tbz w26, #7, #0x3a931e8 */
    /* ldr x25, [x25] */
    /* mov x0, x25 */
    /* call #0x4b98764; ABI effects unresolved */
    /* ldr x8, [sp, #0x38] */
    /* cmp x0, x8 */
    /* b.ne #0x3a9327c */
    /* add x28, x28, #0x30 */
    /* cmp x28, x21 */
    /* b.ne #0x3a9308c */
    /* adrp x8, #0x61b0000 */
    /* add x8, x8, #0x9f8 */
    /* ldrb w8, [x8] */
    /* ldp x20, x26, [sp, #0x28] */
    /* tbnz w8, #0, #0x3a93240 */
    /* adrp x8, #0x6677000 */
    /* add x8, x8, #0x260 */
    /* ldrb w8, [x8] */
    /* tbnz w8, #0, #0x3a93240 */
    /* adrp x1, #0x521f000 */
    /* add x1, x1, #0xf01 */
    /* sub x0, x29, #0xf8 */
    /* call #0x47a9768; ABI effects unresolved */
    /* tbnz w0, #0, #0x3a93274 */
    /* sub x0, x29, #0xe0 */
    /* call #0x47a7970; ABI effects unresolved */
    /* cbz w0, #0x3a932a0 */
    /* sub x0, x29, #0xe0 */
    /* call #0x47a768c; ABI effects unresolved */
    /* cbz w0, #0x3a93274 */
    /* ldurb w8, [x29, #-0x99] */
    /* sxtb w9, w8 */
    /* ldur x10, [x29, #-0xa8] */
    /* cmp w9, #0 */
    /* csel x8, x10, x8, lt */
    /* cmp x8, #2 */
    /* b.hs #0x3a93290 */
    /* mov w21, #0 */
    /* branch b #0x3a932a4 */
    /* mov w21, #0 */
    /* ldr x26, [sp, #0x30] */
    /* branch b #0x3a932a4 */
    /* mov w21, #0 */
    /* branch b #0x3a93304 */
    /* sub x1, x29, #0xe0 */
    /* mov x0, x20 */
    /* call #0x3a928a8; ABI effects unresolved */
    /* tbz w0, #0, #0x3a93330 */
    /* mov w21, #1 */
    /* sub x8, x29, #0xf8 */
    /* str x8, [sp, #0xf0] */
    /* add x0, sp, #0xf0 */
    /* call #0x207864; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x69] */
    /* tbz w8, #0x1f, #0x3a932c4 */
    /* ldur x0, [x29, #-0x80] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x81] */
    /* tbz w8, #0x1f, #0x3a932d4 */
    /* ldur x0, [x29, #-0x98] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x99] */
    /* tbz w8, #0x1f, #0x3a932e4 */
    /* ldur x0, [x29, #-0xb0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0xb1] */
    /* tbz w8, #0x1f, #0x3a932f4 */
    /* ldur x0, [x29, #-0xc8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0xc9] */
    /* tbz w8, #0x1f, #0x3a93304 */
    /* ldur x0, [x29, #-0xe0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x26 */
    /* call #0x47eaa08; ABI effects unresolved */
    /* mov x0, x21 */
    /* add sp, sp, #0x2a0 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
    /* ldursb w8, [x29, #-0xc9] */
    /* tbnz w8, #0x1f, #0x3a9334c */
    /* ldur q0, [x29, #-0xe0] */
    /* str q0, [sp, #0x1e0] */
    /* ldur x8, [x29, #-0xd0] */
    /* str x8, [sp, #0x1f0] */
    /* branch b #0x3a93358 */
    /* ldp x1, x2, [x29, #-0xe0] */
    /* add x0, sp, #0x1e0 */
    /* call #0x23268; ABI effects unresolved */
    /* ldursb w8, [x29, #-0xb1] */
    /* tbnz w8, #0x1f, #0x3a93378 */
    /* sub x8, x29, #0xe0 */
    /* ldur q0, [x8, #0x18] */
    /* str q0, [sp, #0x1c0] */
    /* ldur x8, [x8, #0x28] */
    /* str x8, [sp, #0x1d0] */
    /* branch b #0x3a93384 */
    /* ldp x1, x2, [x29, #-0xc8] */
    /* add x0, sp, #0x1c0 */
    /* call #0x23268; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x99] */
    /* tbnz w8, #0x1f, #0x3a933a4 */
    /* sub x8, x29, #0xe0 */
    /* ldur q0, [x8, #0x30] */
    /* str q0, [sp, #0x1a0] */
    /* ldur x8, [x8, #0x40] */
    /* str x8, [sp, #0x1b0] */
    /* branch b #0x3a933b0 */
    /* ldp x1, x2, [x29, #-0xb0] */
    /* add x0, sp, #0x1a0 */
    /* call #0x23268; ABI effects unresolved */
    /* add x0, sp, #0x188 */
    /* call #0x2825a78; ABI effects unresolved */
    /* add x0, sp, #0x188 */
    /* sub x1, x29, #0xf8 */
    /* call #0x47a9f88; ABI effects unresolved */
    /* add x24, sp, #0xd8 */
    /* ldrsb w8, [sp, #0x19f] */
    /* tbnz w8, #0x1f, #0x3a933e4 */
    /* ldr q0, [x24, #0xb0] */
    /* str q0, [sp, #0x170] */
    /* ldr x8, [sp, #0x198] */
    /* str x8, [sp, #0x180] */
    /* branch b #0x3a933f0 */
    /* ldp x1, x2, [sp, #0x188] */
    /* add x0, sp, #0x170 */
    /* call #0x23268; ABI effects unresolved */
    /* ldr x12, [sp, #0x20] */
    /* ldrb w8, [x12, #0x17] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x12] */
    /* cmp w9, #0 */
    /* csel x0, x10, x12, lt */
    /* csel x1, x11, x8, lt */
    /* add x8, sp, #0xf0 */
    /* call #0x47a6b64; ABI effects unresolved */
    /* sub x0, x29, #0xe0 */
    /* ldr x8, [sp, #0x18] */
    /* call x8; ABI effects unresolved */
    /* mov x21, x0 */
    /* tbz w0, #0, #0x3a937b8 */
    /* adrp x1, #0x54c1000 */
    /* add x1, x1, #0x7a4 */
    /* add x0, sp, #0xf0 */
    /* call #0x47a7acc; ABI effects unresolved */
    /* cbz w0, #0x3a93454 */
    /* adrp x1, #0x54c1000 */
    /* add x1, x1, #0x7a4 */
    /* sub x0, x29, #0xe0 */
    /* call #0x47a7acc; ABI effects unresolved */
    /* eor w19, w0, #1 */
    /* branch b #0x3a93458 */
    /* mov w19, #0 */
    /* sub x0, x29, #0xe0 */
    /* call #0x3a939ac; ABI effects unresolved */
    /* mov x22, x0 */
    /* cbz w19, #0x3a934b8 */
    /* tbnz w22, #0, #0x3a93494 */
    /* adrp x1, #0x54c1000 */
    /* add x1, x1, #0x7e1 */
    /* sub x0, x29, #0xe0 */
    /* call #0x47a7e5c; ABI effects unresolved */
    /* tbnz w0, #0, #0x3a93494 */
    /* adrp x1, #0x54c1000 */
    /* add x1, x1, #0x7ea */
    /* sub x0, x29, #0xe0 */
    /* call #0x47a7e5c; ABI effects unresolved */
    /* cbz w0, #0x3a9365c */
    /* adrp x1, #0x54c1000 */
    /* add x1, x1, #0x7e1 */
    /* add x0, sp, #0x1a0 */
    /* call #0x4b97cc0; ABI effects unresolved */
    /* adrp x1, #0x54c1000 */
    /* add x1, x1, #0x7b3 */
    /* add x0, sp, #0x1c0 */
    /* call #0x4b97cc0; ABI effects unresolved */
    /* branch b #0x3a936cc */
    /* add x25, sp, #0xf0 */
    /* adrp x1, #0x54c1000 */
    /* add x1, x1, #0x7f4 */
    /* add x8, sp, #0x40 */
    /* add x0, x25, #0x18 */
    /* call #0x47aa3a0; ABI effects unresolved */
    /* add x0, sp, #0x1c0 */
    /* add x1, sp, #0x40 */
    /* call #0x52cc4; ABI effects unresolved */
    /* tbz w0, #0, #0x3a934e8 */
    /* mov w23, #1 */
    /* branch b #0x3a93558 */
    /* adrp x1, #0x535e000 */
    /* add x1, x1, #0x92e */
    /* add x8, sp, #0xd8 */
    /* add x0, x25, #0x18 */
    /* call #0x47aa3a0; ABI effects unresolved */
    /* add x0, sp, #0x1c0 */
    /* add x1, sp, #0xd8 */
    /* call #0x52cc4; ABI effects unresolved */
    /* tbz w0, #0, #0x3a93514 */
    /* mov w23, #1 */
    /* branch b #0x3a93548 */
    /* adrp x1, #0x5233000 */
    /* add x1, x1, #0xbdf */
    /* add x8, sp, #0xc0 */
    /* add x0, x25, #0x18 */
    /* call #0x47aa3a0; ABI effects unresolved */
    /* add x0, sp, #0x1c0 */
    /* add x1, sp, #0xc0 */
    /* call #0x52cc4; ABI effects unresolved */
    /* mov x23, x0 */
    /* ldrsb w8, [sp, #0xd7] */
    /* tbz w8, #0x1f, #0x3a93548 */
    /* ldr x0, [sp, #0xc0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xef] */
    /* tbz w8, #0x1f, #0x3a93558 */
    /* ldr x0, [sp, #0xd8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x57] */
    /* tbz w8, #0x1f, #0x3a93568 */
    /* ldr x0, [sp, #0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* tbnz w23, #0, #0x3a936cc */
    /* ldrb w9, [sp, #0x1d7] */
    /* sxtb w8, w9 */
    /* ldp x10, x11, [sp, #0x1c0] */
    /* cmp w8, #0 */
    /* add x8, sp, #0x1c0 */
    /* csel x8, x10, x8, lt */
    /* csel x9, x11, x9, lt */
    /* cmp x9, #6 */
    /* b.hs #0x3a9359c */
    /* cmp x9, #5 */
    /* b.eq #0x3a935f8 */
    /* branch b #0x3a93618 */
    /* ldr w10, [x8] */
    /* ldrh w11, [x8, #4] */
    /* mov w12, #0x6167 */
    /* movk w12, #0x656d, lsl #16 */
    /* cmp w10, w12 */
    /* mov w10, #0x2e73 */
    /* ccmp w11, w10, #0, eq */
    /* b.eq #0x3a93680 */
    /* cmp x9, #0xe */
    /* b.lo #0x3a935f8 */
    /* ldr x9, [x8] */
    /* ldur x10, [x8, #6] */
    /* mov x11, #0x7361 */
    /* movk x11, #0x6573, lsl #16 */
    /* movk x11, #0x6474, lsl #32 */
    /* movk x11, #0x6c65, lsl #48 */
    /* cmp x9, x11 */
    /* mov x9, #0x6c65 */
    /* movk x9, #0x7669, lsl #16 */
    /* movk x9, #0x7265, lsl #32 */
    /* movk x9, #0x2e79, lsl #48 */
    /* ccmp x10, x9, #0, eq */
    /* b.eq #0x3a93698 */
    /* ldr w9, [x8] */
    /* ldrb w8, [x8, #4] */
    /* mov w10, #0x7061 */
    /* movk w10, #0x7369, lsl #16 */
    /* cmp w9, w10 */
    /* mov w9, #0x2e */
    /* ccmp w8, w9, #0, eq */
    /* b.eq #0x3a93668 */
    /* cbz w22, #0x3a93644 */
    /* adrp x1, #0x54c1000 */
    /* add x1, x1, #0x7e1 */
    /* add x0, sp, #0x1a0 */
    /* call #0x4b97cc0; ABI effects unresolved */
    /* adrp x1, #0x535e000 */
    /* add x1, x1, #0x92e */
    /* add x8, sp, #0x40 */
    /* add x0, x25, #0x18 */
    /* call #0x47aa3a0; ABI effects unresolved */
    /* branch b #0x3a936ac */
    /* adrp x1, #0x5299000 */
    /* add x1, x1, #0xa34 */
    /* add x8, sp, #0x40 */
    /* add x0, x25, #0x18 */
    /* call #0x47aa3a0; ABI effects unresolved */
    /* branch b #0x3a936ac */
    /* adrp x1, #0x54c1000 */
    /* add x1, x1, #0x7cc */
    /* branch b #0x3a934ac */
    /* adrp x1, #0x5233000 */
    /* add x1, x1, #0xbdf */
    /* add x8, sp, #0x40 */
    /* add x0, x25, #0x18 */
    /* call #0x47aa3a0; ABI effects unresolved */
    /* branch b #0x3a936ac */
    /* adrp x1, #0x54c1000 */
    /* add x1, x1, #0x7f4 */
    /* add x8, sp, #0x40 */
    /* add x0, x25, #0x18 */
    /* call #0x47aa3a0; ABI effects unresolved */
    /* branch b #0x3a936ac */
    /* adrp x1, #0x535e000 */
    /* add x1, x1, #0x92e */
    /* add x8, sp, #0x40 */
    /* add x0, x25, #0x18 */
    /* call #0x47aa3a0; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x1d7] */
    /* tbz w8, #0x1f, #0x3a936bc */
    /* ldr x0, [sp, #0x1c0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr q0, [sp, #0x40] */
    /* str q0, [sp, #0x1c0] */
    /* ldr x8, [sp, #0x50] */
    /* str x8, [sp, #0x1d0] */
    /* adrp x1, #0x5215000 */
    /* add x1, x1, #0x23f */
    /* add x0, sp, #0x1e0 */
    /* call #0x4b97cc0; ABI effects unresolved */
    /* mov x0, x20 */
    /* mov w1, #7 */
    /* call #0x46e9f08; ABI effects unresolved */
    /* ldrb w8, [sp, #0x1f7] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0x1e0] */
    /* cmp w9, #0 */
    /* add x9, sp, #0x1e0 */
    /* csel x0, x10, x9, lt */
    /* csel x1, x11, x8, lt */
    /* ldrb w8, [sp, #0x1d7] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0x1c0] */
    /* cmp w9, #0 */
    /* add x9, sp, #0x1c0 */
    /* csel x2, x10, x9, lt */
    /* csel x3, x11, x8, lt */
    /* ldrb w8, [sp, #0x1b7] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0x1a0] */
    /* cmp w9, #0 */
    /* add x9, sp, #0x1a0 */
    /* csel x4, x10, x9, lt */
    /* csel x5, x11, x8, lt */
    /* ldrb w8, [sp, #0x187] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0x170] */
    /* cmp w9, #0 */
    /* add x9, sp, #0x170 */
    /* csel x6, x10, x9, lt */
    /* csel x7, x11, x8, lt */
    /* sub x8, x29, #0xe0 */
    /* add x8, x8, #0x60 */
    /* ldurb w9, [x29, #-0x69] */
    /* sxtb w10, w9 */
    /* ldp x11, x12, [x29, #-0x80] */
    /* cmp w10, #0 */
    /* csel x8, x11, x8, lt */
    /* csel x9, x12, x9, lt */
    /* stp x8, x9, [sp] */
    /* add x8, sp, #0x40 */
    /* call #0x47a7128; ABI effects unresolved */
    /* add x8, sp, #0xd8 */
    /* add x0, sp, #0x40 */
    /* call #0x47a7468; ABI effects unresolved */
    /* ldrsb w8, [x20, #0x1f] */
    /* tbz w8, #0x1f, #0x3a937a0 */
    /* ldr x0, [x27] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr q0, [x24] */
    /* str q0, [x27] */
    /* ldr x8, [sp, #0xe8] */
    /* str x8, [x27, #0x10] */
    /* add x0, sp, #0x40 */
    /* call #0x207070; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x167] */
    /* tbz w8, #0x1f, #0x3a937c8 */
    /* ldr x0, [sp, #0x150] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x14f] */
    /* tbz w8, #0x1f, #0x3a937d8 */
    /* ldr x0, [sp, #0x138] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x137] */
    /* tbz w8, #0x1f, #0x3a937e8 */
    /* ldr x0, [sp, #0x120] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x11f] */
    /* tbz w8, #0x1f, #0x3a937f8 */
    /* ldr x0, [sp, #0x108] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x107] */
    /* tbz w8, #0x1f, #0x3a93808 */
    /* ldr x0, [sp, #0xf0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x187] */
    /* tbz w8, #0x1f, #0x3a93818 */
    /* ldr x0, [sp, #0x170] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x188 */
    /* call #0x14dd54; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x1b7] */
    /* tbz w8, #0x1f, #0x3a93830 */
    /* ldr x0, [sp, #0x1a0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x1d7] */
    /* tbz w8, #0x1f, #0x3a93840 */
    /* ldr x0, [sp, #0x1c0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x1f7] */
    /* tbz w8, #0x1f, #0x3a932a4 */
    /* ldr x0, [sp, #0x1e0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x3a932a4 */
    /* branch b #0x3a938e8 */
    /* branch b #0x3a938e8 */
    /* branch b #0x3a938e8 */
    /* branch b #0x3a938e8 */
    /* branch b #0x3a938e8 */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0xef] */
    /* tbz w8, #0x1f, #0x3a93884 */
    /* ldr x0, [sp, #0xd8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x3a93884 */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0x57] */
    /* tbz w8, #0x1f, #0x3a938ec */
    /* ldr x0, [sp, #0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x3a938ec */
    /* branch b #0x3a938e8 */
    /* branch b #0x3a938d8 */
    /* mov x20, x0 */
    /* branch b #0x3a9391c */
    /* mov x20, x0 */
    /* branch b #0x3a9392c */
    /* branch b #0x3a9394c */
    /* mov x20, x0 */
    /* add x0, sp, #0x40 */
    /* call #0x207070; ABI effects unresolved */
    /* branch b #0x3a938ec */
    /* branch b #0x3a938e8 */
    /* branch b #0x3a938e8 */
    /* branch b #0x3a938e8 */
    /* mov x20, x0 */
    /* branch b #0x3a938f4 */
    /* mov x20, x0 */
    /* branch b #0x3a93904 */
    /* mov x20, x0 */
    /* branch b #0x3a9390c */
    /* mov x20, x0 */
    /* add x0, sp, #0xf0 */
    /* call #0x207070; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x187] */
    /* tbz w8, #0x1f, #0x3a93904 */
    /* ldr x0, [sp, #0x170] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x188 */
    /* call #0x14dd54; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x1b7] */
    /* tbz w8, #0x1f, #0x3a9391c */
    /* ldr x0, [sp, #0x1a0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x1d7] */
    /* tbz w8, #0x1f, #0x3a9392c */
    /* ldr x0, [sp, #0x1c0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x1f7] */
    /* tbz w8, #0x1f, #0x3a93984 */
    /* ldr x0, [sp, #0x1e0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x3a93984 */
    /* branch b #0x3a9394c */
    /* mov x20, x0 */
    /* branch b #0x3a9399c */
    /* mov x20, x0 */
    /* branch b #0x3a93984 */
    /* branch b #0x3a93958 */
    /* mov x20, x0 */
    /* add x8, sp, #0xf0 */
    /* str x8, [sp, #0x40] */
    /* add x0, sp, #0x40 */
    /* call #0x207864; ABI effects unresolved */
    /* branch b #0x3a93984 */
    /* mov x20, x0 */
    /* add x0, sp, #0xf0 */
    /* call #0x4b98254; ABI effects unresolved */
    /* add x0, sp, #0x40 */
    /* call #0x4b98254; ABI effects unresolved */
    /* sub x8, x29, #0xf8 */
    /* str x8, [sp, #0x40] */
    /* add x0, sp, #0x40 */
    /* call #0x207864; ABI effects unresolved */
    /* sub x0, x29, #0xe0 */
    /* call #0x207070; ABI effects unresolved */
    /* ldr x0, [sp, #0x30] */
    /* call #0x47eaa08; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
}
