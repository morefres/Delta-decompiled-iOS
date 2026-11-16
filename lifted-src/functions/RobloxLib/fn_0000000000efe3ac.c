/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_efe3ac start_va=0xefe3ac image_relative=0xefe3ac bytes=1500 */
void function_efe3ac__at_efe3ac(void) {
    /* sub sp, sp, #0x90 */
    /* stp x26, x25, [sp, #0x40] */
    /* stp x24, x23, [sp, #0x50] */
    /* stp x22, x21, [sp, #0x60] */
    /* stp x20, x19, [sp, #0x70] */
    /* stp x29, x30, [sp, #0x80] */
    /* add x29, sp, #0x80 */
    /* mov x19, x0 */
    /* call #0x22ac0c; ABI effects unresolved */
    /* cbz x0, #0xefe3e0 */
    /* call #0xf04ca0; ABI effects unresolved */
    /* mov x20, x0 */
    /* branch b #0xefe3e4 */
    /* mov x20, #0 */
    /* add x25, x19, #1, lsl #12 */
    /* mov x0, x19 */
    /* call #0xef9e2c; ABI effects unresolved */
    /* mov x21, x0 */
    /* mov w24, #0x1290 */
    /* ldr x8, [x19, #0x1290] */
    /* cbz x8, #0xefe444 */
    /* ldr w8, [x19, #0x12c8] */
    /* cmp w8, #2 */
    /* b.ne #0xefe444 */
    /* mov x0, x19 */
    /* call #0xefc608; ABI effects unresolved */
    /* ldrb w8, [x25, #0x372] */
    /* cmp w8, #1 */
    /* b.ne #0xefe4b4 */
    /* strb w8, [x25, #0x373] */
    /* cbz x21, #0xefe434 */
    /* mov x0, x21 */
    /* mov w1, #1 */
    /* call #0xf150c4; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov w1, #0 */
    /* call #0xef9908; ABI effects unresolved */
    /* branch b #0xefe4c4 */
    /* ldr x8, [x19, #0x12a0] */
    /* cbz x8, #0xefe920 */
    /* ldrb w8, [x25, #0x2b8] */
    /* cmp w8, #1 */
    /* b.ne #0xefe920 */
    /* ldrb w22, [x25, #0x372] */
    /* ldrb w26, [x25, #0x370] */
    /* mov x0, x19 */
    /* call #0xefc608; ABI effects unresolved */
    /* add x8, sp, #0x30 */
    /* mov x0, x19 */
    /* call #0x4a7a0; ABI effects unresolved */
    /* stp xzr, xzr, [sp, #0x10] */
    /* ldr x0, [sp, #0x38] */
    /* cbz x0, #0xefe558 */
    /* call #0x4b98098; ABI effects unresolved */
    /* mov x23, x0 */
    /* cbz x0, #0xefe640 */
    /* ldr x8, [sp, #0x30] */
    /* add x9, x8, #0x7d0 */
    /* cmp x8, #0 */
    /* csel x8, xzr, x9, eq */
    /* add x9, x23, #0x10 */
    /* ldxr x10, [x9] */
    /* add x10, x10, #1 */
    /* stxr w11, x10, [x9] */
    /* cbnz w11, #0xefe4a0 */
    /* branch b #0xefe644 */
    /* ldrb w8, [x25, #0x373] */
    /* tbnz w8, #0, #0xefe4c4 */
    /* mov x0, x19 */
    /* call #0xefc584; ABI effects unresolved */
    /* add x8, sp, #0x30 */
    /* mov x0, x19 */
    /* call #0x4a7a0; ABI effects unresolved */
    /* stp xzr, xzr, [sp, #0x20] */
    /* ldr x0, [sp, #0x38] */
    /* cbz x0, #0xefe550 */
    /* call #0x4b98098; ABI effects unresolved */
    /* mov x21, x0 */
    /* cbz x0, #0xefe560 */
    /* ldr x8, [sp, #0x30] */
    /* add x9, x8, #0x7d0 */
    /* cmp x8, #0 */
    /* csel x8, xzr, x9, eq */
    /* add x9, x21, #0x10 */
    /* ldxr x10, [x9] */
    /* add x10, x10, #1 */
    /* stxr w11, x10, [x9] */
    /* cbnz w11, #0xefe4fc */
    /* stp x8, x21, [sp, #0x20] */
    /* ldr x0, [sp, #0x38] */
    /* stp xzr, xzr, [sp, #0x30] */
    /* cbz x0, #0xefe520 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xefe524 */
    /* cbnz x9, #0xefe574 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* branch b #0xefe570 */
    /* stp xzr, xzr, [sp, #0x30] */
    /* branch b #0xefe574 */
    /* stp xzr, xzr, [sp, #0x30] */
    /* branch b #0xefe698 */
    /* stp xzr, x21, [sp, #0x20] */
    /* ldr x0, [sp, #0x38] */
    /* stp xzr, xzr, [sp, #0x30] */
    /* cbz x0, #0xefe574 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x1, sp, #0x20 */
    /* mov x0, x20 */
    /* call #0xf6ce80; ABI effects unresolved */
    /* ldr x0, [sp, #0x28] */
    /* cbz x0, #0xefe58c */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x0, [sp, #0x38] */
    /* cbz x0, #0xefe598 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* adrp x8, #0x610e000 */
    /* ldrb w8, [x8, #0x630] */
    /* tbnz w8, #0, #0xefe5e4 */
    /* ldr x8, [x19, x24] */
    /* cbz x8, #0xefe5e4 */
    /* ldr w9, [x8, #0x68] */
    /* cmp w9, #2 */
    /* b.ne #0xefe5e4 */
    /* ldrb w8, [x8, #0x81] */
    /* cmp w8, #1 */
    /* b.ne #0xefe5e4 */
    /* adrp x8, #0x5c85000 */
    /* add x8, x8, #0xb78 */
    /* ldr x0, [x8] */
    /* stp xzr, xzr, [sp, #0x30] */
    /* add x3, sp, #0x30 */
    /* mov x1, x19 */
    /* mov w2, #5 */
    /* call #0xf04720; ABI effects unresolved */
    /* stp xzr, xzr, [sp, #0x30] */
    /* add x0, x19, x24 */
    /* add x1, sp, #0x30 */
    /* call #0x1a230; ABI effects unresolved */
    /* ldr x20, [sp, #0x38] */
    /* cbz x20, #0xefe62c */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xefe600 */
    /* cbnz x9, #0xefe62c */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x2bdc75c; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0xefa704; ABI effects unresolved */
    /* branch b #0xefe920 */
    /* mov x8, #0 */
    /* ldr x0, [sp, #0x18] */
    /* stp x8, x23, [sp, #0x10] */
    /* cbz x0, #0xefe654 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x0, [sp, #0x38] */
    /* stp xzr, xzr, [sp, #0x30] */
    /* cbz x0, #0xefe664 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* cbz x23, #0xefe698 */
    /* add x8, x23, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xefe66c */
    /* cbnz x9, #0xefe698 */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x1, sp, #0x10 */
    /* mov x0, x20 */
    /* call #0xf6ce80; ABI effects unresolved */
    /* ldr x0, [sp, #0x18] */
    /* cbz x0, #0xefe6b0 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* mov w23, #0x12a0 */
    /* ldr x0, [sp, #0x38] */
    /* cbz x0, #0xefe6c0 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* adrp x8, #0x610e000 */
    /* ldrb w8, [x8, #0x630] */
    /* tbnz w8, #0, #0xefe74c */
    /* ldr x8, [x19, x24] */
    /* cbz x8, #0xefe70c */
    /* ldr w9, [x8, #0x68] */
    /* cmp w9, #2 */
    /* b.ne #0xefe70c */
    /* ldrb w8, [x8, #0x81] */
    /* cmp w8, #1 */
    /* b.ne #0xefe70c */
    /* adrp x8, #0x5c85000 */
    /* add x8, x8, #0xb78 */
    /* ldr x0, [x8] */
    /* stp xzr, xzr, [sp, #0x30] */
    /* add x3, sp, #0x30 */
    /* mov x1, x19 */
    /* mov w2, #5 */
    /* call #0xf04720; ABI effects unresolved */
    /* ldr x8, [x19, x23] */
    /* cbz x8, #0xefe74c */
    /* ldr w9, [x8, #0x68] */
    /* cmp w9, #2 */
    /* b.ne #0xefe74c */
    /* ldrb w8, [x8, #0x81] */
    /* cmp w8, #1 */
    /* b.ne #0xefe74c */
    /* adrp x8, #0x5c85000 */
    /* add x8, x8, #0xb78 */
    /* ldr x0, [x8] */
    /* stp xzr, xzr, [sp, #0x30] */
    /* add x3, sp, #0x30 */
    /* mov x1, x19 */
    /* mov w2, #3 */
    /* call #0xf04720; ABI effects unresolved */
    /* add x0, x19, x24 */
    /* add x1, x19, x23 */
    /* call #0x1a230; ABI effects unresolved */
    /* stp xzr, xzr, [sp, #0x30] */
    /* add x0, x19, x23 */
    /* add x1, sp, #0x30 */
    /* call #0x1a230; ABI effects unresolved */
    /* ldr x23, [sp, #0x38] */
    /* cbz x23, #0xefe7a0 */
    /* add x8, x23, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xefe774 */
    /* cbnz x9, #0xefe7a0 */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x8, [x19, x24] */
    /* cbz x8, #0xefe7d8 */
    /* ldr w8, [x8, #0x68] */
    /* cmp w8, #2 */
    /* b.ne #0xefe7d8 */
    /* mov x0, x19 */
    /* call #0xf003d0; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov x1, x22 */
    /* call #0xef9908; ABI effects unresolved */
    /* cbz w0, #0xefe7d0 */
    /* strb w22, [x25, #0x459] */
    /* strb w26, [x25, #0x370] */
    /* strb w26, [x25, #0x458] */
    /* mov x8, sp */
    /* mov x0, x19 */
    /* call #0x1a198; ABI effects unresolved */
    /* ldp x8, x9, [sp] */
    /* add x10, x8, #0x7d0 */
    /* cmp x8, #0 */
    /* csel x8, xzr, x10, eq */
    /* stp x8, x9, [sp, #0x30] */
    /* stp xzr, xzr, [sp] */
    /* add x1, sp, #0x30 */
    /* add x2, x19, x24 */
    /* mov x0, x20 */
    /* call #0xf6c7e0; ABI effects unresolved */
    /* ldr x20, [sp, #0x38] */
    /* cbz x20, #0xefe844 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xefe818 */
    /* cbnz x9, #0xefe844 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x20, [sp, #8] */
    /* cbz x20, #0xefe87c */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xefe850 */
    /* cbnz x9, #0xefe87c */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x8, [x19, x24] */
    /* cbz x8, #0xefe890 */
    /* ldr w8, [x8, #0x68] */
    /* cmp w8, #2 */
    /* b.eq #0xefe8d0 */
    /* ldrb w8, [x25, #0x372] */
    /* cmp w8, #1 */
    /* b.ne #0xefe8c0 */
    /* strb w8, [x25, #0x373] */
    /* cbz x21, #0xefe8b0 */
    /* mov x0, x21 */
    /* mov w1, #1 */
    /* call #0xf150c4; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov w1, #0 */
    /* call #0xef9908; ABI effects unresolved */
    /* branch b #0xefe8d0 */
    /* ldrb w8, [x25, #0x373] */
    /* tbnz w8, #0, #0xefe8d0 */
    /* mov x0, x19 */
    /* call #0xefc584; ABI effects unresolved */
    /* mov w8, #1 */
    /* strb w8, [x19, #0xe30] */
    /* mov x0, x19 */
    /* call #0x2bdc75c; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x5c8] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* cbz w0, #0xefe90c */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x5d0] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* fcmp s0, #0.0 */
    /* b.ne #0xefe914 */
    /* add x0, x19, #0xda8 */
    /* call #0xefba20; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0xefa704; ABI effects unresolved */
    /* strb wzr, [x25, #0x2d8] */
    /* ldp x29, x30, [sp, #0x80] */
    /* ldp x20, x19, [sp, #0x70] */
    /* ldp x22, x21, [sp, #0x60] */
    /* ldp x24, x23, [sp, #0x50] */
    /* ldp x26, x25, [sp, #0x40] */
    /* add sp, sp, #0x90 */
    return;
    /* mov x19, x0 */
    /* add x0, sp, #0x30 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, sp */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0xefe980 */
    /* mov x19, x0 */
    /* ldr x0, [sp, #0x18] */
    /* cbnz x0, #0xefe970 */
    /* branch b #0xefe974 */
    /* mov x19, x0 */
    /* ldr x0, [sp, #0x28] */
    /* cbz x0, #0xefe974 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x0, [sp, #0x38] */
    /* cbz x0, #0xefe980 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
