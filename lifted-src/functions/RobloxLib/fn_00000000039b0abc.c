/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_39b0abc start_va=0x39b0abc image_relative=0x39b0abc bytes=4496 */
void function_39b0abc__at_39b0abc(void) {
    /* sub sp, sp, #0x150 */
    /* stp x28, x27, [sp, #0xf0] */
    /* stp x26, x25, [sp, #0x100] */
    /* stp x24, x23, [sp, #0x110] */
    /* stp x22, x21, [sp, #0x120] */
    /* stp x20, x19, [sp, #0x130] */
    /* stp x29, x30, [sp, #0x140] */
    /* add x29, sp, #0x140 */
    /* str w3, [sp, #0x20] */
    /* mov x21, x2 */
    /* mov x24, x1 */
    /* str x0, [sp, #0x38] */
    /* sub x23, x29, #0x90 */
    /* sub x8, x24, #0x30 */
    /* stp x8, x24, [sp, #0x28] */
    /* sub x9, x24, #0x60 */
    /* sub x8, x24, #0x90 */
    /* stp x8, x9, [sp, #0x10] */
    /* ldr x26, [sp, #0x38] */
    /* mov x25, x26 */
    /* sub x10, x24, x26 */
    /* asr x8, x10, #4 */
    /* mov x9, #-0x5555555555555556 */
    /* movk x9, #0xaaab */
    /* mul x26, x8, x9 */
    /* subs x8, x26, #2 */
    /* str x25, [sp, #0x38] */
    /* b.gt #0x39b0b40 */
    /* b.lo #0x39b1c2c */
    /* cmp x26, #2 */
    /* ldr x25, [sp, #0x38] */
    /* b.ne #0x39b0b58 */
    /* branch b #0x39b12bc */
    /* cmp x26, #3 */
    /* b.eq #0x39b137c */
    /* cmp x26, #4 */
    /* b.eq #0x39b1390 */
    /* cmp x26, #5 */
    /* b.eq #0x39b12a0 */
    /* cmp x10, #0x47f */
    /* b.le #0x39b13a8 */
    /* cbz x21, #0x39b1530 */
    /* lsr x19, x26, #1 */
    /* mov w8, #0x30 */
    /* madd x26, x19, x8, x25 */
    /* mov w8, #0x1801 */
    /* cmp x10, x8 */
    /* b.lo #0x39b0c2c */
    /* mov x0, x25 */
    /* mov x1, x26 */
    /* ldr x2, [sp, #0x28] */
    /* call #0x39b1c4c; ABI effects unresolved */
    /* add x27, x25, #0x30 */
    /* add x19, x19, x19, lsl #1 */
    /* add x8, x25, x19, lsl #4 */
    /* sub x28, x8, #0x30 */
    /* mov x0, x27 */
    /* mov x1, x28 */
    /* ldr x2, [sp, #0x18] */
    /* call #0x39b1c4c; ABI effects unresolved */
    /* add x27, x27, x19, lsl #4 */
    /* add x0, x25, #0x60 */
    /* mov x1, x27 */
    /* ldr x2, [sp, #0x10] */
    /* call #0x39b1c4c; ABI effects unresolved */
    /* mov x0, x28 */
    /* mov x1, x26 */
    /* mov x2, x27 */
    /* call #0x39b1c4c; ABI effects unresolved */
    /* ldr q0, [x25] */
    /* ldr x8, [x25, #0x10] */
    /* stur x8, [x29, #-0x80] */
    /* stur q0, [x29, #-0x90] */
    /* ldr x8, [x26, #0x10] */
    /* ldr q0, [x26] */
    /* str q0, [x25] */
    /* str x8, [x25, #0x10] */
    /* ldur q0, [x29, #-0x90] */
    /* ldur x8, [x29, #-0x80] */
    /* str x8, [x26, #0x10] */
    /* str q0, [x26] */
    /* ldur q0, [x25, #0x18] */
    /* stur q0, [x29, #-0x90] */
    /* ldr x8, [x25, #0x28] */
    /* stur x8, [x29, #-0x80] */
    /* ldr x9, [x26, #0x28] */
    /* ldur q1, [x26, #0x18] */
    /* stur q1, [x25, #0x18] */
    /* str x9, [x25, #0x28] */
    /* str x8, [x26, #0x28] */
    /* stur q0, [x26, #0x18] */
    /* branch b #0x39b0c3c */
    /* mov x0, x26 */
    /* mov x1, x25 */
    /* ldr x2, [sp, #0x28] */
    /* call #0x39b1c4c; ABI effects unresolved */
    /* sub x21, x21, #1 */
    /* ldr w8, [sp, #0x20] */
    /* tbnz w8, #0, #0x39b0ca4 */
    /* ldrb w8, [x25, #0x17] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x25] */
    /* ldurb w12, [x25, #-0x19] */
    /* sxtb w13, w12 */
    /* ldur x14, [x25, #-0x28] */
    /* mov x15, x25 */
    /* ldr x16, [x15, #-0x30]! */
    /* cmp w13, #0 */
    /* csel x19, x14, x12, lt */
    /* csel x0, x16, x15, lt */
    /* cmp w9, #0 */
    /* csel x20, x11, x8, lt */
    /* csel x1, x10, x25, lt */
    /* cmp x20, x19 */
    /* csel x2, x20, x19, lo */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cmp x19, x20 */
    /* cset w8, lo */
    /* cmp w0, #0 */
    /* cset w9, lt */
    /* csel w8, w8, w9, eq */
    /* tbz w8, #0, #0x39b0fb0 */
    /* mov x19, #0 */
    /* ldr q0, [x25] */
    /* ldr x8, [x25, #0x10] */
    /* stur x8, [x29, #-0x80] */
    /* stur q0, [x29, #-0x90] */
    /* stp xzr, xzr, [x25, #8] */
    /* str xzr, [x25] */
    /* ldr x8, [x25, #0x28] */
    /* ldur q0, [x25, #0x18] */
    /* stur q0, [x23, #0x18] */
    /* stur x8, [x23, #0x28] */
    /* stp xzr, xzr, [x25, #0x20] */
    /* str xzr, [x25, #0x18] */
    /* ldurb w8, [x29, #-0x79] */
    /* sxtb w9, w8 */
    /* cmp w9, #0 */
    /* ldp x9, x10, [x29, #-0x90] */
    /* csel x27, x10, x8, lt */
    /* csel x26, x9, x23, lt */
    /* add x8, x25, x19 */
    /* ldr x9, [x8, #0x30]! */
    /* ldrb w10, [x8, #0x17] */
    /* sxtb w11, w10 */
    /* ldr x12, [x8, #8] */
    /* cmp w11, #0 */
    /* csel x20, x12, x10, lt */
    /* csel x0, x9, x8, lt */
    /* cmp x27, x20 */
    /* csel x2, x27, x20, lo */
    /* mov x1, x26 */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cmp x20, x27 */
    /* cset w8, lo */
    /* cmp w0, #0 */
    /* cset w9, lt */
    /* csel w8, w8, w9, eq */
    /* add x19, x19, #0x30 */
    /* tbnz w8, #0, #0x39b0cf0 */
    /* add x24, x25, x19 */
    /* ldr x22, [sp, #0x28] */
    /* cmp x19, #0x30 */
    /* b.eq #0x39b0d98 */
    /* ldrb w8, [x22, #0x17] */
    /* sxtb w9, w8 */
    /* ldp x11, x10, [x22] */
    /* cmp w9, #0 */
    /* csel x19, x10, x8, lt */
    /* csel x0, x11, x22, lt */
    /* cmp x27, x19 */
    /* csel x2, x27, x19, lo */
    /* mov x1, x26 */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cmp x19, x27 */
    /* cset w8, lo */
    /* cmp w0, #0 */
    /* cset w9, lt */
    /* csel w8, w8, w9, eq */
    /* sub x22, x22, #0x30 */
    /* tbz w8, #0, #0x39b0d4c */
    /* add x25, x22, #0x30 */
    /* branch b #0x39b0df0 */
    /* ldr x19, [sp, #0x28] */
    /* add x25, x19, #0x30 */
    /* cmp x24, x25 */
    /* b.hs #0x39b0df0 */
    /* ldrb w8, [x19, #0x17] */
    /* sxtb w9, w8 */
    /* ldp x11, x10, [x19] */
    /* cmp w9, #0 */
    /* csel x20, x10, x8, lt */
    /* csel x0, x11, x19, lt */
    /* cmp x27, x20 */
    /* csel x2, x27, x20, lo */
    /* mov x1, x26 */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cmp x20, x27 */
    /* cset w8, lo */
    /* cmp w0, #0 */
    /* cset w9, lt */
    /* csel w8, w8, w9, eq */
    /* sub x19, x19, #0x30 */
    /* tbz w8, #0, #0x39b0d9c */
    /* add x25, x19, #0x30 */
    /* cmp x24, x25 */
    /* b.hs #0x39b0f14 */
    /* mov x28, x24 */
    /* mov x19, x25 */
    /* ldr q0, [x28] */
    /* ldr x8, [x28, #0x10] */
    /* str x8, [sp, #0x50] */
    /* str q0, [sp, #0x40] */
    /* ldr q0, [x19] */
    /* ldr x8, [x19, #0x10] */
    /* str x8, [x28, #0x10] */
    /* str q0, [x28] */
    /* ldr q0, [sp, #0x40] */
    /* ldr x8, [sp, #0x50] */
    /* str x8, [x19, #0x10] */
    /* str q0, [x19] */
    /* ldr x8, [x28, #0x28] */
    /* ldur q0, [x28, #0x18] */
    /* ldr x9, [x19, #0x28] */
    /* ldur q1, [x19, #0x18] */
    /* stur q1, [x28, #0x18] */
    /* str x9, [x28, #0x28] */
    /* stur q0, [x19, #0x18] */
    /* str x8, [x19, #0x28] */
    /* ldurb w8, [x29, #-0x79] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x29, #-0x90] */
    /* cmp w9, #0 */
    /* csel x22, x11, x8, lt */
    /* csel x26, x10, x23, lt */
    /* add x27, x28, #0x30 */
    /* ldrb w8, [x27, #0x17] */
    /* sxtb w9, w8 */
    /* ldp x11, x10, [x27] */
    /* cmp w9, #0 */
    /* csel x20, x10, x8, lt */
    /* csel x0, x11, x27, lt */
    /* cmp x22, x20 */
    /* csel x2, x22, x20, lo */
    /* mov x1, x26 */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cmp x20, x22 */
    /* cset w8, lo */
    /* cmp w0, #0 */
    /* cset w9, lt */
    /* csel w8, w8, w9, eq */
    /* add x27, x27, #0x30 */
    /* tbnz w8, #0, #0x39b0e6c */
    /* sub x28, x27, #0x30 */
    /* sub x19, x19, #0x30 */
    /* ldrb w8, [x19, #0x17] */
    /* sxtb w9, w8 */
    /* ldp x11, x10, [x19] */
    /* cmp w9, #0 */
    /* csel x20, x10, x8, lt */
    /* csel x0, x11, x19, lt */
    /* cmp x22, x20 */
    /* csel x2, x22, x20, lo */
    /* mov x1, x26 */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cmp x20, x22 */
    /* cset w8, lo */
    /* cmp w0, #0 */
    /* cset w9, lt */
    /* csel w8, w8, w9, eq */
    /* sub x19, x19, #0x30 */
    /* cmp w8, #1 */
    /* b.ne #0x39b0eb8 */
    /* add x19, x19, #0x30 */
    /* cmp x28, x19 */
    /* b.lo #0x39b0e00 */
    /* sub x27, x27, #0x60 */
    /* branch b #0x39b0f18 */
    /* sub x27, x24, #0x30 */
    /* ldr x0, [sp, #0x38] */
    /* cmp x27, x0 */
    /* b.eq #0x39b0f2c */
    /* mov x1, x27 */
    /* call #0x7c164c; ABI effects unresolved */
    /* sub x1, x29, #0x90 */
    /* mov x0, x27 */
    /* call #0x7c164c; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x61] */
    /* tbz w8, #0x1f, #0x39b0f48 */
    /* ldur x0, [x29, #-0x78] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x79] */
    /* tbz w8, #0x1f, #0x39b0f58 */
    /* ldur x0, [x29, #-0x90] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cmp x24, x25 */
    /* ldp x24, x19, [sp, #0x30] */
    /* b.lo #0x39b0f8c */
    /* mov x0, x19 */
    /* mov x1, x27 */
    /* call #0x39b23e0; ABI effects unresolved */
    /* mov x28, x0 */
    /* add x26, x27, #0x30 */
    /* mov x0, x26 */
    /* mov x1, x24 */
    /* call #0x39b23e0; ABI effects unresolved */
    /* cbnz w0, #0x39b1294 */
    /* tbnz w28, #0, #0x39b0b08 */
    /* ldr w8, [sp, #0x20] */
    /* and w3, w8, #1 */
    /* mov x0, x19 */
    /* mov x1, x27 */
    /* mov x2, x21 */
    /* call #0x39b0abc; ABI effects unresolved */
    /* str wzr, [sp, #0x20] */
    /* add x26, x27, #0x30 */
    /* branch b #0x39b0b08 */
    /* ldr q0, [x25] */
    /* ldr x8, [x25, #0x10] */
    /* stur x8, [x29, #-0x80] */
    /* stur q0, [x29, #-0x90] */
    /* stp xzr, xzr, [x25, #8] */
    /* str xzr, [x25] */
    /* ldr x8, [x25, #0x28] */
    /* ldur q0, [x25, #0x18] */
    /* stur q0, [x23, #0x18] */
    /* stur x8, [x23, #0x28] */
    /* stp xzr, xzr, [x25, #0x20] */
    /* str xzr, [x25, #0x18] */
    /* ldurb w8, [x24, #-0x19] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x24, #-0x30] */
    /* ldurb w12, [x29, #-0x79] */
    /* sxtb w13, w12 */
    /* ldp x15, x14, [x29, #-0x90] */
    /* cmp w13, #0 */
    /* csel x19, x14, x12, lt */
    /* mov x22, x25 */
    /* csel x25, x15, x23, lt */
    /* cmp w9, #0 */
    /* csel x20, x11, x8, lt */
    /* ldr x8, [sp, #0x28] */
    /* csel x1, x10, x8, lt */
    /* cmp x20, x19 */
    /* csel x2, x20, x19, lo */
    /* mov x0, x25 */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cmp x19, x20 */
    /* cset w8, lo */
    /* cmp w0, #0 */
    /* cset w9, lt */
    /* csel w8, w8, w9, eq */
    /* tbz w8, #0, #0x39b1090 */
    /* add x22, x22, #0x30 */
    /* ldrb w8, [x22, #0x17] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x22] */
    /* cmp w9, #0 */
    /* csel x20, x11, x8, lt */
    /* csel x1, x10, x22, lt */
    /* cmp x20, x19 */
    /* csel x2, x20, x19, lo */
    /* mov x0, x25 */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cmp x19, x20 */
    /* cset w8, lo */
    /* cmp w0, #0 */
    /* cset w9, lt */
    /* csel w8, w8, w9, eq */
    /* add x22, x22, #0x30 */
    /* tbz w8, #0, #0x39b1044 */
    /* sub x26, x22, #0x30 */
    /* branch b #0x39b10e4 */
    /* add x8, x22, #0x30 */
    /* mov x26, x8 */
    /* cmp x8, x24 */
    /* b.hs #0x39b10e4 */
    /* ldrb w8, [x26, #0x17] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x26] */
    /* cmp w9, #0 */
    /* csel x20, x11, x8, lt */
    /* csel x1, x10, x26, lt */
    /* cmp x20, x19 */
    /* csel x2, x20, x19, lo */
    /* mov x0, x25 */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cmp x19, x20 */
    /* cset w8, lo */
    /* cmp w0, #0 */
    /* cset w9, lt */
    /* csel w9, w8, w9, eq */
    /* add x8, x26, #0x30 */
    /* tbz w9, #0, #0x39b1094 */
    /* mov x27, x24 */
    /* cmp x26, x24 */
    /* b.hs #0x39b113c */
    /* ldr x22, [sp, #0x28] */
    /* ldrb w8, [x22, #0x17] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x22] */
    /* cmp w9, #0 */
    /* csel x20, x11, x8, lt */
    /* csel x1, x10, x22, lt */
    /* cmp x20, x19 */
    /* csel x2, x20, x19, lo */
    /* mov x0, x25 */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cmp x19, x20 */
    /* cset w8, lo */
    /* cmp w0, #0 */
    /* cset w9, lt */
    /* csel w8, w8, w9, eq */
    /* sub x22, x22, #0x30 */
    /* tbnz w8, #0, #0x39b10f4 */
    /* add x27, x22, #0x30 */
    /* cmp x26, x27 */
    /* b.hs #0x39b1248 */
    /* ldr q0, [x26] */
    /* ldr x8, [x26, #0x10] */
    /* str x8, [sp, #0x50] */
    /* str q0, [sp, #0x40] */
    /* ldr q0, [x27] */
    /* ldr x8, [x27, #0x10] */
    /* str x8, [x26, #0x10] */
    /* str q0, [x26] */
    /* ldr q0, [sp, #0x40] */
    /* ldr x8, [sp, #0x50] */
    /* str x8, [x27, #0x10] */
    /* str q0, [x27] */
    /* ldr x8, [x26, #0x28] */
    /* ldur q0, [x26, #0x18] */
    /* ldr x9, [x27, #0x28] */
    /* ldur q1, [x27, #0x18] */
    /* stur q1, [x26, #0x18] */
    /* str x9, [x26, #0x28] */
    /* stur q0, [x27, #0x18] */
    /* str x8, [x27, #0x28] */
    /* ldurb w8, [x29, #-0x79] */
    /* sxtb w9, w8 */
    /* ldp x11, x10, [x29, #-0x90] */
    /* cmp w9, #0 */
    /* csel x19, x10, x8, lt */
    /* csel x25, x11, x23, lt */
    /* add x22, x26, #0x30 */
    /* ldrb w8, [x22, #0x17] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x22] */
    /* cmp w9, #0 */
    /* csel x20, x11, x8, lt */
    /* csel x1, x10, x22, lt */
    /* cmp x20, x19 */
    /* csel x2, x20, x19, lo */
    /* mov x0, x25 */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cmp x19, x20 */
    /* cset w8, lo */
    /* cmp w0, #0 */
    /* cset w9, lt */
    /* csel w8, w8, w9, eq */
    /* add x22, x22, #0x30 */
    /* cmp w8, #1 */
    /* b.ne #0x39b11b0 */
    /* sub x26, x22, #0x30 */
    /* sub x22, x27, #0x30 */
    /* ldrb w8, [x22, #0x17] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x22] */
    /* cmp w9, #0 */
    /* csel x20, x11, x8, lt */
    /* csel x1, x10, x22, lt */
    /* cmp x20, x19 */
    /* csel x2, x20, x19, lo */
    /* mov x0, x25 */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cmp x19, x20 */
    /* cset w8, lo */
    /* cmp w0, #0 */
    /* cset w9, lt */
    /* csel w8, w8, w9, eq */
    /* sub x22, x22, #0x30 */
    /* tbnz w8, #0, #0x39b1200 */
    /* branch b #0x39b1138 */
    /* sub x25, x26, #0x30 */
    /* ldr x0, [sp, #0x38] */
    /* cmp x25, x0 */
    /* b.eq #0x39b1260 */
    /* mov x1, x25 */
    /* call #0x7c164c; ABI effects unresolved */
    /* sub x1, x29, #0x90 */
    /* mov x0, x25 */
    /* call #0x7c164c; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x61] */
    /* tbz w8, #0x1f, #0x39b127c */
    /* ldur x0, [x29, #-0x78] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x79] */
    /* tbz w8, #0x1f, #0x39b128c */
    /* ldur x0, [x29, #-0x90] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* str wzr, [sp, #0x20] */
    /* branch b #0x39b0b08 */
    /* mov x24, x27 */
    /* tbz w28, #0, #0x39b0af0 */
    /* branch b #0x39b1c2c */
    /* add x1, x25, #0x30 */
    /* add x2, x25, #0x60 */
    /* add x3, x25, #0x90 */
    /* mov x0, x25 */
    /* ldr x4, [sp, #0x28] */
    /* call #0x39b2130; ABI effects unresolved */
    /* branch b #0x39b1c2c */
    /* mov x19, x24 */
    /* ldr x8, [x19, #-0x30]! */
    /* ldrb w9, [x25, #0x17] */
    /* sxtb w10, w9 */
    /* ldp x11, x12, [x25] */
    /* ldrb w13, [x19, #0x17] */
    /* sxtb w14, w13 */
    /* ldr x15, [x19, #8] */
    /* cmp w14, #0 */
    /* csel x21, x15, x13, lt */
    /* csel x0, x8, x19, lt */
    /* cmp w10, #0 */
    /* csel x22, x12, x9, lt */
    /* csel x1, x11, x25, lt */
    /* cmp x22, x21 */
    /* csel x2, x22, x21, lo */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cmp x21, x22 */
    /* cset w8, lo */
    /* cmp w0, #0 */
    /* cset w9, lt */
    /* csel w8, w8, w9, eq */
    /* cmp w8, #1 */
    /* b.ne #0x39b1c2c */
    /* ldr x10, [sp, #0x38] */
    /* ldr q0, [x10] */
    /* ldr x8, [x10, #0x10] */
    /* stur x8, [x29, #-0x80] */
    /* stur q0, [x29, #-0x90] */
    /* ldr q0, [x19] */
    /* ldr x8, [x19, #0x10] */
    /* str x8, [x10, #0x10] */
    /* str q0, [x10] */
    /* ldur q0, [x29, #-0x90] */
    /* ldur x8, [x29, #-0x80] */
    /* str x8, [x19, #0x10] */
    /* str q0, [x19] */
    /* ldur q0, [x10, #0x18] */
    /* stur q0, [x29, #-0x90] */
    /* ldr x8, [x10, #0x28] */
    /* stur x8, [x29, #-0x80] */
    /* ldur x9, [x24, #-8] */
    /* ldur q1, [x24, #-0x18] */
    /* stur q1, [x10, #0x18] */
    /* str x9, [x10, #0x28] */
    /* stur x8, [x24, #-8] */
    /* stur q0, [x24, #-0x18] */
    /* branch b #0x39b1c2c */
    /* add x1, x25, #0x30 */
    /* mov x0, x25 */
    /* ldr x2, [sp, #0x28] */
    /* call #0x39b1c4c; ABI effects unresolved */
    /* branch b #0x39b1c2c */
    /* add x1, x25, #0x30 */
    /* add x2, x25, #0x60 */
    /* mov x0, x25 */
    /* ldr x3, [sp, #0x28] */
    /* call #0x39b1f1c; ABI effects unresolved */
    /* branch b #0x39b1c2c */
    /* ldr w8, [sp, #0x20] */
    /* tbz w8, #0, #0x39b1ad0 */
    /* cmp x25, x24 */
    /* b.eq #0x39b1c2c */
    /* ldr x8, [sp, #0x38] */
    /* add x8, x8, #0x30 */
    /* cmp x8, x24 */
    /* b.eq #0x39b1c2c */
    /* mov x19, #0 */
    /* sub x22, x29, #0x90 */
    /* ldr x21, [sp, #0x38] */
    /* mov x23, x8 */
    /* ldrb w8, [x21, #0x17] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x21] */
    /* ldrb w12, [x21, #0x47] */
    /* sxtb w13, w12 */
    /* ldp x15, x14, [x21, #0x30] */
    /* cmp w13, #0 */
    /* csel x24, x14, x12, lt */
    /* csel x0, x15, x23, lt */
    /* cmp w9, #0 */
    /* csel x25, x11, x8, lt */
    /* csel x1, x10, x21, lt */
    /* cmp x25, x24 */
    /* csel x2, x25, x24, lo */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cmp x24, x25 */
    /* cset w8, lo */
    /* cmp w0, #0 */
    /* cset w9, lt */
    /* csel w8, w8, w9, eq */
    /* cmp w8, #1 */
    /* b.ne #0x39b1514 */
    /* ldr q0, [x23] */
    /* ldr x8, [x23, #0x10] */
    /* stur x8, [x29, #-0x80] */
    /* stur q0, [x29, #-0x90] */
    /* stp xzr, xzr, [x23, #8] */
    /* str xzr, [x23] */
    /* ldur q0, [x21, #0x48] */
    /* stur q0, [x22, #0x18] */
    /* ldr x8, [x21, #0x58] */
    /* stur x8, [x22, #0x28] */
    /* stp xzr, xzr, [x21, #0x50] */
    /* str xzr, [x21, #0x48] */
    /* mov x24, x19 */
    /* ldr x20, [sp, #0x38] */
    /* add x21, x20, x24 */
    /* add x0, x21, #0x30 */
    /* mov x1, x21 */
    /* call #0x7c164c; ABI effects unresolved */
    /* cbz x24, #0x39b14e8 */
    /* ldr x8, [x21, #-0x30]! */
    /* ldrb w9, [x21, #0x17] */
    /* sxtb w10, w9 */
    /* ldr x11, [x21, #8] */
    /* ldurb w12, [x29, #-0x79] */
    /* sxtb w13, w12 */
    /* ldp x15, x14, [x29, #-0x90] */
    /* cmp w13, #0 */
    /* csel x25, x14, x12, lt */
    /* csel x0, x15, x22, lt */
    /* cmp w10, #0 */
    /* csel x26, x11, x9, lt */
    /* csel x1, x8, x21, lt */
    /* cmp x26, x25 */
    /* csel x2, x26, x25, lo */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cmp x25, x26 */
    /* cset w8, lo */
    /* cmp w0, #0 */
    /* cset w9, lt */
    /* csel w8, w8, w9, eq */
    /* sub x24, x24, #0x30 */
    /* tbnz w8, #0, #0x39b1464 */
    /* ldr x8, [sp, #0x38] */
    /* add x8, x8, x24 */
    /* add x0, x8, #0x30 */
    /* branch b #0x39b14ec */
    /* mov x0, x20 */
    /* sub x1, x29, #0x90 */
    /* call #0x7c164c; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x61] */
    /* tbz w8, #0x1f, #0x39b1504 */
    /* ldur x0, [x29, #-0x78] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x79] */
    /* tbz w8, #0x1f, #0x39b1514 */
    /* ldur x0, [x29, #-0x90] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x8, x23, #0x30 */
    /* add x19, x19, #0x30 */
    /* mov x21, x23 */
    /* ldr x9, [sp, #0x30] */
    /* cmp x8, x9 */
    /* b.ne #0x39b13d4 */
    /* branch b #0x39b1c2c */
    /* cmp x25, x24 */
    /* b.eq #0x39b1c2c */
    /* str x10, [sp, #8] */
    /* lsr x27, x8, #1 */
    /* mov x8, x27 */
    /* ldr x25, [sp, #0x38] */
    /* str x27, [sp, #0x18] */
    /* mov x20, x8 */
    /* cmp x27, x8 */
    /* b.lt #0x39b17e0 */
    /* lsl x8, x20, #1 */
    /* mov w28, #1 */
    /* bfi x28, x20, #1, #0x3f */
    /* mov w9, #0x30 */
    /* madd x22, x28, x9, x25 */
    /* add x19, x8, #2 */
    /* cmp x19, x26 */
    /* b.ge #0x39b15f0 */
    /* ldrb w8, [x22, #0x47] */
    /* sxtb w9, w8 */
    /* mov x21, x22 */
    /* ldr x14, [x21, #0x30]! */
    /* ldr x10, [x22, #0x38] */
    /* ldrb w11, [x22, #0x17] */
    /* sxtb w12, w11 */
    /* ldp x15, x13, [x22] */
    /* stp x14, x15, [sp, #0x20] */
    /* cmp w12, #0 */
    /* csel x23, x13, x11, lt */
    /* csel x0, x15, x22, lt */
    /* cmp w9, #0 */
    /* csel x24, x10, x8, lt */
    /* csel x1, x14, x21, lt */
    /* cmp x24, x23 */
    /* csel x2, x24, x23, lo */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cmp x23, x24 */
    /* cset w8, lo */
    /* cmp w0, #0 */
    /* cset w9, lt */
    /* csel w8, w8, w9, eq */
    /* cmp w8, #0 */
    /* ldp x8, x24, [sp, #0x28] */
    /* ldr x9, [sp, #0x20] */
    /* csel x8, x9, x8, ne */
    /* csel x22, x21, x22, ne */
    /* csel x28, x19, x28, ne */
    /* branch b #0x39b15f4 */
    /* ldr x8, [x22] */
    /* mov w9, #0x30 */
    /* madd x23, x20, x9, x25 */
    /* ldrb w9, [x23, #0x17] */
    /* sxtb w10, w9 */
    /* ldp x11, x12, [x23] */
    /* ldrb w13, [x22, #0x17] */
    /* sxtb w14, w13 */
    /* ldr x15, [x22, #8] */
    /* cmp w14, #0 */
    /* csel x19, x15, x13, lt */
    /* csel x0, x8, x22, lt */
    /* cmp w10, #0 */
    /* csel x21, x12, x9, lt */
    /* csel x1, x11, x23, lt */
    /* cmp x21, x19 */
    /* csel x2, x21, x19, lo */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cmp x19, x21 */
    /* cset w8, lo */
    /* cmp w0, #0 */
    /* cset w9, lt */
    /* csel w8, w8, w9, eq */
    /* tbnz w8, #0, #0x39b17e0 */
    /* str x20, [sp, #0x10] */
    /* ldr q0, [x23] */
    /* ldr x8, [x23, #0x10] */
    /* stur x8, [x29, #-0x80] */
    /* stur q0, [x29, #-0x90] */
    /* stp xzr, xzr, [x23, #8] */
    /* str xzr, [x23] */
    /* ldur q0, [x23, #0x18] */
    /* ldr x8, [x23, #0x28] */
    /* sub x12, x29, #0x90 */
    /* stur x8, [x12, #0x28] */
    /* stur q0, [x12, #0x18] */
    /* stp xzr, xzr, [x23, #0x20] */
    /* str xzr, [x23, #0x18] */
    /* ldurb w8, [x29, #-0x79] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x29, #-0x90] */
    /* cmp w9, #0 */
    /* csel x21, x11, x8, lt */
    /* csel x24, x10, x12, lt */
    /* stp x24, x21, [sp, #0x20] */
    /* mov x19, x22 */
    /* mov x0, x23 */
    /* mov x1, x22 */
    /* call #0x7c164c; ABI effects unresolved */
    /* cmp x27, x28 */
    /* b.lt #0x39b17ac */
    /* lsl x8, x28, #1 */
    /* mov w23, #1 */
    /* bfi x23, x28, #1, #0x3f */
    /* mov w9, #0x30 */
    /* madd x22, x23, x9, x25 */
    /* add x28, x8, #2 */
    /* cmp x28, x26 */
    /* b.ge #0x39b175c */
    /* ldrb w8, [x22, #0x47] */
    /* sxtb w9, w8 */
    /* mov x25, x22 */
    /* ldr x27, [x25, #0x30]! */
    /* ldr x10, [x22, #0x38] */
    /* ldrb w11, [x22, #0x17] */
    /* sxtb w12, w11 */
    /* ldp x21, x13, [x22] */
    /* cmp w12, #0 */
    /* mov x24, x26 */
    /* csel x26, x13, x11, lt */
    /* csel x0, x21, x22, lt */
    /* cmp w9, #0 */
    /* csel x20, x10, x8, lt */
    /* csel x1, x27, x25, lt */
    /* cmp x20, x26 */
    /* csel x2, x20, x26, lo */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cmp x26, x20 */
    /* mov x26, x24 */
    /* cset w8, lo */
    /* cmp w0, #0 */
    /* cset w9, lt */
    /* csel w8, w8, w9, eq */
    /* cmp w8, #0 */
    /* csel x8, x27, x21, ne */
    /* ldp x24, x21, [sp, #0x20] */
    /* ldr x27, [sp, #0x18] */
    /* csel x22, x25, x22, ne */
    /* ldr x25, [sp, #0x38] */
    /* csel x28, x28, x23, ne */
    /* branch b #0x39b1764 */
    /* ldr x8, [x22] */
    /* mov x28, x23 */
    /* ldrb w9, [x22, #0x17] */
    /* sxtb w10, w9 */
    /* ldr x11, [x22, #8] */
    /* cmp w10, #0 */
    /* csel x20, x11, x9, lt */
    /* csel x0, x8, x22, lt */
    /* cmp x21, x20 */
    /* csel x2, x21, x20, lo */
    /* mov x1, x24 */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cmp x20, x21 */
    /* cset w8, lo */
    /* cmp w0, #0 */
    /* cset w9, lt */
    /* csel w8, w8, w9, eq */
    /* mov x23, x19 */
    /* cmp w8, #1 */
    /* b.ne #0x39b16a4 */
    /* sub x1, x29, #0x90 */
    /* mov x0, x19 */
    /* call #0x7c164c; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x61] */
    /* tbz w8, #0x1f, #0x39b17c8 */
    /* ldur x0, [x29, #-0x78] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x79] */
    /* ldr x24, [sp, #0x30] */
    /* ldr x20, [sp, #0x10] */
    /* tbz w8, #0x1f, #0x39b17e0 */
    /* ldur x0, [x29, #-0x90] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* sub x8, x20, #1 */
    /* cbnz x20, #0x39b154c */
    /* ldr x8, [sp, #8] */
    /* lsr x8, x8, #4 */
    /* mov x9, #-0x5555555555555556 */
    /* movk x9, #0xaaab */
    /* mul x25, x8, x9 */
    /* mov w28, #0x30 */
    /* str x24, [sp, #0x30] */
    /* mov x23, #0 */
    /* ldr x9, [sp, #0x38] */
    /* ldr q0, [x9] */
    /* ldr x8, [x9, #0x10] */
    /* str x8, [sp, #0x50] */
    /* str q0, [sp, #0x40] */
    /* stp xzr, xzr, [x9, #8] */
    /* str xzr, [x9] */
    /* ldur q0, [x9, #0x18] */
    /* ldur x8, [x9, #0x28] */
    /* add x10, sp, #0x40 */
    /* stur x8, [x10, #0x28] */
    /* stur q0, [x10, #0x18] */
    /* stp xzr, xzr, [x9, #0x20] */
    /* sub x8, x25, #2 */
    /* lsr x19, x8, #1 */
    /* mov x22, x9 */
    /* stur xzr, [x9, #0x18] */
    /* madd x27, x23, x28, x22 */
    /* add x21, x27, #0x30 */
    /* lsl x8, x23, #1 */
    /* mov w24, #1 */
    /* bfi x24, x23, #1, #0x3f */
    /* add x23, x8, #2 */
    /* cmp x23, x25 */
    /* b.ge #0x39b18d0 */
    /* ldr x8, [x27, #0x60]! */
    /* ldrb w9, [x27, #0x17] */
    /* sxtb w10, w9 */
    /* ldr x11, [x27, #8] */
    /* ldurb w12, [x27, #-0x19] */
    /* sxtb w13, w12 */
    /* ldp x15, x14, [x27, #-0x30] */
    /* cmp w13, #0 */
    /* csel x20, x14, x12, lt */
    /* csel x0, x15, x21, lt */
    /* cmp w10, #0 */
    /* csel x26, x11, x9, lt */
    /* csel x1, x8, x27, lt */
    /* cmp x26, x20 */
    /* csel x2, x26, x20, lo */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cmp x20, x26 */
    /* cset w8, lo */
    /* cmp w0, #0 */
    /* cset w9, lt */
    /* csel w8, w8, w9, eq */
    /* cmp w8, #0 */
    /* csel x21, x27, x21, ne */
    /* csel x23, x23, x24, ne */
    /* branch b #0x39b18d4 */
    /* mov x23, x24 */
    /* mov x0, x22 */
    /* mov x1, x21 */
    /* call #0x7c164c; ABI effects unresolved */
    /* mov x22, x21 */
    /* cmp x23, x19 */
    /* b.le #0x39b184c */
    /* ldr x19, [sp, #0x30] */
    /* sub x19, x19, #0x30 */
    /* cmp x21, x19 */
    /* b.eq #0x39b1a88 */
    /* mov x0, x21 */
    /* mov x1, x19 */
    /* call #0x7c164c; ABI effects unresolved */
    /* add x1, sp, #0x40 */
    /* mov x26, x19 */
    /* mov x0, x19 */
    /* call #0x7c164c; ABI effects unresolved */
    /* ldr x8, [sp, #0x38] */
    /* sub x8, x21, x8 */
    /* add x8, x8, #0x30 */
    /* cmp x8, #0x31 */
    /* b.lt #0x39b1a98 */
    /* lsr x8, x8, #4 */
    /* mov x9, #-2 */
    /* mov x10, #-0x5555555555555556 */
    /* movk x10, #0xaaab */
    /* madd x8, x8, x10, x9 */
    /* lsr x19, x8, #1 */
    /* ldr x8, [sp, #0x38] */
    /* madd x24, x19, x28, x8 */
    /* ldrb w8, [x21, #0x17] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x21] */
    /* ldrb w12, [x24, #0x17] */
    /* sxtb w13, w12 */
    /* ldp x15, x14, [x24] */
    /* cmp w13, #0 */
    /* csel x20, x14, x12, lt */
    /* csel x0, x15, x24, lt */
    /* cmp w9, #0 */
    /* csel x22, x11, x8, lt */
    /* csel x1, x10, x21, lt */
    /* cmp x22, x20 */
    /* csel x2, x22, x20, lo */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cmp x20, x22 */
    /* cset w8, lo */
    /* cmp w0, #0 */
    /* cset w9, lt */
    /* csel w8, w8, w9, eq */
    /* cmp w8, #1 */
    /* b.ne #0x39b1a98 */
    /* ldr q0, [x21] */
    /* ldr x8, [x21, #0x10] */
    /* stur x8, [x29, #-0x80] */
    /* stur q0, [x29, #-0x90] */
    /* stp xzr, xzr, [x21, #8] */
    /* str xzr, [x21] */
    /* ldr x8, [x21, #0x28] */
    /* ldur q0, [x21, #0x18] */
    /* sub x12, x29, #0x90 */
    /* stur q0, [x12, #0x18] */
    /* stur x8, [x12, #0x28] */
    /* stp xzr, xzr, [x21, #0x20] */
    /* str xzr, [x21, #0x18] */
    /* ldurb w8, [x29, #-0x79] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x29, #-0x90] */
    /* cmp w9, #0 */
    /* csel x27, x11, x8, lt */
    /* csel x22, x10, x12, lt */
    /* mov x23, x24 */
    /* mov x0, x21 */
    /* mov x1, x24 */
    /* call #0x7c164c; ABI effects unresolved */
    /* cbz x19, #0x39b1a58 */
    /* sub x8, x19, #1 */
    /* lsr x19, x8, #1 */
    /* ldr x8, [sp, #0x38] */
    /* madd x24, x19, x28, x8 */
    /* ldrb w8, [x24, #0x17] */
    /* sxtb w9, w8 */
    /* ldp x11, x10, [x24] */
    /* cmp w9, #0 */
    /* csel x20, x10, x8, lt */
    /* csel x0, x11, x24, lt */
    /* cmp x27, x20 */
    /* csel x2, x27, x20, lo */
    /* mov x1, x22 */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cmp x20, x27 */
    /* cset w8, lo */
    /* cmp w0, #0 */
    /* cset w9, lt */
    /* csel w8, w8, w9, eq */
    /* mov x21, x23 */
    /* tbnz w8, #0, #0x39b19f0 */
    /* sub x1, x29, #0x90 */
    /* mov x0, x23 */
    /* call #0x7c164c; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x61] */
    /* tbz w8, #0x1f, #0x39b1a74 */
    /* ldur x0, [x29, #-0x78] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x79] */
    /* tbz w8, #0x1f, #0x39b1a98 */
    /* ldur x0, [x29, #-0x90] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x39b1a98 */
    /* mov x26, x19 */
    /* add x1, sp, #0x40 */
    /* mov x0, x21 */
    /* call #0x7c164c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x6f] */
    /* tbz w8, #0x1f, #0x39b1aa8 */
    /* ldr x0, [sp, #0x58] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x57] */
    /* tbz w8, #0x1f, #0x39b1ab8 */
    /* ldr x0, [sp, #0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* sub x8, x25, #1 */
    /* cmp x25, #2 */
    /* mov x25, x8 */
    /* mov x24, x26 */
    /* b.gt #0x39b1800 */
    /* branch b #0x39b1c2c */
    /* cmp x25, x24 */
    /* b.eq #0x39b1c2c */
    /* ldr x8, [sp, #0x38] */
    /* add x8, x8, #0x30 */
    /* cmp x8, x24 */
    /* b.eq #0x39b1c2c */
    /* sub x19, x29, #0x90 */
    /* mov x22, x8 */
    /* ldr x20, [sp, #0x38] */
    /* ldrb w8, [x20, #0x17] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x20] */
    /* ldrb w12, [x20, #0x47] */
    /* sxtb w13, w12 */
    /* ldp x15, x14, [x20, #0x30] */
    /* cmp w13, #0 */
    /* csel x21, x14, x12, lt */
    /* csel x0, x15, x22, lt */
    /* cmp w9, #0 */
    /* csel x23, x11, x8, lt */
    /* csel x1, x10, x20, lt */
    /* cmp x23, x21 */
    /* csel x2, x23, x21, lo */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cmp x21, x23 */
    /* cset w8, lo */
    /* cmp w0, #0 */
    /* cset w9, lt */
    /* csel w8, w8, w9, eq */
    /* cmp w8, #1 */
    /* b.ne #0x39b1c1c */
    /* ldr q0, [x22] */
    /* ldr x8, [x22, #0x10] */
    /* stur x8, [x29, #-0x80] */
    /* stur q0, [x29, #-0x90] */
    /* stp xzr, xzr, [x22, #8] */
    /* str xzr, [x22] */
    /* ldur q0, [x20, #0x48] */
    /* stur q0, [x19, #0x18] */
    /* ldr x8, [x20, #0x58] */
    /* stur x8, [x19, #0x28] */
    /* stp xzr, xzr, [x20, #0x50] */
    /* str xzr, [x20, #0x48] */
    /* mov x20, x22 */
    /* sub x21, x20, #0x30 */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* call #0x7c164c; ABI effects unresolved */
    /* ldr x8, [x20, #-0x60]! */
    /* ldrb w9, [x20, #0x17] */
    /* sxtb w10, w9 */
    /* ldr x11, [x20, #8] */
    /* ldurb w12, [x29, #-0x79] */
    /* sxtb w13, w12 */
    /* ldp x15, x14, [x29, #-0x90] */
    /* cmp w13, #0 */
    /* csel x23, x14, x12, lt */
    /* csel x0, x15, x19, lt */
    /* cmp w10, #0 */
    /* csel x24, x11, x9, lt */
    /* csel x1, x8, x20, lt */
    /* cmp x24, x23 */
    /* csel x2, x24, x23, lo */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cmp x23, x24 */
    /* cset w8, lo */
    /* cmp w0, #0 */
    /* cset w9, lt */
    /* csel w8, w8, w9, eq */
    /* mov x20, x21 */
    /* tbnz w8, #0, #0x39b1b80 */
    /* sub x1, x29, #0x90 */
    /* mov x0, x20 */
    /* call #0x7c164c; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x61] */
    /* tbz w8, #0x1f, #0x39b1c08 */
    /* ldur x0, [x29, #-0x78] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x79] */
    /* ldr x24, [sp, #0x30] */
    /* tbz w8, #0x1f, #0x39b1c1c */
    /* ldur x0, [x29, #-0x90] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x8, x22, #0x30 */
    /* str x22, [sp, #0x38] */
    /* cmp x8, x24 */
    /* b.ne #0x39b1aec */
    /* ldp x29, x30, [sp, #0x140] */
    /* ldp x20, x19, [sp, #0x130] */
    /* ldp x22, x21, [sp, #0x120] */
    /* ldp x24, x23, [sp, #0x110] */
    /* ldp x26, x25, [sp, #0x100] */
    /* ldp x28, x27, [sp, #0xf0] */
    /* add sp, sp, #0x150 */
    return;
}
