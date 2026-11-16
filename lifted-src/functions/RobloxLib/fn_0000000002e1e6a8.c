/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2e1e6a8 start_va=0x2e1e6a8 image_relative=0x2e1e6a8 bytes=724 */
void function_2e1e6a8__at_2e1e6a8(void) {
    /* sub sp, sp, #0xf0 */
    /* stp x28, x27, [sp, #0x90] */
    /* stp x26, x25, [sp, #0xa0] */
    /* stp x24, x23, [sp, #0xb0] */
    /* stp x22, x21, [sp, #0xc0] */
    /* stp x20, x19, [sp, #0xd0] */
    /* stp x29, x30, [sp, #0xe0] */
    /* add x29, sp, #0xe0 */
    /* mov x20, x5 */
    /* mov x19, x4 */
    /* add x8, x0, #0x9c */
    /* ldar w8, [x8] */
    /* cbz w8, #0x2e1e748 */
    /* mov x23, x2 */
    /* mov x21, x0 */
    /* ldr x8, [x0, #0xc8] */
    /* add x8, x8, #1 */
    /* str x8, [x0, #0xc8] */
    /* call #0x378a484; ABI effects unresolved */
    /* mov x22, x0 */
    /* ldr d0, [x23] */
    /* ucvtf d1, w19 */
    /* fcmp d0, d1 */
    /* b.eq #0x2e1e8d0 */
    /* ldr x8, [x21, #0xc0] */
    /* sub x24, x22, x8 */
    /* ldr w8, [x21, #0x30] */
    /* cbz w8, #0x2e1e780 */
    /* ldr d0, [x21, #0x40] */
    /* ucvtf d0, d0 */
    /* scvtf d1, w8 */
    /* adrp x8, #0x4bcd000 */
    /* ldr d2, [x8, #0x7c0] */
    /* fdiv d1, d1, d2 */
    /* fdiv d0, d0, d1 */
    /* adrp x8, #0x4d34000 */
    /* ldr d1, [x8, #0x830] */
    /* fmul d0, d0, d1 */
    /* fcvtzs w25, d0 */
    /* branch b #0x2e1e784 */
    /* ldr w8, [x20, #0xc] */
    /* adrp x9, #0x4faa000 */
    /* add x9, x9, #0x720 */
    /* ldr w9, [x9] */
    /* udiv w9, w8, w9 */
    /* cmp w9, w19 */
    /* b.ne #0x2e1e914 */
    /* ldr w9, [x1] */
    /* orr w9, w9, #0x10 */
    /* str w9, [x1] */
    /* ldr x0, [x20, #0x10] */
    /* mov x1, x8 */
    /* call #0x4b987a0; ABI effects unresolved */
    /* branch b #0x2e1e8f0 */
    /* mov w25, #0 */
    /* cmp x24, w25, sxtw */
    /* b.le #0x2e1e8d0 */
    /* adrp x26, #0x60da000 */
    /* ldr x23, [x26, #0xb30] */
    /* adrp x0, #0x542a000 */
    /* add x0, x0, #0xf3e */
    /* call #0x378be6c; ABI effects unresolved */
    /* adrp x27, #0x542b000 */
    /* add x27, x27, #0x29d */
    /* stp x27, x24, [sp, #0x10] */
    /* mov w8, #0x219 */
    /* stp x0, x8, [sp] */
    /* adrp x2, #0x60bf000 */
    /* add x2, x2, #0xea8 */
    /* mov x0, x23 */
    /* call #0x4ba7020; ABI effects unresolved */
    /* mov x1, x0 */
    /* mov w0, #2 */
    /* call #0x378bdbc; ABI effects unresolved */
    /* cmp w25, #0x77 */
    /* b.gt #0x2e1e81c */
    /* cmp x24, #0x79 */
    /* b.lt #0x2e1e81c */
    /* ldr x23, [x26, #0xb30] */
    /* adrp x0, #0x542a000 */
    /* add x0, x0, #0xf3e */
    /* call #0x378be6c; ABI effects unresolved */
    /* mov w8, #0x223 */
    /* stp x8, x27, [sp, #8] */
    /* str x0, [sp] */
    /* adrp x2, #0x60bf000 */
    /* add x2, x2, #0xec8 */
    /* mov x0, x23 */
    /* call #0x4ba7020; ABI effects unresolved */
    /* mov x1, x0 */
    /* mov w0, #1 */
    /* call #0x378bdbc; ABI effects unresolved */
    /* branch b #0x2e1e8d0 */
    /* ldr x23, [x21, #0x20] */
    /* ldr x24, [x21, #0xd8] */
    /* cbz x24, #0x2e1e838 */
    /* ldxr w8, [x24] */
    /* add w8, w8, #1 */
    /* stxr w9, w8, [x24] */
    /* cbnz w9, #0x2e1e828 */
    /* adrp x8, #0x2ddb000 */
    /* add x8, x8, #0x690 */
    /* str x21, [sp, #0x28] */
    /* str x24, [sp, #0x68] */
    /* ldur q0, [sp, #0x28] */
    /* stur q0, [sp, #0x70] */
    /* adrp x25, #0x2e01000 */
    /* add x25, x25, #0xe2c */
    /* adrp x26, #0x2e20000 */
    /* add x26, x26, #0x5dc */
    /* stp x25, x26, [sp, #0x80] */
    /* stp x8, xzr, [sp, #0x38] */
    /* mov w0, #0x28 */
    /* call #0x47e9370; ABI effects unresolved */
    /* str x24, [x0] */
    /* ldur q0, [sp, #0x28] */
    /* stur q0, [x0, #8] */
    /* adrp x8, #0x2e20000 */
    /* add x9, x8, #0x4b4 */
    /* stp x25, x26, [x0, #0x18] */
    /* str x0, [sp, #0x48] */
    /* adrp x8, #0x2e20000 */
    /* add x8, x8, #0x478 */
    /* stp x9, x8, [sp, #0x58] */
    /* add x1, sp, #0x48 */
    /* add x2, sp, #0x68 */
    /* mov x0, x23 */
    /* call #0x2dd80b0; ABI effects unresolved */
    /* ldr x8, [sp, #0x58] */
    /* add x1, sp, #0x48 */
    /* add x2, sp, #0x48 */
    /* mov w0, #1 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [sp, #0x38] */
    /* add x1, sp, #0x28 */
    /* add x2, sp, #0x28 */
    /* mov w0, #1 */
    /* call x8; ABI effects unresolved */
    /* str x22, [x21, #0xc0] */
    /* ldr x0, [x21, #0x78] */
    /* ldr x8, [x20, #0x10] */
    /* mov w2, w19 */
    /* cmp w19, #0 */
    /* csel x1, xzr, x8, eq */
    /* mov w3, #0x1e */
    /* call #0x3595e18; ABI effects unresolved */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0xe0] */
    /* ldp x20, x19, [sp, #0xd0] */
    /* ldp x22, x21, [sp, #0xc0] */
    /* ldp x24, x23, [sp, #0xb0] */
    /* ldp x26, x25, [sp, #0xa0] */
    /* ldp x28, x27, [sp, #0x90] */
    /* add sp, sp, #0xf0 */
    return;
    /* stp x9, x19, [sp] */
    /* adrp x0, #0x542a000 */
    /* add x0, x0, #0xf3e */
    /* adrp x2, #0x542b000 */
    /* add x2, x2, #0x1df */
    /* adrp x3, #0x4fab000 */
    /* add x3, x3, #0x280 */
    /* mov w1, #0x203 */
    /* call #0x3763e24; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldr x8, [sp, #0x58] */
    /* add x1, sp, #0x48 */
    /* add x2, sp, #0x48 */
    /* mov w0, #1 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x2e1e960 */
    /* mov x19, x0 */
    /* add x0, sp, #0x68 */
    /* call #0x2e20424; ABI effects unresolved */
    /* ldr x8, [sp, #0x38] */
    /* add x1, sp, #0x28 */
    /* add x2, sp, #0x28 */
    /* mov w0, #1 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
