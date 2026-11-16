/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4227f00 start_va=0x4227f00 image_relative=0x4227f00 bytes=2096 */
void function_4227f00__at_4227f00(void) {
    /* sub sp, sp, #0x90 */
    /* stp x28, x27, [sp, #0x30] */
    /* stp x26, x25, [sp, #0x40] */
    /* stp x24, x23, [sp, #0x50] */
    /* stp x22, x21, [sp, #0x60] */
    /* stp x20, x19, [sp, #0x70] */
    /* stp x29, x30, [sp, #0x80] */
    /* add x29, sp, #0x80 */
    /* str x1, [sp, #0x28] */
    /* mov x20, x0 */
    /* ldr x19, [x0, #0x210] */
    /* ldr w8, [x0, #0x1c8] */
    /* str w8, [sp, #0x24] */
    /* ldr x8, [x0, #0x28] */
    /* ldp x9, x8, [x8] */
    /* stp x9, x8, [x19, #0xc8] */
    /* ldr w8, [x0, #0x130] */
    /* cbz w8, #0x4227f5c */
    /* ldr w8, [x19, #0x38] */
    /* cbnz w8, #0x4227f5c */
    /* ldr w1, [x19, #0x3c] */
    /* mov x0, x19 */
    /* call #0x4229e18; ABI effects unresolved */
    /* ldr w8, [x20, #0x190] */
    /* cmp w8, #1 */
    /* b.lt #0x42281f8 */
    /* mov x23, #0 */
    /* add x9, x20, #0x194 */
    /* add x25, x20, #0x168 */
    /* add x26, x19, #0x24 */
    /* add x8, x19, #0x118 */
    /* stp x8, x9, [sp, #0x10] */
    /* add x8, x19, #0xf8 */
    /* str x8, [sp, #8] */
    /* ldr x8, [sp, #0x28] */
    /* ldr x8, [x8, x23, lsl #3] */
    /* ldr x9, [sp, #0x18] */
    /* ldrsw x9, [x9, x23, lsl #2] */
    /* ldr x21, [x25, x9, lsl #3] */
    /* ldrsh w8, [x8] */
    /* ldr w10, [sp, #0x24] */
    /* asr w8, w8, w10 */
    /* ldr w10, [x26, x9, lsl #2] */
    /* str w8, [x26, x9, lsl #2] */
    /* subs w28, w8, w10 */
    /* b.ne #0x4227fc0 */
    /* mov w22, #0 */
    /* branch b #0x4228004 */
    /* cmp w28, #0 */
    /* cneg w9, w28, mi */
    /* mov w8, #-1 */
    /* lsr w10, w9, #1 */
    /* add w8, w8, #1 */
    /* cmp w9, #1 */
    /* mov x9, x10 */
    /* b.hi #0x4227fcc */
    /* add w22, w8, #1 */
    /* cmp w8, #0xb */
    /* b.lo #0x4228004 */
    /* ldr x8, [x20] */
    /* mov w9, #6 */
    /* str w9, [x8, #0x28] */
    /* ldr x8, [x8] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* ldrsw x8, [x21, #0x14] */
    /* ldrb w9, [x19, #0xc0] */
    /* mov w27, w22 */
    /* cbz w9, #0x422802c */
    /* ldr x9, [sp, #0x10] */
    /* ldr x8, [x9, x8, lsl #3] */
    /* ldr x9, [x8, x27, lsl #3] */
    /* add x9, x9, #1 */
    /* str x9, [x8, x27, lsl #3] */
    /* branch b #0x4228120 */
    /* ldr x9, [sp, #8] */
    /* ldr x8, [x9, x8, lsl #3] */
    /* ldr w21, [x8, x27, lsl #2] */
    /* add x8, x8, x27 */
    /* ldrsb w22, [x8, #0x400] */
    /* ldr w24, [x19, #0x20] */
    /* cbz w22, #0x4228100 */
    /* mov x8, #-1 */
    /* lsl x8, x8, x22 */
    /* mvn w8, w8 */
    /* and x8, x8, x21 */
    /* add w22, w24, w22 */
    /* mov w9, #0x18 */
    /* sub w9, w9, w22 */
    /* lsl x8, x8, x9 */
    /* ldr x9, [x19, #0x18] */
    /* orr x21, x9, x8 */
    /* cmp w22, #8 */
    /* b.lt #0x42280f0 */
    /* lsr x8, x21, #0x10 */
    /* ldr x9, [x19, #0xc8] */
    /* add x10, x9, #1 */
    /* str x10, [x19, #0xc8] */
    /* strb w8, [x9] */
    /* ldr x8, [x19, #0xd0] */
    /* subs x8, x8, #1 */
    /* str x8, [x19, #0xd0] */
    /* b.ne #0x42280a4 */
    /* mov x0, x19 */
    /* call #0x4229cfc; ABI effects unresolved */
    /* mvn w8, w21 */
    /* tst x8, #0xff0000 */
    /* b.ne #0x42280d8 */
    /* ldr x8, [x19, #0xc8] */
    /* add x9, x8, #1 */
    /* str x9, [x19, #0xc8] */
    /* strb wzr, [x8] */
    /* ldr x8, [x19, #0xd0] */
    /* subs x8, x8, #1 */
    /* str x8, [x19, #0xd0] */
    /* b.ne #0x42280d8 */
    /* mov x0, x19 */
    /* call #0x4229cfc; ABI effects unresolved */
    /* lsl x21, x21, #8 */
    /* sub w8, w22, #8 */
    /* cmp w22, #0xf */
    /* mov x22, x8 */
    /* b.gt #0x4228078 */
    /* branch b #0x42280f4 */
    /* mov x8, x22 */
    /* str x21, [x19, #0x18] */
    /* str w8, [x19, #0x20] */
    /* branch b #0x4228120 */
    /* ldr x0, [x19, #0xd8] */
    /* ldr x8, [x0] */
    /* mov w9, #0x29 */
    /* str w9, [x8, #0x28] */
    /* ldr x8, [x8] */
    /* call x8; ABI effects unresolved */
    /* ldrb w8, [x19, #0xc0] */
    /* cbz w8, #0x4228048 */
    /* cbz w27, #0x42281e8 */
    /* ldrb w8, [x19, #0xc0] */
    /* cbnz w8, #0x42281e8 */
    /* add w8, w28, w28, asr #31 */
    /* ldr w9, [x19, #0x20] */
    /* mov x10, #-1 */
    /* lsl x10, x10, x27 */
    /* mvn w10, w10 */
    /* and x8, x10, x8 */
    /* add w22, w9, w27 */
    /* mov w9, #0x18 */
    /* sub w9, w9, w22 */
    /* lsl x8, x8, x9 */
    /* ldr x9, [x19, #0x18] */
    /* orr x21, x8, x9 */
    /* cmp w22, #8 */
    /* b.lt #0x42281dc */
    /* lsr x8, x21, #0x10 */
    /* ldr x9, [x19, #0xc8] */
    /* add x10, x9, #1 */
    /* str x10, [x19, #0xc8] */
    /* strb w8, [x9] */
    /* ldr x8, [x19, #0xd0] */
    /* subs x8, x8, #1 */
    /* str x8, [x19, #0xd0] */
    /* b.ne #0x4228190 */
    /* mov x0, x19 */
    /* call #0x4229cfc; ABI effects unresolved */
    /* mvn w8, w21 */
    /* tst x8, #0xff0000 */
    /* b.ne #0x42281c4 */
    /* ldr x8, [x19, #0xc8] */
    /* add x9, x8, #1 */
    /* str x9, [x19, #0xc8] */
    /* strb wzr, [x8] */
    /* ldr x8, [x19, #0xd0] */
    /* subs x8, x8, #1 */
    /* str x8, [x19, #0xd0] */
    /* b.ne #0x42281c4 */
    /* mov x0, x19 */
    /* call #0x4229cfc; ABI effects unresolved */
    /* lsl x21, x21, #8 */
    /* sub w8, w22, #8 */
    /* cmp w22, #0xf */
    /* mov x22, x8 */
    /* b.gt #0x4228164 */
    /* branch b #0x42281e0 */
    /* mov x8, x22 */
    /* str x21, [x19, #0x18] */
    /* str w8, [x19, #0x20] */
    /* add x23, x23, #1 */
    /* ldrsw x8, [x20, #0x190] */
    /* cmp x23, x8 */
    /* b.lt #0x4227f88 */
    /* ldr x8, [x20, #0x28] */
    /* ldp x9, x10, [x19, #0xc8] */
    /* stp x9, x10, [x8] */
    /* ldr w8, [x20, #0x130] */
    /* cbz w8, #0x4228230 */
    /* ldr w9, [x19, #0x38] */
    /* cbnz w9, #0x4228228 */
    /* ldr w9, [x19, #0x3c] */
    /* add w9, w9, #1 */
    /* and w9, w9, #7 */
    /* str w9, [x19, #0x3c] */
    /* mov x9, x8 */
    /* sub w8, w9, #1 */
    /* str w8, [x19, #0x38] */
    /* mov w0, #1 */
    /* ldp x29, x30, [sp, #0x80] */
    /* ldp x20, x19, [sp, #0x70] */
    /* ldp x22, x21, [sp, #0x60] */
    /* ldp x24, x23, [sp, #0x50] */
    /* ldp x26, x25, [sp, #0x40] */
    /* ldp x28, x27, [sp, #0x30] */
    /* add sp, sp, #0x90 */
    return;
    /* sub sp, sp, #0x80 */
    /* stp x28, x27, [sp, #0x20] */
    /* stp x26, x25, [sp, #0x30] */
    /* stp x24, x23, [sp, #0x40] */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* mov x21, x1 */
    /* mov x20, x0 */
    /* ldr x19, [x0, #0x210] */
    /* ldr w26, [x0, #0x1c0] */
    /* ldr w8, [x0, #0x1c8] */
    /* str w8, [sp, #0x1c] */
    /* ldr x8, [x0, #0x28] */
    /* ldp x9, x8, [x8] */
    /* stp x9, x8, [x19, #0xc8] */
    /* ldr w8, [x0, #0x130] */
    /* cbz w8, #0x42282b4 */
    /* ldr w8, [x19, #0x38] */
    /* cbnz w8, #0x42282b4 */
    /* ldr w1, [x19, #0x3c] */
    /* mov x0, x19 */
    /* call #0x4229e18; ABI effects unresolved */
    /* ldrsw x23, [x20, #0x1bc] */
    /* cmp w23, w26 */
    /* b.gt #0x42286d4 */
    /* str x20, [sp] */
    /* mov w20, #0 */
    /* ldr x28, [x21] */
    /* add x24, x19, #0x118 */
    /* add x25, x19, #0xf8 */
    /* add w22, w26, #1 */
    /* str w22, [sp, #0xc] */
    /* adrp x8, #0x5028000 */
    /* add x8, x8, #0x130 */
    /* ldrsw x8, [x8, x23, lsl #2] */
    /* ldrsh w8, [x28, x8, lsl #1] */
    /* cbz w8, #0x4228464 */
    /* neg w9, w8 */
    /* ldr w10, [sp, #0x1c] */
    /* lsr w9, w9, w10 */
    /* lsr w10, w8, w10 */
    /* cmp w8, #0 */
    /* csinv w8, w10, w9, ge */
    /* csel w21, w9, w10, lt */
    /* cbz w21, #0x4228464 */
    /* str x8, [sp, #0x10] */
    /* mov x22, x28 */
    /* ldr w8, [x19, #0xe4] */
    /* cbz w8, #0x4228328 */
    /* mov x0, x19 */
    /* call #0x4229984; ABI effects unresolved */
    /* cmp w20, #0x10 */
    /* b.lt #0x422844c */
    /* ldrsw x8, [x19, #0xe0] */
    /* ldrb w9, [x19, #0xc0] */
    /* cbz w9, #0x4228350 */
    /* ldr x8, [x24, x8, lsl #3] */
    /* ldr x9, [x8, #0x780] */
    /* add x9, x9, #1 */
    /* str x9, [x8, #0x780] */
    /* branch b #0x422843c */
    /* ldr x8, [x25, x8, lsl #3] */
    /* ldr w27, [x8, #0x3c0] */
    /* ldrsb w28, [x8, #0x4f0] */
    /* ldr w26, [x19, #0x20] */
    /* cbz w28, #0x422841c */
    /* mov x8, #-1 */
    /* lsl x8, x8, x28 */
    /* mvn w8, w8 */
    /* and x8, x8, x27 */
    /* add w27, w26, w28 */
    /* mov w9, #0x18 */
    /* sub w9, w9, w27 */
    /* lsl x8, x8, x9 */
    /* ldr x9, [x19, #0x18] */
    /* orr x28, x9, x8 */
    /* cmp w27, #8 */
    /* b.lt #0x422840c */
    /* lsr x8, x28, #0x10 */
    /* ldr x9, [x19, #0xc8] */
    /* add x10, x9, #1 */
    /* str x10, [x19, #0xc8] */
    /* strb w8, [x9] */
    /* ldr x8, [x19, #0xd0] */
    /* subs x8, x8, #1 */
    /* str x8, [x19, #0xd0] */
    /* b.ne #0x42283c0 */
    /* mov x0, x19 */
    /* call #0x4229cfc; ABI effects unresolved */
    /* mvn w8, w28 */
    /* tst x8, #0xff0000 */
    /* b.ne #0x42283f4 */
    /* ldr x8, [x19, #0xc8] */
    /* add x9, x8, #1 */
    /* str x9, [x19, #0xc8] */
    /* strb wzr, [x8] */
    /* ldr x8, [x19, #0xd0] */
    /* subs x8, x8, #1 */
    /* str x8, [x19, #0xd0] */
    /* b.ne #0x42283f4 */
    /* mov x0, x19 */
    /* call #0x4229cfc; ABI effects unresolved */
    /* lsl x28, x28, #8 */
    /* sub w8, w27, #8 */
    /* cmp w27, #0xf */
    /* mov x27, x8 */
    /* b.gt #0x4228394 */
    /* branch b #0x4228410 */
    /* mov x8, x27 */
    /* str x28, [x19, #0x18] */
    /* str w8, [x19, #0x20] */
    /* branch b #0x422843c */
    /* ldr x0, [x19, #0xd8] */
    /* ldr x8, [x0] */
    /* mov w9, #0x29 */
    /* str w9, [x8, #0x28] */
    /* ldr x8, [x8] */
    /* call x8; ABI effects unresolved */
    /* ldrb w8, [x19, #0xc0] */
    /* cbz w8, #0x4228364 */
    /* sub w8, w20, #0x10 */
    /* cmp w20, #0x1f */
    /* mov x20, x8 */
    /* b.gt #0x4228330 */
    /* cmp w21, #1 */
    /* b.ne #0x422846c */
    /* mov w21, #1 */
    /* mov x28, x22 */
    /* ldr w22, [sp, #0xc] */
    /* branch b #0x42284b0 */
    /* add w20, w20, #1 */
    /* branch b #0x422869c */
    /* mov w8, #0 */
    /* mov x28, x22 */
    /* lsr w9, w21, #1 */
    /* add w8, w8, #1 */
    /* cmp w21, #3 */
    /* mov x21, x9 */
    /* b.hi #0x4228474 */
    /* add w21, w8, #1 */
    /* cmp w8, #0xa */
    /* ldr w22, [sp, #0xc] */
    /* b.lo #0x42284b0 */
    /* ldr x0, [sp] */
    /* ldr x8, [x0] */
    /* mov w9, #6 */
    /* str w9, [x8, #0x28] */
    /* ldr x8, [x8] */
    /* call x8; ABI effects unresolved */
    /* ldrsw x9, [x19, #0xe0] */
    /* add w8, w21, w20, lsl #4 */
    /* ldrb w10, [x19, #0xc0] */
    /* sxtw x8, w8 */
    /* cbz w10, #0x42284dc */
    /* mov w20, #0 */
    /* ldr x9, [x24, x9, lsl #3] */
    /* ldr x10, [x9, x8, lsl #3] */
    /* add x10, x10, #1 */
    /* str x10, [x9, x8, lsl #3] */
    /* branch b #0x422869c */
    /* ldr x9, [x25, x9, lsl #3] */
    /* ldr w20, [x9, x8, lsl #2] */
    /* add x8, x9, x8 */
    /* ldrsb w26, [x8, #0x400] */
    /* ldr w27, [x19, #0x20] */
    /* cbz w26, #0x4228664 */
    /* mov x8, #-1 */
    /* lsl x8, x8, x26 */
    /* mvn w8, w8 */
    /* and x9, x8, x20 */
    /* add w8, w27, w26 */
    /* mov w10, #0x18 */
    /* sub w10, w10, w8 */
    /* lsl x9, x9, x10 */
    /* ldr x10, [x19, #0x18] */
    /* orr x20, x10, x9 */
    /* cmp w8, #8 */
    /* b.lt #0x42285ac */
    /* mov x27, x8 */
    /* lsr x8, x20, #0x10 */
    /* ldr x9, [x19, #0xc8] */
    /* add x10, x9, #1 */
    /* str x10, [x19, #0xc8] */
    /* strb w8, [x9] */
    /* ldr x8, [x19, #0xd0] */
    /* subs x8, x8, #1 */
    /* str x8, [x19, #0xd0] */
    /* b.ne #0x4228554 */
    /* mov x0, x19 */
    /* call #0x4229cfc; ABI effects unresolved */
    /* mvn w8, w20 */
    /* tst x8, #0xff0000 */
    /* b.ne #0x4228588 */
    /* ldr x8, [x19, #0xc8] */
    /* add x9, x8, #1 */
    /* str x9, [x19, #0xc8] */
    /* strb wzr, [x8] */
    /* ldr x8, [x19, #0xd0] */
    /* subs x8, x8, #1 */
    /* str x8, [x19, #0xd0] */
    /* b.ne #0x4228588 */
    /* mov x0, x19 */
    /* call #0x4229cfc; ABI effects unresolved */
    /* lsl x20, x20, #8 */
    /* sub w8, w27, #8 */
    /* cmp w27, #0xf */
    /* b.gt #0x4228524 */
    /* ldrb w9, [x19, #0xc0] */
    /* str x20, [x19, #0x18] */
    /* str w8, [x19, #0x20] */
    /* cbnz w9, #0x4228684 */
    /* branch b #0x42285b4 */
    /* str x20, [x19, #0x18] */
    /* str w8, [x19, #0x20] */
    /* ldr w8, [x19, #0x20] */
    /* mov x9, #-1 */
    /* lsl x9, x9, x21 */
    /* mvn w9, w9 */
    /* ldr x10, [sp, #0x10] */
    /* and x9, x9, x10 */
    /* add w20, w8, w21 */
    /* mov w8, #0x18 */
    /* sub w8, w8, w20 */
    /* lsl x8, x9, x8 */
    /* ldr x9, [x19, #0x18] */
    /* orr x21, x8, x9 */
    /* cmp w20, #8 */
    /* b.lt #0x422868c */
    /* lsr x8, x21, #0x10 */
    /* ldr x9, [x19, #0xc8] */
    /* add x10, x9, #1 */
    /* str x10, [x19, #0xc8] */
    /* strb w8, [x9] */
    /* ldr x8, [x19, #0xd0] */
    /* subs x8, x8, #1 */
    /* str x8, [x19, #0xd0] */
    /* b.ne #0x4228618 */
    /* mov x0, x19 */
    /* call #0x4229cfc; ABI effects unresolved */
    /* mvn w8, w21 */
    /* tst x8, #0xff0000 */
    /* b.ne #0x422864c */
    /* ldr x8, [x19, #0xc8] */
    /* add x9, x8, #1 */
    /* str x9, [x19, #0xc8] */
    /* strb wzr, [x8] */
    /* ldr x8, [x19, #0xd0] */
    /* subs x8, x8, #1 */
    /* str x8, [x19, #0xd0] */
    /* b.ne #0x422864c */
    /* mov x0, x19 */
    /* call #0x4229cfc; ABI effects unresolved */
    /* lsl x21, x21, #8 */
    /* sub w8, w20, #8 */
    /* cmp w20, #0xf */
    /* mov x20, x8 */
    /* b.gt #0x42285ec */
    /* branch b #0x4228690 */
    /* ldr x0, [x19, #0xd8] */
    /* ldr x8, [x0] */
    /* mov w9, #0x29 */
    /* str w9, [x8, #0x28] */
    /* ldr x8, [x8] */
    /* call x8; ABI effects unresolved */
    /* ldrb w8, [x19, #0xc0] */
    /* cbz w8, #0x42284f4 */
    /* mov w20, #0 */
    /* branch b #0x422869c */
    /* mov x8, x20 */
    /* mov w20, #0 */
    /* str x21, [x19, #0x18] */
    /* str w8, [x19, #0x20] */
    /* add x23, x23, #1 */
    /* cmp w22, w23 */
    /* b.ne #0x42282dc */
    /* cmp w20, #1 */
    /* ldr x20, [sp] */
    /* b.lt #0x42286d4 */
    /* ldr w8, [x19, #0xe4] */
    /* add w8, w8, #1 */
    /* str w8, [x19, #0xe4] */
    /* mov w9, #0x7fff */
    /* cmp w8, w9 */
    /* b.ne #0x42286d4 */
    /* mov x0, x19 */
    /* call #0x4229984; ABI effects unresolved */
    /* ldr x8, [x20, #0x28] */
    /* ldp x9, x10, [x19, #0xc8] */
    /* stp x9, x10, [x8] */
    /* ldr w8, [x20, #0x130] */
    /* cbz w8, #0x422870c */
    /* ldr w9, [x19, #0x38] */
    /* cbnz w9, #0x4228704 */
    /* ldr w9, [x19, #0x3c] */
    /* add w9, w9, #1 */
    /* and w9, w9, #7 */
    /* str w9, [x19, #0x3c] */
    /* mov x9, x8 */
    /* sub w8, w9, #1 */
    /* str w8, [x19, #0x38] */
    /* mov w0, #1 */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp x24, x23, [sp, #0x40] */
    /* ldp x26, x25, [sp, #0x30] */
    /* ldp x28, x27, [sp, #0x20] */
    /* add sp, sp, #0x80 */
    return;
}
