/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_d7caf0 start_va=0xd7caf0 image_relative=0xd7caf0 bytes=880 */
void function_d7caf0__at_d7caf0(void) {
    /* sub sp, sp, #0x60 */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x22, x4 */
    /* mov x23, x3 */
    /* mov x19, x2 */
    /* mov x21, x1 */
    /* mov x20, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* str x8, [sp, #0x18] */
    /* ldr x8, [x2] */
    /* ldr w9, [x2, #8] */
    /* str w9, [x1, #8] */
    /* str x8, [x1] */
    /* ldrb w8, [x2, #0xc] */
    /* strb w8, [x1, #0xc] */
    /* ldr x8, [x0, #0x138] */
    /* ldrb w1, [x8, #0x15] */
    /* mov x0, x2 */
    /* call #0xda0bac; ABI effects unresolved */
    /* strb w0, [x21, #0xd] */
    /* mov x8, sp */
    /* mov x0, x19 */
    /* call #0xda0a7c; ABI effects unresolved */
    /* ldr q0, [sp] */
    /* str q0, [x21, #0x10] */
    /* ldr x8, [sp, #0x10] */
    /* str x8, [x21, #0x20] */
    /* strb w23, [x21, #0x2b] */
    /* str w22, [x21, #0xe0] */
    /* ldrb w8, [x20, #0x158] */
    /* strb w8, [x21, #0x2c] */
    /* ldr s0, [x20, #0x16c] */
    /* str s0, [x21, #0x30] */
    /* mov x0, x20 */
    /* mov w1, #0 */
    /* call #0xd5e3c4; ABI effects unresolved */
    /* mov x1, x0 */
    /* add x0, x21, #0x38 */
    /* call #0x1de78; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0xd5e670; ABI effects unresolved */
    /* mov x1, x0 */
    /* add x0, x21, #0x48 */
    /* call #0x1de78; ABI effects unresolved */
    /* mov x0, x20 */
    /* mov w1, #1 */
    /* call #0xd5e3c4; ABI effects unresolved */
    /* mov x1, x0 */
    /* add x0, x21, #0x58 */
    /* call #0x1de78; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0xd5e268; ABI effects unresolved */
    /* mov x1, x0 */
    /* add x0, x21, #0x78 */
    /* call #0x1de78; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0xd5e268; ABI effects unresolved */
    /* mov x1, x0 */
    /* add x0, x21, #0x68 */
    /* call #0x1de78; ABI effects unresolved */
    /* add x22, x20, #0x2e8 */
    /* add x0, x21, #0xa0 */
    /* mov x1, x22 */
    /* call #0x1de78; ABI effects unresolved */
    /* adrp x8, #0x6152000 */
    /* add x8, x8, #0x8f8 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0xd7cc80 */
    /* adrp x8, #0x6109000 */
    /* ldrb w8, [x8, #0x9d8] */
    /* cmp w8, #1 */
    /* b.ne #0xd7cc80 */
    /* ldr x0, [x22] */
    /* cbz x0, #0xd7cc80 */
    /* mov x8, sp */
    /* call #0x45f958; ABI effects unresolved */
    /* add x0, x21, #0xb0 */
    /* mov x1, sp */
    /* call #0x1a230; ABI effects unresolved */
    /* ldr x22, [sp, #8] */
    /* cbz x22, #0xd7cc80 */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xd7cc54 */
    /* cbnz x9, #0xd7cc80 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x0, x21, #0x90 */
    /* add x1, x20, #0x2d8 */
    /* call #0x1de78; ABI effects unresolved */
    /* ldr x8, [x21, #0x90] */
    /* str x8, [x21, #0x88] */
    /* ldr x8, [x20, #0x138] */
    /* str x8, [x21, #0xc0] */
    /* ldr x9, [x20, #0x128] */
    /* ldr x8, [x9, #0x108] */
    /* str x8, [x21, #0xc8] */
    /* adrp x8, #0x6109000 */
    /* add x8, x8, #0xdc8 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0xd7cd34 */
    /* ldr x8, [x9, #0xbe0] */
    /* ldr x22, [x9, #0xbe8] */
    /* cbz x22, #0xd7ccf0 */
    /* add x9, x22, #8 */
    /* ldxr x10, [x9] */
    /* add x10, x10, #1 */
    /* stxr w11, x10, [x9] */
    /* cbnz w11, #0xd7cccc */
    /* add x9, x22, #0x10 */
    /* ldxr x10, [x9] */
    /* add x10, x10, #1 */
    /* stxr w11, x10, [x9] */
    /* cbnz w11, #0xd7cce0 */
    /* ldr x0, [x21, #0xd8] */
    /* stp x8, x22, [x21, #0xd0] */
    /* cbz x0, #0xd7cd00 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* cbz x22, #0xd7cd34 */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xd7cd08 */
    /* cbnz x9, #0xd7cd34 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* adrp x8, #0x60ef000 */
    /* add x8, x8, #0xf18 */
    /* ldrb w8, [x8] */
    /* tbnz w8, #0, #0xd7cd50 */
    /* adrp x8, #0x6109000 */
    /* ldrb w8, [x8, #0x960] */
    /* tbz w8, #0, #0xd7ce04 */
    /* strb wzr, [x21, #0xe8] */
    /* ldrb w8, [x19, #0xc] */
    /* cmp w8, #2 */
    /* b.hi #0xd7cdd4 */
    /* mov x22, #0 */
    /* add x21, x21, #0x28 */
    /* ldrb w8, [x19, #0xc] */
    /* add w8, w8, #1 */
    /* strb w8, [x21, x22] */
    /* ldr x8, [x20, #0x138] */
    /* ldrb w8, [x8, #0x15] */
    /* tbnz w8, #0, #0xd7cdc8 */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* mov x2, x22 */
    /* call #0xd6ea94; ABI effects unresolved */
    /* cbz x0, #0xd7cdc8 */
    /* ldr x8, [x0, #0x30] */
    /* cbz x8, #0xd7cda4 */
    /* ldrb w8, [x8, #0xd] */
    /* cbz w8, #0xd7cdb4 */
    /* ldr x8, [x20, #0x138] */
    /* ldrb w1, [x8, #0x15] */
    /* call #0xda0bac; ABI effects unresolved */
    /* branch b #0xd7cdb8 */
    /* ldrb w0, [x0, #0xd] */
    /* ldrb w8, [x21, x22] */
    /* cmp w0, w8 */
    /* csel w8, w0, w8, hi */
    /* strb w8, [x21, x22] */
    /* add x22, x22, #1 */
    /* cmp x22, #3 */
    /* b.ne #0xd7cd68 */
    /* ldr x8, [sp, #0x18] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0xd7ce5c */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* add sp, sp, #0x60 */
    return;
    /* ldr x8, [x20, #0x128] */
    /* ldr x0, [x8, #0x108] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0xe0] */
    /* call x8; ABI effects unresolved */
    /* ldrb w8, [x0] */
    /* strb w8, [x21, #0xe8] */
    /* cmp w8, #1 */
    /* b.ne #0xd7cd54 */
    /* adrp x8, #0x6671000 */
    /* add x8, x8, #0x700 */
    /* ldr x1, [x8] */
    /* mov x0, sp */
    /* mov w2, #0 */
    /* call #0x698c84; ABI effects unresolved */
    /* adrp x8, #0x6671000 */
    /* add x8, x8, #0x6f8 */
    /* ldr w8, [x8] */
    /* str w8, [x21, #0xe4] */
    /* mov x0, sp */
    /* call #0x698be4; ABI effects unresolved */
    /* branch b #0xd7cd54 */
    /* call #0x4b98620; ABI effects unresolved */
}
