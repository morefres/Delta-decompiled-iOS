/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_427880 start_va=0x427880 image_relative=0x427880 bytes=3184 */
void function_427880__at_427880(void) {
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* sub sp, sp, #0x150 */
    /* mov x20, x4 */
    /* mov x19, x3 */
    /* sub x8, x29, #0x78 */
    /* stur x2, [x8, #-0x100] */
    /* mov x21, x1 */
    /* mov x24, x0 */
    /* sub x28, x29, #0xe0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x68] */
    /* adrp x8, #0x65d1000 */
    /* add x8, x8, #0x408 */
    /* ldr w0, [x8] */
    /* call #0x47e85ac; ABI effects unresolved */
    /* mov x23, x0 */
    /* ldr x8, [x24, #0x50] */
    /* ldrsb x12, [x8, #0x70] */
    /* mov w9, #0xc4 */
    /* smull x9, w12, w9 */
    /* add x10, x9, #0x2b */
    /* and x13, x10, #0xfffffffffffffff0 */
    /* add x9, x9, #0x1c */
    /* adrp x16, #0x5ba4000 */
    /* ldr x16, [x16, #0x328] */
    /* call x16; ABI effects unresolved */
    /* mov x9, sp */
    /* sub x9, x9, x13 */
    /* mov sp, x9 */
    /* movi v0.16b, #0 */
    /* str d0, [x9] */
    /* str wzr, [x9, #8] */
    /* strb w12, [x9, #0xc] */
    /* adrp x10, #0x4bd1000 */
    /* ldr d1, [x10, #0x5a0] */
    /* str d1, [x9, #0x10] */
    /* strb wzr, [x9, #0x18] */
    /* stp x9, x8, [x29, #-0x98] */
    /* mov w9, #1 */
    /* stur w9, [x29, #-0x88] */
    /* ldr q1, [x21] */
    /* stur q1, [x28, #0x5c] */
    /* sub x8, x29, #0x68 */
    /* stur x21, [x8, #-0x100] */
    /* ldr x8, [x21, #0x10] */
    /* mvni v1.2s, #1 */
    /* cmp x19, #0 */
    /* cset w10, eq */
    /* sub x11, x29, #0x94 */
    /* stur w10, [x11, #-0x100] */
    /* add x10, x24, #0x1a0 */
    /* sub x11, x29, #0x88 */
    /* stur x10, [x11, #-0x100] */
    /* stur x8, [x28, #0x6c] */
    /* add x8, x24, #0x158 */
    /* sub x10, x29, #0x90 */
    /* stur x8, [x10, #-0x100] */
    /* sub x8, x29, #0x70 */
    /* stur x19, [x8, #-0x100] */
    /* lsl x8, x19, #3 */
    /* sub x10, x29, #0x80 */
    /* stur x8, [x10, #-0x100] */
    /* sturb w9, [x29, #-0x6c] */
    /* mov w22, #0x2c */
    /* mov w19, #0xe8 */
    /* stur d0, [x29, #-0xc0] */
    /* stur wzr, [x29, #-0xb8] */
    /* stur d1, [x29, #-0xb0] */
    /* sub x8, x29, #0xe0 */
    /* sub x0, x29, #0x98 */
    /* call #0x45b2cc; ABI effects unresolved */
    /* ldur q0, [x28, #9] */
    /* stur q0, [x28, #0x29] */
    /* ldur q0, [x29, #-0xe0] */
    /* str q0, [x28, #0x20] */
    /* ldur w8, [x29, #-0xb0] */
    /* cbz w8, #0x427c08 */
    /* cmn w8, #2 */
    /* b.eq #0x4283d0 */
    /* sub x8, x29, #0xf8 */
    /* sub x0, x29, #0x98 */
    /* sub x1, x29, #0xc0 */
    /* call #0x45b6c4; ABI effects unresolved */
    /* sub x8, x29, #0x110 */
    /* sub x0, x29, #0xf8 */
    /* sub x9, x29, #0x68 */
    /* ldur x1, [x9, #-0x100] */
    /* call #0x47d0a8; ABI effects unresolved */
    /* ldr x8, [x24, #0x50] */
    /* ldur w9, [x29, #-0xb0] */
    /* and x10, x9, #0xfff800 */
    /* ldr x11, [x8, #0x38] */
    /* lsr x10, x10, #8 */
    /* ldr x11, [x11, x10] */
    /* and x9, x9, #0x7ff */
    /* umaddl x11, w9, w22, x11 */
    /* add x11, x11, #0x28 */
    /* ldar wzr, [x11] */
    /* ldr x8, [x8, #0x38] */
    /* ldr x8, [x8, x10] */
    /* umaddl x8, w9, w22, x8 */
    /* ldr w8, [x8, #0x20] */
    /* cmn w8, #1 */
    /* b.eq #0x42811c */
    /* ldr x8, [x24, #0x50] */
    /* ldur w9, [x29, #-0xb0] */
    /* and x10, x9, #0xfff800 */
    /* ldr x11, [x8, #0x38] */
    /* lsr x10, x10, #8 */
    /* ldr x11, [x11, x10] */
    /* and x9, x9, #0x7ff */
    /* umaddl x11, w9, w22, x11 */
    /* add x11, x11, #0x28 */
    /* ldar wzr, [x11] */
    /* ldr x11, [x8, #0x38] */
    /* ldr x10, [x11, x10] */
    /* umaddl x9, w9, w22, x10 */
    /* ldr w9, [x9, #0x20] */
    /* ldr x8, [x8, #0x18] */
    /* umaddl x25, w9, w19, x8 */
    /* ldrb w8, [x25, #0xad] */
    /* sub x9, x29, #0x5c */
    /* stur w8, [x9, #-0x100] */
    /* sub x8, x29, #0x10 */
    /* ldur w8, [x8, #-0x100] */
    /* ldur w9, [x29, #-0xf8] */
    /* cmp w8, w9 */
    /* b.ne #0x427c1c */
    /* sub x8, x29, #0xc */
    /* ldur w8, [x8, #-0x100] */
    /* ldur w9, [x29, #-0xf4] */
    /* cmp w8, w9 */
    /* b.ne #0x427c1c */
    /* sub x8, x29, #8 */
    /* ldur w8, [x8, #-0x100] */
    /* ldur w9, [x29, #-0xf0] */
    /* cmp w8, w9 */
    /* b.ne #0x427c1c */
    /* sub x8, x29, #4 */
    /* ldur w8, [x8, #-0x100] */
    /* ldur w9, [x29, #-0xec] */
    /* cmp w8, w9 */
    /* b.ne #0x427c1c */
    /* ldur w8, [x29, #-0x100] */
    /* ldur w9, [x29, #-0xe8] */
    /* cmp w8, w9 */
    /* b.ne #0x427c1c */
    /* ldur w8, [x29, #-0xfc] */
    /* ldur w9, [x29, #-0xe4] */
    /* cmp w8, w9 */
    /* b.ne #0x427c1c */
    /* sub x8, x29, #0x70 */
    /* ldur x8, [x8, #-0x100] */
    /* sub x9, x29, #0x98 */
    /* stur w23, [x9, #-0x100] */
    /* cbz x8, #0x428138 */
    /* sub x8, x29, #0x9c */
    /* stur w20, [x8, #-0x100] */
    /* mov w26, #0 */
    /* add x27, x25, #8 */
    /* add x21, x25, #0xa8 */
    /* sub x8, x29, #0x80 */
    /* ldur x19, [x8, #-0x100] */
    /* sub x8, x29, #0x78 */
    /* ldur x23, [x8, #-0x100] */
    /* ldrsw x20, [x23] */
    /* add x0, x27, x20, lsl #3 */
    /* ldr x8, [x0] */
    /* cbz x8, #0x427b50 */
    /* call #0x43be98; ABI effects unresolved */
    /* mov w8, #1 */
    /* branch b #0x427b5c */
    /* ldrb w8, [x21, x20] */
    /* cmp w8, #0 */
    /* cset w8, ne */
    /* strb wzr, [x21, x20] */
    /* sub x9, x29, #0x5c */
    /* ldur w9, [x9, #-0x100] */
    /* strb w9, [x25, #0xad] */
    /* orr w26, w26, w8 */
    /* add x23, x23, #8 */
    /* mov w8, #1 */
    /* strb w8, [x25, #0xac] */
    /* subs x19, x19, #8 */
    /* b.ne #0x427b34 */
    /* sub x8, x29, #0x94 */
    /* ldur w8, [x8, #-0x100] */
    /* sub x9, x29, #0x98 */
    /* ldur w23, [x9, #-0x100] */
    /* sub x9, x29, #0x9c */
    /* ldur w20, [x9, #-0x100] */
    /* mov w19, #0xe8 */
    /* tbnz w26, #0, #0x428048 */
    /* cbz w8, #0x42811c */
    /* sub x8, x29, #0x5c */
    /* ldur w8, [x8, #-0x100] */
    /* cmp w8, #1 */
    /* b.eq #0x42811c */
    /* ldr x0, [x24, #0x50] */
    /* ldursb w1, [x29, #-0xb4] */
    /* call #0x45b13c; ABI effects unresolved */
    /* ldp w8, w9, [x29, #-0xc0] */
    /* sub w8, w8, w0 */
    /* sub w9, w9, w0 */
    /* ldur w10, [x29, #-0xb8] */
    /* sub w10, w10, w0 */
    /* orr x8, x8, x9, lsl #32 */
    /* stur x8, [x29, #-0xe0] */
    /* stur w10, [x29, #-0xd8] */
    /* ldurb w8, [x29, #-0xb4] */
    /* sturb w8, [x29, #-0xd4] */
    /* sub x0, x29, #0xe0 */
    /* call #0x44925c; ABI effects unresolved */
    /* mov x1, x0 */
    /* mov x0, x24 */
    /* mov x2, x20 */
    /* call #0x428c94; ABI effects unresolved */
    /* branch b #0x42811c */
    /* sub x0, x29, #0x98 */
    /* mov w1, #2 */
    /* mov w2, #0 */
    /* call #0x45b448; ABI effects unresolved */
    /* branch b #0x4279b0 */
    /* ldr x8, [x24, #0x50] */
    /* ldur w9, [x29, #-0xb0] */
    /* and x10, x9, #0xfff800 */
    /* ldr x11, [x8, #0x38] */
    /* lsr x10, x10, #8 */
    /* ldr x11, [x11, x10] */
    /* and x9, x9, #0x7ff */
    /* umaddl x11, w9, w22, x11 */
    /* add x11, x11, #0x28 */
    /* ldar wzr, [x11] */
    /* ldr x8, [x8, #0x38] */
    /* ldr x8, [x8, x10] */
    /* umaddl x8, w9, w22, x8 */
    /* ldr w8, [x8, #0x20] */
    /* sub x9, x29, #0x20 */
    /* stur x24, [x9, #-0x100] */
    /* sub x9, x29, #0x18 */
    /* stur w8, [x9, #-0x100] */
    /* sub x9, x29, #0x14 */
    /* sturb wzr, [x9, #-0x100] */
    /* ldrb w9, [x24, #0x48] */
    /* tbz w9, #0, #0x427ce0 */
    /* mov w9, #1 */
    /* sub x10, x29, #0x14 */
    /* sturb w9, [x10, #-0x100] */
    /* ldr x9, [x24, #0x50] */
    /* ldr x9, [x9, #0x18] */
    /* umaddl x9, w8, w19, x9 */
    /* add x8, x9, #0xae */
    /* ldaxrh w10, [x8] */
    /* add w11, w10, #1 */
    /* stxrh w12, w11, [x8] */
    /* cbnz w12, #0x427c90 */
    /* sxth w10, w10 */
    /* mov w11, #0x3ffe */
    /* cmp w10, w11 */
    /* b.gt #0x427cc4 */
    /* ldrsh w9, [x9, #0xb0] */
    /* tbnz w9, #0x1f, #0x427cc4 */
    /* sub x0, x29, #0x120 */
    /* call #0x5c818; ABI effects unresolved */
    /* branch b #0x427cf0 */
    /* ldxrh w9, [x8] */
    /* sub w9, w9, #1 */
    /* stlxrh w10, w9, [x8] */
    /* cbnz w10, #0x427cc4 */
    /* sub x0, x29, #0x120 */
    /* call #0x45ba70; ABI effects unresolved */
    /* branch b #0x427cf0 */
    /* ldr x9, [x24, #0x50] */
    /* ldr x9, [x9, #0x18] */
    /* umaddl x8, w8, w19, x9 */
    /* strh wzr, [x8, #0xb0] */
    /* ldursb w1, [x29, #-0xb4] */
    /* sub x8, x29, #0xe0 */
    /* sub x0, x29, #0xf8 */
    /* call #0x47d32c; ABI effects unresolved */
    /* ldursb w1, [x29, #-0xb4] */
    /* sub x8, x29, #0x138 */
    /* sub x0, x29, #0x110 */
    /* call #0x47d32c; ABI effects unresolved */
    /* sub x8, x29, #0x38 */
    /* ldur w8, [x8, #-0x100] */
    /* sub x9, x29, #0x34 */
    /* ldur w9, [x9, #-0x100] */
    /* ldp w10, w11, [x29, #-0xe0] */
    /* sub w10, w8, w10 */
    /* sub w11, w9, w11 */
    /* ldur w12, [x29, #-0xd8] */
    /* orr x10, x10, x11, lsl #32 */
    /* sub x11, x29, #0x30 */
    /* ldur w11, [x11, #-0x100] */
    /* sub x13, x29, #0x2c */
    /* ldur w13, [x13, #-0x100] */
    /* sub w12, w11, w12 */
    /* sub x14, x29, #0x48 */
    /* stur x10, [x14, #-0x100] */
    /* sub x10, x29, #0x40 */
    /* stur w12, [x10, #-0x100] */
    /* sub w8, w13, w8 */
    /* sub x10, x29, #0x28 */
    /* ldur w10, [x10, #-0x100] */
    /* sub x12, x29, #0x24 */
    /* ldur w12, [x12, #-0x100] */
    /* sub w9, w10, w9 */
    /* sub w10, w12, w11 */
    /* orr x8, x8, x9, lsl #32 */
    /* sub x9, x29, #0x58 */
    /* stur x8, [x9, #-0x100] */
    /* sub x8, x29, #0x50 */
    /* stur w10, [x8, #-0x100] */
    /* sub x8, x29, #0x70 */
    /* ldur x8, [x8, #-0x100] */
    /* cbz x8, #0x427dd8 */
    /* mov w27, #0 */
    /* sub x8, x29, #0x80 */
    /* ldur x19, [x8, #-0x100] */
    /* sub x8, x29, #0x78 */
    /* ldur x21, [x8, #-0x100] */
    /* ldr w1, [x21] */
    /* ldrb w4, [x25, #0xad] */
    /* sub x2, x29, #0x148 */
    /* sub x3, x29, #0x158 */
    /* mov x0, x25 */
    /* mov w5, #0 */
    /* call #0x42866c; ABI effects unresolved */
    /* orr w27, w27, w0 */
    /* add x21, x21, #8 */
    /* subs x19, x19, #8 */
    /* b.ne #0x427da8 */
    /* branch b #0x427f6c */
    /* mov w27, #0 */
    /* mov w26, #0 */
    /* ldrb w4, [x25, #0xad] */
    /* sub x2, x29, #0x148 */
    /* sub x3, x29, #0x158 */
    /* mov x0, x25 */
    /* mov x1, x26 */
    /* mov w5, #0 */
    /* call #0x42866c; ABI effects unresolved */
    /* orr w27, w27, w0 */
    /* add w26, w26, #1 */
    /* cmp w26, #4 */
    /* b.ne #0x427de0 */
    /* mov w19, #0xe8 */
    /* adrp x8, #0x60ef000 */
    /* ldrb w8, [x8, #0xca8] */
    /* tbz w8, #0, #0x427e2c */
    /* mov x0, x25 */
    /* call #0x428800; ABI effects unresolved */
    /* cbnz w0, #0x427e58 */
    /* branch b #0x427e64 */
    /* ldr x8, [x25, #8] */
    /* cbz x8, #0x427e50 */
    /* mov x9, #0 */
    /* ldrb w10, [x8, x9] */
    /* cbnz w10, #0x427e64 */
    /* add x9, x9, #1 */
    /* cmp x9, #1, lsl #12 */
    /* b.ne #0x427e38 */
    /* branch b #0x427e58 */
    /* ldrb w8, [x25, #0xa8] */
    /* cbnz w8, #0x427e64 */
    /* add x8, x25, #0xde */
    /* ldarh w8, [x8] */
    /* cbz w8, #0x427e88 */
    /* add x8, x25, #0xde */
    /* ldarh w8, [x8] */
    /* cbz w8, #0x427f6c */
    /* add x8, x25, #0xe2 */
    /* ldaxrh w9, [x8] */
    /* add w9, w9, #1 */
    /* stlxrh w10, w9, [x8] */
    /* cbnz w10, #0x427e74 */
    /* branch b #0x427f6c */
    /* ldrb w8, [x24, #0x48] */
    /* cmp w8, #1 */
    /* b.ne #0x427f2c */
    /* ldr x8, [x24, #0x50] */
    /* ldur w9, [x29, #-0xb0] */
    /* and x10, x9, #0xfff800 */
    /* ldr x11, [x8, #0x38] */
    /* lsr x10, x10, #8 */
    /* ldr x11, [x11, x10] */
    /* and x9, x9, #0x7ff */
    /* umaddl x11, w9, w22, x11 */
    /* add x11, x11, #0x28 */
    /* ldar wzr, [x11] */
    /* ldr x11, [x8, #0x38] */
    /* ldr x10, [x11, x10] */
    /* umaddl x9, w9, w22, x10 */
    /* ldr w9, [x9, #0x20] */
    /* ldr x8, [x8, #0x18] */
    /* umaddl x8, w9, w19, x8 */
    /* ldrsh w8, [x8, #0xb0] */
    /* cmn w8, #1 */
    /* b.eq #0x427f2c */
    /* ldr x0, [x24, #0xc0] */
    /* ldr x8, [x24, #0x50] */
    /* ldur w9, [x29, #-0xb0] */
    /* and x10, x9, #0xfff800 */
    /* ldr x11, [x8, #0x38] */
    /* lsr x10, x10, #8 */
    /* ldr x11, [x11, x10] */
    /* and x9, x9, #0x7ff */
    /* umaddl x11, w9, w22, x11 */
    /* add x11, x11, #0x28 */
    /* ldar wzr, [x11] */
    /* ldr x11, [x8, #0x38] */
    /* ldr x10, [x11, x10] */
    /* umaddl x9, w9, w22, x10 */
    /* ldr w9, [x9, #0x20] */
    /* ldr x8, [x8, #0x18] */
    /* umaddl x8, w9, w19, x8 */
    /* ldrsh w1, [x8, #0xb0] */
    /* call #0x45af78; ABI effects unresolved */
    /* ldr x8, [x24, #0x50] */
    /* ldur w9, [x29, #-0xb0] */
    /* and x10, x9, #0xfff800 */
    /* ldr x11, [x8, #0x38] */
    /* lsr x10, x10, #8 */
    /* ldr x11, [x11, x10] */
    /* and x9, x9, #0x7ff */
    /* umaddl x11, w9, w22, x11 */
    /* add x11, x11, #0x28 */
    /* ldar wzr, [x11] */
    /* ldr x8, [x8, #0x38] */
    /* ldr x8, [x8, x10] */
    /* umaddl x0, w9, w22, x8 */
    /* ldr x8, [x24, #0x50] */
    /* add x1, x8, #0x18 */
    /* call #0x4285d8; ABI effects unresolved */
    /* sub x8, x29, #0x14 */
    /* ldurb w8, [x8, #-0x100] */
    /* cmp w8, #1 */
    /* mov w19, #0xe8 */
    /* b.ne #0x428044 */
    /* sub x8, x29, #0x20 */
    /* ldur x8, [x8, #-0x100] */
    /* ldrb w9, [x8, #0x48] */
    /* cmp w9, #1 */
    /* b.ne #0x428044 */
    /* ldr x9, [x8, #0x50] */
    /* sub x8, x29, #0x18 */
    /* ldur w8, [x8, #-0x100] */
    /* ldr x9, [x9, #0x18] */
    /* umaddl x25, w8, w19, x9 */
    /* ldrb w10, [x25, #0xac] */
    /* cmp w10, #1 */
    /* b.ne #0x42802c */
    /* add x21, x25, #0xae */
    /* ldaxrh w8, [x21] */
    /* cmp w8, #1 */
    /* b.ne #0x428010 */
    /* mov w9, #0x3fff */
    /* stxrh w8, w9, [x21] */
    /* cbnz w8, #0x427fb8 */
    /* ldrb w8, [x25, #0xac] */
    /* cmp w8, #1 */
    /* b.ne #0x427ff8 */
    /* mov w26, #0 */
    /* mov x0, x25 */
    /* mov x1, x26 */
    /* call #0x43bef8; ABI effects unresolved */
    /* add w26, w26, #1 */
    /* cmp w26, #4 */
    /* b.ne #0x427fe0 */
    /* ldxrh w8, [x21] */
    /* mov w9, #-0x3fff */
    /* add w8, w8, w9 */
    /* stlxrh w9, w8, [x21] */
    /* cbnz w9, #0x427ff8 */
    /* branch b #0x428044 */
    /* clrex  */
    /* sub x8, x29, #0x20 */
    /* ldur x8, [x8, #-0x100] */
    /* ldr x9, [x8, #0x50] */
    /* sub x8, x29, #0x18 */
    /* ldur w8, [x8, #-0x100] */
    /* ldr x9, [x9, #0x18] */
    /* umaddl x8, w8, w19, x9 */
    /* add x8, x8, #0xae */
    /* ldxrh w9, [x8] */
    /* sub w9, w9, #1 */
    /* stlxrh w10, w9, [x8] */
    /* cbnz w10, #0x428034 */
    /* tbz w27, #0, #0x42811c */
    /* ldr x0, [x24, #0x50] */
    /* ldursb w1, [x29, #-0xb4] */
    /* call #0x45b13c; ABI effects unresolved */
    /* ldp w8, w9, [x29, #-0xc0] */
    /* sub w8, w8, w0 */
    /* sub w9, w9, w0 */
    /* ldur w10, [x29, #-0xb8] */
    /* sub w10, w10, w0 */
    /* orr x8, x8, x9, lsl #32 */
    /* stur x8, [x29, #-0xe0] */
    /* stur w10, [x29, #-0xd8] */
    /* ldurb w8, [x29, #-0xb4] */
    /* sturb w8, [x29, #-0xd4] */
    /* sub x0, x29, #0xe0 */
    /* call #0x44925c; ABI effects unresolved */
    /* sub x8, x29, #0x38 */
    /* stur x0, [x8, #-0x100] */
    /* ldur q0, [x29, #-0xf8] */
    /* stur q0, [x29, #-0xe0] */
    /* ldur x8, [x29, #-0xe8] */
    /* stur x8, [x29, #-0xd0] */
    /* ldurb w8, [x29, #-0xb4] */
    /* sturb w8, [x29, #-0xc8] */
    /* sturb w20, [x29, #-0xc7] */
    /* add x0, x24, #0x300 */
    /* sub x1, x29, #0xe0 */
    /* call #0x42896c; ABI effects unresolved */
    /* adrp x8, #0x60ef000 */
    /* ldrb w8, [x8, #0xb58] */
    /* sub x9, x29, #0x88 */
    /* ldur x0, [x9, #-0x100] */
    /* cmp w8, #1 */
    /* b.ne #0x4280f0 */
    /* sub x8, x29, #0x38 */
    /* ldur x8, [x8, #-0x100] */
    /* stur x8, [x29, #-0xe0] */
    /* sturb w20, [x29, #-0xd8] */
    /* add x0, x24, #0x138 */
    /* sub x1, x29, #0xe0 */
    /* call #0x428a88; ABI effects unresolved */
    /* sub x8, x29, #0x90 */
    /* ldur x0, [x8, #-0x100] */
    /* sub x1, x29, #0x138 */
    /* call #0x428b98; ABI effects unresolved */
    /* sub x8, x29, #0x5c */
    /* ldur w8, [x8, #-0x100] */
    /* cmp w8, #1 */
    /* b.eq #0x42811c */
    /* sub x8, x29, #0x38 */
    /* ldur x1, [x8, #-0x100] */
    /* mov x0, x24 */
    /* mov x2, x20 */
    /* call #0x428c94; ABI effects unresolved */
    /* ldurb w8, [x29, #-0xb4] */
    /* cbz w8, #0x4279b0 */
    /* sub x0, x29, #0x98 */
    /* mov w1, #0 */
    /* mov w2, #0 */
    /* call #0x45b448; ABI effects unresolved */
    /* branch b #0x4279b0 */
    /* ldr x8, [x24, #0x50] */
    /* ldur w9, [x29, #-0xb0] */
    /* and x10, x9, #0xfff800 */
    /* ldr x11, [x8, #0x38] */
    /* lsr x10, x10, #8 */
    /* ldr x11, [x11, x10] */
    /* and x9, x9, #0x7ff */
    /* umaddl x11, w9, w22, x11 */
    /* add x11, x11, #0x28 */
    /* ldar wzr, [x11] */
    /* ldr x8, [x8, #0x38] */
    /* ldr x8, [x8, x10] */
    /* umaddl x8, w9, w22, x8 */
    /* ldr w8, [x8, #0x20] */
    /* stur x24, [x29, #-0xe0] */
    /* stur w8, [x29, #-0xd8] */
    /* sturb wzr, [x29, #-0xd4] */
    /* ldrb w9, [x24, #0x48] */
    /* cmp w9, #1 */
    /* b.ne #0x4281f8 */
    /* ldr x9, [x24, #0x50] */
    /* ldr x9, [x9, #0x18] */
    /* umaddl x8, w8, w19, x9 */
    /* add x21, x8, #0xae */
    /* ldaxrh w8, [x21] */
    /* add w9, w8, #1 */
    /* stxrh w10, w9, [x21] */
    /* cbnz w10, #0x428198 */
    /* sxth w8, w8 */
    /* mov w9, #0x3fff */
    /* cmp w8, w9 */
    /* b.lt #0x4281f0 */
    /* ldxrh w8, [x21] */
    /* sub w8, w8, #1 */
    /* stlxrh w9, w8, [x21] */
    /* cbnz w9, #0x4281b8 */
    /* mov w0, #1 */
    /* call #0x69934c; ABI effects unresolved */
    /* ldaxrh w8, [x21] */
    /* add w9, w8, #1 */
    /* stxrh w10, w9, [x21] */
    /* cbnz w10, #0x4281d0 */
    /* sxth w8, w8 */
    /* mov w9, #0x3ffe */
    /* cmp w8, w9 */
    /* b.gt #0x4281b8 */
    /* mov w8, #1 */
    /* sturb w8, [x29, #-0xd4] */
    /* adrp x8, #0x60ef000 */
    /* ldrb w8, [x8, #0xca8] */
    /* cmp w8, #1 */
    /* b.ne #0x428214 */
    /* sub x0, x29, #0xe0 */
    /* call #0x4284f0; ABI effects unresolved */
    /* branch b #0x428220 */
    /* sub x0, x29, #0xe0 */
    /* mov w1, #0 */
    /* call #0x42852c; ABI effects unresolved */
    /* mov x26, x0 */
    /* ldurb w8, [x29, #-0xd4] */
    /* cmp w8, #1 */
    /* b.ne #0x428264 */
    /* ldur x8, [x29, #-0xe0] */
    /* ldrb w9, [x8, #0x48] */
    /* cmp w9, #1 */
    /* b.ne #0x428264 */
    /* ldr x8, [x8, #0x50] */
    /* ldur w9, [x29, #-0xd8] */
    /* ldr x8, [x8, #0x18] */
    /* umaddl x8, w9, w19, x8 */
    /* add x8, x8, #0xae */
    /* ldxrh w9, [x8] */
    /* sub w9, w9, #1 */
    /* stlxrh w10, w9, [x8] */
    /* cbnz w10, #0x428254 */
    /* add x8, x25, #0xde */
    /* ldarh w8, [x8] */
    /* cbz w8, #0x4282dc */
    /* add x27, x25, #8 */
    /* add x19, x25, #0xa8 */
    /* ldrb w21, [x25, #0xad] */
    /* mov w23, #4 */
    /* ldr x8, [x27] */
    /* cbz x8, #0x428290 */
    /* mov x0, x27 */
    /* call #0x43be98; ABI effects unresolved */
    /* strb wzr, [x19], #1 */
    /* strb w21, [x25, #0xad] */
    /* add x27, x27, #8 */
    /* mov w8, #1 */
    /* strb w8, [x25, #0xac] */
    /* subs x23, x23, #1 */
    /* b.ne #0x428280 */
    /* add x8, x25, #0xe2 */
    /* mov w19, #0xe8 */
    /* ldaxrh w9, [x8] */
    /* add w9, w9, #1 */
    /* stlxrh w10, w9, [x8] */
    /* cbnz w10, #0x4282b4 */
    /* sub x8, x29, #0x98 */
    /* ldur w23, [x8, #-0x100] */
    /* tbz w26, #0, #0x428048 */
    /* mov w8, #1 */
    /* cbnz w8, #0x427ba8 */
    /* branch b #0x42811c */
    /* sub x8, x29, #0x9c */
    /* stur w20, [x8, #-0x100] */
    /* ldrb w8, [x24, #0x48] */
    /* cmp w8, #1 */
    /* b.ne #0x428388 */
    /* ldr x8, [x24, #0x50] */
    /* ldur w9, [x29, #-0xb0] */
    /* and x10, x9, #0xfff800 */
    /* ldr x11, [x8, #0x38] */
    /* lsr x10, x10, #8 */
    /* ldr x11, [x11, x10] */
    /* and x9, x9, #0x7ff */
    /* umaddl x11, w9, w22, x11 */
    /* add x11, x11, #0x28 */
    /* ldar wzr, [x11] */
    /* ldr x11, [x8, #0x38] */
    /* ldr x10, [x11, x10] */
    /* umaddl x9, w9, w22, x10 */
    /* ldr w9, [x9, #0x20] */
    /* ldr x8, [x8, #0x18] */
    /* umaddl x8, w9, w19, x8 */
    /* ldrsh w8, [x8, #0xb0] */
    /* cmn w8, #1 */
    /* b.eq #0x428388 */
    /* ldr x0, [x24, #0xc0] */
    /* ldr x8, [x24, #0x50] */
    /* ldur w9, [x29, #-0xb0] */
    /* and x10, x9, #0xfff800 */
    /* ldr x11, [x8, #0x38] */
    /* lsr x10, x10, #8 */
    /* ldr x11, [x11, x10] */
    /* and x9, x9, #0x7ff */
    /* umaddl x11, w9, w22, x11 */
    /* add x11, x11, #0x28 */
    /* ldar wzr, [x11] */
    /* ldr x11, [x8, #0x38] */
    /* ldr x10, [x11, x10] */
    /* umaddl x9, w9, w22, x10 */
    /* ldr w9, [x9, #0x20] */
    /* ldr x8, [x8, #0x18] */
    /* umaddl x8, w9, w19, x8 */
    /* ldrsh w1, [x8, #0xb0] */
    /* call #0x45af78; ABI effects unresolved */
    /* ldr x8, [x24, #0x50] */
    /* ldur w9, [x29, #-0xb0] */
    /* and x10, x9, #0xfff800 */
    /* ldr x11, [x8, #0x38] */
    /* lsr x10, x10, #8 */
    /* ldr x11, [x11, x10] */
    /* and x9, x9, #0x7ff */
    /* umaddl x11, w9, w22, x11 */
    /* add x11, x11, #0x28 */
    /* ldar wzr, [x11] */
    /* ldr x8, [x8, #0x38] */
    /* ldr x8, [x8, x10] */
    /* umaddl x0, w9, w22, x8 */
    /* ldr x8, [x24, #0x50] */
    /* add x1, x8, #0x18 */
    /* call #0x4285d8; ABI effects unresolved */
    /* eor w26, w26, #1 */
    /* branch b #0x427b84 */
    /* mov x0, x23 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* ldur x8, [x29, #-0x68] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x428410 */
    /* sub sp, x29, #0x50 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* branch b #0x428474 */
    /* mov x19, x0 */
    /* ldurb w8, [x29, #-0xd4] */
    /* cmp w8, #1 */
    /* b.ne #0x4284cc */
    /* ldur x8, [x29, #-0xe0] */
    /* ldrb w9, [x8, #0x48] */
    /* cmp w9, #1 */
    /* b.ne #0x4284cc */
    /* ldr x8, [x8, #0x50] */
    /* ldur w9, [x29, #-0xd8] */
    /* ldr x8, [x8, #0x18] */
    /* mov w10, #0xe8 */
    /* umaddl x8, w9, w10, x8 */
    /* add x8, x8, #0xae */
    /* ldxrh w9, [x8] */
    /* sub w9, w9, #1 */
    /* stlxrh w10, w9, [x8] */
    /* cbnz w10, #0x428450 */
    /* branch b #0x4284cc */
    /* branch b #0x4284b4 */
    /* branch b #0x4284b4 */
    /* branch b #0x4284d8 */
    /* branch b #0x428474 */
    /* mov x19, x0 */
    /* sub x8, x29, #0x98 */
    /* ldur w23, [x8, #-0x100] */
    /* branch b #0x4284cc */
    /* branch b #0x4284b4 */
    /* branch b #0x4284c0 */
    /* branch b #0x4284b4 */
    /* branch b #0x4284b4 */
    /* branch b #0x4284b4 */
    /* branch b #0x4284d8 */
    /* branch b #0x4284c0 */
    /* branch b #0x4284c0 */
    /* branch b #0x4284b4 */
    /* branch b #0x4284b4 */
    /* branch b #0x4284b4 */
    /* branch b #0x4284b4 */
    /* mov x19, x0 */
    /* branch b #0x4284cc */
    /* branch b #0x4284c0 */
    /* mov x19, x0 */
    /* sub x0, x29, #0x120 */
    /* call #0x428874; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* branch b #0x4284e0 */
    /* mov x19, x0 */
    /* cbnz w1, #0x4284e8 */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x18bd8; ABI effects unresolved */
}
