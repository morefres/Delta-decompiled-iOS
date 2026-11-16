/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_429d48 start_va=0x429d48 image_relative=0x429d48 bytes=2944 */
void function_429d48__at_429d48(void) {
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* sub sp, sp, #0x150 */
    /* mov x20, x7 */
    /* mov x21, x6 */
    /* mov x22, x5 */
    /* mov x26, x4 */
    /* sub x8, x29, #0x98 */
    /* stur x2, [x8, #-0x100] */
    /* mov x28, x1 */
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
    /* sxtb w2, w26 */
    /* mov x0, x23 */
    /* mov x1, x28 */
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
    /* mov w11, #1 */
    /* stur w11, [x29, #-0x98] */
    /* ldr q1, [x28] */
    /* stur q1, [x8, #0x14] */
    /* adrp x9, #0x60ef000 */
    /* ldrb w9, [x9, #0xb88] */
    /* cmp x20, #0 */
    /* cset w10, ne */
    /* and w19, w10, w9 */
    /* mvni v1.2s, #1 */
    /* ldr x9, [x28, #0x10] */
    /* add x10, x23, #0x1a0 */
    /* sub x12, x29, #0x90 */
    /* stur x10, [x12, #-0x100] */
    /* add x10, x23, #0x158 */
    /* sub x12, x29, #0x88 */
    /* stur x10, [x12, #-0x100] */
    /* stur x9, [x8, #0x24] */
    /* sturb w11, [x29, #-0x7c] */
    /* stur d0, [x29, #-0xd0] */
    /* stur wzr, [x29, #-0xc8] */
    /* mov w24, #0x18 */
    /* stur d1, [x29, #-0xc0] */
    /* sub x8, x29, #0x60 */
    /* stur x20, [x8, #-0x100] */
    /* sub x8, x29, #0x54 */
    /* stur w22, [x8, #-0x100] */
    /* sub x8, x29, #0x68 */
    /* stur x23, [x8, #-0x100] */
    /* sub x8, x29, #0x6c */
    /* stur w26, [x8, #-0x100] */
    /* sub x8, x29, #0x78 */
    /* stur x28, [x8, #-0x100] */
    /* sub x8, x29, #0x50 */
    /* stur w19, [x8, #-0x100] */
    /* sub x8, x29, #0xf0 */
    /* sub x0, x29, #0xa8 */
    /* call #0x45b2cc; ABI effects unresolved */
    /* ldur q0, [x29, #-0xe7] */
    /* stur q0, [x29, #-0xc7] */
    /* ldur q0, [x29, #-0xf0] */
    /* stur q0, [x29, #-0xd0] */
    /* ldur w8, [x29, #-0xc0] */
    /* cbz w8, #0x42a05c */
    /* cmn w8, #2 */
    /* b.eq #0x42a7f0 */
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
    /* mov x1, x28 */
    /* call #0x47d0a8; ABI effects unresolved */
    /* sub x8, x29, #0x28 */
    /* ldur w8, [x8, #-0x100] */
    /* sub x9, x29, #0x1c */
    /* ldur w9, [x9, #-0x100] */
    /* cmp w8, w9 */
    /* b.eq #0x429ea8 */
    /* sub x8, x29, #0x24 */
    /* ldur w8, [x8, #-0x100] */
    /* sub x9, x29, #0x18 */
    /* ldur w9, [x9, #-0x100] */
    /* cmp w8, w9 */
    /* b.eq #0x429ea8 */
    /* sub x8, x29, #0x20 */
    /* ldur w8, [x8, #-0x100] */
    /* sub x9, x29, #0x14 */
    /* ldur w9, [x9, #-0x100] */
    /* cmp w8, w9 */
    /* b.eq #0x429ea8 */
    /* ldurb w8, [x29, #-0xb8] */
    /* cmp w8, #0 */
    /* cset w8, ne */
    /* sub x9, x29, #0x4c */
    /* stur w8, [x9, #-0x100] */
    /* ldursb w8, [x29, #-0xc4] */
    /* cmp w8, w26 */
    /* b.ne #0x42a518 */
    /* ldr x0, [x23, #0x50] */
    /* ldur w1, [x29, #-0xc0] */
    /* call #0x438168; ABI effects unresolved */
    /* mov x25, x0 */
    /* ldr x8, [x23, #0x50] */
    /* ldur w9, [x29, #-0xc0] */
    /* and x10, x9, #0xfff800 */
    /* ldr x11, [x8, #0x38] */
    /* lsr x10, x10, #8 */
    /* ldr x11, [x11, x10] */
    /* and x9, x9, #0x7ff */
    /* mov w12, #0x2c */
    /* umaddl x11, w9, w12, x11 */
    /* add x11, x11, #0x28 */
    /* ldar wzr, [x11] */
    /* ldr x8, [x8, #0x38] */
    /* ldr x8, [x8, x10] */
    /* umaddl x19, w9, w12, x8 */
    /* ldr w8, [x19, #0x20] */
    /* sub x9, x29, #0x38 */
    /* stur x23, [x9, #-0x100] */
    /* sub x9, x29, #0x30 */
    /* stur w8, [x9, #-0x100] */
    /* sub x9, x29, #0x2c */
    /* sturb wzr, [x9, #-0x100] */
    /* ldrb w9, [x23, #0x48] */
    /* tbz w9, #0, #0x42a0a8 */
    /* mov w9, #1 */
    /* sub x10, x29, #0x2c */
    /* sturb w9, [x10, #-0x100] */
    /* ldr x9, [x23, #0x50] */
    /* ldr x9, [x9, #0x18] */
    /* mov w10, #0xe8 */
    /* umaddl x9, w8, w10, x9 */
    /* add x8, x9, #0xae */
    /* ldaxrh w10, [x8] */
    /* add w11, w10, #1 */
    /* stxrh w12, w11, [x8] */
    /* cbnz w12, #0x42a028 */
    /* sxth w10, w10 */
    /* mov w11, #0x3ffe */
    /* cmp w10, w11 */
    /* b.gt #0x42a08c */
    /* ldrsh w9, [x9, #0xb0] */
    /* tbnz w9, #0x1f, #0x42a08c */
    /* sub x0, x29, #0x138 */
    /* call #0x5c818; ABI effects unresolved */
    /* branch b #0x42a0bc */
    /* cbz w19, #0x42a078 */
    /* sub x1, x29, #0xd0 */
    /* mov x0, x23 */
    /* mov x2, x20 */
    /* call #0x429914; ABI effects unresolved */
    /* mov w1, #0 */
    /* branch b #0x42a07c */
    /* mov w1, #2 */
    /* sub x0, x29, #0xa8 */
    /* mov w2, #0 */
    /* call #0x45b448; ABI effects unresolved */
    /* branch b #0x429ea8 */
    /* ldxrh w9, [x8] */
    /* sub w9, w9, #1 */
    /* stlxrh w10, w9, [x8] */
    /* cbnz w10, #0x42a08c */
    /* sub x0, x29, #0x138 */
    /* call #0x45ba70; ABI effects unresolved */
    /* branch b #0x42a0bc */
    /* ldr x9, [x23, #0x50] */
    /* ldr x9, [x9, #0x18] */
    /* mov w10, #0xe8 */
    /* umaddl x8, w8, w10, x9 */
    /* strh wzr, [x8, #0xb0] */
    /* sub x8, x29, #0x50 */
    /* ldur w8, [x8, #-0x100] */
    /* cbz w8, #0x42a0e0 */
    /* ldrb w8, [x20, #0x45] */
    /* cmp w8, #1 */
    /* b.ne #0x42a0e0 */
    /* ldrb w8, [x19, #0x24] */
    /* and w27, w8, #1 */
    /* branch b #0x42a0e4 */
    /* mov w27, #0 */
    /* strb wzr, [x19, #0x24] */
    /* ldr x0, [x23, #0x50] */
    /* ldursb w1, [x29, #-0xc4] */
    /* call #0x45b13c; ABI effects unresolved */
    /* ldp w8, w9, [x29, #-0xd0] */
    /* sub w10, w8, w0 */
    /* sub w9, w9, w0 */
    /* ldur w8, [x29, #-0xc8] */
    /* sub w11, w8, w0 */
    /* ldurb w8, [x29, #-0xc4] */
    /* mov w12, #0x10 */
    /* lsl w12, w12, w8 */
    /* mul w10, w12, w10 */
    /* mul w9, w12, w9 */
    /* mul w11, w12, w11 */
    /* lsr x9, x9, #4 */
    /* bfi x10, x9, #0x24, #0x1c */
    /* str x10, [x25, #0xd0] */
    /* str w11, [x25, #0xd8] */
    /* strb w8, [x25, #0xdc] */
    /* ldr x9, [x21, #8] */
    /* cbz x9, #0x42a2e0 */
    /* sub x9, x29, #0x58 */
    /* stur w27, [x9, #-0x100] */
    /* mov x19, #0 */
    /* mov w20, #0 */
    /* sub x9, x29, #0x28 */
    /* ldur w9, [x9, #-0x100] */
    /* sub x10, x29, #0x24 */
    /* ldur w10, [x10, #-0x100] */
    /* ldp w11, w12, [x28] */
    /* sub w9, w9, w11 */
    /* sub w10, w10, w12 */
    /* sub x11, x29, #0x20 */
    /* ldur w11, [x11, #-0x100] */
    /* ldr w12, [x28, #8] */
    /* sub w11, w11, w12 */
    /* asr w22, w9, w8 */
    /* asr w26, w10, w8 */
    /* asr w8, w11, w8 */
    /* sub x9, x29, #0x3c */
    /* stur w8, [x9, #-0x100] */
    /* add x28, x25, #8 */
    /* add x8, x25, #0xa8 */
    /* sub x9, x29, #0x48 */
    /* stur x8, [x9, #-0x100] */
    /* ldr x8, [x21, #0x10] */
    /* lsl x9, x19, #3 */
    /* ldrsw x23, [x8, x9] */
    /* add x27, x28, x23, lsl #3 */
    /* ldr x8, [x27] */
    /* cbz x8, #0x42a1c0 */
    /* mov w8, #1 */
    /* strh w8, [x25, #0xac] */
    /* branch b #0x42a1f8 */
    /* mov x0, x27 */
    /* call #0x43d02c; ABI effects unresolved */
    /* ldr x0, [x27] */
    /* sub x8, x29, #0x48 */
    /* ldur x8, [x8, #-0x100] */
    /* ldrb w1, [x8, x23] */
    /* mov w2, #0x1000 */
    /* call #0x4b98efc; ABI effects unresolved */
    /* ldr x8, [x27] */
    /* mov w9, #1 */
    /* strh w9, [x25, #0xac] */
    /* cbnz x8, #0x42a1f8 */
    /* mov x0, x27 */
    /* call #0x43d02c; ABI effects unresolved */
    /* mov x8, #0 */
    /* mov x9, #0 */
    /* sub x10, x29, #0x3c */
    /* ldur w10, [x10, #-0x100] */
    /* mov x11, #0 */
    /* mov x12, x8 */
    /* mov x13, x26 */
    /* mov x14, x12 */
    /* mov w15, #0x10 */
    /* mov x16, x22 */
    /* ldr x17, [x21] */
    /* madd x17, x19, x24, x17 */
    /* ldr w0, [x17] */
    /* ldr w1, [x17, #0xc] */
    /* mul w0, w13, w0 */
    /* madd w0, w10, w1, w0 */
    /* add w0, w16, w0 */
    /* ldr x17, [x17, #0x10] */
    /* ldrb w17, [x17, w0, sxtw] */
    /* ldr x0, [x27] */
    /* ldrb w1, [x0, x14] */
    /* cmp w1, w17 */
    /* cset w1, ne */
    /* orr w20, w1, w20 */
    /* strb w17, [x0, x14] */
    /* add w16, w16, #1 */
    /* add x14, x14, #1 */
    /* subs x15, x15, #1 */
    /* b.ne #0x42a220 */
    /* add x11, x11, #1 */
    /* add w13, w13, #1 */
    /* add x12, x12, #0x10 */
    /* cmp x11, #0x10 */
    /* b.ne #0x42a214 */
    /* add x9, x9, #1 */
    /* add w10, w10, #1 */
    /* add x8, x8, #0x100 */
    /* cmp x9, #0x10 */
    /* b.ne #0x42a208 */
    /* add x19, x19, #1 */
    /* ldr x8, [x21, #8] */
    /* cmp x8, x19 */
    /* b.hi #0x42a19c */
    /* sub x8, x29, #0x58 */
    /* ldur w8, [x8, #-0x100] */
    /* orr w8, w20, w8 */
    /* sub x9, x29, #0x60 */
    /* ldur x20, [x9, #-0x100] */
    /* sub x9, x29, #0x54 */
    /* ldur w22, [x9, #-0x100] */
    /* sub x9, x29, #0x68 */
    /* ldur x23, [x9, #-0x100] */
    /* sub x9, x29, #0x6c */
    /* ldur w26, [x9, #-0x100] */
    /* sub x9, x29, #0x78 */
    /* ldur x28, [x9, #-0x100] */
    /* tbnz w8, #0, #0x42a2ec */
    /* branch b #0x42a3b0 */
    /* sub x8, x29, #0x54 */
    /* ldur w22, [x8, #-0x100] */
    /* cbz w27, #0x42a3b0 */
    /* adrp x8, #0x60ef000 */
    /* ldrb w8, [x8, #0xb58] */
    /* cmp w8, #1 */
    /* b.ne #0x42a32c */
    /* sub x8, x29, #0x88 */
    /* ldur x0, [x8, #-0x100] */
    /* tbz w22, #1, #0x42a368 */
    /* ldur x8, [x29, #-0xf8] */
    /* stur x8, [x29, #-0xf0] */
    /* sturb w22, [x29, #-0xe8] */
    /* add x0, x23, #0x138 */
    /* sub x1, x29, #0xf0 */
    /* call #0x428a88; ABI effects unresolved */
    /* sub x8, x29, #0x88 */
    /* ldur x0, [x8, #-0x100] */
    /* branch b #0x42a368 */
    /* ldurb w8, [x29, #-0xc4] */
    /* ldr x27, [x23, #0x50] */
    /* stur x23, [x29, #-0x78] */
    /* sturb w8, [x29, #-0x70] */
    /* sub x8, x29, #0xf0 */
    /* sub x0, x29, #0x128 */
    /* mov w1, #3 */
    /* call #0x47d124; ABI effects unresolved */
    /* sub x1, x29, #0x78 */
    /* sub x2, x29, #0xf0 */
    /* mov x0, x27 */
    /* call #0x44828c; ABI effects unresolved */
    /* sub x8, x29, #0x90 */
    /* ldur x0, [x8, #-0x100] */
    /* tbz w22, #1, #0x42a370 */
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
    /* tbz w22, #3, #0x42a3b0 */
    /* ldur x1, [x29, #-0xf8] */
    /* mov x0, x23 */
    /* call #0x432f34; ABI effects unresolved */
    /* tbz w22, #0, #0x42a42c */
    /* adrp x8, #0x60ef000 */
    /* add x8, x8, #0xe28 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x42a420 */
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
    /* str x8, [x25, #0xd0] */
    /* str w10, [x25, #0xd8] */
    /* add x1, x23, #0x370 */
    /* mov x0, x25 */
    /* mov x2, #0 */
    /* call #0x455110; ABI effects unresolved */
    /* mov w8, #1 */
    /* sub x9, x29, #0x4c */
    /* stur w8, [x9, #-0x100] */
    /* sub x8, x29, #0x2c */
    /* ldurb w8, [x8, #-0x100] */
    /* cmp w8, #1 */
    /* b.ne #0x42a508 */
    /* sub x8, x29, #0x38 */
    /* ldur x8, [x8, #-0x100] */
    /* ldrb w9, [x8, #0x48] */
    /* cmp w9, #1 */
    /* b.ne #0x42a508 */
    /* ldr x9, [x8, #0x50] */
    /* sub x8, x29, #0x30 */
    /* ldur w8, [x8, #-0x100] */
    /* ldr x9, [x9, #0x18] */
    /* mov w11, #0xe8 */
    /* umaddl x25, w8, w11, x9 */
    /* ldrb w10, [x25, #0xac] */
    /* cmp w10, #1 */
    /* b.ne #0x42a4f0 */
    /* add x19, x25, #0xae */
    /* ldaxrh w8, [x19] */
    /* cmp w8, #1 */
    /* b.ne #0x42a4d0 */
    /* mov w9, #0x3fff */
    /* stxrh w8, w9, [x19] */
    /* cbnz w8, #0x42a478 */
    /* ldrb w8, [x25, #0xac] */
    /* cmp w8, #1 */
    /* b.ne #0x42a4b8 */
    /* mov w27, #0 */
    /* mov x0, x25 */
    /* mov x1, x27 */
    /* call #0x43bef8; ABI effects unresolved */
    /* add w27, w27, #1 */
    /* cmp w27, #4 */
    /* b.ne #0x42a4a0 */
    /* ldxrh w8, [x19] */
    /* mov w9, #-0x3fff */
    /* add w8, w8, w9 */
    /* stlxrh w9, w8, [x19] */
    /* cbnz w9, #0x42a4b8 */
    /* branch b #0x42a508 */
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
    /* cbnz w10, #0x42a4f8 */
    /* sub x8, x29, #0x50 */
    /* ldur w19, [x8, #-0x100] */
    /* tbz w22, #0, #0x429ea8 */
    /* ldursb w8, [x29, #-0xc4] */
    /* cmp w8, w26 */
    /* b.ge #0x42a5f8 */
    /* ldr x8, [x23, #0x50] */
    /* ldur w9, [x29, #-0xc0] */
    /* and x10, x9, #0xfff800 */
    /* ldr x11, [x8, #0x38] */
    /* lsr x10, x10, #8 */
    /* ldr x11, [x11, x10] */
    /* and x9, x9, #0x7ff */
    /* mov w12, #0x2c */
    /* umaddl x11, w9, w12, x11 */
    /* add x11, x11, #0x28 */
    /* ldar wzr, [x11] */
    /* ldr x8, [x8, #0x38] */
    /* ldr x8, [x8, x10] */
    /* umaddl x8, w9, w12, x8 */
    /* ldr w8, [x8, #0x20] */
    /* cmn w8, #1 */
    /* b.eq #0x42a5b0 */
    /* ldr x8, [x23, #0x50] */
    /* ldur w9, [x29, #-0xc0] */
    /* and x10, x9, #0xfff800 */
    /* ldr x11, [x8, #0x38] */
    /* lsr x10, x10, #8 */
    /* ldr x11, [x11, x10] */
    /* and x9, x9, #0x7ff */
    /* umaddl x11, w9, w12, x11 */
    /* add x11, x11, #0x28 */
    /* ldar wzr, [x11] */
    /* ldr x11, [x8, #0x38] */
    /* ldr x10, [x11, x10] */
    /* umaddl x9, w9, w12, x10 */
    /* ldr w9, [x9, #0x20] */
    /* ldr x8, [x8, #0x18] */
    /* mov w10, #0xe8 */
    /* umaddl x8, w9, w10, x8 */
    /* ldrb w8, [x8, #0xad] */
    /* cbz w8, #0x42a6e4 */
    /* ldr x8, [x23, #0x50] */
    /* ldur w9, [x29, #-0xc0] */
    /* and x10, x9, #0xfff800 */
    /* ldr x11, [x8, #0x38] */
    /* lsr x10, x10, #8 */
    /* ldr x11, [x11, x10] */
    /* and x9, x9, #0x7ff */
    /* umaddl x11, w9, w12, x11 */
    /* add x11, x11, #0x28 */
    /* ldar wzr, [x11] */
    /* ldr x8, [x8, #0x38] */
    /* ldr x8, [x8, x10] */
    /* umaddl x8, w9, w12, x8 */
    /* mov w10, #1 */
    /* mov w9, #1 */
    /* sub x11, x29, #0x4c */
    /* stur w9, [x11, #-0x100] */
    /* strb w10, [x8, #0x24] */
    /* ldursb w8, [x29, #-0xc4] */
    /* cmp w8, w26 */
    /* b.gt #0x42a69c */
    /* mov x8, #0 */
    /* ldr x9, [x23, #0x50] */
    /* ldur w10, [x29, #-0xc0] */
    /* and x11, x10, #0xfff800 */
    /* ldr x12, [x9, #0x38] */
    /* lsr x11, x11, #8 */
    /* ldr x12, [x12, x11] */
    /* and x10, x10, #0x7ff */
    /* mov w13, #0x2c */
    /* umaddl x12, w10, w13, x12 */
    /* add x12, x12, #0x28 */
    /* ldar wzr, [x12] */
    /* ldr x9, [x9, #0x38] */
    /* ldr x9, [x9, x11] */
    /* umaddl x9, w10, w13, x9 */
    /* ldr w9, [x9, x8] */
    /* cmn w9, #2 */
    /* b.ne #0x42a68c */
    /* ldr x9, [x23, #0x50] */
    /* ldur w10, [x29, #-0xc0] */
    /* and x11, x10, #0xfff800 */
    /* ldr x12, [x9, #0x38] */
    /* lsr x11, x11, #8 */
    /* ldr x12, [x12, x11] */
    /* and x10, x10, #0x7ff */
    /* mov w13, #0x2c */
    /* umaddl x12, w10, w13, x12 */
    /* add x12, x12, #0x28 */
    /* ldar wzr, [x12] */
    /* ldr x9, [x9, #0x38] */
    /* ldr x9, [x9, x11] */
    /* umaddl x9, w10, w13, x9 */
    /* mov w10, #-1 */
    /* str w10, [x9, x8] */
    /* add x8, x8, #4 */
    /* cmp x8, #0x20 */
    /* b.ne #0x42a608 */
    /* ldursb w8, [x29, #-0xc4] */
    /* and w9, w8, #0xff */
    /* cmp w8, w26 */
    /* b.le #0x42a6c0 */
    /* cbz w19, #0x42a6cc */
    /* sub x1, x29, #0xd0 */
    /* mov x0, x23 */
    /* mov x2, x20 */
    /* call #0x429914; ABI effects unresolved */
    /* branch b #0x42a6c4 */
    /* cbz w9, #0x429ea8 */
    /* mov w1, #0 */
    /* branch b #0x42a6d0 */
    /* mov w1, #2 */
    /* sub x0, x29, #0xa8 */
    /* sub x8, x29, #0x4c */
    /* ldur w2, [x8, #-0x100] */
    /* call #0x45b448; ABI effects unresolved */
    /* branch b #0x429ea8 */
    /* sub x8, x29, #0x98 */
    /* ldur x8, [x8, #-0x100] */
    /* ldr w8, [x8, #4] */
    /* cmp w8, #2 */
    /* cset w8, eq */
    /* sub x9, x29, #0x4c */
    /* ldur w9, [x9, #-0x100] */
    /* and w8, w8, w9 */
    /* cmp w8, #1 */
    /* b.ne #0x42a76c */
    /* ldr x8, [x23, #0x50] */
    /* ldur w9, [x29, #-0xc0] */
    /* and x10, x9, #0xfff800 */
    /* ldr x11, [x8, #0x38] */
    /* lsr x10, x10, #8 */
    /* ldr x11, [x11, x10] */
    /* and x9, x9, #0x7ff */
    /* mov w12, #0x2c */
    /* umaddl x11, w9, w12, x11 */
    /* add x11, x11, #0x28 */
    /* ldar wzr, [x11] */
    /* ldr x8, [x8, #0x38] */
    /* ldr x8, [x8, x10] */
    /* umaddl x8, w9, w12, x8 */
    /* ldrb w9, [x8, #0x24] */
    /* mov w10, #9 */
    /* orr w9, w9, w10 */
    /* strb w9, [x8, #0x24] */
    /* adrp x8, #0x60ef000 */
    /* ldrb w8, [x8, #0xb58] */
    /* tbnz w8, #0, #0x42a76c */
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
    /* mov w12, #0x2c */
    /* umaddl x11, w9, w12, x11 */
    /* add x11, x11, #0x28 */
    /* ldar wzr, [x11] */
    /* ldr x8, [x8, #0x38] */
    /* ldr x8, [x8, x10] */
    /* umaddl x8, w9, w12, x8 */
    /* ldrb w9, [x8, #0x24] */
    /* and w9, w9, #0xfffffffb */
    /* strb w9, [x8, #0x24] */
    /* adrp x8, #0x60ef000 */
    /* ldrb w8, [x8, #0xb58] */
    /* cmp w8, #1 */
    /* b.ne #0x42a7dc */
    /* ldur x8, [x29, #-0xf8] */
    /* stur x8, [x29, #-0xf0] */
    /* sturb w22, [x29, #-0xe8] */
    /* add x0, x23, #0x138 */
    /* sub x1, x29, #0xf0 */
    /* call #0x428a88; ABI effects unresolved */
    /* branch b #0x42a5f8 */
    /* sub x1, x29, #0xf8 */
    /* sub x8, x29, #0x90 */
    /* ldur x0, [x8, #-0x100] */
    /* call #0x428b98; ABI effects unresolved */
    /* branch b #0x42a5f8 */
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
    /* b.ne #0x42a840 */
    /* sub sp, x29, #0x50 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* branch b #0x42a89c */
    /* branch b #0x42a87c */
    /* branch b #0x42a87c */
    /* branch b #0x42a87c */
    /* branch b #0x42a87c */
    /* branch b #0x42a89c */
    /* branch b #0x42a8b0 */
    /* branch b #0x42a89c */
    /* branch b #0x42a89c */
    /* branch b #0x42a8b0 */
    /* branch b #0x42a87c */
    /* branch b #0x42a89c */
    /* branch b #0x42a87c */
    /* branch b #0x42a89c */
    /* mov x20, x0 */
    /* sub x0, x29, #0x138 */
    /* call #0x428874; ABI effects unresolved */
    /* branch b #0x42a8a0 */
    /* branch b #0x42a89c */
    /* branch b #0x42a89c */
    /* branch b #0x42a89c */
    /* branch b #0x42a89c */
    /* mov x20, x0 */
    /* sub x8, x29, #0x7c */
    /* ldur w0, [x8, #-0x100] */
    /* call #0x47e85ac; ABI effects unresolved */
    /* branch b #0x42a8b8 */
    /* mov x20, x0 */
    /* cbnz w1, #0x42a8c0 */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x18bd8; ABI effects unresolved */
}
