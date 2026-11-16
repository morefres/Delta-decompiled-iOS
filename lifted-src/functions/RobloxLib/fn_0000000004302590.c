/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4302590 start_va=0x4302590 image_relative=0x4302590 bytes=1984 */
void function_4302590__at_4302590(void) {
    /* sub sp, sp, #0x160 */
    /* stp x28, x27, [sp, #0x100] */
    /* stp x26, x25, [sp, #0x110] */
    /* stp x24, x23, [sp, #0x120] */
    /* stp x22, x21, [sp, #0x130] */
    /* stp x20, x19, [sp, #0x140] */
    /* stp x29, x30, [sp, #0x150] */
    /* add x29, sp, #0x150 */
    /* mov x19, x4 */
    /* mov x26, x2 */
    /* mov x23, x1 */
    /* mov x22, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x60] */
    /* str w4, [x0, #0x10] */
    /* mov x8, x4 */
    /* sxtw x25, w8 */
    /* add x0, x0, #0x28 */
    /* mov x1, x25 */
    /* call #0x46ada4; ABI effects unresolved */
    /* mov x20, #0 */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0xd0] */
    /* stp q0, q0, [sp, #0xb0] */
    /* stp q0, q0, [sp, #0x90] */
    /* add x21, sp, #0x90 */
    /* str wzr, [sp, #0x78] */
    /* add x0, x21, x20 */
    /* add x2, sp, #0x78 */
    /* mov x1, x25 */
    /* call #0x474574; ABI effects unresolved */
    /* add x20, x20, #0x18 */
    /* cmp x20, #0x60 */
    /* b.ne #0x4302600 */
    /* ldr w8, [x22, #0x10] */
    /* cmp w8, #1 */
    /* b.lt #0x43026d4 */
    /* mov x9, #0 */
    /* ldr x10, [sp, #0x90] */
    /* ldr w11, [x10, x9, lsl #2] */
    /* ldr w12, [x22, #0x18] */
    /* cmp w11, w12 */
    /* b.le #0x430264c */
    /* ldur x8, [x22, #0x28] */
    /* branch b #0x430265c */
    /* ldr w12, [x22, #0x14] */
    /* ldr x8, [x22, #0x28] */
    /* cmp w11, w12 */
    /* b.ge #0x4302664 */
    /* str w12, [x8, x9, lsl #2] */
    /* branch b #0x4302668 */
    /* str w11, [x8, x9, lsl #2] */
    /* add x9, x9, #1 */
    /* ldrsw x11, [x22, #0x10] */
    /* cmp x9, x11 */
    /* b.lt #0x4302634 */
    /* cmp w11, #1 */
    /* b.lt #0x43026d4 */
    /* mov x9, #0 */
    /* ldr w10, [x8, x9, lsl #2] */
    /* ldr w11, [x23, x9, lsl #2] */
    /* add w10, w11, w10 */
    /* str w10, [x26, x9, lsl #2] */
    /* ldr w11, [x22, #0x18] */
    /* cmp w10, w11 */
    /* b.le #0x43026ac */
    /* ldr w11, [x22, #0x1c] */
    /* sub w10, w10, w11 */
    /* branch b #0x43026c0 */
    /* ldr w11, [x22, #0x14] */
    /* cmp w10, w11 */
    /* b.ge #0x43026c4 */
    /* ldr w11, [x22, #0x1c] */
    /* add w10, w11, w10 */
    /* str w10, [x26, x9, lsl #2] */
    /* add x9, x9, #1 */
    /* ldrsw x10, [x22, #0x10] */
    /* cmp x9, x10 */
    /* b.lt #0x4302684 */
    /* ldp x9, x8, [x22, #0x48] */
    /* stp x8, x9, [sp, #0x50] */
    /* str wzr, [sp, #0x60] */
    /* add x0, sp, #0x78 */
    /* add x2, sp, #0x60 */
    /* mov w1, #4 */
    /* call #0x900934; ABI effects unresolved */
    /* add x0, sp, #0x60 */
    /* mov x1, x25 */
    /* call #0x47b55c; ABI effects unresolved */
    /* ldr x8, [x22, #0x58] */
    /* ldp x3, x9, [x8] */
    /* sub x9, x9, x3 */
    /* asr x8, x9, #2 */
    /* cmp w8, #2 */
    /* b.ge #0x43027a4 */
    /* mov w8, #1 */
    /* str w8, [sp, #0x34] */
    /* ldr x0, [sp, #0x60] */
    /* cbz x0, #0x430272c */
    /* str x0, [sp, #0x68] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x78] */
    /* cbz x0, #0x430273c */
    /* str x0, [sp, #0x80] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x19, #0 */
    /* add x20, sp, #0x90 */
    /* add x8, x20, x19 */
    /* ldr x0, [x8, #0x48] */
    /* cbz x0, #0x4302758 */
    /* str x0, [x8, #0x50] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* sub x19, x19, #0x18 */
    /* cmn x19, #0x60 */
    /* b.ne #0x4302744 */
    /* ldur x8, [x29, #-0x60] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x4302ce4 */
    /* ldr w8, [sp, #0x34] */
    /* and w0, w8, #1 */
    /* ldp x29, x30, [sp, #0x150] */
    /* ldp x20, x19, [sp, #0x140] */
    /* ldp x22, x21, [sp, #0x130] */
    /* ldp x24, x23, [sp, #0x120] */
    /* ldp x26, x25, [sp, #0x110] */
    /* ldp x28, x27, [sp, #0x100] */
    /* add sp, sp, #0x160 */
    return;
    /* str wzr, [sp, #0x34] */
    /* add x4, x22, #0x60 */
    /* ldr x0, [sp, #0x60] */
    /* ubfiz x10, x19, #2, #0x20 */
    /* ubfx x6, x9, #2, #0x1f */
    /* cmp x8, #1 */
    /* csinc x7, x8, xzr, hi */
    /* lsl x21, x25, #2 */
    /* mov w27, w19 */
    /* ldr x24, [sp, #0x78] */
    /* mov x8, x23 */
    /* mov w23, #1 */
    /* mov w28, #0xaaab */
    /* movk w28, #0xaaaa, lsl #16 */
    /* mov w30, #0x5556 */
    /* movk w30, #0x5555, lsl #16 */
    /* mov w2, #2 */
    /* mov x20, x26 */
    /* mov w9, #1 */
    /* str w9, [sp, #0x4c] */
    /* add x5, x26, x25, lsl #2 */
    /* stp x10, x8, [sp, #0x20] */
    /* add x25, x8, x25, lsl #2 */
    /* stp x7, x3, [sp] */
    /* stp x21, x26, [sp, #0x10] */
    /* stp x25, x5, [sp, #0x38] */
    /* cmp x23, x7 */
    /* b.eq #0x4302cdc */
    /* ldr w8, [x3, x23, lsl #2] */
    /* cmn w8, #1 */
    /* b.eq #0x4302be4 */
    /* mov w25, #0 */
    /* ldr x9, [sp, #0x58] */
    /* ldr x9, [x9, #0x18] */
    /* mul w10, w8, w28 */
    /* cmp w10, w30 */
    /* csinv w10, w2, wzr, lo */
    /* add w10, w10, w8 */
    /* mov w11, #1 */
    /* mov x12, x8 */
    /* ldr w13, [x9, w12, uxtw #2] */
    /* cmn w13, #1 */
    /* b.eq #0x4302934 */
    /* ldr x14, [sp, #0x58] */
    /* ldr x14, [x14] */
    /* add w15, w13, #1 */
    /* sub w16, w13, #2 */
    /* mul w15, w15, w28 */
    /* cmp w15, w30 */
    /* csinc w15, w16, w13, lo */
    /* cmn w15, #1 */
    /* b.eq #0x430287c */
    /* ldr w15, [x14, w15, uxtw #2] */
    /* branch b #0x4302880 */
    /* mov w15, #-1 */
    /* mul w16, w13, w28 */
    /* cmp w16, w30 */
    /* csinv w16, w2, wzr, lo */
    /* add w16, w16, w13 */
    /* cmn w16, #1 */
    /* b.ne #0x43028a0 */
    /* mov w17, #-1 */
    /* branch b #0x43028a4 */
    /* ldr w17, [x14, w16, uxtw #2] */
    /* ldr w13, [x14, x13, lsl #2] */
    /* ldr x14, [sp, #0x50] */
    /* ldr x1, [x14] */
    /* ldrsw x16, [x1, x13, lsl #2] */
    /* ldrsw x14, [x1, x15, lsl #2] */
    /* ldr w15, [x1, x17, lsl #2] */
    /* sxtw x13, w15 */
    /* cmp x23, x16 */
    /* ccmp x23, x14, #4, gt */
    /* ccmp x23, x13, #4, gt */
    /* b.le #0x4302934 */
    /* cmp w19, #1 */
    /* b.lt #0x4302924 */
    /* mov w13, #0x18 */
    /* smull x13, w25, w13 */
    /* add x17, sp, #0x90 */
    /* ldr x13, [x17, x13] */
    /* mul w15, w15, w19 */
    /* mul w14, w14, w19 */
    /* add x14, x26, w14, sxtw #2 */
    /* mul w16, w16, w19 */
    /* add x15, x26, w15, sxtw #2 */
    /* add x16, x26, w16, sxtw #2 */
    /* mov x17, x27 */
    /* ldr w5, [x14], #4 */
    /* ldr w1, [x15], #4 */
    /* ldr w2, [x16], #4 */
    /* add w1, w1, w5 */
    /* sub w1, w1, w2 */
    /* str w1, [x13], #4 */
    /* subs x17, x17, #1 */
    /* b.ne #0x4302904 */
    /* add w25, w25, #1 */
    /* cmp w25, #4 */
    /* mov w2, #2 */
    /* b.eq #0x4302a18 */
    /* mov w12, w12 */
    /* tbz w11, #0, #0x430297c */
    /* add w13, w12, #1 */
    /* sub w14, w12, #2 */
    /* mul w13, w13, w28 */
    /* cmp w13, w30 */
    /* csinc w12, w14, w12, lo */
    /* cmn w12, #1 */
    /* b.eq #0x43029b8 */
    /* ldr w12, [x9, w12, uxtw #2] */
    /* cmn w12, #1 */
    /* b.eq #0x43029b8 */
    /* add w13, w12, #1 */
    /* sub w14, w12, #2 */
    /* mul w13, w13, w28 */
    /* cmp w13, w30 */
    /* csinc w12, w14, w12, lo */
    /* branch b #0x43029b8 */
    /* mul w13, w12, w28 */
    /* cmp w13, w30 */
    /* csinv w13, w2, wzr, lo */
    /* add w12, w13, w12 */
    /* cmn w12, #1 */
    /* b.eq #0x43029b8 */
    /* ldr w12, [x9, w12, uxtw #2] */
    /* cmn w12, #1 */
    /* b.eq #0x43029b8 */
    /* mul w13, w12, w28 */
    /* cmp w13, w30 */
    /* b.lo #0x43029b4 */
    /* sub w12, w12, #1 */
    /* branch b #0x43029b8 */
    /* add w12, w12, #2 */
    /* cmp w12, w8 */
    /* b.eq #0x4302a10 */
    /* cmn w12, #1 */
    /* cset w13, eq */
    /* ands w13, w13, w11 */
    /* eor w14, w13, #1 */
    /* csinv w12, w12, wzr, eq */
    /* and w11, w14, w11 */
    /* cmn w10, #1 */
    /* b.eq #0x4302a08 */
    /* tbz w13, #0, #0x4302a08 */
    /* ldr w11, [x9, x10, lsl #2] */
    /* cmn w11, #1 */
    /* b.eq #0x4302a10 */
    /* mul w12, w11, w28 */
    /* add w13, w11, #2 */
    /* sub w11, w11, #1 */
    /* cmp w12, w30 */
    /* csel w12, w13, w11, lo */
    /* mov w11, wzr */
    /* cmn w12, #1 */
    /* b.ne #0x4302844 */
    /* cmp w25, #1 */
    /* b.lt #0x4302be4 */
    /* cmp w19, #1 */
    /* b.lt #0x4302a54 */
    /* ldr x1, [sp, #0x20] */
    /* mov x21, x4 */
    /* mov x28, x19 */
    /* mov x19, x0 */
    /* mov x26, x27 */
    /* mov x27, x6 */
    /* call #0x4b987a0; ABI effects unresolved */
    /* mov x6, x27 */
    /* mov x27, x26 */
    /* mov x0, x19 */
    /* mov x19, x28 */
    /* mov x4, x21 */
    /* ldp x21, x26, [sp, #0x10] */
    /* mov x9, #0 */
    /* mov w8, #0 */
    /* sub w10, w25, #1 */
    /* mov w11, #0x18 */
    /* umaddl x11, w10, w11, x4 */
    /* ldr x12, [x11, #8] */
    /* ldr x13, [sp, #0x60] */
    /* mov w14, w25 */
    /* ldp x25, x5, [sp, #0x38] */
    /* ldrsw x15, [x24, w10, uxtw #2] */
    /* add w16, w15, #1 */
    /* str w16, [x24, w10, uxtw #2] */
    /* cmp x12, x15 */
    /* b.ls #0x430271c */
    /* ldr x16, [x11] */
    /* lsr x17, x15, #3 */
    /* and x17, x17, #0x1ffffffffffffff8 */
    /* ldr x16, [x16, x17] */
    /* lsr x15, x16, x15 */
    /* tbnz w15, #0, #0x4302ae0 */
    /* add w8, w8, #1 */
    /* cmp w19, #1 */
    /* b.lt #0x4302ae0 */
    /* mov w15, #0x18 */
    /* mul x15, x9, x15 */
    /* add x16, sp, #0x90 */
    /* ldr x15, [x16, x15] */
    /* mov x16, x27 */
    /* mov x17, x13 */
    /* ldr w2, [x17] */
    /* ldr w1, [x15], #4 */
    /* add w1, w1, w2 */
    /* str w1, [x17], #4 */
    /* subs x16, x16, #1 */
    /* b.ne #0x4302ac8 */
    /* add x9, x9, #1 */
    /* cmp x9, x14 */
    /* b.ne #0x4302a78 */
    /* ldr w9, [sp, #0x4c] */
    /* ldp x7, x3, [sp] */
    /* mov w28, #0xaaab */
    /* movk w28, #0xaaaa, lsl #16 */
    /* mov w30, #0x5556 */
    /* movk w30, #0x5555, lsl #16 */
    /* mov w2, #2 */
    /* cbz w8, #0x4302bec */
    /* mov x9, x27 */
    /* mov x10, x0 */
    /* cmp w19, #1 */
    /* b.lt #0x4302b30 */
    /* ldr w11, [x10] */
    /* sdiv w11, w11, w8 */
    /* str w11, [x10], #4 */
    /* subs x9, x9, #1 */
    /* b.ne #0x4302b1c */
    /* ldr w8, [x22, #0x10] */
    /* cmp w8, #1 */
    /* b.lt #0x4302cac */
    /* mov x9, #0 */
    /* ldr w10, [x0, x9, lsl #2] */
    /* ldr w11, [x22, #0x18] */
    /* cmp w10, w11 */
    /* b.le #0x4302b58 */
    /* ldur x8, [x22, #0x28] */
    /* branch b #0x4302b68 */
    /* ldr w11, [x22, #0x14] */
    /* ldr x8, [x22, #0x28] */
    /* cmp w10, w11 */
    /* b.ge #0x4302b70 */
    /* str w11, [x8, x9, lsl #2] */
    /* branch b #0x4302b74 */
    /* str w10, [x8, x9, lsl #2] */
    /* add x9, x9, #1 */
    /* ldrsw x10, [x22, #0x10] */
    /* cmp x9, x10 */
    /* b.lt #0x4302b40 */
    /* cmp w10, #1 */
    /* b.lt #0x4302cac */
    /* mov x9, #0 */
    /* ldr w10, [x8, x9, lsl #2] */
    /* ldr w11, [x25, x9, lsl #2] */
    /* add w10, w11, w10 */
    /* str w10, [x5, x9, lsl #2] */
    /* ldr w11, [x22, #0x18] */
    /* cmp w10, w11 */
    /* b.le #0x4302bb8 */
    /* ldr w11, [x22, #0x1c] */
    /* sub w10, w10, w11 */
    /* branch b #0x4302bcc */
    /* ldr w11, [x22, #0x14] */
    /* cmp w10, w11 */
    /* b.ge #0x4302bd0 */
    /* ldr w11, [x22, #0x1c] */
    /* add w10, w11, w10 */
    /* str w10, [x5, x9, lsl #2] */
    /* add x9, x9, #1 */
    /* ldrsw x10, [x22, #0x10] */
    /* cmp x9, x10 */
    /* b.lt #0x4302b90 */
    /* branch b #0x4302cac */
    /* mov x9, x23 */
    /* ldp x25, x5, [sp, #0x38] */
    /* ldr w8, [x22, #0x10] */
    /* cmp w8, #1 */
    /* b.lt #0x4302cac */
    /* mov x11, #0 */
    /* mul w9, w9, w19 */
    /* ldr x8, [sp, #0x28] */
    /* add x8, x8, w9, sxtw #2 */
    /* add x9, x26, w9, sxtw #2 */
    /* ldr w12, [x20, x11, lsl #2] */
    /* ldr w13, [x22, #0x18] */
    /* cmp w12, w13 */
    /* b.le #0x4302c24 */
    /* ldur x10, [x22, #0x28] */
    /* branch b #0x4302c34 */
    /* ldr w13, [x22, #0x14] */
    /* ldr x10, [x22, #0x28] */
    /* cmp w12, w13 */
    /* b.ge #0x4302c3c */
    /* str w13, [x10, x11, lsl #2] */
    /* branch b #0x4302c40 */
    /* str w12, [x10, x11, lsl #2] */
    /* add x11, x11, #1 */
    /* ldrsw x12, [x22, #0x10] */
    /* cmp x11, x12 */
    /* b.lt #0x4302c0c */
    /* cmp w12, #1 */
    /* b.lt #0x4302cac */
    /* mov x11, #0 */
    /* ldr w12, [x10, x11, lsl #2] */
    /* ldr w13, [x8, x11, lsl #2] */
    /* add w12, w13, w12 */
    /* str w12, [x9, x11, lsl #2] */
    /* ldr w13, [x22, #0x18] */
    /* cmp w12, w13 */
    /* b.le #0x4302c84 */
    /* ldr w13, [x22, #0x1c] */
    /* sub w12, w12, w13 */
    /* branch b #0x4302c98 */
    /* ldr w13, [x22, #0x14] */
    /* cmp w12, w13 */
    /* b.ge #0x4302c9c */
    /* ldr w13, [x22, #0x1c] */
    /* add w12, w13, w12 */
    /* str w12, [x9, x11, lsl #2] */
    /* add x11, x11, #1 */
    /* ldrsw x12, [x22, #0x10] */
    /* cmp x11, x12 */
    /* b.lt #0x4302c5c */
    /* add x23, x23, #1 */
    /* ldr w8, [sp, #0x4c] */
    /* add w8, w8, #1 */
    /* str w8, [sp, #0x4c] */
    /* add x5, x5, x21 */
    /* add x25, x25, x21 */
    /* add x20, x20, x21 */
    /* cmp x23, x6 */
    /* cset w8, hs */
    /* str w8, [sp, #0x34] */
    /* b.ne #0x4302808 */
    /* branch b #0x430271c */
    /* call #0x38e64c; ABI effects unresolved */
    /* brk #1 */
    /* call #0x4b98620; ABI effects unresolved */
    /* mov x19, x0 */
    /* branch b #0x4302d08 */
    /* branch b #0x4302d1c */
    /* mov x19, x0 */
    /* ldr x0, [sp, #0x60] */
    /* cbz x0, #0x4302d08 */
    /* str x0, [sp, #0x68] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x78] */
    /* cbz x0, #0x4302d20 */
    /* str x0, [sp, #0x80] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x4302d20 */
    /* mov x19, x0 */
    /* mov x20, #0 */
    /* add x21, sp, #0x90 */
    /* add x8, x21, x20 */
    /* ldr x0, [x8, #0x48] */
    /* cbz x0, #0x4302d3c */
    /* str x0, [x8, #0x50] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* sub x20, x20, #0x18 */
    /* cmn x20, #0x60 */
    /* b.ne #0x4302d28 */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
