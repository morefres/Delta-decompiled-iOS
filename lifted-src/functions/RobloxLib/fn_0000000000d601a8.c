/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_d601a8 start_va=0xd601a8 image_relative=0xd601a8 bytes=1164 */
void function_d601a8__at_d601a8(void) {
    /* sub sp, sp, #0xa0 */
    /* stp x28, x27, [sp, #0x40] */
    /* stp x26, x25, [sp, #0x50] */
    /* stp x24, x23, [sp, #0x60] */
    /* stp x22, x21, [sp, #0x70] */
    /* stp x20, x19, [sp, #0x80] */
    /* stp x29, x30, [sp, #0x90] */
    /* add x29, sp, #0x90 */
    /* mov x21, x5 */
    /* mov x26, x4 */
    /* mov x24, x3 */
    /* mov x22, x2 */
    /* mov x20, x1 */
    /* mov x23, x0 */
    /* adrp x8, #0x65e1000 */
    /* ldr w0, [x8, #0x18c] */
    /* call #0x47e85ac; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldr x25, [x23, #0xba8] */
    /* ldr x27, [x23, #0xc08] */
    /* mov w8, #0x104 */
    /* strh w8, [sp, #0x30] */
    /* strb wzr, [sp, #0x32] */
    /* add x1, sp, #0x30 */
    /* mov x0, x20 */
    /* call #0xc0ed70; ABI effects unresolved */
    /* cbz x24, #0xd60238 */
    /* ldp x9, x8, [x24] */
    /* stp x9, x8, [sp, #0x30] */
    /* cbz x8, #0xd60254 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0xd60224 */
    /* branch b #0xd60254 */
    /* mov x0, x25 */
    /* mov w1, #1 */
    /* call #0xdd0804; ABI effects unresolved */
    /* mov x1, x0 */
    /* add x0, sp, #0x30 */
    /* mov w2, #5 */
    /* call #0xdef62c; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0xc0ed44; ABI effects unresolved */
    /* cmp w0, #0 */
    /* mov w8, #1 */
    /* cinc w8, w8, eq */
    /* strb w8, [sp, #0x20] */
    /* stur xzr, [sp, #0x21] */
    /* mov x8, #0xffff00000000 */
    /* movk x8, #0x7f7f, lsl #48 */
    /* str x8, [sp, #0x28] */
    /* add x2, sp, #0x30 */
    /* add x3, sp, #0x20 */
    /* mov x0, x20 */
    /* mov w1, #0 */
    /* call #0xc0ed98; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0xc0ed54; ABI effects unresolved */
    /* tbnz w0, #0, #0xd602c8 */
    /* adrp x8, #0x60ef000 */
    /* add x8, x8, #0xf18 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0xd602bc */
    /* mov x0, x20 */
    /* call #0xc0ed44; ABI effects unresolved */
    /* cbz w0, #0xd602c8 */
    /* mov x0, x20 */
    /* call #0xc0ed44; ABI effects unresolved */
    /* tbnz w0, #0, #0xd60358 */
    /* cbz x24, #0xd602f0 */
    /* ldp x9, x8, [x24, #0x10] */
    /* stp x9, x8, [sp, #0x10] */
    /* cbz x8, #0xd6030c */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0xd602dc */
    /* branch b #0xd6030c */
    /* mov x0, x25 */
    /* mov w1, #5 */
    /* call #0xdd0804; ABI effects unresolved */
    /* mov x1, x0 */
    /* add x0, sp, #0x10 */
    /* mov w2, #5 */
    /* call #0xdef62c; ABI effects unresolved */
    /* eor w8, w26, #1 */
    /* strb w8, [sp] */
    /* stur xzr, [sp, #1] */
    /* mov x8, #0xffff00000000 */
    /* movk x8, #0x7f7f, lsl #48 */
    /* str x8, [sp, #8] */
    /* add x2, sp, #0x10 */
    /* mov x3, sp */
    /* mov x0, x20 */
    /* mov w1, #4 */
    /* call #0xc0ed98; ABI effects unresolved */
    /* ldr x26, [sp, #0x18] */
    /* cbz x26, #0xd60358 */
    /* add x8, x26, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xd60344 */
    /* cbz x9, #0xd60380 */
    /* cbz x24, #0xd6039c */
    /* ldp x9, x8, [x24, #0x20] */
    /* stp x9, x8, [sp, #0x10] */
    /* cbz x8, #0xd603b8 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0xd6036c */
    /* branch b #0xd603b8 */
    /* ldr x8, [x26] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x26 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x26 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* cbnz x24, #0xd6035c */
    /* mov x0, x25 */
    /* mov w1, #8 */
    /* call #0xdd0804; ABI effects unresolved */
    /* mov x1, x0 */
    /* add x0, sp, #0x10 */
    /* mov w2, #5 */
    /* call #0xdef62c; ABI effects unresolved */
    /* mov w8, #1 */
    /* strb w8, [sp] */
    /* stur xzr, [sp, #1] */
    /* mov x8, #0xffff00000000 */
    /* movk x8, #0x7f7f, lsl #48 */
    /* str x8, [sp, #8] */
    /* add x2, sp, #0x10 */
    /* mov x3, sp */
    /* mov x0, x20 */
    /* mov w1, #3 */
    /* call #0xc0ed98; ABI effects unresolved */
    /* ldr x24, [sp, #0x18] */
    /* cbz x24, #0xd6041c */
    /* add x8, x24, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xd603f0 */
    /* cbnz x9, #0xd6041c */
    /* ldr x8, [x24] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x24 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0xc0ed44; ABI effects unresolved */
    /* tbnz w0, #0, #0xd60478 */
    /* mov x0, x23 */
    /* call #0xe48db4; ABI effects unresolved */
    /* cmp w22, #2 */
    /* eor w8, w0, #1 */
    /* csinc w8, w8, wzr, eq */
    /* tbnz w8, #0, #0xd60478 */
    /* mov w8, #0x100 */
    /* strh w8, [sp, #0x10] */
    /* stur xzr, [sp, #0x12] */
    /* strh wzr, [sp, #0x1a] */
    /* mov w8, #0x7f7fffff */
    /* str w8, [sp, #0x1c] */
    /* add x2, x27, #0x7a0 */
    /* add x3, sp, #0x10 */
    /* mov x0, x20 */
    /* mov w1, #0xa */
    /* call #0xc0ed98; ABI effects unresolved */
    /* mov w22, #0x790 */
    /* cbnz x21, #0xd60490 */
    /* branch b #0xd604b0 */
    /* sub w8, w22, #1 */
    /* cmp w8, #2 */
    /* mov w8, #0x780 */
    /* mov w9, #0x790 */
    /* csel x22, x9, x8, lo */
    /* cbz x21, #0xd604b0 */
    /* mov x8, #0xffff00000000 */
    /* movk x8, #0x7f7f, lsl #48 */
    /* stp xzr, x8, [sp, #0x10] */
    /* add x3, sp, #0x10 */
    /* mov x0, x20 */
    /* mov w1, #5 */
    /* mov x2, x21 */
    /* call #0xc0ed98; ABI effects unresolved */
    /* mov w21, #0x101 */
    /* strh w21, [sp, #0x10] */
    /* stur xzr, [sp, #0x12] */
    /* strh wzr, [sp, #0x1a] */
    /* mov w23, #0x7f7fffff */
    /* str w23, [sp, #0x1c] */
    /* add x2, x27, x22 */
    /* add x3, sp, #0x10 */
    /* mov x0, x20 */
    /* mov w1, #1 */
    /* call #0xc0ed98; ABI effects unresolved */
    /* ldr x8, [x27, #0x708] */
    /* ldrb w9, [x8, #0x994] */
    /* cmp w9, #0 */
    /* mov w9, #0x8d8 */
    /* mov w10, #0x390 */
    /* csel x9, x10, x9, ne */
    /* strh w21, [sp, #0x10] */
    /* stur xzr, [sp, #0x12] */
    /* strh wzr, [sp, #0x1a] */
    /* str w23, [sp, #0x1c] */
    /* add x2, x8, x9 */
    /* add x3, sp, #0x10 */
    /* mov x0, x20 */
    /* mov w1, #2 */
    /* call #0xc0ed98; ABI effects unresolved */
    /* ldr x8, [x27, #0x708] */
    /* strh w21, [sp, #0x10] */
    /* stur xzr, [sp, #0x12] */
    /* strh wzr, [sp, #0x1a] */
    /* mov w22, #0x7f7fffff */
    /* str w22, [sp, #0x1c] */
    /* add x2, x8, #0x380 */
    /* add x3, sp, #0x10 */
    /* mov x0, x20 */
    /* mov w1, #0xe */
    /* call #0xc0ed98; ABI effects unresolved */
    /* ldr x8, [x27, #0x708] */
    /* strh w21, [sp, #0x10] */
    /* stur xzr, [sp, #0x12] */
    /* strh wzr, [sp, #0x1a] */
    /* str w22, [sp, #0x1c] */
    /* add x2, x8, #0x110 */
    /* add x3, sp, #0x10 */
    /* mov x0, x20 */
    /* mov w1, #0xf */
    /* call #0xc0ed98; ABI effects unresolved */
    /* ldr x20, [sp, #0x38] */
    /* cbz x20, #0xd605a4 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xd60578 */
    /* cbnz x9, #0xd605a4 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x90] */
    /* ldp x20, x19, [sp, #0x80] */
    /* ldp x22, x21, [sp, #0x70] */
    /* ldp x24, x23, [sp, #0x60] */
    /* ldp x26, x25, [sp, #0x50] */
    /* ldp x28, x27, [sp, #0x40] */
    /* add sp, sp, #0xa0 */
    return;
    /* branch b #0xd60614 */
    /* branch b #0xd60614 */
    /* branch b #0xd60614 */
    /* branch b #0xd60614 */
    /* branch b #0xd60614 */
    /* branch b #0xd6060c */
    /* branch b #0xd605fc */
    /* call #0x18bd8; ABI effects unresolved */
    /* branch b #0xd60614 */
    /* branch b #0xd60614 */
    /* branch b #0xd60614 */
    /* branch b #0xd60614 */
    /* mov x20, x0 */
    /* add x0, sp, #0x10 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0xd60618 */
    /* mov x20, x0 */
    /* branch b #0xd60620 */
    /* mov x20, x0 */
    /* add x0, sp, #0x30 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
}
