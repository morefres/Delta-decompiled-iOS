/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_45dc5c start_va=0x45dc5c image_relative=0x45dc5c bytes=976 */
void function_45dc5c__at_45dc5c(void) {
    /* sub sp, sp, #0x160 */
    /* stp x28, x27, [sp, #0x100] */
    /* stp x26, x25, [sp, #0x110] */
    /* stp x24, x23, [sp, #0x120] */
    /* stp x22, x21, [sp, #0x130] */
    /* stp x20, x19, [sp, #0x140] */
    /* stp x29, x30, [sp, #0x150] */
    /* add x29, sp, #0x150 */
    /* ldr w9, [x1] */
    /* ldr w8, [x1, #0xc] */
    /* str w9, [sp, #0x44] */
    /* subs w8, w8, w9 */
    /* str x8, [sp, #0x58] */
    /* b.eq #0x45dfa8 */
    /* ldr w9, [x1, #4] */
    /* ldr w8, [x1, #0x10] */
    /* subs w8, w8, w9 */
    /* stp w9, w8, [sp, #0x14] */
    /* b.eq #0x45dfa8 */
    /* ldr w9, [x1, #8] */
    /* ldr w8, [x1, #0x14] */
    /* str w9, [sp, #0x34] */
    /* subs w8, w8, w9 */
    /* str w8, [sp, #0x54] */
    /* b.eq #0x45dfa8 */
    /* mov x10, x2 */
    /* mov x22, x0 */
    /* ldr w8, [x2, #0x18] */
    /* ldr w9, [x0, #0x18] */
    /* orr w8, w8, w9 */
    /* cbz w8, #0x45dfa8 */
    /* ldr w8, [x10, #0x50] */
    /* cmp w8, #1 */
    /* b.ne #0x45ddc0 */
    /* stp xzr, xzr, [x29, #-0x70] */
    /* stur xzr, [x29, #-0x60] */
    /* stp xzr, xzr, [x29, #-0x88] */
    /* stur xzr, [x29, #-0x78] */
    /* stp xzr, xzr, [x29, #-0xa0] */
    /* stur xzr, [x29, #-0x90] */
    /* sub x1, x29, #0x70 */
    /* sub x2, x29, #0x88 */
    /* sub x3, x29, #0xa0 */
    /* mov x0, x10 */
    /* mov w4, #1 */
    /* call #0x47fc00; ABI effects unresolved */
    /* stp xzr, xzr, [sp, #0x98] */
    /* str xzr, [sp, #0xa8] */
    /* stp xzr, xzr, [sp, #0x80] */
    /* str xzr, [sp, #0x90] */
    /* stp xzr, xzr, [sp, #0x68] */
    /* str xzr, [sp, #0x78] */
    /* sub x0, x29, #0x70 */
    /* sub x1, x29, #0x88 */
    /* sub x2, x29, #0xa0 */
    /* add x3, sp, #0x98 */
    /* add x4, sp, #0x80 */
    /* add x5, sp, #0x68 */
    /* call #0x480cc4; ABI effects unresolved */
    /* add x0, sp, #0x98 */
    /* add x1, sp, #0x80 */
    /* add x2, sp, #0x68 */
    /* mov x3, x22 */
    /* call #0x4800ac; ABI effects unresolved */
    /* ldr x0, [sp, #0x78] */
    /* str xzr, [sp, #0x78] */
    /* cbz x0, #0x45dd6c */
    /* call #0x47eaa08; ABI effects unresolved */
    /* ldr x0, [sp, #0x90] */
    /* str xzr, [sp, #0x90] */
    /* cbz x0, #0x45dd7c */
    /* call #0x47eaa08; ABI effects unresolved */
    /* ldr x0, [sp, #0xa8] */
    /* str xzr, [sp, #0xa8] */
    /* cbz x0, #0x45dd8c */
    /* call #0x47eaa08; ABI effects unresolved */
    /* ldur x0, [x29, #-0x90] */
    /* stur xzr, [x29, #-0x90] */
    /* cbz x0, #0x45dd9c */
    /* call #0x47eaa08; ABI effects unresolved */
    /* ldur x0, [x29, #-0x78] */
    /* stur xzr, [x29, #-0x78] */
    /* cbz x0, #0x45ddac */
    /* call #0x47eaa08; ABI effects unresolved */
    /* ldur x0, [x29, #-0x60] */
    /* stur xzr, [x29, #-0x60] */
    /* cbz x0, #0x45dfa8 */
    /* call #0x47eaa08; ABI effects unresolved */
    /* branch b #0x45dfa8 */
    /* ldr w8, [sp, #0x18] */
    /* cmp w8, #1 */
    /* b.lt #0x45dfa8 */
    /* str wzr, [sp, #0x1c] */
    /* ldr w8, [sp, #0x44] */
    /* lsl w8, w8, #1 */
    /* str w8, [sp, #0x2c] */
    /* ldr x8, [sp, #0x58] */
    /* sbfiz x8, x8, #2, #0x20 */
    /* str x8, [sp, #0x20] */
    /* ldr w8, [sp, #0x14] */
    /* lsl w9, w8, #1 */
    /* str w9, [sp, #0x40] */
    /* mov w11, #1 */
    /* mov w9, #1 */
    /* bfi w9, w8, #1, #0x1f */
    /* stp w8, w9, [sp, #0x38] */
    /* ldr w9, [sp, #0x34] */
    /* lsl w12, w9, #1 */
    /* bfi w11, w9, #1, #0x1f */
    /* stp w12, w11, [sp, #0xc] */
    /* str x22, [sp, #0x60] */
    /* str x10, [sp, #0x48] */
    /* ldr w8, [sp, #0x54] */
    /* cmp w8, #1 */
    /* b.lt #0x45df70 */
    /* mov w28, #0 */
    /* ldp w21, w8, [sp, #0x10] */
    /* ldr w9, [sp, #0x1c] */
    /* add w8, w9, w8 */
    /* str w8, [sp, #0x30] */
    /* ldr w26, [sp, #0x34] */
    /* ldr w27, [sp, #0xc] */
    /* ldr w8, [x10, #0x18] */
    /* cbz w8, #0x45df0c */
    /* ldr w23, [x10] */
    /* ldr w20, [x10, #0xc] */
    /* ldr x19, [x10, #0x10] */
    /* ldr w8, [x22, #0x18] */
    /* cbnz w8, #0x45de68 */
    /* mov x0, x22 */
    /* call #0x41e374; ABI effects unresolved */
    /* ldr x8, [sp, #0x58] */
    /* cmp w8, #1 */
    /* b.lt #0x45df4c */
    /* ldr x10, [sp, #0x60] */
    /* ldr w8, [x10] */
    /* ldr w9, [x10, #0xc] */
    /* ldr x10, [x10, #0x10] */
    /* ldr w14, [sp, #0x2c] */
    /* ldr w11, [sp, #0x3c] */
    /* madd w11, w11, w20, w14 */
    /* mul w12, w23, w21 */
    /* add w13, w11, w12 */
    /* add x22, x19, w13, sxtw #2 */
    /* mul w13, w23, w27 */
    /* add w11, w11, w13 */
    /* add x23, x19, w11, sxtw #2 */
    /* ldr w11, [sp, #0x40] */
    /* madd w11, w11, w20, w14 */
    /* add w12, w11, w12 */
    /* add x24, x19, w12, sxtw #2 */
    /* add w11, w11, w13 */
    /* add x25, x19, w11, sxtw #2 */
    /* ldr w11, [sp, #0x44] */
    /* ldr w12, [sp, #0x38] */
    /* madd w9, w12, w9, w11 */
    /* madd w8, w8, w26, w9 */
    /* add x20, x10, w8, sxtw #2 */
    /* ldr x19, [sp, #0x58] */
    /* mov x0, x25 */
    /* mov x1, x24 */
    /* mov x2, x23 */
    /* mov x3, x22 */
    /* call #0x45e02c; ABI effects unresolved */
    /* str w0, [x20], #4 */
    /* add x22, x22, #8 */
    /* add x23, x23, #8 */
    /* add x24, x24, #8 */
    /* add x25, x25, #8 */
    /* subs x19, x19, #1 */
    /* b.ne #0x45ded8 */
    /* branch b #0x45df4c */
    /* ldr w8, [x22, #0x18] */
    /* cbnz w8, #0x45df1c */
    /* mov x0, x22 */
    /* call #0x41e374; ABI effects unresolved */
    /* ldr w8, [sp, #0x34] */
    /* add w8, w28, w8 */
    /* ldr w9, [x22] */
    /* ldr w10, [sp, #0x44] */
    /* madd w8, w9, w8, w10 */
    /* ldr w9, [x22, #0xc] */
    /* ldr w10, [sp, #0x30] */
    /* madd w8, w9, w10, w8 */
    /* ldr x9, [x22, #0x10] */
    /* add x0, x9, w8, sxtw #2 */
    /* ldr x1, [sp, #0x20] */
    /* call #0x4b987a0; ABI effects unresolved */
    /* add w28, w28, #1 */
    /* add w21, w21, #2 */
    /* add w27, w27, #2 */
    /* add w26, w26, #1 */
    /* ldr w8, [sp, #0x54] */
    /* cmp w28, w8 */
    /* ldr x22, [sp, #0x60] */
    /* ldr x10, [sp, #0x48] */
    /* b.ne #0x45de44 */
    /* ldr w9, [sp, #0x1c] */
    /* add w9, w9, #1 */
    /* ldr w8, [sp, #0x3c] */
    /* add w11, w8, #2 */
    /* ldr w8, [sp, #0x40] */
    /* add w8, w8, #2 */
    /* stp w11, w8, [sp, #0x3c] */
    /* ldr w8, [sp, #0x38] */
    /* add w8, w8, #1 */
    /* str w8, [sp, #0x38] */
    /* ldr w8, [sp, #0x18] */
    /* str w9, [sp, #0x1c] */
    /* cmp w9, w8 */
    /* b.ne #0x45de1c */
    /* ldp x29, x30, [sp, #0x150] */
    /* ldp x20, x19, [sp, #0x140] */
    /* ldp x22, x21, [sp, #0x130] */
    /* ldp x24, x23, [sp, #0x120] */
    /* ldp x26, x25, [sp, #0x110] */
    /* ldp x28, x27, [sp, #0x100] */
    /* add sp, sp, #0x160 */
    return;
    /* mov x19, x0 */
    /* branch b #0x45dff4 */
    /* mov x19, x0 */
    /* ldr x0, [sp, #0x78] */
    /* str xzr, [sp, #0x78] */
    /* cbz x0, #0x45dfe4 */
    /* call #0x47eaa08; ABI effects unresolved */
    /* add x0, sp, #0x68 */
    /* add x1, sp, #0x80 */
    /* add x2, sp, #0x98 */
    /* call #0x4b14db0; ABI effects unresolved */
    /* ldur x0, [x29, #-0x90] */
    /* stur xzr, [x29, #-0x90] */
    /* cbz x0, #0x45e004 */
    /* call #0x47eaa08; ABI effects unresolved */
    /* ldur x0, [x29, #-0x78] */
    /* stur xzr, [x29, #-0x78] */
    /* cbz x0, #0x45e014 */
    /* call #0x47eaa08; ABI effects unresolved */
    /* ldur x0, [x29, #-0x60] */
    /* stur xzr, [x29, #-0x60] */
    /* cbz x0, #0x45e024 */
    /* call #0x47eaa08; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
