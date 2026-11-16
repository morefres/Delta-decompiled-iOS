/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_da4fcc start_va=0xda4fcc image_relative=0xda4fcc bytes=1812 */
void function_da4fcc__at_da4fcc(void) {
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov w9, #0x4940 */
    /* movk w9, #1, lsl #16 */
    /* adrp x16, #0x5ba4000 */
    /* ldr x16, [x16, #0x328] */
    /* call x16; ABI effects unresolved */
    /* sub sp, sp, #0x14, lsl #12 */
    /* sub sp, sp, #0x940 */
    /* mov x21, x3 */
    /* mov x22, x2 */
    /* str x1, [sp, #0x70] */
    /* mov x24, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x60] */
    /* ldr w20, [x2, #0x1d0] */
    /* ldr w26, [x2, #0x1d4] */
    /* sub w28, w26, w20 */
    /* mov w8, #0xaaab */
    /* movk w8, #0xaaaa, lsl #16 */
    /* umull x8, w28, w8 */
    /* lsr x27, x8, #0x21 */
    /* str w27, [sp, #0xc4] */
    /* cmp w28, #3 */
    /* b.hs #0xda5060 */
    /* mvni v16.4s, #0x80, lsl #16 */
    /* fneg v17.4s, v16.4s */
    /* movi v18.16b, #0 */
    /* movi v19.16b, #0 */
    /* branch b #0xda5178 */
    /* ldr q0, [x21] */
    /* ldp x8, x9, [x22, #0x18] */
    /* sub x9, x9, x8 */
    /* asr x9, x9, #2 */
    /* mov x10, #-0x3333333333333334 */
    /* movk x10, #0xcccd */
    /* mul x9, x9, x10 */
    /* cmp w27, #1 */
    /* csinc w10, w27, wzr, hi */
    /* mvni v16.4s, #0x80, lsl #16 */
    /* fneg v17.4s, v16.4s */
    /* movi v1.16b, #0 */
    /* mov w11, #0x14 */
    /* mov x12, x20 */
    /* movi v19.16b, #0 */
    /* movi v18.16b, #0 */
    /* cmp x9, w12, uxtw */
    /* b.ls #0xda5620 */
    /* mov w12, w12 */
    /* add w13, w12, #1 */
    /* cmp x9, x13 */
    /* b.ls #0xda5620 */
    /* add w14, w12, #2 */
    /* cmp x9, x14 */
    /* b.ls #0xda5620 */
    /* umull x15, w12, w11 */
    /* ldr d2, [x8, x15] */
    /* sshll v2.4s, v2.4h, #0 */
    /* scvtf v2.4s, v2.4s */
    /* fsub v2.4s, v2.4s, v0.4s */
    /* umull x13, w13, w11 */
    /* ldr d3, [x8, x13] */
    /* sshll v3.4s, v3.4h, #0 */
    /* scvtf v3.4s, v3.4s */
    /* fsub v3.4s, v3.4s, v0.4s */
    /* umull x13, w14, w11 */
    /* ldr d4, [x8, x13] */
    /* sshll v4.4s, v4.4h, #0 */
    /* scvtf v4.4s, v4.4s */
    /* fsub v4.4s, v4.4s, v0.4s */
    /* fmin v5.4s, v17.4s, v2.4s */
    /* fmin v6.4s, v3.4s, v4.4s */
    /* fmin v17.4s, v5.4s, v6.4s */
    /* fmax v5.4s, v16.4s, v2.4s */
    /* fmax v6.4s, v3.4s, v4.4s */
    /* fmax v16.4s, v5.4s, v6.4s */
    /* fsub v4.4s, v4.4s, v3.4s */
    /* dup v5.2s, v4.s[1] */
    /* ext v6.16b, v4.16b, v4.16b, #8 */
    /* zip1 v6.2s, v6.2s, v4.2s */
    /* ext v7.8b, v6.8b, v5.8b, #4 */
    /* ext v5.8b, v5.8b, v6.8b, #4 */
    /* mov v5.d[1], v7.d[0] */
    /* fsub v2.4s, v3.4s, v2.4s */
    /* dup v3.2s, v2.s[1] */
    /* ext v6.16b, v2.16b, v2.16b, #8 */
    /* zip1 v6.2s, v6.2s, v2.2s */
    /* ext v7.8b, v6.8b, v3.8b, #4 */
    /* ext v3.8b, v3.8b, v6.8b, #4 */
    /* mov v3.d[1], v7.d[0] */
    /* fmul v2.4s, v2.4s, v5.4s */
    /* fmul v3.4s, v4.4s, v3.4s */
    /* fsub v2.4s, v2.4s, v3.4s */
    /* fmax v3.4s, v2.4s, v1.4s */
    /* fadd v19.4s, v19.4s, v3.4s */
    /* fmin v2.4s, v2.4s, v1.4s */
    /* fsub v18.4s, v18.4s, v2.4s */
    /* add w12, w12, #3 */
    /* subs x10, x10, #1 */
    /* b.ne #0xda50a0 */
    /* stp q19, q18, [sp, #0x10] */
    /* stp q17, q16, [sp, #0x30] */
    /* add x19, sp, #4, lsl #12 */
    /* add x19, x19, #0x8e0 */
    /* add x23, x19, #0x10, lsl #12 */
    /* call #0x695394; ABI effects unresolved */
    /* adrp x8, #0x5c54000 */
    /* add x8, x8, #0xaa0 */
    /* mov x9, x23 */
    /* str xzr, [x9, #0x10]! */
    /* str x9, [sp, #0x60] */
    /* adrp x9, #0x5c3c000 */
    /* add x9, x9, #0x5b8 */
    /* stp x8, x0, [x23] */
    /* mov x25, x23 */
    /* str x9, [x25, #0x28]! */
    /* mov x8, #0x3ff8000000000000 */
    /* stp xzr, x8, [x23, #0x18] */
    /* stp x23, x19, [x23, #0x30] */
    /* sxtw x1, w28 */
    /* stp x19, x23, [x23, #0x40] */
    /* mov x0, x25 */
    /* call #0xdbbc40; ABI effects unresolved */
    /* mov x23, x0 */
    /* str x27, [sp, #0x58] */
    /* add w8, w28, #3 */
    /* and w8, w8, #0xfffffffc */
    /* sxtw x1, w8 */
    /* mov x0, x25 */
    /* call #0xdbbd20; ABI effects unresolved */
    /* mov x19, x0 */
    /* call #0x695394; ABI effects unresolved */
    /* str x0, [sp, #0xb8] */
    /* stp xzr, x19, [sp, #0xa0] */
    /* stp wzr, w28, [sp, #0x98] */
    /* cmp w26, w20 */
    /* str x24, [sp, #8] */
    /* str x19, [sp, #0x68] */
    /* b.ne #0xda522c */
    /* str xzr, [sp, #0xb0] */
    /* ubfiz x2, x28, #1, #0x20 */
    /* mov x0, x23 */
    /* mov w1, #0xff */
    /* call #0x4b98efc; ABI effects unresolved */
    /* branch b #0xda52d8 */
    /* add x0, sp, #0x98 */
    /* mov w1, #0 */
    /* call #0xdbbe4c; ABI effects unresolved */
    /* ubfiz x2, x28, #1, #0x20 */
    /* mov x0, x23 */
    /* mov w1, #0xff */
    /* call #0x4b98efc; ABI effects unresolved */
    /* mov x26, #-0x3333333333333334 */
    /* movk x26, #0xcccd */
    /* mov w19, #0x14 */
    /* mov x27, x28 */
    /* mov x24, x23 */
    /* ldrsh w8, [x24] */
    /* cmn w8, #1 */
    /* b.ne #0xda52c8 */
    /* ldp x8, x9, [x22, #0x18] */
    /* sub x9, x9, x8 */
    /* asr x9, x9, #2 */
    /* mul x9, x9, x26 */
    /* cmp x9, w20, uxtw */
    /* b.ls #0xda5624 */
    /* mov w9, w20 */
    /* umaddl x1, w9, w19, x8 */
    /* add x0, sp, #0x78 */
    /* call #0x46bfdf4; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x123652c; ABI effects unresolved */
    /* ldr s3, [sp, #0x80] */
    /* fsub s2, s3, s2 */
    /* ldr d3, [sp, #0x78] */
    /* mov v0.s[1], v1.s[0] */
    /* fsub v0.2s, v3.2s, v0.2s */
    /* str d0, [sp, #0xc8] */
    /* str s2, [sp, #0xd0] */
    /* add x0, sp, #0x98 */
    /* add x1, sp, #0xc8 */
    /* add x2, sp, #0xc8 */
    /* call #0xdbbf1c; ABI effects unresolved */
    /* strh w0, [x24] */
    /* add w20, w20, #1 */
    /* add x24, x24, #2 */
    /* subs x27, x27, #1 */
    /* b.ne #0xda525c */
    /* str wzr, [sp, #0x94] */
    /* ldr x8, [sp, #0x58] */
    /* add w19, w8, w8, lsl #1 */
    /* sxtw x1, w19 */
    /* mov x0, x25 */
    /* call #0xdbbc40; ABI effects unresolved */
    /* mov x21, x0 */
    /* sub w8, w19, #2 */
    /* sxtw x1, w8 */
    /* mov x0, x25 */
    /* call #0xdbbc40; ABI effects unresolved */
    /* mov x2, x0 */
    /* ldr x0, [sp, #0x68] */
    /* cmp w28, #3 */
    /* b.lo #0xda5334 */
    /* cmp w19, #1 */
    /* csinc w8, w19, wzr, hi */
    /* ubfiz x8, x8, #1, #0x20 */
    /* mov x9, x21 */
    /* ldrh w10, [x23], #2 */
    /* strh w10, [x9], #2 */
    /* subs x8, x8, #2 */
    /* b.ne #0xda5324 */
    /* add x3, sp, #0xc4 */
    /* add x4, sp, #0x94 */
    /* mov x1, x21 */
    /* call #0xda44e0; ABI effects unresolved */
    /* mov x22, x0 */
    /* ldp w27, w19, [sp, #0x94] */
    /* ldr w28, [sp, #0xc4] */
    /* mov w8, #6 */
    /* mul w8, w28, w8 */
    /* add w8, w8, w27, lsl #3 */
    /* add w8, w8, #0x33 */
    /* and w26, w8, #0xfffffff0 */
    /* add w25, w19, #3 */
    /* and w20, w25, #0xfffffffc */
    /* mov w23, #0xc */
    /* madd w0, w20, w23, w26 */
    /* mov w1, #0x10 */
    /* call #0xdbc0b4; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldp q5, q4, [sp, #0x30] */
    /* fsub v0.4s, v4.4s, v5.4s */
    /* ext v1.16b, v0.16b, v0.16b, #8 */
    /* rev64 v2.2s, v0.2s */
    /* zip1 v1.4s, v2.4s, v1.4s */
    /* ldp q3, q2, [sp, #0x10] */
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
    /* ldr x8, [sp, #0x70] */
    /* str x8, [sp, #0x88] */
    /* stp w19, w27, [x0, #0xc] */
    /* str w28, [x0, #0x14] */
    /* str d2, [x0] */
    /* add x8, x0, #8 */
    /* st1 {v2.s}[2], [x8] */
    /* ext v1.16b, v0.16b, v0.16b, #4 */
    /* str d1, [x0, #0x18] */
    /* str s0, [x0, #0x20] */
    /* add x24, x0, #0x24 */
    /* add w8, w28, w28, lsl #1 */
    /* add w27, w8, w27, lsl #2 */
    /* ubfiz x2, x27, #1, #0x20 */
    /* mov x0, x24 */
    /* mov x1, x22 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* add x22, x21, w26, uxtw */
    /* add x0, x24, w27, uxtw #1 */
    /* sub x1, x22, x0 */
    /* call #0x4b987a0; ABI effects unresolved */
    /* ldr x24, [sp, #0x68] */
    /* umaddl x0, w19, w23, x24 */
    /* sub w8, w20, w19 */
    /* umull x1, w8, w23 */
    /* call #0x4b987a0; ABI effects unresolved */
    /* cbz w20, #0xda5468 */
    /* lsr x10, x25, #2 */
    /* lsl x8, x10, #5 */
    /* add x9, x24, #4 */
    /* lsl x10, x10, #4 */
    /* ldur s0, [x9, #-4] */
    /* str s0, [x22] */
    /* ldr s0, [x9] */
    /* str s0, [x22, x10] */
    /* ldr s0, [x9, #4] */
    /* str s0, [x22, x8] */
    /* add x22, x22, #4 */
    /* add x9, x9, #0xc */
    /* subs x20, x20, #1 */
    /* b.ne #0xda5440 */
    /* ldr x19, [sp, #8] */
    /* add x22, x19, #0x698 */
    /* str x22, [sp, #0x78] */
    /* mov w8, #1 */
    /* strb w8, [sp, #0x80] */
    /* mov x0, x22 */
    /* call #0x6983d8; ABI effects unresolved */
    /* mov w8, #0x4800 */
    /* add x9, sp, #0xc8 */
    /* add x23, x9, x8 */
    /* str wzr, [x23] */
    /* adrp x0, #0x6286000 */
    /* add x0, x0, #0xd80 */
    /* str x0, [sp, #0x48d8] */
    /* add x1, sp, #0xc8 */
    /* mov x2, x23 */
    /* call #0xdbe098; ABI effects unresolved */
    /* ldr x8, [sp, #0x48d8] */
    /* ldr w9, [x8, #0x28] */
    /* ldr x8, [x8, #0x20] */
    /* str x8, [x23] */
    /* str w9, [x23, #8] */
    /* ldr x8, [sp, #0x70] */
    /* str x8, [sp] */
    /* adrp x0, #0x6286000 */
    /* add x0, x0, #0xd80 */
    /* adrp x1, #0x52c8000 */
    /* add x1, x1, #0x64a */
    /* call #0xda4f44; ABI effects unresolved */
    /* adrp x8, #0x6286000 */
    /* ldr x8, [x8, #0xd90] */
    /* add x20, x19, #0x6a0 */
    /* cbz x8, #0xda560c */
    /* ldr w9, [x8] */
    /* add w9, w9, #1 */
    /* str w9, [x8] */
    /* ldr w9, [x20] */
    /* str w9, [x8, #4] */
    /* ldr w9, [x19, #0x6a4] */
    /* str w9, [x8, #8] */
    /* add x1, sp, #0x88 */
    /* mov x0, x20 */
    /* call #0xdbc1dc; ABI effects unresolved */
    /* mov x20, x0 */
    /* ldr x8, [x19, #0x6b0] */
    /* mov w9, w20 */
    /* mov w10, #0x18 */
    /* umaddl x8, w9, w10, x8 */
    /* ldr w9, [x8, #0x10] */
    /* add w9, w9, #1 */
    /* str w9, [x8, #0x10] */
    /* tbnz x0, #0x20, #0xda554c */
    /* ldr x9, [x8] */
    /* cbz x9, #0xda5554 */
    /* mov x0, x21 */
    /* call #0x47e8f20; ABI effects unresolved */
    /* branch b #0xda5558 */
    /* ldr x9, [sp, #0x88] */
    /* str x9, [x8, #8] */
    /* str x21, [x8] */
    /* add x0, x19, #0x6c8 */
    /* add x1, sp, #0x88 */
    /* call #0xdbc6f0; ABI effects unresolved */
    /* mov x1, x0 */
    /* cbz x1, #0xda5588 */
    /* mov w8, #1 */
    /* strb w8, [x19, #0x692] */
    /* add x0, x19, #0x6f0 */
    /* call #0xda4f6c; ABI effects unresolved */
    /* add x0, x19, #0x6c8 */
    /* add x1, sp, #0x88 */
    /* call #0xdbc744; ABI effects unresolved */
    /* add x0, sp, #0xc8 */
    /* call #0xdbc190; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x6984e8; ABI effects unresolved */
    /* ldr x1, [sp, #0xa0] */
    /* ldr w2, [sp, #0x9c] */
    /* add x0, sp, #0x98 */
    /* call #0x58e74; ABI effects unresolved */
    /* ldr x8, [sp, #0x60] */
    /* ldr x1, [x8] */
    /* str xzr, [x8] */
    /* cbz x1, #0xda55cc */
    /* add x8, sp, #4, lsl #12 */
    /* add x8, x8, #0x8e0 */
    /* add x8, x8, #0x10, lsl #12 */
    /* add x0, x8, #0x18 */
    /* call #0x697488; ABI effects unresolved */
    /* ldur x8, [x29, #-0x60] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0xda562c */
    /* mov x0, x20 */
    /* add sp, sp, #0x14, lsl #12 */
    /* add sp, sp, #0x940 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
    /* mov x0, x20 */
    /* call #0x4b1eda0; ABI effects unresolved */
    /* adrp x8, #0x6286000 */
    /* add x8, x8, #0xda0 */
    /* branch b #0xda5500 */
    /* call #0x38e64c; ABI effects unresolved */
    /* call #0x38e64c; ABI effects unresolved */
    /* brk #1 */
    /* call #0x4b98620; ABI effects unresolved */
    /* mov x19, x0 */
    /* branch b #0xda56d8 */
    /* branch b #0xda5680 */
    /* branch b #0xda5678 */
    /* mov x19, x0 */
    /* cbz w1, #0xda56d8 */
    /* mov x0, x19 */
    /* call #0x18bd8; ABI effects unresolved */
    /* branch b #0xda5680 */
    /* branch b #0xda5680 */
    /* mov x19, x0 */
    /* branch b #0xda568c */
    /* branch b #0xda56a0 */
    /* branch b #0xda56a0 */
    /* branch b #0xda56a0 */
    /* branch b #0xda56a0 */
    /* branch b #0xda56a0 */
    /* branch b #0xda5678 */
    /* mov x19, x0 */
    /* branch b #0xda56b4 */
    /* mov x19, x0 */
    /* add x0, sp, #0xc8 */
    /* call #0xdbc190; ABI effects unresolved */
    /* add x0, sp, #0x78 */
    /* call #0x50804; ABI effects unresolved */
    /* branch b #0xda56a4 */
    /* branch b #0xda56a0 */
    /* branch b #0xda56a0 */
    /* mov x19, x0 */
    /* ldr x1, [sp, #0xa0] */
    /* ldr w2, [sp, #0x9c] */
    /* add x0, sp, #0x98 */
    /* call #0x58e74; ABI effects unresolved */
    /* ldr x8, [sp, #0x60] */
    /* ldr x1, [x8] */
    /* str xzr, [x8] */
    /* cbz x1, #0xda56d8 */
    /* add x8, sp, #4, lsl #12 */
    /* add x8, x8, #0x8e0 */
    /* add x8, x8, #0x10, lsl #12 */
    /* add x0, x8, #0x18 */
    /* call #0x697488; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
