/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_43e899c start_va=0x43e899c image_relative=0x43e899c bytes=3844 */
void function_43e899c__at_43e899c(void) {
    /* sub sp, sp, #0x80 */
    /* stp x24, x23, [sp, #0x40] */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* str x8, [sp, #0x38] */
    /* ldr x21, [x0, #0x5b8] */
    /* cbz x21, #0x43e8a80 */
    /* ldr x8, [x21, #0x20] */
    /* cbz x8, #0x43e8a80 */
    /* ldr x8, [x21, #0x90] */
    /* cbz x8, #0x43e8a80 */
    /* mov x19, x3 */
    /* mov x22, x1 */
    /* mov x20, x0 */
    /* tst x2, #0xff */
    /* b.eq #0x43e8a38 */
    /* mov w8, #0xc */
    /* str w8, [x19] */
    /* str x22, [x19, #8] */
    /* strb wzr, [x19, #0x10] */
    /* ldr x8, [x20, #0xa0] */
    /* ldp x9, x10, [x8, #0x20] */
    /* add x8, x9, #0x20 */
    /* asr x8, x8, #6 */
    /* stp x8, xzr, [sp, #0x18] */
    /* add x9, x10, #0x20 */
    /* asr x9, x9, #6 */
    /* stp xzr, x9, [sp, #0x28] */
    /* ldr x0, [x20, #0xf0] */
    /* ldrb w10, [x0, #0x30] */
    /* tbnz w10, #0, #0x43e8ab4 */
    /* mov x10, #0 */
    /* mov x11, #0 */
    /* branch b #0x43e8ac4 */
    /* str xzr, [sp, #8] */
    /* stp xzr, xzr, [sp, #0x18] */
    /* str xzr, [sp, #0x28] */
    /* cbz x22, #0x43e8a80 */
    /* ldr x9, [x21, #0x40] */
    /* cmp x9, x22 */
    /* b.hi #0x43e8a80 */
    /* ldr x9, [x21, #0x98] */
    /* add x10, x8, x9 */
    /* sub x11, x10, #2 */
    /* cmp x11, x22 */
    /* b.lo #0x43e8a80 */
    /* mov x8, x22 */
    /* ldrb w9, [x8], #1 */
    /* str x8, [sp, #0x10] */
    /* str w9, [x19] */
    /* cmp w9, #0x20 */
    /* b.ls #0x43e8b08 */
    /* mov w0, #0 */
    /* ldr x8, [sp, #0x38] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x43e94dc */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp x24, x23, [sp, #0x40] */
    /* add sp, sp, #0x80 */
    return;
    /* add x1, sp, #0x18 */
    /* call #0x43b7f00; ABI effects unresolved */
    /* ldp x8, x11, [sp, #0x18] */
    /* ldp x10, x9, [sp, #0x28] */
    /* stp x8, x11, [x19, #0x18] */
    /* stp x10, x9, [x19, #0x30] */
    /* ldr x8, [x20, #0xf0] */
    /* ldrb w9, [x8, #0x30] */
    /* tbnz w9, #1, #0x43e8ae4 */
    /* str xzr, [x19, #0x28] */
    /* str xzr, [x19, #0x40] */
    /* branch b #0x43e8b00 */
    /* ldr x8, [x8, #0x20] */
    /* lsl x8, x8, #0xa */
    /* str x8, [x19, #0x28] */
    /* ldr x8, [x20, #0xf0] */
    /* ldr x8, [x8, #0x28] */
    /* lsl x8, x8, #0xa */
    /* str x8, [x19, #0x40] */
    /* mov w0, #1 */
    /* branch b #0x43e8a84 */
    /* sub w12, w9, #2 */
    /* cmp w12, #2 */
    /* b.lo #0x43e8b70 */
    /* cmp w9, #0xb */
    /* b.eq #0x43e8c00 */
    /* cmp w9, #1 */
    /* b.ne #0x43e8c18 */
    /* sub x9, x10, #5 */
    /* cmp x8, x9 */
    /* b.hi #0x43e8a80 */
    /* ldrb w8, [x8] */
    /* ldr x10, [x21, #0x28] */
    /* cmp x10, x8 */
    /* b.lo #0x43e8a80 */
    /* ldur w9, [x22, #2] */
    /* rev w9, w9 */
    /* add w11, w9, w8 */
    /* cmp x10, x11 */
    /* b.lo #0x43e8a80 */
    /* stp w8, wzr, [x19, #8] */
    /* ldr x8, [x21, #0x30] */
    /* lsl w9, w9, #2 */
    /* add x8, x8, x9 */
    /* add x8, x8, #4 */
    /* str x8, [x19, #0x10] */
    /* branch b #0x43e8b00 */
    /* sub x10, x10, #4 */
    /* cmp x8, x10 */
    /* b.hi #0x43e8a80 */
    /* ldurh w8, [x22, #1] */
    /* rev w8, w8 */
    /* lsr w8, w8, #0x10 */
    /* strh w8, [x19, #8] */
    /* ldurh w8, [x22, #3] */
    /* rev w8, w8 */
    /* lsr w8, w8, #0x10 */
    /* strh w8, [x19, #0xa] */
    /* cmp w9, #3 */
    /* b.ne #0x43e8bf4 */
    /* add x8, x22, #5 */
    /* ldr x9, [x21, #0x40] */
    /* cmp x8, x9 */
    /* b.lo #0x43e8a80 */
    /* ldp x9, x10, [x21, #0x90] */
    /* add x9, x9, x10 */
    /* sub x9, x9, #4 */
    /* cmp x8, x9 */
    /* b.hi #0x43e8a80 */
    /* ldur w8, [x22, #5] */
    /* rev w2, w8 */
    /* add x4, sp, #0x18 */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* mov w3, #1 */
    /* call #0x43eb764; ABI effects unresolved */
    /* ldrh w8, [sp, #0x18] */
    /* ldrh w9, [x19, #0xa] */
    /* add w8, w9, w8 */
    /* strh w8, [x19, #0xa] */
    /* mov w8, #2 */
    /* str w8, [x19] */
    /* branch b #0x43e8b00 */
    /* cmp x8, x11 */
    /* b.hi #0x43e8a80 */
    /* ldurh w8, [x22, #1] */
    /* rev16 w8, w8 */
    /* str w8, [x19, #8] */
    /* branch b #0x43e8b00 */
    /* add x2, sp, #0x10 */
    /* add x3, sp, #8 */
    /* mov x0, x21 */
    /* mov x1, x22 */
    /* call #0x43eb820; ABI effects unresolved */
    /* cbz w0, #0x43e8a84 */
    /* ldr w23, [x19] */
    /* cmp w23, #4 */
    /* b.ne #0x43e8c44 */
    /* mov w3, #0 */
    /* branch b #0x43e8c50 */
    /* cmp w23, #5 */
    /* b.ne #0x43e8d10 */
    /* mov w3, #1 */
    /* ldr x1, [sp, #8] */
    /* add x2, x19, #8 */
    /* mov x0, x21 */
    /* call #0x43eb8a0; ABI effects unresolved */
    /* cbz w0, #0x43e8a84 */
    /* ldr x8, [sp, #0x10] */
    /* ldr x9, [x21, #0x40] */
    /* cmp x8, x9 */
    /* b.lo #0x43e8a80 */
    /* ldp x9, x10, [x21, #0x90] */
    /* add x9, x9, x10 */
    /* sub x9, x9, #0xc */
    /* cmp x8, x9 */
    /* b.hi #0x43e8a80 */
    /* ldrh w9, [x8] */
    /* rev w9, w9 */
    /* lsr w9, w9, #0x10 */
    /* sbfiz x9, x9, #0x10, #0x10 */
    /* str x9, [x19, #0x28] */
    /* ldrh w9, [x8, #2] */
    /* rev w9, w9 */
    /* lsr w9, w9, #0x10 */
    /* sbfiz x9, x9, #0x10, #0x10 */
    /* str x9, [x19, #0x30] */
    /* ldrh w9, [x8, #4] */
    /* rev w9, w9 */
    /* lsr w9, w9, #0x10 */
    /* sbfiz x9, x9, #0x10, #0x10 */
    /* str x9, [x19, #0x38] */
    /* ldrh w9, [x8, #6] */
    /* rev w9, w9 */
    /* lsr w9, w9, #0x10 */
    /* sbfiz x9, x9, #0x10, #0x10 */
    /* str x9, [x19, #0x40] */
    /* ldrh w9, [x8, #8] */
    /* rev w9, w9 */
    /* lsr w9, w9, #0x10 */
    /* sbfiz x9, x9, #0x10, #0x10 */
    /* str x9, [x19, #0x48] */
    /* ldrh w9, [x8, #0xa] */
    /* rev w9, w9 */
    /* lsr w9, w9, #0x10 */
    /* sbfiz x9, x9, #0x10, #0x10 */
    /* str x9, [x19, #0x50] */
    /* cmp w23, #4 */
    /* b.ne #0x43e8eb4 */
    /* mov w8, #4 */
    /* branch b #0x43e8bf8 */
    /* cmp w23, #6 */
    /* b.ne #0x43e8d20 */
    /* mov w3, #0 */
    /* branch b #0x43e8d2c */
    /* cmp w23, #7 */
    /* b.ne #0x43e8e10 */
    /* mov w3, #1 */
    /* ldr x1, [sp, #8] */
    /* add x2, x19, #8 */
    /* mov x0, x21 */
    /* call #0x43eb8a0; ABI effects unresolved */
    /* cbz w0, #0x43e8a84 */
    /* ldr x8, [sp, #0x10] */
    /* ldr x9, [x21, #0x40] */
    /* cmp x8, x9 */
    /* b.lo #0x43e8a80 */
    /* ldp x9, x10, [x21, #0x90] */
    /* add x9, x9, x10 */
    /* sub x9, x9, #0xc */
    /* cmp x8, x9 */
    /* b.hi #0x43e8a80 */
    /* ldrh w9, [x8] */
    /* rev w9, w9 */
    /* lsr w9, w9, #0x10 */
    /* sbfiz x9, x9, #0x10, #0x10 */
    /* str x9, [x19, #0x28] */
    /* ldrh w9, [x8, #2] */
    /* rev w9, w9 */
    /* lsr w9, w9, #0x10 */
    /* sbfiz x9, x9, #0x10, #0x10 */
    /* str x9, [x19, #0x30] */
    /* ldrb w9, [x8, #4] */
    /* lsl w10, w9, #8 */
    /* sxth w10, w10 */
    /* ldrb w11, [x8, #5] */
    /* bfi w11, w9, #8, #0x18 */
    /* sbfiz x9, x11, #0x10, #0x10 */
    /* cmp w10, #0 */
    /* mov w10, #0x7fffffff */
    /* csel x9, x10, x9, lt */
    /* str x9, [x19, #0x38] */
    /* ldrh w9, [x8, #6] */
    /* rev w9, w9 */
    /* lsr w9, w9, #0x10 */
    /* sbfiz x9, x9, #0x10, #0x10 */
    /* str x9, [x19, #0x40] */
    /* ldrh w9, [x8, #8] */
    /* rev w9, w9 */
    /* lsr w9, w9, #0x10 */
    /* sbfiz x9, x9, #0x10, #0x10 */
    /* str x9, [x19, #0x48] */
    /* ldrb w9, [x8, #0xa] */
    /* lsl w11, w9, #8 */
    /* sxth w11, w11 */
    /* ldrb w12, [x8, #0xb] */
    /* bfi w12, w9, #8, #0x18 */
    /* sbfiz x9, x12, #0x10, #0x10 */
    /* cmp w11, #0 */
    /* csel x9, x10, x9, lt */
    /* str x9, [x19, #0x50] */
    /* cmp w23, #6 */
    /* b.ne #0x43e8f94 */
    /* mov w8, #6 */
    /* branch b #0x43e8bf8 */
    /* cmp w23, #8 */
    /* b.ne #0x43e8f30 */
    /* mov w3, #0 */
    /* ldr x1, [sp, #8] */
    /* add x2, x19, #8 */
    /* mov x0, x21 */
    /* call #0x43eb8a0; ABI effects unresolved */
    /* cbz w0, #0x43e8a84 */
    /* ldr x8, [sp, #0x10] */
    /* ldr x9, [x21, #0x40] */
    /* cmp x8, x9 */
    /* b.lo #0x43e8a80 */
    /* ldp x9, x10, [x21, #0x90] */
    /* add x9, x9, x10 */
    /* sub x9, x9, #8 */
    /* cmp x8, x9 */
    /* b.hi #0x43e8a80 */
    /* ldrh w9, [x8] */
    /* rev w9, w9 */
    /* lsr w9, w9, #0x10 */
    /* sbfiz x9, x9, #0x10, #0x10 */
    /* str x9, [x19, #0x28] */
    /* ldrh w9, [x8, #2] */
    /* rev w9, w9 */
    /* lsr w9, w9, #0x10 */
    /* sbfiz x9, x9, #0x10, #0x10 */
    /* str x9, [x19, #0x30] */
    /* ldrh w9, [x8, #4] */
    /* rev w9, w9 */
    /* lsr w9, w9, #0x10 */
    /* sbfiz x9, x9, #2, #0x10 */
    /* str x9, [x19, #0x38] */
    /* ldrh w9, [x8, #6] */
    /* rev w9, w9 */
    /* lsr w9, w9, #0x10 */
    /* sbfiz x9, x9, #2, #0x10 */
    /* str x9, [x19, #0x40] */
    /* cmp w23, #8 */
    /* b.ne #0x43e93a8 */
    /* mov w8, #8 */
    /* branch b #0x43e8bf8 */
    /* add x9, x8, #0xc */
    /* ldr x10, [x21, #0x40] */
    /* cmp x9, x10 */
    /* b.lo #0x43e8a80 */
    /* ldp x10, x11, [x21, #0x90] */
    /* add x10, x10, x11 */
    /* sub x10, x10, #4 */
    /* cmp x9, x10 */
    /* b.hi #0x43e8a80 */
    /* ldr w8, [x8, #0xc] */
    /* rev w2, w8 */
    /* add x4, sp, #0x18 */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* mov w3, #6 */
    /* call #0x43eb764; ABI effects unresolved */
    /* ldp d0, d1, [sp, #0x18] */
    /* sshll v0.2d, v0.2s, #0x10 */
    /* ldur q2, [x19, #0x28] */
    /* add v0.2d, v0.2d, v2.2d */
    /* stur q0, [x19, #0x28] */
    /* sshll v0.2d, v1.2s, #0x10 */
    /* ldur q1, [x19, #0x38] */
    /* add v0.2d, v0.2d, v1.2d */
    /* stur q0, [x19, #0x38] */
    /* ldr d0, [sp, #0x28] */
    /* sshll v0.2d, v0.2s, #0x10 */
    /* ldur q1, [x19, #0x48] */
    /* add v0.2d, v0.2d, v1.2d */
    /* stur q0, [x19, #0x48] */
    /* branch b #0x43e8d08 */
    /* cmp w23, #0xd */
    /* b.gt #0x43e9010 */
    /* sub w8, w23, #0xc */
    /* cmp w8, #2 */
    /* b.lo #0x43e90d4 */
    /* cmp w23, #9 */
    /* b.eq #0x43e93a0 */
    /* cmp w23, #0xa */
    /* b.ne #0x43e929c */
    /* ldr x8, [sp, #0x10] */
    /* ldr x9, [x21, #0x40] */
    /* cmp x8, x9 */
    /* b.lo #0x43e8a80 */
    /* ldp x9, x10, [x21, #0x90] */
    /* add x9, x9, x10 */
    /* sub x9, x9, #2 */
    /* cmp x8, x9 */
    /* b.hi #0x43e8a80 */
    /* ldr x9, [sp, #8] */
    /* str x9, [x19, #8] */
    /* strb wzr, [x19, #0x10] */
    /* ldrh w8, [x8] */
    /* rev16 w8, w8 */
    /* str w8, [x19, #0x18] */
    /* branch b #0x43e8b00 */
    /* add x9, x8, #0xc */
    /* ldr x10, [x21, #0x40] */
    /* cmp x9, x10 */
    /* b.lo #0x43e8a80 */
    /* ldp x10, x11, [x21, #0x90] */
    /* add x10, x10, x11 */
    /* sub x10, x10, #4 */
    /* cmp x9, x10 */
    /* b.hi #0x43e8a80 */
    /* ldr w8, [x8, #0xc] */
    /* rev w2, w8 */
    /* add x4, sp, #0x18 */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* mov w3, #6 */
    /* call #0x43eb764; ABI effects unresolved */
    /* ldp d0, d1, [sp, #0x18] */
    /* sshll v0.2d, v0.2s, #0x10 */
    /* ldur q2, [x19, #0x28] */
    /* add v0.2d, v0.2d, v2.2d */
    /* stur q0, [x19, #0x28] */
    /* sshll v0.2d, v1.2s, #0x10 */
    /* ldur q1, [x19, #0x38] */
    /* add v0.2d, v0.2d, v1.2d */
    /* stur q0, [x19, #0x38] */
    /* ldr d0, [sp, #0x28] */
    /* sshll v0.2d, v0.2s, #0x10 */
    /* ldur q1, [x19, #0x48] */
    /* add v0.2d, v0.2d, v1.2d */
    /* stur q0, [x19, #0x48] */
    /* branch b #0x43e8e08 */
    /* sub w8, w23, #0xe */
    /* cmp w8, #2 */
    /* b.hs #0x43e929c */
    /* ldp x9, x8, [sp, #8] */
    /* str x9, [x19, #8] */
    /* strb wzr, [x19, #0x10] */
    /* ldr x9, [x21, #0x40] */
    /* cmp x8, x9 */
    /* b.lo #0x43e8a80 */
    /* ldp x9, x10, [x21, #0x90] */
    /* add x9, x9, x10 */
    /* sub x9, x9, #4 */
    /* cmp x8, x9 */
    /* b.hi #0x43e8a80 */
    /* ldrh w9, [x8] */
    /* rev w9, w9 */
    /* lsr w9, w9, #0x10 */
    /* sbfiz x9, x9, #0x10, #0x10 */
    /* str x9, [x19, #0x18] */
    /* ldrh w9, [x8, #2] */
    /* rev w9, w9 */
    /* lsr w9, w9, #0x10 */
    /* sbfiz x9, x9, #0x10, #0x10 */
    /* str x9, [x19, #0x20] */
    /* cmp w23, #0xf */
    /* b.ne #0x43e90cc */
    /* add x9, x8, #4 */
    /* ldr x10, [x21, #0x40] */
    /* cmp x9, x10 */
    /* b.lo #0x43e8a80 */
    /* ldp x10, x11, [x21, #0x90] */
    /* add x10, x10, x11 */
    /* sub x10, x10, #4 */
    /* cmp x9, x10 */
    /* b.hi #0x43e8a80 */
    /* ldr w8, [x8, #4] */
    /* rev w2, w8 */
    /* add x4, sp, #0x18 */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* mov w3, #2 */
    /* call #0x43eb764; ABI effects unresolved */
    /* ldr d0, [sp, #0x18] */
    /* sshll v0.2d, v0.2s, #0x10 */
    /* ldur q1, [x19, #0x18] */
    /* add v0.2d, v0.2d, v1.2d */
    /* stur q0, [x19, #0x18] */
    /* mov w8, #0xe */
    /* branch b #0x43e8bf8 */
    /* ldr x8, [sp, #8] */
    /* str x8, [x19, #8] */
    /* strb wzr, [x19, #0x10] */
    /* add x2, sp, #0x10 */
    /* add x3, sp, #8 */
    /* mov x0, x21 */
    /* mov x1, x22 */
    /* call #0x43eb820; ABI effects unresolved */
    /* cbz w0, #0x43e8a84 */
    /* ldr x8, [sp, #8] */
    /* ldr x9, [x21, #0x40] */
    /* cmp x8, x9 */
    /* b.lo #0x43e8a80 */
    /* ldp x9, x10, [x21, #0x90] */
    /* add x9, x9, x10 */
    /* sub x9, x9, #0x18 */
    /* cmp x8, x9 */
    /* b.hi #0x43e8a80 */
    /* ldrb w9, [x8] */
    /* lsl w9, w9, #0x18 */
    /* ldrb w10, [x8, #1] */
    /* sxtw x9, w9 */
    /* orr x9, x9, x10, lsl #16 */
    /* ldrb w10, [x8, #2] */
    /* orr x9, x9, x10, lsl #8 */
    /* ldrb w10, [x8, #3] */
    /* orr x9, x9, x10 */
    /* str x9, [x19, #0x18] */
    /* ldrb w9, [x8, #4] */
    /* lsl w9, w9, #0x18 */
    /* ldrb w10, [x8, #5] */
    /* sxtw x9, w9 */
    /* orr x9, x9, x10, lsl #16 */
    /* ldrb w10, [x8, #6] */
    /* orr x9, x9, x10, lsl #8 */
    /* ldrb w10, [x8, #7] */
    /* orr x9, x9, x10 */
    /* str x9, [x19, #0x30] */
    /* ldrb w9, [x8, #8] */
    /* lsl w9, w9, #0x18 */
    /* ldrb w10, [x8, #9] */
    /* sxtw x9, w9 */
    /* orr x9, x9, x10, lsl #16 */
    /* ldrb w10, [x8, #0xa] */
    /* orr x9, x9, x10, lsl #8 */
    /* ldrb w10, [x8, #0xb] */
    /* orr x9, x9, x10 */
    /* str x9, [x19, #0x20] */
    /* ldrb w9, [x8, #0xc] */
    /* lsl w9, w9, #0x18 */
    /* ldrb w10, [x8, #0xd] */
    /* sxtw x9, w9 */
    /* orr x9, x9, x10, lsl #16 */
    /* ldrb w10, [x8, #0xe] */
    /* orr x9, x9, x10, lsl #8 */
    /* ldrb w10, [x8, #0xf] */
    /* orr x9, x9, x10 */
    /* str x9, [x19, #0x38] */
    /* ldrb w9, [x8, #0x10] */
    /* lsl w9, w9, #0x18 */
    /* ldrb w10, [x8, #0x11] */
    /* sxtw x9, w9 */
    /* orr x9, x9, x10, lsl #16 */
    /* ldrb w10, [x8, #0x12] */
    /* orr x9, x9, x10, lsl #8 */
    /* ldrb w10, [x8, #0x13] */
    /* orr x9, x9, x10 */
    /* str x9, [x19, #0x28] */
    /* ldrb w9, [x8, #0x14] */
    /* lsl w9, w9, #0x18 */
    /* ldrb w10, [x8, #0x15] */
    /* sxtw x9, w9 */
    /* orr x9, x9, x10, lsl #16 */
    /* ldrb w10, [x8, #0x16] */
    /* orr x9, x9, x10, lsl #8 */
    /* ldrb w10, [x8, #0x17] */
    /* orr x9, x9, x10 */
    /* str x9, [x19, #0x40] */
    /* ldr w9, [x19] */
    /* cmp w9, #0xd */
    /* b.ne #0x43e9294 */
    /* add x9, x8, #0x18 */
    /* ldr x10, [x21, #0x40] */
    /* cmp x9, x10 */
    /* b.lo #0x43e8a80 */
    /* ldp x10, x11, [x21, #0x90] */
    /* add x10, x10, x11 */
    /* sub x10, x10, #4 */
    /* cmp x9, x10 */
    /* b.hi #0x43e8a80 */
    /* ldr w8, [x8, #0x18] */
    /* rev w2, w8 */
    /* add x4, sp, #0x18 */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* mov w3, #6 */
    /* call #0x43eb764; ABI effects unresolved */
    /* ldpsw x8, x9, [sp, #0x18] */
    /* ldp x10, x11, [x19, #0x18] */
    /* add x8, x10, x8 */
    /* ldp x12, x10, [x19, #0x28] */
    /* add x9, x10, x9 */
    /* ldpsw x10, x13, [sp, #0x20] */
    /* add x10, x11, x10 */
    /* stp x8, x10, [x19, #0x18] */
    /* ldp x8, x10, [x19, #0x38] */
    /* add x8, x8, x13 */
    /* ldpsw x11, x13, [sp, #0x28] */
    /* add x11, x12, x11 */
    /* stp x11, x9, [x19, #0x28] */
    /* add x9, x10, x13 */
    /* stp x8, x9, [x19, #0x38] */
    /* mov w8, #0xc */
    /* branch b #0x43e8bf8 */
    /* and w8, w23, #0xfffffff8 */
    /* cmp w8, #0x10 */
    /* b.ne #0x43e9410 */
    /* ldp x8, x9, [sp, #8] */
    /* str x8, [x19, #8] */
    /* strb wzr, [x19, #0x10] */
    /* ldr x8, [x21, #0x40] */
    /* cmp x9, x8 */
    /* b.lo #0x43e8a80 */
    /* ldp x8, x10, [x21, #0x90] */
    /* add x8, x8, x10 */
    /* sub x8, x8, #2 */
    /* cmp x9, x8 */
    /* b.hi #0x43e8a80 */
    /* mov x8, x9 */
    /* ldrh w10, [x8], #2 */
    /* rev w10, w10 */
    /* lsr w10, w10, #0x10 */
    /* sbfiz x10, x10, #2, #0x10 */
    /* str x10, [x19, #0x18] */
    /* mov w11, #0x14 */
    /* and w11, w23, w11 */
    /* cmp w11, #0x10 */
    /* b.ne #0x43e9330 */
    /* ldr x10, [x21, #0x40] */
    /* cmp x8, x10 */
    /* b.lo #0x43e8a80 */
    /* ldp x10, x11, [x21, #0x90] */
    /* add x10, x10, x11 */
    /* sub x10, x10, #2 */
    /* cmp x8, x10 */
    /* b.hi #0x43e8a80 */
    /* add x8, x9, #4 */
    /* ldrh w9, [x9, #2] */
    /* rev w9, w9 */
    /* lsr w9, w9, #0x10 */
    /* sbfiz x10, x9, #2, #0x10 */
    /* str x10, [x19, #0x20] */
    /* cmp w23, #0x17 */
    /* b.hi #0x43e9740 */
    /* mov w9, #1 */
    /* lsl w9, w9, w23 */
    /* mov w10, #0xcc0000 */
    /* tst w9, w10 */
    /* b.eq #0x43e9740 */
    /* ldr x9, [x21, #0x40] */
    /* cmp x8, x9 */
    /* b.lo #0x43e8a80 */
    /* ldp x9, x10, [x21, #0x90] */
    /* add x9, x9, x10 */
    /* sub x9, x9, #4 */
    /* cmp x8, x9 */
    /* b.hi #0x43e8a80 */
    /* ldrh w9, [x8] */
    /* rev w9, w9 */
    /* lsr w9, w9, #0x10 */
    /* sbfiz x9, x9, #0x10, #0x10 */
    /* str x9, [x19, #0x28] */
    /* ldrh w9, [x8, #2] */
    /* add x8, x8, #4 */
    /* rev w9, w9 */
    /* lsr w9, w9, #0x10 */
    /* sbfiz x9, x9, #0x10, #0x10 */
    /* str x9, [x19, #0x30] */
    /* branch b #0x43e9744 */
    /* mov w3, #1 */
    /* branch b #0x43e8e1c */
    /* add x9, x8, #8 */
    /* ldr x10, [x21, #0x40] */
    /* cmp x9, x10 */
    /* b.lo #0x43e8a80 */
    /* ldp x10, x11, [x21, #0x90] */
    /* add x10, x10, x11 */
    /* sub x10, x10, #4 */
    /* cmp x9, x10 */
    /* b.hi #0x43e8a80 */
    /* ldr w8, [x8, #8] */
    /* rev w2, w8 */
    /* add x4, sp, #0x18 */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* mov w3, #4 */
    /* call #0x43eb764; ABI effects unresolved */
    /* ldp d0, d1, [sp, #0x18] */
    /* sshll v0.2d, v0.2s, #0x10 */
    /* ldur q2, [x19, #0x28] */
    /* add v0.2d, v0.2d, v2.2d */
    /* stur q0, [x19, #0x28] */
    /* sshll v0.2d, v1.2s, #2 */
    /* ldur q1, [x19, #0x38] */
    /* add v0.2d, v0.2d, v1.2d */
    /* stur q0, [x19, #0x38] */
    /* branch b #0x43e8eac */
    /* sub w8, w23, #0x18 */
    /* cmp w8, #4 */
    /* b.lo #0x43e94e0 */
    /* sub w8, w23, #0x1c */
    /* cmp w8, #4 */
    /* b.hs #0x43e9580 */
    /* ldp x8, x9, [sp, #8] */
    /* str x8, [x19, #8] */
    /* strb wzr, [x19, #0x10] */
    /* ldr x8, [x21, #0x40] */
    /* cmp x9, x8 */
    /* b.lo #0x43e8a80 */
    /* ldp x8, x10, [x21, #0x90] */
    /* add x8, x8, x10 */
    /* sub x8, x8, #4 */
    /* cmp x9, x8 */
    /* b.hi #0x43e8a80 */
    /* ldrh w8, [x9] */
    /* rev w8, w8 */
    /* lsr w8, w8, #0x10 */
    /* sbfiz x8, x8, #2, #0x10 */
    /* str x8, [x19, #0x18] */
    /* add x8, x9, #4 */
    /* ldrh w10, [x9, #2] */
    /* rev w10, w10 */
    /* lsr w10, w10, #0x10 */
    /* sbfiz x10, x10, #2, #0x10 */
    /* str x10, [x19, #0x20] */
    /* and w10, w23, #0xfffffffe */
    /* cmp w10, #0x1e */
    /* b.ne #0x43e95f0 */
    /* ldr x10, [x21, #0x40] */
    /* cmp x8, x10 */
    /* b.lo #0x43e8a80 */
    /* ldp x10, x11, [x21, #0x90] */
    /* add x10, x10, x11 */
    /* sub x10, x10, #4 */
    /* cmp x8, x10 */
    /* b.hi #0x43e8a80 */
    /* ldrh w8, [x9, #4] */
    /* rev w8, w8 */
    /* lsr w8, w8, #0x10 */
    /* sbfiz x8, x8, #0x10, #0x10 */
    /* str x8, [x19, #0x28] */
    /* add x8, x9, #8 */
    /* ldrh w9, [x9, #6] */
    /* rev w9, w9 */
    /* lsr w9, w9, #0x10 */
    /* sbfiz x9, x9, #0x10, #0x10 */
    /* str x9, [x19, #0x30] */
    /* branch b #0x43e95f4 */
    /* call #0x4b98620; ABI effects unresolved */
    /* ldp x8, x9, [sp, #8] */
    /* str x8, [x19, #8] */
    /* strb wzr, [x19, #0x10] */
    /* ldr x8, [x21, #0x40] */
    /* cmp x9, x8 */
    /* b.lo #0x43e8a80 */
    /* ldp x8, x10, [x21, #0x90] */
    /* add x8, x8, x10 */
    /* sub x8, x8, #2 */
    /* cmp x9, x8 */
    /* b.hi #0x43e8a80 */
    /* mov x8, x9 */
    /* ldrh w10, [x8], #2 */
    /* rev w10, w10 */
    /* lsr w10, w10, #0x10 */
    /* sbfiz x10, x10, #2, #0x10 */
    /* str x10, [x19, #0x18] */
    /* and w10, w23, #0xfffffffe */
    /* cmp w10, #0x1a */
    /* b.ne #0x43e96ac */
    /* ldr x10, [x21, #0x40] */
    /* cmp x8, x10 */
    /* b.lo #0x43e8a80 */
    /* ldp x10, x11, [x21, #0x90] */
    /* add x10, x10, x11 */
    /* sub x10, x10, #4 */
    /* cmp x8, x10 */
    /* b.hi #0x43e8a80 */
    /* ldrh w8, [x9, #2] */
    /* rev w8, w8 */
    /* lsr w8, w8, #0x10 */
    /* sbfiz x8, x8, #0x10, #0x10 */
    /* str x8, [x19, #0x20] */
    /* add x8, x9, #6 */
    /* ldrh w9, [x9, #4] */
    /* rev w9, w9 */
    /* lsr w9, w9, #0x10 */
    /* sbfiz x9, x9, #0x10, #0x10 */
    /* str x9, [x19, #0x28] */
    /* branch b #0x43e96b0 */
    /* cmp w23, #0x20 */
    /* b.ne #0x43e8a80 */
    /* ldp x9, x8, [sp, #8] */
    /* str x9, [x19, #8] */
    /* strb wzr, [x19, #0x10] */
    /* ldr x9, [x21, #0x40] */
    /* cmp x8, x9 */
    /* b.lo #0x43e8a80 */
    /* ldp x9, x10, [x21, #0x90] */
    /* add x9, x9, x10 */
    /* sub x9, x9, #1 */
    /* cmp x8, x9 */
    /* b.hi #0x43e8a80 */
    /* ldrb w9, [x8], #1 */
    /* str x8, [sp, #0x10] */
    /* cmp w9, #0x1b */
    /* b.hi #0x43e8a80 */
    /* str w9, [x19, #0x18] */
    /* add x2, sp, #0x10 */
    /* add x3, sp, #8 */
    /* mov x0, x21 */
    /* mov x1, x22 */
    /* call #0x43eb820; ABI effects unresolved */
    /* cbz w0, #0x43e8a84 */
    /* ldr x8, [sp, #8] */
    /* str x8, [x19, #0x20] */
    /* strb wzr, [x19, #0x28] */
    /* branch b #0x43e8b00 */
    /* stp xzr, xzr, [x19, #0x28] */
    /* orr w9, w23, #2 */
    /* cmp w9, #0x1f */
    /* b.ne #0x43e96a4 */
    /* ldr x9, [x21, #0x40] */
    /* cmp x8, x9 */
    /* b.lo #0x43e8a80 */
    /* ldp x9, x10, [x21, #0x90] */
    /* add x9, x9, x10 */
    /* sub x9, x9, #4 */
    /* cmp x8, x9 */
    /* b.hi #0x43e8a80 */
    /* ldr w8, [x8] */
    /* rev w22, w8 */
    /* cmp w23, #0x1d */
    /* b.ne #0x43e9660 */
    /* add x4, sp, #0x18 */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* mov x2, x22 */
    /* mov w3, #2 */
    /* call #0x43eb764; ABI effects unresolved */
    /* ldr d0, [sp, #0x18] */
    /* sshll v0.2d, v0.2s, #2 */
    /* ldur q1, [x19, #0x18] */
    /* add v0.2d, v0.2d, v1.2d */
    /* stur q0, [x19, #0x18] */
    /* ldr w23, [x19] */
    /* cmp w23, #0x1f */
    /* b.ne #0x43e96a4 */
    /* add x4, sp, #0x18 */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* mov x2, x22 */
    /* mov w3, #4 */
    /* call #0x43eb764; ABI effects unresolved */
    /* ldp d0, d1, [sp, #0x18] */
    /* sshll v0.2d, v0.2s, #2 */
    /* ldur q2, [x19, #0x18] */
    /* add v0.2d, v0.2d, v2.2d */
    /* stur q0, [x19, #0x18] */
    /* sshll v0.2d, v1.2s, #0x10 */
    /* ldur q1, [x19, #0x28] */
    /* add v0.2d, v0.2d, v1.2d */
    /* stur q0, [x19, #0x28] */
    /* mov w8, #0x1c */
    /* branch b #0x43e8bf8 */
    /* stp xzr, xzr, [x19, #0x20] */
    /* orr w9, w23, #2 */
    /* cmp w9, #0x1b */
    /* b.ne #0x43e9738 */
    /* ldr x9, [x21, #0x40] */
    /* cmp x8, x9 */
    /* b.lo #0x43e8a80 */
    /* ldp x9, x10, [x21, #0x90] */
    /* add x9, x9, x10 */
    /* sub x9, x9, #4 */
    /* cmp x8, x9 */
    /* b.hi #0x43e8a80 */
    /* cmp w23, #0x1b */
    /* mov w9, #3 */
    /* csel w9, w9, wzr, eq */
    /* cmp w23, #0x19 */
    /* csinc w3, w9, wzr, ne */
    /* cbz w3, #0x43e9738 */
    /* ldr w8, [x8] */
    /* rev w2, w8 */
    /* add x4, sp, #0x18 */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* call #0x43eb764; ABI effects unresolved */
    /* ldrsw x8, [sp, #0x18] */
    /* ldr x9, [x19, #0x18] */
    /* add x8, x9, x8, lsl #2 */
    /* str x8, [x19, #0x18] */
    /* cmp w23, #0x1b */
    /* b.ne #0x43e9738 */
    /* ldur d0, [sp, #0x1c] */
    /* sshll v0.2d, v0.2s, #0x10 */
    /* ldr q1, [x19, #0x20] */
    /* add v0.2d, v0.2d, v1.2d */
    /* str q0, [x19, #0x20] */
    /* mov w8, #0x18 */
    /* branch b #0x43e8bf8 */
    /* stp xzr, xzr, [x19, #0x28] */
    /* cmp w23, #0x17 */
    /* b.hi #0x43e9898 */
    /* mov w9, #1 */
    /* lsl w9, w9, w23 */
    /* mov w10, #0xaa0000 */
    /* tst w9, w10 */
    /* b.eq #0x43e9898 */
    /* ldr x9, [x21, #0x40] */
    /* cmp x8, x9 */
    /* b.lo #0x43e8a80 */
    /* ldp x9, x10, [x21, #0x90] */
    /* add x9, x9, x10 */
    /* sub x9, x9, #4 */
    /* cmp x8, x9 */
    /* b.hi #0x43e8a80 */
    /* add x9, x8, #4 */
    /* str x9, [sp, #0x10] */
    /* ldr w8, [x8] */
    /* rev w22, w8 */
    /* cmp w23, #0x11 */
    /* b.ne #0x43e97c8 */
    /* add x4, sp, #0x18 */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* mov x2, x22 */
    /* mov w3, #2 */
    /* call #0x43eb764; ABI effects unresolved */
    /* ldr d0, [sp, #0x18] */
    /* sshll v0.2d, v0.2s, #2 */
    /* ldur q1, [x19, #0x18] */
    /* add v0.2d, v0.2d, v1.2d */
    /* stur q0, [x19, #0x18] */
    /* ldr w23, [x19] */
    /* cmp w23, #0x13 */
    /* b.ne #0x43e9810 */
    /* add x4, sp, #0x18 */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* mov x2, x22 */
    /* mov w3, #4 */
    /* call #0x43eb764; ABI effects unresolved */
    /* ldp d0, d1, [sp, #0x18] */
    /* sshll v0.2d, v0.2s, #2 */
    /* ldur q2, [x19, #0x18] */
    /* add v0.2d, v0.2d, v2.2d */
    /* stur q0, [x19, #0x18] */
    /* sshll v0.2d, v1.2s, #0x10 */
    /* ldur q1, [x19, #0x28] */
    /* add v0.2d, v0.2d, v1.2d */
    /* stur q0, [x19, #0x28] */
    /* ldr w23, [x19] */
    /* cmp w23, #0x15 */
    /* b.ne #0x43e984c */
    /* add x4, sp, #0x18 */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* mov x2, x22 */
    /* mov w3, #1 */
    /* call #0x43eb764; ABI effects unresolved */
    /* ldrsw x8, [sp, #0x18] */
    /* lsl x8, x8, #2 */
    /* ldur q0, [x19, #0x18] */
    /* dup v1.2d, x8 */
    /* add v0.2d, v1.2d, v0.2d */
    /* stur q0, [x19, #0x18] */
    /* ldr w23, [x19] */
    /* cmp w23, #0x17 */
    /* b.ne #0x43e9898 */
    /* add x4, sp, #0x18 */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* mov x2, x22 */
    /* mov w3, #3 */
    /* call #0x43eb764; ABI effects unresolved */
    /* ldrsw x8, [sp, #0x18] */
    /* lsl x8, x8, #2 */
    /* ldur q0, [x19, #0x18] */
    /* dup v1.2d, x8 */
    /* add v0.2d, v1.2d, v0.2d */
    /* stur q0, [x19, #0x18] */
    /* ldur d0, [sp, #0x1c] */
    /* sshll v0.2d, v0.2s, #0x10 */
    /* ldur q1, [x19, #0x28] */
    /* add v0.2d, v0.2d, v1.2d */
    /* stur q0, [x19, #0x28] */
    /* mov w8, #0x10 */
    /* branch b #0x43e8bf8 */
}
