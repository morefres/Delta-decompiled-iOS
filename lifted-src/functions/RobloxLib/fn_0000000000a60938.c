/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_a60938 start_va=0xa60938 image_relative=0xa60938 bytes=1716 */
void function_a60938__at_a60938(void) {
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
    /* adrp x8, #0x65da000 */
    /* ldr w0, [x8, #0xe54] */
    /* call #0x47e85ac; ABI effects unresolved */
    /* str w0, [sp, #0xc] */
    /* ldp x8, x25, [x21] */
    /* cmp x8, x25 */
    /* b.eq #0xa60fa4 */
    /* mov w26, #0x28f8 */
    /* mov w27, #0x2948 */
    /* add x21, x8, #0x88 */
    /* add x28, sp, #0x10 */
    /* mov x19, #-0x5555555555555556 */
    /* movk x19, #0xaaab */
    /* adrp x22, #0x4bdd000 */
    /* add x22, x22, #0x500 */
    /* mov x24, x21 */
    /* ldr w8, [x24, #-0x88]! */
    /* str w8, [sp, #0x10] */
    /* ldrh w8, [x24, #4] */
    /* cmp w8, #0xf */
    /* b.le #0xa60ab0 */
    /* cmp w8, #0x3f */
    /* b.gt #0xa60b88 */
    /* cmp w8, #0x10 */
    /* b.eq #0xa60d14 */
    /* cmp w8, #0x20 */
    /* b.ne #0xa60cf8 */
    /* add x0, x20, x26 */
    /* add x2, sp, #0x18 */
    /* mov x1, x24 */
    /* call #0x4752b4; ABI effects unresolved */
    /* tbnz w0, #0, #0xa609f0 */
    /* ldr w1, [x24] */
    /* mov x0, x20 */
    /* call #0xa60fec; ABI effects unresolved */
    /* cbz w0, #0xa60f94 */
    /* add x0, x20, x27 */
    /* add x1, sp, #0x10 */
    /* call #0x3194cc; ABI effects unresolved */
    /* cbnz x0, #0xa60f94 */
    /* str x28, [sp, #0x18] */
    /* add x0, x20, x27 */
    /* add x1, sp, #0x10 */
    /* add x3, sp, #0x18 */
    /* add x4, sp, #0x17 */
    /* mov x2, x22 */
    /* call #0xa7972c; ABI effects unresolved */
    /* mov x23, x0 */
    /* ldr w8, [x24] */
    /* ldrh w9, [x24, #4] */
    /* strh w9, [x0, #0x1c] */
    /* str w8, [x0, #0x18] */
    /* ldur q0, [x21, #-0x80] */
    /* ldur x8, [x21, #-0x70] */
    /* str x8, [x0, #0x30] */
    /* str q0, [x0, #0x20] */
    /* add x0, x0, #0x38 */
    /* sub x8, x21, #0x68 */
    /* cmp x8, x0 */
    /* b.eq #0xa60a64 */
    /* ldp x1, x2, [x21, #-0x68] */
    /* sub x8, x2, x1 */
    /* asr x8, x8, #3 */
    /* mul x3, x8, x19 */
    /* call #0xa76f8c; ABI effects unresolved */
    /* ldurb w8, [x21, #-0x50] */
    /* strb w8, [x23, #0x50] */
    /* sub x1, x21, #0x48 */
    /* add x0, x23, #0x58 */
    /* call #0x1de78; ABI effects unresolved */
    /* ldur x8, [x21, #-0x28] */
    /* ldur q0, [x21, #-0x38] */
    /* stur q0, [x23, #0x68] */
    /* str x8, [x23, #0x78] */
    /* add x0, x23, #0x80 */
    /* sub x8, x21, #0x20 */
    /* cmp x8, x0 */
    /* b.eq #0xa60f80 */
    /* ldp x1, x2, [x21, #-0x20] */
    /* sub x8, x2, x1 */
    /* asr x8, x8, #3 */
    /* mul x3, x8, x19 */
    /* call #0xa76f8c; ABI effects unresolved */
    /* branch b #0xa60f80 */
    /* cmp w8, #1 */
    /* b.eq #0xa60c48 */
    /* cmp w8, #2 */
    /* b.eq #0xa60e74 */
    /* cmp w8, #8 */
    /* b.ne #0xa60cf8 */
    /* add x0, x20, x27 */
    /* add x1, sp, #0x10 */
    /* call #0x3194cc; ABI effects unresolved */
    /* cbnz x0, #0xa60f94 */
    /* str x28, [sp, #0x18] */
    /* add x0, x20, x27 */
    /* add x1, sp, #0x10 */
    /* add x3, sp, #0x18 */
    /* add x4, sp, #0x17 */
    /* mov x2, x22 */
    /* call #0xa7972c; ABI effects unresolved */
    /* mov x23, x0 */
    /* ldr w8, [x24] */
    /* ldrh w9, [x24, #4] */
    /* strh w9, [x0, #0x1c] */
    /* str w8, [x0, #0x18] */
    /* ldur q0, [x21, #-0x80] */
    /* ldur x8, [x21, #-0x70] */
    /* str x8, [x0, #0x30] */
    /* str q0, [x0, #0x20] */
    /* add x0, x0, #0x38 */
    /* sub x8, x21, #0x68 */
    /* cmp x8, x0 */
    /* b.eq #0xa60b3c */
    /* ldp x1, x2, [x21, #-0x68] */
    /* sub x8, x2, x1 */
    /* asr x8, x8, #3 */
    /* mul x3, x8, x19 */
    /* call #0xa76f8c; ABI effects unresolved */
    /* ldurb w8, [x21, #-0x50] */
    /* strb w8, [x23, #0x50] */
    /* sub x1, x21, #0x48 */
    /* add x0, x23, #0x58 */
    /* call #0x1de78; ABI effects unresolved */
    /* ldur x8, [x21, #-0x28] */
    /* ldur q0, [x21, #-0x38] */
    /* stur q0, [x23, #0x68] */
    /* str x8, [x23, #0x78] */
    /* add x0, x23, #0x80 */
    /* sub x8, x21, #0x20 */
    /* cmp x8, x0 */
    /* b.eq #0xa60f80 */
    /* ldp x1, x2, [x21, #-0x20] */
    /* sub x8, x2, x1 */
    /* asr x8, x8, #3 */
    /* mul x3, x8, x19 */
    /* call #0xa76f8c; ABI effects unresolved */
    /* branch b #0xa60f80 */
    /* cmp w8, #0x40 */
    /* b.eq #0xa60dc4 */
    /* cmp w8, #0x80 */
    /* b.ne #0xa60cf8 */
    /* str x28, [sp, #0x18] */
    /* add x0, x20, x27 */
    /* add x1, sp, #0x10 */
    /* add x3, sp, #0x18 */
    /* add x4, sp, #0x17 */
    /* mov x2, x22 */
    /* call #0xa7972c; ABI effects unresolved */
    /* mov x23, x0 */
    /* ldr w8, [x24] */
    /* ldrh w9, [x24, #4] */
    /* strh w9, [x0, #0x1c] */
    /* str w8, [x0, #0x18] */
    /* ldur q0, [x21, #-0x80] */
    /* ldur x8, [x21, #-0x70] */
    /* str x8, [x0, #0x30] */
    /* str q0, [x0, #0x20] */
    /* add x0, x0, #0x38 */
    /* sub x8, x21, #0x68 */
    /* cmp x8, x0 */
    /* b.eq #0xa60bfc */
    /* ldp x1, x2, [x21, #-0x68] */
    /* sub x8, x2, x1 */
    /* asr x8, x8, #3 */
    /* mul x3, x8, x19 */
    /* call #0xa76f8c; ABI effects unresolved */
    /* ldurb w8, [x21, #-0x50] */
    /* strb w8, [x23, #0x50] */
    /* sub x1, x21, #0x48 */
    /* add x0, x23, #0x58 */
    /* call #0x1de78; ABI effects unresolved */
    /* ldur x8, [x21, #-0x28] */
    /* ldur q0, [x21, #-0x38] */
    /* stur q0, [x23, #0x68] */
    /* str x8, [x23, #0x78] */
    /* add x0, x23, #0x80 */
    /* sub x8, x21, #0x20 */
    /* cmp x8, x0 */
    /* b.eq #0xa60f80 */
    /* ldp x1, x2, [x21, #-0x20] */
    /* sub x8, x2, x1 */
    /* asr x8, x8, #3 */
    /* mul x3, x8, x19 */
    /* call #0xa76f8c; ABI effects unresolved */
    /* branch b #0xa60f80 */
    /* str x28, [sp, #0x18] */
    /* add x0, x20, x27 */
    /* add x1, sp, #0x10 */
    /* add x3, sp, #0x18 */
    /* add x4, sp, #0x17 */
    /* mov x2, x22 */
    /* call #0xa7972c; ABI effects unresolved */
    /* mov x23, x0 */
    /* ldr w8, [x24] */
    /* ldrh w9, [x24, #4] */
    /* strh w9, [x0, #0x1c] */
    /* str w8, [x0, #0x18] */
    /* ldur q0, [x21, #-0x80] */
    /* ldur x8, [x21, #-0x70] */
    /* str x8, [x0, #0x30] */
    /* str q0, [x0, #0x20] */
    /* add x0, x0, #0x38 */
    /* sub x8, x21, #0x68 */
    /* cmp x8, x0 */
    /* b.eq #0xa60cac */
    /* ldp x1, x2, [x21, #-0x68] */
    /* sub x8, x2, x1 */
    /* asr x8, x8, #3 */
    /* mul x3, x8, x19 */
    /* call #0xa76f8c; ABI effects unresolved */
    /* ldurb w8, [x21, #-0x50] */
    /* strb w8, [x23, #0x50] */
    /* sub x1, x21, #0x48 */
    /* add x0, x23, #0x58 */
    /* call #0x1de78; ABI effects unresolved */
    /* ldur x8, [x21, #-0x28] */
    /* ldur q0, [x21, #-0x38] */
    /* stur q0, [x23, #0x68] */
    /* str x8, [x23, #0x78] */
    /* add x0, x23, #0x80 */
    /* sub x8, x21, #0x20 */
    /* cmp x8, x0 */
    /* b.eq #0xa60f80 */
    /* ldp x1, x2, [x21, #-0x20] */
    /* sub x8, x2, x1 */
    /* asr x8, x8, #3 */
    /* mul x3, x8, x19 */
    /* call #0xa76f8c; ABI effects unresolved */
    /* branch b #0xa60f80 */
    /* add x0, x20, x27 */
    /* add x1, sp, #0x10 */
    /* call #0xa79ab4; ABI effects unresolved */
    /* add x0, x20, x26 */
    /* add x1, sp, #0x10 */
    /* call #0xa79b40; ABI effects unresolved */
    /* branch b #0xa60f94 */
    /* str x28, [sp, #0x18] */
    /* add x0, x20, x27 */
    /* add x1, sp, #0x10 */
    /* add x3, sp, #0x18 */
    /* add x4, sp, #0x17 */
    /* mov x2, x22 */
    /* call #0xa7972c; ABI effects unresolved */
    /* mov x23, x0 */
    /* ldr w8, [x24] */
    /* ldrh w9, [x24, #4] */
    /* strh w9, [x0, #0x1c] */
    /* str w8, [x0, #0x18] */
    /* ldur q0, [x21, #-0x80] */
    /* ldur x8, [x21, #-0x70] */
    /* str x8, [x0, #0x30] */
    /* str q0, [x0, #0x20] */
    /* add x0, x0, #0x38 */
    /* sub x8, x21, #0x68 */
    /* cmp x8, x0 */
    /* b.eq #0xa60d78 */
    /* ldp x1, x2, [x21, #-0x68] */
    /* sub x8, x2, x1 */
    /* asr x8, x8, #3 */
    /* mul x3, x8, x19 */
    /* call #0xa76f8c; ABI effects unresolved */
    /* ldurb w8, [x21, #-0x50] */
    /* strb w8, [x23, #0x50] */
    /* sub x1, x21, #0x48 */
    /* add x0, x23, #0x58 */
    /* call #0x1de78; ABI effects unresolved */
    /* ldur x8, [x21, #-0x28] */
    /* ldur q0, [x21, #-0x38] */
    /* stur q0, [x23, #0x68] */
    /* str x8, [x23, #0x78] */
    /* add x0, x23, #0x80 */
    /* sub x8, x21, #0x20 */
    /* cmp x8, x0 */
    /* b.eq #0xa60f80 */
    /* ldp x1, x2, [x21, #-0x20] */
    /* sub x8, x2, x1 */
    /* asr x8, x8, #3 */
    /* mul x3, x8, x19 */
    /* call #0xa76f8c; ABI effects unresolved */
    /* branch b #0xa60f80 */
    /* str x28, [sp, #0x18] */
    /* add x0, x20, x27 */
    /* add x1, sp, #0x10 */
    /* add x3, sp, #0x18 */
    /* add x4, sp, #0x17 */
    /* mov x2, x22 */
    /* call #0xa7972c; ABI effects unresolved */
    /* mov x23, x0 */
    /* ldr w8, [x24] */
    /* ldrh w9, [x24, #4] */
    /* strh w9, [x0, #0x1c] */
    /* str w8, [x0, #0x18] */
    /* ldur q0, [x21, #-0x80] */
    /* ldur x8, [x21, #-0x70] */
    /* str x8, [x0, #0x30] */
    /* str q0, [x0, #0x20] */
    /* add x0, x0, #0x38 */
    /* sub x8, x21, #0x68 */
    /* cmp x8, x0 */
    /* b.eq #0xa60e28 */
    /* ldp x1, x2, [x21, #-0x68] */
    /* sub x8, x2, x1 */
    /* asr x8, x8, #3 */
    /* mul x3, x8, x19 */
    /* call #0xa76f8c; ABI effects unresolved */
    /* ldurb w8, [x21, #-0x50] */
    /* strb w8, [x23, #0x50] */
    /* sub x1, x21, #0x48 */
    /* add x0, x23, #0x58 */
    /* call #0x1de78; ABI effects unresolved */
    /* ldur x8, [x21, #-0x28] */
    /* ldur q0, [x21, #-0x38] */
    /* stur q0, [x23, #0x68] */
    /* str x8, [x23, #0x78] */
    /* add x0, x23, #0x80 */
    /* sub x8, x21, #0x20 */
    /* cmp x8, x0 */
    /* b.eq #0xa60f80 */
    /* ldp x1, x2, [x21, #-0x20] */
    /* sub x8, x2, x1 */
    /* asr x8, x8, #3 */
    /* mul x3, x8, x19 */
    /* call #0xa76f8c; ABI effects unresolved */
    /* branch b #0xa60f80 */
    /* add x0, x20, x26 */
    /* add x2, sp, #0x18 */
    /* mov x1, x24 */
    /* call #0x4752b4; ABI effects unresolved */
    /* tbnz w0, #0, #0xa60f94 */
    /* add x0, x20, x27 */
    /* add x1, sp, #0x10 */
    /* call #0x3194cc; ABI effects unresolved */
    /* mov x23, x0 */
    /* cbz x0, #0xa60ed4 */
    /* ldur q0, [x21, #-0x38] */
    /* ldur x8, [x21, #-0x28] */
    /* str x8, [x23, #0x78] */
    /* stur q0, [x23, #0x68] */
    /* add x0, x23, #0x80 */
    /* sub x8, x21, #0x20 */
    /* cmp x8, x0 */
    /* b.eq #0xa60f80 */
    /* ldp x1, x2, [x21, #-0x20] */
    /* sub x8, x2, x1 */
    /* asr x8, x8, #3 */
    /* mul x3, x8, x19 */
    /* call #0xa76f8c; ABI effects unresolved */
    /* branch b #0xa60f80 */
    /* str x28, [sp, #0x18] */
    /* add x0, x20, x27 */
    /* add x1, sp, #0x10 */
    /* add x3, sp, #0x18 */
    /* add x4, sp, #0x17 */
    /* mov x2, x22 */
    /* call #0xa7972c; ABI effects unresolved */
    /* mov x23, x0 */
    /* ldr w8, [x24] */
    /* ldrh w9, [x24, #4] */
    /* strh w9, [x0, #0x1c] */
    /* str w8, [x0, #0x18] */
    /* ldur q0, [x21, #-0x80] */
    /* ldur x8, [x21, #-0x70] */
    /* str x8, [x0, #0x30] */
    /* str q0, [x0, #0x20] */
    /* add x0, x0, #0x38 */
    /* sub x8, x21, #0x68 */
    /* cmp x8, x0 */
    /* b.eq #0xa60f38 */
    /* ldp x1, x2, [x21, #-0x68] */
    /* sub x8, x2, x1 */
    /* asr x8, x8, #3 */
    /* mul x3, x8, x19 */
    /* call #0xa76f8c; ABI effects unresolved */
    /* ldurb w8, [x21, #-0x50] */
    /* strb w8, [x23, #0x50] */
    /* sub x1, x21, #0x48 */
    /* add x0, x23, #0x58 */
    /* call #0x1de78; ABI effects unresolved */
    /* ldur x8, [x21, #-0x28] */
    /* ldur q0, [x21, #-0x38] */
    /* stur q0, [x23, #0x68] */
    /* str x8, [x23, #0x78] */
    /* add x0, x23, #0x80 */
    /* sub x8, x21, #0x20 */
    /* cmp x8, x0 */
    /* b.eq #0xa60f80 */
    /* ldp x1, x2, [x21, #-0x20] */
    /* sub x8, x2, x1 */
    /* asr x8, x8, #3 */
    /* mul x3, x8, x19 */
    /* call #0xa76f8c; ABI effects unresolved */
    /* ldurb w8, [x21, #-8] */
    /* strb w8, [x23, #0x98] */
    /* add x0, x23, #0xa0 */
    /* mov x1, x21 */
    /* call #0x1de78; ABI effects unresolved */
    /* add x8, x21, #0x10 */
    /* add x21, x21, #0x98 */
    /* cmp x8, x25 */
    /* b.ne #0xa6099c */
    /* ldr w0, [sp, #0xc] */
    /* call #0x47e85ac; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp x24, x23, [sp, #0x40] */
    /* ldp x26, x25, [sp, #0x30] */
    /* ldp x28, x27, [sp, #0x20] */
    /* add sp, sp, #0x80 */
    return;
    /* call #0x18bd8; ABI effects unresolved */
    /* branch b #0xa60fd4 */
    /* mov x20, x0 */
    /* ldr w0, [sp, #0xc] */
    /* call #0x47e85ac; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
}
