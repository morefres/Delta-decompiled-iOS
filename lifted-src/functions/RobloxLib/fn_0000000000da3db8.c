/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_da3db8 start_va=0xda3db8 image_relative=0xda3db8 bytes=1832 */
void function_da3db8__at_da3db8(void) {
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov w9, #0x4950 */
    /* movk w9, #1, lsl #16 */
    /* adrp x16, #0x5ba4000 */
    /* ldr x16, [x16, #0x328] */
    /* call x16; ABI effects unresolved */
    /* sub sp, sp, #0x14, lsl #12 */
    /* sub sp, sp, #0x950 */
    /* mov x21, x2 */
    /* mov x25, x1 */
    /* mov x20, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x60] */
    /* ldp x8, x9, [x2] */
    /* sub x9, x9, x8 */
    /* asr x9, x9, #3 */
    /* mov x10, #-0x3333333333333334 */
    /* movk x10, #0xcccd */
    /* mul x27, x9, x10 */
    /* ldp x11, x9, [x2, #0x30] */
    /* sub x9, x9, x11 */
    /* asr x9, x9, #2 */
    /* mov x10, #-0x5555555555555556 */
    /* movk x10, #0xaaab */
    /* mul x9, x9, x10 */
    /* mov x28, x9 */
    /* str w9, [sp, #0xd4] */
    /* ldr w10, [x2, #0x1f0] */
    /* cmp w10, #2 */
    /* b.lo #0xda3e68 */
    /* ldr x10, [x21, #0x1e8] */
    /* ldp w10, w12, [x10] */
    /* subs w10, w12, w10 */
    /* b.ls #0xda3e68 */
    /* str w10, [sp, #0xd4] */
    /* mov x28, x10 */
    /* adrp x10, #0x6107000 */
    /* add x10, x10, #0xdd8 */
    /* ldrb w10, [x10] */
    /* cmp w10, #1 */
    /* b.ne #0xda3e94 */
    /* lsr w10, w27, #0x10 */
    /* cmp w10, #0 */
    /* ccmp w28, #0, #4, eq */
    /* b.ne #0xda3e98 */
    /* mov w22, #0x7fffff */
    /* branch b #0xda43c4 */
    /* cbz w28, #0xda3f84 */
    /* mov w10, w28 */
    /* mvni v7.4s, #0x80, lsl #16 */
    /* fneg v16.4s, v7.4s */
    /* add x11, x11, #8 */
    /* movi v0.16b, #0 */
    /* mov w12, #0x28 */
    /* movi v18.16b, #0 */
    /* movi v17.16b, #0 */
    /* cbz x9, #0xda4428 */
    /* ldur w13, [x11, #-8] */
    /* cmp x27, x13 */
    /* b.ls #0xda4424 */
    /* ldur w14, [x11, #-4] */
    /* cmp x27, x14 */
    /* b.ls #0xda4424 */
    /* ldr w15, [x11] */
    /* cmp x27, x15 */
    /* b.ls #0xda4424 */
    /* umull x13, w13, w12 */
    /* ldr q1, [x8, x13] */
    /* umull x13, w14, w12 */
    /* ldr q2, [x8, x13] */
    /* umull x13, w15, w12 */
    /* ldr q3, [x8, x13] */
    /* fmin v4.4s, v16.4s, v1.4s */
    /* fmin v5.4s, v2.4s, v3.4s */
    /* fmin v16.4s, v4.4s, v5.4s */
    /* fmax v4.4s, v7.4s, v1.4s */
    /* fmax v5.4s, v2.4s, v3.4s */
    /* fmax v7.4s, v4.4s, v5.4s */
    /* fsub v1.4s, v2.4s, v1.4s */
    /* fsub v2.4s, v3.4s, v2.4s */
    /* dup v3.2s, v2.s[1] */
    /* ext v4.16b, v2.16b, v2.16b, #8 */
    /* zip1 v4.2s, v4.2s, v2.2s */
    /* ext v5.8b, v4.8b, v3.8b, #4 */
    /* ext v3.8b, v3.8b, v4.8b, #4 */
    /* mov v3.d[1], v5.d[0] */
    /* dup v4.2s, v1.s[1] */
    /* ext v5.16b, v1.16b, v1.16b, #8 */
    /* zip1 v5.2s, v5.2s, v1.2s */
    /* ext v6.8b, v5.8b, v4.8b, #4 */
    /* ext v4.8b, v4.8b, v5.8b, #4 */
    /* mov v4.d[1], v6.d[0] */
    /* fmul v1.4s, v1.4s, v3.4s */
    /* fmul v2.4s, v2.4s, v4.4s */
    /* fsub v1.4s, v1.4s, v2.4s */
    /* fmax v2.4s, v1.4s, v0.4s */
    /* fadd v18.4s, v18.4s, v2.4s */
    /* fmin v1.4s, v1.4s, v0.4s */
    /* fsub v17.4s, v17.4s, v1.4s */
    /* sub x9, x9, #1 */
    /* add x11, x11, #0xc */
    /* subs x10, x10, #1 */
    /* b.ne #0xda3eb8 */
    /* stp q18, q17, [sp, #0x20] */
    /* stp q16, q7, [sp, #0x40] */
    /* mov w26, #0 */
    /* branch b #0xda3fa0 */
    /* mvni v1.4s, #0x80, lsl #16 */
    /* mvni v2.4s, #0x80, lsl #16 */
    /* fneg v0.4s, v1.4s */
    /* stp q0, q2, [sp, #0x40] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x20] */
    /* mov w26, #1 */
    /* add x8, sp, #4, lsl #12 */
    /* add x8, x8, #0x8f0 */
    /* add x19, x8, #0x10, lsl #12 */
    /* call #0x695394; ABI effects unresolved */
    /* adrp x8, #0x5c54000 */
    /* add x8, x8, #0xaa0 */
    /* stp x8, x0, [x19] */
    /* mov x22, x19 */
    /* str xzr, [x22, #0x10]! */
    /* mov x8, #0x3ff8000000000000 */
    /* stp xzr, x8, [x19, #0x18] */
    /* adrp x8, #0x5c3c000 */
    /* add x8, x8, #0x5b8 */
    /* mov x24, x19 */
    /* str x8, [x24, #0x28]! */
    /* add x8, sp, #4, lsl #12 */
    /* add x8, x8, #0x8f0 */
    /* stp x19, x8, [x19, #0x30] */
    /* sxtw x1, w27 */
    /* stp x8, x19, [x19, #0x40] */
    /* mov x0, x24 */
    /* str x22, [sp, #0x68] */
    /* call #0xdbbc40; ABI effects unresolved */
    /* mov x23, x0 */
    /* lsl x8, x27, #0x20 */
    /* mov x9, #0x300000000 */
    /* add x8, x8, x9 */
    /* asr x8, x8, #0x20 */
    /* and x1, x8, #0xfffffffffffffffc */
    /* mov x0, x24 */
    /* call #0xdbbd20; ABI effects unresolved */
    /* mov x19, x0 */
    /* call #0x695394; ABI effects unresolved */
    /* str x0, [sp, #0xc8] */
    /* stp xzr, x19, [sp, #0xb0] */
    /* stp wzr, w27, [sp, #0xa8] */
    /* str x19, [sp, #0x70] */
    /* stp x25, x20, [sp, #0x10] */
    /* cbz w27, #0xda404c */
    /* add x0, sp, #0xa8 */
    /* mov w1, #0 */
    /* call #0xdbbe4c; ABI effects unresolved */
    /* branch b #0xda4050 */
    /* str xzr, [sp, #0xc0] */
    /* ubfiz x2, x27, #1, #0x20 */
    /* mov x0, x23 */
    /* mov w1, #0xff */
    /* call #0x4b98efc; ABI effects unresolved */
    /* ldr x27, [x21, #0x30] */
    /* add w28, w28, w28, lsl #1 */
    /* tbnz w26, #0, #0xda40ac */
    /* cmp w28, #1 */
    /* csinc w19, w28, wzr, hi */
    /* mov w20, #0x28 */
    /* mov x22, x27 */
    /* ldr w25, [x22], #4 */
    /* ldrsh w8, [x23, x25, lsl #1] */
    /* cmn w8, #1 */
    /* b.ne #0xda40a4 */
    /* ldr x8, [x21] */
    /* umaddl x1, w25, w20, x8 */
    /* add x0, sp, #0xa8 */
    /* mov x2, x1 */
    /* call #0xdbbf1c; ABI effects unresolved */
    /* strh w0, [x23, x25, lsl #1] */
    /* subs x19, x19, #1 */
    /* b.ne #0xda407c */
    /* str wzr, [sp, #0xa4] */
    /* sxtw x1, w28 */
    /* mov x0, x24 */
    /* call #0xdbbc40; ABI effects unresolved */
    /* mov x21, x0 */
    /* sub w8, w28, #2 */
    /* sxtw x1, w8 */
    /* mov x0, x24 */
    /* call #0xdbbc40; ABI effects unresolved */
    /* mov x2, x0 */
    /* ldr x0, [sp, #0x70] */
    /* tbnz w26, #0, #0xda40fc */
    /* cmp w28, #1 */
    /* csinc w8, w28, wzr, hi */
    /* mov x9, x21 */
    /* ldr w10, [x27], #4 */
    /* ldrh w10, [x23, x10, lsl #1] */
    /* strh w10, [x9], #2 */
    /* subs x8, x8, #1 */
    /* b.ne #0xda40e8 */
    /* add x3, sp, #0xd4 */
    /* add x4, sp, #0xa4 */
    /* mov x1, x21 */
    /* call #0xda44e0; ABI effects unresolved */
    /* mov x23, x0 */
    /* ldp w19, w28, [sp, #0xa4] */
    /* ldr w22, [sp, #0xd4] */
    /* mov w8, #6 */
    /* mul w8, w22, w8 */
    /* add w8, w8, w19, lsl #3 */
    /* add w8, w8, #0x33 */
    /* and w25, w8, #0xfffffff0 */
    /* add w27, w28, #3 */
    /* and w26, w27, #0xfffffffc */
    /* mov w20, #0xc */
    /* madd w0, w26, w20, w25 */
    /* mov w1, #0x10 */
    /* call #0xdbc0b4; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldp q5, q4, [sp, #0x40] */
    /* fsub v0.4s, v4.4s, v5.4s */
    /* ext v1.16b, v0.16b, v0.16b, #8 */
    /* rev64 v2.2s, v0.2s */
    /* zip1 v1.4s, v2.4s, v1.4s */
    /* ldp q3, q2, [sp, #0x20] */
    /* fmax v2.4s, v3.4s, v2.4s */
    /* movi v3.4s, #0x3f, lsl #24 */
    /* fmul v0.4s, v0.4s, v1.4s */
    /* fmul v1.4s, v2.4s, v3.4s */
    /* fmin v1.4s, v1.4s, v0.4s */
    /* movi v2.4s, #0x80, lsl #16 */
    /* fneg v3.4s, v5.4s */
    /* fadd v1.4s, v1.4s, v2.4s */
    /* fadd v0.4s, v0.4s, v2.4s */
    /* fmax v2.4s, v4.4s, v3.4s */
    /* fdiv v0.4s, v1.4s, v0.4s */
    /* stp w28, w19, [x0, #0xc] */
    /* str w22, [x0, #0x14] */
    /* str d2, [x0] */
    /* add x8, x0, #8 */
    /* st1 {v2.s}[2], [x8] */
    /* ext v1.16b, v0.16b, v0.16b, #4 */
    /* str d1, [x0, #0x18] */
    /* str s0, [x0, #0x20] */
    /* add x24, x0, #0x24 */
    /* add w8, w22, w22, lsl #1 */
    /* add w22, w8, w19, lsl #2 */
    /* ubfiz x2, x22, #1, #0x20 */
    /* mov x0, x24 */
    /* mov x1, x23 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* add x19, x21, w25, uxtw */
    /* add x0, x24, w22, uxtw #1 */
    /* sub x1, x19, x0 */
    /* call #0x4b987a0; ABI effects unresolved */
    /* ldr x22, [sp, #0x70] */
    /* umaddl x0, w28, w20, x22 */
    /* sub w8, w26, w28 */
    /* umull x1, w8, w20 */
    /* call #0x4b987a0; ABI effects unresolved */
    /* cbz w26, #0xda4228 */
    /* lsr x10, x27, #2 */
    /* lsl x8, x10, #5 */
    /* add x9, x22, #4 */
    /* lsl x10, x10, #4 */
    /* ldur s0, [x9, #-4] */
    /* str s0, [x19] */
    /* ldr s0, [x9] */
    /* str s0, [x19, x10] */
    /* ldr s0, [x9, #4] */
    /* str s0, [x19, x8] */
    /* add x19, x19, #4 */
    /* add x9, x9, #0xc */
    /* subs x26, x26, #1 */
    /* b.ne #0xda4200 */
    /* ldr x0, [sp, #0x10] */
    /* call #0x46fd5ec; ABI effects unresolved */
    /* ldr x19, [sp, #0x18] */
    /* mov x23, x0 */
    /* str x0, [sp, #0x98] */
    /* add x20, x19, #0x698 */
    /* str x20, [sp, #0x88] */
    /* mov w8, #1 */
    /* strb w8, [sp, #0x90] */
    /* mov x0, x20 */
    /* call #0x6983d8; ABI effects unresolved */
    /* mov w8, #0x4800 */
    /* add x9, sp, #0xd8 */
    /* add x22, x9, x8 */
    /* str wzr, [x22] */
    /* adrp x0, #0x6286000 */
    /* add x0, x0, #0xd80 */
    /* str x0, [sp, #0x48e8] */
    /* add x1, sp, #0xd8 */
    /* mov x2, x22 */
    /* call #0xdbe098; ABI effects unresolved */
    /* ldr x8, [sp, #0x48e8] */
    /* ldr w9, [x8, #0x28] */
    /* ldr x8, [x8, #0x20] */
    /* str x8, [x22] */
    /* str w9, [x22, #8] */
    /* str x23, [sp] */
    /* adrp x0, #0x6286000 */
    /* add x0, x0, #0xd80 */
    /* adrp x1, #0x52c8000 */
    /* add x1, x1, #0x64a */
    /* call #0xda4f44; ABI effects unresolved */
    /* adrp x8, #0x6286000 */
    /* ldr x8, [x8, #0xd90] */
    /* add x22, x19, #0x6a0 */
    /* cbz x8, #0xda4410 */
    /* ldr w9, [x8] */
    /* add w9, w9, #1 */
    /* str w9, [x8] */
    /* ldr w9, [x22] */
    /* str w9, [x8, #4] */
    /* ldr w9, [x19, #0x6a4] */
    /* str w9, [x8, #8] */
    /* str x23, [sp, #0x78] */
    /* add x1, sp, #0x78 */
    /* mov x0, x22 */
    /* call #0xdbc1dc; ABI effects unresolved */
    /* mov x22, x0 */
    /* ldr x8, [x19, #0x6b0] */
    /* mov w9, w22 */
    /* mov w10, #0x18 */
    /* umaddl x8, w9, w10, x8 */
    /* ldr w9, [x8, #0x10] */
    /* add w9, w9, #1 */
    /* str w9, [x8, #0x10] */
    /* tbnz x0, #0x20, #0xda4348 */
    /* ldr x9, [x8] */
    /* cbz x9, #0xda434c */
    /* adrp x8, #0x6107000 */
    /* add x8, x8, #0xdd8 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0xda4404 */
    /* str w22, [sp, #0x78] */
    /* str x21, [sp, #0x80] */
    /* add x0, x19, #0x708 */
    /* add x1, sp, #0x78 */
    /* call #0x227434; ABI effects unresolved */
    /* add x8, x19, #0x693 */
    /* mov w9, #1 */
    /* stlrb w9, [x8] */
    /* branch b #0xda4350 */
    /* str x23, [x8, #8] */
    /* str x21, [x8] */
    /* add x0, x19, #0x6c8 */
    /* add x1, sp, #0x98 */
    /* call #0xdbb9f8; ABI effects unresolved */
    /* mov x1, x0 */
    /* cbz x1, #0xda4380 */
    /* mov w8, #1 */
    /* strb w8, [x19, #0x692] */
    /* add x0, x19, #0x6f0 */
    /* call #0xda4f6c; ABI effects unresolved */
    /* add x0, x19, #0x6c8 */
    /* add x1, sp, #0x98 */
    /* call #0xdbc5c4; ABI effects unresolved */
    /* add x0, sp, #0xd8 */
    /* call #0xdbc190; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x6984e8; ABI effects unresolved */
    /* ldr x1, [sp, #0xb0] */
    /* ldr w2, [sp, #0xac] */
    /* add x0, sp, #0xa8 */
    /* call #0x58e74; ABI effects unresolved */
    /* ldr x8, [sp, #0x68] */
    /* ldr x1, [x8] */
    /* str xzr, [x8] */
    /* cbz x1, #0xda43c4 */
    /* add x8, sp, #4, lsl #12 */
    /* add x8, x8, #0x8f0 */
    /* add x8, x8, #0x10, lsl #12 */
    /* add x0, x8, #0x18 */
    /* call #0x697488; ABI effects unresolved */
    /* ldur x8, [x29, #-0x60] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0xda442c */
    /* mov x0, x22 */
    /* add sp, sp, #0x14, lsl #12 */
    /* add sp, sp, #0x950 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
    /* mov x0, x21 */
    /* call #0x47e8f20; ABI effects unresolved */
    /* branch b #0xda4350 */
    /* mov x0, x22 */
    /* call #0x4b1eda0; ABI effects unresolved */
    /* adrp x8, #0x6286000 */
    /* add x8, x8, #0xda0 */
    /* branch b #0xda42cc */
    /* call #0x38e64c; ABI effects unresolved */
    /* call #0x38e64c; ABI effects unresolved */
    /* call #0x4b98620; ABI effects unresolved */
    /* mov x19, x0 */
    /* branch b #0xda44d8 */
    /* branch b #0xda4488 */
    /* branch b #0xda4488 */
    /* branch b #0xda4480 */
    /* mov x19, x0 */
    /* cbz w1, #0xda44d8 */
    /* mov x0, x19 */
    /* call #0x18bd8; ABI effects unresolved */
    /* branch b #0xda4488 */
    /* branch b #0xda4488 */
    /* mov x19, x0 */
    /* branch b #0xda4494 */
    /* branch b #0xda44a0 */
    /* branch b #0xda44a0 */
    /* branch b #0xda44a0 */
    /* branch b #0xda44a0 */
    /* branch b #0xda44a0 */
    /* branch b #0xda44a0 */
    /* branch b #0xda4480 */
    /* mov x19, x0 */
    /* branch b #0xda44b4 */
    /* mov x19, x0 */
    /* add x0, sp, #0xd8 */
    /* call #0xdbc190; ABI effects unresolved */
    /* add x0, sp, #0x88 */
    /* call #0x50804; ABI effects unresolved */
    /* branch b #0xda44a4 */
    /* mov x19, x0 */
    /* ldr x1, [sp, #0xb0] */
    /* ldr w2, [sp, #0xac] */
    /* add x0, sp, #0xa8 */
    /* call #0x58e74; ABI effects unresolved */
    /* ldr x8, [sp, #0x68] */
    /* ldr x1, [x8] */
    /* str xzr, [x8] */
    /* cbz x1, #0xda44d8 */
    /* add x8, sp, #4, lsl #12 */
    /* add x8, x8, #0x8f0 */
    /* add x8, x8, #0x10, lsl #12 */
    /* add x0, x8, #0x18 */
    /* call #0x697488; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
