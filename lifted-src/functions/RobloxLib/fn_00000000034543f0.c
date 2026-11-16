/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_34543f0 start_va=0x34543f0 image_relative=0x34543f0 bytes=656 */
void function_34543f0__at_34543f0(void) {
    /* sub sp, sp, #0x70 */
    /* stp x28, x27, [sp, #0x10] */
    /* stp x26, x25, [sp, #0x20] */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x19, x3 */
    /* mov x21, x1 */
    /* mov x20, x0 */
    /* ldrh w8, [x0, #0x110] */
    /* ldr w9, [x0, #0x2ac] */
    /* sub w9, w9, #2 */
    /* cmp w9, #3 */
    /* b.hi #0x3454440 */
    /* adrp x10, #0x4f77000 */
    /* add x10, x10, #0xa50 */
    /* ldr w9, [x10, w9, uxtw #2] */
    /* branch b #0x3454444 */
    /* mov w9, #1 */
    /* ldr w26, [x19] */
    /* mul w25, w9, w8 */
    /* add x8, x20, #0x64 */
    /* ldar w8, [x8] */
    /* tbnz w8, #0xc, #0x3454598 */
    /* ldrh w8, [x20, #0x110] */
    /* str w8, [x4] */
    /* ldr w8, [x20, #0x244] */
    /* cmn w8, #1 */
    /* b.lt #0x345448c */
    /* ldr w9, [x20, #0x248] */
    /* ldr w10, [x20, #0x24c] */
    /* cmp w9, w10 */
    /* b.ls #0x345448c */
    /* str w8, [x20, #0x240] */
    /* mov w8, #-2 */
    /* str w8, [x20, #0x244] */
    /* str w9, [x20, #0x24c] */
    /* cbz w26, #0x34545b0 */
    /* mov w24, #0 */
    /* str wzr, [sp, #0xc] */
    /* ldrb w8, [x20, #0x2b0] */
    /* tbz w8, #1, #0x34544bc */
    /* ldr w8, [x20, #0x240] */
    /* cbz w8, #0x34544bc */
    /* ldr w8, [x20, #0x2b4] */
    /* ldr w9, [x20, #0x2b8] */
    /* add w8, w8, w9 */
    /* sub w27, w8, #1 */
    /* branch b #0x34544e4 */
    /* ldr x8, [x20, #0x308] */
    /* ldrb w8, [x8, #0x54] */
    /* tbnz w8, #0, #0x34544d0 */
    /* mov w8, #-1 */
    /* branch b #0x34544d8 */
    /* ldr w8, [x20, #0x2a8] */
    /* sub w8, w8, #1 */
    /* ldr w9, [x20, #0x2bc] */
    /* cmp w9, w8 */
    /* csel w27, w9, w8, lo */
    /* ldr w8, [x20, #0x2cc] */
    /* subs w9, w27, w8 */
    /* b.hs #0x34544fc */
    /* mov w9, #0 */
    /* mov w22, #0x10 */
    /* branch b #0x3454560 */
    /* add w10, w8, w26 */
    /* mov x23, x26 */
    /* cmp w10, w27 */
    /* b.ls #0x3454514 */
    /* adds w23, w9, #1 */
    /* b.hs #0x34544f0 */
    /* ldr x0, [x20, #0x308] */
    /* add x3, sp, #0xc */
    /* mov x1, x21 */
    /* mov x2, x23 */
    /* call #0x3445d6c; ABI effects unresolved */
    /* mov x22, x0 */
    /* tst w0, #0xffffffef */
    /* b.ne #0x345465c */
    /* ldr w9, [sp, #0xc] */
    /* mul w8, w9, w25 */
    /* add x21, x21, x8 */
    /* ldr w8, [x20, #0x2cc] */
    /* add w8, w8, w9 */
    /* str w8, [x20, #0x2cc] */
    /* cmp w9, w23 */
    /* csel w10, w9, w23, lo */
    /* add w24, w10, w24 */
    /* subs w10, w26, w9 */
    /* csel w26, wzr, w10, lo */
    /* ldr w10, [x20, #0x228] */
    /* cmp w10, #1 */
    /* b.ne #0x3454580 */
    /* cmp w22, #0x10 */
    /* b.eq #0x34545bc */
    /* cmp w8, w9 */
    /* b.ne #0x3454588 */
    /* branch b #0x34545bc */
    /* cmp w22, #0x10 */
    /* b.eq #0x34545bc */
    /* cmp w8, w27 */
    /* b.hi #0x34545bc */
    /* cbnz w26, #0x3454494 */
    /* branch b #0x3454658 */
    /* ldr w8, [x19] */
    /* mul w1, w8, w25 */
    /* mov x0, x21 */
    /* call #0x4b987a0; ABI effects unresolved */
    /* mov w22, #0 */
    /* branch b #0x345465c */
    /* mov w22, #0 */
    /* mov w24, #0 */
    /* branch b #0x3454658 */
    /* ldrb w8, [x20, #0x2b0] */
    /* tbz w8, #1, #0x3454644 */
    /* ldr w8, [x20, #0x240] */
    /* cbz w8, #0x3454644 */
    /* ldr w21, [x20, #0x2b4] */
    /* str w21, [x20, #0x2cc] */
    /* subs w8, w8, #1 */
    /* b.lt #0x34545e0 */
    /* str w8, [x20, #0x240] */
    /* ldr w8, [x20, #0x250] */
    /* add w8, w8, #1 */
    /* str w8, [x20, #0x250] */
    /* ldr x0, [x20, #0x308] */
    /* ldr x8, [x0, #0x118] */
    /* cbz x8, #0x345462c */
    /* str wzr, [sp, #8] */
    /* add x3, sp, #8 */
    /* mov w1, #0 */
    /* mov x2, #0 */
    /* mov x4, #0 */
    /* mov x5, #0 */
    /* mov x6, #0 */
    /* call x8; ABI effects unresolved */
    /* ldr w8, [sp, #8] */
    /* cbz w8, #0x3454628 */
    /* udiv w9, w21, w8 */
    /* mul w21, w9, w8 */
    /* ldr x0, [x20, #0x308] */
    /* mov w1, #0 */
    /* mov x2, x21 */
    /* mov w3, #2 */
    /* call #0x34460a8; ABI effects unresolved */
    /* str w21, [x20, #0x2cc] */
    /* branch b #0x3454658 */
    /* cbz w26, #0x3454654 */
    /* mul w1, w26, w25 */
    /* mov x0, x21 */
    /* call #0x4b987a0; ABI effects unresolved */
    /* mov w22, #0x10 */
    /* str w24, [x19] */
    /* mov x0, x22 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* ldp x26, x25, [sp, #0x20] */
    /* ldp x28, x27, [sp, #0x10] */
    /* add sp, sp, #0x70 */
    return;
}
