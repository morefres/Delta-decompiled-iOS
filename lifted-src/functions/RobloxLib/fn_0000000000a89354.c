/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_a89354 start_va=0xa89354 image_relative=0xa89354 bytes=2084 */
void function_a89354__at_a89354(void) {
    /* sub sp, sp, #0x110 */
    /* stp x28, x27, [sp, #0xb0] */
    /* stp x26, x25, [sp, #0xc0] */
    /* stp x24, x23, [sp, #0xd0] */
    /* stp x22, x21, [sp, #0xe0] */
    /* stp x20, x19, [sp, #0xf0] */
    /* stp x29, x30, [sp, #0x100] */
    /* add x29, sp, #0x100 */
    /* mov x26, x5 */
    /* mov x24, x4 */
    /* mov x25, x2 */
    /* mov x22, x1 */
    /* mov x23, x0 */
    /* strh wzr, [x8] */
    /* movi v0.16b, #0 */
    /* mov x9, x8 */
    /* str q0, [x9, #8]! */
    /* stp x9, x8, [sp, #8] */
    /* stur q0, [x8, #0x18] */
    /* stur q0, [x8, #0x28] */
    /* mov w9, #-1 */
    /* str x9, [x8, #0x38] */
    /* mov x0, x2 */
    /* str x3, [sp, #0x58] */
    /* mov x1, x3 */
    /* call #0xa58224; ABI effects unresolved */
    /* asr w8, w0, #2 */
    /* lsr x9, x0, #0x20 */
    /* asr w9, w9, #2 */
    /* asr w10, w1, #2 */
    /* orr x8, x8, x9, lsl #32 */
    /* stur x8, [x29, #-0x70] */
    /* stur w10, [x29, #-0x68] */
    /* and x8, x0, #3 */
    /* ubfx x9, x0, #0x20, #2 */
    /* orr x8, x8, x9, lsl #2 */
    /* bfi x8, x1, #4, #2 */
    /* mov w9, #1 */
    /* lsl x8, x9, x8 */
    /* stur x8, [x29, #-0x60] */
    /* adrp x8, #0x619f000 */
    /* add x8, x8, #0xd70 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0xa89430 */
    /* adrp x8, #0x619f000 */
    /* add x8, x8, #0xd88 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0xa89430 */
    /* ldr x8, [x22, #0x3ae0] */
    /* cbz x8, #0xa89430 */
    /* add x0, x8, #0x288 */
    /* call #0xa61cb8; ABI effects unresolved */
    /* tbnz w0, #0, #0xa89458 */
    /* adrp x8, #0x6105000 */
    /* ldrb w8, [x8, #0x298] */
    /* cmp w8, #1 */
    /* b.ne #0xa89450 */
    /* ldr w1, [x22, #0x29f8] */
    /* mov x0, x23 */
    /* call #0xa88234; ABI effects unresolved */
    /* tbnz w0, #0, #0xa89458 */
    /* tbnz w26, #0, #0xa89478 */
    /* tbnz w26, #1, #0xa894e4 */
    /* ldp x29, x30, [sp, #0x100] */
    /* ldp x20, x19, [sp, #0xf0] */
    /* ldp x22, x21, [sp, #0xe0] */
    /* ldp x24, x23, [sp, #0xd0] */
    /* ldp x26, x25, [sp, #0xc0] */
    /* ldp x28, x27, [sp, #0xb0] */
    /* add sp, sp, #0x110 */
    return;
    /* adrp x8, #0x619f000 */
    /* add x8, x8, #0xd70 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0xa8968c */
    /* mov w8, #0x1520 */
    /* add x0, x23, x8 */
    /* sub x1, x29, #0x70 */
    /* add x2, sp, #0x78 */
    /* call #0xa8be74; ABI effects unresolved */
    /* ldr x19, [sp, #0x78] */
    /* ldr x8, [x23, #0x1520] */
    /* ldr w9, [x23, #0x1530] */
    /* mov w10, #0x28 */
    /* umaddl x8, w9, w10, x8 */
    /* cmp x19, x8 */
    /* csel w8, wzr, w0, eq */
    /* cmp w8, #1 */
    /* b.ne #0xa89454 */
    /* ldr w1, [x22, #0x29f8] */
    /* sub x2, x29, #0x70 */
    /* mov x0, x23 */
    /* call #0xa8b3d4; ABI effects unresolved */
    /* cbz x0, #0xa89a74 */
    /* ldr x8, [sp, #0x58] */
    /* ldr x8, [x0, w8, sxtw #3] */
    /* branch b #0xa89a78 */
    /* cmp w24, #1 */
    /* b.gt #0xa89708 */
    /* adrp x8, #0x619f000 */
    /* add x8, x8, #0xd70 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0xa89958 */
    /* mov w8, #0x1520 */
    /* add x0, x23, x8 */
    /* sub x1, x29, #0x70 */
    /* add x2, sp, #0x78 */
    /* call #0xa8be74; ABI effects unresolved */
    /* ldr x11, [sp, #0x78] */
    /* ldr x8, [x23, #0x1520] */
    /* ldr w9, [x23, #0x1530] */
    /* mov w10, #0x28 */
    /* umaddl x8, w9, w10, x8 */
    /* str x11, [sp, #0x50] */
    /* cmp x11, x8 */
    /* csel w8, wzr, w0, eq */
    /* cmp w8, #1 */
    /* b.ne #0xa89458 */
    /* ldr x8, [x25] */
    /* ldr w9, [x25, #8] */
    /* mov w10, #-1 */
    /* lsl w10, w10, w24 */
    /* mvn w11, w10 */
    /* add w12, w8, w11 */
    /* lsr x13, x8, #0x20 */
    /* add w14, w13, w11 */
    /* add w11, w9, w11 */
    /* orr x12, x12, x14, lsl #32 */
    /* str x8, [sp, #0x78] */
    /* str w9, [sp, #0x80] */
    /* stur x12, [sp, #0x84] */
    /* str w11, [sp, #0x8c] */
    /* add x11, sp, #0x78 */
    /* stp x11, x8, [sp, #0x60] */
    /* sub w20, w8, w10 */
    /* sub w25, w13, w10 */
    /* sub w26, w9, w10 */
    /* ldr x8, [sp, #0x58] */
    /* sxtw x27, w8 */
    /* sbfiz x8, x8, #3, #0x20 */
    /* add x10, x8, #0x20 */
    /* str w9, [sp, #0x70] */
    /* add x8, x27, #1 */
    /* stp x8, x10, [sp, #0x40] */
    /* ldp w24, w21, [sp, #0x68] */
    /* ldr w19, [sp, #0x70] */
    /* cmp w24, w20 */
    /* ccmp w21, w25, #0, eq */
    /* ccmp w19, w26, #0, eq */
    /* b.eq #0xa89458 */
    /* ldr w1, [x22, #0x29f8] */
    /* sub x2, x29, #0x70 */
    /* mov x0, x23 */
    /* call #0xa8b3d4; ABI effects unresolved */
    /* cbz x0, #0xa895dc */
    /* add x8, x0, x27, lsl #3 */
    /* ldr x8, [x8, #0x10] */
    /* branch b #0xa895e0 */
    /* mov x8, #0 */
    /* and w9, w24, #3 */
    /* bfi w9, w21, #2, #2 */
    /* bfi w9, w19, #4, #2 */
    /* mov w10, #1 */
    /* lsl x19, x10, x9 */
    /* tst x8, x19 */
    /* b.eq #0xa89608 */
    /* add x0, sp, #0x60 */
    /* call #0x19fe560; ABI effects unresolved */
    /* branch b #0xa895a4 */
    /* ldr x8, [sp, #0x50] */
    /* ldr x8, [x8, #0x18] */
    /* tst x8, x19 */
    /* b.eq #0xa895fc */
    /* ldr x8, [sp, #0x10] */
    /* mov w9, #0x101 */
    /* strh w9, [x8] */
    /* ldr w8, [x22, #0x29f8] */
    /* ldr x9, [x23, #0x1658] */
    /* mov w10, #0x18 */
    /* umaddl x0, w8, w10, x9 */
    /* sub x1, x29, #0x70 */
    /* call #0xa8b5b4; ABI effects unresolved */
    /* ldr x8, [sp, #0x58] */
    /* cmp w8, #3 */
    /* b.gt #0xa895fc */
    /* ldp x21, x8, [sp, #0x40] */
    /* add x28, x0, x8 */
    /* ldr x8, [sp, #0x58] */
    /* mov x24, x8 */
    /* mov x0, x24 */
    /* call #0xa74f04; ABI effects unresolved */
    /* cbz w0, #0xa89670 */
    /* ldr x8, [x28] */
    /* orr x8, x8, x19 */
    /* str x8, [x28] */
    /* add x28, x28, #8 */
    /* add w24, w24, #1 */
    /* add x8, x21, #1 */
    /* cmp w21, #4 */
    /* mov x21, x8 */
    /* b.ne #0xa89658 */
    /* branch b #0xa895fc */
    /* mov w8, #0x1538 */
    /* add x0, x23, x8 */
    /* sub x1, x29, #0x70 */
    /* call #0xa8b924; ABI effects unresolved */
    /* cbz x0, #0xa89454 */
    /* ldr w8, [x22, #0x29f8] */
    /* ldr x9, [x0, #0x220] */
    /* add x8, x9, x8, lsl #4 */
    /* ldr x9, [sp, #0x58] */
    /* ldr x9, [x8, w9, sxtw #3] */
    /* ldur x10, [x29, #-0x60] */
    /* bics xzr, x10, x9 */
    /* b.eq #0xa89454 */
    /* ldr x11, [x0, #0x258] */
    /* cbz x11, #0xa89454 */
    /* mov w11, #1 */
    /* ldr x12, [sp, #0x10] */
    /* strb w11, [x12] */
    /* orr x9, x10, x9 */
    /* ldr x10, [sp, #0x58] */
    /* str x9, [x8, w10, sxtw #3] */
    /* add x8, sp, #0x78 */
    /* mov x0, x25 */
    /* call #0xa75528; ABI effects unresolved */
    /* mov w8, #0x1338 */
    /* add x1, x23, x8 */
    /* add x2, sp, #0x78 */
    /* ldr x0, [sp, #8] */
    /* mov w3, #1 */
    /* call #0xa9c17c; ABI effects unresolved */
    /* branch b #0xa89454 */
    /* sub w8, w24, #2 */
    /* cmp w8, #0x1f */
    /* b.eq #0xa89458 */
    /* mov x20, #0 */
    /* mov w9, #1 */
    /* lsl w19, w9, w8 */
    /* ldp w8, w26, [x29, #-0x6c] */
    /* str w8, [sp, #0x3c] */
    /* ldur w8, [x29, #-0x70] */
    /* str w8, [sp, #0x24] */
    /* sxtw x24, w19 */
    /* mov x25, #0 */
    /* ldr w8, [sp, #0x24] */
    /* add w27, w8, w20 */
    /* ldr w8, [sp, #0x3c] */
    /* add w8, w8, w25 */
    /* orr x21, x27, x8, lsl #32 */
    /* mov w28, #1 */
    /* add w8, w26, w28 */
    /* sub w8, w8, #1 */
    /* str x21, [sp, #0x78] */
    /* str w8, [sp, #0x80] */
    /* ldr w1, [x22, #0x29f8] */
    /* add x2, sp, #0x78 */
    /* mov x0, x23 */
    /* ldr x3, [sp, #0x58] */
    /* mov w4, #1 */
    /* call #0xa89b78; ABI effects unresolved */
    /* cmp w28, w19 */
    /* csel w8, wzr, w0, ge */
    /* add w28, w28, #1 */
    /* tbnz w8, #0, #0xa89750 */
    /* add x25, x25, #1 */
    /* cmp x25, x24 */
    /* csel w8, wzr, w0, ge */
    /* tbnz w8, #0, #0xa89740 */
    /* add x20, x20, #1 */
    /* cmp x20, x24 */
    /* csel w8, wzr, w0, ge */
    /* tbnz w8, #0, #0xa89734 */
    /* tbnz w0, #0, #0xa89458 */
    /* mov x10, #0 */
    /* mov w8, #0x101 */
    /* ldr x9, [sp, #0x10] */
    /* strh w8, [x9] */
    /* ldr x8, [sp, #0x58] */
    /* sxtw x9, w8 */
    /* cmp w19, #1 */
    /* csinc w27, w19, wzr, gt */
    /* sbfiz x8, x8, #3, #0x20 */
    /* add x8, x8, #0x20 */
    /* stp x8, x9, [sp, #0x48] */
    /* add x8, x9, #1 */
    /* str x8, [sp, #0x40] */
    /* mov x9, #0 */
    /* ldr w8, [sp, #0x24] */
    /* str x10, [sp, #0x18] */
    /* add w8, w8, w10 */
    /* str x8, [sp, #0x28] */
    /* mov w20, #0 */
    /* ldr w8, [sp, #0x3c] */
    /* str x9, [sp, #0x30] */
    /* add w8, w8, w9 */
    /* ldr x9, [sp, #0x28] */
    /* orr x19, x9, x8, lsl #32 */
    /* add w8, w20, w26 */
    /* str x19, [sp, #0x78] */
    /* str w8, [sp, #0x80] */
    /* adrp x8, #0x619f000 */
    /* add x8, x8, #0xd70 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0xa898d0 */
    /* mov w8, #0x1520 */
    /* add x0, x23, x8 */
    /* add x1, sp, #0x78 */
    /* add x2, sp, #0x60 */
    /* call #0xa8be74; ABI effects unresolved */
    /* ldr x25, [sp, #0x60] */
    /* ldr x8, [x23, #0x1520] */
    /* ldr w9, [x23, #0x1530] */
    /* mov w10, #0x28 */
    /* umaddl x8, w9, w10, x8 */
    /* cmp x25, x8 */
    /* csel w8, wzr, w0, eq */
    /* cmp w8, #1 */
    /* b.ne #0xa89928 */
    /* ldr w8, [x22, #0x29f8] */
    /* ldr x9, [x23, #0x1658] */
    /* mov w10, #0x18 */
    /* umaddl x0, w8, w10, x9 */
    /* add x1, sp, #0x78 */
    /* call #0xa8b5b4; ABI effects unresolved */
    /* ldr x8, [sp, #0x58] */
    /* cmp w8, #3 */
    /* b.gt #0xa89928 */
    /* ldp x21, x8, [sp, #0x40] */
    /* add x28, x0, x8 */
    /* ldr x8, [sp, #0x58] */
    /* mov x24, x8 */
    /* mov x0, x24 */
    /* call #0xa74f04; ABI effects unresolved */
    /* cbz w0, #0xa898b4 */
    /* ldr x8, [x25, #0x18] */
    /* ldr x9, [x28] */
    /* orr x8, x9, x8 */
    /* str x8, [x28] */
    /* add x28, x28, #8 */
    /* add w24, w24, #1 */
    /* add x8, x21, #1 */
    /* cmp w21, #4 */
    /* mov x21, x8 */
    /* b.ne #0xa89898 */
    /* branch b #0xa89928 */
    /* mov w8, #0x1538 */
    /* add x0, x23, x8 */
    /* add x1, sp, #0x78 */
    /* call #0xa8b924; ABI effects unresolved */
    /* mov x24, x0 */
    /* cbz x0, #0xa89928 */
    /* ldp x25, x8, [sp, #0x50] */
    /* cmp w8, #3 */
    /* b.gt #0xa89928 */
    /* mov x0, x25 */
    /* call #0xa74f04; ABI effects unresolved */
    /* cbz w0, #0xa8991c */
    /* ldr x8, [x24, #0x250] */
    /* ldr w9, [x22, #0x29f8] */
    /* ldr x10, [x24, #0x238] */
    /* add x9, x10, x9, lsl #5 */
    /* ldr x10, [x9, x25, lsl #3] */
    /* orr x8, x10, x8 */
    /* str x8, [x9, x25, lsl #3] */
    /* add x25, x25, #1 */
    /* cmp w25, #4 */
    /* b.ne #0xa898f4 */
    /* add w20, w20, #1 */
    /* cmp w20, w27 */
    /* b.ne #0xa8980c */
    /* ldr x9, [sp, #0x30] */
    /* add x9, x9, #1 */
    /* cmp x9, x27 */
    /* b.ne #0xa897f4 */
    /* ldr x10, [sp, #0x18] */
    /* add x10, x10, #1 */
    /* cmp x10, x27 */
    /* b.ne #0xa897e0 */
    /* branch b #0xa89458 */
    /* mov w8, #0x1538 */
    /* add x0, x23, x8 */
    /* sub x1, x29, #0x70 */
    /* call #0xa8b924; ABI effects unresolved */
    /* mov x23, x0 */
    /* cbz x0, #0xa89458 */
    /* ldr x8, [x25] */
    /* ldr w9, [x25, #8] */
    /* mov w10, #-1 */
    /* lsl w10, w10, w24 */
    /* mvn w11, w10 */
    /* add w12, w8, w11 */
    /* lsr x13, x8, #0x20 */
    /* str x8, [sp, #0x78] */
    /* add w14, w13, w11 */
    /* add w11, w9, w11 */
    /* orr x12, x12, x14, lsl #32 */
    /* str w9, [sp, #0x80] */
    /* stur x12, [sp, #0x84] */
    /* str w11, [sp, #0x8c] */
    /* add x11, sp, #0x78 */
    /* stp x11, x8, [sp, #0x60] */
    /* str w9, [sp, #0x70] */
    /* sub w19, w8, w10 */
    /* sub w20, w13, w10 */
    /* sub w25, w9, w10 */
    /* ldr x8, [sp, #0x58] */
    /* sxtw x26, w8 */
    /* mov w27, #1 */
    /* mov w21, #0x101 */
    /* ldp w10, w9, [sp, #0x68] */
    /* ldr w8, [sp, #0x70] */
    /* cmp w10, w19 */
    /* ccmp w9, w20, #0, eq */
    /* ccmp w8, w25, #0, eq */
    /* b.eq #0xa89458 */
    /* and w10, w10, #3 */
    /* bfi w10, w9, #2, #2 */
    /* bfi w10, w8, #4, #2 */
    /* lsl x28, x27, x10 */
    /* ldr w8, [x22, #0x29f8] */
    /* ldr x9, [x23, #0x238] */
    /* add x8, x9, x8, lsl #5 */
    /* ldr x8, [x8, x26, lsl #3] */
    /* tst x28, x8 */
    /* b.eq #0xa89a1c */
    /* add x0, sp, #0x60 */
    /* call #0x19fe560; ABI effects unresolved */
    /* branch b #0xa899d0 */
    /* ldr x8, [x23, #0x250] */
    /* tst x8, x28 */
    /* b.eq #0xa89a10 */
    /* ldr x8, [sp, #0x10] */
    /* strh w21, [x8] */
    /* ldr x8, [sp, #0x58] */
    /* cmp w8, #3 */
    /* b.gt #0xa89a10 */
    /* mov x24, x26 */
    /* mov x0, x24 */
    /* call #0xa74f04; ABI effects unresolved */
    /* cbz w0, #0xa89a64 */
    /* ldr w8, [x22, #0x29f8] */
    /* ldr x9, [x23, #0x238] */
    /* add x8, x9, x8, lsl #5 */
    /* ldr x9, [x8, x24, lsl #3] */
    /* orr x9, x9, x28 */
    /* str x9, [x8, x24, lsl #3] */
    /* add x24, x24, #1 */
    /* cmp w24, #4 */
    /* b.ne #0xa89a40 */
    /* branch b #0xa89a10 */
    /* mov x8, #0 */
    /* ldur x20, [x29, #-0x60] */
    /* bics xzr, x20, x8 */
    /* b.eq #0xa89454 */
    /* ldr x8, [x19, #0x20] */
    /* cbz x8, #0xa89454 */
    /* mov w8, #1 */
    /* ldr x9, [sp, #0x10] */
    /* strb w8, [x9] */
    /* ldr w8, [x22, #0x29f8] */
    /* ldr x9, [x23, #0x1658] */
    /* mov w10, #0x18 */
    /* umaddl x0, w8, w10, x9 */
    /* sub x1, x29, #0x70 */
    /* call #0xa8b5b4; ABI effects unresolved */
    /* ldr x8, [sp, #0x58] */
    /* add x8, x0, w8, sxtw #3 */
    /* ldr x9, [x8, #0x10] */
    /* orr x9, x9, x20 */
    /* str x9, [x8, #0x10] */
    /* add x8, sp, #0x78 */
    /* mov x0, x25 */
    /* call #0xa75528; ABI effects unresolved */
    /* mov w8, #0x1338 */
    /* add x1, x23, x8 */
    /* add x2, sp, #0x78 */
    /* ldr x0, [sp, #8] */
    /* mov w3, #1 */
    /* call #0xa9c17c; ABI effects unresolved */
    /* branch b #0xa89454 */
    /* branch b #0xa89b3c */
    /* branch b #0xa89b3c */
    /* branch b #0xa89b3c */
    /* branch b #0xa89b3c */
    /* branch b #0xa89b3c */
    /* branch b #0xa89b3c */
    /* branch b #0xa89b3c */
    /* branch b #0xa89b3c */
    /* branch b #0xa89b3c */
    /* branch b #0xa89b3c */
    /* branch b #0xa89b3c */
    /* branch b #0xa89b3c */
    /* branch b #0xa89b3c */
    /* branch b #0xa89b3c */
    /* branch b #0xa89b3c */
    /* branch b #0xa89b3c */
    /* branch b #0xa89b3c */
    /* branch b #0xa89b3c */
    /* branch b #0xa89b3c */
    /* branch b #0xa89b3c */
    /* mov x21, x0 */
    /* ldr x8, [sp, #0x10] */
    /* ldr x0, [x8, #0x20] */
    /* cbz x0, #0xa89b58 */
    /* ldr x8, [sp, #0x10] */
    /* str x0, [x8, #0x28] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x8, [sp, #8] */
    /* ldr x0, [x8] */
    /* cbz x0, #0xa89b70 */
    /* ldr x8, [sp, #0x10] */
    /* str x0, [x8, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b97984; ABI effects unresolved */
}
