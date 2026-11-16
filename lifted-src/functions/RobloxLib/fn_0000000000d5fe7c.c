/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_d5fe7c start_va=0xd5fe7c image_relative=0xd5fe7c bytes=728 */
void function_d5fe7c__at_d5fe7c(void) {
    /* sub sp, sp, #0x100 */
    /* stp x28, x27, [sp, #0xa0] */
    /* stp x26, x25, [sp, #0xb0] */
    /* stp x24, x23, [sp, #0xc0] */
    /* stp x22, x21, [sp, #0xd0] */
    /* stp x20, x19, [sp, #0xe0] */
    /* stp x29, x30, [sp, #0xf0] */
    /* add x29, sp, #0xf0 */
    /* mov x20, x7 */
    /* mov x25, x6 */
    /* mov x23, x5 */
    /* mov x21, x4 */
    /* mov x26, x3 */
    /* mov x22, x1 */
    /* mov x19, x0 */
    /* ldrb w27, [x29, #0x11] */
    /* orr w8, w6, #0x400000 */
    /* cmp w27, #0 */
    /* csel w24, w8, w6, ne */
    /* ldr x0, [x1, #0x108] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0xe0] */
    /* call x8; ABI effects unresolved */
    /* cmp w23, #3 */
    /* cset w8, lt */
    /* ldrb w9, [x0, #0x71] */
    /* and w8, w8, w9 */
    /* orr w9, w25, #0x8000000 */
    /* tst w8, w26 */
    /* csel w6, w9, w25, ne */
    /* adrp x8, #0x6109000 */
    /* ldrb w8, [x8, #0x900] */
    /* cmp w8, #1 */
    /* b.ne #0xd5ff18 */
    /* tbnz w27, #0, #0xd5ff18 */
    /* adrp x8, #0x6152000 */
    /* add x8, x8, #0x8f8 */
    /* ldrb w8, [x8] */
    /* tbz w8, #0, #0xd60094 */
    /* adrp x8, #0x6109000 */
    /* ldrb w8, [x8, #0x888] */
    /* adrp x9, #0x52c7000 */
    /* add x9, x9, #0x4d6 */
    /* adrp x10, #0x52c7000 */
    /* add x10, x10, #0x4b8 */
    /* cmp w8, #0 */
    /* csel x4, x10, x9, ne */
    /* mov w2, #0x16 */
    /* mov w8, #0x1d */
    /* csel x5, x8, x2, ne */
    /* adrp x1, #0x52c7000 */
    /* add x1, x1, #0x4a1 */
    /* ldr x0, [x22, #0xbf0] */
    /* cbnz x0, #0xd5ff58 */
    /* ldr x0, [x22, #0xbd8] */
    /* ldr x8, [x0] */
    /* ldr x9, [x8, #0x38] */
    /* sub x8, x29, #0x68 */
    /* mov x3, x24 */
    /* call x9; ABI effects unresolved */
    /* ldur x8, [x29, #-0x68] */
    /* cbz x8, #0xd6003c */
    /* mov x0, sp */
    /* sub x1, x29, #0x68 */
    /* mov x2, x23 */
    /* mov w3, #0 */
    /* call #0xc0ed40; ABI effects unresolved */
    /* ldrb w4, [x29, #0x10] */
    /* mov x1, sp */
    /* mov x0, x22 */
    /* mov x2, x21 */
    /* mov x3, x20 */
    /* mov x5, #0 */
    /* call #0xd601a8; ABI effects unresolved */
    /* mov x1, sp */
    /* mov x0, x19 */
    /* call #0xc0f2cc; ABI effects unresolved */
    /* ldr x0, [sp, #0x70] */
    /* cbz x0, #0xd5ffc0 */
    /* str x0, [sp, #0x78] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x19, sp */
    /* add x8, x19, #0x58 */
    /* stur x8, [x29, #-0x58] */
    /* sub x0, x29, #0x58 */
    /* call #0x8d3990; ABI effects unresolved */
    /* add x8, x19, #0x40 */
    /* stur x8, [x29, #-0x58] */
    /* sub x0, x29, #0x58 */
    /* call #0xac3f24; ABI effects unresolved */
    /* ldr x19, [sp, #0x30] */
    /* cbz x19, #0xd6001c */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xd5fff0 */
    /* cbnz x9, #0xd6001c */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldur x19, [x29, #-0x60] */
    /* cbz x19, #0xd60074 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xd60028 */
    /* branch b #0xd60058 */
    /* ldur x19, [x29, #-0x60] */
    /* cbz x19, #0xd60074 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xd60048 */
    /* cbnz x9, #0xd60074 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0xf0] */
    /* ldp x20, x19, [sp, #0xe0] */
    /* ldp x22, x21, [sp, #0xd0] */
    /* ldp x24, x23, [sp, #0xc0] */
    /* ldp x26, x25, [sp, #0xb0] */
    /* ldp x28, x27, [sp, #0xa0] */
    /* add sp, sp, #0x100 */
    return;
    /* adrp x8, #0x6109000 */
    /* ldrb w8, [x8, #0x888] */
    /* tbz w8, #0, #0xd600bc */
    /* adrp x1, #0x52c7000 */
    /* add x1, x1, #0x4a1 */
    /* mov w2, #0x16 */
    /* mov w5, #0x1d */
    /* adrp x4, #0x52c7000 */
    /* add x4, x4, #0x4b8 */
    /* branch b #0xd5ff4c */
    /* lsr w8, w24, #0x1e */
    /* and w9, w24, #0x3fffffff */
    /* and w9, w9, #0xffffbfff */
    /* and w10, w6, #0xffffbfff */
    /* adrp x11, #0x52c7000 */
    /* add x11, x11, #0x52f */
    /* adrp x12, #0x52c7000 */
    /* add x12, x12, #0x54d */
    /* mov w13, #0x1d */
    /* and w14, w24, #0x7fff0 */
    /* and w14, w14, #0xffff801f */
    /* orr w15, w14, #0x40004000 */
    /* mov w16, #0x4000 */
    /* movk w16, #0x4800, lsl #16 */
    /* adrp x17, #0x52c7000 */
    /* add x17, x17, #0x4ed */
    /* orr w14, w14, w16 */
    /* adrp x16, #0x52c7000 */
    /* add x16, x16, #0x50e */
    /* mov w0, #0x20 */
    /* cmp w8, #0 */
    /* csel w6, w10, w14, eq */
    /* csel w24, w9, w15, eq */
    /* csel x4, x12, x16, eq */
    /* csel x5, x13, x0, eq */
    /* csel x1, x11, x17, eq */
    /* cmp w8, #0 */
    /* csel x2, x13, x0, eq */
    /* branch b #0xd5ff4c */
    /* mov x19, x0 */
    /* branch b #0xd60144 */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0xad881c; ABI effects unresolved */
    /* sub x0, x29, #0x68 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
