/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_46643f8 start_va=0x46643f8 image_relative=0x46643f8 bytes=1676 */
void function_46643f8__at_46643f8(void) {
    /* sub sp, sp, #0x100 */
    /* stp d9, d8, [sp, #0x90] */
    /* stp x28, x27, [sp, #0xa0] */
    /* stp x26, x25, [sp, #0xb0] */
    /* stp x24, x23, [sp, #0xc0] */
    /* stp x22, x21, [sp, #0xd0] */
    /* stp x20, x19, [sp, #0xe0] */
    /* stp x29, x30, [sp, #0xf0] */
    /* add x29, sp, #0xf0 */
    /* mov x21, x2 */
    /* mov x22, x1 */
    /* mov x20, x0 */
    /* mov x19, x8 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x70] */
    /* adrp x1, #0x5256000 */
    /* add x1, x1, #0x156 */
    /* mov w2, #1 */
    /* call #0x4654050; ABI effects unresolved */
    /* ldr w8, [x20, #0x30] */
    /* add w8, w8, #1 */
    /* str w8, [x20, #0x30] */
    /* mov x0, x21 */
    /* mov x1, x22 */
    /* call #0x4661ff8; ABI effects unresolved */
    /* cbz x0, #0x466495c */
    /* mov x23, x0 */
    /* mov x24, #0 */
    /* add x8, sp, #0x20 */
    /* add x8, x8, #0x10 */
    /* str x8, [sp] */
    /* mov w28, #1 */
    /* adrp x25, #0x50e3000 */
    /* add x25, x25, #0x724 */
    /* mov w26, #1 */
    /* mov x0, x21 */
    /* call #0x465d27c; ABI effects unresolved */
    /* call #0x465a4b8; ABI effects unresolved */
    /* cmp w0, #5 */
    /* b.ne #0x46644f8 */
    /* mov x0, x21 */
    /* call #0x45dc870; ABI effects unresolved */
    /* mov x27, x0 */
    /* mov x0, x22 */
    /* call #0x466c990; ABI effects unresolved */
    /* mov x0, x1 */
    /* mov x1, x22 */
    /* mov x2, x21 */
    /* mov x3, x24 */
    /* call #0x4637880; ABI effects unresolved */
    /* stp x28, x0, [sp, #0x50] */
    /* str x28, [x19] */
    /* mov x1, x27 */
    /* call #0x466421c; ABI effects unresolved */
    /* mov x27, x0 */
    /* str x28, [x19] */
    /* add x0, sp, #0x50 */
    /* call #0x4663a98; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* cmp x8, #1 */
    /* b.ne #0x4664984 */
    /* tbnz w27, #0, #0x4664934 */
    /* tbnz w26, #0, #0x4664510 */
    /* mov x0, x20 */
    /* adrp x1, #0x521d000 */
    /* add x1, x1, #0xcf3 */
    /* mov w2, #1 */
    /* call #0x4654050; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4661f04; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x465d220; ABI effects unresolved */
    /* sub w8, w0, #1 */
    /* cmp w8, #0x11 */
    /* b.hi #0x4664894 */
    /* adr x9, #0x466453c */
    /* ldrb w10, [x25, x8] */
    /* add x9, x9, x10, lsl #2 */
    /* branch br x9 */
    /* mov x0, x22 */
    /* call #0x466c990; ABI effects unresolved */
    /* mov x0, x1 */
    /* mov x1, x22 */
    /* mov x2, x21 */
    /* mov x3, x24 */
    /* call #0x4632650; ABI effects unresolved */
    /* mov x27, x0 */
    /* stp x28, x0, [sp, #0x50] */
    /* str x28, [x19] */
    /* ldrb w8, [x20, #0x2c] */
    /* cmp w8, #1 */
    /* b.ne #0x46645c4 */
    /* mov x0, x27 */
    /* call #0x4663148; ABI effects unresolved */
    /* cbz w0, #0x46645c4 */
    /* mov x0, x20 */
    /* mov x1, x27 */
    /* call #0x46631a8; ABI effects unresolved */
    /* branch b #0x46645d0 */
    /* mov x0, x22 */
    /* call #0x466c990; ABI effects unresolved */
    /* mov x0, x1 */
    /* mov x1, x22 */
    /* mov x2, x21 */
    /* mov x3, x24 */
    /* call #0x4631fa4; ABI effects unresolved */
    /* mov x1, x0 */
    /* str w1, [sp, #0x58] */
    /* str x28, [sp, #0x50] */
    /* str x28, [x19] */
    /* mov x0, x20 */
    /* call #0x4663388; ABI effects unresolved */
    /* branch b #0x4664830 */
    /* mov x0, x20 */
    /* mov x1, x27 */
    /* call #0x4663234; ABI effects unresolved */
    /* add x0, sp, #0x50 */
    /* call #0x465f8ec; ABI effects unresolved */
    /* branch b #0x466492c */
    /* mov x0, x22 */
    /* call #0x466c990; ABI effects unresolved */
    /* mov x0, x1 */
    /* mov x1, x22 */
    /* mov x2, x21 */
    /* mov x3, x24 */
    /* call #0x4633150; ABI effects unresolved */
    /* mov x27, x0 */
    /* stp x28, x0, [sp, #0x50] */
    /* str x28, [x19] */
    /* ldrb w8, [x20, #0x2c] */
    /* cmp w8, #1 */
    /* b.ne #0x4664630 */
    /* ucvtf d8, x27 */
    /* fmov d0, #1.00000000 */
    /* mov w0, #0x40 */
    /* call #0x4b98d64; ABI effects unresolved */
    /* fcvtzu x8, d8 */
    /* fcmp d0, d8 */
    /* ccmp x27, x8, #0, hi */
    /* b.eq #0x4664918 */
    /* mov x0, x20 */
    /* mov x1, x27 */
    /* call #0x4663324; ABI effects unresolved */
    /* branch b #0x4664924 */
    /* mov x0, x22 */
    /* call #0x466c990; ABI effects unresolved */
    /* mov x0, x1 */
    /* mov x1, x22 */
    /* mov x2, x21 */
    /* mov x3, x24 */
    /* call #0x4637880; ABI effects unresolved */
    /* mov x27, x0 */
    /* stp x28, x0, [sp, #0x50] */
    /* str x28, [x19] */
    /* call #0x466c990; ABI effects unresolved */
    /* mov x2, x0 */
    /* mov x8, x19 */
    /* mov x0, x20 */
    /* mov x1, x27 */
    /* mov w3, #0 */
    /* call #0x46609e0; ABI effects unresolved */
    /* add x0, sp, #0x50 */
    /* call #0x4663a98; ABI effects unresolved */
    /* branch b #0x4664904 */
    /* mov x0, x22 */
    /* call #0x466c990; ABI effects unresolved */
    /* mov x0, x1 */
    /* mov x1, x22 */
    /* mov x2, x21 */
    /* mov x3, x24 */
    /* call #0x4632bcc; ABI effects unresolved */
    /* mov x1, x0 */
    /* str w1, [sp, #0x58] */
    /* str x28, [sp, #0x50] */
    /* str x28, [x19] */
    /* mov x0, x20 */
    /* call #0x4663418; ABI effects unresolved */
    /* add x0, sp, #0x50 */
    /* call #0x46636a8; ABI effects unresolved */
    /* branch b #0x466492c */
    /* mov x0, x22 */
    /* call #0x466c990; ABI effects unresolved */
    /* add x4, x20, #0x38 */
    /* mov x0, x1 */
    /* mov x1, x22 */
    /* mov x2, x21 */
    /* mov x3, x24 */
    /* call #0x4636170; ABI effects unresolved */
    /* ldrb w8, [x0, #0x17] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x0] */
    /* cmp w9, #0 */
    /* csel x1, x10, x0, lt */
    /* csel x2, x11, x8, lt */
    /* stp x1, x2, [sp, #0x58] */
    /* str x28, [sp, #0x50] */
    /* str x28, [x19] */
    /* mov x0, x20 */
    /* call #0x4665d04; ABI effects unresolved */
    /* branch b #0x4664888 */
    /* mov x0, x22 */
    /* call #0x466c990; ABI effects unresolved */
    /* mov x0, x1 */
    /* mov x1, x22 */
    /* mov x2, x21 */
    /* mov x3, x24 */
    /* call #0x4634550; ABI effects unresolved */
    /* strb w0, [sp, #0x58] */
    /* str x28, [sp, #0x50] */
    /* str x28, [x19] */
    /* cmp w0, #0 */
    /* adrp x8, #0x5216000 */
    /* add x8, x8, #0x7de */
    /* adrp x9, #0x5216000 */
    /* add x9, x9, #0x7d9 */
    /* csel x1, x9, x8, ne */
    /* mov w8, #4 */
    /* cinc x2, x8, eq */
    /* mov x0, x20 */
    /* call #0x4654050; ABI effects unresolved */
    /* add x0, sp, #0x50 */
    /* call #0x46636d8; ABI effects unresolved */
    /* branch b #0x466492c */
    /* mov x0, x22 */
    /* call #0x466c990; ABI effects unresolved */
    /* mov x0, x1 */
    /* mov x1, x22 */
    /* mov x2, x21 */
    /* mov x3, x24 */
    /* call #0x4633ea8; ABI effects unresolved */
    /* str d0, [sp, #0x58] */
    /* str x28, [sp, #0x50] */
    /* str x28, [x19] */
    /* mov x0, x20 */
    /* call #0x46630b4; ABI effects unresolved */
    /* add x0, sp, #0x50 */
    /* call #0x465f19c; ABI effects unresolved */
    /* branch b #0x466492c */
    /* mov x0, x22 */
    /* call #0x466c990; ABI effects unresolved */
    /* mov x0, x1 */
    /* mov x1, x22 */
    /* mov x2, x21 */
    /* mov x3, x24 */
    /* call #0x46337fc; ABI effects unresolved */
    /* str s0, [sp, #0x58] */
    /* str x28, [sp, #0x50] */
    /* str x28, [x19] */
    /* mov x0, x20 */
    /* call #0x466301c; ABI effects unresolved */
    /* add x0, sp, #0x50 */
    /* call #0x4663678; ABI effects unresolved */
    /* branch b #0x466492c */
    /* mov x0, x22 */
    /* call #0x466c990; ABI effects unresolved */
    /* mov x0, x1 */
    /* mov x1, x22 */
    /* mov x2, x21 */
    /* mov x3, x24 */
    /* call #0x4636a00; ABI effects unresolved */
    /* mov x2, x0 */
    /* str w0, [sp, #0x58] */
    /* str x28, [sp, #0x50] */
    /* str x28, [x19] */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* mov w3, #1 */
    /* call #0x46634a8; ABI effects unresolved */
    /* add x0, sp, #0x50 */
    /* call #0x465e448; ABI effects unresolved */
    /* branch b #0x466492c */
    /* mov x0, x22 */
    /* call #0x466c990; ABI effects unresolved */
    /* add x4, x20, #0x38 */
    /* mov x0, x1 */
    /* mov x1, x22 */
    /* mov x2, x21 */
    /* mov x3, x24 */
    /* call #0x4636170; ABI effects unresolved */
    /* ldrb w8, [x0, #0x17] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x0] */
    /* cmp w9, #0 */
    /* csel x1, x10, x0, lt */
    /* csel x2, x11, x8, lt */
    /* stp x1, x2, [sp, #0x58] */
    /* str x28, [sp, #0x50] */
    /* str x28, [x19] */
    /* mov x0, x20 */
    /* call #0x4662f80; ABI effects unresolved */
    /* add x0, sp, #0x50 */
    /* call #0x4662fec; ABI effects unresolved */
    /* branch b #0x466492c */
    /* adrp x8, #0x5527000 */
    /* add x9, x8, #0xf33 */
    /* mov w8, #0x18 */
    /* stp x9, x8, [sp, #0x50] */
    /* mov x0, x21 */
    /* call #0x465d220; ABI effects unresolved */
    /* ldr x1, [sp] */
    /* call #0x46a6cf8; ABI effects unresolved */
    /* ldr x9, [sp] */
    /* sub x8, x0, x9 */
    /* stp x9, x8, [sp, #0x20] */
    /* add x8, sp, #8 */
    /* add x0, sp, #0x50 */
    /* add x1, sp, #0x20 */
    /* call #0x46a8438; ABI effects unresolved */
    /* ldrb w8, [sp, #0x1f] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #8] */
    /* cmp w9, #0 */
    /* add x9, sp, #8 */
    /* csel x0, x10, x9, lt */
    /* csel x1, x11, x8, lt */
    /* mov x8, x19 */
    /* call #0x4691f2c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x4664904 */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* cmp x8, #1 */
    /* b.ne #0x4664984 */
    /* mov w26, #0 */
    /* branch b #0x4664934 */
    /* mov x0, x20 */
    /* mov x1, x27 */
    /* call #0x4663298; ABI effects unresolved */
    /* add x0, sp, #0x50 */
    /* call #0x4660040; ABI effects unresolved */
    /* mov w26, #0 */
    /* str x28, [x19] */
    /* add x24, x24, #1 */
    /* cmp x23, x24 */
    /* b.ne #0x466448c */
    /* ldr w8, [x20, #0x30] */
    /* sub w8, w8, #1 */
    /* str w8, [x20, #0x30] */
    /* tbnz w26, #0, #0x4664968 */
    /* mov x0, x20 */
    /* call #0x4661f04; ABI effects unresolved */
    /* branch b #0x4664968 */
    /* ldr w8, [x20, #0x30] */
    /* sub w8, w8, #1 */
    /* str w8, [x20, #0x30] */
    /* adrp x1, #0x5254000 */
    /* add x1, x1, #0x21c */
    /* mov x0, x20 */
    /* mov w2, #1 */
    /* call #0x4654050; ABI effects unresolved */
    /* mov w8, #1 */
    /* str x8, [x19] */
    /* ldur x8, [x29, #-0x70] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x46649c0 */
    /* ldp x29, x30, [sp, #0xf0] */
    /* ldp x20, x19, [sp, #0xe0] */
    /* ldp x22, x21, [sp, #0xd0] */
    /* ldp x24, x23, [sp, #0xc0] */
    /* ldp x26, x25, [sp, #0xb0] */
    /* ldp x28, x27, [sp, #0xa0] */
    /* ldp d9, d8, [sp, #0x90] */
    /* add sp, sp, #0x100 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x4664a7c */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x4664a7c */
    /* mov x19, x0 */
    /* add x0, sp, #0x50 */
    /* call #0x465f19c; ABI effects unresolved */
    /* branch b #0x4664a7c */
    /* mov x19, x0 */
    /* add x0, sp, #0x50 */
    /* call #0x4663678; ABI effects unresolved */
    /* branch b #0x4664a7c */
    /* mov x19, x0 */
    /* add x0, sp, #0x50 */
    /* call #0x46636d8; ABI effects unresolved */
    /* branch b #0x4664a7c */
    /* branch b #0x4664a10 */
    /* mov x19, x0 */
    /* add x0, sp, #0x50 */
    /* call #0x4662fec; ABI effects unresolved */
    /* branch b #0x4664a7c */
    /* branch b #0x4664a54 */
    /* mov x19, x0 */
    /* add x0, sp, #0x50 */
    /* call #0x4660040; ABI effects unresolved */
    /* branch b #0x4664a7c */
    /* mov x19, x0 */
    /* add x0, sp, #0x50 */
    /* call #0x46636a8; ABI effects unresolved */
    /* branch b #0x4664a7c */
    /* mov x19, x0 */
    /* add x0, sp, #0x50 */
    /* call #0x465f8ec; ABI effects unresolved */
    /* branch b #0x4664a7c */
    /* mov x19, x0 */
    /* add x0, sp, #0x50 */
    /* call #0x465e448; ABI effects unresolved */
    /* branch b #0x4664a7c */
    /* branch b #0x4664a68 */
    /* mov x19, x0 */
    /* add x0, sp, #0x50 */
    /* call #0x4663a98; ABI effects unresolved */
    /* branch b #0x4664a7c */
    /* mov x19, x0 */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
