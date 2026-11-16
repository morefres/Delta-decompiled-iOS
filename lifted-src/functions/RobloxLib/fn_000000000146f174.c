/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_146f174 start_va=0x146f174 image_relative=0x146f174 bytes=1296 */
void function_146f174__at_146f174(void) {
    /* sub sp, sp, #0xd0 */
    /* stp x28, x27, [sp, #0x70] */
    /* stp x26, x25, [sp, #0x80] */
    /* stp x24, x23, [sp, #0x90] */
    /* stp x22, x21, [sp, #0xa0] */
    /* stp x20, x19, [sp, #0xb0] */
    /* stp x29, x30, [sp, #0xc0] */
    /* add x29, sp, #0xc0 */
    /* mov x19, x8 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x58] */
    /* ldp x9, x8, [x1] */
    /* sub x8, x8, x9 */
    /* asr x9, x8, #2 */
    /* mov x8, #-0x5555555555555556 */
    /* movk x8, #0xaaab */
    /* mul x9, x9, x8 */
    /* ldp x11, x10, [x0] */
    /* sub x10, x10, x11 */
    /* asr x10, x10, #3 */
    /* mov x11, #-0x3333333333333334 */
    /* movk x11, #0xcccd */
    /* mul x10, x10, x11 */
    /* cmp x9, x10 */
    /* b.ne #0x146f234 */
    /* mov x20, x2 */
    /* mov x21, x1 */
    /* mov x22, x0 */
    /* ldp x10, x9, [x0, #0x30] */
    /* sub x9, x9, x10 */
    /* asr x9, x9, #2 */
    /* mul x24, x9, x8 */
    /* ldr w10, [x0, #0x1f0] */
    /* cmp w10, #2 */
    /* b.lo #0x146f23c */
    /* ldr x9, [x22, #0x1e8] */
    /* ldr w8, [x9, #4] */
    /* cmp w10, #2 */
    /* b.ne #0x146f21c */
    /* cbz w8, #0x146f23c */
    /* ldr w9, [x9] */
    /* cmp w9, #0 */
    /* ccmp w8, #0, #4, eq */
    /* ccmp x24, x8, #0, ne */
    /* mov x24, x8 */
    /* b.hs #0x146f23c */
    /* stp xzr, xzr, [x19] */
    /* branch b #0x146f60c */
    /* add x8, sp, #0x40 */
    /* add x0, sp, #0x20 */
    /* call #0xd4b5b8; ABI effects unresolved */
    /* str x20, [sp, #8] */
    /* call #0x479e020; ABI effects unresolved */
    /* stp xzr, xzr, [sp, #0x20] */
    /* stp xzr, x0, [sp, #0x30] */
    /* ldp x9, x8, [x22] */
    /* sub x8, x8, x9 */
    /* asr x8, x8, #3 */
    /* mov x9, #-0x3333333333333334 */
    /* movk x9, #0xcccd */
    /* mul x1, x8, x9 */
    /* adrp x2, #0x4c3a000 */
    /* add x2, x2, #0xa80 */
    /* add x0, sp, #0x20 */
    /* call #0x146f684; ABI effects unresolved */
    /* cbz x24, #0x146f544 */
    /* mov x25, #0 */
    /* mov x11, #-0x5555555555555556 */
    /* movk x11, #0xaaab */
    /* mov w27, #0xc */
    /* ldr x9, [x22, #0x30] */
    /* ldr w26, [x9, x25] */
    /* ldp x8, x10, [x21] */
    /* sub x10, x10, x8 */
    /* asr x10, x10, #2 */
    /* mul x10, x10, x11 */
    /* cmp x10, x26 */
    /* b.ls #0x146f5c0 */
    /* add x23, x9, x25 */
    /* ldr w20, [x23, #4] */
    /* cmp x10, x20 */
    /* b.ls #0x146f5c0 */
    /* ldr w9, [x23, #8] */
    /* cmp x10, x9 */
    /* b.ls #0x146f5c0 */
    /* umaddl x10, w26, w27, x8 */
    /* ldr s0, [x10, #8] */
    /* fcmp s0, #0.0 */
    /* b.le #0x146f538 */
    /* umaddl x10, w20, w27, x8 */
    /* ldr s0, [x10, #8] */
    /* fcmp s0, #0.0 */
    /* b.le #0x146f538 */
    /* umaddl x8, w9, w27, x8 */
    /* ldr s0, [x8, #8] */
    /* fcmp s0, #0.0 */
    /* b.le #0x146f538 */
    /* ldr x0, [sp, #0x40] */
    /* ldr x28, [sp, #0x20] */
    /* ldr w8, [x28, x26, lsl #2] */
    /* cmn w8, #1 */
    /* b.ne #0x146f3b8 */
    /* ldp x9, x8, [x0] */
    /* sub x8, x8, x9 */
    /* lsr x8, x8, #3 */
    /* mov w9, #0xcccd */
    /* movk w9, #0xcccc, lsl #16 */
    /* mul w8, w8, w9 */
    /* str w8, [x28, x26, lsl #2] */
    /* ldr x8, [x22] */
    /* mov w9, #0x28 */
    /* umaddl x1, w26, w9, x8 */
    /* str x0, [sp] */
    /* call #0xac2084; ABI effects unresolved */
    /* ldr x8, [sp, #0x40] */
    /* ldr x20, [x8, #8] */
    /* ldr x8, [sp, #8] */
    /* ldr d0, [x8] */
    /* ldur d1, [x20, #-0x28] */
    /* fmul v1.2s, v0.2s, v1.2s */
    /* stur d1, [x20, #-0x28] */
    /* ldr s1, [x8, #8] */
    /* ldur s2, [x20, #-0x20] */
    /* fmul s2, s1, s2 */
    /* stur s2, [x20, #-0x20] */
    /* ldur s2, [x20, #-0x14] */
    /* fdiv s1, s2, s1 */
    /* ldur d2, [x20, #-0x1c] */
    /* fdiv v0.2s, v2.2s, v0.2s */
    /* str d0, [sp, #0x58] */
    /* str s1, [sp, #0x60] */
    /* add x0, sp, #0x58 */
    /* call #0x2c0cd0; ABI effects unresolved */
    /* stp s0, s1, [x20, #-0x1c] */
    /* stur s2, [x20, #-0x14] */
    /* ldr x8, [x21] */
    /* umull x9, w26, w27 */
    /* ldr d0, [x8, x9] */
    /* stur d0, [x20, #-0x10] */
    /* ldr w8, [x28, x26, lsl #2] */
    /* ldr w20, [x23, #4] */
    /* ldr x28, [sp, #0x20] */
    /* ldr x0, [sp] */
    /* str w8, [sp, #0x10] */
    /* ldr w8, [x28, x20, lsl #2] */
    /* cmn w8, #1 */
    /* b.ne #0x146f46c */
    /* str x0, [sp] */
    /* ldr x0, [sp, #0x40] */
    /* ldp x9, x8, [x0] */
    /* sub x8, x8, x9 */
    /* lsr x8, x8, #3 */
    /* mov w9, #0xcccd */
    /* movk w9, #0xcccc, lsl #16 */
    /* mul w8, w8, w9 */
    /* str w8, [x28, x20, lsl #2] */
    /* ldr x8, [x22] */
    /* mov w9, #0x28 */
    /* umaddl x1, w20, w9, x8 */
    /* call #0xac2084; ABI effects unresolved */
    /* ldr x8, [sp, #0x40] */
    /* ldr x26, [x8, #8] */
    /* ldr x8, [sp, #8] */
    /* ldr d0, [x8] */
    /* ldur d1, [x26, #-0x28] */
    /* fmul v1.2s, v0.2s, v1.2s */
    /* stur d1, [x26, #-0x28] */
    /* ldr s1, [x8, #8] */
    /* ldur s2, [x26, #-0x20] */
    /* fmul s2, s1, s2 */
    /* stur s2, [x26, #-0x20] */
    /* ldur s2, [x26, #-0x14] */
    /* fdiv s1, s2, s1 */
    /* ldur d2, [x26, #-0x1c] */
    /* fdiv v0.2s, v2.2s, v0.2s */
    /* str d0, [sp, #0x58] */
    /* str s1, [sp, #0x60] */
    /* add x0, sp, #0x58 */
    /* call #0x2c0cd0; ABI effects unresolved */
    /* stp s0, s1, [x26, #-0x1c] */
    /* stur s2, [x26, #-0x14] */
    /* ldr x8, [x21] */
    /* umull x9, w20, w27 */
    /* ldr d0, [x8, x9] */
    /* stur d0, [x26, #-0x10] */
    /* ldr w8, [x28, x20, lsl #2] */
    /* ldr x28, [sp, #0x20] */
    /* ldr x0, [sp] */
    /* str w8, [sp, #0x14] */
    /* ldr w20, [x23, #8] */
    /* ldr w8, [x28, x20, lsl #2] */
    /* cmn w8, #1 */
    /* b.ne #0x146f520 */
    /* mov x26, x0 */
    /* ldr x0, [sp, #0x40] */
    /* ldp x9, x8, [x0] */
    /* sub x8, x8, x9 */
    /* lsr x8, x8, #3 */
    /* mov w9, #0xcccd */
    /* movk w9, #0xcccc, lsl #16 */
    /* mul w8, w8, w9 */
    /* str w8, [x28, x20, lsl #2] */
    /* ldr x8, [x22] */
    /* mov w9, #0x28 */
    /* umaddl x1, w20, w9, x8 */
    /* call #0xac2084; ABI effects unresolved */
    /* ldr x8, [sp, #0x40] */
    /* ldr x23, [x8, #8] */
    /* ldr x8, [sp, #8] */
    /* ldr d0, [x8] */
    /* ldur d1, [x23, #-0x28] */
    /* fmul v1.2s, v0.2s, v1.2s */
    /* stur d1, [x23, #-0x28] */
    /* ldr s1, [x8, #8] */
    /* ldur s2, [x23, #-0x20] */
    /* fmul s2, s1, s2 */
    /* stur s2, [x23, #-0x20] */
    /* ldur s2, [x23, #-0x14] */
    /* fdiv s1, s2, s1 */
    /* ldur d2, [x23, #-0x1c] */
    /* fdiv v0.2s, v2.2s, v0.2s */
    /* str d0, [sp, #0x58] */
    /* str s1, [sp, #0x60] */
    /* add x0, sp, #0x58 */
    /* call #0x2c0cd0; ABI effects unresolved */
    /* stp s0, s1, [x23, #-0x1c] */
    /* stur s2, [x23, #-0x14] */
    /* ldr x8, [x21] */
    /* umull x9, w20, w27 */
    /* ldr d0, [x8, x9] */
    /* stur d0, [x23, #-0x10] */
    /* ldr w8, [x28, x20, lsl #2] */
    /* mov x0, x26 */
    /* str w8, [sp, #0x18] */
    /* add x0, x0, #0x30 */
    /* add x1, sp, #0x10 */
    /* call #0x4423ac; ABI effects unresolved */
    /* mov x11, #-0x5555555555555556 */
    /* movk x11, #0xaaab */
    /* add x25, x25, #0xc */
    /* subs x24, x24, #1 */
    /* b.ne #0x146f294 */
    /* ldr x8, [sp, #0x40] */
    /* ldp x9, x10, [x8, #0x30] */
    /* cmp x9, x10 */
    /* b.eq #0x146f5c0 */
    /* sub x9, x10, x9 */
    /* lsr x9, x9, #2 */
    /* mov w10, #0xaaab */
    /* movk w10, #0xaaaa, lsl #16 */
    /* mul w9, w9, w10 */
    /* stp wzr, w9, [sp, #0x58] */
    /* str wzr, [x8, #0x1f0] */
    /* add x20, sp, #0x58 */
    /* add x0, x8, #0x1e8 */
    /* add x1, sp, #0x58 */
    /* add x2, x20, #8 */
    /* call #0xb0eabc; ABI effects unresolved */
    /* str xzr, [sp, #0x58] */
    /* ldr x8, [sp, #0x40] */
    /* str wzr, [x8, #0x218] */
    /* add x0, x8, #0x210 */
    /* add x1, sp, #0x58 */
    /* add x2, x20, #8 */
    /* call #0xb0eabc; ABI effects unresolved */
    /* ldr x0, [sp, #0x40] */
    /* strh wzr, [x0, #0x1e0] */
    /* mov w8, #1 */
    /* strb w8, [x0, #0x238] */
    /* call #0x429b8b8; ABI effects unresolved */
    /* ldr q0, [sp, #0x40] */
    /* str q0, [x19] */
    /* add x19, sp, #0x40 */
    /* stp xzr, xzr, [x19] */
    /* add x8, sp, #0x20 */
    /* str x8, [sp, #0x58] */
    /* add x0, sp, #0x58 */
    /* call #0x43d09c; ABI effects unresolved */
    /* ldr x19, [sp, #0x48] */
    /* cbz x19, #0x146f60c */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x146f5e0 */
    /* cbnz x9, #0x146f60c */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldur x8, [x29, #-0x58] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x146f644 */
    /* ldp x29, x30, [sp, #0xc0] */
    /* ldp x20, x19, [sp, #0xb0] */
    /* ldp x22, x21, [sp, #0xa0] */
    /* ldp x24, x23, [sp, #0x90] */
    /* ldp x26, x25, [sp, #0x80] */
    /* ldp x28, x27, [sp, #0x70] */
    /* add sp, sp, #0xd0 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* branch b #0x146f660 */
    /* branch b #0x146f660 */
    /* branch b #0x146f660 */
    /* branch b #0x146f660 */
    /* mov x19, x0 */
    /* branch b #0x146f67c */
    /* mov x19, x0 */
    /* add x8, sp, #0x20 */
    /* str x8, [sp, #0x10] */
    /* add x0, sp, #0x10 */
    /* call #0x43d09c; ABI effects unresolved */
    /* add x0, sp, #0x40 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
