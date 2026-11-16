/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4685e38 start_va=0x4685e38 image_relative=0x4685e38 bytes=8072 */
void function_4685e38__at_4685e38(void) {
    /* sub sp, sp, #0x120 */
    /* stp x28, x27, [sp, #0xc0] */
    /* stp x26, x25, [sp, #0xd0] */
    /* stp x24, x23, [sp, #0xe0] */
    /* stp x22, x21, [sp, #0xf0] */
    /* stp x20, x19, [sp, #0x100] */
    /* stp x29, x30, [sp, #0x110] */
    /* add x29, sp, #0x110 */
    /* mov x20, x3 */
    /* mov x21, x2 */
    /* mov x23, x1 */
    /* mov x22, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x60] */
    /* mov x0, x1 */
    /* call #0x466c990; ABI effects unresolved */
    /* mov x24, x1 */
    /* ldrb w8, [x22, #1] */
    /* tbz w8, #3, #0x4685f00 */
    /* ldr x8, [x22, #0x20] */
    /* ldr x8, [x8, #0x20] */
    /* ldrb w8, [x8, #0x50] */
    /* cmp w8, #1 */
    /* b.ne #0x4685f00 */
    /* ldr x0, [x22, #0x18] */
    /* cbz x0, #0x4685ec4 */
    /* adrp x8, #0x45f2000 */
    /* add x8, x8, #0xb94 */
    /* str x8, [sp, #0x60] */
    /* str x22, [sp, #0x10] */
    /* ldar w8, [x0] */
    /* cmp w8, #0xdd */
    /* b.ne #0x4687778 */
    /* ldrb w8, [x22, #2] */
    /* adrp x9, #0x50df000 */
    /* add x9, x9, #0x388 */
    /* ldr w8, [x9, x8, lsl #2] */
    /* cmp w8, #0xa */
    /* b.ne #0x4685f00 */
    /* ldrb w8, [x22, #1] */
    /* tbnz w8, #5, #0x4685f00 */
    /* mov x0, x22 */
    /* mov x1, x23 */
    /* mov x2, x21 */
    /* mov x3, x20 */
    /* call #0x4688110; ABI effects unresolved */
    /* mov x21, x0 */
    /* branch b #0x4687700 */
    /* ldr x0, [x22, #0x18] */
    /* cbz x0, #0x4685f24 */
    /* adrp x8, #0x45f2000 */
    /* add x8, x8, #0xb94 */
    /* str x8, [sp, #0x60] */
    /* str x22, [sp, #0x10] */
    /* ldar w8, [x0] */
    /* cmp w8, #0xdd */
    /* b.ne #0x468773c */
    /* ldrb w8, [x22, #2] */
    /* cmp w8, #0xb */
    /* b.ne #0x4685fc8 */
    /* mov x0, x22 */
    /* call #0x45dd968; ABI effects unresolved */
    /* cbz w0, #0x4685fc8 */
    /* mov x0, x24 */
    /* mov x1, x23 */
    /* mov x2, x22 */
    /* call #0x4638bf4; ABI effects unresolved */
    /* call #0x466890c; ABI effects unresolved */
    /* cbz w0, #0x4685fc8 */
    /* ldrb w8, [x20, #0x3a] */
    /* cmp w8, #1 */
    /* b.ne #0x4686cf8 */
    /* add x8, sp, #0x60 */
    /* mov x0, x23 */
    /* mov x1, x24 */
    /* mov x2, x22 */
    /* call #0x4688218; ABI effects unresolved */
    /* ldr x19, [sp, #0x60] */
    /* ldr x8, [sp, #0x68] */
    /* cmp x19, x8 */
    /* b.eq #0x4686d84 */
    /* str xzr, [sp, #0x10] */
    /* str wzr, [sp, #0x18] */
    /* add x4, sp, #0x10 */
    /* mov x0, x24 */
    /* mov x1, x23 */
    /* mov x2, x22 */
    /* mov x3, x19 */
    /* call #0x46381f0; ABI effects unresolved */
    /* add x2, sp, #0x10 */
    /* mov x0, x22 */
    /* mov x1, x19 */
    /* mov x3, x21 */
    /* mov x4, x20 */
    /* call #0x46883b4; ABI effects unresolved */
    /* mov x21, x0 */
    /* add x19, x19, #0x20 */
    /* branch b #0x4685f78 */
    /* ldrb w8, [x22, #1] */
    /* tbnz w8, #5, #0x4685ff0 */
    /* ldr x8, [x22, #0x20] */
    /* ldr x8, [x8, #0x20] */
    /* ldrb w8, [x8, #0x53] */
    /* tbz w8, #0, #0x4686078 */
    /* mov x19, #0 */
    /* mov x25, #0 */
    /* mov w26, #1 */
    /* branch b #0x4686094 */
    /* mov x0, x24 */
    /* mov x1, x23 */
    /* mov x2, x22 */
    /* call #0x463134c; ABI effects unresolved */
    /* mov x26, x0 */
    /* cmp w0, #2 */
    /* b.lt #0x468608c */
    /* ldr x0, [x22, #0x18] */
    /* cbz x0, #0x4686030 */
    /* adrp x8, #0x45f2000 */
    /* add x8, x8, #0xb94 */
    /* str x8, [sp, #0x60] */
    /* str x22, [sp, #0x10] */
    /* ldar w8, [x0] */
    /* cmp w8, #0xdd */
    /* b.ne #0x468778c */
    /* ldrb w8, [x22, #2] */
    /* cmp w8, #0xb */
    /* b.ne #0x468608c */
    /* mov x19, #0 */
    /* mov x0, x22 */
    /* call #0x45dd968; ABI effects unresolved */
    /* cbz w0, #0x468608c */
    /* ldrb w8, [x20, #0x3a] */
    /* cmp w8, #1 */
    /* b.ne #0x468608c */
    /* add x8, sp, #0x60 */
    /* mov x0, x23 */
    /* mov x1, x26 */
    /* mov x2, x24 */
    /* mov x3, x22 */
    /* call #0x468887c; ABI effects unresolved */
    /* ldp x19, x25, [sp, #0x60] */
    /* branch b #0x4686094 */
    /* mov x0, x24 */
    /* mov x1, x23 */
    /* mov x2, x22 */
    /* call #0x4630e34; ABI effects unresolved */
    /* mov x26, x0 */
    /* mov x19, #0 */
    /* mov x25, #0 */
    /* mov x0, x22 */
    /* call #0x45e1ef4; ABI effects unresolved */
    /* str x19, [sp, #8] */
    /* tbz w0, #0, #0x468618c */
    /* cbz w26, #0x46876f4 */
    /* ldr x8, [x20] */
    /* cmp x8, x21 */
    /* b.ls #0x4687750 */
    /* ldr x0, [x22, #0x18] */
    /* cbz x0, #0x46860d8 */
    /* adrp x8, #0x45f2000 */
    /* add x8, x8, #0xb94 */
    /* str x8, [sp, #0x60] */
    /* str x22, [sp, #0x10] */
    /* ldar w8, [x0] */
    /* cmp w8, #0xdd */
    /* b.ne #0x4687764 */
    /* ldrb w8, [x22, #2] */
    /* sub w8, w8, #1 */
    /* cmp w8, #0x11 */
    /* b.hi #0x4687be4 */
    /* adrp x9, #0x50e4000 */
    /* add x9, x9, #0xf7a */
    /* adr x10, #0x4686100 */
    /* ldrh w11, [x9, x8, lsl #1] */
    /* add x10, x10, x11, lsl #2 */
    /* branch br x10 */
    /* mov x0, x24 */
    /* mov x1, x23 */
    /* mov x2, x22 */
    /* call #0x46389a8; ABI effects unresolved */
    /* mov x1, x0 */
    /* add x0, sp, #0x60 */
    /* call #0x46893bc; ABI effects unresolved */
    /* ldr w19, [x22, #4] */
    /* ldr x8, [x20] */
    /* cmp x8, x21 */
    /* b.ls #0x4687b18 */
    /* ldr w8, [sp, #0x60] */
    /* lsl w2, w8, #3 */
    /* lsl w9, w19, #3 */
    /* mov w8, #2 */
    /* bfi w8, w19, #3, #0x1d */
    /* cmp w9, #0x80 */
    /* b.hs #0x46878bc */
    /* mov x9, x8 */
    /* mov x8, x21 */
    /* strb w9, [x8], #1 */
    /* mov x9, x2 */
    /* cmp w2, #0x80 */
    /* b.hs #0x46878d8 */
    /* add x21, x21, #2 */
    /* strb w9, [x8] */
    /* ldr x1, [sp, #0x68] */
    /* ldr x8, [x20] */
    /* sub x8, x8, x21 */
    /* cmp x8, w2, sxtw */
    /* b.ge #0x46876c8 */
    /* mov x0, x20 */
    /* mov x3, x21 */
    /* call #0x4651798; ABI effects unresolved */
    /* branch b #0x4687b4c */
    /* cmp w26, #1 */
    /* b.lt #0x46876f4 */
    /* str x25, [sp] */
    /* mov x25, #0 */
    /* mov w19, w26 */
    /* adrp x28, #0x50e4000 */
    /* add x28, x28, #0xf68 */
    /* ldr x8, [x20] */
    /* cmp x8, x21 */
    /* b.ls #0x4686ab0 */
    /* ldr x0, [x22, #0x18] */
    /* cbz x0, #0x46861d8 */
    /* adrp x8, #0x45f2000 */
    /* add x8, x8, #0xb94 */
    /* str x8, [sp, #0x60] */
    /* str x22, [sp, #0x10] */
    /* ldar w8, [x0] */
    /* cmp w8, #0xdd */
    /* b.ne #0x4686ac4 */
    /* ldrb w8, [x22, #2] */
    /* sub w8, w8, #1 */
    /* cmp w8, #0x11 */
    /* b.hi #0x4686aa0 */
    /* adr x9, #0x46861f8 */
    /* ldrb w10, [x28, x8] */
    /* add x9, x9, x10, lsl #2 */
    /* branch br x9 */
    /* ldrb w8, [x22, #1] */
    /* tbnz w8, #5, #0x4686688 */
    /* mov x0, x24 */
    /* mov x1, x23 */
    /* mov x2, x22 */
    /* call #0x4633ab0; ABI effects unresolved */
    /* branch b #0x468669c */
    /* ldrb w8, [x22, #1] */
    /* tbnz w8, #5, #0x4686440 */
    /* mov x0, x24 */
    /* mov x1, x23 */
    /* mov x2, x22 */
    /* call #0x4631bb4; ABI effects unresolved */
    /* branch b #0x4686454 */
    /* ldrb w8, [x22, #1] */
    /* tbnz w8, #5, #0x4686488 */
    /* mov x0, x24 */
    /* mov x1, x23 */
    /* mov x2, x22 */
    /* call #0x4631bb4; ABI effects unresolved */
    /* branch b #0x468649c */
    /* mov x0, x22 */
    /* call #0x462f28c; ABI effects unresolved */
    /* cmp w0, #1 */
    /* b.ne #0x4686830 */
    /* add x8, sp, #0x60 */
    /* mov x0, x24 */
    /* mov x1, x23 */
    /* mov x2, x22 */
    /* call #0x4634c70; ABI effects unresolved */
    /* ldr w1, [x22, #4] */
    /* add x2, sp, #0x60 */
    /* mov x0, x20 */
    /* mov x3, x21 */
    /* call #0x46894a4; ABI effects unresolved */
    /* mov x21, x0 */
    /* add x0, sp, #0x60 */
    /* call #0x4639cb8; ABI effects unresolved */
    /* branch b #0x4686aa0 */
    /* ldrb w8, [x22, #1] */
    /* tbnz w8, #5, #0x46864d0 */
    /* mov x0, x24 */
    /* mov x1, x23 */
    /* mov x2, x22 */
    /* call #0x4631bb4; ABI effects unresolved */
    /* branch b #0x46864e4 */
    /* ldrb w8, [x22, #1] */
    /* tbnz w8, #5, #0x4686524 */
    /* mov x0, x24 */
    /* mov x1, x23 */
    /* mov x2, x22 */
    /* call #0x4632904; ABI effects unresolved */
    /* branch b #0x4686538 */
    /* ldrb w8, [x22, #1] */
    /* tbnz w8, #5, #0x4686564 */
    /* mov x0, x24 */
    /* mov x1, x23 */
    /* mov x2, x22 */
    /* mov x3, #0 */
    /* call #0x4636f14; ABI effects unresolved */
    /* mov x1, x0 */
    /* branch b #0x468696c */
    /* ldrb w8, [x22, #1] */
    /* tbnz w8, #5, #0x4686578 */
    /* mov x0, x24 */
    /* mov x1, x23 */
    /* mov x2, x22 */
    /* call #0x4632260; ABI effects unresolved */
    /* branch b #0x468658c */
    /* ldrb w8, [x22, #1] */
    /* tbnz w8, #5, #0x46865c8 */
    /* mov x0, x24 */
    /* mov x1, x23 */
    /* mov x2, x22 */
    /* call #0x4632260; ABI effects unresolved */
    /* branch b #0x46865dc */
    /* ldrb w8, [x22, #1] */
    /* tbnz w8, #5, #0x4686610 */
    /* mov x0, x24 */
    /* mov x1, x23 */
    /* mov x2, x22 */
    /* call #0x4632e88; ABI effects unresolved */
    /* branch b #0x4686624 */
    /* ldrb w8, [x22, #1] */
    /* tbnz w8, #5, #0x4686650 */
    /* mov x0, x24 */
    /* mov x1, x23 */
    /* mov x2, x22 */
    /* call #0x463415c; ABI effects unresolved */
    /* branch b #0x4686664 */
    /* ldrb w8, [x22, #1] */
    /* tbnz w8, #5, #0x46866c4 */
    /* mov x0, x24 */
    /* mov x1, x23 */
    /* mov x2, x22 */
    /* call #0x4633404; ABI effects unresolved */
    /* branch b #0x46866d8 */
    /* ldrb w8, [x22, #1] */
    /* tbnz w8, #5, #0x4686700 */
    /* mov x0, x24 */
    /* mov x1, x23 */
    /* mov x2, x22 */
    /* call #0x4632260; ABI effects unresolved */
    /* branch b #0x4686714 */
    /* ldrb w8, [x22, #1] */
    /* tbnz w8, #5, #0x4686758 */
    /* mov x0, x24 */
    /* mov x1, x23 */
    /* mov x2, x22 */
    /* call #0x4632e88; ABI effects unresolved */
    /* branch b #0x468676c */
    /* ldrb w8, [x22, #1] */
    /* tbnz w8, #5, #0x4686798 */
    /* mov x0, x24 */
    /* mov x1, x23 */
    /* mov x2, x22 */
    /* call #0x46364c0; ABI effects unresolved */
    /* branch b #0x46867ac */
    /* ldrb w8, [x22, #1] */
    /* tbnz w8, #5, #0x46867dc */
    /* mov x0, x24 */
    /* mov x1, x23 */
    /* mov x2, x22 */
    /* call #0x4632904; ABI effects unresolved */
    /* branch b #0x46867f0 */
    /* ldrb w8, [x22, #1] */
    /* tbnz w8, #5, #0x468681c */
    /* mov x0, x24 */
    /* mov x1, x23 */
    /* mov x2, x22 */
    /* mov x3, #0 */
    /* call #0x4636f14; ABI effects unresolved */
    /* branch b #0x4686994 */
    /* mov x0, x22 */
    /* call #0x45e1f84; ABI effects unresolved */
    /* mov x27, x0 */
    /* stp xzr, xzr, [sp, #0x60] */
    /* str xzr, [sp, #0x70] */
    /* ldrb w8, [x22, #1] */
    /* tbnz w8, #5, #0x4686858 */
    /* add x3, sp, #0x60 */
    /* mov x0, x24 */
    /* mov x1, x23 */
    /* mov x2, x22 */
    /* call #0x4634a58; ABI effects unresolved */
    /* branch b #0x4686870 */
    /* mov x0, x24 */
    /* mov x1, x23 */
    /* mov x2, x22 */
    /* mov x3, x25 */
    /* call #0x4631fa4; ABI effects unresolved */
    /* ldr w8, [x22, #4] */
    /* lsl w8, w8, #3 */
    /* cmp w8, #0x80 */
    /* b.hs #0x4686aec */
    /* mov x9, x8 */
    /* strb w9, [x21], #1 */
    /* lsl w8, w0, #1 */
    /* eor w8, w8, w0, asr #31 */
    /* cmp w8, #0x80 */
    /* b.hs #0x4686b08 */
    /* mov x9, x8 */
    /* strb w9, [x21], #1 */
    /* branch b #0x4686aa0 */
    /* mov x0, x24 */
    /* mov x1, x23 */
    /* mov x2, x22 */
    /* mov x3, x25 */
    /* call #0x4631fa4; ABI effects unresolved */
    /* ldr w9, [x22, #4] */
    /* lsl w10, w9, #3 */
    /* mov w8, #5 */
    /* bfi w8, w9, #3, #0x1d */
    /* cmp w10, #0x80 */
    /* b.lo #0x4686808 */
    /* orr w9, w8, #0x80 */
    /* strb w9, [x21], #1 */
    /* lsr w9, w8, #7 */
    /* lsr w10, w8, #0xe */
    /* mov x8, x9 */
    /* cbz w10, #0x468680c */
    /* branch b #0x46864b4 */
    /* mov x0, x24 */
    /* mov x1, x23 */
    /* mov x2, x22 */
    /* mov x3, x25 */
    /* call #0x4631fa4; ABI effects unresolved */
    /* ldr w8, [x22, #4] */
    /* lsl w8, w8, #3 */
    /* cmp w8, #0x80 */
    /* b.hs #0x4686b24 */
    /* mov x9, x8 */
    /* strb w9, [x21], #1 */
    /* sxtw x8, w0 */
    /* cmp w0, #0x80 */
    /* b.lo #0x46867d0 */
    /* orr w9, w8, #0x80 */
    /* strb w9, [x21], #1 */
    /* lsr x9, x8, #7 */
    /* lsr x10, x8, #0xe */
    /* mov x8, x9 */
    /* cbz x10, #0x46867d4 */
    /* branch b #0x4686508 */
    /* mov x0, x24 */
    /* mov x1, x23 */
    /* mov x2, x22 */
    /* mov x3, x25 */
    /* call #0x4632bcc; ABI effects unresolved */
    /* ldr w8, [x22, #4] */
    /* lsl w8, w8, #3 */
    /* cmp w8, #0x80 */
    /* b.hs #0x4686b40 */
    /* mov x9, x8 */
    /* strb w9, [x21], #1 */
    /* cmp w0, #0x80 */
    /* b.hs #0x4686b5c */
    /* mov x8, x0 */
    /* strb w8, [x21], #1 */
    /* branch b #0x4686aa0 */
    /* ldp x9, x8, [sp] */
    /* cmp x8, x9 */
    /* b.eq #0x4686954 */
    /* ldr x1, [x8, x25, lsl #3] */
    /* branch b #0x468696c */
    /* mov x0, x24 */
    /* mov x1, x23 */
    /* mov x2, x22 */
    /* mov x3, x25 */
    /* call #0x4632650; ABI effects unresolved */
    /* ldr w8, [x22, #4] */
    /* lsl w8, w8, #3 */
    /* cmp w8, #0x80 */
    /* b.hs #0x4686b78 */
    /* mov x9, x8 */
    /* strb w9, [x21], #1 */
    /* cmp x0, #0x80 */
    /* b.lo #0x4686644 */
    /* orr w8, w0, #0x80 */
    /* strb w8, [x21], #1 */
    /* lsr x8, x0, #7 */
    /* lsr x9, x0, #0xe */
    /* mov x0, x8 */
    /* cbz x9, #0x4686648 */
    /* branch b #0x46865ac */
    /* mov x0, x24 */
    /* mov x1, x23 */
    /* mov x2, x22 */
    /* mov x3, x25 */
    /* call #0x4632650; ABI effects unresolved */
    /* ldr w9, [x22, #4] */
    /* lsl w10, w9, #3 */
    /* mov w8, #1 */
    /* bfi w8, w9, #3, #0x1d */
    /* cmp w10, #0x80 */
    /* b.lo #0x4686784 */
    /* orr w9, w8, #0x80 */
    /* strb w9, [x21], #1 */
    /* lsr w9, w8, #7 */
    /* lsr w10, w8, #0xe */
    /* mov x8, x9 */
    /* cbz w10, #0x4686788 */
    /* branch b #0x46865f4 */
    /* mov x0, x24 */
    /* mov x1, x23 */
    /* mov x2, x22 */
    /* mov x3, x25 */
    /* call #0x4633150; ABI effects unresolved */
    /* ldr w8, [x22, #4] */
    /* lsl w8, w8, #3 */
    /* cmp w8, #0x80 */
    /* b.hs #0x4686b94 */
    /* mov x9, x8 */
    /* strb w9, [x21], #1 */
    /* cmp x0, #0x80 */
    /* b.hs #0x4686bb0 */
    /* mov x8, x0 */
    /* strb w8, [x21], #1 */
    /* branch b #0x4686aa0 */
    /* mov x0, x24 */
    /* mov x1, x23 */
    /* mov x2, x22 */
    /* mov x3, x25 */
    /* call #0x4634550; ABI effects unresolved */
    /* ldr w8, [x22, #4] */
    /* lsl w8, w8, #3 */
    /* cmp w8, #0x80 */
    /* b.hs #0x4686bcc */
    /* mov x9, x8 */
    /* strb w9, [x21] */
    /* strb w0, [x21, #1] */
    /* add x21, x21, #2 */
    /* branch b #0x4686aa0 */
    /* mov x0, x24 */
    /* mov x1, x23 */
    /* mov x2, x22 */
    /* mov x3, x25 */
    /* call #0x4633ea8; ABI effects unresolved */
    /* ldr w9, [x22, #4] */
    /* lsl w10, w9, #3 */
    /* mov w8, #1 */
    /* bfi w8, w9, #3, #0x1d */
    /* cmp w10, #0x80 */
    /* b.hs #0x4686be8 */
    /* mov x9, x8 */
    /* strb w9, [x21] */
    /* stur d0, [x21, #1] */
    /* branch b #0x4686790 */
    /* mov x0, x24 */
    /* mov x1, x23 */
    /* mov x2, x22 */
    /* mov x3, x25 */
    /* call #0x46337fc; ABI effects unresolved */
    /* ldr w9, [x22, #4] */
    /* lsl w10, w9, #3 */
    /* mov w8, #5 */
    /* bfi w8, w9, #3, #0x1d */
    /* cmp w10, #0x80 */
    /* b.hs #0x4686c04 */
    /* mov x9, x8 */
    /* strb w9, [x21] */
    /* stur s0, [x21, #1] */
    /* branch b #0x4686814 */
    /* mov x0, x24 */
    /* mov x1, x23 */
    /* mov x2, x22 */
    /* mov x3, x25 */
    /* call #0x4632650; ABI effects unresolved */
    /* ldr w8, [x22, #4] */
    /* lsl w8, w8, #3 */
    /* cmp w8, #0x80 */
    /* b.hs #0x4686c20 */
    /* mov x9, x8 */
    /* strb w9, [x21], #1 */
    /* lsl x8, x0, #1 */
    /* eor x8, x8, x0, asr #63 */
    /* cmp x8, #0x80 */
    /* b.lo #0x46867d0 */
    /* orr w9, w8, #0x80 */
    /* strb w9, [x21], #1 */
    /* lsr x9, x8, #7 */
    /* lsr x10, x8, #0xe */
    /* mov x8, x9 */
    /* cbz x10, #0x46867d4 */
    /* branch b #0x468673c */
    /* mov x0, x24 */
    /* mov x1, x23 */
    /* mov x2, x22 */
    /* mov x3, x25 */
    /* call #0x4633150; ABI effects unresolved */
    /* ldr w9, [x22, #4] */
    /* lsl w10, w9, #3 */
    /* mov w8, #1 */
    /* bfi w8, w9, #3, #0x1d */
    /* cmp w10, #0x80 */
    /* b.hs #0x4686c3c */
    /* mov x9, x8 */
    /* strb w9, [x21] */
    /* stur x0, [x21, #1] */
    /* add x21, x21, #9 */
    /* branch b #0x4686aa0 */
    /* mov x0, x24 */
    /* mov x1, x23 */
    /* mov x2, x22 */
    /* mov x3, x25 */
    /* call #0x46369d0; ABI effects unresolved */
    /* ldr w9, [x22, #4] */
    /* ldrsw x8, [x0, #4] */
    /* lsl w9, w9, #3 */
    /* cmp w9, #0x80 */
    /* b.hs #0x4686c58 */
    /* mov x10, x9 */
    /* strb w10, [x21], #1 */
    /* cmp w8, #0x80 */
    /* b.hs #0x4686c74 */
    /* mov x9, x8 */
    /* strb w9, [x21], #1 */
    /* branch b #0x4686aa0 */
    /* mov x0, x24 */
    /* mov x1, x23 */
    /* mov x2, x22 */
    /* mov x3, x25 */
    /* call #0x4632bcc; ABI effects unresolved */
    /* ldr w9, [x22, #4] */
    /* lsl w10, w9, #3 */
    /* mov w8, #5 */
    /* bfi w8, w9, #3, #0x1d */
    /* cmp w10, #0x80 */
    /* b.hs #0x4686c90 */
    /* mov x9, x8 */
    /* strb w9, [x21] */
    /* stur w0, [x21, #1] */
    /* add x21, x21, #5 */
    /* branch b #0x4686aa0 */
    /* ldp x9, x8, [sp] */
    /* cmp x8, x9 */
    /* b.eq #0x4686980 */
    /* ldr x26, [x8, x25, lsl #3] */
    /* branch b #0x4686998 */
    /* stp xzr, xzr, [sp, #0x60] */
    /* str xzr, [sp, #0x70] */
    /* ldrb w8, [x22, #1] */
    /* tbnz w8, #5, #0x4686888 */
    /* add x3, sp, #0x60 */
    /* mov x0, x24 */
    /* mov x1, x23 */
    /* mov x2, x22 */
    /* call #0x4634a58; ABI effects unresolved */
    /* branch b #0x46868a0 */
    /* add x4, sp, #0x60 */
    /* mov x0, x24 */
    /* mov x1, x23 */
    /* mov x2, x22 */
    /* mov x3, x25 */
    /* call #0x4636170; ABI effects unresolved */
    /* mov x26, x0 */
    /* cbz w27, #0x46869e4 */
    /* ldrsb x1, [x26, #0x17] */
    /* tbnz x1, #0x3f, #0x46869c4 */
    /* mov x0, x26 */
    /* branch b #0x46869c8 */
    /* add x4, sp, #0x60 */
    /* mov x0, x24 */
    /* mov x1, x23 */
    /* mov x2, x22 */
    /* mov x3, x25 */
    /* call #0x4636170; ABI effects unresolved */
    /* mov x2, x0 */
    /* ldr w1, [x22, #4] */
    /* ldrsb x26, [x0, #0x17] */
    /* tbz x26, #0x3f, #0x46868bc */
    /* ldr x26, [x2, #8] */
    /* cmp x26, #0x7f */
    /* b.gt #0x4686cac */
    /* lsl w8, w1, #3 */
    /* cmp w8, #0x80 */
    /* b.hs #0x46868d0 */
    /* mov w9, #1 */
    /* branch b #0x46868f8 */
    /* lsr w9, w8, #0x1c */
    /* cmp w9, #0 */
    /* mov w9, #4 */
    /* cinc x9, x9, ne */
    /* cmp w8, #0x200, lsl #12 */
    /* mov w10, #3 */
    /* csel x9, x10, x9, lo */
    /* cmp w8, #4, lsl #12 */
    /* mov w10, #2 */
    /* csel x9, x10, x9, lo */
    /* ldr x10, [x20] */
    /* add x9, x9, x21 */
    /* mvn x9, x9 */
    /* add x9, x10, x9 */
    /* add x9, x9, #0x10 */
    /* cmp x9, x26 */
    /* b.lt #0x4686cac */
    /* orr w9, w8, #2 */
    /* cmp w8, #0x80 */
    /* b.hs #0x4686cdc */
    /* mov x8, x9 */
    /* strb w8, [x21] */
    /* strb w26, [x21, #1] */
    /* ldrsb w8, [x2, #0x17] */
    /* tbz w8, #0x1f, #0x4686938 */
    /* ldr x2, [x2] */
    /* add x21, x21, #2 */
    /* mov x0, x21 */
    /* mov x1, x2 */
    /* mov x2, x26 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* add x21, x21, x26 */
    /* branch b #0x4686a90 */
    /* mov x0, x24 */
    /* mov x1, x23 */
    /* mov x2, x22 */
    /* mov x3, x25 */
    /* call #0x4637880; ABI effects unresolved */
    /* mov x1, x0 */
    /* ldr w0, [x22, #4] */
    /* mov x2, x21 */
    /* mov x3, x20 */
    /* call #0x468d428; ABI effects unresolved */
    /* branch b #0x46869bc */
    /* mov x0, x24 */
    /* mov x1, x23 */
    /* mov x2, x22 */
    /* mov x3, x25 */
    /* call #0x4637880; ABI effects unresolved */
    /* mov x26, x0 */
    /* ldr w27, [x22, #4] */
    /* mov x0, x26 */
    /* call #0x466f5d0; ABI effects unresolved */
    /* mov x2, x0 */
    /* mov x0, x27 */
    /* mov x1, x26 */
    /* mov x3, x21 */
    /* mov x4, x20 */
    /* call #0x468d518; ABI effects unresolved */
    /* mov x21, x0 */
    /* branch b #0x4686aa0 */
    /* ldp x0, x1, [x26] */
    /* ldr x8, [x22, #8] */
    /* add x3, x8, #0x18 */
    /* ldrsb w8, [x8, #0x2f] */
    /* tbz w8, #0x1f, #0x46869dc */
    /* ldr x3, [x3] */
    /* mov w2, #1 */
    /* call #0x468d858; ABI effects unresolved */
    /* ldr w1, [x22, #4] */
    /* ldrsb x27, [x26, #0x17] */
    /* tbz x27, #0x3f, #0x46869fc */
    /* ldr x27, [x26, #8] */
    /* cmp x27, #0x7f */
    /* b.gt #0x4686ad8 */
    /* lsl w8, w1, #3 */
    /* cmp w8, #0x80 */
    /* b.hs #0x4686a10 */
    /* mov w9, #1 */
    /* branch b #0x4686a38 */
    /* lsr w9, w8, #0x1c */
    /* cmp w9, #0 */
    /* mov w9, #4 */
    /* cinc x9, x9, ne */
    /* cmp w8, #0x200, lsl #12 */
    /* mov w10, #3 */
    /* csel x9, x10, x9, lo */
    /* cmp w8, #4, lsl #12 */
    /* mov w10, #2 */
    /* csel x9, x10, x9, lo */
    /* ldr x10, [x20] */
    /* add x9, x9, x21 */
    /* mvn x9, x9 */
    /* add x9, x10, x9 */
    /* add x9, x9, #0x10 */
    /* cmp x9, x27 */
    /* b.lt #0x4686ad8 */
    /* orr w9, w8, #2 */
    /* cmp w8, #0x80 */
    /* b.hs #0x4686cc0 */
    /* mov x8, x9 */
    /* strb w8, [x21] */
    /* strb w27, [x21, #1] */
    /* ldrsb w8, [x26, #0x17] */
    /* tbz w8, #0x1f, #0x4686a78 */
    /* ldr x26, [x26] */
    /* add x21, x21, #2 */
    /* mov x0, x21 */
    /* mov x1, x26 */
    /* mov x2, x27 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* add x21, x21, x27 */
    /* ldrsb w8, [sp, #0x77] */
    /* tbz w8, #0x1f, #0x4686aa0 */
    /* ldr x0, [sp, #0x60] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x25, x25, #1 */
    /* cmp x25, x19 */
    /* b.ne #0x46861a8 */
    /* branch b #0x46876f4 */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* call #0x4b738e8; ABI effects unresolved */
    /* mov x21, x0 */
    /* branch b #0x46861b4 */
    /* add x2, sp, #0x60 */
    /* add x3, sp, #0x10 */
    /* mov w1, #1 */
    /* call #0x45d722c; ABI effects unresolved */
    /* branch b #0x46861d8 */
    /* mov x0, x20 */
    /* mov x2, x26 */
    /* mov x3, x21 */
    /* call #0x4651b34; ABI effects unresolved */
    /* branch b #0x4686cb8 */
    /* orr w9, w8, #0x80 */
    /* strb w9, [x21], #1 */
    /* lsr w9, w8, #7 */
    /* lsr w10, w8, #0xe */
    /* mov x8, x9 */
    /* cbz w10, #0x4686468 */
    /* branch b #0x4686aec */
    /* orr w9, w8, #0x80 */
    /* strb w9, [x21], #1 */
    /* lsr w9, w8, #7 */
    /* lsr w10, w8, #0xe */
    /* mov x8, x9 */
    /* cbz w10, #0x4686480 */
    /* branch b #0x4686b08 */
    /* orr w9, w8, #0x80 */
    /* strb w9, [x21], #1 */
    /* lsr w9, w8, #7 */
    /* lsr w10, w8, #0xe */
    /* mov x8, x9 */
    /* cbz w10, #0x46864f8 */
    /* branch b #0x4686b24 */
    /* orr w9, w8, #0x80 */
    /* strb w9, [x21], #1 */
    /* lsr w9, w8, #7 */
    /* lsr w10, w8, #0xe */
    /* mov x8, x9 */
    /* cbz w10, #0x468654c */
    /* branch b #0x4686b40 */
    /* orr w8, w0, #0x80 */
    /* strb w8, [x21], #1 */
    /* lsr w8, w0, #7 */
    /* lsr w9, w0, #0xe */
    /* mov x0, x8 */
    /* cbz w9, #0x468655c */
    /* branch b #0x4686b5c */
    /* orr w9, w8, #0x80 */
    /* strb w9, [x21], #1 */
    /* lsr w9, w8, #7 */
    /* lsr w10, w8, #0xe */
    /* mov x8, x9 */
    /* cbz w10, #0x46865a0 */
    /* branch b #0x4686b78 */
    /* orr w9, w8, #0x80 */
    /* strb w9, [x21], #1 */
    /* lsr w9, w8, #7 */
    /* lsr w10, w8, #0xe */
    /* mov x8, x9 */
    /* cbz w10, #0x4686638 */
    /* branch b #0x4686b94 */
    /* orr w8, w0, #0x80 */
    /* strb w8, [x21], #1 */
    /* lsr x8, x0, #7 */
    /* lsr x9, x0, #0xe */
    /* mov x0, x8 */
    /* cbz x9, #0x4686648 */
    /* branch b #0x4686bb0 */
    /* orr w9, w8, #0x80 */
    /* strb w9, [x21], #1 */
    /* lsr w9, w8, #7 */
    /* lsr w10, w8, #0xe */
    /* mov x8, x9 */
    /* cbz w10, #0x4686678 */
    /* branch b #0x4686bcc */
    /* orr w9, w8, #0x80 */
    /* strb w9, [x21], #1 */
    /* lsr w9, w8, #7 */
    /* lsr w10, w8, #0xe */
    /* mov x8, x9 */
    /* cbz w10, #0x46866b8 */
    /* branch b #0x4686be8 */
    /* orr w9, w8, #0x80 */
    /* strb w9, [x21], #1 */
    /* lsr w9, w8, #7 */
    /* lsr w10, w8, #0xe */
    /* mov x8, x9 */
    /* cbz w10, #0x46866f4 */
    /* branch b #0x4686c04 */
    /* orr w9, w8, #0x80 */
    /* strb w9, [x21], #1 */
    /* lsr w9, w8, #7 */
    /* lsr w10, w8, #0xe */
    /* mov x8, x9 */
    /* cbz w10, #0x4686728 */
    /* branch b #0x4686c20 */
    /* orr w9, w8, #0x80 */
    /* strb w9, [x21], #1 */
    /* lsr w9, w8, #7 */
    /* lsr w10, w8, #0xe */
    /* mov x8, x9 */
    /* cbz w10, #0x4686788 */
    /* branch b #0x4686c3c */
    /* orr w10, w9, #0x80 */
    /* strb w10, [x21], #1 */
    /* lsr w10, w9, #7 */
    /* lsr w11, w9, #0xe */
    /* mov x9, x10 */
    /* cbz w11, #0x46867c4 */
    /* branch b #0x4686c58 */
    /* orr w9, w8, #0x80 */
    /* strb w9, [x21], #1 */
    /* lsr x9, x8, #7 */
    /* lsr x10, x8, #0xe */
    /* mov x8, x9 */
    /* cbz x10, #0x46867d4 */
    /* branch b #0x4686c74 */
    /* orr w9, w8, #0x80 */
    /* strb w9, [x21], #1 */
    /* lsr w9, w8, #7 */
    /* lsr w10, w8, #0xe */
    /* mov x8, x9 */
    /* cbz w10, #0x468680c */
    /* branch b #0x4686c90 */
    /* mov x0, x20 */
    /* mov x3, x21 */
    /* call #0x4651b34; ABI effects unresolved */
    /* mov x21, x0 */
    /* branch b #0x4686a90 */
    /* orr w8, w9, #0x80 */
    /* strb w8, [x21], #1 */
    /* lsr w8, w9, #7 */
    /* lsr w10, w9, #0xe */
    /* mov x9, x8 */
    /* cbz w10, #0x4686a64 */
    /* branch b #0x4686cc0 */
    /* orr w8, w9, #0x80 */
    /* strb w8, [x21], #1 */
    /* lsr w8, w9, #7 */
    /* lsr w10, w9, #0xe */
    /* mov x9, x8 */
    /* cbz w10, #0x4686924 */
    /* branch b #0x4686cdc */
    /* add x25, sp, #0x60 */
    /* add x8, sp, #0x60 */
    /* mov x0, x24 */
    /* mov x1, x23 */
    /* mov x2, x22 */
    /* call #0x46382d8; ABI effects unresolved */
    /* add x8, sp, #0x10 */
    /* mov x0, x24 */
    /* mov x1, x23 */
    /* mov x2, x22 */
    /* call #0x4638380; ABI effects unresolved */
    /* ldr x0, [sp, #0x78] */
    /* add x1, sp, #0x60 */
    /* add x2, sp, #0x10 */
    /* call #0x4668524; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldr w8, [sp, #0x48] */
    /* cmp w8, #9 */
    /* b.ne #0x4686d54 */
    /* ldrsb w8, [sp, #0x47] */
    /* tbz w8, #0x1f, #0x4686d54 */
    /* ldr x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cbnz w19, #0x4686d98 */
    /* add x1, x25, #0x20 */
    /* add x2, x25, #0x40 */
    /* mov x0, x22 */
    /* mov x3, x21 */
    /* mov x4, x20 */
    /* call #0x46883b4; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldr x0, [sp, #0x78] */
    /* add x1, sp, #0x60 */
    /* call #0x4668538; ABI effects unresolved */
    /* branch b #0x4686d10 */
    /* add x8, sp, #0x60 */
    /* str x8, [sp, #0x10] */
    /* add x0, sp, #0x10 */
    /* call #0x468cc40; ABI effects unresolved */
    /* branch b #0x4687700 */
    /* ldr w8, [sp, #0x98] */
    /* cmp w8, #9 */
    /* b.ne #0x4687700 */
    /* ldrsb w8, [sp, #0x97] */
    /* tbz w8, #0x1f, #0x4687700 */
    /* ldr x0, [sp, #0x80] */
    /* branch b #0x46876fc */
    /* mov x0, x24 */
    /* mov x1, x23 */
    /* mov x2, x22 */
    /* call #0x4638938; ABI effects unresolved */
    /* mov x1, x0 */
    /* add x0, sp, #0x60 */
    /* call #0x46892d4; ABI effects unresolved */
    /* ldr w19, [x22, #4] */
    /* ldr x8, [x20] */
    /* cmp x8, x21 */
    /* b.ls #0x4687ab4 */
    /* ldr w8, [sp, #0x60] */
    /* lsl w2, w8, #3 */
    /* lsl w9, w19, #3 */
    /* mov w8, #2 */
    /* bfi w8, w19, #3, #0x1d */
    /* cmp w9, #0x80 */
    /* b.hs #0x46877a4 */
    /* mov x9, x8 */
    /* mov x8, x21 */
    /* strb w9, [x8], #1 */
    /* mov x9, x2 */
    /* cmp w2, #0x80 */
    /* b.hs #0x46877c0 */
    /* add x21, x21, #2 */
    /* strb w9, [x8] */
    /* ldr x1, [sp, #0x68] */
    /* ldr x8, [x20] */
    /* sub x8, x8, x21 */
    /* cmp x8, w2, sxtw */
    /* b.ge #0x46876c8 */
    /* mov x0, x20 */
    /* mov x3, x21 */
    /* call #0x4651798; ABI effects unresolved */
    /* branch b #0x4687b4c */
    /* mov x0, x24 */
    /* mov x1, x23 */
    /* mov x2, x22 */
    /* call #0x463891c; ABI effects unresolved */
    /* mov x1, x0 */
    /* add x0, sp, #0x60 */
    /* call #0x4688a08; ABI effects unresolved */
    /* ldr w19, [x22, #4] */
    /* mov x0, x22 */
    /* mov x1, x23 */
    /* call #0x4688a7c; ABI effects unresolved */
    /* mov x22, x0 */
    /* ldr x8, [x20] */
    /* cmp x8, x21 */
    /* b.ls #0x4687b54 */
    /* lsl w9, w19, #3 */
    /* mov w8, #2 */
    /* bfi w8, w19, #3, #0x1d */
    /* cmp w9, #0x80 */
    /* b.hs #0x468792c */
    /* mov x9, x8 */
    /* mov x8, x21 */
    /* strb w9, [x8], #1 */
    /* cmp w22, #0x80 */
    /* b.hs #0x4687948 */
    /* add x21, x21, #2 */
    /* strb w22, [x8] */
    /* ldr x19, [sp, #0x68] */
    /* ldrsw x8, [sp, #0x60] */
    /* add x22, x19, x8, lsl #2 */
    /* ldr x8, [x20] */
    /* cmp x8, x21 */
    /* b.ls #0x4686f00 */
    /* ldrsw x8, [x19], #4 */
    /* cmp w8, #0x80 */
    /* b.hs #0x4686ee4 */
    /* mov x9, x8 */
    /* strb w9, [x21], #1 */
    /* cmp x19, x22 */
    /* b.lo #0x4686eb8 */
    /* branch b #0x46876d8 */
    /* orr w9, w8, #0x80 */
    /* strb w9, [x21], #1 */
    /* lsr x9, x8, #7 */
    /* lsr x10, x8, #0xe */
    /* mov x8, x9 */
    /* cbz x10, #0x4686ed4 */
    /* branch b #0x4686ee4 */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* call #0x4b738e8; ABI effects unresolved */
    /* mov x21, x0 */
    /* branch b #0x4686ec4 */
    /* mov x0, x24 */
    /* mov x1, x23 */
    /* mov x2, x22 */
    /* call #0x463891c; ABI effects unresolved */
    /* mov x1, x0 */
    /* add x0, sp, #0x60 */
    /* call #0x4688a08; ABI effects unresolved */
    /* ldr w19, [x22, #4] */
    /* mov x0, x22 */
    /* mov x1, x23 */
    /* call #0x4688a7c; ABI effects unresolved */
    /* mov x22, x0 */
    /* ldr x8, [x20] */
    /* cmp x8, x21 */
    /* b.ls #0x4687b68 */
    /* lsl w9, w19, #3 */
    /* mov w8, #2 */
    /* bfi w8, w19, #3, #0x1d */
    /* cmp w9, #0x80 */
    /* b.hs #0x4687964 */
    /* mov x9, x8 */
    /* mov x8, x21 */
    /* strb w9, [x8], #1 */
    /* cmp w22, #0x80 */
    /* b.hs #0x4687980 */
    /* add x21, x21, #2 */
    /* strb w22, [x8] */
    /* ldr x19, [sp, #0x68] */
    /* ldrsw x8, [sp, #0x60] */
    /* add x22, x19, x8, lsl #2 */
    /* ldr x8, [x20] */
    /* cmp x8, x21 */
    /* b.ls #0x4686fdc */
    /* ldr w8, [x19], #4 */
    /* lsl w9, w8, #1 */
    /* eor w8, w9, w8, asr #31 */
    /* cmp w8, #0x80 */
    /* b.hs #0x4686fc0 */
    /* mov x9, x8 */
    /* strb w9, [x21], #1 */
    /* cmp x19, x22 */
    /* b.lo #0x4686f8c */
    /* branch b #0x46876d8 */
    /* orr w9, w8, #0x80 */
    /* strb w9, [x21], #1 */
    /* lsr w9, w8, #7 */
    /* lsr w10, w8, #0xe */
    /* mov x8, x9 */
    /* cbz w10, #0x4686fb0 */
    /* branch b #0x4686fc0 */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* call #0x4b738e8; ABI effects unresolved */
    /* mov x21, x0 */
    /* branch b #0x4686f98 */
    /* mov x0, x24 */
    /* mov x1, x23 */
    /* mov x2, x22 */
    /* call #0x463891c; ABI effects unresolved */
    /* mov x1, x0 */
    /* add x0, sp, #0x60 */
    /* call #0x4688a08; ABI effects unresolved */
    /* ldr w19, [x22, #4] */
    /* ldr x8, [x20] */
    /* cmp x8, x21 */
    /* b.ls #0x4687ac8 */
    /* ldr w8, [sp, #0x60] */
    /* lsl w2, w8, #2 */
    /* lsl w9, w19, #3 */
    /* mov w8, #2 */
    /* bfi w8, w19, #3, #0x1d */
    /* cmp w9, #0x80 */
    /* b.hs #0x46877dc */
    /* mov x9, x8 */
    /* mov x8, x21 */
    /* strb w9, [x8], #1 */
    /* mov x9, x2 */
    /* cmp w2, #0x80 */
    /* b.hs #0x46877f8 */
    /* add x21, x21, #2 */
    /* strb w9, [x8] */
    /* ldr x1, [sp, #0x68] */
    /* ldr x8, [x20] */
    /* sub x8, x8, x21 */
    /* cmp x8, w2, sxtw */
    /* b.ge #0x46876c8 */
    /* mov x0, x20 */
    /* mov x3, x21 */
    /* call #0x4651798; ABI effects unresolved */
    /* branch b #0x4687b4c */
    /* mov x0, x24 */
    /* mov x1, x23 */
    /* mov x2, x22 */
    /* call #0x4638954; ABI effects unresolved */
    /* mov x1, x0 */
    /* add x0, sp, #0x60 */
    /* call #0x4688a08; ABI effects unresolved */
    /* ldr w19, [x22, #4] */
    /* mov x0, x22 */
    /* mov x1, x23 */
    /* call #0x4688a7c; ABI effects unresolved */
    /* mov x22, x0 */
    /* ldr x8, [x20] */
    /* cmp x8, x21 */
    /* b.ls #0x4687b7c */
    /* lsl w9, w19, #3 */
    /* mov w8, #2 */
    /* bfi w8, w19, #3, #0x1d */
    /* cmp w9, #0x80 */
    /* b.hs #0x468799c */
    /* mov x9, x8 */
    /* mov x8, x21 */
    /* strb w9, [x8], #1 */
    /* cmp w22, #0x80 */
    /* b.hs #0x46879b8 */
    /* add x21, x21, #2 */
    /* strb w22, [x8] */
    /* ldr x19, [sp, #0x68] */
    /* ldrsw x8, [sp, #0x60] */
    /* add x22, x19, x8, lsl #2 */
    /* ldr x8, [x20] */
    /* cmp x8, x21 */
    /* b.ls #0x468713c */
    /* ldr w8, [x19], #4 */
    /* cmp w8, #0x80 */
    /* b.hs #0x4687120 */
    /* mov x9, x8 */
    /* strb w9, [x21], #1 */
    /* cmp x19, x22 */
    /* b.lo #0x46870f4 */
    /* branch b #0x46876d8 */
    /* orr w9, w8, #0x80 */
    /* strb w9, [x21], #1 */
    /* lsr w9, w8, #7 */
    /* lsr w10, w8, #0xe */
    /* mov x8, x9 */
    /* cbz w10, #0x4687110 */
    /* branch b #0x4687120 */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* call #0x4b738e8; ABI effects unresolved */
    /* mov x21, x0 */
    /* branch b #0x4687100 */
    /* mov x0, x24 */
    /* mov x1, x23 */
    /* mov x2, x22 */
    /* call #0x4638938; ABI effects unresolved */
    /* mov x1, x0 */
    /* add x0, sp, #0x60 */
    /* call #0x46892d4; ABI effects unresolved */
    /* ldr w19, [x22, #4] */
    /* mov x0, x22 */
    /* mov x1, x23 */
    /* call #0x4688a7c; ABI effects unresolved */
    /* mov x22, x0 */
    /* ldr x8, [x20] */
    /* cmp x8, x21 */
    /* b.ls #0x4687b90 */
    /* lsl w9, w19, #3 */
    /* mov w8, #2 */
    /* bfi w8, w19, #3, #0x1d */
    /* cmp w9, #0x80 */
    /* b.hs #0x46879d4 */
    /* mov x9, x8 */
    /* mov x8, x21 */
    /* strb w9, [x8], #1 */
    /* cmp w22, #0x80 */
    /* b.hs #0x46879f0 */
    /* add x21, x21, #2 */
    /* strb w22, [x8] */
    /* ldr x19, [sp, #0x68] */
    /* ldrsw x8, [sp, #0x60] */
    /* add x22, x19, x8, lsl #3 */
    /* ldr x8, [x20] */
    /* cmp x8, x21 */
    /* b.ls #0x4687218 */
    /* ldr x8, [x19], #8 */
    /* lsl x9, x8, #1 */
    /* eor x8, x9, x8, asr #63 */
    /* cmp x8, #0x80 */
    /* b.hs #0x46871fc */
    /* mov x9, x8 */
    /* strb w9, [x21], #1 */
    /* cmp x19, x22 */
    /* b.lo #0x46871c8 */
    /* branch b #0x46876d8 */
    /* orr w9, w8, #0x80 */
    /* strb w9, [x21], #1 */
    /* lsr x9, x8, #7 */
    /* lsr x10, x8, #0xe */
    /* mov x8, x9 */
    /* cbz x10, #0x46871ec */
    /* branch b #0x46871fc */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* call #0x4b738e8; ABI effects unresolved */
    /* mov x21, x0 */
    /* branch b #0x46871d4 */
    /* mov x0, x24 */
    /* mov x1, x23 */
    /* mov x2, x22 */
    /* call #0x463891c; ABI effects unresolved */
    /* mov x1, x0 */
    /* add x0, sp, #0x60 */
    /* call #0x4688a08; ABI effects unresolved */
    /* ldr w19, [x22, #4] */
    /* mov x0, x22 */
    /* mov x1, x23 */
    /* call #0x4688a7c; ABI effects unresolved */
    /* mov x22, x0 */
    /* ldr x8, [x20] */
    /* cmp x8, x21 */
    /* b.ls #0x4687ba4 */
    /* lsl w9, w19, #3 */
    /* mov w8, #2 */
    /* bfi w8, w19, #3, #0x1d */
    /* cmp w9, #0x80 */
    /* b.hs #0x4687a0c */
    /* mov x9, x8 */
    /* mov x8, x21 */
    /* strb w9, [x8], #1 */
    /* cmp w22, #0x80 */
    /* b.hs #0x4687a28 */
    /* add x21, x21, #2 */
    /* strb w22, [x8] */
    /* ldr x19, [sp, #0x68] */
    /* ldrsw x8, [sp, #0x60] */
    /* add x22, x19, x8, lsl #2 */
    /* ldr x8, [x20] */
    /* cmp x8, x21 */
    /* b.ls #0x46872ec */
    /* ldrsw x8, [x19], #4 */
    /* cmp w8, #0x80 */
    /* b.hs #0x46872d0 */
    /* mov x9, x8 */
    /* strb w9, [x21], #1 */
    /* cmp x19, x22 */
    /* b.lo #0x46872a4 */
    /* branch b #0x46876d8 */
    /* orr w9, w8, #0x80 */
    /* strb w9, [x21], #1 */
    /* lsr x9, x8, #7 */
    /* lsr x10, x8, #0xe */
    /* mov x8, x9 */
    /* cbz x10, #0x46872c0 */
    /* branch b #0x46872d0 */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* call #0x4b738e8; ABI effects unresolved */
    /* mov x21, x0 */
    /* branch b #0x46872b0 */
    /* mov x0, x24 */
    /* mov x1, x23 */
    /* mov x2, x22 */
    /* call #0x463898c; ABI effects unresolved */
    /* mov x1, x0 */
    /* add x0, sp, #0x60 */
    /* call #0x4689348; ABI effects unresolved */
    /* ldr w19, [x22, #4] */
    /* ldr x8, [x20] */
    /* cmp x8, x21 */
    /* b.ls #0x4687adc */
    /* ldr w8, [sp, #0x60] */
    /* lsl w2, w8, #2 */
    /* lsl w9, w19, #3 */
    /* mov w8, #2 */
    /* bfi w8, w19, #3, #0x1d */
    /* cmp w9, #0x80 */
    /* b.hs #0x4687814 */
    /* mov x9, x8 */
    /* mov x8, x21 */
    /* strb w9, [x8], #1 */
    /* mov x9, x2 */
    /* cmp w2, #0x80 */
    /* b.hs #0x4687830 */
    /* add x21, x21, #2 */
    /* strb w9, [x8] */
    /* ldr x1, [sp, #0x68] */
    /* ldr x8, [x20] */
    /* sub x8, x8, x21 */
    /* cmp x8, w2, sxtw */
    /* b.ge #0x46876c8 */
    /* mov x0, x20 */
    /* mov x3, x21 */
    /* call #0x4651798; ABI effects unresolved */
    /* branch b #0x4687b4c */
    /* mov x0, x24 */
    /* mov x1, x23 */
    /* mov x2, x22 */
    /* call #0x4638970; ABI effects unresolved */
    /* mov x1, x0 */
    /* add x0, sp, #0x60 */
    /* call #0x46892d4; ABI effects unresolved */
    /* ldr w19, [x22, #4] */
    /* ldr x8, [x20] */
    /* cmp x8, x21 */
    /* b.ls #0x4687af0 */
    /* ldr w8, [sp, #0x60] */
    /* lsl w2, w8, #3 */
    /* lsl w9, w19, #3 */
    /* mov w8, #2 */
    /* bfi w8, w19, #3, #0x1d */
    /* cmp w9, #0x80 */
    /* b.hs #0x468784c */
    /* mov x9, x8 */
    /* mov x8, x21 */
    /* strb w9, [x8], #1 */
    /* mov x9, x2 */
    /* cmp w2, #0x80 */
    /* b.hs #0x4687868 */
    /* add x21, x21, #2 */
    /* strb w9, [x8] */
    /* ldr x1, [sp, #0x68] */
    /* ldr x8, [x20] */
    /* sub x8, x8, x21 */
    /* cmp x8, w2, sxtw */
    /* b.ge #0x46876c8 */
    /* mov x0, x20 */
    /* mov x3, x21 */
    /* call #0x4651798; ABI effects unresolved */
    /* branch b #0x4687b4c */
    /* mov x0, x24 */
    /* mov x1, x23 */
    /* mov x2, x22 */
    /* call #0x4638938; ABI effects unresolved */
    /* mov x1, x0 */
    /* add x0, sp, #0x60 */
    /* call #0x46892d4; ABI effects unresolved */
    /* ldr w19, [x22, #4] */
    /* mov x0, x22 */
    /* mov x1, x23 */
    /* call #0x4688a7c; ABI effects unresolved */
    /* mov x22, x0 */
    /* ldr x8, [x20] */
    /* cmp x8, x21 */
    /* b.ls #0x4687bb8 */
    /* lsl w9, w19, #3 */
    /* mov w8, #2 */
    /* bfi w8, w19, #3, #0x1d */
    /* cmp w9, #0x80 */
    /* b.hs #0x4687a44 */
    /* mov x9, x8 */
    /* mov x8, x21 */
    /* strb w9, [x8], #1 */
    /* cmp w22, #0x80 */
    /* b.hs #0x4687a60 */
    /* add x21, x21, #2 */
    /* strb w22, [x8] */
    /* ldr x19, [sp, #0x68] */
    /* ldrsw x8, [sp, #0x60] */
    /* add x22, x19, x8, lsl #3 */
    /* ldr x8, [x20] */
    /* cmp x8, x21 */
    /* b.ls #0x46874d8 */
    /* ldr x8, [x19], #8 */
    /* cmp x8, #0x80 */
    /* b.hs #0x46874bc */
    /* mov x9, x8 */
    /* strb w9, [x21], #1 */
    /* cmp x19, x22 */
    /* b.lo #0x4687490 */
    /* branch b #0x46876d8 */
    /* orr w9, w8, #0x80 */
    /* strb w9, [x21], #1 */
    /* lsr x9, x8, #7 */
    /* lsr x10, x8, #0xe */
    /* mov x8, x9 */
    /* cbz x10, #0x46874ac */
    /* branch b #0x46874bc */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* call #0x4b738e8; ABI effects unresolved */
    /* mov x21, x0 */
    /* branch b #0x468749c */
    /* mov x0, x24 */
    /* mov x1, x23 */
    /* mov x2, x22 */
    /* call #0x46389c4; ABI effects unresolved */
    /* mov x1, x0 */
    /* add x0, sp, #0x60 */
    /* call #0x4689430; ABI effects unresolved */
    /* ldr w19, [x22, #4] */
    /* ldr x8, [x20] */
    /* cmp x8, x21 */
    /* b.ls #0x4687b04 */
    /* ldr w2, [sp, #0x60] */
    /* lsl w9, w19, #3 */
    /* mov w8, #2 */
    /* bfi w8, w19, #3, #0x1d */
    /* cmp w9, #0x80 */
    /* b.hs #0x4687884 */
    /* mov x9, x8 */
    /* sxtw x19, w2 */
    /* mov x8, x21 */
    /* strb w9, [x8], #1 */
    /* mov x9, x2 */
    /* cmp w2, #0x80 */
    /* b.hs #0x46878a0 */
    /* add x21, x21, #2 */
    /* strb w9, [x8] */
    /* ldr x1, [sp, #0x68] */
    /* ldr x8, [x20] */
    /* sub x8, x8, x21 */
    /* cmp x8, x19 */
    /* b.ge #0x46876cc */
    /* mov x0, x20 */
    /* mov x3, x21 */
    /* call #0x4651798; ABI effects unresolved */
    /* branch b #0x4687b4c */
    /* mov x0, x24 */
    /* mov x1, x23 */
    /* mov x2, x22 */
    /* call #0x4638970; ABI effects unresolved */
    /* mov x1, x0 */
    /* add x0, sp, #0x60 */
    /* call #0x46892d4; ABI effects unresolved */
    /* ldr w19, [x22, #4] */
    /* mov x0, x22 */
    /* mov x1, x23 */
    /* call #0x4688a7c; ABI effects unresolved */
    /* mov x22, x0 */
    /* ldr x8, [x20] */
    /* cmp x8, x21 */
    /* b.ls #0x4687bcc */
    /* lsl w9, w19, #3 */
    /* mov w8, #2 */
    /* bfi w8, w19, #3, #0x1d */
    /* cmp w9, #0x80 */
    /* b.hs #0x4687a7c */
    /* mov x9, x8 */
    /* mov x8, x21 */
    /* strb w9, [x8], #1 */
    /* cmp w22, #0x80 */
    /* b.hs #0x4687a98 */
    /* add x21, x21, #2 */
    /* strb w22, [x8] */
    /* ldr x19, [sp, #0x68] */
    /* ldrsw x8, [sp, #0x60] */
    /* add x22, x19, x8, lsl #3 */
    /* ldr x8, [x20] */
    /* cmp x8, x21 */
    /* b.ls #0x4687638 */
    /* ldr x8, [x19], #8 */
    /* cmp x8, #0x80 */
    /* b.hs #0x468761c */
    /* mov x9, x8 */
    /* strb w9, [x21], #1 */
    /* cmp x19, x22 */
    /* b.lo #0x46875f0 */
    /* branch b #0x46876d8 */
    /* orr w9, w8, #0x80 */
    /* strb w9, [x21], #1 */
    /* lsr x9, x8, #7 */
    /* lsr x10, x8, #0xe */
    /* mov x8, x9 */
    /* cbz x10, #0x468760c */
    /* branch b #0x468761c */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* call #0x4b738e8; ABI effects unresolved */
    /* mov x21, x0 */
    /* branch b #0x46875fc */
    /* mov x0, x24 */
    /* mov x1, x23 */
    /* mov x2, x22 */
    /* call #0x4638954; ABI effects unresolved */
    /* mov x1, x0 */
    /* add x0, sp, #0x60 */
    /* call #0x4688a08; ABI effects unresolved */
    /* ldr w19, [x22, #4] */
    /* ldr x8, [x20] */
    /* cmp x8, x21 */
    /* b.ls #0x4687b2c */
    /* ldr w8, [sp, #0x60] */
    /* lsl w2, w8, #2 */
    /* lsl w9, w19, #3 */
    /* mov w8, #2 */
    /* bfi w8, w19, #3, #0x1d */
    /* cmp w9, #0x80 */
    /* b.hs #0x46878f4 */
    /* mov x9, x8 */
    /* mov x8, x21 */
    /* strb w9, [x8], #1 */
    /* mov x9, x2 */
    /* cmp w2, #0x80 */
    /* b.hs #0x4687910 */
    /* add x21, x21, #2 */
    /* strb w9, [x8] */
    /* ldr x1, [sp, #0x68] */
    /* ldr x8, [x20] */
    /* sub x8, x8, x21 */
    /* cmp x8, w2, sxtw */
    /* b.lt #0x4687b40 */
    /* sxtw x19, w2 */
    /* mov x0, x21 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* add x21, x21, x19 */
    /* ldr w8, [sp, #0x64] */
    /* cmp w8, #1 */
    /* b.lt #0x46876f4 */
    /* ldr x0, [sp, #0x68] */
    /* ldr x8, [x0, #-8]! */
    /* cbnz x8, #0x46876f4 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #8] */
    /* cbz x0, #0x4687700 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur x8, [x29, #-0x60] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x4687be0 */
    /* mov x0, x21 */
    /* ldp x29, x30, [sp, #0x110] */
    /* ldp x20, x19, [sp, #0x100] */
    /* ldp x22, x21, [sp, #0xf0] */
    /* ldp x24, x23, [sp, #0xe0] */
    /* ldp x26, x25, [sp, #0xd0] */
    /* ldp x28, x27, [sp, #0xc0] */
    /* add sp, sp, #0x120 */
    return;
    /* add x2, sp, #0x60 */
    /* add x3, sp, #0x10 */
    /* mov w1, #1 */
    /* call #0x45d722c; ABI effects unresolved */
    /* branch b #0x4685f24 */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* call #0x4b738e8; ABI effects unresolved */
    /* mov x21, x0 */
    /* branch b #0x46860b4 */
    /* add x2, sp, #0x60 */
    /* add x3, sp, #0x10 */
    /* mov w1, #1 */
    /* call #0x45d722c; ABI effects unresolved */
    /* branch b #0x46860d8 */
    /* add x2, sp, #0x60 */
    /* add x3, sp, #0x10 */
    /* mov w1, #1 */
    /* call #0x45d722c; ABI effects unresolved */
    /* branch b #0x4685ec4 */
    /* mov x19, #0 */
    /* add x2, sp, #0x60 */
    /* add x3, sp, #0x10 */
    /* mov w1, #1 */
    /* call #0x45d722c; ABI effects unresolved */
    /* branch b #0x4686030 */
    /* orr w9, w8, #0x80 */
    /* strb w9, [x21], #1 */
    /* lsr w9, w8, #7 */
    /* lsr w10, w8, #0xe */
    /* mov x8, x9 */
    /* cbz w10, #0x4686e00 */
    /* branch b #0x46877a4 */
    /* orr w10, w9, #0x80 */
    /* strb w10, [x8], #1 */
    /* lsr w10, w9, #0xe */
    /* lsr w9, w9, #7 */
    /* cbnz w10, #0x46877c0 */
    /* sub x21, x8, #1 */
    /* branch b #0x4686e14 */
    /* orr w9, w8, #0x80 */
    /* strb w9, [x21], #1 */
    /* lsr w9, w8, #7 */
    /* lsr w10, w8, #0xe */
    /* mov x8, x9 */
    /* cbz w10, #0x468703c */
    /* branch b #0x46877dc */
    /* orr w10, w9, #0x80 */
    /* strb w10, [x8], #1 */
    /* lsr w10, w9, #0xe */
    /* lsr w9, w9, #7 */
    /* cbnz w10, #0x46877f8 */
    /* sub x21, x8, #1 */
    /* branch b #0x4687050 */
    /* orr w9, w8, #0x80 */
    /* strb w9, [x21], #1 */
    /* lsr w9, w8, #7 */
    /* lsr w10, w8, #0xe */
    /* mov x8, x9 */
    /* cbz w10, #0x468734c */
    /* branch b #0x4687814 */
    /* orr w10, w9, #0x80 */
    /* strb w10, [x8], #1 */
    /* lsr w10, w9, #0xe */
    /* lsr w9, w9, #7 */
    /* cbnz w10, #0x4687830 */
    /* sub x21, x8, #1 */
    /* branch b #0x4687360 */
    /* orr w9, w8, #0x80 */
    /* strb w9, [x21], #1 */
    /* lsr w9, w8, #7 */
    /* lsr w10, w8, #0xe */
    /* mov x8, x9 */
    /* cbz w10, #0x46873d8 */
    /* branch b #0x468784c */
    /* orr w10, w9, #0x80 */
    /* strb w10, [x8], #1 */
    /* lsr w10, w9, #0xe */
    /* lsr w9, w9, #7 */
    /* cbnz w10, #0x4687868 */
    /* sub x21, x8, #1 */
    /* branch b #0x46873ec */
    /* orr w9, w8, #0x80 */
    /* strb w9, [x21], #1 */
    /* lsr w9, w8, #7 */
    /* lsr w10, w8, #0xe */
    /* mov x8, x9 */
    /* cbz w10, #0x4687534 */
    /* branch b #0x4687884 */
    /* orr w10, w9, #0x80 */
    /* strb w10, [x8], #1 */
    /* lsr w10, w9, #0xe */
    /* lsr w9, w9, #7 */
    /* cbnz w10, #0x46878a0 */
    /* sub x21, x8, #1 */
    /* branch b #0x468754c */
    /* orr w9, w8, #0x80 */
    /* strb w9, [x21], #1 */
    /* lsr w9, w8, #7 */
    /* lsr w10, w8, #0xe */
    /* mov x8, x9 */
    /* cbz w10, #0x468614c */
    /* branch b #0x46878bc */
    /* orr w10, w9, #0x80 */
    /* strb w10, [x8], #1 */
    /* lsr w10, w9, #0xe */
    /* lsr w9, w9, #7 */
    /* cbnz w10, #0x46878d8 */
    /* sub x21, x8, #1 */
    /* branch b #0x4686160 */
    /* orr w9, w8, #0x80 */
    /* strb w9, [x21], #1 */
    /* lsr w9, w8, #7 */
    /* lsr w10, w8, #0xe */
    /* mov x8, x9 */
    /* cbz w10, #0x4687698 */
    /* branch b #0x46878f4 */
    /* orr w10, w9, #0x80 */
    /* strb w10, [x8], #1 */
    /* lsr w10, w9, #0xe */
    /* lsr w9, w9, #7 */
    /* cbnz w10, #0x4687910 */
    /* sub x21, x8, #1 */
    /* branch b #0x46876ac */
    /* orr w9, w8, #0x80 */
    /* strb w9, [x21], #1 */
    /* lsr w9, w8, #7 */
    /* lsr w10, w8, #0xe */
    /* mov x8, x9 */
    /* cbz w10, #0x4686e94 */
    /* branch b #0x468792c */
    /* orr w10, w22, #0x80 */
    /* strb w10, [x8], #1 */
    /* lsr w10, w22, #0xe */
    /* lsr w22, w22, #7 */
    /* cbnz w10, #0x4687948 */
    /* sub x21, x8, #1 */
    /* branch b #0x4686ea4 */
    /* orr w9, w8, #0x80 */
    /* strb w9, [x21], #1 */
    /* lsr w9, w8, #7 */
    /* lsr w10, w8, #0xe */
    /* mov x8, x9 */
    /* cbz w10, #0x4686f68 */
    /* branch b #0x4687964 */
    /* orr w10, w22, #0x80 */
    /* strb w10, [x8], #1 */
    /* lsr w10, w22, #0xe */
    /* lsr w22, w22, #7 */
    /* cbnz w10, #0x4687980 */
    /* sub x21, x8, #1 */
    /* branch b #0x4686f78 */
    /* orr w9, w8, #0x80 */
    /* strb w9, [x21], #1 */
    /* lsr w9, w8, #7 */
    /* lsr w10, w8, #0xe */
    /* mov x8, x9 */
    /* cbz w10, #0x46870d0 */
    /* branch b #0x468799c */
    /* orr w10, w22, #0x80 */
    /* strb w10, [x8], #1 */
    /* lsr w10, w22, #0xe */
    /* lsr w22, w22, #7 */
    /* cbnz w10, #0x46879b8 */
    /* sub x21, x8, #1 */
    /* branch b #0x46870e0 */
    /* orr w9, w8, #0x80 */
    /* strb w9, [x21], #1 */
    /* lsr w9, w8, #7 */
    /* lsr w10, w8, #0xe */
    /* mov x8, x9 */
    /* cbz w10, #0x46871a4 */
    /* branch b #0x46879d4 */
    /* orr w10, w22, #0x80 */
    /* strb w10, [x8], #1 */
    /* lsr w10, w22, #0xe */
    /* lsr w22, w22, #7 */
    /* cbnz w10, #0x46879f0 */
    /* sub x21, x8, #1 */
    /* branch b #0x46871b4 */
    /* orr w9, w8, #0x80 */
    /* strb w9, [x21], #1 */
    /* lsr w9, w8, #7 */
    /* lsr w10, w8, #0xe */
    /* mov x8, x9 */
    /* cbz w10, #0x4687280 */
    /* branch b #0x4687a0c */
    /* orr w10, w22, #0x80 */
    /* strb w10, [x8], #1 */
    /* lsr w10, w22, #0xe */
    /* lsr w22, w22, #7 */
    /* cbnz w10, #0x4687a28 */
    /* sub x21, x8, #1 */
    /* branch b #0x4687290 */
    /* orr w9, w8, #0x80 */
    /* strb w9, [x21], #1 */
    /* lsr w9, w8, #7 */
    /* lsr w10, w8, #0xe */
    /* mov x8, x9 */
    /* cbz w10, #0x468746c */
    /* branch b #0x4687a44 */
    /* orr w10, w22, #0x80 */
    /* strb w10, [x8], #1 */
    /* lsr w10, w22, #0xe */
    /* lsr w22, w22, #7 */
    /* cbnz w10, #0x4687a60 */
    /* sub x21, x8, #1 */
    /* branch b #0x468747c */
    /* orr w9, w8, #0x80 */
    /* strb w9, [x21], #1 */
    /* lsr w9, w8, #7 */
    /* lsr w10, w8, #0xe */
    /* mov x8, x9 */
    /* cbz w10, #0x46875cc */
    /* branch b #0x4687a7c */
    /* orr w10, w22, #0x80 */
    /* strb w10, [x8], #1 */
    /* lsr w10, w22, #0xe */
    /* lsr w22, w22, #7 */
    /* cbnz w10, #0x4687a98 */
    /* sub x21, x8, #1 */
    /* branch b #0x46875dc */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* call #0x4b738e8; ABI effects unresolved */
    /* mov x21, x0 */
    /* branch b #0x4686de0 */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* call #0x4b738e8; ABI effects unresolved */
    /* mov x21, x0 */
    /* branch b #0x468701c */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* call #0x4b738e8; ABI effects unresolved */
    /* mov x21, x0 */
    /* branch b #0x468732c */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* call #0x4b738e8; ABI effects unresolved */
    /* mov x21, x0 */
    /* branch b #0x46873b8 */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* call #0x4b738e8; ABI effects unresolved */
    /* mov x21, x0 */
    /* branch b #0x4687518 */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* call #0x4b738e8; ABI effects unresolved */
    /* mov x21, x0 */
    /* branch b #0x468612c */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* call #0x4b738e8; ABI effects unresolved */
    /* mov x21, x0 */
    /* branch b #0x4687678 */
    /* mov x0, x20 */
    /* mov x3, x21 */
    /* call #0x4651798; ABI effects unresolved */
    /* mov x21, x0 */
    /* branch b #0x46876d8 */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* call #0x4b738e8; ABI effects unresolved */
    /* mov x21, x0 */
    /* branch b #0x4686e7c */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* call #0x4b738e8; ABI effects unresolved */
    /* mov x21, x0 */
    /* branch b #0x4686f50 */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* call #0x4b738e8; ABI effects unresolved */
    /* mov x21, x0 */
    /* branch b #0x46870b8 */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* call #0x4b738e8; ABI effects unresolved */
    /* mov x21, x0 */
    /* branch b #0x468718c */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* call #0x4b738e8; ABI effects unresolved */
    /* mov x21, x0 */
    /* branch b #0x4687268 */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* call #0x4b738e8; ABI effects unresolved */
    /* mov x21, x0 */
    /* branch b #0x4687454 */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* call #0x4b738e8; ABI effects unresolved */
    /* mov x21, x0 */
    /* branch b #0x46875b4 */
    /* call #0x4b98620; ABI effects unresolved */
    /* adrp x1, #0x5529000 */
    /* add x1, x1, #0x75f */
    /* add x0, sp, #0x60 */
    /* mov w2, #0x535 */
    /* call #0x4b7525c; ABI effects unresolved */
    /* adrp x1, #0x5529000 */
    /* add x1, x1, #0x80c */
    /* add x0, sp, #0x60 */
    /* call #0x33d3de0; ABI effects unresolved */
    /* branch b #0x4687c44 */
    /* branch b #0x4687c68 */
    /* branch b #0x4687c68 */
    /* branch b #0x4687c68 */
    /* branch b #0x4687c68 */
    /* branch b #0x4687c68 */
    /* branch b #0x4687c68 */
    /* branch b #0x4687c68 */
    /* branch b #0x4687c68 */
    /* branch b #0x4687c68 */
    /* branch b #0x4687c68 */
    /* branch b #0x4687c68 */
    /* branch b #0x4687c68 */
    /* branch b #0x4687c68 */
    /* branch b #0x4687c68 */
    /* add x0, sp, #0x60 */
    /* call #0x468fb0c; ABI effects unresolved */
    /* branch b #0x4687d3c */
    /* branch b #0x4687c68 */
    /* branch b #0x4687c68 */
    /* branch b #0x4687c68 */
    /* branch b #0x4687c68 */
    /* branch b #0x4687c68 */
    /* branch b #0x4687c68 */
    /* mov x20, x0 */
    /* ldr w8, [sp, #0x64] */
    /* cmp w8, #1 */
    /* b.lt #0x4687d40 */
    /* ldr x0, [sp, #0x68] */
    /* ldr x8, [x0, #-8]! */
    /* cbz x8, #0x4687d28 */
    /* branch b #0x4687d40 */
    /* branch b #0x4687d3c */
    /* branch b #0x4687d3c */
    /* branch b #0x4687d3c */
    /* branch b #0x4687d3c */
    /* branch b #0x4687d3c */
    /* branch b #0x4687d3c */
    /* branch b #0x4687d3c */
    /* branch b #0x4687d3c */
    /* branch b #0x4687d3c */
    /* branch b #0x4687d3c */
    /* branch b #0x4687d3c */
    /* branch b #0x4687d3c */
    /* branch b #0x4687d3c */
    /* branch b #0x4687d3c */
    /* mov x20, x0 */
    /* add x0, sp, #0x60 */
    /* call #0x4639cb8; ABI effects unresolved */
    /* branch b #0x4687d40 */
    /* branch b #0x4687d3c */
    /* branch b #0x4687d18 */
    /* branch b #0x4687d3c */
    /* branch b #0x4687d3c */
    /* branch b #0x4687d3c */
    /* branch b #0x4687d3c */
    /* branch b #0x4687d3c */
    /* branch b #0x4687d3c */
    /* branch b #0x4687d3c */
    /* branch b #0x4687d3c */
    /* branch b #0x4687d3c */
    /* branch b #0x4687d3c */
    /* branch b #0x4687d3c */
    /* branch b #0x4687d3c */
    /* branch b #0x4687d3c */
    /* branch b #0x4687d3c */
    /* branch b #0x4687d3c */
    /* branch b #0x4687d3c */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0x77] */
    /* tbz w8, #0x1f, #0x4687d40 */
    /* ldr x0, [sp, #0x60] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x4687d40 */
    /* branch b #0x4687d3c */
    /* str x19, [sp, #8] */
    /* branch b #0x4687d3c */
    /* mov x20, x0 */
    /* ldr x8, [sp, #8] */
    /* cbz x8, #0x4687db8 */
    /* ldr x0, [sp, #8] */
    /* branch b #0x4687db4 */
    /* mov x20, x0 */
    /* branch b #0x4687db8 */
    /* branch b #0x4687d98 */
    /* mov x20, x0 */
    /* ldr w8, [sp, #0x48] */
    /* cmp w8, #9 */
    /* b.ne #0x4687d9c */
    /* ldrsb w8, [sp, #0x47] */
    /* tbz w8, #0x1f, #0x4687d9c */
    /* ldr x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x4687d9c */
    /* mov x20, x0 */
    /* add x8, sp, #0x60 */
    /* str x8, [sp, #0x10] */
    /* add x0, sp, #0x10 */
    /* call #0x468cc40; ABI effects unresolved */
    /* branch b #0x4687db8 */
    /* mov x20, x0 */
    /* ldr w8, [sp, #0x98] */
    /* cmp w8, #9 */
    /* b.ne #0x4687db8 */
    /* ldrsb w8, [sp, #0x97] */
    /* tbz w8, #0x1f, #0x4687db8 */
    /* ldr x0, [sp, #0x80] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
}
