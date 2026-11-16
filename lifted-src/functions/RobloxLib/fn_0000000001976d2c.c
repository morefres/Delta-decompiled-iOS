/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_1976d2c start_va=0x1976d2c image_relative=0x1976d2c bytes=13332 */
void function_1976d2c__at_1976d2c(void) {
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* sub sp, sp, #0x830 */
    /* str x4, [sp, #0x20] */
    /* mov x21, x3 */
    /* ldr x8, [x1] */
    /* cbz x8, #0x197961c */
    /* ldr q0, [x8] */
    /* mov x25, v0.d[1] */
    /* fmov x23, d0 */
    /* cmp x23, x25 */
    /* b.eq #0x197961c */
    /* mov x22, x2 */
    /* mov x19, x0 */
    /* add x8, sp, #0x2b0 */
    /* movi v0.16b, #0 */
    /* str q0, [x8, #0x550] */
    /* str q0, [x8, #0x540] */
    /* mov w8, #0x3f800000 */
    /* stur w8, [x29, #-0x70] */
    /* add x26, sp, #0x5f0 */
    /* add x27, sp, #0x2b0 */
    /* ldr x20, [x23] */
    /* call #0x440f580; ABI effects unresolved */
    /* cmp x0, x20 */
    /* b.eq #0x1976dc8 */
    /* ldr x20, [x23] */
    /* call #0x440f634; ABI effects unresolved */
    /* cmp x0, x20 */
    /* b.eq #0x1976dc8 */
    /* ldr x20, [x23] */
    /* call #0x440f4cc; ABI effects unresolved */
    /* cmp x0, x20 */
    /* b.ne #0x1976df0 */
    /* ldr x8, [x23, #0x10] */
    /* cbz x8, #0x1976e30 */
    /* ldr x24, [x8, #0x18] */
    /* call #0x41806c4; ABI effects unresolved */
    /* ldrh w8, [x24, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* b.ls #0x1976e30 */
    /* add x8, sp, #0x2b0 */
    /* mov x0, x23 */
    /* call #0xa8510; ABI effects unresolved */
    /* add x0, sp, #0x2b0 */
    /* call #0x6938118; ABI effects unresolved */
    /* cmp w0, #2 */
    /* b.eq #0x1976ee8 */
    /* ldrh w8, [sp, #0x2b0] */
    /* strh w8, [sp, #0x5f0] */
    /* ldrsb w8, [sp, #0x2cf] */
    /* tbnz w8, #0x1f, #0x1976e88 */
    /* ldur q0, [x27, #8] */
    /* stur q0, [x26, #8] */
    /* ldur x8, [x27, #0x18] */
    /* stur x8, [x26, #0x18] */
    /* branch b #0x1976e98 */
    /* add x8, sp, #0x5f0 */
    /* mov x0, x23 */
    /* call #0x3cbb14; ABI effects unresolved */
    /* add x1, sp, #0x5f0 */
    /* sub x2, x29, #0x90 */
    /* mov x0, x19 */
    /* call #0x19763d8; ABI effects unresolved */
    /* ldr x24, [sp, #0x5f8] */
    /* cbz x24, #0x1976ef8 */
    /* add x8, x24, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x1976e58 */
    /* cbnz x9, #0x1976ef8 */
    /* ldr x8, [x24] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x24 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x1976ef8 */
    /* ldr x1, [sp, #0x2b8] */
    /* ldr x2, [sp, #0x2c0] */
    /* add x0, x26, #8 */
    /* call #0x23268; ABI effects unresolved */
    /* adrp x8, #0x1970000 */
    /* add x8, x8, #0xae8 */
    /* str x8, [sp, #0x610] */
    /* strb wzr, [sp, #0x618] */
    /* ldr w8, [x19, #0x3a4] */
    /* add w9, w8, #1 */
    /* str w9, [x19, #0x3a4] */
    /* str w8, [sp, #0x61c] */
    /* stp xzr, xzr, [x26, #0x30] */
    /* sub x0, x29, #0x90 */
    /* add x1, sp, #0x5f0 */
    /* add x2, sp, #0x5f0 */
    /* call #0x198c4d4; ABI effects unresolved */
    /* ldr x0, [sp, #0x628] */
    /* cbz x0, #0x1976ed8 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x60f] */
    /* tbz w8, #0x1f, #0x1976ee8 */
    /* ldr x0, [sp, #0x5f8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x2cf] */
    /* tbz w8, #0x1f, #0x1976ef8 */
    /* ldr x0, [sp, #0x2b8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x23, x23, #0x50 */
    /* cmp x23, x25 */
    /* b.ne #0x1976d98 */
    /* ldur x8, [x29, #-0x78] */
    /* cbz x8, #0x1979824 */
    /* sub x8, x29, #0xa0 */
    /* mov x0, x22 */
    /* call #0x30ad38; ABI effects unresolved */
    /* sub x8, x29, #0xb0 */
    /* call #0x197a140; ABI effects unresolved */
    /* ldur x8, [x29, #-0x78] */
    /* str x8, [sp, #0x5f0] */
    /* sub x8, x29, #0xc0 */
    /* add x0, sp, #0x5f0 */
    /* call #0x197a27c; ABI effects unresolved */
    /* ldur x23, [x29, #-0x80] */
    /* cbz x23, #0x1979640 */
    /* sub x8, x29, #0xe0 */
    /* add x22, x8, #8 */
    /* add x20, sp, #0x5f0 */
    /* add x27, x19, #0x1a0 */
    /* mov x26, x23 */
    /* ldrh w8, [x26, #0x10]! */
    /* sturh w8, [x29, #-0xe0] */
    /* ldrsb w9, [x26, #0x1f] */
    /* tbnz w9, #0x1f, #0x1976f74 */
    /* ldur q0, [x26, #8] */
    /* str q0, [x22] */
    /* ldur x9, [x26, #0x18] */
    /* str x9, [x22, #0x10] */
    /* branch b #0x1976f84 */
    /* ldp x1, x2, [x23, #0x18] */
    /* mov x0, x22 */
    /* call #0x23268; ABI effects unresolved */
    /* ldurh w8, [x29, #-0xe0] */
    /* ldr x28, [x23, #0x30] */
    /* stur x28, [x29, #-0xe8] */
    /* ldr w25, [x23, #0x3c] */
    /* stur w25, [x29, #-0xec] */
    /* strh w8, [sp, #0x770] */
    /* ldursb w8, [x29, #-0xc1] */
    /* tbnz w8, #0x1f, #0x1976fb8 */
    /* ldr q0, [x22] */
    /* add x9, sp, #0x770 */
    /* stur q0, [x9, #8] */
    /* ldr x8, [x22, #0x10] */
    /* stur x8, [x9, #0x18] */
    /* branch b #0x1976fc8 */
    /* ldp x1, x2, [x29, #-0xd8] */
    /* add x8, sp, #0x770 */
    /* add x0, x8, #8 */
    /* call #0x23268; ABI effects unresolved */
    /* add x1, sp, #0x770 */
    /* mov x0, x19 */
    /* call #0x1972d2c; ABI effects unresolved */
    /* tbz w0, #0, #0x1977328 */
    /* adrp x8, #0x6126000 */
    /* ldrb w8, [x8, #0xfc0] */
    /* cmp w8, #1 */
    /* b.ne #0x19770dc */
    /* adrp x8, #0x1970000 */
    /* add x8, x8, #0xb24 */
    /* cmp x28, x8 */
    /* b.ne #0x19770dc */
    /* str xzr, [sp, #0x6e8] */
    /* str xzr, [sp, #0x6e0] */
    /* ldr x0, [x23, #0x48] */
    /* cbz x0, #0x19770a0 */
    /* call #0x4b98098; ABI effects unresolved */
    /* str x0, [sp, #0x6e8] */
    /* cbz x0, #0x19770d8 */
    /* ldr x24, [x23, #0x40] */
    /* str x24, [sp, #0x6e0] */
    /* cbz x24, #0x19770a0 */
    /* ldr x20, [x24, #0x18] */
    /* call #0x3ea08ac; ABI effects unresolved */
    /* ldrh w8, [x20, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* b.ls #0x1977090 */
    /* ldr x20, [x24, #0x18] */
    /* call #0x1bf9604; ABI effects unresolved */
    /* ldrh w8, [x20, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* add x20, sp, #0x5f0 */
    /* b.hi #0x19770a0 */
    /* ldr x24, [x24, #0x60] */
    /* cbz x24, #0x19770a0 */
    /* ldr x20, [x24, #0x18] */
    /* call #0x3ea08ac; ABI effects unresolved */
    /* ldrh w8, [x20, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* add x20, sp, #0x5f0 */
    /* b.hi #0x19770a0 */
    /* mov x0, x24 */
    /* call #0x3f9165c; ABI effects unresolved */
    /* add x20, sp, #0x5f0 */
    /* cbz x0, #0x1977b00 */
    /* ldr x24, [sp, #0x6e8] */
    /* cbz x24, #0x19770d8 */
    /* add x8, x24, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x19770ac */
    /* cbnz x9, #0x19770d8 */
    /* ldr x8, [x24] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x24 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldur x28, [x29, #-0xe8] */
    /* adrp x8, #0x1970000 */
    /* add x8, x8, #0xb24 */
    /* cmp x28, x8 */
    /* b.eq #0x1977458 */
    /* adrp x8, #0x1970000 */
    /* add x8, x8, #0xb30 */
    /* cmp x28, x8 */
    /* b.eq #0x1977534 */
    /* adrp x8, #0x1970000 */
    /* add x8, x8, #0xb54 */
    /* cmp x28, x8 */
    /* b.eq #0x1977600 */
    /* adrp x8, #0x1970000 */
    /* add x8, x8, #0xb6c */
    /* cmp x28, x8 */
    /* b.eq #0x19776ac */
    /* adrp x8, #0x1970000 */
    /* add x8, x8, #0xb48 */
    /* cmp x28, x8 */
    /* b.eq #0x19776c4 */
    /* adrp x8, #0x1970000 */
    /* add x8, x8, #0xb18 */
    /* cmp x28, x8 */
    /* b.eq #0x1977754 */
    /* adrp x8, #0x1970000 */
    /* add x8, x8, #0xaf4 */
    /* cmp x28, x8 */
    /* b.eq #0x1977c00 */
    /* adrp x8, #0x1970000 */
    /* add x8, x8, #0xae8 */
    /* cmp x28, x8 */
    /* b.eq #0x19781e0 */
    /* adrp x8, #0x6126000 */
    /* ldrb w8, [x8, #0xf78] */
    /* cmp w8, #1 */
    /* b.ne #0x19771b0 */
    /* adrp x8, #0x1970000 */
    /* add x8, x8, #0xb0c */
    /* cmp x28, x8 */
    /* b.ne #0x19771b0 */
    /* sub x8, x29, #0xec */
    /* str x8, [sp] */
    /* add x1, x23, #0x40 */
    /* sub x2, x29, #0xe0 */
    /* sub x4, x29, #0xa0 */
    /* sub x6, x29, #0xc0 */
    /* sub x7, x29, #0xe8 */
    /* mov x0, x19 */
    /* mov x3, x21 */
    /* ldr x5, [sp, #0x20] */
    /* call #0x197a7a0; ABI effects unresolved */
    /* tbnz w0, #0, #0x1978e20 */
    /* ldur x28, [x29, #-0xe8] */
    /* adrp x8, #0x1970000 */
    /* add x8, x8, #0xb90 */
    /* cmp x28, x8 */
    /* b.ne #0x1978a70 */
    /* call #0x43426fc; ABI effects unresolved */
    /* ldr x8, [x19, #0x50] */
    /* and x24, x8, #0xfffffffffffffff8 */
    /* cbz w0, #0x197900c */
    /* cbz x24, #0x1979384 */
    /* mov x0, x24 */
    /* call #0xc7bb88; ABI effects unresolved */
    /* tbz w0, #0, #0x197939c */
    /* call x28; ABI effects unresolved */
    /* mov x2, x0 */
    /* ldur w25, [x29, #-0xec] */
    /* add x1, sp, #0x770 */
    /* mov x0, x19 */
    /* mov x3, x25 */
    /* mov w4, #3 */
    /* call #0x197a3cc; ABI effects unresolved */
    /* add x8, sp, #0x290 */
    /* mov x0, x19 */
    /* call #0x4a7a0; ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0xabc628; ABI effects unresolved */
    /* call #0x7c8700; ABI effects unresolved */
    /* ldr x0, [x0] */
    /* cbz x0, #0x197722c */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #8] */
    /* call x8; ABI effects unresolved */
    /* str x0, [sp, #0x198] */
    /* add x8, sp, #0x2b0 */
    /* add x0, sp, #0x198 */
    /* call #0x4342628; ABI effects unresolved */
    /* ldr x0, [sp, #0x198] */
    /* cbz x0, #0x1977250 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* call x8; ABI effects unresolved */
    /* ldurb w8, [x29, #-0xc1] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x29, #-0xd8] */
    /* cmp w9, #0 */
    /* csel x1, x10, x22, lt */
    /* csel x2, x11, x8, lt */
    /* add x0, sp, #0x2b0 */
    /* call #0x4342380; ABI effects unresolved */
    /* mov x24, x0 */
    /* ldr x9, [sp, #0x290] */
    /* ldr x8, [sp, #0x298] */
    /* str x9, [sp, #0x5f0] */
    /* str x8, [sp, #0x5f8] */
    /* cbz x8, #0x197729c */
    /* add x8, x8, #0x10 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x197728c */
    /* str xzr, [sp, #0x618] */
    /* add x0, x20, #0x10 */
    /* mov x1, x21 */
    /* call #0x19204; ABI effects unresolved */
    /* ldp x9, x8, [x29, #-0xa0] */
    /* str x9, [sp, #0x620] */
    /* str x8, [sp, #0x628] */
    /* cbz x8, #0x19772d0 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x19772c0 */
    /* str xzr, [sp, #0x648] */
    /* add x0, x20, #0x40 */
    /* ldr x1, [sp, #0x20] */
    /* call #0x19204; ABI effects unresolved */
    /* ldp x9, x8, [x29, #-0xc0] */
    /* str x9, [sp, #0x650] */
    /* str x8, [sp, #0x658] */
    /* cbz x8, #0x1977304 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x19772f4 */
    /* ldurh w8, [x29, #-0xe0] */
    /* strh w8, [sp, #0x660] */
    /* ldursb w8, [x29, #-0xc1] */
    /* tbnz w8, #0x1f, #0x1979534 */
    /* ldr q0, [x22] */
    /* stur q0, [x20, #0x78] */
    /* ldr x8, [x22, #0x10] */
    /* stur x8, [x20, #0x88] */
    /* branch b #0x1979540 */
    /* mov w8, #2 */
    /* str w8, [sp, #0x750] */
    /* add x8, sp, #0x750 */
    /* stp xzr, xzr, [x8, #0x10] */
    /* stur xzr, [x8, #8] */
    /* str xzr, [sp, #0x748] */
    /* add x0, sp, #0x730 */
    /* mov x1, x21 */
    /* call #0x19204; ABI effects unresolved */
    /* ldp x9, x8, [x29, #-0xa0] */
    /* str x9, [sp, #0x720] */
    /* str x8, [sp, #0x728] */
    /* cbz x8, #0x1977370 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x1977360 */
    /* str xzr, [sp, #0x718] */
    /* add x0, sp, #0x700 */
    /* ldr x1, [sp, #0x20] */
    /* call #0x19204; ABI effects unresolved */
    /* ldp x8, x24, [x29, #-0xc0] */
    /* str x8, [sp, #0x6f0] */
    /* str x24, [sp, #0x6f8] */
    /* cbz x24, #0x19773a4 */
    /* add x8, x24, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x1977394 */
    /* call x28; ABI effects unresolved */
    /* mov x7, x0 */
    /* str w25, [sp] */
    /* add x1, sp, #0x750 */
    /* add x2, sp, #0x730 */
    /* add x3, sp, #0x720 */
    /* add x5, sp, #0x6f0 */
    /* sub x6, x29, #0xe0 */
    /* mov x0, x19 */
    /* call #0x1975ed0; ABI effects unresolved */
    /* cbz x24, #0x1977400 */
    /* add x8, x24, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x19773d4 */
    /* cbnz x9, #0x1977400 */
    /* ldr x8, [x24] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x24 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x0, sp, #0x700 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldr x24, [sp, #0x728] */
    /* cbz x24, #0x1977440 */
    /* add x8, x24, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x1977414 */
    /* cbnz x9, #0x1977440 */
    /* ldr x8, [x24] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x24 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x0, sp, #0x730 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x76f] */
    /* tbz w8, #0x1f, #0x1978e20 */
    /* ldr x0, [sp, #0x758] */
    /* branch b #0x19783f8 */
    /* mov x0, x19 */
    /* call #0x22ac0c; ABI effects unresolved */
    /* cbz x0, #0x1978a70 */
    /* call #0xe55e94; ABI effects unresolved */
    /* mov x24, x0 */
    /* cbz x0, #0x1978a70 */
    /* str wzr, [sp, #0x5f0] */
    /* stp xzr, xzr, [x20, #0x10] */
    /* stur xzr, [x20, #8] */
    /* call x28; ABI effects unresolved */
    /* mov x25, x0 */
    /* add x0, sp, #0x2b0 */
    /* call #0x2825a78; ABI effects unresolved */
    /* str xzr, [sp] */
    /* add x8, sp, #0x5e0 */
    /* sub x1, x29, #0xe0 */
    /* fmov s0, #20.00000000 */
    /* add x4, sp, #0x5f0 */
    /* add x5, sp, #0x2b0 */
    /* mov x0, x24 */
    /* mov x2, x25 */
    /* mov w3, #0 */
    /* adrp x6, #0x65e9000 */
    /* add x6, x6, #0xa40 */
    /* mov w7, #1 */
    /* call #0x19e6130; ABI effects unresolved */
    /* ldr x24, [sp, #0x5e8] */
    /* cbz x24, #0x19774f8 */
    /* add x8, x24, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x19774cc */
    /* cbnz x9, #0x19774f8 */
    /* ldr x8, [x24] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x24 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x8, sp, #0x2b0 */
    /* str x8, [sp, #0x290] */
    /* add x0, sp, #0x290 */
    /* call #0xab6190; ABI effects unresolved */
    /* ldr w8, [sp, #0x5f0] */
    /* cbz w8, #0x1977724 */
    /* str w8, [sp, #0x5c0] */
    /* ldrsb w8, [sp, #0x60f] */
    /* tbnz w8, #0x1f, #0x1977998 */
    /* ldur q0, [x20, #8] */
    /* add x9, sp, #0x5c0 */
    /* stur q0, [x9, #8] */
    /* ldur x8, [x20, #0x18] */
    /* stur x8, [x9, #0x18] */
    /* branch b #0x19779ac */
    /* mov x0, x19 */
    /* call #0x22ac0c; ABI effects unresolved */
    /* cbz x0, #0x1978a70 */
    /* call #0x198cc44; ABI effects unresolved */
    /* mov x24, x0 */
    /* cbz x0, #0x1978a70 */
    /* str wzr, [sp, #0x5f0] */
    /* stp xzr, xzr, [x20, #0x10] */
    /* stur xzr, [x20, #8] */
    /* call x28; ABI effects unresolved */
    /* mov x25, x0 */
    /* add x0, sp, #0x2b0 */
    /* call #0x2825a78; ABI effects unresolved */
    /* add x8, sp, #0x550 */
    /* sub x1, x29, #0xe0 */
    /* fmov s0, #20.00000000 */
    /* add x4, sp, #0x5f0 */
    /* add x5, sp, #0x2b0 */
    /* mov x0, x24 */
    /* mov x2, x25 */
    /* mov w3, #0 */
    /* call #0x19fc4c0; ABI effects unresolved */
    /* ldr x24, [sp, #0x558] */
    /* cbz x24, #0x19775c4 */
    /* add x8, x24, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x1977598 */
    /* cbnz x9, #0x19775c4 */
    /* ldr x8, [x24] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x24 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x8, sp, #0x2b0 */
    /* str x8, [sp, #0x290] */
    /* add x0, sp, #0x290 */
    /* call #0xab6190; ABI effects unresolved */
    /* ldr w8, [sp, #0x5f0] */
    /* cbz w8, #0x1977ad0 */
    /* str w8, [sp, #0x530] */
    /* ldrsb w8, [sp, #0x60f] */
    /* tbnz w8, #0x1f, #0x19780a8 */
    /* ldur q0, [x20, #8] */
    /* add x9, sp, #0x530 */
    /* stur q0, [x9, #8] */
    /* ldur x8, [x20, #0x18] */
    /* stur x8, [x9, #0x18] */
    /* branch b #0x19780bc */
    /* mov x0, x19 */
    /* call #0x22ac0c; ABI effects unresolved */
    /* cbz x0, #0x1978a70 */
    /* call #0xe5614c; ABI effects unresolved */
    /* mov x24, x0 */
    /* cbz x0, #0x1978a70 */
    /* str wzr, [sp, #0x5f0] */
    /* stp xzr, xzr, [x20, #0x10] */
    /* stur xzr, [x20, #8] */
    /* call x28; ABI effects unresolved */
    /* mov x2, x0 */
    /* add x8, sp, #0x4c0 */
    /* sub x1, x29, #0xe0 */
    /* fmov s0, #25.00000000 */
    /* add x4, sp, #0x5f0 */
    /* mov x0, x24 */
    /* mov w3, #0 */
    /* call #0xb9bd40; ABI effects unresolved */
    /* ldr x24, [sp, #0x4c8] */
    /* cbz x24, #0x1977680 */
    /* add x8, x24, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x1977654 */
    /* cbnz x9, #0x1977680 */
    /* ldr x8, [x24] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x24 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr w8, [sp, #0x5f0] */
    /* cbz w8, #0x1978078 */
    /* str w8, [sp, #0x4a0] */
    /* ldrsb w8, [sp, #0x60f] */
    /* tbnz w8, #0x1f, #0x19782b4 */
    /* ldur q0, [x20, #8] */
    /* add x9, sp, #0x4a0 */
    /* stur q0, [x9, #8] */
    /* ldur x8, [x20, #0x18] */
    /* stur x8, [x9, #0x18] */
    /* branch b #0x19782c8 */
    /* mov x0, x19 */
    /* call #0x22ac0c; ABI effects unresolved */
    /* cbz x0, #0x19778d0 */
    /* call #0xe56404; ABI effects unresolved */
    /* mov x24, x0 */
    /* branch b #0x19778d4 */
    /* ldur w25, [x29, #-0xec] */
    /* add x1, sp, #0x770 */
    /* mov x0, x19 */
    /* adrp x2, #0x62fd000 */
    /* add x2, x2, #0x7f8 */
    /* mov x3, x25 */
    /* mov w4, #3 */
    /* call #0x197a3cc; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x22ac0c; ABI effects unresolved */
    /* cbz x0, #0x1978a70 */
    /* call #0x10150f0; ABI effects unresolved */
    /* mov x26, x0 */
    /* cbz x0, #0x1978a70 */
    /* ldurh w8, [x29, #-0xe0] */
    /* strh w8, [sp, #0x390] */
    /* ldursb w8, [x29, #-0xc1] */
    /* tbnz w8, #0x1f, #0x1978718 */
    /* ldr q0, [x22] */
    /* add x9, sp, #0x390 */
    /* stur q0, [x9, #8] */
    /* ldr x8, [x22, #0x10] */
    /* stur x8, [x9, #0x18] */
    /* branch b #0x1978728 */
    /* ldur x8, [x29, #-0xe8] */
    /* call x8; ABI effects unresolved */
    /* mov x2, x0 */
    /* ldur w3, [x29, #-0xec] */
    /* add x1, sp, #0x770 */
    /* mov x0, x19 */
    /* mov w4, #3 */
    /* call #0x197a3cc; ABI effects unresolved */
    /* ldur x0, [x29, #-0xb0] */
    /* mov x1, x26 */
    /* call #0x1976cd0; ABI effects unresolved */
    /* branch b #0x19783ec */
    /* add x8, sp, #0x6e0 */
    /* mov x0, x19 */
    /* call #0x4a7a0; ABI effects unresolved */
    /* add x8, sp, #0x2b0 */
    /* call #0x197a140; ABI effects unresolved */
    /* str xzr, [sp, #0x2d8] */
    /* add x8, sp, #0x2b0 */
    /* add x0, x8, #0x10 */
    /* mov x1, x21 */
    /* call #0x19204; ABI effects unresolved */
    /* ldp x9, x8, [x29, #-0xa0] */
    /* str x9, [sp, #0x2e0] */
    /* str x8, [sp, #0x2e8] */
    /* cbz x8, #0x19777a0 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x1977790 */
    /* str xzr, [sp, #0x308] */
    /* add x8, sp, #0x2b0 */
    /* add x0, x8, #0x40 */
    /* ldr x1, [sp, #0x20] */
    /* call #0x19204; ABI effects unresolved */
    /* ldp x9, x8, [x29, #-0xc0] */
    /* str x9, [sp, #0x310] */
    /* str x8, [sp, #0x318] */
    /* cbz x8, #0x19777d8 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x19777c8 */
    /* ldr x0, [sp, #0x2b0] */
    /* mov x1, x26 */
    /* call #0x1976cd0; ABI effects unresolved */
    /* ldr x9, [sp, #0x6e0] */
    /* ldr x8, [sp, #0x6e8] */
    /* str x9, [sp, #0x5f0] */
    /* str x8, [sp, #0x5f8] */
    /* cbz x8, #0x197780c */
    /* add x8, x8, #0x10 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x19777fc */
    /* ldr x9, [sp, #0x2b0] */
    /* ldr x8, [sp, #0x2b8] */
    /* str x9, [sp, #0x600] */
    /* str x8, [sp, #0x608] */
    /* cbz x8, #0x1977834 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x1977824 */
    /* str xzr, [sp, #0x628] */
    /* add x0, x20, #0x20 */
    /* add x8, sp, #0x2b0 */
    /* add x1, x8, #0x10 */
    /* call #0x19204; ABI effects unresolved */
    /* ldr x9, [sp, #0x2e0] */
    /* ldr x8, [sp, #0x2e8] */
    /* str x9, [sp, #0x630] */
    /* str x8, [sp, #0x638] */
    /* cbz x8, #0x1977870 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x1977860 */
    /* str xzr, [sp, #0x658] */
    /* add x0, x20, #0x50 */
    /* add x8, sp, #0x2b0 */
    /* add x1, x8, #0x40 */
    /* call #0x19204; ABI effects unresolved */
    /* ldr x9, [sp, #0x310] */
    /* ldr x8, [sp, #0x318] */
    /* str x9, [sp, #0x660] */
    /* str x8, [sp, #0x668] */
    /* cbz x8, #0x19778ac */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x197789c */
    /* ldurh w8, [x29, #-0xe0] */
    /* strh w8, [sp, #0x670] */
    /* ldursb w8, [x29, #-0xc1] */
    /* tbnz w8, #0x1f, #0x1978400 */
    /* ldr q0, [x22] */
    /* stur q0, [x20, #0x88] */
    /* ldr x8, [x22, #0x10] */
    /* stur x8, [x20, #0x98] */
    /* branch b #0x197840c */
    /* mov x24, #0 */
    /* str wzr, [sp, #0x5f0] */
    /* stp xzr, xzr, [x20, #0x10] */
    /* stur xzr, [x20, #8] */
    /* call x28; ABI effects unresolved */
    /* mov x2, x0 */
    /* add x8, sp, #0x430 */
    /* sub x1, x29, #0xe0 */
    /* fmov s0, #25.00000000 */
    /* add x4, sp, #0x5f0 */
    /* mov x0, x24 */
    /* mov w3, #0 */
    /* call #0x13ee0d0; ABI effects unresolved */
    /* ldr x24, [sp, #0x438] */
    /* cbz x24, #0x197793c */
    /* add x8, x24, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x1977910 */
    /* cbnz x9, #0x197793c */
    /* ldr x8, [x24] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x24 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr w8, [sp, #0x5f0] */
    /* cbz w8, #0x1977968 */
    /* str w8, [sp, #0x410] */
    /* ldrsb w8, [sp, #0x60f] */
    /* tbnz w8, #0x1f, #0x1977f40 */
    /* ldur q0, [x20, #8] */
    /* add x9, sp, #0x410 */
    /* stur q0, [x9, #8] */
    /* ldur x8, [x20, #0x18] */
    /* stur x8, [x9, #0x18] */
    /* branch b #0x1977f54 */
    /* ldur x8, [x29, #-0xe8] */
    /* call x8; ABI effects unresolved */
    /* mov x2, x0 */
    /* ldur w3, [x29, #-0xec] */
    /* add x1, sp, #0x770 */
    /* mov x0, x19 */
    /* mov w4, #3 */
    /* call #0x197a3cc; ABI effects unresolved */
    /* ldur x0, [x29, #-0xb0] */
    /* mov x1, x26 */
    /* call #0x1976cd0; ABI effects unresolved */
    /* branch b #0x19783ec */
    /* ldr x1, [sp, #0x5f8] */
    /* ldr x2, [sp, #0x600] */
    /* add x8, sp, #0x5c0 */
    /* add x0, x8, #8 */
    /* call #0x23268; ABI effects unresolved */
    /* str xzr, [sp, #0x5b8] */
    /* add x0, sp, #0x5a0 */
    /* mov x1, x21 */
    /* call #0x19204; ABI effects unresolved */
    /* ldp x9, x8, [x29, #-0xa0] */
    /* str x9, [sp, #0x590] */
    /* str x8, [sp, #0x598] */
    /* cbz x8, #0x19779e0 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x19779d0 */
    /* str xzr, [sp, #0x588] */
    /* add x0, sp, #0x570 */
    /* ldr x1, [sp, #0x20] */
    /* call #0x19204; ABI effects unresolved */
    /* ldp x8, x24, [x29, #-0xc0] */
    /* str x8, [sp, #0x560] */
    /* str x24, [sp, #0x568] */
    /* cbz x24, #0x1977a14 */
    /* add x8, x24, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x1977a04 */
    /* ldur x8, [x29, #-0xe8] */
    /* call x8; ABI effects unresolved */
    /* mov x7, x0 */
    /* ldur w8, [x29, #-0xec] */
    /* str w8, [sp] */
    /* add x1, sp, #0x5c0 */
    /* add x2, sp, #0x5a0 */
    /* add x3, sp, #0x590 */
    /* add x5, sp, #0x560 */
    /* sub x6, x29, #0xe0 */
    /* mov x0, x19 */
    /* call #0x1975ed0; ABI effects unresolved */
    /* cbz x24, #0x1977a78 */
    /* add x8, x24, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x1977a4c */
    /* cbnz x9, #0x1977a78 */
    /* ldr x8, [x24] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x24 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x0, sp, #0x570 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldr x24, [sp, #0x598] */
    /* cbz x24, #0x1977ab8 */
    /* add x8, x24, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x1977a8c */
    /* cbnz x9, #0x1977ab8 */
    /* ldr x8, [x24] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x24 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x0, sp, #0x5a0 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x5df] */
    /* tbz w8, #0x1f, #0x19783ec */
    /* ldr x0, [sp, #0x5c8] */
    /* branch b #0x19783e8 */
    /* ldur x8, [x29, #-0xe8] */
    /* call x8; ABI effects unresolved */
    /* mov x2, x0 */
    /* ldur w3, [x29, #-0xec] */
    /* add x1, sp, #0x770 */
    /* mov x0, x19 */
    /* mov w4, #3 */
    /* call #0x197a3cc; ABI effects unresolved */
    /* ldur x0, [x29, #-0xb0] */
    /* mov x1, x26 */
    /* call #0x1976cd0; ABI effects unresolved */
    /* branch b #0x19783ec */
    /* ldr x20, [x24, #0x18] */
    /* call #0x3ef5fc4; ABI effects unresolved */
    /* ldrh w8, [x20, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* b.ls #0x1978288 */
    /* call x28; ABI effects unresolved */
    /* mov x2, x0 */
    /* add x1, sp, #0x770 */
    /* mov x0, x19 */
    /* mov x3, x25 */
    /* mov w4, #3 */
    /* call #0x197a3cc; ABI effects unresolved */
    /* add x8, sp, #0x6d0 */
    /* mov x0, x19 */
    /* call #0x4a7a0; ABI effects unresolved */
    /* ldr x9, [sp, #0x6d0] */
    /* ldr x8, [sp, #0x6d8] */
    /* str x9, [sp, #0x5f0] */
    /* str x8, [sp, #0x5f8] */
    /* add x20, sp, #0x5f0 */
    /* cbz x8, #0x1977b74 */
    /* add x8, x8, #0x10 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x1977b64 */
    /* str xzr, [sp, #0x618] */
    /* add x0, x20, #0x10 */
    /* mov x1, x21 */
    /* call #0x19204; ABI effects unresolved */
    /* ldp x9, x8, [x29, #-0xa0] */
    /* str x9, [sp, #0x620] */
    /* str x8, [sp, #0x628] */
    /* cbz x8, #0x1977ba8 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x1977b98 */
    /* str xzr, [sp, #0x648] */
    /* add x0, x20, #0x40 */
    /* ldr x1, [sp, #0x20] */
    /* call #0x19204; ABI effects unresolved */
    /* ldp x9, x8, [x29, #-0xc0] */
    /* str x9, [sp, #0x650] */
    /* str x8, [sp, #0x658] */
    /* cbz x8, #0x1977bdc */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x1977bcc */
    /* ldurh w8, [x29, #-0xe0] */
    /* strh w8, [sp, #0x660] */
    /* ldursb w8, [x29, #-0xc1] */
    /* tbnz w8, #0x1f, #0x1978e4c */
    /* ldr q0, [x22] */
    /* stur q0, [x20, #0x78] */
    /* ldr x8, [x22, #0x10] */
    /* stur x8, [x20, #0x88] */
    /* branch b #0x1978e58 */
    /* add x8, sp, #0x290 */
    /* mov x0, x19 */
    /* call #0x4a7a0; ABI effects unresolved */
    /* add x8, sp, #0x2b0 */
    /* call #0x197a140; ABI effects unresolved */
    /* str xzr, [sp, #0x2d8] */
    /* add x8, sp, #0x2b0 */
    /* add x0, x8, #0x10 */
    /* mov x1, x21 */
    /* call #0x19204; ABI effects unresolved */
    /* ldp x9, x8, [x29, #-0xa0] */
    /* str x9, [sp, #0x2e0] */
    /* str x8, [sp, #0x2e8] */
    /* cbz x8, #0x1977c4c */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x1977c3c */
    /* str xzr, [sp, #0x308] */
    /* add x8, sp, #0x2b0 */
    /* add x0, x8, #0x40 */
    /* ldr x1, [sp, #0x20] */
    /* call #0x19204; ABI effects unresolved */
    /* ldp x9, x8, [x29, #-0xc0] */
    /* str x9, [sp, #0x310] */
    /* str x8, [sp, #0x318] */
    /* cbz x8, #0x1977c84 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x1977c74 */
    /* ldr x0, [sp, #0x2b0] */
    /* mov x1, x26 */
    /* call #0x1976cd0; ABI effects unresolved */
    /* ldr x0, [x19, #0x2c8] */
    /* sub x1, x29, #0xe0 */
    /* mov x2, x19 */
    /* call #0x19ff3fc; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x3e79b80; ABI effects unresolved */
    /* mov x24, x0 */
    /* cbz x0, #0x1977e7c */
    /* ldr x9, [sp, #0x290] */
    /* ldr x8, [sp, #0x298] */
    /* str x9, [sp, #0x5f0] */
    /* str x8, [sp, #0x5f8] */
    /* cbz x8, #0x1977cd8 */
    /* add x8, x8, #0x10 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x1977cc8 */
    /* ldr x9, [sp, #0x2b0] */
    /* ldr x8, [sp, #0x2b8] */
    /* str x9, [sp, #0x600] */
    /* str x8, [sp, #0x608] */
    /* cbz x8, #0x1977d00 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x1977cf0 */
    /* str xzr, [sp, #0x628] */
    /* add x0, x20, #0x20 */
    /* add x8, sp, #0x2b0 */
    /* add x1, x8, #0x10 */
    /* call #0x19204; ABI effects unresolved */
    /* ldr x9, [sp, #0x2e0] */
    /* ldr x8, [sp, #0x2e8] */
    /* str x9, [sp, #0x630] */
    /* str x8, [sp, #0x638] */
    /* cbz x8, #0x1977d3c */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x1977d2c */
    /* str xzr, [sp, #0x658] */
    /* add x0, x20, #0x50 */
    /* add x8, sp, #0x2b0 */
    /* add x1, x8, #0x40 */
    /* call #0x19204; ABI effects unresolved */
    /* ldr x9, [sp, #0x310] */
    /* ldr x8, [sp, #0x318] */
    /* str x9, [sp, #0x660] */
    /* str x8, [sp, #0x668] */
    /* cbz x8, #0x1977d78 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x1977d68 */
    /* str xzr, [sp, #0x238] */
    /* add x0, sp, #0x220 */
    /* add x3, sp, #0x5f0 */
    /* mov w1, #0x80 */
    /* mov w2, #8 */
    /* adrp x4, #0x5ceb000 */
    /* add x4, x4, #0x188 */
    /* adrp x5, #0x198f000 */
    /* add x5, x5, #0x4c8 */
    /* call #0x190f4; ABI effects unresolved */
    /* add x1, sp, #0x220 */
    /* mov x0, x24 */
    /* mov w2, #1 */
    /* call #0x3e776ec; ABI effects unresolved */
    /* add x0, sp, #0x220 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldr x24, [sp, #0x668] */
    /* cbz x24, #0x1977df0 */
    /* add x8, x24, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x1977dc4 */
    /* cbnz x9, #0x1977df0 */
    /* ldr x8, [x24] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x24 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x0, x20, #0x50 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldr x24, [sp, #0x638] */
    /* cbz x24, #0x1977e30 */
    /* add x8, x24, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x1977e04 */
    /* cbnz x9, #0x1977e30 */
    /* ldr x8, [x24] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x24 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x0, x20, #0x20 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldr x24, [sp, #0x608] */
    /* cbz x24, #0x1977e70 */
    /* add x8, x24, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x1977e44 */
    /* cbnz x9, #0x1977e70 */
    /* ldr x8, [x24] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x24 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x0, [sp, #0x5f8] */
    /* cbz x0, #0x1977e7c */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x24, [sp, #0x318] */
    /* cbz x24, #0x1977eb4 */
    /* add x8, x24, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x1977e88 */
    /* cbnz x9, #0x1977eb4 */
    /* ldr x8, [x24] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x24 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x8, sp, #0x2b0 */
    /* add x0, x8, #0x40 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldr x24, [sp, #0x2e8] */
    /* cbz x24, #0x1977ef8 */
    /* add x8, x24, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x1977ecc */
    /* cbnz x9, #0x1977ef8 */
    /* ldr x8, [x24] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x24 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x8, sp, #0x2b0 */
    /* add x0, x8, #0x10 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldr x24, [sp, #0x2b8] */
    /* cbz x24, #0x1979598 */
    /* add x8, x24, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x1977f10 */
    /* cbnz x9, #0x1979598 */
    /* ldr x8, [x24] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x24 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x1979598 */
    /* ldr x1, [sp, #0x5f8] */
    /* ldr x2, [sp, #0x600] */
    /* add x8, sp, #0x410 */
    /* add x0, x8, #8 */
    /* call #0x23268; ABI effects unresolved */
    /* str xzr, [sp, #0x408] */
    /* add x0, sp, #0x3f0 */
    /* mov x1, x21 */
    /* call #0x19204; ABI effects unresolved */
    /* ldp x9, x8, [x29, #-0xa0] */
    /* str x9, [sp, #0x3e0] */
    /* str x8, [sp, #0x3e8] */
    /* cbz x8, #0x1977f88 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x1977f78 */
    /* str xzr, [sp, #0x3d8] */
    /* add x0, sp, #0x3c0 */
    /* ldr x1, [sp, #0x20] */
    /* call #0x19204; ABI effects unresolved */
    /* ldp x8, x24, [x29, #-0xc0] */
    /* str x8, [sp, #0x3b0] */
    /* str x24, [sp, #0x3b8] */
    /* cbz x24, #0x1977fbc */
    /* add x8, x24, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x1977fac */
    /* ldur x8, [x29, #-0xe8] */
    /* call x8; ABI effects unresolved */
    /* mov x7, x0 */
    /* ldur w8, [x29, #-0xec] */
    /* str w8, [sp] */
    /* add x1, sp, #0x410 */
    /* add x2, sp, #0x3f0 */
    /* add x3, sp, #0x3e0 */
    /* add x5, sp, #0x3b0 */
    /* sub x6, x29, #0xe0 */
    /* mov x0, x19 */
    /* call #0x1975ed0; ABI effects unresolved */
    /* cbz x24, #0x1978020 */
    /* add x8, x24, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x1977ff4 */
    /* cbnz x9, #0x1978020 */
    /* ldr x8, [x24] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x24 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x0, sp, #0x3c0 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldr x24, [sp, #0x3e8] */
    /* cbz x24, #0x1978060 */
    /* add x8, x24, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x1978034 */
    /* cbnz x9, #0x1978060 */
    /* ldr x8, [x24] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x24 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x0, sp, #0x3f0 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x42f] */
    /* tbz w8, #0x1f, #0x19783ec */
    /* ldr x0, [sp, #0x418] */
    /* branch b #0x19783e8 */
    /* ldur x8, [x29, #-0xe8] */
    /* call x8; ABI effects unresolved */
    /* mov x2, x0 */
    /* ldur w3, [x29, #-0xec] */
    /* add x1, sp, #0x770 */
    /* mov x0, x19 */
    /* mov w4, #3 */
    /* call #0x197a3cc; ABI effects unresolved */
    /* ldur x0, [x29, #-0xb0] */
    /* mov x1, x26 */
    /* call #0x1976cd0; ABI effects unresolved */
    /* branch b #0x19783ec */
    /* ldr x1, [sp, #0x5f8] */
    /* ldr x2, [sp, #0x600] */
    /* add x8, sp, #0x530 */
    /* add x0, x8, #8 */
    /* call #0x23268; ABI effects unresolved */
    /* str xzr, [sp, #0x528] */
    /* add x0, sp, #0x510 */
    /* mov x1, x21 */
    /* call #0x19204; ABI effects unresolved */
    /* ldp x9, x8, [x29, #-0xa0] */
    /* str x9, [sp, #0x500] */
    /* str x8, [sp, #0x508] */
    /* cbz x8, #0x19780f0 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x19780e0 */
    /* str xzr, [sp, #0x4f8] */
    /* add x0, sp, #0x4e0 */
    /* ldr x1, [sp, #0x20] */
    /* call #0x19204; ABI effects unresolved */
    /* ldp x8, x24, [x29, #-0xc0] */
    /* str x8, [sp, #0x4d0] */
    /* str x24, [sp, #0x4d8] */
    /* cbz x24, #0x1978124 */
    /* add x8, x24, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x1978114 */
    /* ldur x8, [x29, #-0xe8] */
    /* call x8; ABI effects unresolved */
    /* mov x7, x0 */
    /* ldur w8, [x29, #-0xec] */
    /* str w8, [sp] */
    /* add x1, sp, #0x530 */
    /* add x2, sp, #0x510 */
    /* add x3, sp, #0x500 */
    /* add x5, sp, #0x4d0 */
    /* sub x6, x29, #0xe0 */
    /* mov x0, x19 */
    /* call #0x1975ed0; ABI effects unresolved */
    /* cbz x24, #0x1978188 */
    /* add x8, x24, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x197815c */
    /* cbnz x9, #0x1978188 */
    /* ldr x8, [x24] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x24 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x0, sp, #0x4e0 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldr x24, [sp, #0x508] */
    /* cbz x24, #0x19781c8 */
    /* add x8, x24, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x197819c */
    /* cbnz x9, #0x19781c8 */
    /* ldr x8, [x24] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x24 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x0, sp, #0x510 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x54f] */
    /* tbz w8, #0x1f, #0x19783ec */
    /* ldr x0, [sp, #0x538] */
    /* branch b #0x19783e8 */
    /* sub x0, x29, #0xe0 */
    /* call #0x6938118; ABI effects unresolved */
    /* cmp w0, #0xb */
    /* b.ne #0x1978240 */
    /* ldr x24, [x19, #0x338] */
    /* add x8, sp, #0x5f0 */
    /* sub x1, x29, #0xe0 */
    /* mov x0, x19 */
    /* call #0x1975e18; ABI effects unresolved */
    /* add x1, sp, #0x5f0 */
    /* mov x0, x24 */
    /* call #0x19621d8; ABI effects unresolved */
    /* mov x24, x0 */
    /* ldrsb w8, [sp, #0x607] */
    /* tbz w8, #0x1f, #0x1978224 */
    /* ldr x0, [sp, #0x5f0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cbz w24, #0x1978240 */
    /* mov w8, #1 */
    /* strb w8, [sp, #0x5f0] */
    /* add x0, x19, #0x350 */
    /* add x1, sp, #0x770 */
    /* add x2, sp, #0x5f0 */
    /* call #0x198f538; ABI effects unresolved */
    /* adrp x8, #0x6126000 */
    /* ldrb w8, [x8, #0xf78] */
    /* cmp w8, #1 */
    /* b.ne #0x1978a38 */
    /* sub x8, x29, #0xec */
    /* str x8, [sp] */
    /* add x1, x23, #0x40 */
    /* sub x2, x29, #0xe0 */
    /* sub x4, x29, #0xa0 */
    /* sub x6, x29, #0xc0 */
    /* sub x7, x29, #0xe8 */
    /* mov x0, x19 */
    /* mov x3, x21 */
    /* ldr x5, [sp, #0x20] */
    /* call #0x197a7a0; ABI effects unresolved */
    /* tbnz w0, #0, #0x1978e20 */
    /* ldur x28, [x29, #-0xe8] */
    /* branch b #0x197715c */
    /* mov x0, x24 */
    /* call #0x3fb2bcc; ABI effects unresolved */
    /* add x20, sp, #0x5f0 */
    /* tbnz w0, #0, #0x19770a0 */
    /* mov x0, x24 */
    /* call #0x141df74; ABI effects unresolved */
    /* add x20, sp, #0x5f0 */
    /* cbz w0, #0x1977b20 */
    /* ldrb w8, [x24, #0x180] */
    /* tbnz w8, #6, #0x19770a0 */
    /* branch b #0x1977b20 */
    /* ldr x1, [sp, #0x5f8] */
    /* ldr x2, [sp, #0x600] */
    /* add x8, sp, #0x4a0 */
    /* add x0, x8, #8 */
    /* call #0x23268; ABI effects unresolved */
    /* str xzr, [sp, #0x498] */
    /* add x0, sp, #0x480 */
    /* mov x1, x21 */
    /* call #0x19204; ABI effects unresolved */
    /* ldp x9, x8, [x29, #-0xa0] */
    /* str x9, [sp, #0x470] */
    /* str x8, [sp, #0x478] */
    /* cbz x8, #0x19782fc */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x19782ec */
    /* str xzr, [sp, #0x468] */
    /* add x0, sp, #0x450 */
    /* ldr x1, [sp, #0x20] */
    /* call #0x19204; ABI effects unresolved */
    /* ldp x8, x24, [x29, #-0xc0] */
    /* str x8, [sp, #0x440] */
    /* str x24, [sp, #0x448] */
    /* cbz x24, #0x1978330 */
    /* add x8, x24, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x1978320 */
    /* ldur x8, [x29, #-0xe8] */
    /* call x8; ABI effects unresolved */
    /* mov x7, x0 */
    /* ldur w8, [x29, #-0xec] */
    /* str w8, [sp] */
    /* add x1, sp, #0x4a0 */
    /* add x2, sp, #0x480 */
    /* add x3, sp, #0x470 */
    /* add x5, sp, #0x440 */
    /* sub x6, x29, #0xe0 */
    /* mov x0, x19 */
    /* call #0x1975ed0; ABI effects unresolved */
    /* cbz x24, #0x1978394 */
    /* add x8, x24, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x1978368 */
    /* cbnz x9, #0x1978394 */
    /* ldr x8, [x24] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x24 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x0, sp, #0x450 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldr x24, [sp, #0x478] */
    /* cbz x24, #0x19783d4 */
    /* add x8, x24, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x19783a8 */
    /* cbnz x9, #0x19783d4 */
    /* ldr x8, [x24] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x24 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x0, sp, #0x480 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x4bf] */
    /* tbz w8, #0x1f, #0x19783ec */
    /* ldr x0, [sp, #0x4a8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x60f] */
    /* tbz w8, #0x1f, #0x1978e20 */
    /* ldr x0, [sp, #0x5f8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x1978e20 */
    /* ldp x1, x2, [x29, #-0xd8] */
    /* add x0, x20, #0x88 */
    /* call #0x23268; ABI effects unresolved */
    /* ldur x8, [x29, #-0xe8] */
    /* str x8, [sp, #0x690] */
    /* ldur w8, [x29, #-0xec] */
    /* str w8, [sp, #0x698] */
    /* str xzr, [sp, #0x2a8] */
    /* add x0, sp, #0x290 */
    /* add x3, sp, #0x5f0 */
    /* mov w1, #0xb0 */
    /* mov w2, #8 */
    /* adrp x4, #0x5ceb000 */
    /* add x4, x4, #0x128 */
    /* adrp x5, #0x198e000 */
    /* add x5, x5, #0xff8 */
    /* call #0x190f4; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x68f] */
    /* tbz w8, #0x1f, #0x1978454 */
    /* ldr x0, [sp, #0x678] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x24, [sp, #0x668] */
    /* cbz x24, #0x197848c */
    /* add x8, x24, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x1978460 */
    /* cbnz x9, #0x197848c */
    /* ldr x8, [x24] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x24 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x0, x20, #0x50 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldr x24, [sp, #0x638] */
    /* cbz x24, #0x19784cc */
    /* add x8, x24, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x19784a0 */
    /* cbnz x9, #0x19784cc */
    /* ldr x8, [x24] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x24 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x0, x20, #0x20 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldr x24, [sp, #0x608] */
    /* cbz x24, #0x197850c */
    /* add x8, x24, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x19784e0 */
    /* cbnz x9, #0x197850c */
    /* ldr x8, [x24] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x24 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x0, [sp, #0x5f8] */
    /* cbz x0, #0x1978518 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* str xzr, [sp, #0x288] */
    /* add x0, sp, #0x270 */
    /* add x1, sp, #0x290 */
    /* call #0x19204; ABI effects unresolved */
    /* str xzr, [sp, #0x608] */
    /* add x0, sp, #0x5f0 */
    /* add x3, sp, #0x270 */
    /* mov w1, #0x20 */
    /* mov w2, #8 */
    /* adrp x4, #0x5ceb000 */
    /* add x4, x4, #0x168 */
    /* adrp x5, #0x198f000 */
    /* add x5, x5, #0x2bc */
    /* call #0x190f4; ABI effects unresolved */
    /* add x0, sp, #0x270 */
    /* call #0x18c70; ABI effects unresolved */
    /* add x8, sp, #0x6d0 */
    /* sub x1, x29, #0xe0 */
    /* mov x0, x19 */
    /* call #0x1975208; ABI effects unresolved */
    /* ldr x24, [sp, #0x6d0] */
    /* ldur x8, [x29, #-0xe8] */
    /* call x8; ABI effects unresolved */
    /* mov x1, x0 */
    /* mov x0, x24 */
    /* call #0x3a90b50; ABI effects unresolved */
    /* ldr x0, [sp, #0x6d0] */
    /* mov w8, #0x42a00000 */
    /* fmov s0, w8 */
    /* call #0x3a90bbc; ABI effects unresolved */
    /* ldr x8, [sp, #0x6d0] */
    /* ldr x9, [sp, #0x6d8] */
    /* str xzr, [sp, #0x6d0] */
    /* str x8, [sp, #0x260] */
    /* str x9, [sp, #0x268] */
    /* ldur w24, [x29, #-0xec] */
    /* str xzr, [sp, #0x258] */
    /* add x0, sp, #0x240 */
    /* add x1, sp, #0x5f0 */
    /* call #0x18bf0; ABI effects unresolved */
    /* str xzr, [sp] */
    /* add x8, sp, #0x270 */
    /* add x1, sp, #0x260 */
    /* add x5, sp, #0x240 */
    /* mov x0, x19 */
    /* mov w2, #1 */
    /* mov x3, x24 */
    /* mov x4, #0 */
    /* mov w6, #0 */
    /* mov w7, #0 */
    /* call #0x19752b4; ABI effects unresolved */
    /* add x0, sp, #0x240 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldr x1, [sp, #0x260] */
    /* str xzr, [sp, #0x260] */
    /* cbz x1, #0x1978604 */
    /* add x8, sp, #0x260 */
    /* add x0, x8, #8 */
    /* call #0xab648c; ABI effects unresolved */
    /* ldr w8, [sp, #0x270] */
    /* cbz w8, #0x1978614 */
    /* add x0, sp, #0x290 */
    /* call #0x297a30; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x28f] */
    /* tbz w8, #0x1f, #0x1978624 */
    /* ldr x0, [sp, #0x278] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x1, [sp, #0x6d0] */
    /* str xzr, [sp, #0x6d0] */
    /* cbz x1, #0x197863c */
    /* add x8, sp, #0x6d0 */
    /* add x0, x8, #8 */
    /* call #0xab648c; ABI effects unresolved */
    /* add x0, sp, #0x5f0 */
    /* call #0x18c70; ABI effects unresolved */
    /* add x0, sp, #0x290 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldr x24, [sp, #0x318] */
    /* cbz x24, #0x1978684 */
    /* add x8, x24, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x1978658 */
    /* cbnz x9, #0x1978684 */
    /* ldr x8, [x24] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x24 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x8, sp, #0x2b0 */
    /* add x0, x8, #0x40 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldr x24, [sp, #0x2e8] */
    /* cbz x24, #0x19786c8 */
    /* add x8, x24, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x197869c */
    /* cbnz x9, #0x19786c8 */
    /* ldr x8, [x24] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x24 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x8, sp, #0x2b0 */
    /* add x0, x8, #0x10 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldr x24, [sp, #0x2b8] */
    /* cbz x24, #0x197870c */
    /* add x8, x24, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x19786e0 */
    /* cbnz x9, #0x197870c */
    /* ldr x8, [x24] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x24 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x0, [sp, #0x6e8] */
    /* cbnz x0, #0x19795a0 */
    /* branch b #0x1978e20 */
    /* ldp x1, x2, [x29, #-0xd8] */
    /* add x8, sp, #0x390 */
    /* add x0, x8, #8 */
    /* call #0x23268; ABI effects unresolved */
    /* str x19, [sp, #0x5f0] */
    /* str xzr, [sp, #0x610] */
    /* add x0, x20, #8 */
    /* mov x1, x21 */
    /* call #0x19204; ABI effects unresolved */
    /* ldp x9, x8, [x29, #-0xa0] */
    /* str x9, [sp, #0x618] */
    /* str x8, [sp, #0x620] */
    /* cbz x8, #0x1978760 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x1978750 */
    /* str xzr, [sp, #0x640] */
    /* add x0, x20, #0x38 */
    /* ldr x1, [sp, #0x20] */
    /* call #0x19204; ABI effects unresolved */
    /* ldp x9, x8, [x29, #-0xc0] */
    /* str x9, [sp, #0x648] */
    /* str x8, [sp, #0x650] */
    /* cbz x8, #0x1978794 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x1978784 */
    /* ldurh w8, [x29, #-0xe0] */
    /* strh w8, [sp, #0x658] */
    /* ldursb w8, [x29, #-0xc1] */
    /* tbnz w8, #0x1f, #0x19787b8 */
    /* ldr q0, [x22] */
    /* stur q0, [x20, #0x70] */
    /* ldr x8, [x22, #0x10] */
    /* stur x8, [x20, #0x80] */
    /* branch b #0x19787c4 */
    /* ldp x1, x2, [x29, #-0xd8] */
    /* add x0, x20, #0x70 */
    /* call #0x23268; ABI effects unresolved */
    /* str x28, [sp, #0x678] */
    /* str w25, [sp, #0x680] */
    /* str xzr, [sp, #0x388] */
    /* add x0, sp, #0x370 */
    /* add x3, sp, #0x5f0 */
    /* mov w1, #0x98 */
    /* mov w2, #8 */
    /* adrp x4, #0x5ceb000 */
    /* add x4, x4, #0xe8 */
    /* adrp x5, #0x198d000 */
    /* add x5, x5, #0xf34 */
    /* call #0x190f4; ABI effects unresolved */
    /* str x19, [sp, #0x2b0] */
    /* str xzr, [sp, #0x2d0] */
    /* add x8, sp, #0x2b0 */
    /* add x0, x8, #8 */
    /* mov x1, x21 */
    /* call #0x19204; ABI effects unresolved */
    /* ldp x9, x8, [x29, #-0xa0] */
    /* str x9, [sp, #0x2d8] */
    /* str x8, [sp, #0x2e0] */
    /* cbz x8, #0x1978830 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x1978820 */
    /* str xzr, [sp, #0x300] */
    /* add x8, sp, #0x2b0 */
    /* add x0, x8, #0x38 */
    /* ldr x1, [sp, #0x20] */
    /* call #0x19204; ABI effects unresolved */
    /* ldp x9, x8, [x29, #-0xc0] */
    /* str x9, [sp, #0x308] */
    /* str x8, [sp, #0x310] */
    /* cbz x8, #0x1978868 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x1978858 */
    /* ldurh w8, [x29, #-0xe0] */
    /* strh w8, [sp, #0x318] */
    /* ldursb w8, [x29, #-0xc1] */
    /* tbnz w8, #0x1f, #0x1978890 */
    /* ldr q0, [x22] */
    /* add x9, sp, #0x2b0 */
    /* stur q0, [x9, #0x70] */
    /* ldr x8, [x22, #0x10] */
    /* stur x8, [x9, #0x80] */
    /* branch b #0x19788a0 */
    /* ldp x1, x2, [x29, #-0xd8] */
    /* add x8, sp, #0x2b0 */
    /* add x0, x8, #0x70 */
    /* call #0x23268; ABI effects unresolved */
    /* str x28, [sp, #0x338] */
    /* str w25, [sp, #0x340] */
    /* str xzr, [sp, #0x368] */
    /* add x0, sp, #0x350 */
    /* add x3, sp, #0x2b0 */
    /* mov w1, #0x98 */
    /* mov w2, #8 */
    /* adrp x4, #0x5ceb000 */
    /* add x4, x4, #0x108 */
    /* adrp x5, #0x198e000 */
    /* add x5, x5, #0x2e0 */
    /* call #0x190f4; ABI effects unresolved */
    /* add x1, sp, #0x390 */
    /* add x4, sp, #0x370 */
    /* add x5, sp, #0x350 */
    /* mov x0, x26 */
    /* adrp x2, #0x520c000 */
    /* add x2, x2, #0xa35 */
    /* mov x3, #0 */
    /* call #0x1019cc0; ABI effects unresolved */
    /* add x0, sp, #0x350 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x337] */
    /* tbz w8, #0x1f, #0x1978908 */
    /* ldr x0, [sp, #0x320] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x24, [sp, #0x310] */
    /* cbz x24, #0x1978940 */
    /* add x8, x24, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x1978914 */
    /* cbnz x9, #0x1978940 */
    /* ldr x8, [x24] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x24 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x8, sp, #0x2b0 */
    /* add x0, x8, #0x38 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldr x24, [sp, #0x2e0] */
    /* cbz x24, #0x1978984 */
    /* add x8, x24, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x1978958 */
    /* cbnz x9, #0x1978984 */
    /* ldr x8, [x24] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x24 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x8, sp, #0x2b0 */
    /* add x0, x8, #8 */
    /* call #0x18c70; ABI effects unresolved */
    /* add x0, sp, #0x370 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x677] */
    /* tbz w8, #0x1f, #0x19789a8 */
    /* ldr x0, [sp, #0x660] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x24, [sp, #0x650] */
    /* cbz x24, #0x19789e0 */
    /* add x8, x24, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x19789b4 */
    /* cbnz x9, #0x19789e0 */
    /* ldr x8, [x24] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x24 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x0, x20, #0x38 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldr x24, [sp, #0x620] */
    /* cbz x24, #0x1978a20 */
    /* add x8, x24, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x19789f4 */
    /* cbnz x9, #0x1978a20 */
    /* ldr x8, [x24] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x24 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x0, x20, #8 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x3af] */
    /* tbz w8, #0x1f, #0x1978e20 */
    /* ldr x0, [sp, #0x398] */
    /* branch b #0x19783f8 */
    /* ldrb w8, [x23, #0x38] */
    /* strb w8, [sp, #8] */
    /* sub x8, x29, #0xec */
    /* str x8, [sp] */
    /* add x1, x23, #0x40 */
    /* sub x2, x29, #0xe0 */
    /* sub x4, x29, #0xa0 */
    /* sub x6, x29, #0xc0 */
    /* sub x7, x29, #0xe8 */
    /* mov x0, x19 */
    /* mov x3, x21 */
    /* ldr x5, [sp, #0x20] */
    /* call #0x197af14; ABI effects unresolved */
    /* tbnz w0, #0, #0x1978e20 */
    /* ldaxr x8, [x27] */
    /* add x8, x8, #1 */
    /* stlxr w9, x8, [x27] */
    /* cbnz w9, #0x1978a70 */
    /* str x19, [sp, #0x5f0] */
    /* str xzr, [sp, #0x610] */
    /* add x0, x20, #8 */
    /* mov x1, x21 */
    /* call #0x19204; ABI effects unresolved */
    /* ldp x9, x8, [x29, #-0xa0] */
    /* str x9, [sp, #0x618] */
    /* str x8, [sp, #0x620] */
    /* cbz x8, #0x1978ab8 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x1978aa8 */
    /* str xzr, [sp, #0x640] */
    /* add x0, x20, #0x38 */
    /* ldr x1, [sp, #0x20] */
    /* call #0x19204; ABI effects unresolved */
    /* ldp x9, x8, [x29, #-0xc0] */
    /* str x9, [sp, #0x648] */
    /* str x8, [sp, #0x650] */
    /* cbz x8, #0x1978aec */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x1978adc */
    /* ldurh w8, [x29, #-0xe0] */
    /* strh w8, [sp, #0x658] */
    /* ldursb w8, [x29, #-0xc1] */
    /* tbnz w8, #0x1f, #0x1978b10 */
    /* ldr q0, [x22] */
    /* stur q0, [x20, #0x70] */
    /* ldr x8, [x22, #0x10] */
    /* stur x8, [x20, #0x80] */
    /* branch b #0x1978b1c */
    /* ldp x1, x2, [x29, #-0xd8] */
    /* add x0, x20, #0x70 */
    /* call #0x23268; ABI effects unresolved */
    /* ldur x8, [x29, #-0xe8] */
    /* str x8, [sp, #0x678] */
    /* ldur w8, [x29, #-0xec] */
    /* str w8, [sp, #0x680] */
    /* str xzr, [sp, #0x2c8] */
    /* add x0, sp, #0x2b0 */
    /* add x3, sp, #0x5f0 */
    /* mov w1, #0x98 */
    /* mov w2, #8 */
    /* adrp x4, #0x5ceb000 */
    /* add x4, x4, #0x208 */
    /* adrp x5, #0x1990000 */
    /* add x5, x5, #0x50c */
    /* call #0x190f4; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x677] */
    /* tbz w8, #0x1f, #0x1978b64 */
    /* ldr x0, [sp, #0x660] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x24, [sp, #0x650] */
    /* cbz x24, #0x1978b9c */
    /* add x8, x24, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x1978b70 */
    /* cbnz x9, #0x1978b9c */
    /* ldr x8, [x24] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x24 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x0, x20, #0x38 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldr x24, [sp, #0x620] */
    /* cbz x24, #0x1978bdc */
    /* add x8, x24, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x1978bb0 */
    /* cbnz x9, #0x1978bdc */
    /* ldr x8, [x24] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x24 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x0, x20, #8 */
    /* call #0x18c70; ABI effects unresolved */
    /* add x8, sp, #0x290 */
    /* sub x1, x29, #0xe0 */
    /* mov x0, x19 */
    /* call #0x1975208; ABI effects unresolved */
    /* ldr x24, [sp, #0x290] */
    /* ldur x8, [x29, #-0xe8] */
    /* call x8; ABI effects unresolved */
    /* mov x1, x0 */
    /* mov x0, x24 */
    /* call #0x3a90b50; ABI effects unresolved */
    /* ldr x0, [sp, #0x290] */
    /* movi v0.2s, #0x4f, lsl #24 */
    /* call #0x3a90bbc; ABI effects unresolved */
    /* ldr x8, [sp, #0x290] */
    /* ldr x9, [sp, #0x298] */
    /* str xzr, [sp, #0x290] */
    /* stp x8, x9, [sp, #0xc8] */
    /* str xzr, [sp, #0xc0] */
    /* add x0, sp, #0xa8 */
    /* add x1, sp, #0x2b0 */
    /* call #0x18bf0; ABI effects unresolved */
    /* add x8, sp, #0x5f0 */
    /* add x1, sp, #0xc8 */
    /* add x4, sp, #0xa8 */
    /* mov x0, x19 */
    /* mov w2, #1 */
    /* mov x3, #0 */
    /* mov w5, #0 */
    /* mov w6, #0 */
    /* mov x7, #0 */
    /* call #0x197b598; ABI effects unresolved */
    /* add x0, sp, #0xa8 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldr x1, [sp, #0xc8] */
    /* str xzr, [sp, #0xc8] */
    /* cbz x1, #0x1978c80 */
    /* add x8, sp, #0xc8 */
    /* add x0, x8, #8 */
    /* call #0xab648c; ABI effects unresolved */
    /* ldr w8, [sp, #0x5f0] */
    /* cbz w8, #0x1978df0 */
    /* ldaxr x8, [x27] */
    /* sub x8, x8, #1 */
    /* stlxr w9, x8, [x27] */
    /* cbnz w9, #0x1978c88 */
    /* ldr w8, [sp, #0x5f0] */
    /* str w8, [sp, #0x88] */
    /* ldrsb w8, [sp, #0x60f] */
    /* tbnz w8, #0x1f, #0x1978cc0 */
    /* ldur q0, [x20, #8] */
    /* add x9, sp, #0x88 */
    /* stur q0, [x9, #8] */
    /* ldur x8, [x20, #0x18] */
    /* stur x8, [x9, #0x18] */
    /* branch b #0x1978cd4 */
    /* ldr x1, [sp, #0x5f8] */
    /* ldr x2, [sp, #0x600] */
    /* add x8, sp, #0x88 */
    /* add x0, x8, #8 */
    /* call #0x23268; ABI effects unresolved */
    /* str xzr, [sp, #0x80] */
    /* add x0, sp, #0x68 */
    /* mov x1, x21 */
    /* call #0x19204; ABI effects unresolved */
    /* ldp x9, x8, [x29, #-0xa0] */
    /* stp x9, x8, [sp, #0x58] */
    /* cbz x8, #0x1978d04 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x1978cf4 */
    /* str xzr, [sp, #0x50] */
    /* add x0, sp, #0x38 */
    /* ldr x1, [sp, #0x20] */
    /* call #0x19204; ABI effects unresolved */
    /* ldp x8, x24, [x29, #-0xc0] */
    /* stp x8, x24, [sp, #0x28] */
    /* cbz x24, #0x1978d34 */
    /* add x8, x24, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x1978d24 */
    /* ldur x8, [x29, #-0xe8] */
    /* call x8; ABI effects unresolved */
    /* mov x7, x0 */
    /* ldur w8, [x29, #-0xec] */
    /* str w8, [sp] */
    /* add x1, sp, #0x88 */
    /* add x2, sp, #0x68 */
    /* add x3, sp, #0x58 */
    /* add x5, sp, #0x28 */
    /* sub x6, x29, #0xe0 */
    /* mov x0, x19 */
    /* call #0x1975ed0; ABI effects unresolved */
    /* cbz x24, #0x1978d98 */
    /* add x8, x24, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x1978d6c */
    /* cbnz x9, #0x1978d98 */
    /* ldr x8, [x24] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x24 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x0, sp, #0x38 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldr x24, [sp, #0x60] */
    /* cbz x24, #0x1978dd8 */
    /* add x8, x24, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x1978dac */
    /* cbnz x9, #0x1978dd8 */
    /* ldr x8, [x24] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x24 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x0, sp, #0x68 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xa7] */
    /* tbz w8, #0x1f, #0x1978df0 */
    /* ldr x0, [sp, #0x90] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x60f] */
    /* tbz w8, #0x1f, #0x1978e00 */
    /* ldr x0, [sp, #0x5f8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x1, [sp, #0x290] */
    /* str xzr, [sp, #0x290] */
    /* cbz x1, #0x1978e18 */
    /* add x8, sp, #0x290 */
    /* add x0, x8, #8 */
    /* call #0xab648c; ABI effects unresolved */
    /* add x0, sp, #0x2b0 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x78f] */
    /* tbz w8, #0x1f, #0x1978e30 */
    /* ldr x0, [sp, #0x778] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0xc1] */
    /* tbz w8, #0x1f, #0x1978e40 */
    /* ldur x0, [x29, #-0xd8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x23, [x23] */
    /* cbnz x23, #0x1976f4c */
    /* branch b #0x1979640 */
    /* ldp x1, x2, [x29, #-0xd8] */
    /* add x0, x20, #0x78 */
    /* call #0x23268; ABI effects unresolved */
    /* ldrh w8, [sp, #0x770] */
    /* strh w8, [sp, #0x680] */
    /* ldrsb w8, [sp, #0x78f] */
    /* tbnz w8, #0x1f, #0x1978e80 */
    /* add x8, sp, #0x770 */
    /* ldur q0, [x8, #8] */
    /* stur q0, [x20, #0x98] */
    /* ldur x8, [x8, #0x18] */
    /* stur x8, [x20, #0xa8] */
    /* branch b #0x1978e90 */
    /* ldr x1, [sp, #0x778] */
    /* ldr x2, [sp, #0x780] */
    /* add x0, x20, #0x98 */
    /* call #0x23268; ABI effects unresolved */
    /* str x28, [sp, #0x6a0] */
    /* str w25, [sp, #0x6a8] */
    /* str xzr, [sp, #0x6c8] */
    /* add x0, sp, #0x6b0 */
    /* add x3, sp, #0x5f0 */
    /* mov w1, #0xc0 */
    /* mov w2, #8 */
    /* adrp x4, #0x5ceb000 */
    /* add x4, x4, #0xc8 */
    /* adrp x5, #0x198d000 */
    /* add x5, x5, #0x86c */
    /* call #0x190f4; ABI effects unresolved */
    /* call x28; ABI effects unresolved */
    /* mov x25, x0 */
    /* add x0, sp, #0x290 */
    /* adrp x1, #0x520c000 */
    /* add x1, x1, #0xa35 */
    /* call #0x18aac; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x3e79b80; ABI effects unresolved */
    /* mov x26, x0 */
    /* add x0, sp, #0x270 */
    /* call #0x2825a78; ABI effects unresolved */
    /* add x0, sp, #0x770 */
    /* call #0x6938118; ABI effects unresolved */
    /* cmp w0, #5 */
    /* b.eq #0x1978f0c */
    /* add x0, sp, #0x770 */
    /* call #0x6938118; ABI effects unresolved */
    /* cmp w0, #7 */
    /* b.ne #0x1979224 */
    /* cbz x26, #0x197919c */
    /* ldr x0, [x26, #0x360] */
    /* add x8, sp, #0x2b0 */
    /* call #0x4b983b0; ABI effects unresolved */
    /* adrp x10, #0x65db000 */
    /* add x10, x10, #0x7d0 */
    /* ldrb w9, [x10, #0x17] */
    /* sxtb w8, w9 */
    /* ldr x10, [x10, #8] */
    /* cmp w8, #0 */
    /* csel x3, x10, x9, lt */
    /* cbz x3, #0x1978f8c */
    /* ldrb w9, [sp, #0x2c7] */
    /* sxtb w10, w9 */
    /* ldr x11, [sp, #0x2b0] */
    /* ldr x12, [sp, #0x2b8] */
    /* cmp w10, #0 */
    /* add x10, sp, #0x2b0 */
    /* csel x0, x11, x10, lt */
    /* csel x1, x12, x9, lt */
    /* adrp x10, #0x65db000 */
    /* add x10, x10, #0x7d0 */
    /* ldr x9, [x10] */
    /* cmp w8, #0 */
    /* csel x2, x9, x10, lt */
    /* adrp x4, #0x5230000 */
    /* add x4, x4, #0x5cf */
    /* mov w5, #1 */
    /* call #0x47f80f4; ABI effects unresolved */
    /* tbz w0, #0, #0x1978f8c */
    /* mov w24, #0 */
    /* branch b #0x1979134 */
    /* adrp x8, #0x6107000 */
    /* add x8, x8, #0x9b8 */
    /* ldrb w8, [x8] */
    /* tbnz w8, #0, #0x1979004 */
    /* adrp x10, #0x65db000 */
    /* add x10, x10, #0x7b8 */
    /* ldrb w9, [x10, #0x17] */
    /* sxtb w8, w9 */
    /* ldr x10, [x10, #8] */
    /* cmp w8, #0 */
    /* csel x3, x10, x9, lt */
    /* cbz x3, #0x1979110 */
    /* ldrb w9, [sp, #0x2c7] */
    /* sxtb w10, w9 */
    /* ldr x11, [sp, #0x2b0] */
    /* ldr x12, [sp, #0x2b8] */
    /* cmp w10, #0 */
    /* add x10, sp, #0x2b0 */
    /* csel x0, x11, x10, lt */
    /* csel x1, x12, x9, lt */
    /* adrp x10, #0x65db000 */
    /* add x10, x10, #0x7b8 */
    /* ldr x9, [x10] */
    /* cmp w8, #0 */
    /* csel x2, x9, x10, lt */
    /* adrp x4, #0x5230000 */
    /* add x4, x4, #0x5cf */
    /* mov w5, #1 */
    /* call #0x47f80f4; ABI effects unresolved */
    /* tbz w0, #0, #0x1979110 */
    /* mov w24, #1 */
    /* branch b #0x1979134 */
    /* cbz x24, #0x197945c */
    /* mov x0, x24 */
    /* call #0xc7bb88; ABI effects unresolved */
    /* cbz w0, #0x1979474 */
    /* mov x0, x24 */
    /* call #0xabc628; ABI effects unresolved */
    /* call #0x35bedec; ABI effects unresolved */
    /* mov x25, x0 */
    /* cbz x0, #0x1979474 */
    /* call x28; ABI effects unresolved */
    /* mov x2, x0 */
    /* ldur w24, [x29, #-0xec] */
    /* add x1, sp, #0x770 */
    /* mov x0, x19 */
    /* mov x3, x24 */
    /* mov w4, #3 */
    /* call #0x197a3cc; ABI effects unresolved */
    /* add x8, sp, #0x2b0 */
    /* mov x0, x19 */
    /* call #0x4a7a0; ABI effects unresolved */
    /* ldr x9, [sp, #0x2b0] */
    /* ldr x8, [sp, #0x2b8] */
    /* str x9, [sp, #0x5f0] */
    /* str x8, [sp, #0x5f8] */
    /* cbz x8, #0x1979084 */
    /* add x8, x8, #0x10 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x1979074 */
    /* str xzr, [sp, #0x618] */
    /* add x0, x20, #0x10 */
    /* mov x1, x21 */
    /* call #0x19204; ABI effects unresolved */
    /* ldp x9, x8, [x29, #-0xa0] */
    /* str x9, [sp, #0x620] */
    /* str x8, [sp, #0x628] */
    /* cbz x8, #0x19790b8 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x19790a8 */
    /* str xzr, [sp, #0x648] */
    /* add x0, x20, #0x40 */
    /* ldr x1, [sp, #0x20] */
    /* call #0x19204; ABI effects unresolved */
    /* ldp x9, x8, [x29, #-0xc0] */
    /* str x9, [sp, #0x650] */
    /* str x8, [sp, #0x658] */
    /* cbz x8, #0x19790ec */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x19790dc */
    /* ldurh w8, [x29, #-0xe0] */
    /* strh w8, [sp, #0x660] */
    /* ldursb w8, [x29, #-0xc1] */
    /* tbnz w8, #0x1f, #0x19795a8 */
    /* ldr q0, [x22] */
    /* stur q0, [x20, #0x78] */
    /* ldr x8, [x22, #0x10] */
    /* stur x8, [x20, #0x88] */
    /* branch b #0x19795b4 */
    /* add x0, x26, #0x2d8 */
    /* call #0x3e6a3a4; ABI effects unresolved */
    /* mov x24, x0 */
    /* cbz x24, #0x1979128 */
    /* mov x0, x24 */
    /* call #0x27bc864; ABI effects unresolved */
    /* cmp x24, #0 */
    /* cset w8, ne */
    /* and w24, w8, w0 */
    /* ldrsb w8, [sp, #0x2c7] */
    /* tbz w8, #0x1f, #0x1979144 */
    /* ldr x0, [sp, #0x2b0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cbz w24, #0x197919c */
    /* call #0xc30704; ABI effects unresolved */
    /* mov x24, x0 */
    /* add x0, sp, #0x2b0 */
    /* adrp x1, #0x52bd000 */
    /* add x1, x1, #0x84b */
    /* call #0x18aac; ABI effects unresolved */
    /* mov w8, #1 */
    /* strb w8, [sp, #0x2c8] */
    /* cmp w24, #0 */
    /* adrp x8, #0x65db000 */
    /* add x8, x8, #0x800 */
    /* adrp x9, #0x65db000 */
    /* add x9, x9, #0x818 */
    /* csel x2, x9, x8, ne */
    /* add x0, sp, #0x270 */
    /* add x3, sp, #0x2b0 */
    /* adrp x1, #0x65db000 */
    /* add x1, x1, #0x7e8 */
    /* mov w4, #0 */
    /* call #0x3a94280; ABI effects unresolved */
    /* branch b #0x1979208 */
    /* adrp x8, #0x6126000 */
    /* ldrb w8, [x8, #0xe88] */
    /* cmp w8, #1 */
    /* b.ne #0x1979224 */
    /* adrp x9, #0x65e9000 */
    /* add x9, x9, #0x9f8 */
    /* ldrsb w8, [x9, #0x17] */
    /* tbnz w8, #0x1f, #0x19791d4 */
    /* ldr q0, [x9] */
    /* add x8, sp, #0x2b0 */
    /* str q0, [x8] */
    /* ldr x8, [x9, #0x10] */
    /* str x8, [sp, #0x2c0] */
    /* branch b #0x19791e0 */
    /* ldp x1, x2, [x9] */
    /* add x0, sp, #0x2b0 */
    /* call #0x23268; ABI effects unresolved */
    /* mov w8, #1 */
    /* strb w8, [sp, #0x2c8] */
    /* add x0, sp, #0x270 */
    /* add x3, sp, #0x2b0 */
    /* adrp x1, #0x65e9000 */
    /* add x1, x1, #0x9c8 */
    /* adrp x2, #0x65e9000 */
    /* add x2, x2, #0x9e0 */
    /* mov w4, #0 */
    /* call #0x3a94280; ABI effects unresolved */
    /* ldrb w8, [sp, #0x2c8] */
    /* cmp w8, #1 */
    /* b.ne #0x1979224 */
    /* ldrsb w8, [sp, #0x2c7] */
    /* tbz w8, #0x1f, #0x1979224 */
    /* ldr x0, [sp, #0x2b0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov w8, #0x100 */
    /* strh w8, [sp, #0x1c] */
    /* str wzr, [sp, #0x18] */
    /* sub x1, x29, #0xe0 */
    /* fmov s0, #20.00000000 */
    /* add x2, sp, #0x6b0 */
    /* add x24, sp, #0x270 */
    /* add x8, sp, #0x290 */
    /* stp x8, x24, [sp, #8] */
    /* mov w8, #1 */
    /* strh w8, [sp] */
    /* mov x0, x19 */
    /* mov x3, x25 */
    /* adrp x4, #0x65e8000 */
    /* add x4, x4, #0x210 */
    /* mov w5, #0 */
    /* mov w6, #1 */
    /* mov w7, #1 */
    /* call #0x19755e8; ABI effects unresolved */
    /* str x24, [sp, #0x2b0] */
    /* add x0, sp, #0x2b0 */
    /* call #0xab6190; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x2a7] */
    /* tbz w8, #0x1f, #0x197928c */
    /* ldr x0, [sp, #0x290] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x6b0 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x69f] */
    /* tbz w8, #0x1f, #0x19792a4 */
    /* ldr x0, [sp, #0x688] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x67f] */
    /* tbz w8, #0x1f, #0x19792b4 */
    /* ldr x0, [sp, #0x668] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x24, [sp, #0x658] */
    /* cbz x24, #0x19792ec */
    /* add x8, x24, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x19792c0 */
    /* cbnz x9, #0x19792ec */
    /* ldr x8, [x24] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x24 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x0, x20, #0x40 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldr x24, [sp, #0x628] */
    /* cbz x24, #0x197932c */
    /* add x8, x24, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x1979300 */
    /* cbnz x9, #0x197932c */
    /* ldr x8, [x24] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x24 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x0, x20, #0x10 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldr x0, [sp, #0x5f8] */
    /* cbz x0, #0x1979340 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x0, [sp, #0x6d8] */
    /* cbz x0, #0x197934c */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x24, [sp, #0x6e8] */
    /* cbz x24, #0x1978e20 */
    /* add x8, x24, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x1979358 */
    /* cbnz x9, #0x1978e20 */
    /* ldr x8, [x24] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x24 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x24 */
    /* branch b #0x19795a0 */
    /* mov x0, x19 */
    /* call #0x3e79b80; ABI effects unresolved */
    /* cbz x0, #0x197939c */
    /* ldr x8, [x0, #0x240] */
    /* ands x24, x8, #-8 */
    /* b.ne #0x19771d4 */
    /* mov w8, #2 */
    /* str w8, [sp, #0x200] */
    /* add x8, sp, #0x200 */
    /* stp xzr, xzr, [x8, #0x10] */
    /* stur xzr, [x8, #8] */
    /* str xzr, [sp, #0x1f8] */
    /* add x0, sp, #0x1e0 */
    /* mov x1, x21 */
    /* call #0x19204; ABI effects unresolved */
    /* ldp x9, x8, [x29, #-0xa0] */
    /* stp x9, x8, [sp, #0x1d0] */
    /* cbz x8, #0x19793e0 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x19793d0 */
    /* str xzr, [sp, #0x1c8] */
    /* add x0, sp, #0x1b0 */
    /* ldr x1, [sp, #0x20] */
    /* call #0x19204; ABI effects unresolved */
    /* ldp x9, x8, [x29, #-0xc0] */
    /* stp x9, x8, [sp, #0x1a0] */
    /* cbz x8, #0x1979410 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x1979400 */
    /* call x28; ABI effects unresolved */
    /* mov x7, x0 */
    /* ldur w8, [x29, #-0xec] */
    /* str w8, [sp] */
    /* add x1, sp, #0x200 */
    /* add x2, sp, #0x1e0 */
    /* add x3, sp, #0x1d0 */
    /* add x5, sp, #0x1a0 */
    /* sub x6, x29, #0xe0 */
    /* mov x0, x19 */
    /* call #0x1975ed0; ABI effects unresolved */
    /* add x0, sp, #0x1a0 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x1b0 */
    /* call #0x18c70; ABI effects unresolved */
    /* add x0, sp, #0x1d0 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x1e0 */
    /* branch b #0x1978e1c */
    /* mov x0, x19 */
    /* call #0x3e79b80; ABI effects unresolved */
    /* cbz x0, #0x1979474 */
    /* ldr x8, [x0, #0x240] */
    /* ands x24, x8, #-8 */
    /* b.ne #0x1979010 */
    /* mov w8, #2 */
    /* str w8, [sp, #0x158] */
    /* add x8, sp, #0x158 */
    /* stp xzr, xzr, [x8, #0x10] */
    /* stur xzr, [x8, #8] */
    /* str xzr, [sp, #0x150] */
    /* add x0, sp, #0x138 */
    /* mov x1, x21 */
    /* call #0x19204; ABI effects unresolved */
    /* ldp x9, x8, [x29, #-0xa0] */
    /* stp x9, x8, [sp, #0x128] */
    /* cbz x8, #0x19794b8 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x19794a8 */
    /* str xzr, [sp, #0x120] */
    /* add x0, sp, #0x108 */
    /* ldr x1, [sp, #0x20] */
    /* call #0x19204; ABI effects unresolved */
    /* ldp x9, x8, [x29, #-0xc0] */
    /* stp x9, x8, [sp, #0xf8] */
    /* cbz x8, #0x19794e8 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x19794d8 */
    /* call x28; ABI effects unresolved */
    /* mov x7, x0 */
    /* ldur w8, [x29, #-0xec] */
    /* str w8, [sp] */
    /* add x1, sp, #0x158 */
    /* add x2, sp, #0x138 */
    /* add x3, sp, #0x128 */
    /* add x5, sp, #0xf8 */
    /* sub x6, x29, #0xe0 */
    /* mov x0, x19 */
    /* call #0x1975ed0; ABI effects unresolved */
    /* add x0, sp, #0xf8 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x108 */
    /* call #0x18c70; ABI effects unresolved */
    /* add x0, sp, #0x128 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x138 */
    /* branch b #0x1978e1c */
    /* ldp x1, x2, [x29, #-0xd8] */
    /* add x0, x20, #0x78 */
    /* call #0x23268; ABI effects unresolved */
    /* str x28, [sp, #0x680] */
    /* str w25, [sp, #0x688] */
    /* str xzr, [sp, #0x190] */
    /* add x0, sp, #0x178 */
    /* add x3, sp, #0x5f0 */
    /* mov w1, #0xa0 */
    /* mov w2, #8 */
    /* adrp x4, #0x5ceb000 */
    /* add x4, x4, #0x1c8 */
    /* adrp x5, #0x198f000 */
    /* add x5, x5, #0xca8 */
    /* call #0x190f4; ABI effects unresolved */
    /* add x0, sp, #0x2b0 */
    /* add x2, sp, #0x178 */
    /* mov x1, x24 */
    /* call #0x4342390; ABI effects unresolved */
    /* add x0, sp, #0x178 */
    /* call #0x18c70; ABI effects unresolved */
    /* add x0, sp, #0x5f0 */
    /* call #0x197b53c; ABI effects unresolved */
    /* add x0, sp, #0x2b0 */
    /* call #0xc8bfdc; ABI effects unresolved */
    /* ldr x0, [sp, #0x298] */
    /* cbz x0, #0x1978e20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x1978e20 */
    /* ldp x1, x2, [x29, #-0xd8] */
    /* add x0, x20, #0x78 */
    /* call #0x23268; ABI effects unresolved */
    /* str x28, [sp, #0x680] */
    /* str w24, [sp, #0x688] */
    /* str xzr, [sp, #0xf0] */
    /* add x0, sp, #0xd8 */
    /* add x3, sp, #0x5f0 */
    /* mov w1, #0xa0 */
    /* mov w2, #8 */
    /* adrp x4, #0x5ceb000 */
    /* add x4, x4, #0x1e8 */
    /* adrp x5, #0x1990000 */
    /* add x5, x5, #0x148 */
    /* call #0x190f4; ABI effects unresolved */
    /* add x8, sp, #0x290 */
    /* sub x1, x29, #0xe0 */
    /* add x2, sp, #0xd8 */
    /* mov x0, x25 */
    /* call #0x3a2dc9c; ABI effects unresolved */
    /* add x0, sp, #0xd8 */
    /* call #0x18c70; ABI effects unresolved */
    /* add x0, sp, #0x5f0 */
    /* call #0x197b53c; ABI effects unresolved */
    /* add x0, sp, #0x290 */
    /* call #0x1df28; ABI effects unresolved */
    /* ldr x0, [sp, #0x2b8] */
    /* cbnz x0, #0x19795a0 */
    /* branch b #0x1978e20 */
    /* mov x0, x21 */
    /* add sp, sp, #0x830 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    /* branch b #0x297a30 */
    /* ldur x8, [x29, #-0xb0] */
    /* ldp x9, x8, [x8] */
    /* cmp x9, x8 */
    /* b.eq #0x1979778 */
    /* str xzr, [sp, #0x5f8] */
    /* str xzr, [sp, #0x5f0] */
    /* str xzr, [sp, #0x618] */
    /* str xzr, [sp, #0x620] */
    /* str xzr, [sp, #0x628] */
    /* str xzr, [sp, #0x648] */
    /* add x22, sp, #0x5f0 */
    /* str xzr, [sp, #0x658] */
    /* str xzr, [sp, #0x650] */
    /* add x0, x22, #0x10 */
    /* mov x1, x21 */
    /* call #0x18060c; ABI effects unresolved */
    /* add x0, x22, #0x30 */
    /* sub x1, x29, #0xa0 */
    /* call #0x1de78; ABI effects unresolved */
    /* add x0, x22, #0x40 */
    /* ldr x1, [sp, #0x20] */
    /* call #0x18060c; ABI effects unresolved */
    /* add x8, sp, #0x5f0 */
    /* add x0, x8, #0x60 */
    /* sub x1, x29, #0xc0 */
    /* call #0x1de78; ABI effects unresolved */
    /* add x0, sp, #0x5f0 */
    /* sub x1, x29, #0xb0 */
    /* call #0x1de78; ABI effects unresolved */
    /* add x0, x19, #0x310 */
    /* add x1, sp, #0x5f0 */
    /* call #0x197d6cc; ABI effects unresolved */
    /* ldr x19, [sp, #0x658] */
    /* cbz x19, #0x19796f8 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x19796cc */
    /* cbnz x9, #0x19796f8 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x0, x22, #0x40 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldr x19, [sp, #0x628] */
    /* cbz x19, #0x1979738 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x197970c */
    /* cbnz x9, #0x1979738 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x0, x22, #0x10 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldr x19, [sp, #0x5f8] */
    /* cbz x19, #0x1979778 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x197974c */
    /* cbnz x9, #0x1979778 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldur x19, [x29, #-0xb8] */
    /* cbz x19, #0x19797b0 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x1979784 */
    /* cbnz x9, #0x19797b0 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldur x19, [x29, #-0xa8] */
    /* cbz x19, #0x19797e8 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x19797bc */
    /* cbnz x9, #0x19797e8 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldur x19, [x29, #-0x98] */
    /* cbz x19, #0x197982c */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x19797f4 */
    /* cbnz x9, #0x197982c */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x197982c */
    /* mov x0, x21 */
    /* call #0x297a30; ABI effects unresolved */
    /* sub x0, x29, #0x90 */
    /* call #0x198cf70; ABI effects unresolved */
    /* add sp, sp, #0x830 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
    /* mov x19, x0 */
    /* add x0, x20, #0x60 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, x20, #0x40 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x197988c */
    /* mov x19, x0 */
    /* add x0, x20, #0x60 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, x20, #0x40 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x1979940 */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x19, x0 */
    /* add x20, sp, #0x5f0 */
    /* add x0, x20, #0x30 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, x20, #0x10 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x19798a8 */
    /* mov x19, x0 */
    /* ldr x0, [sp, #0x5f8] */
    /* cbz x0, #0x19798dc */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x19798dc */
    /* call #0x18bd8; ABI effects unresolved */
    /* branch b #0x197a0bc */
    /* mov x19, x0 */
    /* add x0, sp, #0xd8 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x19798d4 */
    /* mov x19, x0 */
    /* add x0, sp, #0x5f0 */
    /* call #0x197b53c; ABI effects unresolved */
    /* ldr x0, [sp, #0x2b8] */
    /* cbnz x0, #0x1979e54 */
    /* branch b #0x197a0c0 */
    /* branch b #0x197a0bc */
    /* branch b #0x197a0bc */
    /* mov x19, x0 */
    /* branch b #0x1979968 */
    /* mov x19, x0 */
    /* add x0, sp, #0x178 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x197990c */
    /* mov x19, x0 */
    /* add x0, sp, #0x5f0 */
    /* call #0x197b53c; ABI effects unresolved */
    /* branch b #0x1979968 */
    /* mov x19, x0 */
    /* ldr x0, [sp, #0x198] */
    /* cbz x0, #0x1979d84 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* call x8; ABI effects unresolved */
    /* branch b #0x1979d84 */
    /* call #0x18bd8; ABI effects unresolved */
    /* branch b #0x197a0bc */
    /* mov x19, x0 */
    /* add x20, sp, #0x5f0 */
    /* add x0, x20, #0x30 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, x20, #0x10 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x197995c */
    /* mov x19, x0 */
    /* ldr x0, [sp, #0x5f8] */
    /* cbz x0, #0x1979968 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x0, sp, #0x2b0 */
    /* call #0xc8bfdc; ABI effects unresolved */
    /* branch b #0x1979d84 */
    /* branch b #0x1979d2c */
    /* branch b #0x197a0bc */
    /* mov x19, x0 */
    /* branch b #0x19799bc */
    /* mov x19, x0 */
    /* branch b #0x19799f4 */
    /* branch b #0x197a0bc */
    /* branch b #0x1979bdc */
    /* branch b #0x1979a54 */
    /* branch b #0x197a0bc */
    /* branch b #0x19799cc */
    /* branch b #0x1979d2c */
    /* branch b #0x1979d2c */
    /* mov x19, x0 */
    /* add x0, sp, #0x1a0 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x1b0 */
    /* call #0x18c70; ABI effects unresolved */
    /* add x0, sp, #0x1d0 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x1e0 */
    /* branch b #0x197a0b4 */
    /* mov x19, x0 */
    /* ldrb w8, [sp, #0x2c8] */
    /* cmp w8, #1 */
    /* b.eq #0x1979a58 */
    /* branch b #0x1979d30 */
    /* mov x19, x0 */
    /* add x0, sp, #0xf8 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x108 */
    /* call #0x18c70; ABI effects unresolved */
    /* add x0, sp, #0x128 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x138 */
    /* branch b #0x197a0b4 */
    /* branch b #0x197a0bc */
    /* branch b #0x197a0bc */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x67f] */
    /* tbz w8, #0x1f, #0x1979a28 */
    /* ldr x0, [sp, #0x668] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x1979a28 */
    /* mov x19, x0 */
    /* add x20, sp, #0x5f0 */
    /* add x0, x20, #0x60 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, x20, #0x40 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x1979b14 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x607] */
    /* tbz w8, #0x1f, #0x197a0c0 */
    /* ldr x0, [sp, #0x5f0] */
    /* branch b #0x1979f7c */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x2c7] */
    /* tbz w8, #0x1f, #0x1979d30 */
    /* ldr x0, [sp, #0x2b0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x1979d30 */
    /* branch b #0x197a0bc */
    /* mov x19, x0 */
    /* add x20, sp, #0x2b0 */
    /* add x0, x20, #0x58 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, x20, #0x38 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x1979bec */
    /* mov x19, x0 */
    /* add x0, x20, #0x58 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, x20, #0x38 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x1979b80 */
    /* mov x19, x0 */
    /* add x0, x20, #0x10 */
    /* call #0x197a6a8; ABI effects unresolved */
    /* branch b #0x1979d1c */
    /* mov x19, x0 */
    /* add x0, sp, #0x220 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x1979ac8 */
    /* mov x19, x0 */
    /* add x0, sp, #0x5f0 */
    /* call #0x197a74c; ABI effects unresolved */
    /* branch b #0x1979d7c */
    /* mov x19, x0 */
    /* add x0, x20, #0x40 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x21, sp, #0x5f0 */
    /* add x0, x20, #0x20 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x1979af8 */
    /* add x21, sp, #0x5f0 */
    /* mov x19, x0 */
    /* add x0, x21, #0x10 */
    /* call #0x1df28; ABI effects unresolved */
    /* ldr x0, [sp, #0x5f8] */
    /* cbz x0, #0x1979d7c */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x1979d7c */
    /* mov x19, x0 */
    /* add x20, sp, #0x5f0 */
    /* add x0, x20, #0x30 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, x20, #0x10 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x1979b30 */
    /* mov x19, x0 */
    /* ldr x0, [sp, #0x5f8] */
    /* cbz x0, #0x1979d68 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x1979d68 */
    /* branch b #0x1979b44 */
    /* mov x19, x0 */
    /* branch b #0x1979d58 */
    /* mov x19, x0 */
    /* branch b #0x1979d60 */
    /* mov x19, x0 */
    /* add x8, sp, #0x270 */
    /* str x8, [sp, #0x2b0] */
    /* add x0, sp, #0x2b0 */
    /* branch b #0x1979d3c */
    /* branch b #0x1979f84 */
    /* mov x19, x0 */
    /* add x0, sp, #0x350 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x1979b9c */
    /* mov x19, x0 */
    /* add x20, sp, #0x5f0 */
    /* add x0, x20, #0x28 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, x20, #8 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x1979c18 */
    /* mov x19, x0 */
    /* add x0, sp, #0x2b0 */
    /* call #0x197a658; ABI effects unresolved */
    /* branch b #0x1979c08 */
    /* mov x19, x0 */
    /* add x20, sp, #0x2b0 */
    /* add x0, x20, #0x30 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, x20, #0x10 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x1979bd0 */
    /* mov x19, x0 */
    /* branch b #0x1979c18 */
    /* mov x19, x0 */
    /* add x0, sp, #0x2b0 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x1979d84 */
    /* mov x19, x0 */
    /* branch b #0x1979d84 */
    /* branch b #0x197a0bc */
    /* mov x19, x0 */
    /* add x20, sp, #0x2b0 */
    /* add x0, x20, #0x28 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, x20, #8 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x1979c08 */
    /* mov x19, x0 */
    /* add x0, sp, #0x370 */
    /* call #0x18c70; ABI effects unresolved */
    /* add x0, sp, #0x5f0 */
    /* call #0x197a658; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x3af] */
    /* tbz w8, #0x1f, #0x197a0c0 */
    /* ldr x0, [sp, #0x398] */
    /* branch b #0x1979f7c */
    /* mov x19, x0 */
    /* branch b #0x1979c10 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x28f] */
    /* tbz w8, #0x1f, #0x1979e1c */
    /* ldr x0, [sp, #0x278] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x1979e1c */
    /* branch b #0x1979d78 */
    /* mov x19, x0 */
    /* add x0, sp, #0x240 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldr x1, [sp, #0x260] */
    /* str xzr, [sp, #0x260] */
    /* cbz x1, #0x1979e1c */
    /* add x8, sp, #0x260 */
    /* add x0, x8, #8 */
    /* call #0xab648c; ABI effects unresolved */
    /* branch b #0x1979e1c */
    /* mov x19, x0 */
    /* branch b #0x1979e44 */
    /* mov x19, x0 */
    /* add x0, sp, #0x5f0 */
    /* call #0x197a6e8; ABI effects unresolved */
    /* branch b #0x1979e44 */
    /* mov x19, x0 */
    /* branch b #0x1979e34 */
    /* mov x19, x0 */
    /* add x20, sp, #0x2b0 */
    /* add x0, x20, #0x30 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, x20, #0x10 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x1979cd0 */
    /* mov x19, x0 */
    /* add x0, sp, #0x270 */
    /* branch b #0x1979e38 */
    /* mov x19, x0 */
    /* branch b #0x1979dc8 */
    /* mov x19, x0 */
    /* branch b #0x1979e3c */
    /* mov x19, x0 */
    /* add x0, sp, #0x2b0 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x1979e4c */
    /* mov x19, x0 */
    /* branch b #0x1979e4c */
    /* mov x19, x0 */
    /* branch b #0x1979dd8 */
    /* mov x19, x0 */
    /* add x0, x20, #0x40 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x21, sp, #0x5f0 */
    /* add x0, x20, #0x20 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x1979d14 */
    /* branch b #0x197a0bc */
    /* add x21, sp, #0x5f0 */
    /* mov x19, x0 */
    /* add x0, x21, #0x10 */
    /* call #0x1df28; ABI effects unresolved */
    /* ldr x0, [sp, #0x5f8] */
    /* cbz x0, #0x1979e44 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x1979e44 */
    /* mov x19, x0 */
    /* add x8, sp, #0x270 */
    /* stur x8, [x29, #-0x68] */
    /* sub x0, x29, #0x68 */
    /* call #0xab6190; ABI effects unresolved */
    /* branch b #0x1979d48 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x2a7] */
    /* tbz w8, #0x1f, #0x1979d58 */
    /* ldr x0, [sp, #0x290] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x6b0 */
    /* call #0x18c70; ABI effects unresolved */
    /* add x0, sp, #0x5f0 */
    /* call #0x197a5ec; ABI effects unresolved */
    /* ldr x0, [sp, #0x6d8] */
    /* cbz x0, #0x1979f88 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x1979f88 */
    /* mov x19, x0 */
    /* add x0, sp, #0x2b0 */
    /* call #0x197a6a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x298] */
    /* cbnz x0, #0x1979e54 */
    /* branch b #0x197a0c0 */
    /* mov x19, x0 */
    /* branch b #0x1979e70 */
    /* mov x19, x0 */
    /* branch b #0x1979e80 */
    /* mov x19, x0 */
    /* branch b #0x1979ea4 */
    /* mov x19, x0 */
    /* branch b #0x1979eb4 */
    /* branch b #0x197a12c */
    /* mov x19, x0 */
    /* add x0, sp, #0x440 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x450 */
    /* call #0x18c70; ABI effects unresolved */
    /* add x0, sp, #0x470 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x480 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x4bf] */
    /* tbz w8, #0x1f, #0x1979f70 */
    /* ldr x0, [sp, #0x4a8] */
    /* branch b #0x1979f1c */
    /* mov x19, x0 */
    /* branch b #0x1979f00 */
    /* mov x19, x0 */
    /* branch b #0x1979f10 */
    /* branch b #0x1979ed0 */
    /* branch b #0x1979f6c */
    /* branch b #0x197a0bc */
    /* mov x19, x0 */
    /* branch b #0x197a0e8 */
    /* mov x19, x0 */
    /* branch b #0x197a0f0 */
    /* branch b #0x197a12c */
    /* mov x19, x0 */
    /* ldr x1, [sp, #0x6d0] */
    /* str xzr, [sp, #0x6d0] */
    /* cbz x1, #0x1979e34 */
    /* add x8, sp, #0x6d0 */
    /* add x0, x8, #8 */
    /* call #0xab648c; ABI effects unresolved */
    /* add x0, sp, #0x5f0 */
    /* call #0x18c70; ABI effects unresolved */
    /* add x0, sp, #0x290 */
    /* call #0x18c70; ABI effects unresolved */
    /* add x0, sp, #0x2b0 */
    /* call #0x197a6a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x6e8] */
    /* cbz x0, #0x197a0c0 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x197a0c0 */
    /* mov x19, x0 */
    /* add x0, sp, #0x3b0 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x3c0 */
    /* call #0x18c70; ABI effects unresolved */
    /* add x0, sp, #0x3e0 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x3f0 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x42f] */
    /* tbz w8, #0x1f, #0x1979f70 */
    /* ldr x0, [sp, #0x418] */
    /* branch b #0x1979f1c */
    /* mov x19, x0 */
    /* add x0, sp, #0x4d0 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x4e0 */
    /* call #0x18c70; ABI effects unresolved */
    /* add x0, sp, #0x500 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x510 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x54f] */
    /* tbz w8, #0x1f, #0x1979f70 */
    /* ldr x0, [sp, #0x538] */
    /* branch b #0x1979f1c */
    /* mov x19, x0 */
    /* branch b #0x197a030 */
    /* branch b #0x1979f6c */
    /* mov x19, x0 */
    /* add x8, sp, #0x2b0 */
    /* str x8, [sp, #0x290] */
    /* add x0, sp, #0x290 */
    /* call #0xab6190; ABI effects unresolved */
    /* branch b #0x1979f70 */
    /* branch b #0x197a0bc */
    /* mov x19, x0 */
    /* add x0, sp, #0x560 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x570 */
    /* call #0x18c70; ABI effects unresolved */
    /* add x0, sp, #0x590 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x5a0 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x5df] */
    /* tbz w8, #0x1f, #0x1979f70 */
    /* ldr x0, [sp, #0x5c8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x1979f70 */
    /* mov x19, x0 */
    /* add x0, sp, #0x5f0 */
    /* call #0x197a6a8; ABI effects unresolved */
    /* branch b #0x197a0e0 */
    /* mov x19, x0 */
    /* add x0, x20, #0x58 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, x20, #0x38 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x1979fa0 */
    /* branch b #0x1979f6c */
    /* branch b #0x1979f6c */
    /* branch b #0x197a0bc */
    /* branch b #0x1979f6c */
    /* mov x19, x0 */
    /* branch b #0x197a010 */
    /* mov x19, x0 */
    /* branch b #0x197a020 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x60f] */
    /* tbz w8, #0x1f, #0x197a0c0 */
    /* ldr x0, [sp, #0x5f8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x197a0c0 */
    /* mov x19, x0 */
    /* add x0, sp, #0x6e0 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x197a0c0 */
    /* branch b #0x197a0bc */
    /* branch b #0x197a0fc */
    /* mov x19, x0 */
    /* add x20, sp, #0x5f0 */
    /* add x0, x20, #0x28 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, x20, #8 */
    /* branch b #0x197a0b4 */
    /* mov x19, x0 */
    /* branch b #0x197a08c */
    /* branch b #0x197a0bc */
    /* mov x19, x0 */
    /* add x0, sp, #0xa8 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldr x1, [sp, #0xc8] */
    /* str xzr, [sp, #0xc8] */
    /* cbz x1, #0x197a074 */
    /* add x8, sp, #0xc8 */
    /* add x0, x8, #8 */
    /* call #0xab648c; ABI effects unresolved */
    /* branch b #0x197a074 */
    /* mov x19, x0 */
    /* add x0, sp, #0x5f0 */
    /* call #0x197a658; ABI effects unresolved */
    /* branch b #0x197a0c0 */
    /* branch b #0x197a0bc */
    /* mov x19, x0 */
    /* add x0, sp, #0x28 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x38 */
    /* call #0x18c70; ABI effects unresolved */
    /* add x0, sp, #0x58 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x68 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xa7] */
    /* tbz w8, #0x1f, #0x197a030 */
    /* ldr x0, [sp, #0x90] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x60f] */
    /* tbz w8, #0x1f, #0x197a074 */
    /* ldr x0, [sp, #0x5f8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x197a074 */
    /* mov x19, x0 */
    /* branch b #0x197a0e0 */
    /* mov x19, x0 */
    /* branch b #0x197a0d0 */
    /* mov x19, x0 */
    /* branch b #0x197a0a8 */
    /* branch b #0x197a0bc */
    /* mov x19, x0 */
    /* add x0, sp, #0x5f0 */
    /* call #0x1976bcc; ABI effects unresolved */
    /* branch b #0x197a100 */
    /* mov x19, x0 */
    /* ldr x1, [sp, #0x290] */
    /* str xzr, [sp, #0x290] */
    /* cbz x1, #0x197a08c */
    /* add x8, sp, #0x290 */
    /* add x0, x8, #8 */
    /* call #0xab648c; ABI effects unresolved */
    /* add x0, sp, #0x2b0 */
    /* branch b #0x197a0b4 */
    /* mov x19, x0 */
    /* add x0, sp, #0x6f0 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x700 */
    /* call #0x18c70; ABI effects unresolved */
    /* add x0, sp, #0x720 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x730 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x197a0c0 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x78f] */
    /* tbz w8, #0x1f, #0x197a0d0 */
    /* ldr x0, [sp, #0x778] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0xc1] */
    /* tbz w8, #0x1f, #0x197a0e0 */
    /* ldur x0, [x29, #-0xd8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* sub x0, x29, #0xc0 */
    /* call #0x1df28; ABI effects unresolved */
    /* sub x0, x29, #0xb0 */
    /* call #0x1df28; ABI effects unresolved */
    /* sub x0, x29, #0xa0 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x197a130 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x2cf] */
    /* tbz w8, #0x1f, #0x197a130 */
    /* ldr x0, [sp, #0x2b8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x197a130 */
    /* branch b #0x197a12c */
    /* branch b #0x197a12c */
    /* mov x19, x0 */
    /* add x0, sp, #0x5f0 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x197a130 */
    /* mov x19, x0 */
    /* sub x0, x29, #0x90 */
    /* call #0x198cf70; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
