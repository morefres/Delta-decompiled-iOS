/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_1037130 start_va=0x1037130 image_relative=0x1037130 bytes=4408 */
void function_1037130__at_1037130(void) {
    /* sub sp, sp, #0x1c0 */
    /* stp x28, x27, [sp, #0x160] */
    /* stp x26, x25, [sp, #0x170] */
    /* stp x24, x23, [sp, #0x180] */
    /* stp x22, x21, [sp, #0x190] */
    /* stp x20, x19, [sp, #0x1a0] */
    /* stp x29, x30, [sp, #0x1b0] */
    /* add x29, sp, #0x1b0 */
    /* mov x19, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x60] */
    /* adrp x8, #0x6111000 */
    /* ldrb w8, [x8, #0x300] */
    /* adrp x22, #0x4bcd000 */
    /* adrp x21, #0x4bcf000 */
    /* adrp x20, #0x4c2e000 */
    /* cmp w8, #1 */
    /* b.ne #0x1037984 */
    /* ldr x8, [x19, #0x468] */
    /* ldrb w8, [x8, #0x389] */
    /* cmp w8, #1 */
    /* b.ne #0x1037198 */
    /* mov x0, x19 */
    /* call #0x103d820; ABI effects unresolved */
    /* add x0, x19, #0x1e8 */
    /* call #0x1020e54; ABI effects unresolved */
    /* add x0, x19, #0x1e8 */
    /* mov x1, x19 */
    /* call #0x1020e3c; ABI effects unresolved */
    /* sub x8, x29, #0xa0 */
    /* add x24, x8, #0x10 */
    /* stur x24, [x29, #-0xa0] */
    /* ldr d0, [x22, #0xed0] */
    /* stur d0, [x29, #-0x98] */
    /* add x8, sp, #0xd0 */
    /* add x25, x8, #0x10 */
    /* str x25, [sp, #0xd0] */
    /* ldr d0, [x21, #0xe00] */
    /* str d0, [sp, #0xd8] */
    /* add x8, sp, #0x90 */
    /* add x26, x8, #0x18 */
    /* str x26, [sp, #0x90] */
    /* ldr q0, [x20, #0x4c0] */
    /* stur q0, [sp, #0x98] */
    /* ldr x8, [x19, #0x468] */
    /* ldp x10, x9, [x8] */
    /* sub x9, x9, x10 */
    /* lsr x10, x9, #1 */
    /* cmp w10, #1 */
    /* b.lt #0x1037268 */
    /* mov x20, #0 */
    /* ubfx x21, x9, #1, #0x1f */
    /* adrp x22, #0x6111000 */
    /* ldr x23, [x19, #0x1e8] */
    /* add x8, x23, #1 */
    /* str x8, [x19, #0x1e8] */
    /* add x0, x19, #0x1e8 */
    /* call #0x1020d90; ABI effects unresolved */
    /* ubfiz x1, x23, #0x10, #0x10 */
    /* add x0, sp, #0xd0 */
    /* call #0x2ec314; ABI effects unresolved */
    /* ldr x8, [x19, #0x468] */
    /* ldr x8, [x8, #0xc0] */
    /* sub x0, x29, #0xa0 */
    /* add x1, x8, x20 */
    /* call #0x2597f0; ABI effects unresolved */
    /* ldrb w8, [x22, #0x330] */
    /* cmp w8, #1 */
    /* b.ne #0x1037258 */
    /* add x0, sp, #0x90 */
    /* mov w1, #0 */
    /* call #0x5723c8; ABI effects unresolved */
    /* add x20, x20, #2 */
    /* subs x21, x21, #1 */
    /* b.ne #0x103720c */
    /* ldr x8, [x19, #0x468] */
    /* ldp x20, x21, [x8, #0x180] */
    /* cmp x20, x21 */
    /* b.eq #0x10372d0 */
    /* adrp x22, #0x6111000 */
    /* ldr x23, [x19, #0x1f0] */
    /* add x8, x23, #1 */
    /* str x8, [x19, #0x1f0] */
    /* add x0, x19, #0x1e8 */
    /* call #0x1020d90; ABI effects unresolved */
    /* mov w1, #1 */
    /* bfi x1, x23, #0x10, #0x10 */
    /* add x0, sp, #0xd0 */
    /* call #0x2ec314; ABI effects unresolved */
    /* sub x0, x29, #0xa0 */
    /* add x1, x20, #2 */
    /* call #0x2597f0; ABI effects unresolved */
    /* ldrb w8, [x22, #0x330] */
    /* cmp w8, #1 */
    /* b.ne #0x10372c0 */
    /* add x0, sp, #0x90 */
    /* mov w1, #0 */
    /* call #0x5723c8; ABI effects unresolved */
    /* add x20, x20, #0x38 */
    /* cmp x20, x21 */
    /* b.ne #0x1037278 */
    /* ldr x8, [x19, #0x468] */
    /* ldrb w8, [x8, #0x1ce] */
    /* tbz w8, #0, #0x10373c0 */
    /* ldr x20, [x19, #0x208] */
    /* add x8, x20, #1 */
    /* str x8, [x19, #0x208] */
    /* add x0, x19, #0x1e8 */
    /* call #0x1020d90; ABI effects unresolved */
    /* mov w1, #4 */
    /* bfi x1, x20, #0x10, #0x10 */
    /* add x0, sp, #0xd0 */
    /* call #0x2ec314; ABI effects unresolved */
    /* ldr x8, [x19, #0x468] */
    /* sub x0, x29, #0xa0 */
    /* add x1, x8, #0x1c8 */
    /* call #0x2597f0; ABI effects unresolved */
    /* adrp x20, #0x6111000 */
    /* ldrb w8, [x20, #0x330] */
    /* cmp w8, #1 */
    /* b.ne #0x1037328 */
    /* add x0, sp, #0x90 */
    /* mov w1, #0 */
    /* call #0x5723c8; ABI effects unresolved */
    /* ldr x21, [x19, #0x218] */
    /* add x8, x21, #1 */
    /* str x8, [x19, #0x218] */
    /* add x0, x19, #0x1e8 */
    /* call #0x1020d90; ABI effects unresolved */
    /* mov w1, #6 */
    /* bfi x1, x21, #0x10, #0x10 */
    /* add x0, sp, #0xd0 */
    /* call #0x2ec314; ABI effects unresolved */
    /* ldr x8, [x19, #0x468] */
    /* sub x0, x29, #0xa0 */
    /* add x1, x8, #0x1ca */
    /* call #0x2597f0; ABI effects unresolved */
    /* ldrb w8, [x20, #0x330] */
    /* cmp w8, #1 */
    /* b.ne #0x1037374 */
    /* add x0, sp, #0x90 */
    /* mov w1, #0 */
    /* call #0x5723c8; ABI effects unresolved */
    /* ldr x21, [x19, #0x1f8] */
    /* add x8, x21, #1 */
    /* str x8, [x19, #0x1f8] */
    /* add x0, x19, #0x1e8 */
    /* call #0x1020d90; ABI effects unresolved */
    /* mov w1, #2 */
    /* bfi x1, x21, #0x10, #0x10 */
    /* add x0, sp, #0xd0 */
    /* call #0x2ec314; ABI effects unresolved */
    /* ldr x8, [x19, #0x468] */
    /* sub x0, x29, #0xa0 */
    /* add x1, x8, #0x1cc */
    /* call #0x2597f0; ABI effects unresolved */
    /* ldrb w8, [x20, #0x330] */
    /* cmp w8, #1 */
    /* b.ne #0x10373c0 */
    /* add x0, sp, #0x90 */
    /* mov w1, #1 */
    /* call #0x5723c8; ABI effects unresolved */
    /* stp x26, x25, [sp, #8] */
    /* str x24, [sp, #0x18] */
    /* adrp x22, #0x6111000 */
    /* ldrb w8, [x22, #0x330] */
    /* cmp w8, #1 */
    /* b.ne #0x1037738 */
    /* ldr x9, [x19, #0x468] */
    /* ldp x8, x21, [x9, #0x1b0] */
    /* cmp x8, x21 */
    /* b.eq #0x1037738 */
    /* add x20, x8, #0x62 */
    /* ldur w8, [x20, #-0xa] */
    /* cmp w8, #3 */
    /* b.le #0x1037464 */
    /* cmp w8, #5 */
    /* b.gt #0x10374d4 */
    /* cmp w8, #4 */
    /* b.eq #0x1037590 */
    /* cmp w8, #5 */
    /* b.ne #0x10376e0 */
    /* ldr x23, [x19, #0x218] */
    /* add x8, x23, #1 */
    /* str x8, [x19, #0x218] */
    /* add x0, x19, #0x1e8 */
    /* call #0x1020d90; ABI effects unresolved */
    /* and x8, x26, #0xffffffff00000000 */
    /* bfi x8, x23, #0x10, #0x10 */
    /* orr x26, x8, #6 */
    /* add x0, sp, #0xd0 */
    /* mov x1, x26 */
    /* call #0x2ec314; ABI effects unresolved */
    /* sub x0, x29, #0xa0 */
    /* mov x1, x20 */
    /* call #0x2597f0; ABI effects unresolved */
    /* ldrb w8, [x22, #0x330] */
    /* cmp w8, #1 */
    /* b.ne #0x10376e0 */
    /* add x0, sp, #0x90 */
    /* mov w1, #0 */
    /* call #0x5723c8; ABI effects unresolved */
    /* branch b #0x10376e0 */
    /* cmp w8, #1 */
    /* b.eq #0x1037538 */
    /* cmp w8, #2 */
    /* b.eq #0x103768c */
    /* cmp w8, #3 */
    /* b.ne #0x10376e0 */
    /* ldr x23, [x19, #0x208] */
    /* add x8, x23, #1 */
    /* str x8, [x19, #0x208] */
    /* add x0, x19, #0x1e8 */
    /* call #0x1020d90; ABI effects unresolved */
    /* ldr x8, [sp, #0x20] */
    /* and x8, x8, #0xffffffff00000000 */
    /* bfi x8, x23, #0x10, #0x10 */
    /* orr x1, x8, #4 */
    /* add x0, sp, #0xd0 */
    /* str x1, [sp, #0x20] */
    /* call #0x2ec314; ABI effects unresolved */
    /* sub x1, x20, #2 */
    /* sub x0, x29, #0xa0 */
    /* call #0x2597f0; ABI effects unresolved */
    /* ldrb w8, [x22, #0x330] */
    /* cmp w8, #1 */
    /* b.ne #0x10376e0 */
    /* add x0, sp, #0x90 */
    /* mov w1, #0 */
    /* call #0x5723c8; ABI effects unresolved */
    /* branch b #0x10376e0 */
    /* cmp w8, #6 */
    /* b.eq #0x10375e8 */
    /* cmp w8, #7 */
    /* b.ne #0x10376e0 */
    /* ldr x23, [x19, #0x220] */
    /* add x8, x23, #1 */
    /* str x8, [x19, #0x220] */
    /* add x0, x19, #0x1e8 */
    /* call #0x1020d90; ABI effects unresolved */
    /* and x8, x25, #0xffffffff00000000 */
    /* bfi x8, x23, #0x10, #0x10 */
    /* orr x25, x8, #7 */
    /* add x0, sp, #0xd0 */
    /* mov x1, x25 */
    /* call #0x2ec314; ABI effects unresolved */
    /* sub x1, x20, #2 */
    /* sub x0, x29, #0xa0 */
    /* call #0x2597f0; ABI effects unresolved */
    /* ldrb w8, [x22, #0x330] */
    /* cmp w8, #1 */
    /* b.ne #0x10376e0 */
    /* add x0, sp, #0x90 */
    /* mov w1, #0 */
    /* call #0x5723c8; ABI effects unresolved */
    /* branch b #0x10376e0 */
    /* ldr x23, [x19, #0x1f8] */
    /* add x8, x23, #1 */
    /* str x8, [x19, #0x1f8] */
    /* add x0, x19, #0x1e8 */
    /* call #0x1020d90; ABI effects unresolved */
    /* ldr x8, [sp, #0x30] */
    /* and x8, x8, #0xffffffff00000000 */
    /* bfi x8, x23, #0x10, #0x10 */
    /* orr x1, x8, #2 */
    /* add x0, sp, #0xd0 */
    /* str x1, [sp, #0x30] */
    /* call #0x2ec314; ABI effects unresolved */
    /* sub x1, x20, #2 */
    /* sub x0, x29, #0xa0 */
    /* call #0x2597f0; ABI effects unresolved */
    /* ldrb w8, [x22, #0x330] */
    /* cmp w8, #1 */
    /* b.ne #0x10376e0 */
    /* add x0, sp, #0x90 */
    /* mov w1, #0 */
    /* call #0x5723c8; ABI effects unresolved */
    /* branch b #0x10376e0 */
    /* ldr x23, [x19, #0x210] */
    /* add x8, x23, #1 */
    /* str x8, [x19, #0x210] */
    /* add x0, x19, #0x1e8 */
    /* call #0x1020d90; ABI effects unresolved */
    /* and x8, x24, #0xffffffff00000000 */
    /* bfi x8, x23, #0x10, #0x10 */
    /* mov w9, #5 */
    /* orr x24, x8, x9 */
    /* add x0, sp, #0xd0 */
    /* mov x1, x24 */
    /* call #0x2ec314; ABI effects unresolved */
    /* sub x1, x20, #2 */
    /* sub x0, x29, #0xa0 */
    /* call #0x2597f0; ABI effects unresolved */
    /* ldrb w8, [x22, #0x330] */
    /* cmp w8, #1 */
    /* b.ne #0x10376e0 */
    /* add x0, sp, #0x90 */
    /* mov w1, #0 */
    /* call #0x5723c8; ABI effects unresolved */
    /* branch b #0x10376e0 */
    /* ldr x23, [x19, #0x208] */
    /* add x8, x23, #1 */
    /* str x8, [x19, #0x208] */
    /* add x0, x19, #0x1e8 */
    /* call #0x1020d90; ABI effects unresolved */
    /* and x8, x27, #0xffffffff00000000 */
    /* bfi x8, x23, #0x10, #0x10 */
    /* orr x27, x8, #4 */
    /* add x0, sp, #0xd0 */
    /* mov x1, x27 */
    /* call #0x2ec314; ABI effects unresolved */
    /* sub x1, x20, #2 */
    /* sub x0, x29, #0xa0 */
    /* call #0x2597f0; ABI effects unresolved */
    /* ldrb w8, [x22, #0x330] */
    /* cmp w8, #1 */
    /* b.ne #0x1037638 */
    /* add x0, sp, #0x90 */
    /* mov w1, #0 */
    /* call #0x5723c8; ABI effects unresolved */
    /* ldr x23, [x19, #0x218] */
    /* add x8, x23, #1 */
    /* str x8, [x19, #0x218] */
    /* add x0, x19, #0x1e8 */
    /* call #0x1020d90; ABI effects unresolved */
    /* and x8, x28, #0xffffffff00000000 */
    /* bfi x8, x23, #0x10, #0x10 */
    /* orr x28, x8, #6 */
    /* add x0, sp, #0xd0 */
    /* mov x1, x28 */
    /* call #0x2ec314; ABI effects unresolved */
    /* sub x0, x29, #0xa0 */
    /* mov x1, x20 */
    /* call #0x2597f0; ABI effects unresolved */
    /* ldrb w8, [x22, #0x330] */
    /* cmp w8, #1 */
    /* b.ne #0x10376e0 */
    /* add x0, sp, #0x90 */
    /* mov w1, #0 */
    /* call #0x5723c8; ABI effects unresolved */
    /* branch b #0x10376e0 */
    /* ldr x23, [x19, #0x200] */
    /* add x8, x23, #1 */
    /* str x8, [x19, #0x200] */
    /* add x0, x19, #0x1e8 */
    /* call #0x1020d90; ABI effects unresolved */
    /* ldr x8, [sp, #0x28] */
    /* and x8, x8, #0xffffffff00000000 */
    /* bfi x8, x23, #0x10, #0x10 */
    /* orr x1, x8, #3 */
    /* add x0, sp, #0xd0 */
    /* str x1, [sp, #0x28] */
    /* call #0x2ec314; ABI effects unresolved */
    /* sub x1, x20, #2 */
    /* sub x0, x29, #0xa0 */
    /* call #0x2597f0; ABI effects unresolved */
    /* ldrb w8, [x22, #0x330] */
    /* cmp w8, #1 */
    /* b.ne #0x10376e0 */
    /* add x0, sp, #0x90 */
    /* mov w1, #0 */
    /* call #0x5723c8; ABI effects unresolved */
    /* ldr x23, [x19, #0x1f8] */
    /* add x8, x23, #1 */
    /* str x8, [x19, #0x1f8] */
    /* add x0, x19, #0x1e8 */
    /* call #0x1020d90; ABI effects unresolved */
    /* mov w1, #2 */
    /* bfi x1, x23, #0x10, #0x10 */
    /* add x0, sp, #0xd0 */
    /* call #0x2ec314; ABI effects unresolved */
    /* sub x1, x20, #4 */
    /* sub x0, x29, #0xa0 */
    /* call #0x2597f0; ABI effects unresolved */
    /* ldrb w8, [x22, #0x330] */
    /* cmp w8, #1 */
    /* b.ne #0x1037728 */
    /* add x0, sp, #0x90 */
    /* mov w1, #1 */
    /* call #0x5723c8; ABI effects unresolved */
    /* add x8, x20, #6 */
    /* add x20, x20, #0x68 */
    /* cmp x8, x21 */
    /* b.ne #0x10373ec */
    /* ldr w8, [sp, #0xd8] */
    /* cbz w8, #0x103777c */
    /* mov x21, #0 */
    /* ldr x8, [sp, #0xd0] */
    /* ldr w8, [x8, x21, lsl #2] */
    /* and x9, x20, #0xffffffff00000000 */
    /* orr x20, x9, x8 */
    /* add x0, x19, #0x1e8 */
    /* mov x1, x20 */
    /* call #0x1020eb4; ABI effects unresolved */
    /* ldur x8, [x29, #-0xa0] */
    /* ldr x8, [x8, x21, lsl #3] */
    /* strh w0, [x8] */
    /* add x21, x21, #1 */
    /* ldr w8, [sp, #0xd8] */
    /* cmp x21, x8 */
    /* b.lo #0x1037744 */
    /* ldr x8, [x19, #0x468] */
    /* ldp x8, x9, [x8] */
    /* sub x8, x9, x8 */
    /* lsr x9, x8, #1 */
    /* cmp w9, #1 */
    /* b.lt #0x10377c8 */
    /* mov x20, #0 */
    /* ubfx x21, x8, #1, #0x1f */
    /* ldr x8, [x19, #0x468] */
    /* ldr x8, [x8, #0xc0] */
    /* ldrh w1, [x8, x20, lsl #1] */
    /* add x0, x19, #0x1e8 */
    /* call #0x1020f34; ABI effects unresolved */
    /* ldr x8, [x19, #0x468] */
    /* ldr x8, [x8, #0xd8] */
    /* str x0, [x8, x20, lsl #3] */
    /* add x20, x20, #1 */
    /* cmp x21, x20 */
    /* b.ne #0x103779c */
    /* ldr w1, [x19, #0x2f0] */
    /* add x21, sp, #0x38 */
    /* add x0, sp, #0x38 */
    /* call #0x1099600; ABI effects unresolved */
    /* ldr w8, [sp, #0x38] */
    /* str w8, [x19, #0x370] */
    /* add x20, x19, #0x378 */
    /* add x1, x21, #8 */
    /* mov x0, x20 */
    /* ldp x25, x24, [sp, #0x10] */
    /* ldr x26, [sp, #8] */
    /* call #0x41d410; ABI effects unresolved */
    /* ldr x0, [sp, #0x40] */
    /* add x8, sp, #0x38 */
    /* add x8, x8, #0x18 */
    /* cmp x0, x8 */
    /* b.eq #0x1037810 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x9, [x19, #0x468] */
    /* ldp x8, x9, [x9, #0x180] */
    /* cmp x8, x9 */
    /* b.eq #0x1037850 */
    /* ldr x10, [x20] */
    /* mov w11, #1 */
    /* ldrh w12, [x8, #2] */
    /* lsr x13, x12, #3 */
    /* and x13, x13, #0x1ffc */
    /* ldr w14, [x10, x13] */
    /* lsl w12, w11, w12 */
    /* orr w12, w12, w14 */
    /* str w12, [x10, x13] */
    /* add x8, x8, #0x38 */
    /* cmp x8, x9 */
    /* b.ne #0x1037828 */
    /* ldr w1, [x19, #0x2f0] */
    /* add x20, sp, #0x38 */
    /* add x0, sp, #0x38 */
    /* call #0x1099600; ABI effects unresolved */
    /* ldr w8, [sp, #0x38] */
    /* str w8, [x19, #0x3c8] */
    /* add x0, x19, #0x3d0 */
    /* add x1, x20, #8 */
    /* call #0x41d410; ABI effects unresolved */
    /* ldr x0, [sp, #0x40] */
    /* add x8, sp, #0x38 */
    /* add x8, x8, #0x18 */
    /* cmp x0, x8 */
    /* b.eq #0x103788c */
    /* call #0x47e93a8; ABI effects unresolved */
    /* call #0x109745c; ABI effects unresolved */
    /* cbz x1, #0x10378e4 */
    /* mov x20, x0 */
    /* lsl x23, x1, #2 */
    /* ldr w21, [x20] */
    /* mov x0, x21 */
    /* mov w1, #0 */
    /* call #0x1096748; ABI effects unresolved */
    /* mov x2, x0 */
    /* add x1, x19, #0x3c8 */
    /* mov x0, x19 */
    /* call #0x103dd38; ABI effects unresolved */
    /* mov x0, x21 */
    /* mov w1, #1 */
    /* call #0x1096748; ABI effects unresolved */
    /* mov x2, x0 */
    /* add x1, x19, #0x3c8 */
    /* mov x0, x19 */
    /* call #0x103dd38; ABI effects unresolved */
    /* add x20, x20, #4 */
    /* subs x23, x23, #4 */
    /* b.ne #0x103789c */
    /* add x1, x19, #0x3c8 */
    /* mov x0, x19 */
    /* mov w2, #0x1c */
    /* call #0x103dd38; ABI effects unresolved */
    /* add x1, x19, #0x3c8 */
    /* mov x0, x19 */
    /* mov w2, #0x1d */
    /* call #0x103dd38; ABI effects unresolved */
    /* ldrb w8, [x22, #0x330] */
    /* cmp w8, #1 */
    /* b.ne #0x1037978 */
    /* ldur w1, [x29, #-0x98] */
    /* add x0, x19, #0x1e8 */
    /* call #0x103ddb4; ABI effects unresolved */
    /* ldur w10, [x29, #-0x98] */
    /* cbz w10, #0x1037978 */
    /* ldur x8, [x29, #-0xa0] */
    /* ldr x9, [sp, #0x90] */
    /* lsl x10, x10, #3 */
    /* mov w11, #1 */
    /* ldrb w12, [x9], #1 */
    /* cmp w12, #1 */
    /* b.ne #0x103796c */
    /* ldr x12, [x19, #0x308] */
    /* cbz x12, #0x103796c */
    /* ldr x13, [x8] */
    /* ldrh w13, [x13] */
    /* lsl w14, w11, w13 */
    /* ldr x12, [x12, #8] */
    /* lsr x13, x13, #3 */
    /* and x13, x13, #0x1ffc */
    /* ldr w15, [x12, x13] */
    /* orr w14, w14, w15 */
    /* str w14, [x12, x13] */
    /* add x8, x8, #8 */
    /* subs x10, x10, #8 */
    /* b.ne #0x1037934 */
    /* add x0, x19, #0x1e8 */
    /* call #0x10210ec; ABI effects unresolved */
    /* branch b #0x1038130 */
    /* add x0, x19, #0x1e8 */
    /* call #0x1020e54; ABI effects unresolved */
    /* add x0, x19, #0x1e8 */
    /* mov x1, x19 */
    /* call #0x1020e3c; ABI effects unresolved */
    /* sub x8, x29, #0xa0 */
    /* add x24, x8, #0x10 */
    /* stur x24, [x29, #-0xa0] */
    /* ldr d0, [x22, #0xed0] */
    /* stur d0, [x29, #-0x98] */
    /* add x8, sp, #0xd0 */
    /* add x25, x8, #0x10 */
    /* str x25, [sp, #0xd0] */
    /* ldr d0, [x21, #0xe00] */
    /* str d0, [sp, #0xd8] */
    /* add x8, sp, #0x90 */
    /* add x26, x8, #0x18 */
    /* str x26, [sp, #0x90] */
    /* ldr q0, [x20, #0x4c0] */
    /* stur q0, [sp, #0x98] */
    /* ldp x20, x21, [x19, #0x170] */
    /* cmp x20, x21 */
    /* b.eq #0x1037a34 */
    /* adrp x22, #0x6111000 */
    /* ldr x23, [x19, #0x1e8] */
    /* add x8, x23, #1 */
    /* str x8, [x19, #0x1e8] */
    /* add x0, x19, #0x1e8 */
    /* call #0x1020d90; ABI effects unresolved */
    /* ubfiz x1, x23, #0x10, #0x10 */
    /* add x0, sp, #0xd0 */
    /* call #0x2ec314; ABI effects unresolved */
    /* sub x0, x29, #0xa0 */
    /* add x1, x20, #0x54 */
    /* call #0x2597f0; ABI effects unresolved */
    /* ldrb w8, [x22, #0x330] */
    /* cmp w8, #1 */
    /* b.ne #0x1037a28 */
    /* add x0, sp, #0x90 */
    /* mov w1, #0 */
    /* call #0x5723c8; ABI effects unresolved */
    /* add x20, x20, #0x80 */
    /* cmp x20, x21 */
    /* b.ne #0x10379e4 */
    /* ldp x20, x21, [x19, #0x188] */
    /* cmp x20, x21 */
    /* b.eq #0x1037a98 */
    /* adrp x22, #0x6111000 */
    /* ldr x23, [x19, #0x1f0] */
    /* add x8, x23, #1 */
    /* str x8, [x19, #0x1f0] */
    /* add x0, x19, #0x1e8 */
    /* call #0x1020d90; ABI effects unresolved */
    /* mov w1, #1 */
    /* bfi x1, x23, #0x10, #0x10 */
    /* add x0, sp, #0xd0 */
    /* call #0x2ec314; ABI effects unresolved */
    /* sub x0, x29, #0xa0 */
    /* add x1, x20, #0x30 */
    /* call #0x2597f0; ABI effects unresolved */
    /* ldrb w8, [x22, #0x330] */
    /* cmp w8, #1 */
    /* b.ne #0x1037a8c */
    /* add x0, sp, #0x90 */
    /* mov w1, #0 */
    /* call #0x5723c8; ABI effects unresolved */
    /* add x20, x20, #0x38 */
    /* cmp x20, x21 */
    /* b.ne #0x1037a44 */
    /* ldp x20, x21, [x19, #0x1a0] */
    /* cmp x20, x21 */
    /* b.eq #0x1037b94 */
    /* adrp x22, #0x6111000 */
    /* ldr x23, [x19, #0x208] */
    /* add x8, x23, #1 */
    /* str x8, [x19, #0x208] */
    /* add x0, x19, #0x1e8 */
    /* call #0x1020d90; ABI effects unresolved */
    /* mov w1, #4 */
    /* bfi x1, x23, #0x10, #0x10 */
    /* add x0, sp, #0xd0 */
    /* call #0x2ec314; ABI effects unresolved */
    /* sub x0, x29, #0xa0 */
    /* mov x1, x20 */
    /* call #0x2597f0; ABI effects unresolved */
    /* ldrb w8, [x22, #0x330] */
    /* cmp w8, #1 */
    /* b.ne #0x1037af0 */
    /* add x0, sp, #0x90 */
    /* mov w1, #0 */
    /* call #0x5723c8; ABI effects unresolved */
    /* ldr x23, [x19, #0x218] */
    /* add x8, x23, #1 */
    /* str x8, [x19, #0x218] */
    /* add x0, x19, #0x1e8 */
    /* call #0x1020d90; ABI effects unresolved */
    /* mov w1, #6 */
    /* bfi x1, x23, #0x10, #0x10 */
    /* add x0, sp, #0xd0 */
    /* call #0x2ec314; ABI effects unresolved */
    /* add x20, x20, #2 */
    /* sub x0, x29, #0xa0 */
    /* mov x1, x20 */
    /* call #0x2597f0; ABI effects unresolved */
    /* ldrb w8, [x22, #0x330] */
    /* cmp w8, #1 */
    /* b.ne #0x1037b3c */
    /* add x0, sp, #0x90 */
    /* mov w1, #0 */
    /* call #0x5723c8; ABI effects unresolved */
    /* ldr x23, [x19, #0x1f8] */
    /* add x8, x23, #1 */
    /* str x8, [x19, #0x1f8] */
    /* add x0, x19, #0x1e8 */
    /* call #0x1020d90; ABI effects unresolved */
    /* mov w1, #2 */
    /* bfi x1, x23, #0x10, #0x10 */
    /* add x0, sp, #0xd0 */
    /* call #0x2ec314; ABI effects unresolved */
    /* add x20, x20, #2 */
    /* sub x0, x29, #0xa0 */
    /* mov x1, x20 */
    /* call #0x2597f0; ABI effects unresolved */
    /* ldrb w8, [x22, #0x330] */
    /* cmp w8, #1 */
    /* b.ne #0x1037b88 */
    /* add x0, sp, #0x90 */
    /* mov w1, #1 */
    /* call #0x5723c8; ABI effects unresolved */
    /* add x20, x20, #2 */
    /* cmp x20, x21 */
    /* b.ne #0x1037aa8 */
    /* stp x26, x25, [sp, #8] */
    /* str x24, [sp, #0x18] */
    /* adrp x22, #0x6111000 */
    /* ldrb w8, [x22, #0x330] */
    /* tbz w8, #0, #0x1037f04 */
    /* ldp x8, x21, [x19, #0x1d0] */
    /* cmp x8, x21 */
    /* b.eq #0x1037f04 */
    /* add x20, x8, #0x5a */
    /* ldur w8, [x20, #-0xa] */
    /* cmp w8, #3 */
    /* b.le #0x1037c34 */
    /* cmp w8, #5 */
    /* b.gt #0x1037ca0 */
    /* cmp w8, #4 */
    /* b.eq #0x1037d58 */
    /* cmp w8, #5 */
    /* b.ne #0x1037eac */
    /* ldr x23, [x19, #0x218] */
    /* add x8, x23, #1 */
    /* str x8, [x19, #0x218] */
    /* add x0, x19, #0x1e8 */
    /* call #0x1020d90; ABI effects unresolved */
    /* ldr x8, [sp, #0x28] */
    /* and x8, x8, #0xffffffff00000000 */
    /* bfi x8, x23, #0x10, #0x10 */
    /* orr x1, x8, #6 */
    /* add x0, sp, #0xd0 */
    /* str x1, [sp, #0x28] */
    /* call #0x2ec314; ABI effects unresolved */
    /* sub x0, x29, #0xa0 */
    /* mov x1, x20 */
    /* call #0x2597f0; ABI effects unresolved */
    /* ldrb w8, [x22, #0x330] */
    /* cmp w8, #1 */
    /* b.ne #0x1037eac */
    /* add x0, sp, #0x90 */
    /* mov w1, #0 */
    /* call #0x5723c8; ABI effects unresolved */
    /* branch b #0x1037eac */
    /* cmp w8, #1 */
    /* b.eq #0x1037d04 */
    /* cmp w8, #2 */
    /* b.eq #0x1037e5c */
    /* cmp w8, #3 */
    /* b.ne #0x1037eac */
    /* ldr x23, [x19, #0x208] */
    /* add x8, x23, #1 */
    /* str x8, [x19, #0x208] */
    /* add x0, x19, #0x1e8 */
    /* call #0x1020d90; ABI effects unresolved */
    /* and x8, x26, #0xffffffff00000000 */
    /* bfi x8, x23, #0x10, #0x10 */
    /* orr x26, x8, #4 */
    /* add x0, sp, #0xd0 */
    /* mov x1, x26 */
    /* call #0x2ec314; ABI effects unresolved */
    /* sub x1, x20, #2 */
    /* sub x0, x29, #0xa0 */
    /* call #0x2597f0; ABI effects unresolved */
    /* ldrb w8, [x22, #0x330] */
    /* cmp w8, #1 */
    /* b.ne #0x1037eac */
    /* add x0, sp, #0x90 */
    /* mov w1, #0 */
    /* call #0x5723c8; ABI effects unresolved */
    /* branch b #0x1037eac */
    /* cmp w8, #6 */
    /* b.eq #0x1037db0 */
    /* cmp w8, #7 */
    /* b.ne #0x1037eac */
    /* ldr x23, [x19, #0x220] */
    /* add x8, x23, #1 */
    /* str x8, [x19, #0x220] */
    /* add x0, x19, #0x1e8 */
    /* call #0x1020d90; ABI effects unresolved */
    /* and x8, x24, #0xffffffff00000000 */
    /* bfi x8, x23, #0x10, #0x10 */
    /* orr x24, x8, #7 */
    /* add x0, sp, #0xd0 */
    /* mov x1, x24 */
    /* call #0x2ec314; ABI effects unresolved */
    /* sub x1, x20, #2 */
    /* sub x0, x29, #0xa0 */
    /* call #0x2597f0; ABI effects unresolved */
    /* ldrb w8, [x22, #0x330] */
    /* cmp w8, #1 */
    /* b.ne #0x1037eac */
    /* add x0, sp, #0x90 */
    /* mov w1, #0 */
    /* call #0x5723c8; ABI effects unresolved */
    /* branch b #0x1037eac */
    /* ldr x23, [x19, #0x1f8] */
    /* add x8, x23, #1 */
    /* str x8, [x19, #0x1f8] */
    /* add x0, x19, #0x1e8 */
    /* call #0x1020d90; ABI effects unresolved */
    /* and x8, x28, #0xffffffff00000000 */
    /* bfi x8, x23, #0x10, #0x10 */
    /* orr x28, x8, #2 */
    /* add x0, sp, #0xd0 */
    /* mov x1, x28 */
    /* call #0x2ec314; ABI effects unresolved */
    /* sub x1, x20, #2 */
    /* sub x0, x29, #0xa0 */
    /* call #0x2597f0; ABI effects unresolved */
    /* ldrb w8, [x22, #0x330] */
    /* cmp w8, #1 */
    /* b.ne #0x1037eac */
    /* add x0, sp, #0x90 */
    /* mov w1, #0 */
    /* call #0x5723c8; ABI effects unresolved */
    /* branch b #0x1037eac */
    /* ldr x23, [x19, #0x210] */
    /* add x8, x23, #1 */
    /* str x8, [x19, #0x210] */
    /* add x0, x19, #0x1e8 */
    /* call #0x1020d90; ABI effects unresolved */
    /* and x8, x25, #0xffffffff00000000 */
    /* bfi x8, x23, #0x10, #0x10 */
    /* mov w9, #5 */
    /* orr x25, x8, x9 */
    /* add x0, sp, #0xd0 */
    /* mov x1, x25 */
    /* call #0x2ec314; ABI effects unresolved */
    /* sub x1, x20, #2 */
    /* sub x0, x29, #0xa0 */
    /* call #0x2597f0; ABI effects unresolved */
    /* ldrb w8, [x22, #0x330] */
    /* cmp w8, #1 */
    /* b.ne #0x1037eac */
    /* add x0, sp, #0x90 */
    /* mov w1, #0 */
    /* call #0x5723c8; ABI effects unresolved */
    /* branch b #0x1037eac */
    /* ldr x23, [x19, #0x208] */
    /* add x8, x23, #1 */
    /* str x8, [x19, #0x208] */
    /* add x0, x19, #0x1e8 */
    /* call #0x1020d90; ABI effects unresolved */
    /* ldr x8, [sp, #0x30] */
    /* and x8, x8, #0xffffffff00000000 */
    /* bfi x8, x23, #0x10, #0x10 */
    /* orr x1, x8, #4 */
    /* add x0, sp, #0xd0 */
    /* str x1, [sp, #0x30] */
    /* call #0x2ec314; ABI effects unresolved */
    /* sub x1, x20, #2 */
    /* sub x0, x29, #0xa0 */
    /* call #0x2597f0; ABI effects unresolved */
    /* ldrb w8, [x22, #0x330] */
    /* cmp w8, #1 */
    /* b.ne #0x1037e04 */
    /* add x0, sp, #0x90 */
    /* mov w1, #0 */
    /* call #0x5723c8; ABI effects unresolved */
    /* ldr x23, [x19, #0x218] */
    /* add x8, x23, #1 */
    /* str x8, [x19, #0x218] */
    /* add x0, x19, #0x1e8 */
    /* call #0x1020d90; ABI effects unresolved */
    /* ldr x8, [sp, #0x20] */
    /* and x8, x8, #0xffffffff00000000 */
    /* bfi x8, x23, #0x10, #0x10 */
    /* orr x1, x8, #6 */
    /* add x0, sp, #0xd0 */
    /* str x1, [sp, #0x20] */
    /* call #0x2ec314; ABI effects unresolved */
    /* sub x0, x29, #0xa0 */
    /* mov x1, x20 */
    /* call #0x2597f0; ABI effects unresolved */
    /* ldrb w8, [x22, #0x330] */
    /* cmp w8, #1 */
    /* b.ne #0x1037eac */
    /* add x0, sp, #0x90 */
    /* mov w1, #0 */
    /* call #0x5723c8; ABI effects unresolved */
    /* branch b #0x1037eac */
    /* ldr x23, [x19, #0x200] */
    /* add x8, x23, #1 */
    /* str x8, [x19, #0x200] */
    /* add x0, x19, #0x1e8 */
    /* call #0x1020d90; ABI effects unresolved */
    /* and x8, x27, #0xffffffff00000000 */
    /* bfi x8, x23, #0x10, #0x10 */
    /* orr x27, x8, #3 */
    /* add x0, sp, #0xd0 */
    /* mov x1, x27 */
    /* call #0x2ec314; ABI effects unresolved */
    /* sub x1, x20, #2 */
    /* sub x0, x29, #0xa0 */
    /* call #0x2597f0; ABI effects unresolved */
    /* ldrb w8, [x22, #0x330] */
    /* cmp w8, #1 */
    /* b.ne #0x1037eac */
    /* add x0, sp, #0x90 */
    /* mov w1, #0 */
    /* call #0x5723c8; ABI effects unresolved */
    /* ldr x23, [x19, #0x1f8] */
    /* add x8, x23, #1 */
    /* str x8, [x19, #0x1f8] */
    /* add x0, x19, #0x1e8 */
    /* call #0x1020d90; ABI effects unresolved */
    /* mov w1, #2 */
    /* bfi x1, x23, #0x10, #0x10 */
    /* add x0, sp, #0xd0 */
    /* call #0x2ec314; ABI effects unresolved */
    /* sub x1, x20, #4 */
    /* sub x0, x29, #0xa0 */
    /* call #0x2597f0; ABI effects unresolved */
    /* ldrb w8, [x22, #0x330] */
    /* cmp w8, #1 */
    /* b.ne #0x1037ef4 */
    /* add x0, sp, #0x90 */
    /* mov w1, #1 */
    /* call #0x5723c8; ABI effects unresolved */
    /* add x8, x20, #6 */
    /* add x20, x20, #0x60 */
    /* cmp x8, x21 */
    /* b.ne #0x1037bb8 */
    /* ldr w8, [sp, #0xd8] */
    /* cbz w8, #0x1037f48 */
    /* mov x21, #0 */
    /* ldr x8, [sp, #0xd0] */
    /* ldr w8, [x8, x21, lsl #2] */
    /* and x9, x20, #0xffffffff00000000 */
    /* orr x20, x9, x8 */
    /* add x0, x19, #0x1e8 */
    /* mov x1, x20 */
    /* call #0x1020eb4; ABI effects unresolved */
    /* ldur x8, [x29, #-0xa0] */
    /* ldr x8, [x8, x21, lsl #3] */
    /* strh w0, [x8] */
    /* add x21, x21, #1 */
    /* ldr w8, [sp, #0xd8] */
    /* cmp x21, x8 */
    /* b.lo #0x1037f10 */
    /* ldp x20, x21, [x19, #0x170] */
    /* cmp x20, x21 */
    /* b.eq #0x1037f7c */
    /* mov w23, #0xffff */
    /* ldrh w1, [x20, #0x54] */
    /* cmp w1, w23 */
    /* b.eq #0x1037f70 */
    /* add x0, x19, #0x1e8 */
    /* call #0x1020f34; ABI effects unresolved */
    /* str x0, [x20, #0x58] */
    /* add x20, x20, #0x80 */
    /* cmp x20, x21 */
    /* b.ne #0x1037f58 */
    /* ldr w1, [x19, #0x2f0] */
    /* add x21, sp, #0x38 */
    /* add x0, sp, #0x38 */
    /* call #0x1099600; ABI effects unresolved */
    /* ldr w8, [sp, #0x38] */
    /* str w8, [x19, #0x370] */
    /* add x20, x19, #0x378 */
    /* add x1, x21, #8 */
    /* mov x0, x20 */
    /* ldp x25, x24, [sp, #0x10] */
    /* ldr x26, [sp, #8] */
    /* call #0x41d410; ABI effects unresolved */
    /* ldr x0, [sp, #0x40] */
    /* add x8, sp, #0x38 */
    /* add x8, x8, #0x18 */
    /* cmp x0, x8 */
    /* b.eq #0x1037fc4 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldp x8, x9, [x19, #0x188] */
    /* cmp x8, x9 */
    /* b.eq #0x1038000 */
    /* ldr x10, [x20] */
    /* mov w11, #1 */
    /* ldrh w12, [x8, #0x30] */
    /* lsr x13, x12, #3 */
    /* and x13, x13, #0x1ffc */
    /* ldr w14, [x10, x13] */
    /* lsl w12, w11, w12 */
    /* orr w12, w12, w14 */
    /* str w12, [x10, x13] */
    /* add x8, x8, #0x38 */
    /* cmp x8, x9 */
    /* b.ne #0x1037fd8 */
    /* ldr w1, [x19, #0x2f0] */
    /* add x20, sp, #0x38 */
    /* add x0, sp, #0x38 */
    /* call #0x1099600; ABI effects unresolved */
    /* ldr w8, [sp, #0x38] */
    /* str w8, [x19, #0x3c8] */
    /* add x0, x19, #0x3d0 */
    /* add x1, x20, #8 */
    /* call #0x41d410; ABI effects unresolved */
    /* ldr x0, [sp, #0x40] */
    /* add x8, sp, #0x38 */
    /* add x8, x8, #0x18 */
    /* cmp x0, x8 */
    /* b.eq #0x103803c */
    /* call #0x47e93a8; ABI effects unresolved */
    /* call #0x109745c; ABI effects unresolved */
    /* cbz x1, #0x1038094 */
    /* mov x20, x0 */
    /* lsl x23, x1, #2 */
    /* ldr w21, [x20] */
    /* mov x0, x21 */
    /* mov w1, #0 */
    /* call #0x1096748; ABI effects unresolved */
    /* mov x2, x0 */
    /* add x1, x19, #0x3c8 */
    /* mov x0, x19 */
    /* call #0x103de30; ABI effects unresolved */
    /* mov x0, x21 */
    /* mov w1, #1 */
    /* call #0x1096748; ABI effects unresolved */
    /* mov x2, x0 */
    /* add x1, x19, #0x3c8 */
    /* mov x0, x19 */
    /* call #0x103de30; ABI effects unresolved */
    /* add x20, x20, #4 */
    /* subs x23, x23, #4 */
    /* b.ne #0x103804c */
    /* add x1, x19, #0x3c8 */
    /* mov x0, x19 */
    /* mov w2, #0x1c */
    /* call #0x103de30; ABI effects unresolved */
    /* add x1, x19, #0x3c8 */
    /* mov x0, x19 */
    /* mov w2, #0x1d */
    /* call #0x103de30; ABI effects unresolved */
    /* ldrb w8, [x22, #0x330] */
    /* cmp w8, #1 */
    /* b.ne #0x1038128 */
    /* ldur w1, [x29, #-0x98] */
    /* add x0, x19, #0x1e8 */
    /* call #0x103ddb4; ABI effects unresolved */
    /* ldur w10, [x29, #-0x98] */
    /* cbz w10, #0x1038128 */
    /* ldur x8, [x29, #-0xa0] */
    /* ldr x9, [sp, #0x90] */
    /* lsl x10, x10, #3 */
    /* mov w11, #1 */
    /* ldrb w12, [x9], #1 */
    /* cmp w12, #1 */
    /* b.ne #0x103811c */
    /* ldr x12, [x19, #0x308] */
    /* cbz x12, #0x103811c */
    /* ldr x13, [x8] */
    /* ldrh w13, [x13] */
    /* lsl w14, w11, w13 */
    /* ldr x12, [x12, #8] */
    /* lsr x13, x13, #3 */
    /* and x13, x13, #0x1ffc */
    /* ldr w15, [x12, x13] */
    /* orr w14, w14, w15 */
    /* str w14, [x12, x13] */
    /* add x8, x8, #8 */
    /* subs x10, x10, #8 */
    /* b.ne #0x10380e4 */
    /* add x0, x19, #0x1e8 */
    /* call #0x10210ec; ABI effects unresolved */
    /* ldr x0, [sp, #0x90] */
    /* cmp x0, x26 */
    /* b.eq #0x1038140 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0xd0] */
    /* cmp x0, x25 */
    /* b.eq #0x1038150 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur x0, [x29, #-0xa0] */
    /* cmp x0, x24 */
    /* b.eq #0x1038160 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur x8, [x29, #-0x60] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x1038198 */
    /* ldp x29, x30, [sp, #0x1b0] */
    /* ldp x20, x19, [sp, #0x1a0] */
    /* ldp x22, x21, [sp, #0x190] */
    /* ldp x24, x23, [sp, #0x180] */
    /* ldp x26, x25, [sp, #0x170] */
    /* ldp x28, x27, [sp, #0x160] */
    /* add sp, sp, #0x1c0 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* branch b #0x103822c */
    /* branch b #0x103822c */
    /* branch b #0x103822c */
    /* branch b #0x10381c4 */
    /* branch b #0x1038204 */
    /* branch b #0x10381c4 */
    /* branch b #0x1038204 */
    /* branch b #0x103822c */
    /* branch b #0x10381c4 */
    /* branch b #0x1038204 */
    /* mov x19, x0 */
    /* ldr x0, [sp, #0x40] */
    /* add x8, sp, #0x38 */
    /* add x8, x8, #0x18 */
    /* cmp x0, x8 */
    /* b.eq #0x1038208 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x1038208 */
    /* branch b #0x1038204 */
    /* branch b #0x103822c */
    /* branch b #0x103822c */
    /* branch b #0x1038204 */
    /* branch b #0x1038204 */
    /* branch b #0x1038204 */
    /* branch b #0x1038204 */
    /* branch b #0x1038204 */
    /* mov x19, x0 */
    /* ldp x25, x24, [sp, #0x10] */
    /* ldr x26, [sp, #8] */
    /* branch b #0x1038230 */
    /* branch b #0x103822c */
    /* branch b #0x103822c */
    /* branch b #0x103822c */
    /* branch b #0x103822c */
    /* branch b #0x103822c */
    /* branch b #0x103822c */
    /* mov x19, x0 */
    /* ldr x0, [sp, #0x90] */
    /* cmp x0, x26 */
    /* b.eq #0x1038240 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0xd0] */
    /* cmp x0, x25 */
    /* b.eq #0x1038250 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur x0, [x29, #-0xa0] */
    /* cmp x0, x24 */
    /* b.eq #0x1038260 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
