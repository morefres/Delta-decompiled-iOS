/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_42a920 start_va=0x42a920 image_relative=0x42a920 bytes=2800 */
void function_42a920__at_42a920(void) {
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* sub sp, sp, #0x150 */
    /* mov x20, x6 */
    /* mov x22, x5 */
    /* mov x25, x4 */
    /* sub x8, x29, #0x98 */
    /* stur x2, [x8, #-0x100] */
    /* mov x26, x1 */
    /* mov x23, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x68] */
    /* adrp x8, #0x65d1000 */
    /* add x8, x8, #0x408 */
    /* ldr w0, [x8] */
    /* call #0x47e85ac; ABI effects unresolved */
    /* sub x8, x29, #0x7c */
    /* stur w0, [x8, #-0x100] */
    /* sxtb w2, w25 */
    /* mov x0, x23 */
    /* mov x1, x26 */
    /* call #0x42426c; ABI effects unresolved */
    /* sub x8, x29, #0xa8 */
    /* ldr x12, [x23, #0x50] */
    /* ldrsb x13, [x12, #0x70] */
    /* mov w9, #0xc4 */
    /* smull x9, w13, w9 */
    /* add x10, x9, #0x2b */
    /* and x14, x10, #0xfffffffffffffff0 */
    /* add x9, x9, #0x1c */
    /* adrp x16, #0x5ba4000 */
    /* ldr x16, [x16, #0x328] */
    /* call x16; ABI effects unresolved */
    /* mov x9, sp */
    /* sub x9, x9, x14 */
    /* mov sp, x9 */
    /* movi v0.16b, #0 */
    /* str d0, [x9] */
    /* str wzr, [x9, #8] */
    /* strb w13, [x9, #0xc] */
    /* adrp x10, #0x4bd1000 */
    /* ldr d1, [x10, #0x5a0] */
    /* str d1, [x9, #0x10] */
    /* strb wzr, [x9, #0x18] */
    /* stp x9, x12, [x29, #-0xa8] */
    /* mov w27, #1 */
    /* stur w27, [x29, #-0x98] */
    /* ldr q1, [x26] */
    /* stur q1, [x8, #0x14] */
    /* ldr x9, [x26, #0x10] */
    /* mvni v1.2s, #1 */
    /* add x10, x23, #0x1a0 */
    /* sub x11, x29, #0x88 */
    /* stur x10, [x11, #-0x100] */
    /* add x10, x23, #0x158 */
    /* sub x11, x29, #0x90 */
    /* stur x10, [x11, #-0x100] */
    /* stur x9, [x8, #0x24] */
    /* mov w28, #2 */
    /* mov w19, #0x2c */
    /* sturb w27, [x29, #-0x7c] */
    /* mov w21, #0xe8 */
    /* stur d0, [x29, #-0xd0] */
    /* stur wzr, [x29, #-0xc8] */
    /* stur d1, [x29, #-0xc0] */
    /* sub x8, x29, #0x5c */
    /* stur w22, [x8, #-0x100] */
    /* sub x8, x29, #0x68 */
    /* stur x23, [x8, #-0x100] */
    /* sub x8, x29, #0x6c */
    /* stur w25, [x8, #-0x100] */
    /* sub x8, x29, #0x78 */
    /* stur x26, [x8, #-0x100] */
    /* sub x8, x29, #0xf0 */
    /* sub x0, x29, #0xa8 */
    /* call #0x45b2cc; ABI effects unresolved */
    /* ldur q0, [x29, #-0xe7] */
    /* stur q0, [x29, #-0xc7] */
    /* ldur q0, [x29, #-0xf0] */
    /* stur q0, [x29, #-0xd0] */
    /* ldur w8, [x29, #-0xc0] */
    /* cbz w8, #0x42ac14 */
    /* cmn w8, #2 */
    /* b.eq #0x42b324 */
    /* ldr x0, [x23, #0x50] */
    /* ldursb w1, [x29, #-0xc4] */
    /* call #0x45b13c; ABI effects unresolved */
    /* ldp w8, w9, [x29, #-0xd0] */
    /* sub w8, w8, w0 */
    /* sub w9, w9, w0 */
    /* ldur w10, [x29, #-0xc8] */
    /* sub w10, w10, w0 */
    /* orr x8, x8, x9, lsl #32 */
    /* stur x8, [x29, #-0xf0] */
    /* stur w10, [x29, #-0xe8] */
    /* ldurb w8, [x29, #-0xc4] */
    /* sturb w8, [x29, #-0xe4] */
    /* sub x0, x29, #0xf0 */
    /* call #0x44925c; ABI effects unresolved */
    /* stur x0, [x29, #-0xf8] */
    /* sub x8, x29, #0x110 */
    /* sub x0, x29, #0xa8 */
    /* sub x1, x29, #0xd0 */
    /* call #0x45b6c4; ABI effects unresolved */
    /* sub x8, x29, #0x128 */
    /* sub x0, x29, #0x110 */
    /* mov x1, x26 */
    /* call #0x47d0a8; ABI effects unresolved */
    /* sub x8, x29, #0x28 */
    /* ldur w8, [x8, #-0x100] */
    /* sub x9, x29, #0x1c */
    /* ldur w9, [x9, #-0x100] */
    /* cmp w8, w9 */
    /* b.eq #0x42aa60 */
    /* sub x8, x29, #0x24 */
    /* ldur w8, [x8, #-0x100] */
    /* sub x9, x29, #0x18 */
    /* ldur w9, [x9, #-0x100] */
    /* cmp w8, w9 */
    /* b.eq #0x42aa60 */
    /* sub x8, x29, #0x20 */
    /* ldur w8, [x8, #-0x100] */
    /* sub x9, x29, #0x14 */
    /* ldur w9, [x9, #-0x100] */
    /* cmp w8, w9 */
    /* b.eq #0x42aa60 */
    /* ldurb w8, [x29, #-0xb8] */
    /* cmp w8, #0 */
    /* cset w8, ne */
    /* sub x9, x29, #0x4c */
    /* stur w8, [x9, #-0x100] */
    /* ldursb w8, [x29, #-0xc4] */
    /* cmp w8, w25 */
    /* b.ne #0x42b07c */
    /* ldr x0, [x23, #0x50] */
    /* ldur w1, [x29, #-0xc0] */
    /* call #0x438168; ABI effects unresolved */
    /* sub x8, x29, #0x40 */
    /* stur x0, [x8, #-0x100] */
    /* ldr x8, [x23, #0x50] */
    /* ldur w9, [x29, #-0xc0] */
    /* and x10, x9, #0xfff800 */
    /* ldr x11, [x8, #0x38] */
    /* lsr x10, x10, #8 */
    /* ldr x11, [x11, x10] */
    /* and x9, x9, #0x7ff */
    /* umaddl x11, w9, w19, x11 */
    /* add x11, x11, #0x28 */
    /* ldar wzr, [x11] */
    /* ldr x8, [x8, #0x38] */
    /* ldr x8, [x8, x10] */
    /* umaddl x19, w9, w19, x8 */
    /* ldr w8, [x19, #0x20] */
    /* sub x9, x29, #0x38 */
    /* stur x23, [x9, #-0x100] */
    /* sub x9, x29, #0x30 */
    /* stur w8, [x9, #-0x100] */
    /* sub x9, x29, #0x2c */
    /* sturb wzr, [x9, #-0x100] */
    /* ldrb w9, [x23, #0x48] */
    /* tbz w9, #0, #0x42ac44 */
    /* sub x9, x29, #0x2c */
    /* sturb w27, [x9, #-0x100] */
    /* ldr x9, [x23, #0x50] */
    /* ldr x9, [x9, #0x18] */
    /* umaddl x9, w8, w21, x9 */
    /* add x8, x9, #0xae */
    /* ldaxrh w10, [x8] */
    /* add w11, w10, #1 */
    /* stxrh w12, w11, [x8] */
    /* cbnz w12, #0x42abd8 */
    /* sxth w10, w10 */
    /* mov w11, #0x3ffe */
    /* cmp w10, w11 */
    /* sub x10, x29, #0x40 */
    /* ldur x21, [x10, #-0x100] */
    /* b.gt #0x42ac28 */
    /* ldrsh w9, [x9, #0xb0] */
    /* tbnz w9, #0x1f, #0x42ac28 */
    /* sub x0, x29, #0x138 */
    /* call #0x5c818; ABI effects unresolved */
    /* branch b #0x42ac5c */
    /* sub x0, x29, #0xa8 */
    /* mov w1, #2 */
    /* mov w2, #0 */
    /* call #0x45b448; ABI effects unresolved */
    /* branch b #0x42aa60 */
    /* ldxrh w9, [x8] */
    /* sub w9, w9, #1 */
    /* stlxrh w10, w9, [x8] */
    /* cbnz w10, #0x42ac28 */
    /* sub x0, x29, #0x138 */
    /* call #0x45ba70; ABI effects unresolved */
    /* branch b #0x42ac5c */
    /* ldr x9, [x23, #0x50] */
    /* ldr x9, [x9, #0x18] */
    /* umaddl x8, w8, w21, x9 */
    /* strh wzr, [x8, #0xb0] */
    /* sub x8, x29, #0x40 */
    /* ldur x21, [x8, #-0x100] */
    /* strb wzr, [x19, #0x24] */
    /* ldr x0, [x23, #0x50] */
    /* ldursb w1, [x29, #-0xc4] */
    /* call #0x45b13c; ABI effects unresolved */
    /* sub x8, x29, #0x58 */
    /* stur x19, [x8, #-0x100] */
    /* ldp w8, w9, [x29, #-0xd0] */
    /* sub w8, w8, w0 */
    /* sub w9, w9, w0 */
    /* ldur w10, [x29, #-0xc8] */
    /* sub w10, w10, w0 */
    /* ldurb w11, [x29, #-0xc4] */
    /* mov w12, #0x10 */
    /* lsl w12, w12, w11 */
    /* mul w8, w12, w8 */
    /* mul w9, w12, w9 */
    /* mul w10, w12, w10 */
    /* lsr x9, x9, #4 */
    /* bfi x8, x9, #0x24, #0x1c */
    /* str x8, [x21, #0xd0] */
    /* str w10, [x21, #0xd8] */
    /* strb w11, [x21, #0xdc] */
    /* ldrsh w8, [x21, #0xb0] */
    /* tbnz w8, #0x1f, #0x42ace8 */
    /* ldr x19, [x20] */
    /* add x24, x19, #0xb8 */
    /* stur x24, [x29, #-0xf0] */
    /* sturb w27, [x29, #-0xe8] */
    /* mov x0, x24 */
    /* call #0x6983d8; ABI effects unresolved */
    /* ldr x0, [x19, #0xc0] */
    /* ldrsh w1, [x21, #0xb0] */
    /* call #0x45af78; ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x6984e8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x45a8bc; ABI effects unresolved */
    /* strb w28, [x21, #0xad] */
    /* ldr x8, [x20, #0x10] */
    /* cbz x8, #0x42ae70 */
    /* mov x23, #0 */
    /* mov x27, #0 */
    /* mov w19, #0 */
    /* mov x25, #0 */
    /* add x8, x21, #0x28 */
    /* sub x9, x29, #0x48 */
    /* stur x8, [x9, #-0x100] */
    /* ldr x8, [x20, #8] */
    /* ldrsw x8, [x8, x23] */
    /* mov x21, x20 */
    /* ldr x20, [x20, #0x18] */
    /* add x26, x20, x27 */
    /* sub x9, x29, #0x48 */
    /* ldur x9, [x9, #-0x100] */
    /* add x24, x9, x8, lsl #5 */
    /* ldrb w22, [x26, #0x18] */
    /* sub x8, x29, #0x40 */
    /* ldur x8, [x8, #-0x100] */
    /* ldrb w28, [x8, #0xad] */
    /* strb w22, [x8, #0xad] */
    /* mov x0, x24 */
    /* mov x1, x26 */
    /* call #0x442158; ABI effects unresolved */
    /* cbz w0, #0x42ad6c */
    /* cmp w22, w28 */
    /* cset w8, ne */
    /* orr w19, w19, w8 */
    /* branch b #0x42adc4 */
    /* ldr x0, [x24] */
    /* cbz x0, #0x42ad78 */
    /* call #0x47e8e24; ABI effects unresolved */
    /* add x8, x20, x27 */
    /* ldrsw x9, [x8, #8] */
    /* str w9, [x24, #8] */
    /* ldr x10, [x8, #0x10] */
    /* str x10, [x24, #0x10] */
    /* add x19, x10, x9 */
    /* ldr x8, [x8] */
    /* cmp x19, #0 */
    /* ccmp x8, #0, #4, ne */
    /* b.ne #0x42ada8 */
    /* str xzr, [x24] */
    /* branch b #0x42adc0 */
    /* mov x0, x19 */
    /* call #0x47e9650; ABI effects unresolved */
    /* str x0, [x24] */
    /* ldr x1, [x26] */
    /* mov x2, x19 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* mov w19, #1 */
    /* add x25, x25, #1 */
    /* mov x20, x21 */
    /* ldr x8, [x21, #0x10] */
    /* add x27, x27, #0x20 */
    /* add x23, x23, #8 */
    /* cmp x25, x8 */
    /* b.lo #0x42ad18 */
    /* sub x8, x29, #0x40 */
    /* ldur x21, [x8, #-0x100] */
    /* strb wzr, [x21, #0xac] */
    /* ldrb w8, [x20, #0x28] */
    /* sub x9, x29, #0x58 */
    /* ldur x10, [x9, #-0x100] */
    /* ldrb w9, [x10, #0x24] */
    /* orr w8, w9, w8 */
    /* strb w8, [x10, #0x24] */
    /* sub x8, x29, #0x5c */
    /* ldur w22, [x8, #-0x100] */
    /* sub x8, x29, #0x68 */
    /* ldur x23, [x8, #-0x100] */
    /* sub x8, x29, #0x6c */
    /* ldur w25, [x8, #-0x100] */
    /* sub x8, x29, #0x78 */
    /* ldur x26, [x8, #-0x100] */
    /* mov w27, #1 */
    /* mov w28, #2 */
    /* tbz w19, #0, #0x42af14 */
    /* adrp x8, #0x60ef000 */
    /* ldrb w8, [x8, #0xb58] */
    /* cmp w8, #1 */
    /* b.ne #0x42ae90 */
    /* sub x8, x29, #0x90 */
    /* ldur x0, [x8, #-0x100] */
    /* tbz w22, #1, #0x42aecc */
    /* ldur x8, [x29, #-0xf8] */
    /* stur x8, [x29, #-0xf0] */
    /* sturb w22, [x29, #-0xe8] */
    /* add x0, x23, #0x138 */
    /* sub x1, x29, #0xf0 */
    /* call #0x428a88; ABI effects unresolved */
    /* sub x8, x29, #0x90 */
    /* ldur x0, [x8, #-0x100] */
    /* branch b #0x42aecc */
    /* strb wzr, [x21, #0xac] */
    /* ldrb w8, [x20, #0x28] */
    /* sub x9, x29, #0x58 */
    /* ldur x10, [x9, #-0x100] */
    /* ldrb w9, [x10, #0x24] */
    /* orr w8, w9, w8 */
    /* strb w8, [x10, #0x24] */
    /* branch b #0x42af14 */
    /* ldurb w8, [x29, #-0xc4] */
    /* ldr x19, [x23, #0x50] */
    /* stur x23, [x29, #-0x78] */
    /* sturb w8, [x29, #-0x70] */
    /* sub x8, x29, #0xf0 */
    /* sub x0, x29, #0x128 */
    /* mov w1, #3 */
    /* call #0x47d124; ABI effects unresolved */
    /* sub x1, x29, #0x78 */
    /* sub x2, x29, #0xf0 */
    /* mov x0, x19 */
    /* call #0x44828c; ABI effects unresolved */
    /* sub x8, x29, #0x88 */
    /* ldur x0, [x8, #-0x100] */
    /* tbz w22, #1, #0x42aed4 */
    /* sub x1, x29, #0xf8 */
    /* call #0x428b98; ABI effects unresolved */
    /* sub x8, x29, #0x28 */
    /* ldur q0, [x8, #-0x100] */
    /* stur q0, [x29, #-0xf0] */
    /* sub x8, x29, #0x18 */
    /* ldur x8, [x8, #-0x100] */
    /* stur x8, [x29, #-0xe0] */
    /* ldurb w8, [x29, #-0xc4] */
    /* sturb w8, [x29, #-0xd8] */
    /* sturb w22, [x29, #-0xd7] */
    /* add x0, x23, #0x300 */
    /* sub x1, x29, #0xf0 */
    /* call #0x42896c; ABI effects unresolved */
    /* tbz w22, #3, #0x42af14 */
    /* ldur x1, [x29, #-0xf8] */
    /* mov x0, x23 */
    /* call #0x432f34; ABI effects unresolved */
    /* tbz w22, #0, #0x42af90 */
    /* adrp x8, #0x60ef000 */
    /* add x8, x8, #0xe28 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x42af84 */
    /* ldr x0, [x23, #0x50] */
    /* ldursb w1, [x29, #-0xc4] */
    /* call #0x45b13c; ABI effects unresolved */
    /* ldp w8, w9, [x29, #-0xd0] */
    /* sub w8, w8, w0 */
    /* sub w9, w9, w0 */
    /* ldur w10, [x29, #-0xc8] */
    /* sub w10, w10, w0 */
    /* ldurb w11, [x29, #-0xc4] */
    /* mov w12, #0x10 */
    /* lsl w11, w12, w11 */
    /* mul w8, w11, w8 */
    /* mul w9, w11, w9 */
    /* mul w10, w11, w10 */
    /* lsr x9, x9, #4 */
    /* bfi x8, x9, #0x24, #0x1c */
    /* str x8, [x21, #0xd0] */
    /* str w10, [x21, #0xd8] */
    /* add x1, x23, #0x370 */
    /* mov x0, x21 */
    /* mov x2, #0 */
    /* call #0x455110; ABI effects unresolved */
    /* mov w8, #1 */
    /* sub x9, x29, #0x4c */
    /* stur w8, [x9, #-0x100] */
    /* sub x8, x29, #0x2c */
    /* ldurb w8, [x8, #-0x100] */
    /* cmp w8, #1 */
    /* b.ne #0x42b06c */
    /* sub x8, x29, #0x38 */
    /* ldur x8, [x8, #-0x100] */
    /* ldrb w9, [x8, #0x48] */
    /* cmp w9, #1 */
    /* b.ne #0x42b06c */
    /* ldr x9, [x8, #0x50] */
    /* sub x8, x29, #0x30 */
    /* ldur w8, [x8, #-0x100] */
    /* ldr x9, [x9, #0x18] */
    /* mov w11, #0xe8 */
    /* umaddl x24, w8, w11, x9 */
    /* ldrb w10, [x24, #0xac] */
    /* cmp w10, #1 */
    /* b.ne #0x42b054 */
    /* add x21, x24, #0xae */
    /* ldaxrh w8, [x21] */
    /* cmp w8, #1 */
    /* b.ne #0x42b034 */
    /* mov w9, #0x3fff */
    /* stxrh w8, w9, [x21] */
    /* cbnz w8, #0x42afdc */
    /* ldrb w8, [x24, #0xac] */
    /* cmp w8, #1 */
    /* b.ne #0x42b01c */
    /* mov w19, #0 */
    /* mov x0, x24 */
    /* mov x1, x19 */
    /* call #0x43bef8; ABI effects unresolved */
    /* add w19, w19, #1 */
    /* cmp w19, #4 */
    /* b.ne #0x42b004 */
    /* ldxrh w8, [x21] */
    /* mov w9, #-0x3fff */
    /* add w8, w8, w9 */
    /* stlxrh w9, w8, [x21] */
    /* cbnz w9, #0x42b01c */
    /* branch b #0x42b06c */
    /* clrex  */
    /* sub x8, x29, #0x38 */
    /* ldur x8, [x8, #-0x100] */
    /* ldr x9, [x8, #0x50] */
    /* sub x8, x29, #0x30 */
    /* ldur w8, [x8, #-0x100] */
    /* ldr x9, [x9, #0x18] */
    /* mov w11, #0xe8 */
    /* umaddl x8, w8, w11, x9 */
    /* add x8, x8, #0xae */
    /* ldxrh w9, [x8] */
    /* sub w9, w9, #1 */
    /* stlxrh w10, w9, [x8] */
    /* cbnz w10, #0x42b05c */
    /* mov w19, #0x2c */
    /* mov w21, #0xe8 */
    /* tbz w22, #0, #0x42aa60 */
    /* ldursb w8, [x29, #-0xc4] */
    /* cmp w8, w25 */
    /* b.ge #0x42b154 */
    /* ldr x8, [x23, #0x50] */
    /* ldur w9, [x29, #-0xc0] */
    /* and x10, x9, #0xfff800 */
    /* ldr x11, [x8, #0x38] */
    /* lsr x10, x10, #8 */
    /* ldr x11, [x11, x10] */
    /* and x9, x9, #0x7ff */
    /* umaddl x11, w9, w19, x11 */
    /* add x11, x11, #0x28 */
    /* ldar wzr, [x11] */
    /* ldr x8, [x8, #0x38] */
    /* ldr x8, [x8, x10] */
    /* umaddl x8, w9, w19, x8 */
    /* ldr w8, [x8, #0x20] */
    /* cmn w8, #1 */
    /* b.eq #0x42b10c */
    /* ldr x8, [x23, #0x50] */
    /* ldur w9, [x29, #-0xc0] */
    /* and x10, x9, #0xfff800 */
    /* ldr x11, [x8, #0x38] */
    /* lsr x10, x10, #8 */
    /* ldr x11, [x11, x10] */
    /* and x9, x9, #0x7ff */
    /* umaddl x11, w9, w19, x11 */
    /* add x11, x11, #0x28 */
    /* ldar wzr, [x11] */
    /* ldr x11, [x8, #0x38] */
    /* ldr x10, [x11, x10] */
    /* umaddl x9, w9, w19, x10 */
    /* ldr w9, [x9, #0x20] */
    /* ldr x8, [x8, #0x18] */
    /* umaddl x8, w9, w21, x8 */
    /* ldrb w8, [x8, #0xad] */
    /* cbz w8, #0x42b220 */
    /* ldr x8, [x23, #0x50] */
    /* ldur w9, [x29, #-0xc0] */
    /* and x10, x9, #0xfff800 */
    /* ldr x11, [x8, #0x38] */
    /* lsr x10, x10, #8 */
    /* ldr x11, [x11, x10] */
    /* and x9, x9, #0x7ff */
    /* umaddl x11, w9, w19, x11 */
    /* add x11, x11, #0x28 */
    /* ldar wzr, [x11] */
    /* ldr x8, [x8, #0x38] */
    /* ldr x8, [x8, x10] */
    /* umaddl x8, w9, w19, x8 */
    /* mov w10, #1 */
    /* mov w9, #1 */
    /* sub x11, x29, #0x4c */
    /* stur w9, [x11, #-0x100] */
    /* strb w10, [x8, #0x24] */
    /* ldursb w8, [x29, #-0xc4] */
    /* cmp w8, w25 */
    /* b.gt #0x42b1f0 */
    /* mov x8, #0 */
    /* ldr x9, [x23, #0x50] */
    /* ldur w10, [x29, #-0xc0] */
    /* and x11, x10, #0xfff800 */
    /* ldr x12, [x9, #0x38] */
    /* lsr x11, x11, #8 */
    /* ldr x12, [x12, x11] */
    /* and x10, x10, #0x7ff */
    /* umaddl x12, w10, w19, x12 */
    /* add x12, x12, #0x28 */
    /* ldar wzr, [x12] */
    /* ldr x9, [x9, #0x38] */
    /* ldr x9, [x9, x11] */
    /* umaddl x9, w10, w19, x9 */
    /* ldr w9, [x9, x8] */
    /* cmn w9, #2 */
    /* b.ne #0x42b1e0 */
    /* ldr x9, [x23, #0x50] */
    /* ldur w10, [x29, #-0xc0] */
    /* and x11, x10, #0xfff800 */
    /* ldr x12, [x9, #0x38] */
    /* lsr x11, x11, #8 */
    /* ldr x12, [x12, x11] */
    /* and x10, x10, #0x7ff */
    /* umaddl x12, w10, w19, x12 */
    /* add x12, x12, #0x28 */
    /* ldar wzr, [x12] */
    /* ldr x9, [x9, #0x38] */
    /* ldr x9, [x9, x11] */
    /* umaddl x9, w10, w19, x9 */
    /* mov w10, #-1 */
    /* str w10, [x9, x8] */
    /* add x8, x8, #4 */
    /* cmp x8, #0x20 */
    /* b.ne #0x42b164 */
    /* ldursb w8, [x29, #-0xc4] */
    /* and w9, w8, #0xff */
    /* cmp w8, w25 */
    /* b.le #0x42b204 */
    /* mov w1, #2 */
    /* branch b #0x42b20c */
    /* cbz w9, #0x42aa60 */
    /* mov w1, #0 */
    /* sub x0, x29, #0xa8 */
    /* sub x8, x29, #0x4c */
    /* ldur w2, [x8, #-0x100] */
    /* call #0x45b448; ABI effects unresolved */
    /* branch b #0x42aa60 */
    /* sub x8, x29, #0x98 */
    /* ldur x8, [x8, #-0x100] */
    /* ldr w8, [x8, #4] */
    /* cmp w8, #2 */
    /* cset w8, eq */
    /* sub x9, x29, #0x4c */
    /* ldur w9, [x9, #-0x100] */
    /* and w8, w8, w9 */
    /* cmp w8, #1 */
    /* b.ne #0x42b2a4 */
    /* ldr x8, [x23, #0x50] */
    /* ldur w9, [x29, #-0xc0] */
    /* and x10, x9, #0xfff800 */
    /* ldr x11, [x8, #0x38] */
    /* lsr x10, x10, #8 */
    /* ldr x11, [x11, x10] */
    /* and x9, x9, #0x7ff */
    /* umaddl x11, w9, w19, x11 */
    /* add x11, x11, #0x28 */
    /* ldar wzr, [x11] */
    /* ldr x8, [x8, #0x38] */
    /* ldr x8, [x8, x10] */
    /* umaddl x8, w9, w19, x8 */
    /* ldrb w9, [x8, #0x24] */
    /* mov w10, #9 */
    /* orr w9, w9, w10 */
    /* strb w9, [x8, #0x24] */
    /* adrp x8, #0x60ef000 */
    /* ldrb w8, [x8, #0xb58] */
    /* tbnz w8, #0, #0x42b2a4 */
    /* add x0, x23, #0x1c8 */
    /* sub x1, x29, #0xf8 */
    /* call #0x428b98; ABI effects unresolved */
    /* ldr x8, [x23, #0x50] */
    /* ldur w9, [x29, #-0xc0] */
    /* and x10, x9, #0xfff800 */
    /* ldr x11, [x8, #0x38] */
    /* lsr x10, x10, #8 */
    /* ldr x11, [x11, x10] */
    /* and x9, x9, #0x7ff */
    /* umaddl x11, w9, w19, x11 */
    /* add x11, x11, #0x28 */
    /* ldar wzr, [x11] */
    /* ldr x8, [x8, #0x38] */
    /* ldr x8, [x8, x10] */
    /* umaddl x8, w9, w19, x8 */
    /* ldrb w9, [x8, #0x24] */
    /* and w9, w9, #0xfffffffb */
    /* strb w9, [x8, #0x24] */
    /* adrp x8, #0x60ef000 */
    /* ldrb w8, [x8, #0xb58] */
    /* cmp w8, #1 */
    /* b.ne #0x42b310 */
    /* ldur x8, [x29, #-0xf8] */
    /* stur x8, [x29, #-0xf0] */
    /* sturb w22, [x29, #-0xe8] */
    /* add x0, x23, #0x138 */
    /* sub x1, x29, #0xf0 */
    /* call #0x428a88; ABI effects unresolved */
    /* branch b #0x42b154 */
    /* sub x1, x29, #0xf8 */
    /* sub x8, x29, #0x88 */
    /* ldur x0, [x8, #-0x100] */
    /* call #0x428b98; ABI effects unresolved */
    /* branch b #0x42b154 */
    /* mov x0, x23 */
    /* mov w1, #0xff */
    /* call #0x42bbc8; ABI effects unresolved */
    /* sub x8, x29, #0x7c */
    /* ldur w0, [x8, #-0x100] */
    /* call #0x47e85ac; ABI effects unresolved */
    /* ldur x8, [x29, #-0x68] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x42b374 */
    /* sub sp, x29, #0x50 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* branch b #0x42b3d0 */
    /* branch b #0x42b3e4 */
    /* branch b #0x42b3d0 */
    /* branch b #0x42b3d0 */
    /* branch b #0x42b3d0 */
    /* branch b #0x42b3e4 */
    /* branch b #0x42b3f8 */
    /* branch b #0x42b3e4 */
    /* branch b #0x42b3e4 */
    /* branch b #0x42b3f8 */
    /* mov x20, x0 */
    /* sub x0, x29, #0xf0 */
    /* call #0x50804; ABI effects unresolved */
    /* branch b #0x42b3d4 */
    /* branch b #0x42b3f8 */
    /* branch b #0x42b3d0 */
    /* branch b #0x42b3e4 */
    /* branch b #0x42b3e4 */
    /* branch b #0x42b3d0 */
    /* branch b #0x42b3e4 */
    /* branch b #0x42b3e4 */
    /* branch b #0x42b3e4 */
    /* mov x20, x0 */
    /* sub x0, x29, #0x138 */
    /* call #0x428874; ABI effects unresolved */
    /* branch b #0x42b3e8 */
    /* branch b #0x42b3e4 */
    /* mov x20, x0 */
    /* sub x8, x29, #0x7c */
    /* ldur w0, [x8, #-0x100] */
    /* call #0x47e85ac; ABI effects unresolved */
    /* branch b #0x42b400 */
    /* mov x20, x0 */
    /* cbnz w1, #0x42b408 */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x18bd8; ABI effects unresolved */
}
