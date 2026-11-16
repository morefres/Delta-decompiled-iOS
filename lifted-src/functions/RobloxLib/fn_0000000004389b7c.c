/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4389b7c start_va=0x4389b7c image_relative=0x4389b7c bytes=1544 */
void function_4389b7c__at_4389b7c(void) {
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* sub sp, sp, #0x760 */
    /* mov x20, x1 */
    /* str x0, [sp, #0x60] */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x60] */
    /* mov w0, #1 */
    /* mov w1, #0x110 */
    /* call #0x43713d4; ABI effects unresolved */
    /* cbz x0, #0x438a108 */
    /* mov x8, #0 */
    /* str wzr, [sp, #0x74] */
    /* str wzr, [x0] */
    /* add x10, x0, #8 */
    /* add x21, sp, #0x5c8 */
    /* strb wzr, [x0, #4] */
    /* add x27, sp, #0x84 */
    /* add x9, x0, #0x20 */
    /* stp x9, x10, [sp, #0x50] */
    /* add x9, x0, #0x48 */
    /* stp x0, x9, [sp, #0x38] */
    /* adrp x9, #0x5060000 */
    /* add x9, x9, #0x38 */
    /* str x9, [sp, #0x68] */
    /* str x8, [sp, #0x78] */
    /* adrp x9, #0x5060000 */
    /* add x9, x9, #0x24 */
    /* ldr w1, [x9, x8, lsl #2] */
    /* ldr x8, [sp, #0x60] */
    /* add x0, x8, #0x28 */
    /* call #0x4379208; ABI effects unresolved */
    /* ldr w8, [sp, #0x74] */
    /* ldr x9, [sp, #0x58] */
    /* str w0, [x9, w8, uxtw #2] */
    /* cbz w0, #0x438a0d0 */
    /* ldr x8, [sp, #0x78] */
    /* cmp x8, #4 */
    /* b.ne #0x4389eb8 */
    /* mov x22, #0 */
    /* mov w26, #0 */
    /* mov w8, #1 */
    /* mov w9, #0x12 */
    /* mul x9, x22, x9 */
    /* adrp x10, #0x5060000 */
    /* add x10, x10, #0x5d0 */
    /* ldrh w2, [x10, x9] */
    /* mov x23, x8 */
    /* str wzr, [sp, #0x114] */
    /* ldp x8, x1, [x20, #0x58] */
    /* ldr x9, [x8, #0x130] */
    /* ldr x4, [x8, #0x20] */
    /* add x3, sp, #0x114 */
    /* mov x0, x20 */
    /* call x9; ABI effects unresolved */
    /* cbz w0, #0x4389c9c */
    /* ldrh w8, [sp, #0x114] */
    /* rev w8, w8 */
    /* lsr w8, w8, #0x10 */
    /* strh w8, [x27, w26, uxtw #1] */
    /* sub x8, x29, #0x70 */
    /* str wzr, [x8, w26, uxtw #2] */
    /* sub x8, x29, #0x68 */
    /* str w22, [x8, w26, uxtw #2] */
    /* add w26, w26, #1 */
    /* mov w8, #0 */
    /* mov w22, #1 */
    /* tbnz w23, #0, #0x4389c40 */
    /* mov w19, w26 */
    /* cmp w26, #2 */
    /* b.lo #0x4389d68 */
    /* mov x24, #0 */
    /* mov w25, #1 */
    /* ldrh w8, [x27, x25, lsl #1] */
    /* rev w8, w8 */
    /* lsr w9, w8, #0x10 */
    /* mov x8, x24 */
    /* cmn x8, #1 */
    /* b.eq #0x4389cf0 */
    /* ldrh w10, [x27, x8, lsl #1] */
    /* rev w10, w10 */
    /* sub x8, x8, #1 */
    /* cmp w9, w10, lsr #16 */
    /* b.lo #0x4389ccc */
    /* add w8, w8, #2 */
    /* branch b #0x4389cf4 */
    /* mov w8, #0 */
    /* cmp x25, w8, uxtw */
    /* b.eq #0x4389d58 */
    /* ldrh w9, [x27, x25, lsl #1] */
    /* str w9, [sp, #0x80] */
    /* add x9, sp, #0x84 */
    /* mov w27, w8 */
    /* add w28, w27, #1 */
    /* add x0, x9, w28, uxtw #1 */
    /* add x23, x9, x27, lsl #1 */
    /* sub w22, w25, w27 */
    /* ubfiz x2, x22, #1, #0x20 */
    /* mov x1, x23 */
    /* call #0x4b98ef0; ABI effects unresolved */
    /* sub x8, x29, #0x68 */
    /* ldr w21, [x8, x25, lsl #2] */
    /* ldr w9, [sp, #0x80] */
    /* strh w9, [x23] */
    /* add x0, x8, w28, uxtw #2 */
    /* ubfiz x2, x22, #2, #0x20 */
    /* add x23, x8, x27, lsl #2 */
    /* add x27, sp, #0x84 */
    /* mov x1, x23 */
    /* call #0x4b98ef0; ABI effects unresolved */
    /* str w21, [x23] */
    /* add x21, sp, #0x5c8 */
    /* add x25, x25, #1 */
    /* add x24, x24, #1 */
    /* cmp x25, x19 */
    /* b.ne #0x4389cbc */
    /* cbz w26, #0x438a07c */
    /* mov x24, #0 */
    /* mov w26, #0 */
    /* sub x8, x29, #0x68 */
    /* ldr w8, [x8, x24, lsl #2] */
    /* mov w9, #0x12 */
    /* adrp x10, #0x5060000 */
    /* add x10, x10, #0x5d0 */
    /* umaddl x8, w8, w9, x10 */
    /* add x25, x8, #4 */
    /* mov w28, #4 */
    /* ldurh w2, [x25, #-2] */
    /* cbz w2, #0x4389e2c */
    /* ldrh w23, [x25] */
    /* str wzr, [sp, #0x114] */
    /* ldp x8, x1, [x20, #0x58] */
    /* ldr x9, [x8, #0x130] */
    /* ldr x4, [x8, #0x20] */
    /* add x3, sp, #0x114 */
    /* mov x0, x20 */
    /* call x9; ABI effects unresolved */
    /* cbz w0, #0x4389e2c */
    /* str wzr, [sp, #0x5c8] */
    /* ldp x8, x1, [x20, #0x58] */
    /* ldr x9, [x8, #0x130] */
    /* ldr x4, [x8, #0x20] */
    /* add x3, sp, #0x5c8 */
    /* mov x0, x20 */
    /* mov x2, x23 */
    /* call x9; ABI effects unresolved */
    /* cbz w0, #0x4389e2c */
    /* sub x9, x29, #0x70 */
    /* ldr w8, [x9, x24, lsl #2] */
    /* add w8, w8, #1 */
    /* str w8, [x9, x24, lsl #2] */
    /* ldrh w8, [sp, #0x5c8] */
    /* rev w8, w8 */
    /* lsr w8, w8, #0x10 */
    /* add x9, sp, #0x88 */
    /* strh w8, [x9, w26, uxtw #1] */
    /* mov w8, #2 */
    /* add x9, sp, #0x460 */
    /* str w8, [x9, w26, uxtw #2] */
    /* ldrh w8, [sp, #0x114] */
    /* rev w8, w8 */
    /* lsr w8, w8, #0x10 */
    /* sub x9, x29, #0x80 */
    /* strh w8, [x9, w26, uxtw #1] */
    /* add w26, w26, #1 */
    /* add x25, x25, #4 */
    /* subs x28, x28, #1 */
    /* b.ne #0x4389d94 */
    /* add x24, x24, #1 */
    /* cmp x24, x19 */
    /* b.ne #0x4389d74 */
    /* cbz w26, #0x438a07c */
    /* add x0, sp, #0x5c8 */
    /* add x1, sp, #0x114 */
    /* mov w2, #0x100 */
    /* call #0x437d550; ABI effects unresolved */
    /* add x0, sp, #0x5c8 */
    /* call #0x4b5eea0; ABI effects unresolved */
    /* mov w10, w26 */
    /* sub x9, x29, #0x80 */
    /* stp x9, x10, [sp, #0x20] */
    /* add x1, sp, #0x5c8 */
    /* add x3, sp, #0x84 */
    /* sub x5, x29, #0x70 */
    /* add x9, sp, #0x460 */
    /* stp x9, x10, [sp, #0x10] */
    /* add x8, sp, #0x88 */
    /* stp x8, x10, [sp] */
    /* mov w2, #8 */
    /* mov x4, x19 */
    /* mov x6, x19 */
    /* call #0x4b5fae4; ABI effects unresolved */
    /* mov x22, x0 */
    /* add x0, sp, #0x5c8 */
    /* call #0x4b57f64; ABI effects unresolved */
    /* cbz w22, #0x438a090 */
    /* add x0, sp, #0x5c8 */
    /* call #0x4b5fa5c; ABI effects unresolved */
    /* mov x22, x0 */
    /* branch b #0x438a094 */
    /* mov w19, #0 */
    /* mov x23, #-0xb3 */
    /* ldr x24, [sp, #0x68] */
    /* ldrh w22, [x24], #8 */
    /* cbz w22, #0x4389f54 */
    /* str wzr, [sp, #0x114] */
    /* ldp x8, x1, [x20, #0x58] */
    /* ldr x9, [x8, #0x130] */
    /* ldr x4, [x8, #0x20] */
    /* add w2, w23, #0x6d4 */
    /* add x3, sp, #0x114 */
    /* mov x0, x20 */
    /* call x9; ABI effects unresolved */
    /* cbz w0, #0x4389f54 */
    /* str wzr, [sp, #0x88] */
    /* ldp x8, x1, [x20, #0x58] */
    /* ldr x9, [x8, #0x130] */
    /* ldr x4, [x8, #0x20] */
    /* add x3, sp, #0x88 */
    /* mov x0, x20 */
    /* mov x2, x22 */
    /* call x9; ABI effects unresolved */
    /* cbz w0, #0x4389f54 */
    /* ldr w9, [sp, #0x114] */
    /* ldr w8, [sp, #0x88] */
    /* cmp w9, w8 */
    /* b.eq #0x4389f54 */
    /* orr w10, w8, w9 */
    /* lsr w10, w10, #0x10 */
    /* cbnz w10, #0x4389f54 */
    /* rev w9, w9 */
    /* lsr w9, w9, #0x10 */
    /* strh w9, [x21, w19, uxtw #1] */
    /* add x9, sp, #0x460 */
    /* add x9, x9, w19, uxtw #1 */
    /* lsr w10, w8, #8 */
    /* strb w10, [x9] */
    /* strb w8, [x9, #1] */
    /* add w19, w19, #1 */
    /* adds x23, x23, #1 */
    /* b.lo #0x4389ec4 */
    /* cbz w19, #0x438a07c */
    /* str w19, [sp, #0x4c] */
    /* cmp w19, #1 */
    /* b.eq #0x438a024 */
    /* mov x24, #0 */
    /* ldr w8, [sp, #0x4c] */
    /* mov w28, w8 */
    /* mov w26, #1 */
    /* ldrh w8, [x21, x26, lsl #1] */
    /* rev w8, w8 */
    /* lsr w9, w8, #0x10 */
    /* mov x8, x24 */
    /* cmn x8, #1 */
    /* b.eq #0x4389fb0 */
    /* ldrh w10, [x21, x8, lsl #1] */
    /* rev w10, w10 */
    /* sub x8, x8, #1 */
    /* cmp w9, w10, lsr #16 */
    /* b.lo #0x4389f8c */
    /* add w8, w8, #2 */
    /* branch b #0x4389fb4 */
    /* mov w8, #0 */
    /* cmp x26, w8, uxtw */
    /* b.eq #0x438a014 */
    /* ldrh w9, [x21, x26, lsl #1] */
    /* str w9, [sp, #0x80] */
    /* mov w25, w8 */
    /* add w27, w25, #1 */
    /* add x0, x21, w27, uxtw #1 */
    /* add x22, x21, x25, lsl #1 */
    /* sub w8, w26, w25 */
    /* ubfiz x23, x8, #1, #0x20 */
    /* mov x1, x22 */
    /* mov x2, x23 */
    /* call #0x4b98ef0; ABI effects unresolved */
    /* add x8, sp, #0x460 */
    /* ldrh w19, [x8, x26, lsl #1] */
    /* ldr w9, [sp, #0x80] */
    /* strh w9, [x22] */
    /* add x0, x8, w27, uxtw #1 */
    /* add x27, sp, #0x84 */
    /* add x22, x8, x25, lsl #1 */
    /* mov x1, x22 */
    /* mov x2, x23 */
    /* call #0x4b98ef0; ABI effects unresolved */
    /* strh w19, [x22] */
    /* add x26, x26, #1 */
    /* add x24, x24, #1 */
    /* cmp x26, x28 */
    /* b.ne #0x4389f7c */
    /* add x0, sp, #0x88 */
    /* add x1, sp, #0x114 */
    /* mov w2, #0x34c */
    /* call #0x437d550; ABI effects unresolved */
    /* ldr w19, [sp, #0x4c] */
    /* add x0, sp, #0x88 */
    /* call #0x4b5eea0; ABI effects unresolved */
    /* mov w4, w19 */
    /* add x1, sp, #0x88 */
    /* add x3, sp, #0x5c8 */
    /* add x5, sp, #0x460 */
    /* mov w2, #8 */
    /* mov x6, x4 */
    /* call #0x4b5ede8; ABI effects unresolved */
    /* mov x22, x0 */
    /* add x0, sp, #0x88 */
    /* call #0x4b57f64; ABI effects unresolved */
    /* cbz w22, #0x438a084 */
    /* add x0, sp, #0x88 */
    /* call #0x4b5fa5c; ABI effects unresolved */
    /* mov x22, x0 */
    /* branch b #0x438a088 */
    /* mov x22, #0 */
    /* branch b #0x438a09c */
    /* mov x22, #0 */
    /* add x0, sp, #0x88 */
    /* branch b #0x438a098 */
    /* mov x22, #0 */
    /* add x0, sp, #0x5c8 */
    /* call #0x437dd2c; ABI effects unresolved */
    /* ldr w8, [sp, #0x74] */
    /* mov w8, w8 */
    /* ldr x9, [sp, #0x50] */
    /* str x22, [x9, x8, lsl #3] */
    /* cbz x22, #0x438a0d0 */
    /* ldr x9, [sp, #0x40] */
    /* mov w10, #0x28 */
    /* umaddl x0, w8, w10, x9 */
    /* mov x1, x22 */
    /* call #0x438a184; ABI effects unresolved */
    /* ldr w8, [sp, #0x74] */
    /* add w8, w8, #1 */
    /* str w8, [sp, #0x74] */
    /* ldr x8, [sp, #0x78] */
    /* add x8, x8, #1 */
    /* ldr x9, [sp, #0x68] */
    /* add x9, x9, #2 */
    /* str x9, [sp, #0x68] */
    /* cmp x8, #5 */
    /* b.ne #0x4389bfc */
    /* ldr x0, [sp, #0x38] */
    /* ldr w9, [sp, #0x74] */
    /* str w9, [x0] */
    /* mov w8, #1 */
    /* strb w8, [x0, #4] */
    /* cbnz w9, #0x438a110 */
    /* call #0x4371404; ABI effects unresolved */
    /* adrp x0, #0x505d000 */
    /* add x0, x0, #0x678 */
    /* ldur x8, [x29, #-0x60] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x438a148 */
    /* add sp, sp, #0x760 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* branch b #0x438a154 */
    /* branch b #0x438a154 */
    /* mov x19, x0 */
    /* add x0, sp, #0x5c8 */
    /* branch b #0x438a170 */
    /* branch b #0x438a168 */
    /* branch b #0x438a168 */
    /* mov x19, x0 */
    /* add x0, sp, #0x88 */
    /* call #0x437dd2c; ABI effects unresolved */
    /* branch b #0x438a17c */
    /* mov x19, x0 */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
