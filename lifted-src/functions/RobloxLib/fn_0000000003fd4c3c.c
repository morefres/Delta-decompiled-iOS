/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3fd4c3c start_va=0x3fd4c3c image_relative=0x3fd4c3c bytes=1308 */
void function_3fd4c3c__at_3fd4c3c(void) {
    /* sub sp, sp, #0x150 */
    /* stp x26, x25, [sp, #0x100] */
    /* stp x24, x23, [sp, #0x110] */
    /* stp x22, x21, [sp, #0x120] */
    /* stp x20, x19, [sp, #0x130] */
    /* stp x29, x30, [sp, #0x140] */
    /* add x29, sp, #0x140 */
    /* mov x19, x0 */
    /* add x0, x0, #8 */
    /* call #0x6983d8; ABI effects unresolved */
    /* ldrb w20, [x19, #0x3c] */
    /* tbnz w20, #0, #0x3fd4c74 */
    /* mov w8, #1 */
    /* strb w8, [x19, #0x3c] */
    /* add x0, x19, #8 */
    /* call #0x6984e8; ABI effects unresolved */
    /* tbnz w20, #0, #0x3fd50c8 */
    /* adrp x8, #0x6010000 */
    /* add x8, x8, #0xbd8 */
    /* orr x8, x8, #2 */
    /* stur x19, [x29, #-0x80] */
    /* stur x8, [x29, #-0x68] */
    /* sub x0, x29, #0x60 */
    /* sub x1, x29, #0x80 */
    /* call #0x2190a4; ABI effects unresolved */
    /* sub x0, x29, #0x80 */
    /* call #0x2097c; ABI effects unresolved */
    /* stp xzr, xzr, [x29, #-0x98] */
    /* adrp x20, #0x520c000 */
    /* add x20, x20, #0xa35 */
    /* stur xzr, [x29, #-0x88] */
    /* adrp x21, #0x54e3000 */
    /* add x21, x21, #0x71c */
    /* adrp x22, #0x54e3000 */
    /* add x22, x22, #0x7c0 */
    /* adrp x23, #0x54e3000 */
    /* add x23, x23, #0x7a0 */
    /* stp xzr, xzr, [sp, #0x98] */
    /* sub x1, x29, #0x98 */
    /* add x2, sp, #0x98 */
    /* mov x0, x19 */
    /* call #0x3fd55cc; ABI effects unresolved */
    /* cbz w0, #0x3fd5050 */
    /* add x0, x19, #8 */
    /* call #0x6983d8; ABI effects unresolved */
    /* ldr w8, [x19, #0x38] */
    /* add w8, w8, #1 */
    /* str w8, [x19, #0x38] */
    /* add x0, x19, #8 */
    /* call #0x6984e8; ABI effects unresolved */
    /* add x8, sp, #0x88 */
    /* sub x0, x29, #0x98 */
    /* call #0x218aba8; ABI effects unresolved */
    /* ldr x0, [sp, #0x88] */
    /* cbz x0, #0x3fd4dc8 */
    /* call #0x3e79b80; ABI effects unresolved */
    /* cbz x0, #0x3fd4d8c */
    /* ldrb w8, [x0, #0x529] */
    /* cmp w8, #1 */
    /* b.ne #0x3fd4d8c */
    /* add x0, x0, #0x1f0 */
    /* call #0xaa42b8; ABI effects unresolved */
    /* cbz x0, #0x3fd4d8c */
    /* ldr x0, [x19] */
    /* ldp x9, x8, [sp, #0x88] */
    /* stp x9, x8, [sp, #0x78] */
    /* cbz x8, #0x3fd4d5c */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x3fd4d4c */
    /* ldp w3, w2, [x29, #-0x88] */
    /* add x1, sp, #0x78 */
    /* call #0x3fd38f4; ABI effects unresolved */
    /* mov x24, x0 */
    /* ldr x25, [sp, #0x80] */
    /* cbz x25, #0x3fd4efc */
    /* add x8, x25, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x3fd4d78 */
    /* branch b #0x3fd4ee0 */
    /* ldr x24, [sp, #0x90] */
    /* cbz x24, #0x3fd4f38 */
    /* add x8, x24, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x3fd4d98 */
    /* cbnz x9, #0x3fd4f38 */
    /* ldr x8, [x24] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x24 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x3fd4f38 */
    /* add x8, sp, #0x68 */
    /* sub x0, x29, #0x98 */
    /* call #0xfeca8; ABI effects unresolved */
    /* ldr x0, [sp, #0x68] */
    /* cbz x0, #0x3fd4e48 */
    /* call #0x3e79b80; ABI effects unresolved */
    /* cbz x0, #0x3fd4ec0 */
    /* ldrb w8, [x0, #0x529] */
    /* cmp w8, #1 */
    /* b.ne #0x3fd4ec0 */
    /* ldr x0, [x19] */
    /* ldp x9, x8, [sp, #0x68] */
    /* stp x9, x8, [sp, #0x58] */
    /* cbz x8, #0x3fd4e14 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x3fd4e04 */
    /* ldp w3, w2, [x29, #-0x88] */
    /* add x1, sp, #0x58 */
    /* call #0x3fd30bc; ABI effects unresolved */
    /* mov x24, x0 */
    /* ldr x25, [sp, #0x60] */
    /* cbz x25, #0x3fd4ec4 */
    /* add x9, x25, #8 */
    /* ldaxr x8, [x9] */
    /* sub x10, x8, #1 */
    /* stlxr w11, x10, [x9] */
    /* cbnz w11, #0x3fd4e30 */
    /* cbnz x8, #0x3fd4ec4 */
    /* branch b #0x3fd4ea4 */
    /* stp xzr, xzr, [sp, #0x48] */
    /* add x0, sp, #0x30 */
    /* mov x1, x20 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x3, sp, #0x48 */
    /* add x4, sp, #0x30 */
    /* mov w0, #3 */
    /* mov x1, x21 */
    /* mov w2, #4 */
    /* call #0x41f5984; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x47] */
    /* tbz w8, #0x1f, #0x3fd4e80 */
    /* ldr x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x25, [sp, #0x50] */
    /* cbz x25, #0x3fd4ec0 */
    /* add x9, x25, #8 */
    /* ldaxr x8, [x9] */
    /* sub x10, x8, #1 */
    /* stlxr w11, x10, [x9] */
    /* cbnz w11, #0x3fd4e8c */
    /* mov w24, #0 */
    /* cbnz x8, #0x3fd4ec4 */
    /* ldr x8, [x25] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x25 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x25 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x3fd4ec4 */
    /* mov w24, #0 */
    /* ldr x25, [sp, #0x70] */
    /* cbz x25, #0x3fd4efc */
    /* add x8, x25, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x3fd4ed0 */
    /* cbnz x9, #0x3fd4efc */
    /* ldr x8, [x25] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x25 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x25 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x25, [sp, #0x90] */
    /* cbz x25, #0x3fd4f34 */
    /* add x8, x25, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x3fd4f08 */
    /* cbnz x9, #0x3fd4f34 */
    /* ldr x8, [x25] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x25 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x25 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* tbnz w24, #0, #0x3fd4cd4 */
    /* mov x0, x19 */
    /* call #0x3fd5744; ABI effects unresolved */
    /* branch b #0x3fd4cd4 */
    /* mov x24, x1 */
    /* mov x25, x0 */
    /* add x0, sp, #0x58 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x3fd4fa8 */
    /* mov x24, x1 */
    /* mov x25, x0 */
    /* add x0, sp, #0x78 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x3fd4fc0 */
    /* mov x24, x1 */
    /* mov x25, x0 */
    /* ldrsb w8, [sp, #0x47] */
    /* tbz w8, #0x1f, #0x3fd4f90 */
    /* ldr x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x3fd4f90 */
    /* mov x24, x1 */
    /* mov x25, x0 */
    /* add x0, sp, #0x48 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x3fd4fa8 */
    /* branch b #0x3fd4fb8 */
    /* mov x24, x1 */
    /* mov x25, x0 */
    /* add x0, sp, #0x68 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x3fd4fc0 */
    /* branch b #0x3fd4fb8 */
    /* mov x24, x1 */
    /* mov x25, x0 */
    /* add x0, sp, #0x88 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x3fd4fd4 */
    /* mov x24, x1 */
    /* mov x25, x0 */
    /* mov x0, x25 */
    /* call #0x4b98500; ABI effects unresolved */
    /* cmp w24, #2 */
    /* b.ne #0x3fd5008 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* call x8; ABI effects unresolved */
    /* str x0, [sp] */
    /* mov w0, #3 */
    /* mov x1, x22 */
    /* call #0x41f5574; ABI effects unresolved */
    /* call #0x4b98518; ABI effects unresolved */
    /* branch b #0x3fd4f38 */
    /* stp xzr, xzr, [sp, #0x20] */
    /* add x0, sp, #8 */
    /* mov x1, x20 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x3, sp, #0x20 */
    /* add x4, sp, #8 */
    /* mov w0, #3 */
    /* mov x1, x23 */
    /* mov w2, #4 */
    /* call #0x41f5984; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x3fd5040 */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x20 */
    /* call #0x1df28; ABI effects unresolved */
    /* call #0x4b98518; ABI effects unresolved */
    /* branch b #0x3fd4f38 */
    /* ldr x19, [sp, #0xa0] */
    /* cbz x19, #0x3fd5088 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x3fd505c */
    /* cbnz x9, #0x3fd5088 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldur x19, [x29, #-0x90] */
    /* cbz x19, #0x3fd50c0 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x3fd5094 */
    /* cbnz x9, #0x3fd50c0 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* sub x0, x29, #0x60 */
    /* call #0x397970; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x140] */
    /* ldp x20, x19, [sp, #0x130] */
    /* ldp x22, x21, [sp, #0x120] */
    /* ldp x24, x23, [sp, #0x110] */
    /* ldp x26, x25, [sp, #0x100] */
    /* add sp, sp, #0x150 */
    return;
    /* mov x19, x0 */
    /* branch b #0x3fd5100 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x3fd5100 */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x20 */
    /* call #0x1df28; ABI effects unresolved */
    /* call #0x4b98518; ABI effects unresolved */
    /* branch b #0x3fd5138 */
    /* branch b #0x3fd5134 */
    /* mov x19, x0 */
    /* call #0x4b98518; ABI effects unresolved */
    /* branch b #0x3fd5138 */
    /* call #0x18bd8; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
    /* branch b #0x3fd5134 */
    /* branch b #0x3fd5134 */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x19, x0 */
    /* add x0, sp, #0x98 */
    /* call #0x1df28; ABI effects unresolved */
    /* sub x0, x29, #0x98 */
    /* call #0x1df28; ABI effects unresolved */
    /* sub x0, x29, #0x60 */
    /* call #0x397970; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
