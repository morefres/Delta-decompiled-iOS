/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3c52de8 start_va=0x3c52de8 image_relative=0x3c52de8 bytes=3920 */
void function_3c52de8__at_3c52de8(void) {
    /* sub sp, sp, #0xb0 */
    /* stp x28, x27, [sp, #0x50] */
    /* stp x26, x25, [sp, #0x60] */
    /* stp x24, x23, [sp, #0x70] */
    /* stp x22, x21, [sp, #0x80] */
    /* stp x20, x19, [sp, #0x90] */
    /* stp x29, x30, [sp, #0xa0] */
    /* add x29, sp, #0xa0 */
    /* mov x19, x2 */
    /* ldp w20, w21, [x1, #0x2c] */
    /* ldr w22, [x1, #0x38] */
    /* ldr w23, [x1, #0x28] */
    /* ldr x8, [x0, #0xa0] */
    /* cbz x8, #0x3c52f2c */
    /* ldr x9, [x0, #0xe0] */
    /* ldrsw x10, [x0, #0xd8] */
    /* mul x9, x9, x10 */
    /* cbz x9, #0x3c52f2c */
    /* ldr w9, [x0, #0xcc] */
    /* cmp w9, #1 */
    /* b.lt #0x3c53014 */
    /* mov w26, #0 */
    /* mov w25, #0 */
    /* mov w24, #0 */
    /* cmp w22, #1 */
    /* cset w10, eq */
    /* cmp w23, #3 */
    /* cset w11, eq */
    /* cmp w21, #1 */
    /* cset w12, eq */
    /* cmp w23, #2 */
    /* cset w13, eq */
    /* cmp w20, #1 */
    /* cset w14, eq */
    /* cmp w23, #1 */
    /* cset w15, eq */
    /* ldr w16, [x8], #4 */
    /* and w17, w23, w16, asr #31 */
    /* adds w16, w17, w16 */
    /* cset w17, eq */
    /* csel w15, wzr, w15, ne */
    /* csel w0, wzr, w13, ne */
    /* tst w11, w17 */
    /* csel w26, w10, w26, ne */
    /* cmp w16, #1 */
    /* csel w10, wzr, w13, ne */
    /* csel w13, wzr, w11, ne */
    /* orr w13, w13, w0 */
    /* cmp w13, #0 */
    /* csel w25, w12, w25, ne */
    /* cmp w16, #2 */
    /* csel w11, wzr, w11, ne */
    /* orr w10, w11, w10 */
    /* orr w10, w10, w15 */
    /* cmp w10, #0 */
    /* csel w24, w14, w24, ne */
    /* subs x9, x9, #1 */
    /* b.ne #0x3c52e48 */
    /* cmp x19, x1 */
    /* b.eq #0x3c52f60 */
    /* ldr x8, [x1, #8] */
    /* cbz x8, #0x3c52eec */
    /* ldr w9, [x8] */
    /* add w9, w9, #1 */
    /* str w9, [x8] */
    /* ldr x8, [x19, #8] */
    /* cbz x8, #0x3c53048 */
    /* ldr w9, [x8] */
    /* subs w9, w9, #1 */
    /* str w9, [x8] */
    /* b.ne #0x3c53048 */
    /* ldr x0, [x19, #0x20] */
    /* ldr x8, [x19] */
    /* cbz x0, #0x3c5302c */
    /* ldr x9, [x0] */
    /* ldr x9, [x9, #0x18] */
    /* mov x27, x1 */
    /* mov x1, x8 */
    /* mov x28, x3 */
    /* call x9; ABI effects unresolved */
    /* branch b #0x3c53040 */
    /* cmp w20, #1 */
    /* b.ne #0x3c52fdc */
    /* ldr w8, [x0, #0x90] */
    /* cmp w8, #0 */
    /* cset w24, ne */
    /* cmp w21, #1 */
    /* b.eq #0x3c52fe8 */
    /* mov w25, #0 */
    /* cmp w22, #1 */
    /* b.eq #0x3c52ffc */
    /* mov w26, #0 */
    /* cmp x19, x1 */
    /* b.ne #0x3c52ed8 */
    /* cmp w23, #1 */
    /* cset w8, eq */
    /* and w8, w8, w24 */
    /* cmp w8, #1 */
    /* b.ne #0x3c530ac */
    /* ldr x2, [x3, #8] */
    /* add x20, sp, #8 */
    /* add x8, sp, #8 */
    /* mov x0, x1 */
    /* mov w1, #1 */
    /* call #0x3c551b8; ABI effects unresolved */
    /* ldr x8, [sp, #0x10] */
    /* cmp x20, x19 */
    /* b.eq #0x3c53398 */
    /* cbz x8, #0x3c52fa8 */
    /* ldr w9, [x8] */
    /* add w9, w9, #1 */
    /* str w9, [x8] */
    /* ldr x8, [x19, #8] */
    /* cbz x8, #0x3c53360 */
    /* ldr w9, [x8] */
    /* subs w9, w9, #1 */
    /* str w9, [x8] */
    /* b.ne #0x3c53360 */
    /* ldr x0, [x19, #0x20] */
    /* ldr x1, [x19] */
    /* cbz x0, #0x3c53354 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x18] */
    /* call x8; ABI effects unresolved */
    /* branch b #0x3c53360 */
    /* mov w24, #0 */
    /* cmp w21, #1 */
    /* b.ne #0x3c52f48 */
    /* ldr w8, [x0, #0x94] */
    /* cmp w8, #0 */
    /* cset w25, ne */
    /* cmp w22, #1 */
    /* b.ne #0x3c52f54 */
    /* ldr w8, [x0, #0x98] */
    /* cmp w8, #0 */
    /* cset w26, ne */
    /* cmp x19, x1 */
    /* b.ne #0x3c52ed8 */
    /* branch b #0x3c52f60 */
    /* mov w24, #0 */
    /* mov w25, #0 */
    /* mov w26, #0 */
    /* cmp x19, x1 */
    /* b.ne #0x3c52ed8 */
    /* branch b #0x3c52f60 */
    /* cbz x8, #0x3c53048 */
    /* ldur x0, [x8, #-8] */
    /* mov x27, x1 */
    /* mov x28, x3 */
    /* call #0x4b98b00; ABI effects unresolved */
    /* mov x3, x28 */
    /* mov x1, x27 */
    /* str xzr, [x19, #0x40] */
    /* stp xzr, xzr, [x19, #8] */
    /* str xzr, [x19] */
    /* str wzr, [x19, #0x18] */
    /* str wzr, [x19, #0x38] */
    /* stp xzr, xzr, [x19, #0x28] */
    /* ldr q0, [x1] */
    /* str q0, [x19] */
    /* ldr x8, [x1, #0x10] */
    /* str x8, [x19, #0x10] */
    /* ldr w8, [x1, #0x18] */
    /* str w8, [x19, #0x18] */
    /* ldr x8, [x1, #0x20] */
    /* str x8, [x19, #0x20] */
    /* ldur q0, [x1, #0x28] */
    /* stur q0, [x19, #0x28] */
    /* ldr w8, [x1, #0x38] */
    /* str w8, [x19, #0x38] */
    /* ldr x8, [x1, #0x40] */
    /* str x8, [x19, #0x40] */
    /* cmp w23, #1 */
    /* cset w8, eq */
    /* and w8, w8, w24 */
    /* cmp w8, #1 */
    /* b.eq #0x3c52f74 */
    /* cmp w23, #3 */
    /* b.eq #0x3c5312c */
    /* cmp w23, #2 */
    /* b.ne #0x3c53a1c */
    /* and w8, w24, w25 */
    /* tbz w8, #0, #0x3c531a0 */
    /* ldr x2, [x3, #8] */
    /* add x20, sp, #8 */
    /* add x8, sp, #8 */
    /* mov x0, x1 */
    /* mov w1, #1 */
    /* call #0x3c551b8; ABI effects unresolved */
    /* ldr x8, [sp, #0x10] */
    /* cmp x20, x19 */
    /* b.eq #0x3c534ec */
    /* cbz x8, #0x3c530f8 */
    /* ldr w9, [x8] */
    /* add w9, w9, #1 */
    /* str w9, [x8] */
    /* ldr x8, [x19, #8] */
    /* cbz x8, #0x3c534b4 */
    /* ldr w9, [x8] */
    /* subs w9, w9, #1 */
    /* str w9, [x8] */
    /* b.ne #0x3c534b4 */
    /* ldr x0, [x19, #0x20] */
    /* ldr x1, [x19] */
    /* cbz x0, #0x3c534a8 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x18] */
    /* call x8; ABI effects unresolved */
    /* branch b #0x3c534b4 */
    /* and w8, w24, w25 */
    /* and w9, w8, w26 */
    /* tbz w9, #0, #0x3c5320c */
    /* ldr x2, [x3, #8] */
    /* add x20, sp, #8 */
    /* add x8, sp, #8 */
    /* mov x0, x1 */
    /* mov w1, #1 */
    /* call #0x3c551b8; ABI effects unresolved */
    /* ldr x8, [sp, #0x10] */
    /* cmp x20, x19 */
    /* b.eq #0x3c53560 */
    /* cbz x8, #0x3c5316c */
    /* ldr w9, [x8] */
    /* add w9, w9, #1 */
    /* str w9, [x8] */
    /* ldr x8, [x19, #8] */
    /* cbz x8, #0x3c53528 */
    /* ldr w9, [x8] */
    /* subs w9, w9, #1 */
    /* str w9, [x8] */
    /* b.ne #0x3c53528 */
    /* ldr x0, [x19, #0x20] */
    /* ldr x1, [x19] */
    /* cbz x0, #0x3c5351c */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x18] */
    /* call x8; ABI effects unresolved */
    /* branch b #0x3c53528 */
    /* tbz w24, #0, #0x3c53278 */
    /* ldr x2, [x3, #8] */
    /* add x20, sp, #8 */
    /* add x8, sp, #8 */
    /* mov x0, x1 */
    /* mov x1, x21 */
    /* call #0x3c551b8; ABI effects unresolved */
    /* ldr x8, [sp, #0x10] */
    /* cmp x20, x19 */
    /* b.eq #0x3c53644 */
    /* cbz x8, #0x3c531d8 */
    /* ldr w9, [x8] */
    /* add w9, w9, #1 */
    /* str w9, [x8] */
    /* ldr x8, [x19, #8] */
    /* cbz x8, #0x3c5360c */
    /* ldr w9, [x8] */
    /* subs w9, w9, #1 */
    /* str w9, [x8] */
    /* b.ne #0x3c5360c */
    /* ldr x0, [x19, #0x20] */
    /* ldr x1, [x19] */
    /* cbz x0, #0x3c53600 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x18] */
    /* call x8; ABI effects unresolved */
    /* branch b #0x3c5360c */
    /* tbz w8, #0, #0x3c532e4 */
    /* ldr x2, [x3, #8] */
    /* add x20, sp, #8 */
    /* add x8, sp, #8 */
    /* mov x0, x1 */
    /* mov x1, x22 */
    /* call #0x3c551b8; ABI effects unresolved */
    /* ldr x8, [sp, #0x10] */
    /* cmp x20, x19 */
    /* b.eq #0x3c536b8 */
    /* cbz x8, #0x3c53244 */
    /* ldr w9, [x8] */
    /* add w9, w9, #1 */
    /* str w9, [x8] */
    /* ldr x8, [x19, #8] */
    /* cbz x8, #0x3c53680 */
    /* ldr w9, [x8] */
    /* subs w9, w9, #1 */
    /* str w9, [x8] */
    /* b.ne #0x3c53680 */
    /* ldr x0, [x19, #0x20] */
    /* ldr x1, [x19] */
    /* cbz x0, #0x3c53674 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x18] */
    /* call x8; ABI effects unresolved */
    /* branch b #0x3c53680 */
    /* tbz w25, #0, #0x3c53a1c */
    /* ldr x2, [x3, #8] */
    /* add x21, sp, #8 */
    /* add x8, sp, #8 */
    /* mov x0, x1 */
    /* mov x1, x20 */
    /* call #0x3c551b8; ABI effects unresolved */
    /* ldr x8, [sp, #0x10] */
    /* cmp x21, x19 */
    /* b.eq #0x3c5379c */
    /* cbz x8, #0x3c532b0 */
    /* ldr w9, [x8] */
    /* add w9, w9, #1 */
    /* str w9, [x8] */
    /* ldr x8, [x19, #8] */
    /* cbz x8, #0x3c53764 */
    /* ldr w9, [x8] */
    /* subs w9, w9, #1 */
    /* str w9, [x8] */
    /* b.ne #0x3c53764 */
    /* ldr x0, [x19, #0x20] */
    /* ldr x1, [x19] */
    /* cbz x0, #0x3c53758 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x18] */
    /* call x8; ABI effects unresolved */
    /* branch b #0x3c53764 */
    /* and w8, w25, w26 */
    /* tbz w8, #0, #0x3c533c8 */
    /* ldr x2, [x3, #8] */
    /* add x21, sp, #8 */
    /* add x8, sp, #8 */
    /* mov x0, x1 */
    /* mov x1, x20 */
    /* call #0x3c551b8; ABI effects unresolved */
    /* ldr x8, [sp, #0x10] */
    /* cmp x21, x19 */
    /* b.eq #0x3c53810 */
    /* cbz x8, #0x3c53320 */
    /* ldr w9, [x8] */
    /* add w9, w9, #1 */
    /* str w9, [x8] */
    /* ldr x8, [x19, #8] */
    /* cbz x8, #0x3c537d8 */
    /* ldr w9, [x8] */
    /* subs w9, w9, #1 */
    /* str w9, [x8] */
    /* b.ne #0x3c537d8 */
    /* ldr x0, [x19, #0x20] */
    /* ldr x1, [x19] */
    /* cbz x0, #0x3c537cc */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x18] */
    /* call x8; ABI effects unresolved */
    /* branch b #0x3c537d8 */
    /* cbz x1, #0x3c53360 */
    /* ldur x0, [x1, #-8] */
    /* call #0x4b98b00; ABI effects unresolved */
    /* ldp x9, x8, [sp, #8] */
    /* stp x9, x8, [x19] */
    /* ldr x9, [sp, #0x18] */
    /* str x9, [x19, #0x10] */
    /* ldr w9, [sp, #0x20] */
    /* str w9, [x19, #0x18] */
    /* ldr x9, [sp, #0x28] */
    /* str x9, [x19, #0x20] */
    /* ldur q0, [sp, #0x30] */
    /* stur q0, [x19, #0x28] */
    /* ldr w9, [sp, #0x40] */
    /* str w9, [x19, #0x38] */
    /* ldr x9, [sp, #0x48] */
    /* str x9, [x19, #0x40] */
    /* cbz x8, #0x3c53a1c */
    /* ldr w9, [x8] */
    /* subs w9, w9, #1 */
    /* str w9, [x8] */
    /* b.ne #0x3c53a1c */
    /* ldr x0, [sp, #0x28] */
    /* ldr x1, [sp, #8] */
    /* cbz x0, #0x3c53a10 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x18] */
    /* call x8; ABI effects unresolved */
    /* branch b #0x3c53a1c */
    /* and w8, w24, w26 */
    /* tbz w8, #0, #0x3c53438 */
    /* ldr x2, [x3, #8] */
    /* add x20, sp, #8 */
    /* add x8, sp, #8 */
    /* mov x0, x1 */
    /* mov x1, x21 */
    /* call #0x3c551b8; ABI effects unresolved */
    /* ldr x8, [sp, #0x10] */
    /* cmp x20, x19 */
    /* b.eq #0x3c53884 */
    /* cbz x8, #0x3c53404 */
    /* ldr w9, [x8] */
    /* add w9, w9, #1 */
    /* str w9, [x8] */
    /* ldr x8, [x19, #8] */
    /* cbz x8, #0x3c5384c */
    /* ldr w9, [x8] */
    /* subs w9, w9, #1 */
    /* str w9, [x8] */
    /* b.ne #0x3c5384c */
    /* ldr x0, [x19, #0x20] */
    /* ldr x1, [x19] */
    /* cbz x0, #0x3c53840 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x18] */
    /* call x8; ABI effects unresolved */
    /* branch b #0x3c5384c */
    /* tbz w24, #0, #0x3c53590 */
    /* ldr x3, [x3, #8] */
    /* add x20, sp, #8 */
    /* add x8, sp, #8 */
    /* mov x0, x1 */
    /* mov x1, x21 */
    /* mov x2, x22 */
    /* call #0x3c55390; ABI effects unresolved */
    /* ldr x8, [sp, #0x10] */
    /* cmp x20, x19 */
    /* b.eq #0x3c538f8 */
    /* cbz x8, #0x3c53474 */
    /* ldr w9, [x8] */
    /* add w9, w9, #1 */
    /* str w9, [x8] */
    /* ldr x8, [x19, #8] */
    /* cbz x8, #0x3c538c0 */
    /* ldr w9, [x8] */
    /* subs w9, w9, #1 */
    /* str w9, [x8] */
    /* b.ne #0x3c538c0 */
    /* ldr x0, [x19, #0x20] */
    /* ldr x1, [x19] */
    /* cbz x0, #0x3c538b4 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x18] */
    /* call x8; ABI effects unresolved */
    /* branch b #0x3c538c0 */
    /* cbz x1, #0x3c534b4 */
    /* ldur x0, [x1, #-8] */
    /* call #0x4b98b00; ABI effects unresolved */
    /* ldp x9, x8, [sp, #8] */
    /* stp x9, x8, [x19] */
    /* ldr x9, [sp, #0x18] */
    /* str x9, [x19, #0x10] */
    /* ldr w9, [sp, #0x20] */
    /* str w9, [x19, #0x18] */
    /* ldr x9, [sp, #0x28] */
    /* str x9, [x19, #0x20] */
    /* ldur q0, [sp, #0x30] */
    /* stur q0, [x19, #0x28] */
    /* ldr w9, [sp, #0x40] */
    /* str w9, [x19, #0x38] */
    /* ldr x9, [sp, #0x48] */
    /* str x9, [x19, #0x40] */
    /* cbz x8, #0x3c53a1c */
    /* ldr w9, [x8] */
    /* subs w9, w9, #1 */
    /* str w9, [x8] */
    /* b.ne #0x3c53a1c */
    /* ldr x0, [sp, #0x28] */
    /* ldr x1, [sp, #8] */
    /* cbz x0, #0x3c53a10 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x18] */
    /* call x8; ABI effects unresolved */
    /* branch b #0x3c53a1c */
    /* cbz x1, #0x3c53528 */
    /* ldur x0, [x1, #-8] */
    /* call #0x4b98b00; ABI effects unresolved */
    /* ldp x9, x8, [sp, #8] */
    /* stp x9, x8, [x19] */
    /* ldr x9, [sp, #0x18] */
    /* str x9, [x19, #0x10] */
    /* ldr w9, [sp, #0x20] */
    /* str w9, [x19, #0x18] */
    /* ldr x9, [sp, #0x28] */
    /* str x9, [x19, #0x20] */
    /* ldur q0, [sp, #0x30] */
    /* stur q0, [x19, #0x28] */
    /* ldr w9, [sp, #0x40] */
    /* str w9, [x19, #0x38] */
    /* ldr x9, [sp, #0x48] */
    /* str x9, [x19, #0x40] */
    /* cbz x8, #0x3c53a1c */
    /* ldr w9, [x8] */
    /* subs w9, w9, #1 */
    /* str w9, [x8] */
    /* b.ne #0x3c53a1c */
    /* ldr x0, [sp, #0x28] */
    /* ldr x1, [sp, #8] */
    /* cbz x0, #0x3c53a10 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x18] */
    /* call x8; ABI effects unresolved */
    /* branch b #0x3c53a1c */
    /* tbz w25, #0, #0x3c536e8 */
    /* ldr x3, [x3, #8] */
    /* add x21, sp, #8 */
    /* add x8, sp, #8 */
    /* mov x0, x1 */
    /* mov x1, x20 */
    /* mov x2, x22 */
    /* call #0x3c55390; ABI effects unresolved */
    /* ldr x8, [sp, #0x10] */
    /* cmp x21, x19 */
    /* b.eq #0x3c5396c */
    /* cbz x8, #0x3c535cc */
    /* ldr w9, [x8] */
    /* add w9, w9, #1 */
    /* str w9, [x8] */
    /* ldr x8, [x19, #8] */
    /* cbz x8, #0x3c53934 */
    /* ldr w9, [x8] */
    /* subs w9, w9, #1 */
    /* str w9, [x8] */
    /* b.ne #0x3c53934 */
    /* ldr x0, [x19, #0x20] */
    /* ldr x1, [x19] */
    /* cbz x0, #0x3c53928 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x18] */
    /* call x8; ABI effects unresolved */
    /* branch b #0x3c53934 */
    /* cbz x1, #0x3c5360c */
    /* ldur x0, [x1, #-8] */
    /* call #0x4b98b00; ABI effects unresolved */
    /* ldp x9, x8, [sp, #8] */
    /* stp x9, x8, [x19] */
    /* ldr x9, [sp, #0x18] */
    /* str x9, [x19, #0x10] */
    /* ldr w9, [sp, #0x20] */
    /* str w9, [x19, #0x18] */
    /* ldr x9, [sp, #0x28] */
    /* str x9, [x19, #0x20] */
    /* ldur q0, [sp, #0x30] */
    /* stur q0, [x19, #0x28] */
    /* ldr w9, [sp, #0x40] */
    /* str w9, [x19, #0x38] */
    /* ldr x9, [sp, #0x48] */
    /* str x9, [x19, #0x40] */
    /* cbz x8, #0x3c53a1c */
    /* ldr w9, [x8] */
    /* subs w9, w9, #1 */
    /* str w9, [x8] */
    /* b.ne #0x3c53a1c */
    /* ldr x0, [sp, #0x28] */
    /* ldr x1, [sp, #8] */
    /* cbz x0, #0x3c53a10 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x18] */
    /* call x8; ABI effects unresolved */
    /* branch b #0x3c53a1c */
    /* cbz x1, #0x3c53680 */
    /* ldur x0, [x1, #-8] */
    /* call #0x4b98b00; ABI effects unresolved */
    /* ldp x9, x8, [sp, #8] */
    /* stp x9, x8, [x19] */
    /* ldr x9, [sp, #0x18] */
    /* str x9, [x19, #0x10] */
    /* ldr w9, [sp, #0x20] */
    /* str w9, [x19, #0x18] */
    /* ldr x9, [sp, #0x28] */
    /* str x9, [x19, #0x20] */
    /* ldur q0, [sp, #0x30] */
    /* stur q0, [x19, #0x28] */
    /* ldr w9, [sp, #0x40] */
    /* str w9, [x19, #0x38] */
    /* ldr x9, [sp, #0x48] */
    /* str x9, [x19, #0x40] */
    /* cbz x8, #0x3c53a1c */
    /* ldr w9, [x8] */
    /* subs w9, w9, #1 */
    /* str w9, [x8] */
    /* b.ne #0x3c53a1c */
    /* ldr x0, [sp, #0x28] */
    /* ldr x1, [sp, #8] */
    /* cbz x0, #0x3c53a10 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x18] */
    /* call x8; ABI effects unresolved */
    /* branch b #0x3c53a1c */
    /* tbz w26, #0, #0x3c53a1c */
    /* ldr x3, [x3, #8] */
    /* add x22, sp, #8 */
    /* add x8, sp, #8 */
    /* mov x0, x1 */
    /* mov x1, x20 */
    /* mov x2, x21 */
    /* call #0x3c55390; ABI effects unresolved */
    /* ldr x8, [sp, #0x10] */
    /* cmp x22, x19 */
    /* b.eq #0x3c539e0 */
    /* cbz x8, #0x3c53724 */
    /* ldr w9, [x8] */
    /* add w9, w9, #1 */
    /* str w9, [x8] */
    /* ldr x8, [x19, #8] */
    /* cbz x8, #0x3c539a8 */
    /* ldr w9, [x8] */
    /* subs w9, w9, #1 */
    /* str w9, [x8] */
    /* b.ne #0x3c539a8 */
    /* ldr x0, [x19, #0x20] */
    /* ldr x1, [x19] */
    /* cbz x0, #0x3c5399c */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x18] */
    /* call x8; ABI effects unresolved */
    /* branch b #0x3c539a8 */
    /* cbz x1, #0x3c53764 */
    /* ldur x0, [x1, #-8] */
    /* call #0x4b98b00; ABI effects unresolved */
    /* ldp x9, x8, [sp, #8] */
    /* stp x9, x8, [x19] */
    /* ldr x9, [sp, #0x18] */
    /* str x9, [x19, #0x10] */
    /* ldr w9, [sp, #0x20] */
    /* str w9, [x19, #0x18] */
    /* ldr x9, [sp, #0x28] */
    /* str x9, [x19, #0x20] */
    /* ldur q0, [sp, #0x30] */
    /* stur q0, [x19, #0x28] */
    /* ldr w9, [sp, #0x40] */
    /* str w9, [x19, #0x38] */
    /* ldr x9, [sp, #0x48] */
    /* str x9, [x19, #0x40] */
    /* cbz x8, #0x3c53a1c */
    /* ldr w9, [x8] */
    /* subs w9, w9, #1 */
    /* str w9, [x8] */
    /* b.ne #0x3c53a1c */
    /* ldr x0, [sp, #0x28] */
    /* ldr x1, [sp, #8] */
    /* cbz x0, #0x3c53a10 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x18] */
    /* call x8; ABI effects unresolved */
    /* branch b #0x3c53a1c */
    /* cbz x1, #0x3c537d8 */
    /* ldur x0, [x1, #-8] */
    /* call #0x4b98b00; ABI effects unresolved */
    /* ldp x9, x8, [sp, #8] */
    /* stp x9, x8, [x19] */
    /* ldr x9, [sp, #0x18] */
    /* str x9, [x19, #0x10] */
    /* ldr w9, [sp, #0x20] */
    /* str w9, [x19, #0x18] */
    /* ldr x9, [sp, #0x28] */
    /* str x9, [x19, #0x20] */
    /* ldur q0, [sp, #0x30] */
    /* stur q0, [x19, #0x28] */
    /* ldr w9, [sp, #0x40] */
    /* str w9, [x19, #0x38] */
    /* ldr x9, [sp, #0x48] */
    /* str x9, [x19, #0x40] */
    /* cbz x8, #0x3c53a1c */
    /* ldr w9, [x8] */
    /* subs w9, w9, #1 */
    /* str w9, [x8] */
    /* b.ne #0x3c53a1c */
    /* ldr x0, [sp, #0x28] */
    /* ldr x1, [sp, #8] */
    /* cbz x0, #0x3c53a10 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x18] */
    /* call x8; ABI effects unresolved */
    /* branch b #0x3c53a1c */
    /* cbz x1, #0x3c5384c */
    /* ldur x0, [x1, #-8] */
    /* call #0x4b98b00; ABI effects unresolved */
    /* ldp x9, x8, [sp, #8] */
    /* stp x9, x8, [x19] */
    /* ldr x9, [sp, #0x18] */
    /* str x9, [x19, #0x10] */
    /* ldr w9, [sp, #0x20] */
    /* str w9, [x19, #0x18] */
    /* ldr x9, [sp, #0x28] */
    /* str x9, [x19, #0x20] */
    /* ldur q0, [sp, #0x30] */
    /* stur q0, [x19, #0x28] */
    /* ldr w9, [sp, #0x40] */
    /* str w9, [x19, #0x38] */
    /* ldr x9, [sp, #0x48] */
    /* str x9, [x19, #0x40] */
    /* cbz x8, #0x3c53a1c */
    /* ldr w9, [x8] */
    /* subs w9, w9, #1 */
    /* str w9, [x8] */
    /* b.ne #0x3c53a1c */
    /* ldr x0, [sp, #0x28] */
    /* ldr x1, [sp, #8] */
    /* cbz x0, #0x3c53a10 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x18] */
    /* call x8; ABI effects unresolved */
    /* branch b #0x3c53a1c */
    /* cbz x1, #0x3c538c0 */
    /* ldur x0, [x1, #-8] */
    /* call #0x4b98b00; ABI effects unresolved */
    /* ldp x9, x8, [sp, #8] */
    /* stp x9, x8, [x19] */
    /* ldr x9, [sp, #0x18] */
    /* str x9, [x19, #0x10] */
    /* ldr w9, [sp, #0x20] */
    /* str w9, [x19, #0x18] */
    /* ldr x9, [sp, #0x28] */
    /* str x9, [x19, #0x20] */
    /* ldur q0, [sp, #0x30] */
    /* stur q0, [x19, #0x28] */
    /* ldr w9, [sp, #0x40] */
    /* str w9, [x19, #0x38] */
    /* ldr x9, [sp, #0x48] */
    /* str x9, [x19, #0x40] */
    /* cbz x8, #0x3c53a1c */
    /* ldr w9, [x8] */
    /* subs w9, w9, #1 */
    /* str w9, [x8] */
    /* b.ne #0x3c53a1c */
    /* ldr x0, [sp, #0x28] */
    /* ldr x1, [sp, #8] */
    /* cbz x0, #0x3c53a10 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x18] */
    /* call x8; ABI effects unresolved */
    /* branch b #0x3c53a1c */
    /* cbz x1, #0x3c53934 */
    /* ldur x0, [x1, #-8] */
    /* call #0x4b98b00; ABI effects unresolved */
    /* ldp x9, x8, [sp, #8] */
    /* stp x9, x8, [x19] */
    /* ldr x9, [sp, #0x18] */
    /* str x9, [x19, #0x10] */
    /* ldr w9, [sp, #0x20] */
    /* str w9, [x19, #0x18] */
    /* ldr x9, [sp, #0x28] */
    /* str x9, [x19, #0x20] */
    /* ldur q0, [sp, #0x30] */
    /* stur q0, [x19, #0x28] */
    /* ldr w9, [sp, #0x40] */
    /* str w9, [x19, #0x38] */
    /* ldr x9, [sp, #0x48] */
    /* str x9, [x19, #0x40] */
    /* cbz x8, #0x3c53a1c */
    /* ldr w9, [x8] */
    /* subs w9, w9, #1 */
    /* str w9, [x8] */
    /* b.ne #0x3c53a1c */
    /* ldr x0, [sp, #0x28] */
    /* ldr x1, [sp, #8] */
    /* cbz x0, #0x3c53a10 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x18] */
    /* call x8; ABI effects unresolved */
    /* branch b #0x3c53a1c */
    /* cbz x1, #0x3c539a8 */
    /* ldur x0, [x1, #-8] */
    /* call #0x4b98b00; ABI effects unresolved */
    /* ldp x9, x8, [sp, #8] */
    /* stp x9, x8, [x19] */
    /* ldr x9, [sp, #0x18] */
    /* str x9, [x19, #0x10] */
    /* ldr w9, [sp, #0x20] */
    /* str w9, [x19, #0x18] */
    /* ldr x9, [sp, #0x28] */
    /* str x9, [x19, #0x20] */
    /* ldur q0, [sp, #0x30] */
    /* stur q0, [x19, #0x28] */
    /* ldr w9, [sp, #0x40] */
    /* str w9, [x19, #0x38] */
    /* ldr x9, [sp, #0x48] */
    /* str x9, [x19, #0x40] */
    /* cbz x8, #0x3c53a1c */
    /* ldr w9, [x8] */
    /* subs w9, w9, #1 */
    /* str w9, [x8] */
    /* b.ne #0x3c53a1c */
    /* ldr x0, [sp, #0x28] */
    /* ldr x1, [sp, #8] */
    /* cbz x0, #0x3c53a10 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x18] */
    /* call x8; ABI effects unresolved */
    /* branch b #0x3c53a1c */
    /* cbz x1, #0x3c53a1c */
    /* ldur x0, [x1, #-8] */
    /* call #0x4b98b00; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* cbz x8, #0x3c53a3c */
    /* ldr x8, [x19, #0x40] */
    /* ldrsw x9, [x19, #0x38] */
    /* mul x8, x8, x9 */
    /* cbz x8, #0x3c53a3c */
    /* mov w0, #0 */
    /* branch b #0x3c53a40 */
    /* mov w0, #-0x64 */
    /* ldp x29, x30, [sp, #0xa0] */
    /* ldp x20, x19, [sp, #0x90] */
    /* ldp x22, x21, [sp, #0x80] */
    /* ldp x24, x23, [sp, #0x70] */
    /* ldp x26, x25, [sp, #0x60] */
    /* ldp x28, x27, [sp, #0x50] */
    /* add sp, sp, #0xb0 */
    return;
    /* mov x19, x0 */
    /* ldr x8, [sp, #0x10] */
    /* cbz x8, #0x3c53d28 */
    /* ldr w9, [x8] */
    /* subs w9, w9, #1 */
    /* str w9, [x8] */
    /* b.ne #0x3c53d28 */
    /* ldr x0, [sp, #0x28] */
    /* ldr x1, [sp, #8] */
    /* cbz x0, #0x3c53d08 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x18] */
    /* call x8; ABI effects unresolved */
    /* branch b #0x3c53d28 */
    /* call #0x18bd8; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldr x8, [sp, #0x10] */
    /* cbz x8, #0x3c53d28 */
    /* ldr w9, [x8] */
    /* subs w9, w9, #1 */
    /* str w9, [x8] */
    /* b.ne #0x3c53d28 */
    /* ldr x0, [sp, #0x28] */
    /* ldr x1, [sp, #8] */
    /* cbz x0, #0x3c53d08 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x18] */
    /* call x8; ABI effects unresolved */
    /* branch b #0x3c53d28 */
    /* call #0x18bd8; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldr x8, [sp, #0x10] */
    /* cbz x8, #0x3c53d28 */
    /* ldr w9, [x8] */
    /* subs w9, w9, #1 */
    /* str w9, [x8] */
    /* b.ne #0x3c53d28 */
    /* ldr x0, [sp, #0x28] */
    /* ldr x1, [sp, #8] */
    /* cbz x0, #0x3c53d08 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x18] */
    /* call x8; ABI effects unresolved */
    /* branch b #0x3c53d28 */
    /* call #0x18bd8; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldr x8, [sp, #0x10] */
    /* cbz x8, #0x3c53d28 */
    /* ldr w9, [x8] */
    /* subs w9, w9, #1 */
    /* str w9, [x8] */
    /* b.ne #0x3c53d28 */
    /* ldr x0, [sp, #0x28] */
    /* ldr x1, [sp, #8] */
    /* cbz x0, #0x3c53d08 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x18] */
    /* call x8; ABI effects unresolved */
    /* branch b #0x3c53d28 */
    /* call #0x18bd8; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldr x8, [sp, #0x10] */
    /* cbz x8, #0x3c53d28 */
    /* ldr w9, [x8] */
    /* subs w9, w9, #1 */
    /* str w9, [x8] */
    /* b.ne #0x3c53d28 */
    /* ldr x0, [sp, #0x28] */
    /* ldr x1, [sp, #8] */
    /* cbz x0, #0x3c53d08 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x18] */
    /* call x8; ABI effects unresolved */
    /* branch b #0x3c53d28 */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldr x8, [sp, #0x10] */
    /* cbz x8, #0x3c53d28 */
    /* ldr w9, [x8] */
    /* subs w9, w9, #1 */
    /* str w9, [x8] */
    /* b.ne #0x3c53d28 */
    /* ldr x0, [sp, #0x28] */
    /* ldr x1, [sp, #8] */
    /* cbz x0, #0x3c53d08 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x18] */
    /* call x8; ABI effects unresolved */
    /* branch b #0x3c53d28 */
    /* call #0x18bd8; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldr x8, [sp, #0x10] */
    /* cbz x8, #0x3c53d28 */
    /* ldr w9, [x8] */
    /* subs w9, w9, #1 */
    /* str w9, [x8] */
    /* b.ne #0x3c53d28 */
    /* ldr x0, [sp, #0x28] */
    /* ldr x1, [sp, #8] */
    /* cbz x0, #0x3c53d08 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x18] */
    /* call x8; ABI effects unresolved */
    /* branch b #0x3c53d28 */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldr x8, [sp, #0x10] */
    /* cbz x8, #0x3c53d28 */
    /* ldr w9, [x8] */
    /* subs w9, w9, #1 */
    /* str w9, [x8] */
    /* b.ne #0x3c53d28 */
    /* ldr x0, [sp, #0x28] */
    /* ldr x1, [sp, #8] */
    /* cbz x0, #0x3c53d08 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x18] */
    /* call x8; ABI effects unresolved */
    /* branch b #0x3c53d28 */
    /* call #0x18bd8; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldr x8, [sp, #0x10] */
    /* cbz x8, #0x3c53d28 */
    /* ldr w9, [x8] */
    /* subs w9, w9, #1 */
    /* str w9, [x8] */
    /* b.ne #0x3c53d28 */
    /* ldr x0, [sp, #0x28] */
    /* ldr x1, [sp, #8] */
    /* cbz x0, #0x3c53d08 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x18] */
    /* call x8; ABI effects unresolved */
    /* branch b #0x3c53d28 */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldr x8, [sp, #0x10] */
    /* cbz x8, #0x3c53d28 */
    /* ldr w9, [x8] */
    /* subs w9, w9, #1 */
    /* str w9, [x8] */
    /* b.ne #0x3c53d28 */
    /* ldr x0, [sp, #0x28] */
    /* ldr x1, [sp, #8] */
    /* cbz x0, #0x3c53d08 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x18] */
    /* call x8; ABI effects unresolved */
    /* branch b #0x3c53d28 */
    /* call #0x18bd8; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldr x8, [sp, #0x10] */
    /* cbz x8, #0x3c53d28 */
    /* ldr w9, [x8] */
    /* subs w9, w9, #1 */
    /* str w9, [x8] */
    /* b.ne #0x3c53d28 */
    /* ldr x0, [sp, #0x28] */
    /* ldr x1, [sp, #8] */
    /* cbnz x0, #0x3c53d1c */
    /* cbz x1, #0x3c53d28 */
    /* ldur x0, [x1, #-8] */
    /* call #0x4b98b00; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x18] */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
}
