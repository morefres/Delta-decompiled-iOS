/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4334424 start_va=0x4334424 image_relative=0x4334424 bytes=1920 */
void function_4334424__at_4334424(void) {
    /* sub sp, sp, #0x90 */
    /* stp x28, x27, [sp, #0x30] */
    /* stp x26, x25, [sp, #0x40] */
    /* stp x24, x23, [sp, #0x50] */
    /* stp x22, x21, [sp, #0x60] */
    /* stp x20, x19, [sp, #0x70] */
    /* stp x29, x30, [sp, #0x80] */
    /* add x29, sp, #0x80 */
    /* mov x19, x0 */
    /* str w1, [sp, #0x20] */
    /* mov x20, x0 */
    /* ldr x8, [x20, #0x20]! */
    /* str x8, [x20, #8] */
    /* ldr x9, [x20, #0x10] */
    /* cmp x8, x9 */
    /* b.hs #0x4334470 */
    /* mov x0, x8 */
    /* str w1, [x0], #4 */
    /* branch b #0x4334480 */
    /* add x1, sp, #0x20 */
    /* mov x0, x20 */
    /* call #0x432f878; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* str x0, [x19, #0x28] */
    /* cmp x8, x0 */
    /* b.eq #0x4334b80 */
    /* ldr x8, [x19, #0x10] */
    /* ldp x8, x9, [x8, #0xc0] */
    /* sub x8, x9, x8 */
    /* lsr x8, x8, #2 */
    /* mov w25, #0xaaab */
    /* movk w25, #0xaaaa, lsl #16 */
    /* mul w8, w8, w25 */
    /* str w8, [sp, #0xc] */
    /* mov w23, #1 */
    /* mov w21, #0x5556 */
    /* movk w21, #0x5555, lsl #16 */
    /* str x20, [sp, #0x10] */
    /* mov x8, x0 */
    /* ldr w20, [x8, #-4]! */
    /* str w20, [sp, #0x20] */
    /* cmn w20, #1 */
    /* b.eq #0x43344f0 */
    /* umull x9, w20, w25 */
    /* lsr x10, x9, #0x21 */
    /* ldr x11, [x19, #0x38] */
    /* lsr x9, x9, #0x24 */
    /* and x9, x9, #0xffffff8 */
    /* ldr x9, [x11, x9] */
    /* lsr x9, x9, x10 */
    /* tbz w9, #0, #0x433450c */
    /* str x8, [x19, #0x28] */
    /* mov x0, x8 */
    /* ldr x20, [sp, #0x10] */
    /* ldr x8, [x20] */
    /* cmp x8, x0 */
    /* b.ne #0x43344bc */
    /* branch b #0x4334b80 */
    /* ldr w8, [sp, #0xc] */
    /* mov x26, x8 */
    /* cmp w8, #1 */
    /* b.lt #0x43344f8 */
    /* ldr w8, [x19, #0x148] */
    /* add w8, w8, #1 */
    /* str w8, [x19, #0x148] */
    /* umull x8, w20, w25 */
    /* lsr x8, x8, #0x21 */
    /* cmn w20, #1 */
    /* csinv w22, w8, wzr, ne */
    /* ldr x8, [x19, #0x38] */
    /* lsr x9, x22, #3 */
    /* and x9, x9, #0x1ffffff8 */
    /* lsl x10, x23, x22 */
    /* ldr x11, [x8, x9] */
    /* orr x10, x10, x11 */
    /* str x10, [x8, x9] */
    /* ldp x0, x8, [x19, #0x98] */
    /* cmp x0, x8 */
    /* b.hs #0x4334568 */
    /* str w20, [x0], #4 */
    /* branch b #0x4334574 */
    /* add x0, x19, #0x90 */
    /* add x1, sp, #0x20 */
    /* call #0x432f878; ABI effects unresolved */
    /* str x0, [x19, #0x98] */
    /* ldr w1, [sp, #0x20] */
    /* str w1, [x19, #0x254] */
    /* ldr x8, [x19, #0x18] */
    /* cmn w1, #1 */
    /* b.eq #0x4334598 */
    /* ldr x9, [x8] */
    /* ldr w28, [x9, x1, lsl #2] */
    /* branch b #0x433459c */
    /* mov w28, #-1 */
    /* ldr x9, [x19, #0x130] */
    /* ldr w27, [x9, x28, lsl #2] */
    /* ldr x9, [x19, #0xa8] */
    /* lsr x10, x28, #6 */
    /* lsl x11, x23, x28 */
    /* ldr x12, [x9, x10, lsl #3] */
    /* tst x12, x11 */
    /* b.ne #0x43345cc */
    /* orr x11, x12, x11 */
    /* str x11, [x9, x10, lsl #3] */
    /* cmn w27, #1 */
    /* b.eq #0x43348ac */
    /* cmn w1, #1 */
    /* b.eq #0x433462c */
    /* add w9, w1, #1 */
    /* sub w10, w1, #2 */
    /* mul w9, w9, w25 */
    /* cmp w9, w21 */
    /* csinc w9, w10, w1, lo */
    /* cmn w9, #1 */
    /* b.eq #0x43345f8 */
    /* ldr x10, [x8, #0x18] */
    /* ldr w9, [x10, w9, uxtw #2] */
    /* str w9, [sp, #0x1c] */
    /* mul w10, w1, w25 */
    /* cmp w10, w21 */
    /* mov w10, #2 */
    /* csinv w10, w10, wzr, lo */
    /* add w11, w10, w1 */
    /* umull x10, w9, w25 */
    /* cmn w11, #1 */
    /* b.ne #0x4334884 */
    /* cmn w9, #1 */
    /* b.eq #0x4334634 */
    /* lsr x24, x10, #0x21 */
    /* branch b #0x4334638 */
    /* mov w8, #-1 */
    /* str w8, [sp, #0x1c] */
    /* mov w24, #-1 */
    /* mov w20, #-1 */
    /* mov w23, #-1 */
    /* mov x0, x19 */
    /* call #0x4332d18; ABI effects unresolved */
    /* cbz w0, #0x4334760 */
    /* cmn w24, #1 */
    /* b.eq #0x433466c */
    /* ldr w1, [x19, #0x148] */
    /* mov x0, x19 */
    /* mov x2, x22 */
    /* mov w3, #1 */
    /* mov x4, x24 */
    /* call #0x4332d94; ABI effects unresolved */
    /* ldr w1, [sp, #0x20] */
    /* mov x0, x19 */
    /* call #0x4332e00; ABI effects unresolved */
    /* cbnz w0, #0x43349b8 */
    /* ldr w8, [x19, #0x258] */
    /* add w8, w8, #1 */
    /* str w8, [x19, #0x258] */
    /* ldr w9, [x19, #0x254] */
    /* sub w8, w9, #2 */
    /* mul w10, w9, w25 */
    /* add w11, w10, w25 */
    /* cmp w11, w21 */
    /* csinc w8, w8, w9, lo */
    /* add w11, w9, #2 */
    /* sub w12, w9, #1 */
    /* cmp w10, w21 */
    /* csel w10, w11, w12, lo */
    /* cmn w9, #1 */
    /* mov w15, #-1 */
    /* csel w11, w15, w8, eq */
    /* ldr x12, [x19, #0x220] */
    /* ldr w8, [x12, w11, uxtw #2] */
    /* ldr x13, [x19, #0x238] */
    /* ldr w8, [x13, x8, lsl #2] */
    /* ldr w9, [x12, x9, lsl #2] */
    /* ldr w14, [x13, x9, lsl #2] */
    /* sub w14, w14, #1 */
    /* str w14, [x13, x9, lsl #2] */
    /* csel w9, w15, w10, eq */
    /* ldr w10, [x12, w11, uxtw #2] */
    /* ldr w11, [x13, x10, lsl #2] */
    /* sub w11, w11, #1 */
    /* str w11, [x13, x10, lsl #2] */
    /* ldr w9, [x12, w9, uxtw #2] */
    /* ldr w10, [x13, x9, lsl #2] */
    /* sub w10, w10, #2 */
    /* str w10, [x13, x9, lsl #2] */
    /* ldrsw x9, [x19, #0x250] */
    /* cmn w9, #1 */
    /* mov w23, #1 */
    /* b.eq #0x4334754 */
    /* ldr w10, [x19, #0x25c] */
    /* mov x11, x10 */
    /* cmp w8, w10 */
    /* b.lt #0x433472c */
    /* ldr w11, [x19, #0x260] */
    /* cmp w8, w11 */
    /* csel w11, w8, w11, lt */
    /* sub w8, w11, w10 */
    /* ldr x10, [x19, #0x268] */
    /* mov w11, #0x18 */
    /* smaddl x0, w8, w11, x10 */
    /* adrp x8, #0x503b000 */
    /* add x8, x8, #0xa0 */
    /* ldr w8, [x8, x9, lsl #2] */
    /* str w8, [sp, #0x28] */
    /* add x1, sp, #0x28 */
    /* call #0x257eb8; ABI effects unresolved */
    /* mov w8, #5 */
    /* str w8, [x19, #0x250] */
    /* branch b #0x4334874 */
    /* ldr w1, [sp, #0x20] */
    /* mov x0, x19 */
    /* call #0x4332e00; ABI effects unresolved */
    /* cbz w0, #0x4334a1c */
    /* cmn w23, #1 */
    /* b.eq #0x4334790 */
    /* ldr w1, [x19, #0x148] */
    /* mov x0, x19 */
    /* mov x2, x22 */
    /* mov w3, #0 */
    /* mov x4, x23 */
    /* call #0x4332d94; ABI effects unresolved */
    /* ldr w8, [x19, #0x258] */
    /* add w8, w8, #1 */
    /* str w8, [x19, #0x258] */
    /* ldr w9, [x19, #0x254] */
    /* sub w8, w9, #2 */
    /* mul w10, w9, w25 */
    /* add w11, w10, w25 */
    /* cmp w11, w21 */
    /* csinc w8, w8, w9, lo */
    /* add w11, w9, #2 */
    /* sub w12, w9, #1 */
    /* cmp w10, w21 */
    /* csel w10, w11, w12, lo */
    /* cmn w9, #1 */
    /* mov w15, #-1 */
    /* csel w11, w15, w8, eq */
    /* ldr x12, [x19, #0x220] */
    /* ldr w8, [x12, w11, uxtw #2] */
    /* ldr x13, [x19, #0x238] */
    /* ldr w8, [x13, x8, lsl #2] */
    /* ldr w9, [x12, x9, lsl #2] */
    /* ldr w14, [x13, x9, lsl #2] */
    /* sub w14, w14, #1 */
    /* str w14, [x13, x9, lsl #2] */
    /* csel w9, w15, w10, eq */
    /* ldr w10, [x12, w11, uxtw #2] */
    /* ldr w11, [x13, x10, lsl #2] */
    /* sub w11, w11, #2 */
    /* str w11, [x13, x10, lsl #2] */
    /* ldr w9, [x12, w9, uxtw #2] */
    /* ldr w10, [x13, x9, lsl #2] */
    /* sub w10, w10, #1 */
    /* str w10, [x13, x9, lsl #2] */
    /* ldrsw x9, [x19, #0x250] */
    /* cmn w9, #1 */
    /* mov w23, #1 */
    /* b.eq #0x4334868 */
    /* ldr w10, [x19, #0x25c] */
    /* mov x11, x10 */
    /* cmp w8, w10 */
    /* b.lt #0x4334840 */
    /* ldr w11, [x19, #0x260] */
    /* cmp w8, w11 */
    /* csel w11, w8, w11, lt */
    /* sub w8, w11, w10 */
    /* ldr x10, [x19, #0x268] */
    /* mov w11, #0x18 */
    /* smaddl x0, w8, w11, x10 */
    /* adrp x8, #0x503b000 */
    /* add x8, x8, #0xa0 */
    /* ldr w8, [x8, x9, lsl #2] */
    /* str w8, [sp, #0x28] */
    /* add x1, sp, #0x28 */
    /* call #0x257eb8; ABI effects unresolved */
    /* mov w8, #3 */
    /* str w8, [x19, #0x250] */
    /* ldr w20, [sp, #0x1c] */
    /* str w20, [sp, #0x20] */
    /* subs w26, w26, #1 */
    /* b.ne #0x433451c */
    /* branch b #0x43349b0 */
    /* ldr x8, [x8, #0x18] */
    /* ldr w20, [x8, w11, uxtw #2] */
    /* lsr x8, x10, #0x21 */
    /* cmn w9, #1 */
    /* csinv w24, w8, wzr, ne */
    /* cmn w20, #1 */
    /* b.eq #0x4334638 */
    /* umull x8, w20, w25 */
    /* lsr x23, x8, #0x21 */
    /* branch b #0x4334640 */
    /* ldr w8, [x19, #0x258] */
    /* add w8, w8, #1 */
    /* str w8, [x19, #0x258] */
    /* cmn w1, #1 */
    /* b.eq #0x43348e4 */
    /* sub w8, w1, #2 */
    /* mul w9, w1, w25 */
    /* add w10, w9, w25 */
    /* cmp w10, w21 */
    /* csinc w8, w8, w1, lo */
    /* cmp w9, w21 */
    /* b.lo #0x43348f0 */
    /* sub w10, w1, #1 */
    /* branch b #0x43348f4 */
    /* mov w8, #-1 */
    /* mov w10, #-1 */
    /* branch b #0x43348f4 */
    /* add w10, w1, #2 */
    /* ldr x11, [x19, #0x220] */
    /* ldr w8, [x11, w8, uxtw #2] */
    /* ldr x12, [x19, #0x238] */
    /* ldr w9, [x12, x8, lsl #2] */
    /* sub w13, w9, #1 */
    /* str w13, [x12, x8, lsl #2] */
    /* ldr w8, [x11, w10, uxtw #2] */
    /* ldr w10, [x12, x8, lsl #2] */
    /* sub w10, w10, #1 */
    /* str w10, [x12, x8, lsl #2] */
    /* ldrsw x8, [x19, #0x250] */
    /* cmn w8, #1 */
    /* b.eq #0x433496c */
    /* ldr w10, [x19, #0x25c] */
    /* mov x11, x10 */
    /* cmp w9, w10 */
    /* b.lt #0x4334944 */
    /* ldr w11, [x19, #0x260] */
    /* cmp w9, w11 */
    /* csel w11, w9, w11, lt */
    /* sub w9, w11, w10 */
    /* ldr x10, [x19, #0x268] */
    /* mov w11, #0x18 */
    /* smaddl x0, w9, w11, x10 */
    /* adrp x9, #0x503b000 */
    /* add x9, x9, #0xa0 */
    /* ldr w8, [x9, x8, lsl #2] */
    /* str w8, [sp, #0x28] */
    /* add x1, sp, #0x28 */
    /* call #0x257eb8; ABI effects unresolved */
    /* str wzr, [x19, #0x250] */
    /* ldr w8, [sp, #0x20] */
    /* cmn w8, #1 */
    /* b.eq #0x43349a8 */
    /* add w9, w8, #1 */
    /* sub w10, w8, #2 */
    /* mul w9, w9, w25 */
    /* cmp w9, w21 */
    /* csinc w8, w10, w8, lo */
    /* cmn w8, #1 */
    /* b.eq #0x43349a8 */
    /* ldr x9, [x19, #0x18] */
    /* ldr x9, [x9, #0x18] */
    /* ldr w20, [x9, w8, uxtw #2] */
    /* branch b #0x4334874 */
    /* mov w20, #-1 */
    /* branch b #0x4334874 */
    /* ldr x0, [x19, #0x28] */
    /* branch b #0x43344f8 */
    /* cmn w23, #1 */
    /* b.eq #0x43349d8 */
    /* ldr w1, [x19, #0x148] */
    /* mov x0, x19 */
    /* mov x2, x22 */
    /* mov w3, #0 */
    /* mov x4, x23 */
    /* call #0x4332d94; ABI effects unresolved */
    /* ldr w8, [x19, #0x258] */
    /* add w8, w8, #1 */
    /* str w8, [x19, #0x258] */
    /* ldr w8, [x19, #0x254] */
    /* cmn w8, #1 */
    /* mov w23, #1 */
    /* b.eq #0x4334ad0 */
    /* sub w9, w8, #2 */
    /* mul w11, w8, w25 */
    /* add w10, w11, w25 */
    /* cmp w10, w21 */
    /* csinc w10, w9, w8, lo */
    /* add w9, w8, #2 */
    /* sub w12, w8, #1 */
    /* cmp w11, w21 */
    /* csel w11, w9, w12, lo */
    /* branch b #0x4334ad8 */
    /* add x0, x19, #0x180 */
    /* mov w1, #1 */
    /* call #0x4334d08; ABI effects unresolved */
    /* ldr w8, [x19, #0x14c] */
    /* add w8, w8, #1 */
    /* str w8, [x19, #0x14c] */
    /* cmn w27, #1 */
    /* b.eq #0x4334a6c */
    /* ldr x8, [x19, #0x130] */
    /* ldrsw x8, [x8, x28, lsl #2] */
    /* ldr x9, [x19, #0x118] */
    /* lsr x10, x8, #3 */
    /* and x10, x10, #0x1ffffffffffffff8 */
    /* ldr x9, [x9, x10] */
    /* lsr x8, x9, x8 */
    /* tbnz w8, #0, #0x4334a6c */
    /* ldr w1, [sp, #0x20] */
    /* mov x0, x19 */
    /* mov w2, #0 */
    /* call #0x4332750; ABI effects unresolved */
    /* ldr w23, [x19, #0x148] */
    /* str w22, [sp, #0x18] */
    /* add x8, sp, #0x18 */
    /* str x8, [sp, #0x28] */
    /* add x0, x19, #0xf0 */
    /* add x1, sp, #0x18 */
    /* add x3, sp, #0x28 */
    /* add x4, sp, #0x27 */
    /* adrp x2, #0x4bdd000 */
    /* add x2, x2, #0x500 */
    /* call #0x6616fc; ABI effects unresolved */
    /* str w23, [x0, #0x14] */
    /* ldr x0, [x19, #0x28] */
    /* stur w20, [x0, #-4] */
    /* ldr x8, [x19, #0x30] */
    /* cmp x0, x8 */
    /* b.hs #0x4334abc */
    /* ldr w8, [sp, #0x1c] */
    /* str w8, [x0], #4 */
    /* branch b #0x4334ac8 */
    /* add x1, sp, #0x1c */
    /* ldr x0, [sp, #0x10] */
    /* call #0x432f878; ABI effects unresolved */
    /* mov w23, #1 */
    /* branch b #0x4334b78 */
    /* mov w10, #-1 */
    /* mov w11, #-1 */
    /* ldr x12, [x19, #0x220] */
    /* ldr w9, [x12, w10, uxtw #2] */
    /* ldr x13, [x19, #0x238] */
    /* ldr w9, [x13, x9, lsl #2] */
    /* ldr w8, [x12, x8, lsl #2] */
    /* ldr w14, [x13, x8, lsl #2] */
    /* sub w14, w14, #2 */
    /* str w14, [x13, x8, lsl #2] */
    /* ldr w8, [x12, w10, uxtw #2] */
    /* ldr w10, [x13, x8, lsl #2] */
    /* sub w10, w10, #2 */
    /* str w10, [x13, x8, lsl #2] */
    /* ldr w8, [x12, w11, uxtw #2] */
    /* ldr w10, [x13, x8, lsl #2] */
    /* sub w10, w10, #2 */
    /* str w10, [x13, x8, lsl #2] */
    /* ldrsw x8, [x19, #0x250] */
    /* cmn w8, #1 */
    /* b.eq #0x4334b68 */
    /* ldr w10, [x19, #0x25c] */
    /* mov x11, x10 */
    /* cmp w9, w10 */
    /* b.lt #0x4334b40 */
    /* ldr w11, [x19, #0x260] */
    /* cmp w9, w11 */
    /* csel w11, w9, w11, lt */
    /* sub w9, w11, w10 */
    /* ldr x10, [x19, #0x268] */
    /* mov w11, #0x18 */
    /* smaddl x0, w9, w11, x10 */
    /* adrp x9, #0x503b000 */
    /* add x9, x9, #0xa0 */
    /* ldr w8, [x9, x8, lsl #2] */
    /* str w8, [sp, #0x28] */
    /* add x1, sp, #0x28 */
    /* call #0x257eb8; ABI effects unresolved */
    /* mov w8, #7 */
    /* str w8, [x19, #0x250] */
    /* ldr x8, [x19, #0x28] */
    /* sub x0, x8, #4 */
    /* str x0, [x19, #0x28] */
    /* branch b #0x43344f8 */
    /* mov w0, #1 */
    /* ldp x29, x30, [sp, #0x80] */
    /* ldp x20, x19, [sp, #0x70] */
    /* ldp x22, x21, [sp, #0x60] */
    /* ldp x24, x23, [sp, #0x50] */
    /* ldp x26, x25, [sp, #0x40] */
    /* ldp x28, x27, [sp, #0x30] */
    /* add sp, sp, #0x90 */
    return;
}
