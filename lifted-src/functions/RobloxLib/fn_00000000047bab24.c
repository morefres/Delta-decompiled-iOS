/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_47bab24 start_va=0x47bab24 image_relative=0x47bab24 bytes=1296 */
void function_47bab24__at_47bab24(void) {
    /* sub sp, sp, #0x80 */
    /* stp x28, x27, [sp, #0x20] */
    /* stp x26, x25, [sp, #0x30] */
    /* stp x24, x23, [sp, #0x40] */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* mov x21, x1 */
    /* mov x19, x8 */
    /* ldr x1, [x0, #0x10] */
    /* cbz x1, #0x47babec */
    /* mov x23, x2 */
    /* sub w8, w2, #9 */
    /* cmn w8, #8 */
    /* b.lo #0x47babec */
    /* cbz x21, #0x47babec */
    /* ldr x8, [x1, #0x10] */
    /* cbz x8, #0x47babec */
    /* mov x22, x3 */
    /* mov x20, x0 */
    /* ldrb w9, [x0, #0x51] */
    /* tbz w9, #0, #0x47bab90 */
    /* mov w27, w23 */
    /* cbz x22, #0x47bac28 */
    /* ldr w8, [x22] */
    /* branch b #0x47bac54 */
    /* ldr w2, [x8, #8] */
    /* mov w8, #0x808 */
    /* strh w8, [sp, #0x18] */
    /* mov w8, #0x20 */
    /* movk w8, #0x10, lsl #16 */
    /* stur w8, [sp, #0x1a] */
    /* strh wzr, [sp, #0x1e] */
    /* ldr x0, [x20, #8] */
    /* add x4, sp, #0x18 */
    /* mov w3, #8 */
    /* mov w5, #8 */
    /* call #0x47b397c; ABI effects unresolved */
    /* cbz w0, #0x47babec */
    /* add x1, sp, #0x18 */
    /* mov x0, x20 */
    /* call #0x47ba930; ABI effects unresolved */
    /* cbz w0, #0x47babec */
    /* ldr w9, [x20, #0x68] */
    /* ldr x8, [x20, #0x10] */
    /* ldr x10, [x8, #0x10] */
    /* ldr w10, [x10, #0x18] */
    /* cmp w9, w10 */
    /* b.ls #0x47baef4 */
    /* str xzr, [x19] */
    /* str wzr, [x19, #8] */
    /* stp xzr, xzr, [x19, #0x18] */
    /* str xzr, [x19, #0x10] */
    /* str wzr, [x19, #0x28] */
    /* stp xzr, xzr, [x19, #0x30] */
    /* str wzr, [x19, #0x40] */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp x24, x23, [sp, #0x40] */
    /* ldp x26, x25, [sp, #0x30] */
    /* ldp x28, x27, [sp, #0x20] */
    /* add sp, sp, #0x80 */
    return;
    /* mov w8, #0x9dc5 */
    /* movk w8, #0x811c, lsl #16 */
    /* mov w9, #0x193 */
    /* movk w9, #0x100, lsl #16 */
    /* mov x10, x21 */
    /* mov x11, x27 */
    /* ldr w12, [x10], #4 */
    /* eor w8, w12, w8 */
    /* mul w8, w8, w9 */
    /* subs x11, x11, #1 */
    /* b.ne #0x47bac40 */
    /* ldr w24, [x20, #0x64] */
    /* ldp w9, w10, [x20, #0x54] */
    /* and w23, w9, w8 */
    /* lsr w8, w8, w10 */
    /* ldr w9, [x20, #0x5c] */
    /* and w26, w8, w9 */
    /* ldrb w8, [x20, #0x50] */
    /* tbz w8, #0, #0x47bac80 */
    /* ldr x22, [x20, #0x38] */
    /* cbnz x22, #0x47baccc */
    /* branch b #0x47bae94 */
    /* ldr w22, [x20, #0x68] */
    /* ldr x0, [x20, #8] */
    /* call #0x47b5314; ABI effects unresolved */
    /* ldp x0, x1, [x20, #8] */
    /* mov w2, #0 */
    /* mov x3, x22 */
    /* mov x4, #0 */
    /* call #0x47b5238; ABI effects unresolved */
    /* mov x22, x0 */
    /* ldr x8, [x20, #8] */
    /* ldr w9, [x8, #0x18] */
    /* cbz w9, #0x47bacc0 */
    /* sub w9, w9, #1 */
    /* str w9, [x8, #0x18] */
    /* ldr x8, [x8, #8] */
    /* cbnz x8, #0x47baca8 */
    /* cbz x22, #0x47bae94 */
    /* and x8, x22, #3 */
    /* cbnz x8, #0x47bae94 */
    /* add x0, x22, w23, uxtw #2 */
    /* cmp w24, #1 */
    /* b.ne #0x47baea0 */
    /* mov w28, #0 */
    /* ldr w25, [x0, w26, uxtw #2] */
    /* cbz w25, #0x47baecc */
    /* str x0, [sp] */
    /* stp w28, w26, [sp, #0xc] */
    /* mov w24, #0 */
    /* mov w8, #0 */
    /* ldr x9, [x20, #0x10] */
    /* ldr x9, [x9, #0x10] */
    /* ldr w9, [x9, #0x18] */
    /* ldr w10, [x20, #0x7c] */
    /* udiv w9, w9, w10 */
    /* str w9, [sp, #0x14] */
    /* mov x28, x8 */
    /* ldr w8, [sp, #0x14] */
    /* cmp w24, w8 */
    /* b.hs #0x47bafd0 */
    /* tst w25, #3 */
    /* b.ne #0x47bafd0 */
    /* ldr w26, [x20, #0x7c] */
    /* ldr x0, [x20, #8] */
    /* call #0x47b5314; ABI effects unresolved */
    /* ldp x0, x1, [x20, #8] */
    /* mov x2, x25 */
    /* mov x3, x26 */
    /* mov x4, #0 */
    /* call #0x47b5238; ABI effects unresolved */
    /* ldr x8, [x20, #8] */
    /* ldr w9, [x8, #0x18] */
    /* cbz w9, #0x47bad60 */
    /* sub w9, w9, #1 */
    /* str w9, [x8, #0x18] */
    /* ldr x8, [x8, #8] */
    /* cbnz x8, #0x47bad48 */
    /* cbz x0, #0x47bafd0 */
    /* and x8, x0, #3 */
    /* cbnz x8, #0x47bafd0 */
    /* ldr w10, [x20, #0x74] */
    /* cbz w10, #0x47bae58 */
    /* mov w9, #0 */
    /* neg x11, x10 */
    /* ldr w8, [x0, w9, uxtw #2] */
    /* cbz w8, #0x47bae60 */
    /* mov x12, #0 */
    /* mov w15, w9 */
    /* sub w14, w10, w9 */
    /* add x16, x0, x15, lsl #2 */
    /* add x17, x11, x15 */
    /* mov w13, #1 */
    /* mov x8, x9 */
    /* ldr w1, [x16, x12, lsl #2] */
    /* tbnz w1, #0x1f, #0x47badf0 */
    /* tbz w13, #0, #0x47badc8 */
    /* cmp x12, x27 */
    /* b.hs #0x47badc8 */
    /* ldr w13, [x21, x12, lsl #2] */
    /* cmp w1, w13 */
    /* b.ne #0x47badc8 */
    /* mov w13, #1 */
    /* branch b #0x47badcc */
    /* mov w13, #0 */
    /* add x12, x12, #1 */
    /* add w8, w8, #1 */
    /* cmn x17, x12 */
    /* b.ne #0x47bada0 */
    /* cmp w14, w27 */
    /* csel w9, wzr, w13, ne */
    /* mov x8, x10 */
    /* tbz w9, #0, #0x47bae48 */
    /* branch b #0x47bafd0 */
    /* add x17, x15, x12 */
    /* cmp w27, w12 */
    /* cset w16, eq */
    /* cmp w10, w17 */
    /* b.ls #0x47bae38 */
    /* mov x15, #0 */
    /* sub x14, x14, x12 */
    /* add x17, x0, w8, uxtw #2 */
    /* sub x1, x10, w8, uxtw */
    /* ldr w2, [x17, x15, lsl #2] */
    /* tbz w2, #0x1f, #0x47bae40 */
    /* add x15, x15, #1 */
    /* add w8, w8, #1 */
    /* cmp x1, x15 */
    /* b.ne #0x47bae14 */
    /* mov x8, x10 */
    /* mov x15, x14 */
    /* branch b #0x47bae40 */
    /* mov w15, #0 */
    /* mov x8, x17 */
    /* and w13, w13, w16 */
    /* tbnz w13, #0, #0x47bafc4 */
    /* mov x9, x8 */
    /* cmp w10, w8 */
    /* b.hi #0x47bad7c */
    /* branch b #0x47bae64 */
    /* mov w8, #0 */
    /* branch b #0x47bae64 */
    /* mov x8, x9 */
    /* add w24, w24, #1 */
    /* ldr w9, [x20, #0x78] */
    /* ldr w25, [x0, x9, lsl #2] */
    /* cbnz w25, #0x47bad0c */
    /* mov w9, #2 */
    /* stp w9, w23, [x19] */
    /* ldr w9, [sp, #0x10] */
    /* str w9, [x19, #8] */
    /* stp xzr, xzr, [x19, #0x10] */
    /* str x0, [x19, #0x20] */
    /* str w8, [x19, #0x28] */
    /* branch b #0x47bb014 */
    /* stp wzr, w23, [x19] */
    /* str w26, [x19, #8] */
    /* branch b #0x47babf4 */
    /* ldr w28, [x0] */
    /* cbz w28, #0x47baf58 */
    /* tst w28, #3 */
    /* b.eq #0x47baf78 */
    /* stp wzr, w23, [x19] */
    /* str w26, [x19, #8] */
    /* stp xzr, xzr, [x19, #0x18] */
    /* str xzr, [x19, #0x10] */
    /* str wzr, [x19, #0x28] */
    /* str xzr, [x19, #0x30] */
    /* branch b #0x47baee8 */
    /* mov w8, #3 */
    /* stp w8, w23, [x19] */
    /* str w26, [x19, #8] */
    /* stp xzr, xzr, [x19, #0x18] */
    /* str xzr, [x19, #0x10] */
    /* str wzr, [x19, #0x28] */
    /* str x0, [x19, #0x30] */
    /* str x22, [x19, #0x38] */
    /* str w28, [x19, #0x40] */
    /* branch b #0x47bac08 */
    /* ldrb w8, [x8] */
    /* tbnz w8, #0, #0x47bab80 */
    /* ldr x0, [x20, #8] */
    /* call #0x47b5a6c; ABI effects unresolved */
    /* cbz w0, #0x47bab80 */
    /* mov x25, x20 */
    /* ldr x4, [x25, #0x38]! */
    /* ldr w24, [x25, #0x30] */
    /* ldr w1, [x25, #0x28] */
    /* ldr x8, [x25, #8] */
    /* sub x8, x8, x4 */
    /* cmp x1, x8, asr #2 */
    /* b.ls #0x47baf34 */
    /* mov x0, x25 */
    /* call #0x46ada4; ABI effects unresolved */
    /* ldr x4, [x25] */
    /* ldp x0, x1, [x20, #8] */
    /* mov w2, #0 */
    /* mov x3, x24 */
    /* mov x5, x24 */
    /* call #0x47b397c; ABI effects unresolved */
    /* cbz w0, #0x47bb028 */
    /* mov w8, #1 */
    /* strb w8, [x20, #0x50] */
    /* branch b #0x47bab80 */
    /* mov w8, #4 */
    /* stp w8, w23, [x19] */
    /* str w26, [x19, #8] */
    /* stp xzr, xzr, [x19, #0x18] */
    /* str xzr, [x19, #0x10] */
    /* str wzr, [x19, #0x28] */
    /* stp xzr, x22, [x19, #0x30] */
    /* branch b #0x47bac04 */
    /* ldr w24, [x20, #0x6c] */
    /* ldr x0, [x20, #8] */
    /* call #0x47b5314; ABI effects unresolved */
    /* ldp x0, x1, [x20, #8] */
    /* mov x2, x28 */
    /* mov x3, x24 */
    /* mov x4, #0 */
    /* call #0x47b5238; ABI effects unresolved */
    /* ldr x8, [x20, #8] */
    /* ldr w9, [x8, #0x18] */
    /* cbz w9, #0x47bafb4 */
    /* sub w9, w9, #1 */
    /* str w9, [x8, #0x18] */
    /* ldr x8, [x8, #8] */
    /* cbnz x8, #0x47baf9c */
    /* cbz x0, #0x47baeb0 */
    /* and x8, x0, #3 */
    /* cbz x8, #0x47bacdc */
    /* branch b #0x47baeb0 */
    /* sub w8, w15, #9 */
    /* cmn w8, #8 */
    /* b.hs #0x47baff0 */
    /* str xzr, [x19] */
    /* str wzr, [x19, #8] */
    /* stp xzr, xzr, [x19, #0x18] */
    /* stur xzr, [x19, #0x10] */
    /* stur wzr, [x19, #0x28] */
    /* stp xzr, xzr, [x19, #0x30] */
    /* stur wzr, [x19, #0x40] */
    /* branch b #0x47bac08 */
    /* mov w8, #1 */
    /* stp w8, w23, [x19] */
    /* add x8, x12, w9, uxtw */
    /* ldr w9, [sp, #0x10] */
    /* str w9, [x19, #8] */
    /* str x0, [x19, #0x10] */
    /* stp w8, w15, [x19, #0x18] */
    /* str x0, [x19, #0x20] */
    /* str w28, [x19, #0x28] */
    /* ldr x8, [sp] */
    /* stp x8, x22, [x19, #0x30] */
    /* ldr w8, [sp, #0xc] */
    /* str w8, [x19, #0x40] */
    /* branch b #0x47bac08 */
    /* ldr x8, [x20, #0x38] */
    /* str x8, [x20, #0x40] */
    /* branch b #0x47babec */
}
