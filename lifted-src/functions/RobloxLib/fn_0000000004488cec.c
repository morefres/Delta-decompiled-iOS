/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4488cec start_va=0x4488cec image_relative=0x4488cec bytes=812 */
void function_4488cec__at_4488cec(void) {
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* sub sp, sp, #0x440 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x60] */
    /* ldr x27, [x1, #0x10] */
    /* str xzr, [x4] */
    /* ldrb w8, [x27, #0x60] */
    /* ubfx w8, w8, #1, #1 */
    /* strb w8, [x5] */
    /* ldrb w8, [x27, #0x60] */
    /* tbnz w8, #1, #0x4488efc */
    /* mov x19, x5 */
    /* mov x20, x4 */
    /* mov x21, x3 */
    /* mov x22, x2 */
    /* tbnz w8, #0, #0x4488ef0 */
    /* mov x24, x1 */
    /* mov x23, x0 */
    /* add x0, x27, #0x20 */
    /* call #0x446c4b8; ABI effects unresolved */
    /* cbz w0, #0x4488ef0 */
    /* cmp x21, #0x10, lsl #12 */
    /* mov w8, #0x10000 */
    /* csel x8, x21, x8, lo */
    /* sub x8, x8, #0xc */
    /* cmp x21, #0x400 */
    /* mov w9, #0x400 */
    /* csel x3, x9, x8, lo */
    /* add x8, sp, #0x30 */
    /* csel x26, x8, x22, lo */
    /* ldp x1, x28, [x24, #8] */
    /* add x4, sp, #0x10 */
    /* add x5, sp, #0xf */
    /* mov x0, x23 */
    /* mov x2, x26 */
    /* call #0x44928e4; ABI effects unresolved */
    /* cbz w0, #0x4488da8 */
    /* mov x25, x0 */
    /* branch b #0x4488f00 */
    /* ldrb w8, [sp, #0xf] */
    /* cmp w8, #1 */
    /* b.ne #0x4488dc0 */
    /* ldrb w8, [x28, #0x60] */
    /* orr w8, w8, #1 */
    /* strb w8, [x28, #0x60] */
    /* ldr x8, [sp, #0x10] */
    /* cbz x8, #0x4488e3c */
    /* stur wzr, [sp, #0x27] */
    /* str xzr, [sp, #0x20] */
    /* str x8, [sp] */
    /* adrp x2, #0x5509000 */
    /* add x2, x2, #0xae9 */
    /* add x0, sp, #0x20 */
    /* mov w1, #0xb */
    /* call #0x448a928; ABI effects unresolved */
    /* cmp w0, #0 */
    /* b.le #0x4488e78 */
    /* mov w2, w0 */
    /* add x0, x28, #0x20 */
    /* add x1, sp, #0x20 */
    /* add x3, sp, #0x18 */
    /* call #0x446c738; ABI effects unresolved */
    /* cbnz w0, #0x4488da0 */
    /* ldr x2, [sp, #0x10] */
    /* add x0, x28, #0x20 */
    /* add x3, sp, #0x18 */
    /* mov x1, x26 */
    /* call #0x446c738; ABI effects unresolved */
    /* cbnz w0, #0x4488da0 */
    /* adrp x1, #0x523e000 */
    /* add x1, x1, #0x6eb */
    /* add x0, x28, #0x20 */
    /* add x3, sp, #0x18 */
    /* mov w2, #2 */
    /* call #0x446c738; ABI effects unresolved */
    /* cbnz w0, #0x4488da0 */
    /* ldrb w8, [x28, #0x60] */
    /* tbz w8, #0, #0x4488ef0 */
    /* ldr x26, [x24, #0x10] */
    /* str xzr, [sp, #0x20] */
    /* ldr x8, [x23, #0x718] */
    /* cbz x8, #0x4488e80 */
    /* adrp x1, #0x5509000 */
    /* add x1, x1, #0xaef */
    /* add x0, x26, #0x20 */
    /* add x3, sp, #0x18 */
    /* mov w2, #3 */
    /* call #0x446c738; ABI effects unresolved */
    /* cbz w0, #0x4488ea0 */
    /* mov x25, x0 */
    /* branch b #0x4488ee4 */
    /* mov w25, #0x1a */
    /* branch b #0x4488f00 */
    /* adrp x1, #0x5507000 */
    /* add x1, x1, #0x2bc */
    /* add x0, x26, #0x20 */
    /* add x3, sp, #0x18 */
    /* mov w2, #5 */
    /* call #0x446c738; ABI effects unresolved */
    /* mov x25, x0 */
    /* branch b #0x4488eec */
    /* mov x0, x23 */
    /* mov w1, #1 */
    /* call #0x448ca90; ABI effects unresolved */
    /* ldr x8, [x23, #0x718] */
    /* ldr x1, [x23, #0x710] */
    /* add x0, sp, #0x20 */
    /* call x8; ABI effects unresolved */
    /* mov x24, x0 */
    /* mov x0, x23 */
    /* mov w1, #0 */
    /* call #0x448ca90; ABI effects unresolved */
    /* cbz w24, #0x4488f88 */
    /* adrp x1, #0x5509000 */
    /* add x1, x1, #0xaf3 */
    /* mov x0, x23 */
    /* call #0x447a184; ABI effects unresolved */
    /* mov w25, #0x2a */
    /* ldr x0, [sp, #0x20] */
    /* call #0x4496864; ABI effects unresolved */
    /* cbnz w25, #0x4488f00 */
    /* add x0, x27, #0x20 */
    /* call #0x446c4b8; ABI effects unresolved */
    /* tbz w0, #0, #0x4488f3c */
    /* mov w25, #0 */
    /* ldur x8, [x29, #-0x60] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x4489014 */
    /* mov x0, x25 */
    /* add sp, sp, #0x440 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
    /* add x0, x27, #0x20 */
    /* mov x1, x22 */
    /* mov x2, x21 */
    /* mov x3, x20 */
    /* call #0x446c8d4; ABI effects unresolved */
    /* mov x25, x0 */
    /* cbnz w0, #0x4488f00 */
    /* ldrb w8, [x27, #0x60] */
    /* tbz w8, #0, #0x4488efc */
    /* add x0, x27, #0x20 */
    /* call #0x446c4b8; ABI effects unresolved */
    /* cbz w0, #0x4488efc */
    /* mov w25, #0 */
    /* ldrb w8, [x27, #0x60] */
    /* orr w8, w8, #2 */
    /* strb w8, [x27, #0x60] */
    /* mov w8, #1 */
    /* strb w8, [x19] */
    /* branch b #0x4488f00 */
    /* ldr x28, [sp, #0x20] */
    /* cbz x28, #0x4488ff8 */
    /* adrp x23, #0x523e000 */
    /* add x23, x23, #0x6eb */
    /* ldr x24, [x28] */
    /* mov x0, x24 */
    /* mov w1, #0x3a */
    /* call #0x4b997e4; ABI effects unresolved */
    /* cbz x0, #0x4488ff0 */
    /* ldrb w8, [x0, #1] */
    /* cmp w8, #0x20 */
    /* b.ne #0x4488ff0 */
    /* mov x0, x24 */
    /* call #0x4b99844; ABI effects unresolved */
    /* mov x2, x0 */
    /* add x0, x26, #0x20 */
    /* add x3, sp, #0x18 */
    /* mov x1, x24 */
    /* call #0x446c738; ABI effects unresolved */
    /* cbnz w0, #0x4488e70 */
    /* add x0, x26, #0x20 */
    /* add x3, sp, #0x18 */
    /* mov x1, x23 */
    /* mov w2, #2 */
    /* call #0x446c738; ABI effects unresolved */
    /* cbnz w0, #0x4488e70 */
    /* ldr x28, [x28, #8] */
    /* cbnz x28, #0x4488f98 */
    /* adrp x1, #0x523e000 */
    /* add x1, x1, #0x6eb */
    /* add x0, x26, #0x20 */
    /* add x3, sp, #0x18 */
    /* mov w2, #2 */
    /* call #0x446c738; ABI effects unresolved */
    /* branch b #0x4488e70 */
    /* call #0x4b98620; ABI effects unresolved */
}
