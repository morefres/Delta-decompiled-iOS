/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_14a15ac start_va=0x14a15ac image_relative=0x14a15ac bytes=604 */
void function_14a15ac__at_14a15ac(void) {
    /* sub sp, sp, #0x1c0 */
    /* stp x28, x27, [sp, #0x170] */
    /* stp x24, x23, [sp, #0x180] */
    /* stp x22, x21, [sp, #0x190] */
    /* stp x20, x19, [sp, #0x1a0] */
    /* stp x29, x30, [sp, #0x1b0] */
    /* add x29, sp, #0x1b0 */
    /* mov x20, x0 */
    /* mov x19, x8 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x48] */
    /* ldp x9, x8, [x0, #0x68] */
    /* sub x8, x8, x9 */
    /* asr x8, x8, #3 */
    /* mov x24, #0x128d */
    /* movk x24, #0xa33f, lsl #16 */
    /* movk x24, #0xcfc4, lsl #32 */
    /* movk x24, #0xf128, lsl #48 */
    /* mul x21, x8, x24 */
    /* call #0x695394; ABI effects unresolved */
    /* mov x2, x0 */
    /* add x22, sp, #0x38 */
    /* add x0, sp, #0x38 */
    /* mov x1, x21 */
    /* call #0x14a1808; ABI effects unresolved */
    /* add x23, sp, #0x38 */
    /* add x22, x22, #0x110 */
    /* ldp x0, x1, [x23, #0x110] */
    /* cmp x0, x1 */
    /* b.eq #0x14a1690 */
    /* mov x8, #0 */
    /* sub x9, x1, x0 */
    /* sub x9, x9, #8 */
    /* lsr x9, x9, #3 */
    /* add x10, x9, #2 */
    /* dup v0.2d, x9 */
    /* and x9, x10, #0x3ffffffffffffffe */
    /* adrp x10, #0x4bb8000 */
    /* ldr q1, [x10, #0x9b0] */
    /* mov w10, #2 */
    /* dup v2.2d, x10 */
    /* cmhs v3.2d, v0.2d, v1.2d */
    /* xtn v3.2s, v3.2d */
    /* fmov w10, s3 */
    /* tbz w10, #0, #0x14a166c */
    /* str x8, [x0, x8, lsl #3] */
    /* mov w10, v3.s[1] */
    /* tbz w10, #0, #0x14a1680 */
    /* add x10, x0, x8, lsl #3 */
    /* add x11, x8, #1 */
    /* str x11, [x10, #8] */
    /* add x8, x8, #2 */
    /* add v1.2d, v1.2d, v2.2d */
    /* cmp x9, x8 */
    /* b.ne #0x14a1658 */
    /* subs x8, x1, x0 */
    /* asr x8, x8, #3 */
    /* clz x8, x8 */
    /* mov w9, #0x7e */
    /* sub x8, x9, x8, lsl #1 */
    /* cmp x1, x0 */
    /* str x20, [sp, #0x10] */
    /* csel x3, xzr, x8, eq */
    /* add x2, sp, #0x10 */
    /* mov w4, #1 */
    /* call #0x14b4d64; ABI effects unresolved */
    /* ldp x9, x8, [x20, #0x68] */
    /* sub x8, x8, x9 */
    /* asr x8, x8, #3 */
    /* mul x21, x8, x24 */
    /* str wzr, [sp, #0xc] */
    /* call #0x695394; ABI effects unresolved */
    /* str x0, [sp, #0x30] */
    /* add x0, sp, #0x10 */
    /* add x2, sp, #0xc */
    /* add x3, sp, #0x30 */
    /* mov x1, x21 */
    /* call #0x1403eb0; ABI effects unresolved */
    /* ldp x12, x8, [x23, #0x110] */
    /* sub x8, x8, x12 */
    /* asr x11, x8, #3 */
    /* cmp x11, #2 */
    /* b.lo #0x14a1768 */
    /* mov w8, #0 */
    /* ldr x9, [x20, #0x68] */
    /* ldr x10, [sp, #0x10] */
    /* sub x11, x11, #1 */
    /* add x12, x12, #8 */
    /* mov w13, #0x228 */
    /* ldp x15, x14, [x12, #-8] */
    /* madd x16, x15, x13, x9 */
    /* madd x17, x14, x13, x9 */
    /* ldr w15, [x16, #0x98] */
    /* ldr x0, [x16, #0x10] */
    /* ldr w16, [x17, #0x98] */
    /* ldr x17, [x17, #0x10] */
    /* cmp x0, x17 */
    /* cset w17, lo */
    /* cmp w15, w16 */
    /* cset w0, lt */
    /* csel w17, w0, w17, ne */
    /* cmp w17, #1 */
    /* b.ne #0x14a1788 */
    /* add x12, x12, #8 */
    /* cmp w15, w16 */
    /* cinc w8, w8, ne */
    /* str w8, [x10, x14, lsl #2] */
    /* subs x11, x11, #1 */
    /* b.ne #0x14a1718 */
    /* ldr q0, [sp, #0x10] */
    /* str q0, [x19] */
    /* ldp x9, x8, [sp, #0x20] */
    /* stp x9, x8, [x19, #0x10] */
    /* stp xzr, xzr, [sp, #0x10] */
    /* str xzr, [sp, #0x20] */
    /* mov w8, #1 */
    /* branch b #0x14a1790 */
    /* mov w8, #0 */
    /* strb wzr, [x19] */
    /* strb w8, [x19, #0x20] */
    /* add x8, sp, #0x10 */
    /* str x8, [sp, #0x30] */
    /* add x0, sp, #0x30 */
    /* call #0x27a410; ABI effects unresolved */
    /* str x22, [sp, #0x10] */
    /* add x0, sp, #0x10 */
    /* call #0x2626b4; ABI effects unresolved */
    /* ldur x8, [x29, #-0x48] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x14a17e4 */
    /* ldp x29, x30, [sp, #0x1b0] */
    /* ldp x20, x19, [sp, #0x1a0] */
    /* ldp x22, x21, [sp, #0x190] */
    /* ldp x24, x23, [sp, #0x180] */
    /* ldp x28, x27, [sp, #0x170] */
    /* add sp, sp, #0x1c0 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* mov x19, x0 */
    /* str x22, [sp, #0x10] */
    /* add x0, sp, #0x10 */
    /* call #0x2626b4; ABI effects unresolved */
    /* branch b #0x14a1800 */
    /* mov x19, x0 */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
