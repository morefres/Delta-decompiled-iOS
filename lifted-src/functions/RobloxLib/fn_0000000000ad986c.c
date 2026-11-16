/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_ad986c start_va=0xad986c image_relative=0xad986c bytes=784 */
void function_ad986c__at_ad986c(void) {
    /* sub sp, sp, #0x60 */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* ldr x8, [x0, #0x110] */
    /* cbz x8, #0xad9b34 */
    /* mov x20, x2 */
    /* mov x21, x1 */
    /* mov x19, x0 */
    /* ldr x8, [x0, #0x120] */
    /* cbnz x8, #0xad98a8 */
    /* ldr x8, [x19, #0x150] */
    /* cbz x8, #0xad9b34 */
    /* stp xzr, xzr, [sp, #0x10] */
    /* mov x0, x21 */
    /* call #0x6938118; ABI effects unresolved */
    /* cmp w0, #2 */
    /* b.ne #0xad9940 */
    /* ldr x8, [x19, #0x10] */
    /* ldr x0, [x8, #0xba8] */
    /* mov w1, #1 */
    /* call #0xdd0804; ABI effects unresolved */
    /* mov x1, x0 */
    /* mov x0, sp */
    /* mov w2, #5 */
    /* call #0xdef62c; ABI effects unresolved */
    /* ldr q0, [sp] */
    /* stp xzr, xzr, [sp] */
    /* ldr x20, [sp, #0x18] */
    /* str q0, [sp, #0x10] */
    /* cbz x20, #0xad9920 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xad98f4 */
    /* cbnz x9, #0xad9920 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x20, [sp, #8] */
    /* cbz x20, #0xad99ec */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xad992c */
    /* branch b #0xad99d0 */
    /* ldr x8, [x19, #0x10] */
    /* ldr x0, [x8, #0xba8] */
    /* mov w8, #0x425c0000 */
    /* fmov s0, w8 */
    /* mov x8, sp */
    /* mov x1, x21 */
    /* mov w2, #1 */
    /* mov w3, #2 */
    /* mov w4, #0 */
    /* mov x5, x20 */
    /* mov w6, #0 */
    /* call #0xdcd0dc; ABI effects unresolved */
    /* ldr q0, [sp] */
    /* stp xzr, xzr, [sp] */
    /* ldr x20, [sp, #0x18] */
    /* str q0, [sp, #0x10] */
    /* cbz x20, #0xad99b4 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xad9988 */
    /* cbnz x9, #0xad99b4 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x20, [sp, #8] */
    /* cbz x20, #0xad99ec */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xad99c0 */
    /* cbnz x9, #0xad99ec */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x0, [x19, #0x110] */
    /* mov w8, #1 */
    /* strb w8, [sp] */
    /* stur xzr, [sp, #1] */
    /* mov x8, #0xffff00000000 */
    /* movk x8, #0x7f7f, lsl #48 */
    /* str x8, [sp, #8] */
    /* add x2, sp, #0x10 */
    /* mov x3, sp */
    /* mov w1, #0 */
    /* call #0xc0ed98; ABI effects unresolved */
    /* ldr x8, [x19, #0x150] */
    /* cbz x8, #0xad9a70 */
    /* ldp x19, x20, [x8] */
    /* cmp x19, x20 */
    /* b.eq #0xad9afc */
    /* mov x8, sp */
    /* orr x21, x8, #1 */
    /* mov w22, #1 */
    /* mov w23, #0x7f7fffff */
    /* strb w22, [sp] */
    /* str xzr, [x21] */
    /* stur wzr, [x21, #7] */
    /* str w23, [sp, #0xc] */
    /* add x2, sp, #0x10 */
    /* mov x3, sp */
    /* mov x0, x19 */
    /* mov w1, #0 */
    /* call #0xc0ed98; ABI effects unresolved */
    /* add x19, x19, #0x88 */
    /* cmp x19, x20 */
    /* b.ne #0xad9a3c */
    /* branch b #0xad9afc */
    /* ldr x0, [x19, #0x120] */
    /* mov w8, #1 */
    /* strb w8, [sp] */
    /* stur xzr, [sp, #1] */
    /* mov x8, #0xffff00000000 */
    /* movk x8, #0x7f7f, lsl #48 */
    /* str x8, [sp, #8] */
    /* add x2, sp, #0x10 */
    /* mov x3, sp */
    /* mov w1, #0 */
    /* call #0xc0ed98; ABI effects unresolved */
    /* ldr x0, [x19, #0x130] */
    /* cbz x0, #0xad9acc */
    /* mov w8, #1 */
    /* strb w8, [sp] */
    /* stur xzr, [sp, #1] */
    /* mov x8, #0xffff00000000 */
    /* movk x8, #0x7f7f, lsl #48 */
    /* str x8, [sp, #8] */
    /* add x2, sp, #0x10 */
    /* mov x3, sp */
    /* mov w1, #0 */
    /* call #0xc0ed98; ABI effects unresolved */
    /* ldr x0, [x19, #0x140] */
    /* cbz x0, #0xad9afc */
    /* mov w8, #1 */
    /* strb w8, [sp] */
    /* stur xzr, [sp, #1] */
    /* mov x8, #0xffff00000000 */
    /* movk x8, #0x7f7f, lsl #48 */
    /* str x8, [sp, #8] */
    /* add x2, sp, #0x10 */
    /* mov x3, sp */
    /* mov w1, #0 */
    /* call #0xc0ed98; ABI effects unresolved */
    /* ldr x19, [sp, #0x18] */
    /* cbz x19, #0xad9b34 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xad9b08 */
    /* cbnz x9, #0xad9b34 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* add sp, sp, #0x60 */
    return;
    /* branch b #0xad9b68 */
    /* branch b #0xad9b68 */
    /* branch b #0xad9b68 */
    /* branch b #0xad9b68 */
    /* branch b #0xad9b68 */
    /* branch b #0xad9b68 */
    /* branch b #0xad9b68 */
    /* mov x19, x0 */
    /* add x0, sp, #0x10 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
