/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_42288b4 start_va=0x42288b4 image_relative=0x42288b4 bytes=4304 */
void function_42288b4__at_42288b4(void) {
    /* sub sp, sp, #0x1a0 */
    /* stp x28, x27, [sp, #0x140] */
    /* stp x26, x25, [sp, #0x150] */
    /* stp x24, x23, [sp, #0x160] */
    /* stp x22, x21, [sp, #0x170] */
    /* stp x20, x19, [sp, #0x180] */
    /* stp x29, x30, [sp, #0x190] */
    /* add x29, sp, #0x190 */
    /* mov x21, x1 */
    /* mov x23, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x60] */
    /* ldr x19, [x0, #0x210] */
    /* ldr w22, [x0, #0x1c0] */
    /* ldr w20, [x0, #0x1c8] */
    /* ldr x8, [x0, #0x28] */
    /* ldp x9, x8, [x8] */
    /* stp x9, x8, [x19, #0xc8] */
    /* ldr w8, [x0, #0x130] */
    /* cbz w8, #0x4228920 */
    /* ldr w8, [x19, #0x38] */
    /* cbnz w8, #0x4228920 */
    /* ldr w1, [x19, #0x3c] */
    /* mov x0, x19 */
    /* call #0x4229e18; ABI effects unresolved */
    /* ldr w8, [x23, #0x1bc] */
    /* cmp w8, w22 */
    /* b.le #0x422893c */
    /* mov w22, #0 */
    /* mov w8, #0 */
    /* tbz w8, #0, #0x4228d78 */
    /* branch b #0x4228d7c */
    /* str x23, [sp, #8] */
    /* mov w9, #0 */
    /* ldr x13, [x21] */
    /* sxtw x25, w8 */
    /* add w14, w22, #1 */
    /* adrp x10, #0x5028000 */
    /* add x10, x10, #0x130 */
    /* add x10, x10, x25, lsl #2 */
    /* add x11, sp, #0x30 */
    /* add x11, x11, x25, lsl #2 */
    /* ldrsw x12, [x10], #4 */
    /* ldrsh w12, [x13, x12, lsl #1] */
    /* cmp w12, #0 */
    /* cneg w12, w12, mi */
    /* lsr w12, w12, w20 */
    /* str w12, [x11], #4 */
    /* cmp w12, #1 */
    /* csel w9, w8, w9, eq */
    /* add w8, w8, #1 */
    /* cmp w14, w8 */
    /* b.ne #0x4228964 */
    /* mov w28, #0 */
    /* mov w22, #0 */
    /* sxtw x8, w9 */
    /* stp x13, x8, [sp, #0x10] */
    /* ldr x8, [x19, #0xf0] */
    /* ldr w9, [x19, #0xe8] */
    /* add x21, x8, x9 */
    /* add x27, x19, #0x118 */
    /* add x8, x19, #0xf8 */
    /* str x8, [sp, #0x28] */
    /* str w14, [sp, #0x24] */
    /* add x8, sp, #0x30 */
    /* ldr w24, [x8, x25, lsl #2] */
    /* cbz w24, #0x4228b2c */
    /* cmp w28, #0x10 */
    /* b.lt #0x4228b34 */
    /* mov x23, x22 */
    /* mov x26, x28 */
    /* ldr x8, [sp, #0x18] */
    /* cmp x25, x8 */
    /* b.gt #0x4228b3c */
    /* mov x0, x19 */
    /* call #0x4229984; ABI effects unresolved */
    /* ldrsw x8, [x19, #0xe0] */
    /* ldrb w9, [x19, #0xc0] */
    /* cbz w9, #0x4228a0c */
    /* ldr x8, [x27, x8, lsl #3] */
    /* ldr x9, [x8, #0x780] */
    /* add x9, x9, #1 */
    /* str x9, [x8, #0x780] */
    /* branch b #0x4228afc */
    /* ldr x9, [sp, #0x28] */
    /* ldr x8, [x9, x8, lsl #3] */
    /* ldr w23, [x8, #0x3c0] */
    /* ldrsb w26, [x8, #0x4f0] */
    /* ldr w20, [x19, #0x20] */
    /* cbz w26, #0x4228adc */
    /* mov x8, #-1 */
    /* lsl x8, x8, x26 */
    /* mvn w8, w8 */
    /* and x8, x8, x23 */
    /* add w26, w20, w26 */
    /* mov w9, #0x18 */
    /* sub w9, w9, w26 */
    /* lsl x8, x8, x9 */
    /* ldr x9, [x19, #0x18] */
    /* orr x23, x9, x8 */
    /* cmp w26, #8 */
    /* b.lt #0x4228acc */
    /* lsr x8, x23, #0x10 */
    /* ldr x9, [x19, #0xc8] */
    /* add x10, x9, #1 */
    /* str x10, [x19, #0xc8] */
    /* strb w8, [x9] */
    /* ldr x8, [x19, #0xd0] */
    /* subs x8, x8, #1 */
    /* str x8, [x19, #0xd0] */
    /* b.ne #0x4228a80 */
    /* mov x0, x19 */
    /* call #0x4229cfc; ABI effects unresolved */
    /* mvn w8, w23 */
    /* tst x8, #0xff0000 */
    /* b.ne #0x4228ab4 */
    /* ldr x8, [x19, #0xc8] */
    /* add x9, x8, #1 */
    /* str x9, [x19, #0xc8] */
    /* strb wzr, [x8] */
    /* ldr x8, [x19, #0xd0] */
    /* subs x8, x8, #1 */
    /* str x8, [x19, #0xd0] */
    /* b.ne #0x4228ab4 */
    /* mov x0, x19 */
    /* call #0x4229cfc; ABI effects unresolved */
    /* lsl x23, x23, #8 */
    /* sub w8, w26, #8 */
    /* cmp w26, #0xf */
    /* mov x26, x8 */
    /* b.gt #0x4228a54 */
    /* branch b #0x4228ad0 */
    /* mov x8, x26 */
    /* str x23, [x19, #0x18] */
    /* str w8, [x19, #0x20] */
    /* branch b #0x4228afc */
    /* ldr x0, [x19, #0xd8] */
    /* ldr x8, [x0] */
    /* mov w9, #0x29 */
    /* str w9, [x8, #0x28] */
    /* ldr x8, [x8] */
    /* call x8; ABI effects unresolved */
    /* ldrb w8, [x19, #0xc0] */
    /* cbz w8, #0x4228a24 */
    /* sub w26, w28, #0x10 */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* mov x2, x22 */
    /* call #0x4229bf8; ABI effects unresolved */
    /* mov w22, #0 */
    /* mov w23, #0 */
    /* ldr x21, [x19, #0xf0] */
    /* cmp w28, #0x1f */
    /* mov x28, x26 */
    /* b.gt #0x42289e4 */
    /* branch b #0x4228b3c */
    /* add w28, w28, #1 */
    /* branch b #0x4228d5c */
    /* mov x23, x22 */
    /* mov x26, x28 */
    /* cmp w24, #2 */
    /* b.lt #0x4228b58 */
    /* and w8, w24, #1 */
    /* add w22, w23, #1 */
    /* strb w8, [x21, w23, uxtw] */
    /* mov x28, x26 */
    /* branch b #0x4228d58 */
    /* mov x0, x19 */
    /* call #0x4229984; ABI effects unresolved */
    /* ldrsw x9, [x19, #0xe0] */
    /* lsl w8, w26, #4 */
    /* sxtw x8, w8 */
    /* orr x8, x8, #1 */
    /* ldrb w10, [x19, #0xc0] */
    /* cbz w10, #0x4228b8c */
    /* ldr x9, [x27, x9, lsl #3] */
    /* ldr x10, [x9, x8, lsl #3] */
    /* add x10, x10, #1 */
    /* str x10, [x9, x8, lsl #3] */
    /* branch b #0x4228d3c */
    /* ldr x10, [sp, #0x28] */
    /* ldr x9, [x10, x9, lsl #3] */
    /* ldr w22, [x9, x8, lsl #2] */
    /* add x8, x9, x8 */
    /* ldrsb w24, [x8, #0x400] */
    /* ldr w20, [x19, #0x20] */
    /* cbz w24, #0x4228d0c */
    /* mov x8, #-1 */
    /* lsl x8, x8, x24 */
    /* mvn w8, w8 */
    /* and x9, x8, x22 */
    /* add w8, w20, w24 */
    /* mov w10, #0x18 */
    /* sub w10, w10, w8 */
    /* lsl x9, x9, x10 */
    /* ldr x10, [x19, #0x18] */
    /* orr x22, x10, x9 */
    /* cmp w8, #8 */
    /* b.lt #0x4228c60 */
    /* mov x24, x8 */
    /* lsr x8, x22, #0x10 */
    /* ldr x9, [x19, #0xc8] */
    /* add x10, x9, #1 */
    /* str x10, [x19, #0xc8] */
    /* strb w8, [x9] */
    /* ldr x8, [x19, #0xd0] */
    /* subs x8, x8, #1 */
    /* str x8, [x19, #0xd0] */
    /* b.ne #0x4228c08 */
    /* mov x0, x19 */
    /* call #0x4229cfc; ABI effects unresolved */
    /* mvn w8, w22 */
    /* tst x8, #0xff0000 */
    /* b.ne #0x4228c3c */
    /* ldr x8, [x19, #0xc8] */
    /* add x9, x8, #1 */
    /* str x9, [x19, #0xc8] */
    /* strb wzr, [x8] */
    /* ldr x8, [x19, #0xd0] */
    /* subs x8, x8, #1 */
    /* str x8, [x19, #0xd0] */
    /* b.ne #0x4228c3c */
    /* mov x0, x19 */
    /* call #0x4229cfc; ABI effects unresolved */
    /* lsl x22, x22, #8 */
    /* sub w8, w24, #8 */
    /* cmp w24, #0xf */
    /* b.gt #0x4228bd8 */
    /* ldrb w9, [x19, #0xc0] */
    /* str x22, [x19, #0x18] */
    /* str w8, [x19, #0x20] */
    /* cbnz w9, #0x4228d3c */
    /* branch b #0x4228c68 */
    /* str x22, [x19, #0x18] */
    /* str w8, [x19, #0x20] */
    /* adrp x9, #0x5028000 */
    /* add x9, x9, #0x130 */
    /* ldrsw x9, [x9, x25, lsl #2] */
    /* ldr x10, [sp, #0x10] */
    /* ldrh w9, [x10, x9, lsl #1] */
    /* lsr w9, w9, #0xf */
    /* eor w9, w9, #1 */
    /* mov w10, #0x17 */
    /* sub w10, w10, w8 */
    /* lsl x9, x9, x10 */
    /* ldr x10, [x19, #0x18] */
    /* orr x22, x9, x10 */
    /* cmp w8, #7 */
    /* b.lt #0x4228d30 */
    /* lsr x8, x22, #0x10 */
    /* ldr x9, [x19, #0xc8] */
    /* add x10, x9, #1 */
    /* str x10, [x19, #0xc8] */
    /* strb w8, [x9] */
    /* ldr x8, [x19, #0xd0] */
    /* subs x8, x8, #1 */
    /* str x8, [x19, #0xd0] */
    /* b.ne #0x4228ccc */
    /* mov x0, x19 */
    /* call #0x4229cfc; ABI effects unresolved */
    /* mvn w8, w22 */
    /* tst x8, #0xff0000 */
    /* b.ne #0x4228d00 */
    /* ldr x8, [x19, #0xc8] */
    /* add x9, x8, #1 */
    /* str x9, [x19, #0xc8] */
    /* strb wzr, [x8] */
    /* ldr x8, [x19, #0xd0] */
    /* subs x8, x8, #1 */
    /* str x8, [x19, #0xd0] */
    /* b.ne #0x4228d00 */
    /* mov x0, x19 */
    /* call #0x4229cfc; ABI effects unresolved */
    /* mov w8, #0 */
    /* lsl x22, x22, #8 */
    /* branch b #0x4228d34 */
    /* ldr x0, [x19, #0xd8] */
    /* ldr x8, [x0] */
    /* mov w9, #0x29 */
    /* str w9, [x8, #0x28] */
    /* ldr x8, [x8] */
    /* call x8; ABI effects unresolved */
    /* ldrb w8, [x19, #0xc0] */
    /* cbnz w8, #0x4228d3c */
    /* branch b #0x4228ba8 */
    /* add w8, w8, #1 */
    /* str x22, [x19, #0x18] */
    /* str w8, [x19, #0x20] */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* mov x2, x23 */
    /* call #0x4229bf8; ABI effects unresolved */
    /* mov w22, #0 */
    /* mov w28, #0 */
    /* ldr x21, [x19, #0xf0] */
    /* ldr w14, [sp, #0x24] */
    /* add x25, x25, #1 */
    /* cmp w14, w25 */
    /* b.ne #0x42289bc */
    /* cmp w28, #0 */
    /* cset w8, gt */
    /* ldr x23, [sp, #8] */
    /* tbnz w8, #0, #0x4228d7c */
    /* cbz w22, #0x4228da8 */
    /* ldp w8, w9, [x19, #0xe4] */
    /* add w10, w8, #1 */
    /* add w8, w9, w22 */
    /* stp w10, w8, [x19, #0xe4] */
    /* mov w9, #0x7fff */
    /* cmp w10, w9 */
    /* b.eq #0x4228da0 */
    /* cmp w8, #0x3aa */
    /* b.lo #0x4228da8 */
    /* mov x0, x19 */
    /* call #0x4229984; ABI effects unresolved */
    /* ldr x8, [x23, #0x28] */
    /* ldp x9, x10, [x19, #0xc8] */
    /* stp x9, x10, [x8] */
    /* ldr w8, [x23, #0x130] */
    /* cbz w8, #0x4228de0 */
    /* ldr w9, [x19, #0x38] */
    /* cbnz w9, #0x4228dd8 */
    /* ldr w9, [x19, #0x3c] */
    /* add w9, w9, #1 */
    /* and w9, w9, #7 */
    /* str w9, [x19, #0x3c] */
    /* mov x9, x8 */
    /* sub w8, w9, #1 */
    /* str w8, [x19, #0x38] */
    /* ldur x8, [x29, #-0x60] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x4228e1c */
    /* mov w0, #1 */
    /* ldp x29, x30, [sp, #0x190] */
    /* ldp x20, x19, [sp, #0x180] */
    /* ldp x22, x21, [sp, #0x170] */
    /* ldp x24, x23, [sp, #0x160] */
    /* ldp x26, x25, [sp, #0x150] */
    /* ldp x28, x27, [sp, #0x140] */
    /* add sp, sp, #0x1a0 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* sub sp, sp, #0x90 */
    /* stp x28, x27, [sp, #0x30] */
    /* stp x26, x25, [sp, #0x40] */
    /* stp x24, x23, [sp, #0x50] */
    /* stp x22, x21, [sp, #0x60] */
    /* stp x20, x19, [sp, #0x70] */
    /* stp x29, x30, [sp, #0x80] */
    /* add x29, sp, #0x80 */
    /* mov x20, x0 */
    /* ldr x8, [x0, #0x210] */
    /* ldr w9, [x0, #0x130] */
    /* cbz w9, #0x4228e94 */
    /* ldr w10, [x8, #0x38] */
    /* cbnz w10, #0x4228e8c */
    /* ldr w10, [x20, #0x160] */
    /* cmp w10, #1 */
    /* b.lt #0x4228e88 */
    /* mov x9, #0 */
    /* add x10, x8, #0x24 */
    /* str wzr, [x10, x9, lsl #2] */
    /* add x9, x9, #1 */
    /* ldrsw x11, [x20, #0x160] */
    /* cmp x9, x11 */
    /* b.lt #0x4228e6c */
    /* ldr w10, [x20, #0x130] */
    /* branch b #0x4228e8c */
    /* mov x10, x9 */
    /* sub w9, w10, #1 */
    /* str w9, [x8, #0x38] */
    /* ldr w9, [x20, #0x190] */
    /* cmp w9, #1 */
    /* b.lt #0x422906c */
    /* mov x21, #0 */
    /* add x10, x20, #0x194 */
    /* add x9, x20, #0x168 */
    /* stp x9, x10, [sp, #0x18] */
    /* add x9, x8, #0x24 */
    /* add x10, x8, #0x80 */
    /* add x8, x8, #0xa0 */
    /* stp x8, x10, [sp] */
    /* adrp x27, #0x5028000 */
    /* add x27, x27, #0x130 */
    /* mov w28, #6 */
    /* str x1, [sp, #0x28] */
    /* str x9, [sp, #0x10] */
    /* ldp x8, x10, [sp, #0x18] */
    /* ldrsw x22, [x10, x21, lsl #2] */
    /* ldr x8, [x8, x22, lsl #3] */
    /* ldr x25, [x1, x21, lsl #3] */
    /* ldr w9, [x9, x22, lsl #2] */
    /* ldpsw x10, x8, [x8, #0x14] */
    /* ldr x11, [sp, #8] */
    /* ldr x19, [x11, x10, lsl #3] */
    /* ldr x10, [sp] */
    /* ldr x23, [x10, x8, lsl #3] */
    /* ldrsh w8, [x25] */
    /* subs w8, w8, w9 */
    /* b.ne #0x4228f10 */
    /* mov w26, #0 */
    /* branch b #0x4228f50 */
    /* cmp w8, #0 */
    /* cneg w9, w8, mi */
    /* mov w8, #-1 */
    /* lsr w10, w9, #1 */
    /* add w8, w8, #1 */
    /* cmp w9, #1 */
    /* mov x9, x10 */
    /* b.hi #0x4228f1c */
    /* add w26, w8, #1 */
    /* cmp w8, #0xb */
    /* b.lo #0x4228f50 */
    /* ldr x8, [x20] */
    /* str w28, [x8, #0x28] */
    /* ldr x8, [x8] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov w8, #0 */
    /* ldr x9, [x19, w26, uxtw #3] */
    /* add x9, x9, #1 */
    /* str x9, [x19, w26, uxtw #3] */
    /* mov w26, #1 */
    /* mov x19, x8 */
    /* ldrsw x8, [x27, x26, lsl #2] */
    /* ldrh w8, [x25, x8, lsl #1] */
    /* cbz w8, #0x4228fc4 */
    /* cmp w19, #0x10 */
    /* b.lt #0x4228fa8 */
    /* ldr x9, [x23, #0x780] */
    /* subs w10, w19, #0x1f */
    /* csel w10, wzr, w10, lo */
    /* add w10, w10, #0xf */
    /* lsr w11, w10, #4 */
    /* add w11, w11, #1 */
    /* add x9, x9, x11 */
    /* and w10, w10, #0x7ffffff0 */
    /* sub w10, w19, w10 */
    /* sub w19, w10, #0x10 */
    /* str x9, [x23, #0x780] */
    /* sxth w8, w8 */
    /* cmp w8, #0 */
    /* cneg w9, w8, mi */
    /* cmp w9, #2 */
    /* b.hs #0x4228fd8 */
    /* mov w24, #1 */
    /* branch b #0x4229014 */
    /* add w8, w19, #1 */
    /* add x26, x26, #1 */
    /* cmp x26, #0x40 */
    /* b.ne #0x4228f64 */
    /* branch b #0x4229038 */
    /* mov w8, #0 */
    /* and w9, w9, #0xffff */
    /* lsr w10, w9, #1 */
    /* add w8, w8, #1 */
    /* cmp w9, #3 */
    /* mov x9, x10 */
    /* b.hi #0x4228fe0 */
    /* add w24, w8, #1 */
    /* cmp w8, #0xa */
    /* b.lo #0x4229014 */
    /* ldr x8, [x20] */
    /* str w28, [x8, #0x28] */
    /* ldr x8, [x8] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov w8, #0 */
    /* add w9, w24, w19, lsl #4 */
    /* ldr x10, [x23, w9, sxtw #3] */
    /* add x10, x10, #1 */
    /* str x10, [x23, w9, sxtw #3] */
    /* add x26, x26, #1 */
    /* cmp x26, #0x40 */
    /* b.ne #0x4228f64 */
    /* branch b #0x4229048 */
    /* tbnz w19, #0x1f, #0x4229048 */
    /* ldr x8, [x23] */
    /* add x8, x8, #1 */
    /* str x8, [x23] */
    /* ldr x1, [sp, #0x28] */
    /* ldr x8, [x1, x21, lsl #3] */
    /* ldrsh w8, [x8] */
    /* ldr x9, [sp, #0x10] */
    /* str w8, [x9, x22, lsl #2] */
    /* add x21, x21, #1 */
    /* ldrsw x8, [x20, #0x190] */
    /* cmp x21, x8 */
    /* b.lt #0x4228ed4 */
    /* mov w0, #1 */
    /* ldp x29, x30, [sp, #0x80] */
    /* ldp x20, x19, [sp, #0x70] */
    /* ldp x22, x21, [sp, #0x60] */
    /* ldp x24, x23, [sp, #0x50] */
    /* ldp x26, x25, [sp, #0x40] */
    /* ldp x28, x27, [sp, #0x30] */
    /* add sp, sp, #0x90 */
    return;
    /* sub sp, sp, #0x100 */
    /* stp x28, x27, [sp, #0xa0] */
    /* stp x26, x25, [sp, #0xb0] */
    /* stp x24, x23, [sp, #0xc0] */
    /* stp x22, x21, [sp, #0xd0] */
    /* stp x20, x19, [sp, #0xe0] */
    /* stp x29, x30, [sp, #0xf0] */
    /* add x29, sp, #0xf0 */
    /* mov x23, x1 */
    /* mov x19, x0 */
    /* ldr x22, [x0, #0x210] */
    /* ldr x8, [x0, #0x28] */
    /* ldp x9, x25, [x8] */
    /* stp x9, x25, [sp, #0x60] */
    /* ldur q0, [x22, #0x18] */
    /* ldur q1, [x22, #0x28] */
    /* stp q0, q1, [sp, #0x70] */
    /* str x0, [sp, #0x90] */
    /* ldr w8, [x0, #0x130] */
    /* cbz w8, #0x42290e8 */
    /* ldr w8, [x22, #0x38] */
    /* cbz w8, #0x422989c */
    /* ldr w8, [x19, #0x190] */
    /* cmp w8, #1 */
    /* b.lt #0x422984c */
    /* mov x9, #0 */
    /* add x10, x19, #0x194 */
    /* add x11, x19, #0x168 */
    /* add x8, sp, #0x60 */
    /* add x12, x8, #0x1c */
    /* add x13, x22, #0x40 */
    /* add x21, x22, #0x60 */
    /* stp x23, x22, [sp, #0x38] */
    /* stp x11, x10, [sp, #0x28] */
    /* stp x13, x12, [sp, #0x18] */
    /* str x21, [sp, #0x10] */
    /* ldrsw x10, [x10, x9, lsl #2] */
    /* ldr x8, [x11, x10, lsl #3] */
    /* stp x10, x9, [sp, #0x48] */
    /* ldr x26, [x23, x9, lsl #3] */
    /* ldr w9, [x12, x10, lsl #2] */
    /* ldpsw x10, x8, [x8, #0x14] */
    /* ldr x20, [x13, x10, lsl #3] */
    /* ldr x8, [x21, x8, lsl #3] */
    /* str x8, [sp, #0x58] */
    /* ldrsh w8, [x26] */
    /* subs w24, w8, w9 */
    /* b.ne #0x4229158 */
    /* mov w23, #0 */
    /* branch b #0x422919c */
    /* cmp w24, #0 */
    /* cneg w9, w24, mi */
    /* mov w8, #-1 */
    /* lsr w10, w9, #1 */
    /* add w8, w8, #1 */
    /* cmp w9, #1 */
    /* mov x9, x10 */
    /* b.hi #0x4229164 */
    /* add w23, w8, #1 */
    /* cmp w8, #0xb */
    /* b.lo #0x422919c */
    /* ldr x0, [sp, #0x90] */
    /* ldr x8, [x0] */
    /* mov w9, #6 */
    /* str w9, [x8, #0x28] */
    /* ldr x8, [x8] */
    /* call x8; ABI effects unresolved */
    /* ldr w21, [x20, w23, uxtw #2] */
    /* add x8, x20, w23, uxtw */
    /* ldrsb w20, [x8, #0x400] */
    /* ldr w27, [sp, #0x78] */
    /* cbnz w20, #0x42291c8 */
    /* ldr x0, [sp, #0x90] */
    /* ldr x8, [x0] */
    /* mov w9, #0x29 */
    /* str w9, [x8, #0x28] */
    /* ldr x8, [x8] */
    /* call x8; ABI effects unresolved */
    /* mov x8, #-1 */
    /* lsl x8, x8, x20 */
    /* mvn w8, w8 */
    /* and x8, x8, x21 */
    /* add w21, w27, w20 */
    /* mov w9, #0x18 */
    /* sub w9, w9, w21 */
    /* lsl x8, x8, x9 */
    /* ldr x9, [sp, #0x70] */
    /* orr x28, x9, x8 */
    /* cmp w21, #8 */
    /* b.lt #0x4229298 */
    /* lsr x8, x28, #0x10 */
    /* ldr x9, [sp, #0x60] */
    /* add x10, x9, #1 */
    /* str x10, [sp, #0x60] */
    /* strb w8, [x9] */
    /* ldr x8, [sp, #0x68] */
    /* subs x25, x8, #1 */
    /* str x25, [sp, #0x68] */
    /* b.ne #0x4229238 */
    /* ldr x0, [sp, #0x90] */
    /* ldr x20, [x0, #0x28] */
    /* ldr x8, [x20, #0x18] */
    /* call x8; ABI effects unresolved */
    /* cbz w0, #0x4229964 */
    /* ldp x8, x25, [x20] */
    /* stp x8, x25, [sp, #0x60] */
    /* mvn w8, w28 */
    /* tst x8, #0xff0000 */
    /* b.ne #0x4229280 */
    /* ldr x8, [sp, #0x60] */
    /* add x9, x8, #1 */
    /* str x9, [sp, #0x60] */
    /* strb wzr, [x8] */
    /* ldr x8, [sp, #0x68] */
    /* subs x25, x8, #1 */
    /* str x25, [sp, #0x68] */
    /* b.ne #0x4229280 */
    /* ldr x0, [sp, #0x90] */
    /* ldr x20, [x0, #0x28] */
    /* ldr x8, [x20, #0x18] */
    /* call x8; ABI effects unresolved */
    /* cbz w0, #0x4229964 */
    /* ldp x8, x25, [x20] */
    /* stp x8, x25, [sp, #0x60] */
    /* lsl x28, x28, #8 */
    /* sub w20, w21, #8 */
    /* cmp w21, #0xf */
    /* mov x21, x20 */
    /* b.gt #0x42291f8 */
    /* branch b #0x422929c */
    /* mov x20, x21 */
    /* mov w8, w23 */
    /* str x28, [sp, #0x70] */
    /* str w20, [sp, #0x78] */
    /* cbz w8, #0x4229388 */
    /* add w9, w24, w24, asr #31 */
    /* mov x10, #-1 */
    /* lsl x10, x10, x8 */
    /* mvn w10, w10 */
    /* and x9, x10, x9 */
    /* add w21, w20, w8 */
    /* mov w8, #0x18 */
    /* sub w8, w8, w21 */
    /* lsl x8, x9, x8 */
    /* orr x28, x8, x28 */
    /* cmp w21, #8 */
    /* b.lt #0x422937c */
    /* lsr x8, x28, #0x10 */
    /* ldr x9, [sp, #0x60] */
    /* add x10, x9, #1 */
    /* str x10, [sp, #0x60] */
    /* strb w8, [x9] */
    /* ldr x8, [sp, #0x68] */
    /* subs x25, x8, #1 */
    /* str x25, [sp, #0x68] */
    /* b.ne #0x422931c */
    /* ldr x0, [sp, #0x90] */
    /* ldr x20, [x0, #0x28] */
    /* ldr x8, [x20, #0x18] */
    /* call x8; ABI effects unresolved */
    /* cbz w0, #0x4229964 */
    /* ldp x8, x25, [x20] */
    /* stp x8, x25, [sp, #0x60] */
    /* mvn w8, w28 */
    /* tst x8, #0xff0000 */
    /* b.ne #0x4229364 */
    /* ldr x8, [sp, #0x60] */
    /* add x9, x8, #1 */
    /* str x9, [sp, #0x60] */
    /* strb wzr, [x8] */
    /* ldr x8, [sp, #0x68] */
    /* subs x25, x8, #1 */
    /* str x25, [sp, #0x68] */
    /* b.ne #0x4229364 */
    /* ldr x0, [sp, #0x90] */
    /* ldr x20, [x0, #0x28] */
    /* ldr x8, [x20, #0x18] */
    /* call x8; ABI effects unresolved */
    /* cbz w0, #0x4229964 */
    /* ldp x8, x25, [x20] */
    /* stp x8, x25, [sp, #0x60] */
    /* lsl x28, x28, #8 */
    /* sub w20, w21, #8 */
    /* cmp w21, #0xf */
    /* mov x21, x20 */
    /* b.gt #0x42292dc */
    /* branch b #0x4229380 */
    /* mov x20, x21 */
    /* str x28, [sp, #0x70] */
    /* str w20, [sp, #0x78] */
    /* ldr x8, [sp, #0x58] */
    /* add x8, x8, #0x400 */
    /* str x8, [sp, #8] */
    /* mov w23, #1 */
    /* mov x24, #0 */
    /* adrp x8, #0x5028000 */
    /* add x8, x8, #0x130 */
    /* add x8, x8, x23, lsl #2 */
    /* add x23, x23, #1 */
    /* ldrsw x9, [x8, x24, lsl #2] */
    /* ldrsh w27, [x26, x9, lsl #1] */
    /* cbnz w27, #0x42293cc */
    /* add x23, x23, #1 */
    /* add x24, x24, #1 */
    /* cmp x23, #0x41 */
    /* b.ne #0x42293ac */
    /* branch b #0x422971c */
    /* cmp w24, #0xf */
    /* b.ls #0x42294e8 */
    /* mov x21, x24 */
    /* ldr x8, [sp, #0x58] */
    /* ldr w24, [x8, #0x3c0] */
    /* ldrsb w22, [x8, #0x4f0] */
    /* cbnz w22, #0x4229400 */
    /* ldr x0, [sp, #0x90] */
    /* ldr x8, [x0] */
    /* mov w9, #0x29 */
    /* str w9, [x8, #0x28] */
    /* ldr x8, [x8] */
    /* call x8; ABI effects unresolved */
    /* mov x8, #-1 */
    /* lsl x8, x8, x22 */
    /* mvn w8, w8 */
    /* and x8, x8, x24 */
    /* add w24, w20, w22 */
    /* mov w9, #0x18 */
    /* sub w9, w9, w24 */
    /* lsl x8, x8, x9 */
    /* orr x28, x28, x8 */
    /* cmp w24, #8 */
    /* b.lt #0x42294cc */
    /* lsr x8, x28, #0x10 */
    /* ldr x9, [sp, #0x60] */
    /* add x10, x9, #1 */
    /* str x10, [sp, #0x60] */
    /* strb w8, [x9] */
    /* ldr x8, [sp, #0x68] */
    /* subs x25, x8, #1 */
    /* str x25, [sp, #0x68] */
    /* b.ne #0x422946c */
    /* ldr x0, [sp, #0x90] */
    /* ldr x20, [x0, #0x28] */
    /* ldr x8, [x20, #0x18] */
    /* call x8; ABI effects unresolved */
    /* cbz w0, #0x4229964 */
    /* ldp x8, x25, [x20] */
    /* stp x8, x25, [sp, #0x60] */
    /* mvn w8, w28 */
    /* tst x8, #0xff0000 */
    /* b.ne #0x42294b4 */
    /* ldr x8, [sp, #0x60] */
    /* add x9, x8, #1 */
    /* str x9, [sp, #0x60] */
    /* strb wzr, [x8] */
    /* ldr x8, [sp, #0x68] */
    /* subs x25, x8, #1 */
    /* str x25, [sp, #0x68] */
    /* b.ne #0x42294b4 */
    /* ldr x0, [sp, #0x90] */
    /* ldr x20, [x0, #0x28] */
    /* ldr x8, [x20, #0x18] */
    /* call x8; ABI effects unresolved */
    /* cbz w0, #0x4229964 */
    /* ldp x8, x25, [x20] */
    /* stp x8, x25, [sp, #0x60] */
    /* lsl x28, x28, #8 */
    /* sub w20, w24, #8 */
    /* cmp w24, #0xf */
    /* mov x24, x20 */
    /* b.hi #0x422942c */
    /* branch b #0x42294d0 */
    /* mov x20, x24 */
    /* str x28, [sp, #0x70] */
    /* str w20, [sp, #0x78] */
    /* sub w24, w21, #0x10 */
    /* cmp w21, #0x1f */
    /* mov x21, x24 */
    /* b.gt #0x42293d8 */
    /* cmp w27, #0 */
    /* cneg w8, w27, mi */
    /* cmp w8, #2 */
    /* b.hs #0x4229500 */
    /* mov w21, #1 */
    /* branch b #0x422952c */
    /* clz w9, w8 */
    /* mov w10, #0x20 */
    /* sub w21, w10, w9 */
    /* cmp w8, #0x400 */
    /* b.lo #0x422952c */
    /* ldr x0, [sp, #0x90] */
    /* ldr x8, [x0] */
    /* mov w9, #6 */
    /* str w9, [x8, #0x28] */
    /* ldr x8, [x8] */
    /* call x8; ABI effects unresolved */
    /* str x21, [sp] */
    /* add w8, w21, w24, lsl #4 */
    /* ldr x9, [sp, #0x58] */
    /* ldr w21, [x9, w8, sxtw #2] */
    /* ldr x9, [sp, #8] */
    /* ldrsb w22, [x9, w8, sxtw] */
    /* cbnz w22, #0x4229560 */
    /* ldr x0, [sp, #0x90] */
    /* ldr x8, [x0] */
    /* mov w9, #0x29 */
    /* str w9, [x8, #0x28] */
    /* ldr x8, [x8] */
    /* call x8; ABI effects unresolved */
    /* mov x8, #-1 */
    /* lsl x8, x8, x22 */
    /* mvn w8, w8 */
    /* and x8, x8, x21 */
    /* add w20, w20, w22 */
    /* mov w9, #0x18 */
    /* sub w9, w9, w20 */
    /* lsl x8, x8, x9 */
    /* orr x21, x28, x8 */
    /* cmp w20, #8 */
    /* b.lt #0x422962c */
    /* lsr x8, x21, #0x10 */
    /* ldr x9, [sp, #0x60] */
    /* add x10, x9, #1 */
    /* str x10, [sp, #0x60] */
    /* strb w8, [x9] */
    /* ldr x8, [sp, #0x68] */
    /* subs x25, x8, #1 */
    /* str x25, [sp, #0x68] */
    /* b.ne #0x42295cc */
    /* ldr x0, [sp, #0x90] */
    /* ldr x22, [x0, #0x28] */
    /* ldr x8, [x22, #0x18] */
    /* call x8; ABI effects unresolved */
    /* cbz w0, #0x4229964 */
    /* ldp x8, x25, [x22] */
    /* stp x8, x25, [sp, #0x60] */
    /* mvn w8, w21 */
    /* tst x8, #0xff0000 */
    /* b.ne #0x4229614 */
    /* ldr x8, [sp, #0x60] */
    /* add x9, x8, #1 */
    /* str x9, [sp, #0x60] */
    /* strb wzr, [x8] */
    /* ldr x8, [sp, #0x68] */
    /* subs x25, x8, #1 */
    /* str x25, [sp, #0x68] */
    /* b.ne #0x4229614 */
    /* ldr x0, [sp, #0x90] */
    /* ldr x22, [x0, #0x28] */
    /* ldr x8, [x22, #0x18] */
    /* call x8; ABI effects unresolved */
    /* cbz w0, #0x4229964 */
    /* ldp x8, x25, [x22] */
    /* stp x8, x25, [sp, #0x60] */
    /* lsl x21, x21, #8 */
    /* sub w8, w20, #8 */
    /* cmp w20, #0xf */
    /* mov x20, x8 */
    /* b.gt #0x422958c */
    /* branch b #0x4229630 */
    /* mov x8, x20 */
    /* add w9, w27, w27, asr #15 */
    /* mov x10, #-1 */
    /* ldr x11, [sp] */
    /* lsl x10, x10, x11 */
    /* mvn w10, w10 */
    /* and x9, x10, x9 */
    /* add w24, w8, w11 */
    /* mov w8, #0x18 */
    /* sub w8, w8, w24 */
    /* lsl x8, x9, x8 */
    /* orr x28, x8, x21 */
    /* cmp w24, #8 */
    /* b.lt #0x4229704 */
    /* lsr x8, x28, #0x10 */
    /* ldr x9, [sp, #0x60] */
    /* add x10, x9, #1 */
    /* str x10, [sp, #0x60] */
    /* strb w8, [x9] */
    /* ldr x8, [sp, #0x68] */
    /* subs x25, x8, #1 */
    /* str x25, [sp, #0x68] */
    /* b.ne #0x42296a4 */
    /* ldr x0, [sp, #0x90] */
    /* ldr x20, [x0, #0x28] */
    /* ldr x8, [x20, #0x18] */
    /* call x8; ABI effects unresolved */
    /* cbz w0, #0x4229964 */
    /* ldp x8, x25, [x20] */
    /* stp x8, x25, [sp, #0x60] */
    /* mvn w8, w28 */
    /* tst x8, #0xff0000 */
    /* b.ne #0x42296ec */
    /* ldr x8, [sp, #0x60] */
    /* add x9, x8, #1 */
    /* str x9, [sp, #0x60] */
    /* strb wzr, [x8] */
    /* ldr x8, [sp, #0x68] */
    /* subs x25, x8, #1 */
    /* str x25, [sp, #0x68] */
    /* b.ne #0x42296ec */
    /* ldr x0, [sp, #0x90] */
    /* ldr x20, [x0, #0x28] */
    /* ldr x8, [x20, #0x18] */
    /* call x8; ABI effects unresolved */
    /* cbz w0, #0x4229964 */
    /* ldp x8, x25, [x20] */
    /* stp x8, x25, [sp, #0x60] */
    /* lsl x28, x28, #8 */
    /* sub w20, w24, #8 */
    /* cmp w24, #0xf */
    /* mov x24, x20 */
    /* b.gt #0x4229664 */
    /* branch b #0x4229708 */
    /* mov x20, x24 */
    /* str x28, [sp, #0x70] */
    /* str w20, [sp, #0x78] */
    /* cmp x23, #0x40 */
    /* b.ne #0x4229398 */
    /* branch b #0x422981c */
    /* ldr x8, [sp, #0x58] */
    /* ldr w21, [x8] */
    /* ldrsb w22, [x8, #0x400] */
    /* cbnz w22, #0x4229744 */
    /* ldr x0, [sp, #0x90] */
    /* ldr x8, [x0] */
    /* mov w9, #0x29 */
    /* str w9, [x8, #0x28] */
    /* ldr x8, [x8] */
    /* call x8; ABI effects unresolved */
    /* mov x8, #-1 */
    /* lsl x8, x8, x22 */
    /* mvn w8, w8 */
    /* and x8, x8, x21 */
    /* add w21, w20, w22 */
    /* mov w9, #0x18 */
    /* sub w9, w9, w21 */
    /* lsl x8, x8, x9 */
    /* orr x20, x28, x8 */
    /* cmp w21, #8 */
    /* b.lt #0x4229810 */
    /* lsr x8, x20, #0x10 */
    /* ldr x9, [sp, #0x60] */
    /* add x10, x9, #1 */
    /* str x10, [sp, #0x60] */
    /* strb w8, [x9] */
    /* ldr x8, [sp, #0x68] */
    /* subs x25, x8, #1 */
    /* str x25, [sp, #0x68] */
    /* b.ne #0x42297b0 */
    /* ldr x0, [sp, #0x90] */
    /* ldr x22, [x0, #0x28] */
    /* ldr x8, [x22, #0x18] */
    /* call x8; ABI effects unresolved */
    /* cbz w0, #0x4229964 */
    /* ldp x8, x25, [x22] */
    /* stp x8, x25, [sp, #0x60] */
    /* mvn w8, w20 */
    /* tst x8, #0xff0000 */
    /* b.ne #0x42297f8 */
    /* ldr x8, [sp, #0x60] */
    /* add x9, x8, #1 */
    /* str x9, [sp, #0x60] */
    /* strb wzr, [x8] */
    /* ldr x8, [sp, #0x68] */
    /* subs x25, x8, #1 */
    /* str x25, [sp, #0x68] */
    /* b.ne #0x42297f8 */
    /* ldr x0, [sp, #0x90] */
    /* ldr x22, [x0, #0x28] */
    /* ldr x8, [x22, #0x18] */
    /* call x8; ABI effects unresolved */
    /* cbz w0, #0x4229964 */
    /* ldp x8, x25, [x22] */
    /* stp x8, x25, [sp, #0x60] */
    /* lsl x20, x20, #8 */
    /* sub w8, w21, #8 */
    /* cmp w21, #0xf */
    /* mov x21, x8 */
    /* b.gt #0x4229770 */
    /* branch b #0x4229814 */
    /* mov x8, x21 */
    /* str x20, [sp, #0x70] */
    /* str w8, [sp, #0x78] */
    /* ldp x23, x22, [sp, #0x38] */
    /* ldp x10, x9, [sp, #0x48] */
    /* ldr x8, [x23, x9, lsl #3] */
    /* ldrsh w8, [x8] */
    /* ldp x12, x11, [sp, #0x20] */
    /* str w8, [x12, x10, lsl #2] */
    /* add x9, x9, #1 */
    /* ldrsw x8, [x19, #0x190] */
    /* cmp x9, x8 */
    /* ldr x10, [sp, #0x30] */
    /* ldp x21, x13, [sp, #0x10] */
    /* b.lt #0x4229120 */
    /* add x8, sp, #0x60 */
    /* ldr x9, [sp, #0x60] */
    /* ldr x10, [x19, #0x28] */
    /* stp x9, x25, [x10] */
    /* ldp q1, q0, [x8, #0x10] */
    /* stur q1, [x22, #0x18] */
    /* stur q0, [x22, #0x28] */
    /* ldr w8, [x19, #0x130] */
    /* cbz w8, #0x4229894 */
    /* ldr w9, [x22, #0x38] */
    /* cbnz w9, #0x422988c */
    /* ldr w9, [x22, #0x3c] */
    /* add w9, w9, #1 */
    /* and w9, w9, #7 */
    /* str w9, [x22, #0x3c] */
    /* mov x9, x8 */
    /* sub w8, w9, #1 */
    /* str w8, [x22, #0x38] */
    /* mov w0, #1 */
    /* branch b #0x4229964 */
    /* ldr w20, [x22, #0x3c] */
    /* add x0, sp, #0x60 */
    /* call #0x4227534; ABI effects unresolved */
    /* cbz w0, #0x4229964 */
    /* ldr x8, [sp, #0x60] */
    /* add x9, x8, #1 */
    /* str x9, [sp, #0x60] */
    /* mov w9, #0xff */
    /* strb w9, [x8] */
    /* ldr x8, [sp, #0x68] */
    /* subs x8, x8, #1 */
    /* str x8, [sp, #0x68] */
    /* b.eq #0x42298d8 */
    /* ldr x8, [sp, #0x60] */
    /* branch b #0x42298f4 */
    /* ldr x0, [sp, #0x90] */
    /* ldr x21, [x0, #0x28] */
    /* ldr x8, [x21, #0x18] */
    /* call x8; ABI effects unresolved */
    /* cbz w0, #0x4229964 */
    /* ldp x8, x9, [x21] */
    /* str x9, [sp, #0x68] */
    /* sub w9, w20, #0x30 */
    /* add x10, x8, #1 */
    /* str x10, [sp, #0x60] */
    /* strb w9, [x8] */
    /* ldr x8, [sp, #0x68] */
    /* ldr x21, [sp, #0x90] */
    /* subs x25, x8, #1 */
    /* str x25, [sp, #0x68] */
    /* b.ne #0x4229934 */
    /* ldr x20, [x21, #0x28] */
    /* ldr x8, [x20, #0x18] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* cbz w0, #0x4229964 */
    /* ldp x8, x25, [x20] */
    /* stp x8, x25, [sp, #0x60] */
    /* ldr w8, [x21, #0x160] */
    /* cmp w8, #1 */
    /* b.lt #0x42290e8 */
    /* mov x8, #0 */
    /* add x9, sp, #0x60 */
    /* add x9, x9, #0x1c */
    /* str wzr, [x9, x8, lsl #2] */
    /* add x8, x8, #1 */
    /* ldrsw x10, [x21, #0x160] */
    /* cmp x8, x10 */
    /* b.lt #0x422994c */
    /* branch b #0x42290e8 */
    /* ldp x29, x30, [sp, #0xf0] */
    /* ldp x20, x19, [sp, #0xe0] */
    /* ldp x22, x21, [sp, #0xd0] */
    /* ldp x24, x23, [sp, #0xc0] */
    /* ldp x26, x25, [sp, #0xb0] */
    /* ldp x28, x27, [sp, #0xa0] */
    /* add sp, sp, #0x100 */
    return;
}
