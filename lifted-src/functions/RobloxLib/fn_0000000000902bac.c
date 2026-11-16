/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_902bac start_va=0x902bac image_relative=0x902bac bytes=732 */
void function_902bac__at_902bac(void) {
    /* sub sp, sp, #0xa0 */
    /* stp x24, x23, [sp, #0x60] */
    /* stp x22, x21, [sp, #0x70] */
    /* stp x20, x19, [sp, #0x80] */
    /* stp x29, x30, [sp, #0x90] */
    /* add x29, sp, #0x90 */
    /* mov x20, x0 */
    /* ldp x19, x21, [x0] */
    /* mov x0, x19 */
    /* call #0x998d94; ABI effects unresolved */
    /* cbz w0, #0x902e50 */
    /* ldr x9, [x21, #0x1b0] */
    /* add x8, sp, #0x30 */
    /* add x0, x9, #0x4f0 */
    /* call #0x912ef0; ABI effects unresolved */
    /* adrp x8, #0x619f000 */
    /* add x8, x8, #0x8d8 */
    /* ldrb w8, [x8] */
    /* tbz w8, #0, #0x902c88 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x2b0] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* adrp x21, #0x610c000 */
    /* add x21, x21, #0x2c8 */
    /* cbz x0, #0x902d14 */
    /* adrp x8, #0x4baa000 */
    /* ldr q0, [x8, #0x260] */
    /* stp q0, q0, [sp, #0x30] */
    /* str q0, [sp, #0x50] */
    /* add x1, sp, #0x30 */
    /* call #0x28ed050; ABI effects unresolved */
    /* cbz x0, #0x902d14 */
    /* ldur x8, [sp, #0x54] */
    /* str x8, [sp, #0x20] */
    /* ldr w8, [sp, #0x5c] */
    /* str w8, [sp, #0x28] */
    /* ldrb w8, [x21] */
    /* cmp w8, #1 */
    /* b.ne #0x902ce4 */
    /* mov w8, #0x3ea8 */
    /* ldrb w8, [x19, x8] */
    /* cmp w8, #1 */
    /* b.ne #0x902ce4 */
    /* mov x0, x19 */
    /* call #0x25f38c; ABI effects unresolved */
    /* cbz x0, #0x902ce8 */
    /* adrp x8, #0x6105000 */
    /* add x8, x8, #0x58 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x902e68 */
    /* mov x0, x19 */
    /* call #0xa839d8; ABI effects unresolved */
    /* branch b #0x902e6c */
    /* adrp x8, #0x619f000 */
    /* add x8, x8, #0x9b0 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x902cbc */
    /* ldr x8, [sp, #0x30] */
    /* tbnz w8, #3, #0x902bf8 */
    /* adrp x9, #0x619f000 */
    /* add x9, x9, #0x8f0 */
    /* ldrb w9, [x9] */
    /* tbnz w9, #0, #0x902bf8 */
    /* tbnz w8, #0, #0x902bf8 */
    /* branch b #0x902e50 */
    /* adrp x8, #0x619f000 */
    /* add x8, x8, #0x920 */
    /* ldrb w8, [x8] */
    /* tbz w8, #0, #0x902e50 */
    /* adrp x8, #0x619f000 */
    /* add x8, x8, #0x8f0 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.eq #0x902bf8 */
    /* branch b #0x902e50 */
    /* mov w0, #0 */
    /* mov w9, #0 */
    /* ldr x8, [x20, #0x10] */
    /* ldr x10, [sp, #0x20] */
    /* str x10, [sp, #8] */
    /* ldr w10, [sp, #0x28] */
    /* stp w10, w0, [sp, #0x10] */
    /* strb w9, [sp, #0x18] */
    /* add x2, sp, #8 */
    /* mov x0, x8 */
    /* mov x1, x19 */
    /* call #0x8c2080; ABI effects unresolved */
    /* ldrb w8, [x21] */
    /* mov x1, x19 */
    /* cmp w8, #1 */
    /* b.ne #0x902d9c */
    /* call #0x8f3038; ABI effects unresolved */
    /* str x0, [sp, #0x30] */
    /* str w1, [sp, #0x38] */
    /* ldr x0, [x20, #0x10] */
    /* add x21, sp, #0x30 */
    /* add x2, sp, #0x30 */
    /* mov x1, x19 */
    /* call #0x8c2778; ABI effects unresolved */
    /* adrp x8, #0x610c000 */
    /* add x8, x8, #0x370 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x902df0 */
    /* mov x22, #0 */
    /* mov w23, #0x3320 */
    /* ldr w8, [x21, x22, lsl #2] */
    /* cmp w8, #1 */
    /* b.lt #0x902d8c */
    /* ldr x0, [x20, #0x10] */
    /* and w2, w22, #0xff */
    /* mov x1, x19 */
    /* call #0x8c2eb0; ABI effects unresolved */
    /* cbz w0, #0x902d8c */
    /* add x0, x19, x23 */
    /* and w1, w22, #0xff */
    /* call #0x9070c8; ABI effects unresolved */
    /* add x22, x22, #1 */
    /* cmp x22, #3 */
    /* b.ne #0x902d60 */
    /* branch b #0x902df0 */
    /* call #0x8f2f24; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldr x0, [x20, #0x10] */
    /* str w21, [sp, #0x30] */
    /* stur xzr, [sp, #0x34] */
    /* add x2, sp, #0x30 */
    /* mov x1, x19 */
    /* call #0x8c2778; ABI effects unresolved */
    /* adrp x8, #0x610c000 */
    /* add x8, x8, #0x370 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* ccmp w21, #1, #8, eq */
    /* b.lt #0x902df0 */
    /* ldr x0, [x20, #0x10] */
    /* mov x1, x19 */
    /* call #0x8c2e6c; ABI effects unresolved */
    /* cbz w0, #0x902df0 */
    /* mov w8, #0x3320 */
    /* add x0, x19, x8 */
    /* call #0x907088; ABI effects unresolved */
    /* adrp x8, #0x619f000 */
    /* add x8, x8, #0x938 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x902e10 */
    /* mov x0, x19 */
    /* call #0x9a12a4; ABI effects unresolved */
    /* tbnz w0, #0, #0x902e50 */
    /* ldr x8, [x20, #0x10] */
    /* ldr w20, [x8] */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* call #0x9a125c; ABI effects unresolved */
    /* cbz w0, #0x902e50 */
    /* mov w0, #0x48 */
    /* call #0x47e9370; ABI effects unresolved */
    /* mov x21, x0 */
    /* mov x1, x19 */
    /* mov x2, x20 */
    /* call #0x8aa624; ABI effects unresolved */
    /* mov w8, #0x3af0 */
    /* add x0, x19, x8 */
    /* mov x1, x21 */
    /* call #0x8cda74; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x90] */
    /* ldp x20, x19, [sp, #0x80] */
    /* ldp x22, x21, [sp, #0x70] */
    /* ldp x24, x23, [sp, #0x60] */
    /* add sp, sp, #0xa0 */
    return;
    /* ldr w0, [x0, #0x51c] */
    /* mov w9, #1 */
    /* branch b #0x902cec */
    /* mov x19, x0 */
    /* mov x0, x21 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
