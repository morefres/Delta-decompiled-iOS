/*
 * Evidence-based lift for Roblox::function_3bce0c
 * Start VA: 0x1003bce0c; image-relative: 0x3bce0c; bytes: 1012
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_3bce0c__at_3bce0c(void) {
    /* sub sp, sp, #0x100 */
    /* memory stp x24, x23, [sp, #0xc0] */
    /* memory stp x22, x21, [sp, #0xd0] */
    /* memory stp x20, x19, [sp, #0xe0] */
    /* memory stp x29, x30, [sp, #0xf0] */
    /* add x29, sp, #0xf0 */
    /* adrp x8, #0x1007c6000 */
    /* memory ldr x8, [x8, #0x4a8] */
    /* memory ldr x8, [x8] */
    /* memory stur x8, [x29, #-0x38] */
    /* memory ldr w23, [x0, #0x140] */
    /* condition cmp w23, #1 */
    /* conditional branch b.lt #0x1003bd1bc; control-flow target retained in assembly fallback */
    /* mov x21, x2 */
    /* mov x22, x1 */
    /* mov x19, x0 */
    /* mov x11, #0 */
    /* mov x10, #0 */
    /* sub x8, x29, #0x60 */
    /* add x9, x1, #0x90 */
    /* sxtw x20, w23 */
    /* lsl x12, x23, #3 */
    /* add x13, x22, x11 */
    /* memory ldr x13, [x13, #0x90] */
    /* orr x10, x13, x10 */
    /* add x11, x11, #8 */
    /* condition cmp x12, x11 */
    /* conditional branch b.ne #0x1003bce64; control-flow target retained in assembly fallback */
    /* conditional branch cbz x10, #0x1003bd1bc; control-flow target retained in assembly fallback */
    /* memory ldp q0, q1, [x9] */
    /* memory stp q0, q1, [x8] */
    /* sub x0, x29, #0x60 */
    /* sub x1, x29, #0x60 */
    /* sub x2, x29, #0x60 */
    /* call #0x1003bd200; return value/ABI effects unresolved */
    /* memory ldp q0, q1, [x21] */
    /* memory stp q0, q1, [sp, #0x70] */
    /* add x0, sp, #0x70 */
    /* add x1, sp, #0x70 */
    /* sub x2, x29, #0x60 */
    /* call #0x1003bd200; return value/ABI effects unresolved */
    /* mov x8, #0 */
    /* memory ldp q0, q1, [x22] */
    /* memory str q0, [sp, #0x50] */
    /* memory ldp x11, x12, [sp, #0x50] */
    /* lsl x9, x11, #0x20 */
    /* sub x13, x11, x9 */
    /* mov x10, #-0xffffffff */
    /* umulh x14, x11, x10 */
    /* sub x15, x9, x11 */
    /* mov w9, #-1 */
    /* umulh x16, x11, x9 */
    /* neg x17, x11 */
    /* mov x0, #-1 */
    /* umulh x1, x11, x0 */
    /* condition cmn x17, x11 */
    /* adcs x11, x1, x15 */
    /* condition cinc x15, x16, hs */
    /* adds x11, x11, x12 */
    /* condition cset w12, hs */
    /* lsl x16, x11, #0x20 */
    /* umulh x17, x11, x0 */
    /* sub x1, x11, x16 */
    /* sub x16, x16, x11 */
    /* sub x2, x8, x11 */
    /* adds x3, x17, x16 */
    /* condition cmn x2, x11 */
    /* adc x12, x15, x12 */
    /* adds x12, x12, x3 */
    /* adcs x13, x13, x8 */
    /* condition cset w15, hs */
    /* adds x14, x1, x14 */
    /* condition cset w1, hs */
    /* condition cmn x17, x16 */
    /* memory str q1, [sp, #0x60] */
    /* umulh x16, x11, x10 */
    /* umulh x11, x11, x9 */
    /* adcs x11, x13, x11 */
    /* adcs x13, x14, x15 */
    /* condition cinc x14, x1, hs */
    /* memory ldp x15, x17, [sp, #0x60] */
    /* adds x12, x12, x15 */
    /* condition cset w15, hs */
    /* adcs x1, x11, x8 */
    /* adcs x13, x13, x8 */
    /* lsl x2, x12, #0x20 */
    /* umulh x3, x12, x0 */
    /* adc x14, x14, x16 */
    /* sub x16, x2, x12 */
    /* sub x4, x8, x12 */
    /* adds x5, x3, x16 */
    /* condition cmn x4, x12 */
    /* sub x2, x12, x2 */
    /* adc x11, x11, x15 */
    /* adcs xzr, x1, x5 */
    /* adcs x13, x13, x8 */
    /* condition cset w15, hs */
    /* adds x14, x2, x14 */
    /* condition cset w1, hs */
    /* adds x16, x3, x16 */
    /* umulh x2, x12, x10 */
    /* umulh x12, x12, x9 */
    /* add x11, x11, x16 */
    /* adcs x12, x13, x12 */
    /* adcs x13, x14, x15 */
    /* condition cinc x14, x1, hs */
    /* adds x11, x11, x17 */
    /* condition cset w15, hs */
    /* adcs x16, x12, x8 */
    /* adcs x13, x13, x8 */
    /* umulh x17, x11, x10 */
    /* lsl x1, x11, #0x20 */
    /* umulh x3, x11, x9 */
    /* umulh x0, x11, x0 */
    /* adc x14, x14, x2 */
    /* sub x2, x11, x1 */
    /* sub x1, x1, x11 */
    /* sub x4, x8, x11 */
    /* adds x0, x0, x1 */
    /* condition cinc x1, x3, hs */
    /* condition cmn x4, x11 */
    /* adc x11, x12, x15 */
    /* add x11, x11, x0 */
    /* adcs xzr, x16, x0 */
    /* adcs x12, x13, x1 */
    /* adcs x13, x2, x14 */
    /* condition cinc x14, x17, hs */
    /* adds x15, x11, #1 */
    /* adc w16, wzr, w9 */
    /* neg w16, w16 */
    /* subs x16, x12, w16, uxtb */
    /* sbc x17, x8, x8 */
    /* adds x10, x16, x10 */
    /* adc w16, w17, w9 */
    /* neg w16, w16 */
    /* subs x16, x13, w16, uxtb */
    /* sbc x17, x8, x8 */
    /* neg w17, w17 */
    /* subs x17, x14, w17, uxtb */
    /* sbc x0, x8, x8 */
    /* adds x17, x17, x9 */
    /* adc w9, w0, w9 */
    /* neg w9, w9 */
    /* condition cmp x8, w9, uxtb */
    /* sbc x9, x8, x8 */
    /* condition tst w9, #0xff */
    /* condition csinv x8, x8, xzr, ne */
    /* csetm x9, ne */
    /* and x11, x9, x11 */
    /* and x15, x8, x15 */
    /* orr x11, x15, x11 */
    /* and x12, x9, x12 */
    /* and x10, x8, x10 */
    /* orr x10, x10, x12 */
    /* and x12, x9, x13 */
    /* and x13, x8, x16 */
    /* orr x12, x13, x12 */
    /* and x9, x14, x9 */
    /* and x8, x8, x17 */
    /* orr x8, x8, x9 */
    /* memory stp x11, x10, [sp, #0x50] */
    /* memory stp x12, x8, [sp, #0x60] */
    /* memory ldp x9, x13, [sp, #0x70] */
    /* memory ldp x14, x15, [sp, #0x80] */
    /* condition cmp x9, x11 */
    /* condition ccmp x13, x10, #0, eq */
    /* condition ccmp x14, x12, #0, eq */
    /* condition ccmp x15, x8, #0, eq */
    /* conditional branch b.eq #0x1003bd1f0; control-flow target retained in assembly fallback */
    /* memory ldr w8, [x19, #0x108] */
    /* condition cmp w20, w8 */
    /* conditional branch b.ne #0x1003bd1f8; control-flow target retained in assembly fallback */
    /* memory ldr x8, [x19, #0x100] */
    /* condition cmp w23, #4 */
    /* conditional branch b.hs #0x1003bd0d8; control-flow target retained in assembly fallback */
    /* mov x10, #0 */
    /* add x9, sp, #8 */
    /* mov x11, x20 */
    goto label__0x1003bd138;
    /* mov x10, #0 */
    /* add x9, sp, #8 */
    /* mov x11, x20 */
    /* memory ldp x12, x13, [x21] */
    /* memory ldp x14, x15, [x8] */
    /* adds x12, x12, x14 */
    /* condition cset w14, hs */
    /* adds x10, x12, x10 */
    /* condition csinc w12, w14, wzr, lo */
    /* condition cmp w12, #1 */
    /* adcs x12, x13, x15 */
    /* memory stp x10, x12, [x9] */
    /* memory ldp x10, x12, [x21, #0x10] */
    /* memory ldp x13, x14, [x8, #0x10] */
    /* adcs x13, x10, x13 */
    /* adcs x12, x12, x14 */
    /* condition cset w10, hs */
    /* memory stp x13, x12, [x9, #0x10] */
    /* add x21, x21, #0x20 */
    /* add x8, x8, #0x20 */
    /* add x9, x9, #0x20 */
    /* sub x11, x11, #4 */
    /* condition cmp x11, #4 */
    /* conditional branch b.hs #0x1003bd0e4; control-flow target retained in assembly fallback */
    /* conditional branch cbz x11, #0x1003bd160; control-flow target retained in assembly fallback */
    /* memory ldr x12, [x21], #8 */
    /* memory ldr x13, [x8], #8 */
    /* adds x12, x12, x13 */
    /* condition cset w13, hs */
    /* adds x12, x12, x10 */
    /* condition csinc w10, w13, wzr, lo */
    /* memory str x12, [x9], #8 */
    /* subs x11, x11, #1 */
    /* conditional branch b.ne #0x1003bd13c; control-flow target retained in assembly fallback */
    /* conditional branch cbnz x10, #0x1003bd1bc; control-flow target retained in assembly fallback */
    /* memory ldr x2, [x19, #0x138] */
    /* add x0, sp, #8 */
    /* mov x1, x20 */
    /* mov x3, x20 */
    /* call #0x1003a78e8; return value/ABI effects unresolved */
    /* conditional branch tbz w0, #0x1f, #0x1003bd1bc; control-flow target retained in assembly fallback */
    /* memory ldur q0, [sp, #8] */
    /* memory ldur q1, [sp, #0x18] */
    /* memory stp q0, q1, [sp, #0x70] */
    /* add x0, sp, #0x70 */
    /* add x1, sp, #0x70 */
    /* sub x2, x29, #0x60 */
    /* call #0x1003bd200; return value/ABI effects unresolved */
    /* memory ldp x8, x9, [sp, #0x70] */
    /* memory ldp x10, x11, [sp, #0x50] */
    /* memory ldp x12, x13, [sp, #0x80] */
    /* memory ldp x14, x15, [sp, #0x60] */
    /* condition cmp x8, x10 */
    /* condition ccmp x9, x11, #0, eq */
    /* condition ccmp x12, x14, #0, eq */
    /* condition ccmp x13, x15, #0, eq */
    /* conditional branch b.eq #0x1003bd1f0; control-flow target retained in assembly fallback */
    /* mov w0, #0 */
    /* memory ldur x8, [x29, #-0x38] */
    /* adrp x9, #0x1007c6000 */
    /* memory ldr x9, [x9, #0x4a8] */
    /* memory ldr x9, [x9] */
    /* condition cmp x9, x8 */
    /* conditional branch b.ne #0x1003bd1fc; control-flow target retained in assembly fallback */
    /* memory ldp x29, x30, [sp, #0xf0] */
    /* memory ldp x20, x19, [sp, #0xe0] */
    /* memory ldp x22, x21, [sp, #0xd0] */
    /* memory ldp x24, x23, [sp, #0xc0] */
    /* add sp, sp, #0x100 */
    return;
    /* mov w0, #1 */
    goto label__0x1003bd1c0;
    /* call #0x1003ec234; return value/ABI effects unresolved */
    /* call #0x1005c095c; return value/ABI effects unresolved */
}
