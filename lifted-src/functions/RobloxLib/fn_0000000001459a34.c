/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_1459a34 start_va=0x1459a34 image_relative=0x1459a34 bytes=1720 */
void function_1459a34__at_1459a34(void) {
    /* sub sp, sp, #0xf0 */
    /* stp x28, x27, [sp, #0x90] */
    /* stp x26, x25, [sp, #0xa0] */
    /* stp x24, x23, [sp, #0xb0] */
    /* stp x22, x21, [sp, #0xc0] */
    /* stp x20, x19, [sp, #0xd0] */
    /* stp x29, x30, [sp, #0xe0] */
    /* add x29, sp, #0xe0 */
    /* mov x25, x7 */
    /* mov x23, x6 */
    /* mov x26, x5 */
    /* mov x19, x4 */
    /* mov x22, x3 */
    /* mov x20, x2 */
    /* mov x21, x1 */
    /* mov x24, x0 */
    /* stp xzr, xzr, [x29, #-0x60] */
    /* call #0x695394; ABI effects unresolved */
    /* str x0, [sp, #0x70] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x50] */
    /* ldr w8, [x24, #0x70] */
    /* cbz w8, #0x1459be8 */
    /* mov x0, x22 */
    /* call #0x14919ac; ABI effects unresolved */
    /* cbz w0, #0x1459d50 */
    /* add x8, sp, #0x30 */
    /* add x1, x19, #0x2d0 */
    /* mov x0, x26 */
    /* call #0x13ef584; ABI effects unresolved */
    /* ldr q0, [sp, #0x30] */
    /* stp xzr, xzr, [sp, #0x30] */
    /* ldur x26, [x29, #-0x58] */
    /* stur q0, [x29, #-0x60] */
    /* cbz x26, #0x1459af0 */
    /* add x8, x26, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x1459ac4 */
    /* cbnz x9, #0x1459af0 */
    /* ldr x8, [x26] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x26 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x26 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x26, [sp, #0x38] */
    /* cbz x26, #0x1459b28 */
    /* add x8, x26, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x1459afc */
    /* cbnz x9, #0x1459b28 */
    /* ldr x8, [x26] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x26 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x26 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldur x8, [x29, #-0x60] */
    /* cbz x8, #0x1459d50 */
    /* ldr w9, [x22, #0x3a4] */
    /* cmp w9, #2 */
    /* stp x21, x20, [sp, #8] */
    /* b.eq #0x1459cd0 */
    /* ldp x9, x10, [x8, #0x150] */
    /* cmp x10, x9 */
    /* b.eq #0x1459cc4 */
    /* mov x28, #0 */
    /* mov x20, #0 */
    /* mov x21, #-0x1111111111111112 */
    /* movk x21, #0xeeef */
    /* ldr w9, [x9, x28] */
    /* ldr x8, [x8, #0x168] */
    /* add x0, sp, #0x30 */
    /* add x1, x8, x9 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x0, sp, #0x30 */
    /* call #0x109e05c; ABI effects unresolved */
    /* mov x26, x0 */
    /* ldrsb w8, [sp, #0x47] */
    /* tbz w8, #0x1f, #0x1459b8c */
    /* ldr x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cmp w26, #0x17 */
    /* cset w27, lo */
    /* b.hs #0x1459cd4 */
    /* strh w20, [sp, #0x30] */
    /* add x0, sp, #0x50 */
    /* add x1, sp, #0x30 */
    /* call #0x145b7a4; ABI effects unresolved */
    /* ldr x8, [sp, #0x60] */
    /* add x8, x8, w0, uxtw #3 */
    /* tbz x0, #0x20, #0x1459bbc */
    /* ldrh w9, [sp, #0x30] */
    /* strh w9, [x8] */
    /* str w26, [x8, #4] */
    /* add x20, x20, #1 */
    /* ldur x8, [x29, #-0x60] */
    /* ldp x9, x10, [x8, #0x150] */
    /* sub x10, x10, x9 */
    /* asr x10, x10, #2 */
    /* mul x10, x10, x21 */
    /* add x28, x28, #0x3c */
    /* cmp x10, x20 */
    /* b.hi #0x1459b5c */
    /* branch b #0x1459cd4 */
    /* mov x0, x22 */
    /* call #0x14919ac; ABI effects unresolved */
    /* cbz w0, #0x1459d50 */
    /* ldr w8, [x22, #0x3a4] */
    /* cbz w8, #0x1459d50 */
    /* add x8, sp, #0x30 */
    /* add x1, x19, #0x2d0 */
    /* mov x0, x26 */
    /* call #0x13ef584; ABI effects unresolved */
    /* ldr q0, [sp, #0x30] */
    /* stp xzr, xzr, [sp, #0x30] */
    /* ldur x26, [x29, #-0x58] */
    /* stur q0, [x29, #-0x60] */
    /* cbz x26, #0x1459c50 */
    /* add x8, x26, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x1459c24 */
    /* cbnz x9, #0x1459c50 */
    /* ldr x8, [x26] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x26 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x26 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x26, [sp, #0x38] */
    /* cbz x26, #0x1459c88 */
    /* add x8, x26, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x1459c5c */
    /* cbnz x9, #0x1459c88 */
    /* ldr x8, [x26] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x26 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x26 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldur x8, [x29, #-0x60] */
    /* cbz x8, #0x1459d50 */
    /* ldr w9, [x22, #0x3a4] */
    /* cmp w9, #1 */
    /* b.ne #0x1459ccc */
    /* ldp x10, x9, [x8, #0x18] */
    /* cmp x9, x10 */
    /* b.ne #0x1459d50 */
    /* stp x21, x20, [sp, #8] */
    /* mov w27, #0 */
    /* mov w26, #0 */
    /* ldp x8, x9, [x8, #0x150] */
    /* cmp x9, x8 */
    /* b.ne #0x1459d54 */
    /* branch b #0x1459cd4 */
    /* mov w27, #1 */
    /* branch b #0x1459cd4 */
    /* stp x21, x20, [sp, #8] */
    /* mov w27, #0 */
    /* add x1, x22, #0x280 */
    /* mov x0, x25 */
    /* call #0x145aecc; ABI effects unresolved */
    /* add x8, x0, #0x28 */
    /* cmp x0, #0 */
    /* csel x26, xzr, x8, eq */
    /* cbz x0, #0x1459d50 */
    /* stp xzr, xzr, [sp, #0x30] */
    /* str xzr, [sp, #0x40] */
    /* ldr x25, [x22, #0x208] */
    /* ldr x20, [x22, #0x210] */
    /* subs x1, x20, x25 */
    /* b.eq #0x1459d28 */
    /* add x0, sp, #0x30 */
    /* call #0x9d7408; ABI effects unresolved */
    /* add x0, sp, #0x30 */
    /* mov x1, x25 */
    /* call #0x2fa95c; ABI effects unresolved */
    /* add x25, x25, #1 */
    /* cmp x25, x20 */
    /* b.ne #0x1459d10 */
    /* mov x0, x24 */
    /* ldr x8, [x0, #0x28]! */
    /* ldur x25, [x0, #-8] */
    /* cmp x25, x8 */
    /* b.hs #0x1459db8 */
    /* mov x1, x25 */
    /* call #0x145c058; ABI effects unresolved */
    /* add x25, x25, #0x1f8 */
    /* str x25, [x24, #0x20] */
    /* branch b #0x1459dc4 */
    /* mov w26, #0 */
    /* add x0, sp, #0x50 */
    /* call #0x145ac64; ABI effects unresolved */
    /* ldur x19, [x29, #-0x58] */
    /* cbz x19, #0x1459d94 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x1459d68 */
    /* cbnz x9, #0x1459d94 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* mov x0, x26 */
    /* ldp x29, x30, [sp, #0xe0] */
    /* ldp x20, x19, [sp, #0xd0] */
    /* ldp x22, x21, [sp, #0xc0] */
    /* ldp x24, x23, [sp, #0xb0] */
    /* ldp x26, x25, [sp, #0xa0] */
    /* ldp x28, x27, [sp, #0x90] */
    /* add sp, sp, #0xf0 */
    return;
    /* add x0, x24, #0x18 */
    /* call #0x145bf14; ABI effects unresolved */
    /* mov x25, x0 */
    /* str x25, [x24, #0x20] */
    /* sub x0, x25, #0x1f8 */
    /* sub x1, x25, #0x1f0 */
    /* mov x2, x19 */
    /* mov x3, x22 */
    /* call #0x145a0ec; ABI effects unresolved */
    /* sub x0, x25, #0x1e8 */
    /* sub x1, x29, #0x60 */
    /* call #0x1de78; ABI effects unresolved */
    /* sub x0, x25, #0x1d8 */
    /* mov x1, x26 */
    /* call #0x1de78; ABI effects unresolved */
    /* sub x8, x25, #0x1c8 */
    /* str w23, [x8] */
    /* sub x8, x25, #0x1c4 */
    /* ldp q1, q0, [x22, #0x360] */
    /* ldr q2, [x22, #0x350] */
    /* stp q1, q0, [x8, #0x10] */
    /* str q2, [x8] */
    /* ldr x1, [x22, #0x68] */
    /* sub x0, x25, #0x190 */
    /* call #0x4b97d5c; ABI effects unresolved */
    /* sub x8, x25, #0x170 */
    /* ldr x9, [x8] */
    /* ldr x10, [sp, #0x30] */
    /* str x10, [x8] */
    /* str x9, [sp, #0x30] */
    /* sub x8, x25, #0x168 */
    /* ldr x9, [x8] */
    /* ldr x10, [sp, #0x38] */
    /* str x10, [x8] */
    /* str x9, [sp, #0x38] */
    /* sub x8, x25, #0x160 */
    /* ldr x9, [x8] */
    /* ldr x10, [sp, #0x40] */
    /* str x10, [x8] */
    /* str x9, [sp, #0x40] */
    /* sturb wzr, [x25, #-0xc8] */
    /* call #0x145d0b4; ABI effects unresolved */
    /* cbz w0, #0x145a020 */
    /* sub x22, x25, #0x78 */
    /* add x8, sp, #0x50 */
    /* cmp x22, x8 */
    /* b.eq #0x1459ea4 */
    /* mov x0, x22 */
    /* call #0x145ac64; ABI effects unresolved */
    /* ldr x8, [sp, #0x70] */
    /* stur x8, [x25, #-0x58] */
    /* ldr d0, [sp, #0x50] */
    /* stur d0, [x25, #-0x78] */
    /* ldr d0, [sp, #0x68] */
    /* stur d0, [x25, #-0x60] */
    /* ldur q0, [sp, #0x58] */
    /* stur q0, [x25, #-0x70] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x50] */
    /* sturb w27, [x25, #-0x50] */
    /* cbz w27, #0x145a020 */
    /* ldur x8, [x29, #-0x60] */
    /* ldp x9, x8, [x8, #0x18] */
    /* cmp x9, x8 */
    /* b.ne #0x145a020 */
    /* call #0x2459eb8; ABI effects unresolved */
    /* ldp x1, x2, [sp, #8] */
    /* cbz w0, #0x1459ee4 */
    /* cbz x2, #0x1459ef8 */
    /* add x8, sp, #0x18 */
    /* mov x1, #0 */
    /* mov x3, x19 */
    /* mov w4, #0 */
    /* call #0x1459790; ABI effects unresolved */
    /* branch b #0x1459efc */
    /* add x8, sp, #0x18 */
    /* mov x3, x19 */
    /* mov w4, #0 */
    /* call #0x1459790; ABI effects unresolved */
    /* branch b #0x1459efc */
    /* str xzr, [sp, #0x18] */
    /* ldr x8, [sp, #0x18] */
    /* str xzr, [sp, #0x18] */
    /* mov x19, x25 */
    /* ldr x1, [x19, #-0x48]! */
    /* str x8, [x19] */
    /* cbz x1, #0x1459f1c */
    /* mov x0, x19 */
    /* call #0x145ae84; ABI effects unresolved */
    /* ldr x1, [sp, #0x18] */
    /* str xzr, [sp, #0x18] */
    /* cbz x1, #0x1459f30 */
    /* add x0, sp, #0x18 */
    /* call #0x145ae84; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* cbz x8, #0x145a01c */
    /* mov x9, #-1 */
    /* stur x9, [x25, #-0x40] */
    /* ldp x23, x9, [x8] */
    /* cmp x9, x23 */
    /* b.eq #0x145a01c */
    /* mov x21, #0 */
    /* mov x24, #0 */
    /* mov x26, #-0x1111111111111112 */
    /* movk x26, #0xeeef */
    /* ldr w9, [x23, x21] */
    /* ldr x8, [x8, #0x18] */
    /* add x0, sp, #0x18 */
    /* add x1, x8, x9 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x0, sp, #0x18 */
    /* call #0x109e05c; ABI effects unresolved */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0x2f] */
    /* tbz w8, #0x1f, #0x1459f8c */
    /* ldr x0, [sp, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* sub w8, w20, #1 */
    /* cmp w8, #0x15 */
    /* b.hi #0x1459fec */
    /* call #0x2459eb8; ABI effects unresolved */
    /* cbz w0, #0x1459fb8 */
    /* strh w24, [sp, #0x18] */
    /* add x1, sp, #0x18 */
    /* mov x0, x22 */
    /* call #0x145b7a4; ABI effects unresolved */
    /* ldur x8, [x25, #-0x68] */
    /* branch b #0x1459fcc */
    /* strh w24, [sp, #0x18] */
    /* add x0, sp, #0x50 */
    /* add x1, sp, #0x18 */
    /* call #0x145b7a4; ABI effects unresolved */
    /* ldr x8, [sp, #0x60] */
    /* add x8, x8, w0, uxtw #3 */
    /* tbz x0, #0x20, #0x1459fdc */
    /* ldrh w9, [sp, #0x18] */
    /* strh w9, [x8] */
    /* str w20, [x8, #4] */
    /* ldur x8, [x25, #-0x40] */
    /* cmn x8, #1 */
    /* b.eq #0x145a038 */
    /* add x24, x24, #1 */
    /* ldr x8, [x19] */
    /* ldp x23, x9, [x8] */
    /* sub x9, x9, x23 */
    /* asr x9, x9, #2 */
    /* mul x9, x9, x26 */
    /* add x21, x21, #0x3c */
    /* cmp x9, x24 */
    /* b.hi #0x1459f5c */
    /* ldur x8, [x25, #-0x40] */
    /* cmn x8, #1 */
    /* b.ne #0x145a020 */
    /* sturb wzr, [x25, #-0x50] */
    /* ldr x0, [sp, #0x30] */
    /* cbz x0, #0x145a030 */
    /* str x0, [sp, #0x38] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov w26, #1 */
    /* branch b #0x1459d54 */
    /* stur x24, [x25, #-0x40] */
    /* add x8, x23, x21 */
    /* mov w9, #0xcccd */
    /* movk w9, #0x3dcc, lsl #16 */
    /* str w9, [x8, #8] */
    /* branch b #0x145a020 */
    /* branch b #0x145a0c0 */
    /* branch b #0x145a0c0 */
    /* branch b #0x145a0c0 */
    /* branch b #0x145a0c0 */
    /* mov x19, x0 */
    /* str x25, [x24, #0x20] */
    /* branch b #0x145a0c4 */
    /* branch b #0x145a0c0 */
    /* branch b #0x145a0c0 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x2f] */
    /* tbz w8, #0x1f, #0x145a0c4 */
    /* ldr x0, [sp, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x145a0c4 */
    /* branch b #0x145a0b8 */
    /* branch b #0x145a0b8 */
    /* branch b #0x145a0b8 */
    /* branch b #0x145a0c0 */
    /* branch b #0x145a0b8 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x47] */
    /* tbz w8, #0x1f, #0x145a0d4 */
    /* ldr x0, [sp, #0x30] */
    /* branch b #0x145a0d0 */
    /* branch b #0x145a0b8 */
    /* mov x19, x0 */
    /* branch b #0x145a0d4 */
    /* mov x19, x0 */
    /* ldr x0, [sp, #0x30] */
    /* cbz x0, #0x145a0d4 */
    /* str x0, [sp, #0x38] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x50 */
    /* call #0x145ac64; ABI effects unresolved */
    /* sub x0, x29, #0x60 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
