/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_19f64f4 start_va=0x19f64f4 image_relative=0x19f64f4 bytes=588 */
void function_19f64f4__at_19f64f4(void) {
    /* sub sp, sp, #0x70 */
    /* stp x26, x25, [sp, #0x20] */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* ldr x8, [x0, #0xc8] */
    /* cbz x8, #0x19f66f8 */
    /* mov x20, x0 */
    /* add x8, x0, #0x118 */
    /* ldar w8, [x8] */
    /* adrp x9, #0x6127000 */
    /* ldr w9, [x9, #0xf60] */
    /* cmp w8, w9 */
    /* b.ge #0x19f66f8 */
    /* mov x19, x1 */
    /* call #0x47fa174; ABI effects unresolved */
    /* ldr x8, [x20, #0xc8] */
    /* adrp x21, #0x6127000 */
    /* ldr w9, [x21, #0xf18] */
    /* cmp x8, x9 */
    /* b.hs #0x19f65a0 */
    /* ldr x8, [x20, #0x108] */
    /* ldr d1, [x8, #0x10] */
    /* fsub d2, d0, d1 */
    /* adrp x8, #0x4bcd000 */
    /* ldr d1, [x8, #0x7c0] */
    /* fmul d2, d2, d1 */
    /* adrp x8, #0x6127000 */
    /* ldr w8, [x8, #0xf48] */
    /* scvtf d3, w8 */
    /* fcmp d2, d3 */
    /* b.gt #0x19f65a0 */
    /* ldr x8, [x20, #0x100] */
    /* ldr d2, [x8, #0x10] */
    /* fsub d0, d0, d2 */
    /* fmul d0, d0, d1 */
    /* adrp x8, #0x6127000 */
    /* ldr w8, [x8, #0xf30] */
    /* scvtf d1, w8 */
    /* fcmp d0, d1 */
    /* b.le #0x19f66f8 */
    /* add x8, sp, #0x10 */
    /* call #0x19f774c; ABI effects unresolved */
    /* ldr x0, [sp, #0x10] */
    /* ldr x8, [x20, #0xc8] */
    /* ldrsw x9, [x21, #0xf18] */
    /* cmp x8, x9 */
    /* csel x1, x8, x9, lo */
    /* call #0x474544; ABI effects unresolved */
    /* ldr x8, [sp, #0x10] */
    /* ldp x22, x23, [x8] */
    /* cmp x22, x23 */
    /* b.eq #0x19f663c */
    /* add x24, x20, #0x100 */
    /* add x25, x20, #0xa8 */
    /* mov w26, #4 */
    /* ldr x8, [x20, #0xb8] */
    /* ldr x8, [x8, #0x28] */
    /* str x8, [x22] */
    /* str w26, [x8, #0xc8] */
    /* ldr x0, [x8, #0xa8] */
    /* ldp x9, x8, [x0] */
    /* str x8, [x9, #8] */
    /* str x9, [x8] */
    /* ldr x8, [x20, #0x110] */
    /* sub x8, x8, #1 */
    /* str x8, [x20, #0x110] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x8, [x22] */
    /* str x24, [x8, #0xa8] */
    /* ldr x21, [x20, #0xb8] */
    /* add x0, x20, #0xb8 */
    /* mov x1, x21 */
    /* call #0x27d568; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x8, [x22], #8 */
    /* str x25, [x8, #0xd0] */
    /* cmp x22, x23 */
    /* b.ne #0x19f65dc */
    /* ldr x0, [x19] */
    /* call #0x6984e8; ABI effects unresolved */
    /* strb wzr, [x19, #8] */
    /* ldp x8, x21, [sp, #0x10] */
    /* stp x8, x21, [sp] */
    /* cbz x21, #0x19f6668 */
    /* add x8, x21, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x19f6658 */
    /* mov x1, sp */
    /* mov x0, x20 */
    /* call #0x19f7888; ABI effects unresolved */
    /* cbz x21, #0x19f66a8 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x19f667c */
    /* cbnz x9, #0x19f66a8 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x0, [x19] */
    /* call #0x6983d8; ABI effects unresolved */
    /* mov w8, #1 */
    /* strb w8, [x19, #8] */
    /* ldr x19, [sp, #0x18] */
    /* cbz x19, #0x19f66f0 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x19f66c4 */
    /* cbnz x9, #0x19f66f0 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* mov w0, #1 */
    /* branch b #0x19f66fc */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* ldp x26, x25, [sp, #0x20] */
    /* add sp, sp, #0x70 */
    return;
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x19f6730 */
    /* branch b #0x19f672c */
    /* mov x19, x0 */
    /* add x0, sp, #0x10 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
