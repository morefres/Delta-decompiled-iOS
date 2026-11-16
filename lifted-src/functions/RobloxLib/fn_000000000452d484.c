/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_452d484 start_va=0x452d484 image_relative=0x452d484 bytes=1636 */
void function_452d484__at_452d484(void) {
    /* sub sp, sp, #0xa0 */
    /* stp x28, x27, [sp, #0x40] */
    /* stp x26, x25, [sp, #0x50] */
    /* stp x24, x23, [sp, #0x60] */
    /* stp x22, x21, [sp, #0x70] */
    /* stp x20, x19, [sp, #0x80] */
    /* stp x29, x30, [sp, #0x90] */
    /* add x29, sp, #0x90 */
    /* cbz x0, #0x452d528 */
    /* mov x24, x1 */
    /* mov x19, x0 */
    /* ldr x8, [x0, #0x28] */
    /* ldr x0, [x8, #0x18] */
    /* adrp x20, #0x61a1000 */
    /* cbz x0, #0x452d4c8 */
    /* ldr x8, [x20, #0x80] */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* cbz x8, #0x452d4e0 */
    /* ldr x0, [x8, #0x18] */
    /* cbz x0, #0x452d4e0 */
    /* ldr x8, [x20, #0x80] */
    /* call x8; ABI effects unresolved */
    /* ldr w20, [x19, #0x38] */
    /* cmp w20, #6 */
    /* mov w8, #1 */
    /* lsl w8, w8, w20 */
    /* mov w9, #0x61 */
    /* and w8, w8, w9 */
    /* ccmp w8, #0, #4, ls */
    /* b.eq #0x452da74 */
    /* ldr x0, [x19, #0x30] */
    /* ldr x8, [x0, #8] */
    /* ldr x20, [x8] */
    /* ldr x9, [x19] */
    /* cbz x9, #0x452d560 */
    /* ldrb w8, [x8, #0x24] */
    /* cmp w8, #2 */
    /* b.ne #0x452d560 */
    /* mov w23, #5 */
    /* branch b #0x452d56c */
    /* adrp x8, #0x551b000 */
    /* add x10, x8, #0x287 */
    /* mov w8, #0x4af0 */
    /* movk w8, #1, lsl #16 */
    /* adrp x9, #0x5520000 */
    /* add x9, x9, #0x2f8 */
    /* stp x8, x10, [sp, #8] */
    /* str x9, [sp] */
    /* adrp x1, #0x551b000 */
    /* add x1, x1, #0x4f1 */
    /* mov w20, #0x15 */
    /* mov w0, #0x15 */
    /* call #0x452b4e0; ABI effects unresolved */
    /* branch b #0x452daa4 */
    /* ldrb w8, [x0, #0x10] */
    /* cbz w8, #0x452d574 */
    /* mov w23, #0 */
    /* mov w21, #1 */
    /* branch b #0x452d588 */
    /* mov w1, #0 */
    /* mov x2, #0 */
    /* call #0x453c894; ABI effects unresolved */
    /* mov x23, x0 */
    /* mov w21, #0 */
    /* ldr x25, [x19, #0x10] */
    /* str w21, [sp, #0x34] */
    /* cbnz x25, #0x452d5a8 */
    /* ldp x0, x2, [x19] */
    /* mov x1, x0 */
    /* call #0x452d30c; ABI effects unresolved */
    /* mov x25, x0 */
    /* cbz x0, #0x452d67c */
    /* ldr x8, [x25, #8] */
    /* ldr x27, [x8] */
    /* ldr w8, [x19, #0x1c] */
    /* orr w9, w8, w23 */
    /* cbnz w9, #0x452d5f4 */
    /* ldr x8, [x19, #0x30] */
    /* ldr x8, [x8, #8] */
    /* ldr w1, [x8, #0x34] */
    /* mov x0, x25 */
    /* mov w2, #0 */
    /* mov w3, #0 */
    /* call #0x4535e70; ABI effects unresolved */
    /* cmp w0, #7 */
    /* b.ne #0x452d63c */
    /* mov w9, #0 */
    /* mov w22, #0 */
    /* mov w26, #0 */
    /* mov w23, #7 */
    /* branch b #0x452d6b4 */
    /* cbnz w23, #0x452d65c */
    /* cbz w8, #0x452d644 */
    /* ldr x25, [x19, #0x10] */
    /* ldr x8, [x19, #0x30] */
    /* ldr x8, [x8, #8] */
    /* ldr w22, [x8, #0x34] */
    /* ldr x8, [x25, #8] */
    /* ldr w9, [x8, #0x34] */
    /* ldr x8, [x8] */
    /* ldrb w26, [x8, #9] */
    /* cmp w26, #5 */
    /* b.ne #0x452d66c */
    /* cmp w22, w9 */
    /* b.ne #0x452d6b0 */
    /* mov w23, #0 */
    /* mov w26, #5 */
    /* mov x9, x22 */
    /* branch b #0x452d6b4 */
    /* ldr w8, [x19, #0x1c] */
    /* cbnz w8, #0x452d5fc */
    /* add x2, x19, #0x18 */
    /* mov x0, x25 */
    /* mov w1, #2 */
    /* call #0x452dae8; ABI effects unresolved */
    /* cbz w0, #0x452dac8 */
    /* mov x23, x0 */
    /* mov w9, #0 */
    /* mov w22, #0 */
    /* mov w26, #0 */
    /* branch b #0x452d6b4 */
    /* ldrb w8, [x27, #0x10] */
    /* cbz w8, #0x452d694 */
    /* mov w8, #0 */
    /* branch b #0x452d6a0 */
    /* mov x27, #0 */
    /* mov w9, #0 */
    /* mov w22, #0 */
    /* mov w26, #0 */
    /* mov w23, #1 */
    /* branch b #0x452d6b4 */
    /* ldrb w8, [x27, #0x14] */
    /* cmp w8, #0 */
    /* cset w8, eq */
    /* mov w23, #0 */
    /* tbnz w8, #0, #0x452d6b4 */
    /* cmp w22, w9 */
    /* b.eq #0x452d6b4 */
    /* mov w23, #8 */
    /* str w9, [sp, #0x24] */
    /* str x27, [sp, #0x28] */
    /* ldr x8, [x19, #0x30] */
    /* ldr x8, [x8, #8] */
    /* ldr w27, [x8, #0x40] */
    /* cbz w24, #0x452d774 */
    /* ldr w25, [x19, #0x20] */
    /* mov w8, #1 */
    /* adrp x21, #0x61a1000 */
    /* cmp w25, w27 */
    /* b.hi #0x452d774 */
    /* cbnz w23, #0x452d774 */
    /* mov x28, x8 */
    /* ldr w8, [x21, #0x7a0] */
    /* ldr x9, [x19, #0x30] */
    /* ldr x9, [x9, #8] */
    /* ldr w9, [x9, #0x34] */
    /* udiv w8, w8, w9 */
    /* add w8, w8, #1 */
    /* cmp w25, w8 */
    /* b.ne #0x452d710 */
    /* mov w23, #0 */
    /* branch b #0x452d75c */
    /* ldr x8, [x20, #0x110] */
    /* add x2, sp, #0x38 */
    /* mov x0, x20 */
    /* mov x1, x25 */
    /* mov w3, #2 */
    /* call x8; ABI effects unresolved */
    /* mov x23, x0 */
    /* cbnz w0, #0x452d758 */
    /* ldr x8, [sp, #0x38] */
    /* ldr x2, [x8, #8] */
    /* mov x0, x19 */
    /* mov x1, x25 */
    /* mov w3, #0 */
    /* call #0x452db58; ABI effects unresolved */
    /* mov x23, x0 */
    /* ldr x0, [sp, #0x38] */
    /* cbz x0, #0x452d758 */
    /* call #0x453c628; ABI effects unresolved */
    /* ldr w25, [x19, #0x20] */
    /* add w25, w25, #1 */
    /* str w25, [x19, #0x20] */
    /* add w8, w28, #1 */
    /* tbnz w24, #0x1f, #0x452d6d8 */
    /* cmp w28, w24 */
    /* b.lt #0x452d6d8 */
    /* cmp w23, #0x65 */
    /* b.eq #0x452d794 */
    /* cbnz w23, #0x452da44 */
    /* ldr w8, [x19, #0x20] */
    /* subs w8, w27, w8 */
    /* add w8, w8, #1 */
    /* stp w8, w27, [x19, #0x3c] */
    /* b.hs #0x452d7dc */
    /* cbnz w27, #0x452d7b8 */
    /* ldr x8, [x19, #0x10] */
    /* ldr x0, [x8, #8] */
    /* str wzr, [x0, #0x40] */
    /* call #0x453cf64; ABI effects unresolved */
    /* cmp w0, #0x65 */
    /* ccmp w0, #0, #4, ne */
    /* b.ne #0x452d7d4 */
    /* mov w27, #1 */
    /* ldr x0, [x19, #0x10] */
    /* ldr w8, [x19, #0x18] */
    /* add w2, w8, #1 */
    /* mov w1, #1 */
    /* call #0x452dcc8; ABI effects unresolved */
    /* ldr x28, [sp, #0x28] */
    /* cbz w0, #0x452d7ec */
    /* mov x23, x0 */
    /* branch b #0x452da44 */
    /* ldr w8, [x19, #0x44] */
    /* cbz w8, #0x452d9e0 */
    /* mov w23, #0 */
    /* branch b #0x452da44 */
    /* ldr x0, [x19] */
    /* cbz x0, #0x452d7f8 */
    /* call #0x452dd24; ABI effects unresolved */
    /* cmp w26, #5 */
    /* b.ne #0x452d810 */
    /* ldr x0, [x19, #0x10] */
    /* mov w1, #2 */
    /* call #0x452dde0; ABI effects unresolved */
    /* cbnz w0, #0x452d7d4 */
    /* ldr w8, [sp, #0x24] */
    /* cmp w22, w8 */
    /* b.ge #0x452da08 */
    /* sdiv w8, w8, w22 */
    /* adrp x24, #0x61a1000 */
    /* ldr w9, [x24, #0x7a0] */
    /* ldr x10, [x19, #0x10] */
    /* ldr x10, [x10, #8] */
    /* ldr w10, [x10, #0x34] */
    /* udiv w9, w9, w10 */
    /* add w10, w27, w8 */
    /* sub w10, w10, #1 */
    /* add w9, w9, #1 */
    /* sdiv w8, w10, w8 */
    /* cmp w8, w9 */
    /* cset w9, eq */
    /* sub w26, w8, w9 */
    /* smull x27, w27, w22 */
    /* ldr x25, [x28, #0x48] */
    /* ldr w21, [x28, #0x20] */
    /* cmp w26, w21 */
    /* b.hi #0x452d8dc */
    /* ldr w8, [x24, #0x7a0] */
    /* ldr x9, [x19, #0x10] */
    /* ldr x9, [x9, #8] */
    /* ldr w9, [x9, #0x34] */
    /* udiv w8, w8, w9 */
    /* add w8, w8, #1 */
    /* cmp w26, w8 */
    /* b.ne #0x452d890 */
    /* mov w23, #0 */
    /* branch b #0x452d8c8 */
    /* ldr x8, [x28, #0x110] */
    /* add x2, sp, #0x38 */
    /* mov x0, x28 */
    /* mov x1, x26 */
    /* mov w3, #0 */
    /* call x8; ABI effects unresolved */
    /* mov x23, x0 */
    /* cbnz w0, #0x452d8c8 */
    /* ldr x0, [sp, #0x38] */
    /* call #0x452deb0; ABI effects unresolved */
    /* mov x23, x0 */
    /* ldr x0, [sp, #0x38] */
    /* cbz x0, #0x452d8c8 */
    /* call #0x453c628; ABI effects unresolved */
    /* cbnz w23, #0x452d8d8 */
    /* add w26, w26, #1 */
    /* cmp w26, w21 */
    /* b.ls #0x452d868 */
    /* cbnz w23, #0x452d8f0 */
    /* mov x0, x28 */
    /* mov x1, #0 */
    /* mov w2, #1 */
    /* call #0x452df00; ABI effects unresolved */
    /* mov x23, x0 */
    /* ldr w9, [x24, #0x7a0] */
    /* ldr w8, [sp, #0x24] */
    /* add w8, w9, w8 */
    /* sxtw x10, w8 */
    /* cmp x27, w8, sxtw */
    /* csel x21, x27, x10, lt */
    /* cmp w23, #0 */
    /* cset w8, eq */
    /* cbnz w23, #0x452d994 */
    /* add w9, w9, w22 */
    /* sxtw x26, w9 */
    /* cmp x21, x26 */
    /* b.le #0x452d994 */
    /* sxtw x24, w22 */
    /* str xzr, [sp, #0x38] */
    /* ldr x8, [x20, #0x110] */
    /* sdiv x9, x26, x24 */
    /* add w1, w9, #1 */
    /* add x2, sp, #0x38 */
    /* mov x0, x20 */
    /* mov w3, #0 */
    /* call x8; ABI effects unresolved */
    /* mov x23, x0 */
    /* cbnz w0, #0x452d974 */
    /* ldr x8, [sp, #0x38] */
    /* ldr x1, [x8, #8] */
    /* ldr x8, [x25] */
    /* ldr x8, [x8, #0x18] */
    /* mov x0, x25 */
    /* mov x2, x22 */
    /* mov x3, x26 */
    /* call x8; ABI effects unresolved */
    /* mov x23, x0 */
    /* ldr x0, [sp, #0x38] */
    /* cbz x0, #0x452d980 */
    /* call #0x453c628; ABI effects unresolved */
    /* add x26, x26, x24 */
    /* cmp w23, #0 */
    /* cset w8, eq */
    /* ccmp x26, x21, #0, eq */
    /* b.lt #0x452d928 */
    /* cbz w8, #0x452da44 */
    /* ldr x8, [x25] */
    /* ldr x8, [x8, #0x30] */
    /* add x1, sp, #0x38 */
    /* mov x0, x25 */
    /* call x8; ABI effects unresolved */
    /* cbnz w0, #0x452d7d4 */
    /* ldr x8, [sp, #0x38] */
    /* cmp x8, x27 */
    /* b.le #0x452dad8 */
    /* ldr x8, [x25] */
    /* ldr x8, [x8, #0x20] */
    /* mov x0, x25 */
    /* mov x1, x27 */
    /* call x8; ABI effects unresolved */
    /* mov x23, x0 */
    /* ldr x0, [sp, #0x28] */
    /* cbnz w23, #0x452da44 */
    /* branch b #0x452dadc */
    /* mov w23, #0 */
    /* ldr x8, [x19, #0x30] */
    /* ldr x8, [x8, #8] */
    /* ldr x8, [x8] */
    /* ldr x9, [x8, #0x70] */
    /* str x9, [x19, #0x48] */
    /* str x19, [x8, #0x70] */
    /* mov w8, #1 */
    /* str w8, [x19, #0x44] */
    /* branch b #0x452da44 */
    /* sdiv w8, w22, w8 */
    /* mul w8, w8, w27 */
    /* str w8, [x28, #0x20] */
    /* mov x0, x28 */
    /* mov x1, #0 */
    /* mov w2, #0 */
    /* call #0x452df00; ABI effects unresolved */
    /* mov x23, x0 */
    /* cbnz w0, #0x452da44 */
    /* ldr x0, [x19, #0x10] */
    /* mov w1, #0 */
    /* call #0x452e144; ABI effects unresolved */
    /* cmp w0, #0 */
    /* mov w8, #0x65 */
    /* csel w23, w8, w0, eq */
    /* ldr w8, [sp, #0x34] */
    /* tbnz w8, #0, #0x452da64 */
    /* ldr x0, [x19, #0x30] */
    /* mov x1, #0 */
    /* call #0x452e258; ABI effects unresolved */
    /* ldr x0, [x19, #0x30] */
    /* mov w1, #0 */
    /* call #0x452e144; ABI effects unresolved */
    /* cmp w23, #0xc0a */
    /* mov w8, #7 */
    /* csel w20, w8, w23, eq */
    /* str w20, [x19, #0x38] */
    /* ldr x8, [x19] */
    /* adrp x21, #0x61a1000 */
    /* cbz x8, #0x452da90 */
    /* ldr x0, [x8, #0x18] */
    /* cbz x0, #0x452da90 */
    /* ldr x8, [x21, #0x90] */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x19, #0x28] */
    /* ldr x0, [x8, #0x18] */
    /* cbz x0, #0x452daa4 */
    /* ldr x8, [x21, #0x90] */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* ldp x29, x30, [sp, #0x90] */
    /* ldp x20, x19, [sp, #0x80] */
    /* ldp x22, x21, [sp, #0x70] */
    /* ldp x24, x23, [sp, #0x60] */
    /* ldp x26, x25, [sp, #0x50] */
    /* ldp x28, x27, [sp, #0x40] */
    /* add sp, sp, #0xa0 */
    return;
    /* mov w8, #1 */
    /* str w8, [x19, #0x1c] */
    /* str x25, [x19, #0x10] */
    /* branch b #0x452d600 */
    /* ldr x0, [sp, #0x28] */
    /* mov x1, #0 */
    /* call #0x452e0d4; ABI effects unresolved */
    /* branch b #0x452da24 */
}
