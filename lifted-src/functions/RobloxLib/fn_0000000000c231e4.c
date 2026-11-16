/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_c231e4 start_va=0xc231e4 image_relative=0xc231e4 bytes=1020 */
void function_c231e4__at_c231e4(void) {
    /* sub sp, sp, #0xe0 */
    /* stp x28, x27, [sp, #0x80] */
    /* stp x26, x25, [sp, #0x90] */
    /* stp x24, x23, [sp, #0xa0] */
    /* stp x22, x21, [sp, #0xb0] */
    /* stp x20, x19, [sp, #0xc0] */
    /* stp x29, x30, [sp, #0xd0] */
    /* add x29, sp, #0xd0 */
    /* mov x19, x0 */
    /* ldr x0, [x0, #0x10] */
    /* cbz x0, #0xc23550 */
    /* mov x23, x2 */
    /* mov x21, x1 */
    /* call #0x4b98098; ABI effects unresolved */
    /* cbz x0, #0xc23550 */
    /* mov x22, x0 */
    /* ldr x20, [x19, #8] */
    /* add x8, x0, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xc2322c */
    /* cbz x9, #0xc23248 */
    /* cbnz x20, #0xc23264 */
    /* branch b #0xc23550 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* cbz x20, #0xc23550 */
    /* add x0, x19, #0xb8 */
    /* call #0x6938118; ABI effects unresolved */
    /* mov x22, x0 */
    /* ldr w25, [x19, #0x30] */
    /* ldr x0, [x19] */
    /* ldr s0, [x19, #0x124] */
    /* add x8, sp, #0x50 */
    /* add x1, x19, #0x28 */
    /* str x21, [sp] */
    /* mov x2, x21 */
    /* mov w3, #0xf */
    /* str w23, [sp, #0xc] */
    /* mov x4, x23 */
    /* mov w5, #0 */
    /* call #0xc22524; ABI effects unresolved */
    /* ldp x23, x26, [x20] */
    /* cmp x23, x26 */
    /* b.eq #0xc23390 */
    /* add x8, sp, #0x30 */
    /* orr x27, x8, #1 */
    /* mov w28, #1 */
    /* mov w20, #0x64 */
    /* ldr w21, [x23, #4] */
    /* mov x0, x23 */
    /* call #0xc0ed44; ABI effects unresolved */
    /* mov x24, x0 */
    /* cmp w25, #1 */
    /* cset w3, ne */
    /* cmp w22, #2 */
    /* cset w5, ne */
    /* ldr x0, [x19] */
    /* add x2, sp, #0x50 */
    /* mov x1, x23 */
    /* mov x4, x24 */
    /* mov w6, #0 */
    /* call #0xc22594; ABI effects unresolved */
    /* lsl x8, x28, x21 */
    /* tst x8, x20 */
    /* cset w8, ne */
    /* orr w8, w8, w24 */
    /* tbnz w8, #0, #0xc23384 */
    /* ldr x0, [x19] */
    /* mov w1, #5 */
    /* call #0xdd0804; ABI effects unresolved */
    /* mov x1, x0 */
    /* add x0, sp, #0x40 */
    /* mov w2, #5 */
    /* call #0xdef62c; ABI effects unresolved */
    /* strb w28, [sp, #0x30] */
    /* str xzr, [x27] */
    /* stur wzr, [x27, #7] */
    /* mov w8, #0x7f7fffff */
    /* str w8, [sp, #0x3c] */
    /* add x2, sp, #0x40 */
    /* add x3, sp, #0x30 */
    /* mov x0, x23 */
    /* mov w1, #8 */
    /* call #0xc0ed98; ABI effects unresolved */
    /* ldr x24, [sp, #0x48] */
    /* cbz x24, #0xc23384 */
    /* add x8, x24, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xc23358 */
    /* cbnz x9, #0xc23384 */
    /* ldr x8, [x24] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x24 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x23, x23, #0x88 */
    /* cmp x23, x26 */
    /* b.ne #0xc232bc */
    /* ldr w8, [sp, #0xc] */
    /* cmp w8, #2 */
    /* b.ne #0xc23534 */
    /* adrp x8, #0x6107000 */
    /* ldrb w8, [x8, #0x858] */
    /* tbz w8, #0, #0xc23534 */
    /* ldr x0, [x19, #0x20] */
    /* cbz x0, #0xc23534 */
    /* call #0x4b98098; ABI effects unresolved */
    /* str x0, [sp, #0x48] */
    /* cbz x0, #0xc23534 */
    /* mov x21, x0 */
    /* ldr x0, [x19, #0x18] */
    /* str x0, [sp, #0x40] */
    /* cbz x0, #0xc23504 */
    /* ldr x9, [sp] */
    /* ldp x8, x20, [x9, #0x20] */
    /* stp x8, x20, [sp, #0x30] */
    /* cbz x20, #0xc233f0 */
    /* add x9, x20, #8 */
    /* ldxr x10, [x9] */
    /* add x10, x10, #1 */
    /* stxr w11, x10, [x9] */
    /* cbnz w11, #0xc233e0 */
    /* add x9, x8, #0x38 */
    /* adrp x10, #0x65e2000 */
    /* add x10, x10, #0xd28 */
    /* cmp x8, #0 */
    /* csel x8, x10, x9, eq */
    /* ldrb w9, [x8, #0x1b] */
    /* tbz w9, #2, #0xc23498 */
    /* ldr w22, [x8, #0x14] */
    /* ldr w8, [x0, #0x1bc] */
    /* cmp w8, w22, uxtb */
    /* b.ne #0xc2342c */
    /* lsr w8, w22, #8 */
    /* ldr w9, [x0, #0x1c0] */
    /* cmp w9, w8, uxtb */
    /* b.eq #0xc23498 */
    /* call #0x3e79c18; ABI effects unresolved */
    /* cbz x0, #0xc23498 */
    /* ldp x8, x21, [x19, #0x18] */
    /* cbz x21, #0xc23460 */
    /* add x9, x21, #0x10 */
    /* ldxr x10, [x9] */
    /* add x10, x10, #1 */
    /* stxr w11, x10, [x9] */
    /* cbnz w11, #0xc23440 */
    /* ldxr x10, [x9] */
    /* add x10, x10, #1 */
    /* stxr w11, x10, [x9] */
    /* cbnz w11, #0xc23450 */
    /* str w22, [sp, #0x10] */
    /* stp x8, x21, [sp, #0x18] */
    /* adrp x8, #0x5c7b000 */
    /* add x8, x8, #0xdd0 */
    /* orr x8, x8, #6 */
    /* str x8, [sp, #0x28] */
    /* add x1, sp, #0x10 */
    /* mov w2, #1 */
    /* call #0x3e776ec; ABI effects unresolved */
    /* add x0, sp, #0x10 */
    /* call #0x18c70; ABI effects unresolved */
    /* cbz x21, #0xc23498 */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* cbz x20, #0xc234cc */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xc234a0 */
    /* cbnz x9, #0xc234cc */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x19, [sp, #0x48] */
    /* cbz x19, #0xc23534 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xc234d8 */
    /* cbnz x9, #0xc23534 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* branch b #0xc23530 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xc23508 */
    /* cbnz x9, #0xc23534 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* mov w19, #0x20 */
    /* add x20, sp, #0x50 */
    /* add x0, x20, x19 */
    /* call #0x1df28; ABI effects unresolved */
    /* sub x19, x19, #0x10 */
    /* cmn x19, #0x10 */
    /* b.ne #0xc2353c */
    /* ldp x29, x30, [sp, #0xd0] */
    /* ldp x20, x19, [sp, #0xc0] */
    /* ldp x22, x21, [sp, #0xb0] */
    /* ldp x24, x23, [sp, #0xa0] */
    /* ldp x26, x25, [sp, #0x90] */
    /* ldp x28, x27, [sp, #0x80] */
    /* add sp, sp, #0xe0 */
    return;
    /* mov x19, x0 */
    /* add x0, sp, #0x10 */
    /* call #0x18c70; ABI effects unresolved */
    /* cbz x21, #0xc23590 */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0xc23590 */
    /* mov x19, x0 */
    /* add x0, sp, #0x30 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x40 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0xc235bc */
    /* mov x19, x0 */
    /* add x0, sp, #0x40 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0xc235bc */
    /* branch b #0xc235b8 */
    /* mov x19, x0 */
    /* mov w20, #0x20 */
    /* add x21, sp, #0x50 */
    /* add x0, x21, x20 */
    /* call #0x1df28; ABI effects unresolved */
    /* sub x20, x20, #0x10 */
    /* cmn x20, #0x10 */
    /* b.ne #0xc235c4 */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
