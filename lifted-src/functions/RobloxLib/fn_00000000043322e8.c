/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_43322e8 start_va=0x43322e8 image_relative=0x43322e8 bytes=1128 */
void function_43322e8__at_43322e8(void) {
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
    /* b.hs #0x4332334 */
    /* mov x0, x8 */
    /* str w1, [x0], #4 */
    /* branch b #0x4332344 */
    /* add x1, sp, #0x20 */
    /* mov x0, x20 */
    /* call #0x432f878; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* str x0, [x19, #0x28] */
    /* cmp x8, x0 */
    /* b.eq #0x433272c */
    /* ldr x8, [x19, #0x10] */
    /* ldp x8, x9, [x8, #0xc0] */
    /* sub x8, x9, x8 */
    /* lsr x8, x8, #2 */
    /* mov w25, #0xaaab */
    /* movk w25, #0xaaaa, lsl #16 */
    /* mul w8, w8, w25 */
    /* str w8, [sp, #0xc] */
    /* mov w27, #1 */
    /* str x20, [sp, #0x10] */
    /* mov x8, x0 */
    /* ldr w28, [x8, #-4]! */
    /* str w28, [sp, #0x20] */
    /* cmn w28, #1 */
    /* b.eq #0x43323ac */
    /* umull x9, w28, w25 */
    /* lsr x10, x9, #0x21 */
    /* ldr x11, [x19, #0x38] */
    /* lsr x9, x9, #0x24 */
    /* and x9, x9, #0xffffff8 */
    /* ldr x9, [x11, x9] */
    /* lsr x9, x9, x10 */
    /* tbz w9, #0, #0x43323c8 */
    /* str x8, [x19, #0x28] */
    /* mov x0, x8 */
    /* ldr x20, [sp, #0x10] */
    /* ldr x8, [x20] */
    /* cmp x8, x0 */
    /* b.ne #0x4332378 */
    /* branch b #0x433272c */
    /* ldr w8, [sp, #0xc] */
    /* mov x26, x8 */
    /* cmp w8, #1 */
    /* b.lt #0x43323b4 */
    /* ldr w8, [x19, #0x148] */
    /* add w8, w8, #1 */
    /* str w8, [x19, #0x148] */
    /* umull x8, w28, w25 */
    /* lsr x8, x8, #0x21 */
    /* cmn w28, #1 */
    /* csinv w22, w8, wzr, ne */
    /* ldr x8, [x19, #0x38] */
    /* lsr x9, x22, #3 */
    /* and x9, x9, #0x1ffffff8 */
    /* lsl x10, x27, x22 */
    /* ldr x11, [x8, x9] */
    /* orr x10, x10, x11 */
    /* str x10, [x8, x9] */
    /* ldp x0, x8, [x19, #0x98] */
    /* cmp x0, x8 */
    /* b.hs #0x4332424 */
    /* str w28, [x0], #4 */
    /* branch b #0x4332430 */
    /* add x0, x19, #0x90 */
    /* add x1, sp, #0x20 */
    /* call #0x432f878; ABI effects unresolved */
    /* str x0, [x19, #0x98] */
    /* ldr w1, [sp, #0x20] */
    /* ldr x8, [x19, #0x18] */
    /* cmn w1, #1 */
    /* b.eq #0x4332450 */
    /* ldr x9, [x8] */
    /* ldr w20, [x9, x1, lsl #2] */
    /* branch b #0x4332454 */
    /* mov w20, #-1 */
    /* ldr x9, [x19, #0x130] */
    /* ldr w21, [x9, x20, lsl #2] */
    /* ldr x9, [x19, #0xa8] */
    /* lsr x10, x20, #6 */
    /* lsl x11, x27, x20 */
    /* ldr x12, [x9, x10, lsl #3] */
    /* tst x12, x11 */
    /* b.ne #0x4332484 */
    /* orr x11, x12, x11 */
    /* str x11, [x9, x10, lsl #3] */
    /* cmn w21, #1 */
    /* b.eq #0x43325d4 */
    /* cmn w1, #1 */
    /* b.eq #0x43324ec */
    /* add w9, w1, #1 */
    /* sub w10, w1, #2 */
    /* mul w9, w9, w25 */
    /* mov w11, #0x5556 */
    /* movk w11, #0x5555, lsl #16 */
    /* cmp w9, w11 */
    /* csinc w9, w10, w1, lo */
    /* cmn w9, #1 */
    /* b.eq #0x43324b8 */
    /* ldr x10, [x8, #0x18] */
    /* ldr w9, [x10, w9, uxtw #2] */
    /* str w9, [sp, #0x1c] */
    /* mul w10, w1, w25 */
    /* cmp w10, w11 */
    /* mov w10, #2 */
    /* csinv w10, w10, wzr, lo */
    /* add w11, w10, w1 */
    /* umull x10, w9, w25 */
    /* cmn w11, #1 */
    /* b.ne #0x43325ac */
    /* cmn w9, #1 */
    /* b.eq #0x43324f4 */
    /* lsr x24, x10, #0x21 */
    /* branch b #0x43324f8 */
    /* mov w8, #-1 */
    /* str w8, [sp, #0x1c] */
    /* mov w24, #-1 */
    /* mov w28, #-1 */
    /* mov w23, #-1 */
    /* mov x0, x19 */
    /* call #0x4332d18; ABI effects unresolved */
    /* cbz w0, #0x4332554 */
    /* cmn w24, #1 */
    /* b.eq #0x433252c */
    /* ldr w1, [x19, #0x148] */
    /* mov x0, x19 */
    /* mov x2, x22 */
    /* mov w3, #1 */
    /* mov x4, x24 */
    /* call #0x4332d94; ABI effects unresolved */
    /* ldr w1, [sp, #0x20] */
    /* mov x0, x19 */
    /* call #0x4332e00; ABI effects unresolved */
    /* cbnz w0, #0x4332634 */
    /* mov w8, #5 */
    /* str w8, [sp, #0x28] */
    /* add x0, x19, #0x1f0 */
    /* add x1, sp, #0x28 */
    /* call #0x257eb8; ABI effects unresolved */
    /* branch b #0x433259c */
    /* ldr w1, [sp, #0x20] */
    /* mov x0, x19 */
    /* call #0x4332e00; ABI effects unresolved */
    /* cbz w0, #0x4332674 */
    /* cmn w23, #1 */
    /* b.eq #0x4332584 */
    /* ldr w1, [x19, #0x148] */
    /* mov x0, x19 */
    /* mov x2, x22 */
    /* mov w3, #0 */
    /* mov x4, x23 */
    /* call #0x4332d94; ABI effects unresolved */
    /* mov w8, #3 */
    /* str w8, [sp, #0x28] */
    /* add x0, x19, #0x1f0 */
    /* add x1, sp, #0x28 */
    /* call #0x257eb8; ABI effects unresolved */
    /* ldr w28, [sp, #0x1c] */
    /* str w28, [sp, #0x20] */
    /* subs w26, w26, #1 */
    /* b.ne #0x43323d8 */
    /* branch b #0x433262c */
    /* ldr x8, [x8, #0x18] */
    /* ldr w28, [x8, w11, uxtw #2] */
    /* lsr x8, x10, #0x21 */
    /* cmn w9, #1 */
    /* csinv w24, w8, wzr, ne */
    /* cmn w28, #1 */
    /* b.eq #0x43324f8 */
    /* umull x8, w28, w25 */
    /* lsr x23, x8, #0x21 */
    /* branch b #0x4332500 */
    /* str wzr, [sp, #0x28] */
    /* add x0, x19, #0x1f0 */
    /* add x1, sp, #0x28 */
    /* call #0x257eb8; ABI effects unresolved */
    /* ldr w8, [sp, #0x20] */
    /* cmn w8, #1 */
    /* b.eq #0x4332624 */
    /* add w9, w8, #1 */
    /* sub w10, w8, #2 */
    /* mul w9, w9, w25 */
    /* mov w11, #0x5556 */
    /* movk w11, #0x5555, lsl #16 */
    /* cmp w9, w11 */
    /* csinc w8, w10, w8, lo */
    /* cmn w8, #1 */
    /* b.eq #0x4332624 */
    /* ldr x9, [x19, #0x18] */
    /* ldr x9, [x9, #0x18] */
    /* ldr w28, [x9, w8, uxtw #2] */
    /* branch b #0x433259c */
    /* mov w28, #-1 */
    /* branch b #0x433259c */
    /* ldr x0, [x19, #0x28] */
    /* branch b #0x43323b4 */
    /* cmn w23, #1 */
    /* b.eq #0x4332654 */
    /* ldr w1, [x19, #0x148] */
    /* mov x0, x19 */
    /* mov x2, x22 */
    /* mov w3, #0 */
    /* mov x4, x23 */
    /* call #0x4332d94; ABI effects unresolved */
    /* mov w8, #7 */
    /* str w8, [sp, #0x28] */
    /* add x0, x19, #0x1f0 */
    /* add x1, sp, #0x28 */
    /* call #0x257eb8; ABI effects unresolved */
    /* ldr x8, [x19, #0x28] */
    /* sub x0, x8, #4 */
    /* branch b #0x4332724 */
    /* str w27, [sp, #0x28] */
    /* add x0, x19, #0x1f0 */
    /* add x1, sp, #0x28 */
    /* call #0x257eb8; ABI effects unresolved */
    /* ldr w8, [x19, #0x14c] */
    /* add w8, w8, #1 */
    /* str w8, [x19, #0x14c] */
    /* cmn w21, #1 */
    /* b.eq #0x43326c8 */
    /* ldr x8, [x19, #0x130] */
    /* ldrsw x8, [x8, x20, lsl #2] */
    /* ldr x9, [x19, #0x118] */
    /* lsr x10, x8, #3 */
    /* and x10, x10, #0x1ffffffffffffff8 */
    /* ldr x9, [x9, x10] */
    /* lsr x8, x9, x8 */
    /* tbnz w8, #0, #0x43326c8 */
    /* ldr w1, [sp, #0x20] */
    /* mov x0, x19 */
    /* mov w2, #0 */
    /* call #0x4332750; ABI effects unresolved */
    /* ldr w20, [x19, #0x148] */
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
    /* str w20, [x0, #0x14] */
    /* ldr x0, [x19, #0x28] */
    /* stur w28, [x0, #-4] */
    /* ldr x8, [x19, #0x30] */
    /* cmp x0, x8 */
    /* b.hs #0x4332718 */
    /* ldr w8, [sp, #0x1c] */
    /* str w8, [x0], #4 */
    /* branch b #0x4332724 */
    /* add x1, sp, #0x1c */
    /* ldr x0, [sp, #0x10] */
    /* call #0x432f878; ABI effects unresolved */
    /* str x0, [x19, #0x28] */
    /* branch b #0x43323b4 */
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
