/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4688a7c start_va=0x4688a7c image_relative=0x4688a7c bytes=2136 */
void function_4688a7c__at_4688a7c(void) {
    /* sub sp, sp, #0x110 */
    /* stp x28, x27, [sp, #0xb0] */
    /* stp x26, x25, [sp, #0xc0] */
    /* stp x24, x23, [sp, #0xd0] */
    /* stp x22, x21, [sp, #0xe0] */
    /* stp x20, x19, [sp, #0xf0] */
    /* stp x29, x30, [sp, #0x100] */
    /* add x29, sp, #0x100 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x58] */
    /* mov x0, x1 */
    /* call #0x466c990; ABI effects unresolved */
    /* mov x21, x1 */
    /* ldr x0, [x19, #0x18] */
    /* adrp x23, #0x45f2000 */
    /* add x23, x23, #0xb94 */
    /* cbz x0, #0x4688ae4 */
    /* str x23, [sp, #0x58] */
    /* str x19, [sp, #8] */
    /* ldar w8, [x0] */
    /* cmp w8, #0xdd */
    /* b.ne #0x4689234 */
    /* ldrb w8, [x19, #2] */
    /* cmp w8, #0xb */
    /* b.ne #0x4688bd4 */
    /* mov x0, x19 */
    /* call #0x45dd968; ABI effects unresolved */
    /* cbz w0, #0x4688bd4 */
    /* mov x0, x21 */
    /* mov x1, x20 */
    /* mov x2, x19 */
    /* call #0x4638bf4; ABI effects unresolved */
    /* mov x22, x0 */
    /* call #0x466890c; ABI effects unresolved */
    /* cbz w0, #0x4688bd4 */
    /* add x0, sp, #0x58 */
    /* mov x1, x20 */
    /* mov x2, x19 */
    /* call #0x4639b84; ABI effects unresolved */
    /* add x0, sp, #8 */
    /* mov x1, x20 */
    /* mov x2, x19 */
    /* call #0x4639b84; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x45dc870; ABI effects unresolved */
    /* ldr x20, [x0, #0x38] */
    /* mov x0, x19 */
    /* call #0x45dc870; ABI effects unresolved */
    /* ldr x21, [x0, #0x38] */
    /* add x1, sp, #0x58 */
    /* mov x0, x22 */
    /* call #0x466849c; ABI effects unresolved */
    /* add x1, sp, #8 */
    /* mov x0, x22 */
    /* call #0x4668518; ABI effects unresolved */
    /* mov x22, #0 */
    /* add x23, sp, #0x58 */
    /* mov w24, #0x160 */
    /* ldr x0, [sp, #0x70] */
    /* add x1, sp, #0x58 */
    /* add x2, sp, #8 */
    /* call #0x4668524; ABI effects unresolved */
    /* tbnz w0, #0, #0x4688c70 */
    /* add x1, x23, #0x20 */
    /* mov x0, x20 */
    /* call #0x4689960; ABI effects unresolved */
    /* mov x19, x0 */
    /* add x0, x21, #0x58 */
    /* add x1, x23, #0x40 */
    /* call #0x4689b14; ABI effects unresolved */
    /* add x8, x19, x0 */
    /* add x8, x8, #2 */
    /* clz w9, w8 */
    /* add w9, w9, w9, lsl #3 */
    /* sub w9, w24, w9 */
    /* lsr w9, w9, #6 */
    /* add x8, x8, x22 */
    /* add x22, x8, x9 */
    /* ldr x0, [sp, #0x70] */
    /* add x1, sp, #0x58 */
    /* call #0x4668538; ABI effects unresolved */
    /* branch b #0x4688b74 */
    /* ldrb w8, [x19, #1] */
    /* tbnz w8, #5, #0x4688bf4 */
    /* ldr x8, [x19, #0x20] */
    /* ldr x8, [x8, #0x20] */
    /* ldrb w8, [x8, #0x53] */
    /* tbz w8, #0, #0x4688c08 */
    /* mov w24, #1 */
    /* branch b #0x4688c1c */
    /* mov x0, x21 */
    /* mov x1, x20 */
    /* mov x2, x19 */
    /* call #0x463134c; ABI effects unresolved */
    /* branch b #0x4688c18 */
    /* mov x0, x21 */
    /* mov x1, x20 */
    /* mov x2, x19 */
    /* call #0x4630e34; ABI effects unresolved */
    /* mov w24, w0 */
    /* ldr x0, [x19, #0x18] */
    /* cbz x0, #0x4688c38 */
    /* str x23, [sp, #0x58] */
    /* str x19, [sp, #8] */
    /* ldar w8, [x0] */
    /* cmp w8, #0xdd */
    /* b.ne #0x4689248 */
    /* ldrb w8, [x19, #2] */
    /* sub w8, w8, #1 */
    /* cmp w8, #0x11 */
    /* b.hi #0x46891f4 */
    /* adrp x9, #0x50e4000 */
    /* add x9, x9, #0xfc2 */
    /* adr x10, #0x4688c60 */
    /* ldrb w11, [x9, x8] */
    /* add x10, x10, x11, lsl #2 */
    /* branch br x10 */
    /* lsl x22, x24, #3 */
    /* branch b #0x46891f8 */
    /* lsl x22, x24, #2 */
    /* branch b #0x46891f8 */
    /* ldr w8, [sp, #0x40] */
    /* cmp w8, #9 */
    /* b.ne #0x4688c8c */
    /* ldrsb w8, [sp, #0x3f] */
    /* tbz w8, #0x1f, #0x4688c8c */
    /* ldr x0, [sp, #0x28] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr w8, [sp, #0x90] */
    /* cmp w8, #9 */
    /* b.ne #0x46891f8 */
    /* ldrsb w8, [sp, #0x8f] */
    /* tbz w8, #0x1f, #0x46891f8 */
    /* ldr x0, [sp, #0x78] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x46891f8 */
    /* mov x0, x19 */
    /* call #0x462f28c; ABI effects unresolved */
    /* cmp w0, #1 */
    /* b.ne #0x4688eb0 */
    /* cbz x24, #0x46891f4 */
    /* mov x22, #0 */
    /* mov w23, #0x160 */
    /* add x8, sp, #0x58 */
    /* mov x0, x21 */
    /* mov x1, x20 */
    /* mov x2, x19 */
    /* call #0x4634c70; ABI effects unresolved */
    /* ldrsb x8, [sp, #0x58] */
    /* tbnz w8, #0, #0x4688cec */
    /* lsr x8, x8, #1 */
    /* branch b #0x4688cf4 */
    /* ldr x8, [sp, #0x60] */
    /* ldr x8, [x8] */
    /* clz w9, w8 */
    /* add w9, w9, w9, lsl #3 */
    /* sub w9, w23, w9 */
    /* lsr w9, w9, #6 */
    /* add x8, x8, x22 */
    /* add x22, x8, x9 */
    /* add x0, sp, #0x58 */
    /* call #0x4639cb8; ABI effects unresolved */
    /* subs x24, x24, #1 */
    /* b.ne #0x4688cc8 */
    /* branch b #0x46891f8 */
    /* ldrb w8, [x19, #1] */
    /* tbnz w8, #5, #0x4688f4c */
    /* mov x0, x21 */
    /* mov x1, x20 */
    /* mov x2, x19 */
    /* call #0x4631bb4; ABI effects unresolved */
    /* lsl w8, w0, #1 */
    /* eor w8, w8, w0, asr #31 */
    /* clz w8, w8 */
    /* branch b #0x4688d64 */
    /* ldrb w8, [x19, #1] */
    /* tbnz w8, #5, #0x4688f9c */
    /* mov x0, x21 */
    /* mov x1, x20 */
    /* mov x2, x19 */
    /* call #0x4632904; ABI effects unresolved */
    /* clz w8, w0 */
    /* add w8, w8, w8, lsl #3 */
    /* mov w9, #0x160 */
    /* sub w8, w9, w8 */
    /* branch b #0x4688e64 */
    /* mov x22, x24 */
    /* branch b #0x46891f8 */
    /* ldrb w8, [x19, #1] */
    /* tbnz w8, #5, #0x4688fe4 */
    /* mov x0, x21 */
    /* mov x1, x20 */
    /* mov x2, x19 */
    /* mov x3, #0 */
    /* call #0x4636f14; ABI effects unresolved */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x28] */
    /* call x8; ABI effects unresolved */
    /* mov x22, x0 */
    /* branch b #0x46891f8 */
    /* ldrb w8, [x19, #1] */
    /* tbnz w8, #5, #0x4689024 */
    /* mov x0, x21 */
    /* mov x1, x20 */
    /* mov x2, x19 */
    /* call #0x4631bb4; ABI effects unresolved */
    /* mov w8, #-9 */
    /* sxtw x9, w0 */
    /* branch b #0x4688e58 */
    /* ldrb w8, [x19, #1] */
    /* tbnz w8, #5, #0x4689070 */
    /* mov x0, x21 */
    /* mov x1, x20 */
    /* mov x2, x19 */
    /* call #0x46364c0; ABI effects unresolved */
    /* mov w8, #-9 */
    /* ldrsw x9, [x0, #4] */
    /* branch b #0x4688e58 */
    /* ldrb w8, [x19, #1] */
    /* tbnz w8, #5, #0x46890bc */
    /* mov x0, x21 */
    /* mov x1, x20 */
    /* mov x2, x19 */
    /* call #0x4632260; ABI effects unresolved */
    /* branch b #0x4688e28 */
    /* ldrb w8, [x19, #1] */
    /* tbnz w8, #5, #0x4689104 */
    /* mov x0, x21 */
    /* mov x1, x20 */
    /* mov x2, x19 */
    /* call #0x4632e88; ABI effects unresolved */
    /* mov w8, #-9 */
    /* clz x9, x0 */
    /* branch b #0x4688e5c */
    /* ldrb w8, [x19, #1] */
    /* tbnz w8, #5, #0x468914c */
    /* mov x0, x21 */
    /* mov x1, x20 */
    /* mov x2, x19 */
    /* call #0x4632260; ABI effects unresolved */
    /* mov w8, #-9 */
    /* lsl x9, x0, #1 */
    /* eor x9, x9, x0, asr #63 */
    /* clz x9, x9 */
    /* mov w10, #0x280 */
    /* madd w8, w9, w8, w10 */
    /* lsr w22, w8, #6 */
    /* branch b #0x46891f8 */
    /* ldrb w8, [x19, #1] */
    /* tbnz w8, #5, #0x468919c */
    /* mov x0, x21 */
    /* mov x1, x20 */
    /* mov x2, x19 */
    /* mov x3, #0 */
    /* call #0x4636f14; ABI effects unresolved */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x28] */
    /* call x8; ABI effects unresolved */
    /* clz w8, w0 */
    /* add w8, w8, w8, lsl #3 */
    /* mov w9, #0x160 */
    /* sub w8, w9, w8 */
    /* lsr w8, w8, #6 */
    /* add x22, x0, x8 */
    /* branch b #0x46891f8 */
    /* cbz x24, #0x46891f4 */
    /* mov x23, #0 */
    /* mov x22, #0 */
    /* mov w25, #0x160 */
    /* stp xzr, xzr, [sp, #0x58] */
    /* str xzr, [sp, #0x68] */
    /* ldrb w8, [x19, #1] */
    /* tbnz w8, #5, #0x4688ee8 */
    /* add x3, sp, #0x58 */
    /* mov x0, x21 */
    /* mov x1, x20 */
    /* mov x2, x19 */
    /* call #0x4634a58; ABI effects unresolved */
    /* branch b #0x4688f00 */
    /* add x4, sp, #0x58 */
    /* mov x0, x21 */
    /* mov x1, x20 */
    /* mov x2, x19 */
    /* mov x3, x23 */
    /* call #0x4636170; ABI effects unresolved */
    /* ldrb w8, [x0, #0x17] */
    /* sxtb w9, w8 */
    /* ldr x10, [x0, #8] */
    /* cmp w9, #0 */
    /* csel x26, x10, x8, lt */
    /* ldrsb w8, [sp, #0x6f] */
    /* tbz w8, #0x1f, #0x4688f24 */
    /* ldr x0, [sp, #0x58] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* clz w8, w26 */
    /* add w8, w8, w8, lsl #3 */
    /* sub w8, w25, w8 */
    /* lsr w8, w8, #6 */
    /* add x9, x26, x22 */
    /* add x22, x9, x8 */
    /* add x23, x23, #1 */
    /* cmp x24, x23 */
    /* b.ne #0x4688ec0 */
    /* branch b #0x46891f8 */
    /* cbz x24, #0x46891f4 */
    /* mov x23, #0 */
    /* mov x22, #0 */
    /* mov w25, #0x160 */
    /* mov x0, x21 */
    /* mov x1, x20 */
    /* mov x2, x19 */
    /* mov x3, x23 */
    /* call #0x4631fa4; ABI effects unresolved */
    /* lsl w8, w0, #1 */
    /* eor w8, w8, w0, asr #31 */
    /* clz w8, w8 */
    /* add w8, w8, w8, lsl #3 */
    /* sub w8, w25, w8 */
    /* lsr w8, w8, #6 */
    /* add x22, x22, x8 */
    /* add x23, x23, #1 */
    /* cmp x24, x23 */
    /* b.ne #0x4688f5c */
    /* branch b #0x46891f8 */
    /* cbz x24, #0x46891f4 */
    /* mov x23, #0 */
    /* mov x22, #0 */
    /* mov w25, #0x160 */
    /* mov x0, x21 */
    /* mov x1, x20 */
    /* mov x2, x19 */
    /* mov x3, x23 */
    /* call #0x4632bcc; ABI effects unresolved */
    /* clz w8, w0 */
    /* add w8, w8, w8, lsl #3 */
    /* sub w8, w25, w8 */
    /* lsr w8, w8, #6 */
    /* add x22, x22, x8 */
    /* add x23, x23, #1 */
    /* cmp x24, x23 */
    /* b.ne #0x4688fac */
    /* branch b #0x46891f8 */
    /* cbz x24, #0x46891f4 */
    /* mov x23, #0 */
    /* mov x22, #0 */
    /* mov x0, x21 */
    /* mov x1, x20 */
    /* mov x2, x19 */
    /* mov x3, x23 */
    /* call #0x4637880; ABI effects unresolved */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x28] */
    /* call x8; ABI effects unresolved */
    /* add x22, x0, x22 */
    /* add x23, x23, #1 */
    /* cmp x24, x23 */
    /* b.ne #0x4688ff0 */
    /* branch b #0x46891f8 */
    /* cbz x24, #0x46891f4 */
    /* mov x23, #0 */
    /* mov x22, #0 */
    /* mov w25, #-9 */
    /* mov w26, #0x280 */
    /* mov x0, x21 */
    /* mov x1, x20 */
    /* mov x2, x19 */
    /* mov x3, x23 */
    /* call #0x4631fa4; ABI effects unresolved */
    /* sxtw x8, w0 */
    /* clz x8, x8 */
    /* madd w8, w8, w25, w26 */
    /* lsr w8, w8, #6 */
    /* add x22, x8, x22 */
    /* add x23, x23, #1 */
    /* cmp x24, x23 */
    /* b.ne #0x4689038 */
    /* branch b #0x46891f8 */
    /* cbz x24, #0x46891f4 */
    /* mov x23, #0 */
    /* mov x22, #0 */
    /* mov w25, #-9 */
    /* mov w26, #0x280 */
    /* mov x0, x21 */
    /* mov x1, x20 */
    /* mov x2, x19 */
    /* mov x3, x23 */
    /* call #0x46369d0; ABI effects unresolved */
    /* ldrsw x8, [x0, #4] */
    /* clz x8, x8 */
    /* madd w8, w8, w25, w26 */
    /* lsr w8, w8, #6 */
    /* add x22, x8, x22 */
    /* add x23, x23, #1 */
    /* cmp x24, x23 */
    /* b.ne #0x4689084 */
    /* branch b #0x46891f8 */
    /* cbz x24, #0x46891f4 */
    /* mov x23, #0 */
    /* mov x22, #0 */
    /* mov w25, #-9 */
    /* mov w26, #0x280 */
    /* mov x0, x21 */
    /* mov x1, x20 */
    /* mov x2, x19 */
    /* mov x3, x23 */
    /* call #0x4632650; ABI effects unresolved */
    /* clz x8, x0 */
    /* madd w8, w8, w25, w26 */
    /* lsr w8, w8, #6 */
    /* add x22, x8, x22 */
    /* add x23, x23, #1 */
    /* cmp x24, x23 */
    /* b.ne #0x46890d0 */
    /* branch b #0x46891f8 */
    /* cbz x24, #0x46891f4 */
    /* mov x23, #0 */
    /* mov x22, #0 */
    /* mov w25, #-9 */
    /* mov w26, #0x280 */
    /* mov x0, x21 */
    /* mov x1, x20 */
    /* mov x2, x19 */
    /* mov x3, x23 */
    /* call #0x4633150; ABI effects unresolved */
    /* clz x8, x0 */
    /* madd w8, w8, w25, w26 */
    /* lsr w8, w8, #6 */
    /* add x22, x8, x22 */
    /* add x23, x23, #1 */
    /* cmp x24, x23 */
    /* b.ne #0x4689118 */
    /* branch b #0x46891f8 */
    /* cbz x24, #0x46891f4 */
    /* mov x23, #0 */
    /* mov x22, #0 */
    /* mov w25, #-9 */
    /* mov w26, #0x280 */
    /* mov x0, x21 */
    /* mov x1, x20 */
    /* mov x2, x19 */
    /* mov x3, x23 */
    /* call #0x4632650; ABI effects unresolved */
    /* lsl x8, x0, #1 */
    /* eor x8, x8, x0, asr #63 */
    /* clz x8, x8 */
    /* madd w8, w8, w25, w26 */
    /* lsr w8, w8, #6 */
    /* add x22, x8, x22 */
    /* add x23, x23, #1 */
    /* cmp x24, x23 */
    /* b.ne #0x4689160 */
    /* branch b #0x46891f8 */
    /* cbz x24, #0x46891f4 */
    /* mov x23, #0 */
    /* mov x22, #0 */
    /* mov w25, #0x160 */
    /* mov x0, x21 */
    /* mov x1, x20 */
    /* mov x2, x19 */
    /* mov x3, x23 */
    /* call #0x4637880; ABI effects unresolved */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x28] */
    /* call x8; ABI effects unresolved */
    /* clz w8, w0 */
    /* add w8, w8, w8, lsl #3 */
    /* sub w8, w25, w8 */
    /* lsr w8, w8, #6 */
    /* add x9, x0, x22 */
    /* add x22, x9, x8 */
    /* add x23, x23, #1 */
    /* cmp x24, x23 */
    /* b.ne #0x46891ac */
    /* branch b #0x46891f8 */
    /* mov x22, #0 */
    /* ldur x8, [x29, #-0x58] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x468925c */
    /* mov x0, x22 */
    /* ldp x29, x30, [sp, #0x100] */
    /* ldp x20, x19, [sp, #0xf0] */
    /* ldp x22, x21, [sp, #0xe0] */
    /* ldp x24, x23, [sp, #0xd0] */
    /* ldp x26, x25, [sp, #0xc0] */
    /* ldp x28, x27, [sp, #0xb0] */
    /* add sp, sp, #0x110 */
    return;
    /* add x2, sp, #0x58 */
    /* add x3, sp, #8 */
    /* mov w1, #1 */
    /* call #0x45d722c; ABI effects unresolved */
    /* branch b #0x4688ae4 */
    /* add x2, sp, #0x58 */
    /* add x3, sp, #8 */
    /* mov w1, #1 */
    /* call #0x45d722c; ABI effects unresolved */
    /* branch b #0x4688c38 */
    /* call #0x4b98620; ABI effects unresolved */
    /* branch b #0x4689288 */
    /* mov x19, x0 */
    /* branch b #0x46892a8 */
    /* branch b #0x4689288 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x6f] */
    /* tbz w8, #0x1f, #0x46892cc */
    /* ldr x0, [sp, #0x58] */
    /* branch b #0x46892c0 */
    /* branch b #0x4689288 */
    /* mov x19, x0 */
    /* ldr w8, [sp, #0x40] */
    /* cmp w8, #9 */
    /* b.ne #0x46892a8 */
    /* ldrsb w8, [sp, #0x3f] */
    /* tbz w8, #0x1f, #0x46892a8 */
    /* ldr x0, [sp, #0x28] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr w8, [sp, #0x90] */
    /* cmp w8, #9 */
    /* b.ne #0x46892cc */
    /* ldrsb w8, [sp, #0x8f] */
    /* tbz w8, #0x1f, #0x46892cc */
    /* ldr x0, [sp, #0x78] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x46892cc */
    /* mov x19, x0 */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
