/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_e3cb7c start_va=0xe3cb7c image_relative=0xe3cb7c bytes=792 */
void function_e3cb7c__at_e3cb7c(void) {
    /* sub sp, sp, #0xa0 */
    /* stp x26, x25, [sp, #0x50] */
    /* stp x24, x23, [sp, #0x60] */
    /* stp x22, x21, [sp, #0x70] */
    /* stp x20, x19, [sp, #0x80] */
    /* stp x29, x30, [sp, #0x90] */
    /* add x29, sp, #0x90 */
    /* mov x22, x2 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* mov x21, x1 */
    /* ldp x8, x9, [x21, #0x18]! */
    /* stp x8, x9, [sp, #0x40] */
    /* cbz x9, #0xe3cbc8 */
    /* add x9, x9, #8 */
    /* ldxr x10, [x9] */
    /* add x10, x10, #1 */
    /* stxr w11, x10, [x9] */
    /* cbnz w11, #0xe3cbb8 */
    /* ldr w8, [x8, #0x40] */
    /* sub w0, w8, #2 */
    /* mov w1, #0 */
    /* call #0x40c903c; ABI effects unresolved */
    /* mov x23, x0 */
    /* ldr x8, [sp, #0x40] */
    /* ldr w8, [x8, #0x44] */
    /* sub w0, w8, #2 */
    /* mov w1, #0 */
    /* call #0x40c903c; ABI effects unresolved */
    /* mov x25, x0 */
    /* ldr x8, [x20, #8] */
    /* ldr w0, [x8, #0xa8] */
    /* mov w1, #0 */
    /* call #0x40c903c; ABI effects unresolved */
    /* mov x24, x0 */
    /* ldr x8, [x20, #8] */
    /* ldr w0, [x8, #0xac] */
    /* mov w1, #0 */
    /* call #0x40c903c; ABI effects unresolved */
    /* add w8, w0, w0, lsr #1 */
    /* cmp w24, w23 */
    /* ccmp w8, w25, #0, eq */
    /* b.ne #0xe3cc34 */
    /* ldr x9, [sp, #0x40] */
    /* ldr w9, [x9, #0x3c] */
    /* cbz w9, #0xe3cc7c */
    /* add w3, w24, #2 */
    /* add w4, w8, #2 */
    /* mov x1, x20 */
    /* mov x2, x22 */
    /* mov w5, #0 */
    /* call #0xe3da60; ABI effects unresolved */
    /* adrp x8, #0x610a000 */
    /* ldrb w8, [x8, #0xf68] */
    /* cmp w8, #1 */
    /* b.ne #0xe3cc68 */
    /* adrp x0, #0x65e2000 */
    /* add x0, x0, #0xe00 */
    /* call #0xe3a098; ABI effects unresolved */
    /* add x0, sp, #0x40 */
    /* mov x1, x21 */
    /* call #0x1de78; ABI effects unresolved */
    /* mov w8, #0x20 */
    /* strb w8, [x20, #0x38] */
    /* ldr x8, [x20, #8] */
    /* ldr w9, [x8, #0xa4] */
    /* cmp w9, #2 */
    /* b.eq #0xe3cd34 */
    /* cbnz w9, #0xe3cdf0 */
    /* ldr x9, [x20, #0x10] */
    /* stp x8, x9, [sp, #0x30] */
    /* cbz x9, #0xe3ccb0 */
    /* add x8, x9, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0xe3cca0 */
    /* ldp x8, x20, [sp, #0x40] */
    /* stp x8, x20, [sp, #0x20] */
    /* cbz x20, #0xe3ccd0 */
    /* add x8, x20, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0xe3ccc0 */
    /* add x1, sp, #0x30 */
    /* add x2, sp, #0x20 */
    /* mov x0, x19 */
    /* call #0xe3aeac; ABI effects unresolved */
    /* cbz x20, #0xe3cd14 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xe3cce8 */
    /* cbnz x9, #0xe3cd14 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x19, [sp, #0x38] */
    /* cbz x19, #0xe3cdf0 */
    /* add x9, x19, #8 */
    /* ldaxr x8, [x9] */
    /* sub x10, x8, #1 */
    /* stlxr w11, x10, [x9] */
    /* cbnz w11, #0xe3cd20 */
    /* branch b #0xe3cdd4 */
    /* ldr x9, [x20, #0x10] */
    /* stp x8, x9, [sp, #0x10] */
    /* cbz x9, #0xe3cd54 */
    /* add x8, x9, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0xe3cd44 */
    /* ldp x8, x20, [sp, #0x40] */
    /* stp x8, x20, [sp] */
    /* cbz x20, #0xe3cd74 */
    /* add x8, x20, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0xe3cd64 */
    /* add x1, sp, #0x10 */
    /* mov x2, sp */
    /* mov x0, x19 */
    /* call #0xe3b428; ABI effects unresolved */
    /* cbz x20, #0xe3cdb8 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xe3cd8c */
    /* cbnz x9, #0xe3cdb8 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x19, [sp, #0x18] */
    /* cbz x19, #0xe3cdf0 */
    /* add x9, x19, #8 */
    /* ldaxr x8, [x9] */
    /* sub x10, x8, #1 */
    /* stlxr w11, x10, [x9] */
    /* cbnz w11, #0xe3cdc4 */
    /* cbnz x8, #0xe3cdf0 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x19, [sp, #0x48] */
    /* cbz x19, #0xe3ce28 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xe3cdfc */
    /* cbnz x9, #0xe3ce28 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x90] */
    /* ldp x20, x19, [sp, #0x80] */
    /* ldp x22, x21, [sp, #0x70] */
    /* ldp x24, x23, [sp, #0x60] */
    /* ldp x26, x25, [sp, #0x50] */
    /* add sp, sp, #0xa0 */
    return;
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x10 */
    /* branch b #0xe3ce68 */
    /* mov x19, x0 */
    /* add x0, sp, #0x20 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x30 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0xe3ce84 */
    /* branch b #0xe3ce80 */
    /* branch b #0xe3ce80 */
    /* branch b #0xe3ce80 */
    /* branch b #0xe3ce80 */
    /* mov x19, x0 */
    /* add x0, sp, #0x40 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
