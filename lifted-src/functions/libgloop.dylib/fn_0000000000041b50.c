/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_41b50 start_va=0x41b50 image_relative=0x41b50 bytes=1304 */
void function_41b50__at_41b50(void) {
    /* sub sp, sp, #0xb0 */
    /* stp x28, x27, [sp, #0x50] */
    /* stp x26, x25, [sp, #0x60] */
    /* stp x24, x23, [sp, #0x70] */
    /* stp x22, x21, [sp, #0x80] */
    /* stp x20, x19, [sp, #0x90] */
    /* stp x29, x30, [sp, #0xa0] */
    /* add x29, sp, #0xa0 */
    /* mov x22, x3 */
    /* mov x28, x2 */
    /* mov x21, x1 */
    /* mov x19, x0 */
    /* add x8, sp, #0x10 */
    /* str x8, [sp, #0x18] */
    /* add x8, sp, #0x18 */
    /* str x8, [sp, #0x10] */
    /* ldr x8, [x1, #0x28] */
    /* cbz x8, #0x41c68 */
    /* mov x23, #0 */
    /* ldr x20, [x21, #0x20] */
    /* add x24, x20, x8, lsl #4 */
    /* mov w25, #0x25 */
    /* ldp x0, x26, [x20], #0x10 */
    /* strb w25, [sp, #0x48] */
    /* add x1, x0, x26 */
    /* add x2, sp, #0x48 */
    /* add x3, sp, #0x28 */
    /* call #0x3ecac; ABI effects unresolved */
    /* add x8, x26, x23 */
    /* add x23, x8, x0 */
    /* cmp x20, x24 */
    /* b.ne #0x41ba8 */
    /* ldr x8, [x21, #0x38] */
    /* cbz x8, #0x41c74 */
    /* mov x24, #0 */
    /* mov x26, #0 */
    /* mov x25, #0 */
    /* mov w27, #0x25 */
    /* branch b #0x41c08 */
    /* mov w8, #2 */
    /* add x26, x26, #1 */
    /* add x23, x8, x23 */
    /* ldr x8, [x21, #0x38] */
    /* add x24, x24, #8 */
    /* cmp x26, x8 */
    /* b.hs #0x41c78 */
    /* ldr x8, [x21, #0x30] */
    /* add x0, x19, #0x108 */
    /* add x1, x8, x24 */
    /* call #0x3a814; ABI effects unresolved */
    /* cbz x0, #0x41bec */
    /* ldr w8, [x0, #8] */
    /* cmp w8, #7 */
    /* b.ne #0x41bec */
    /* ldr w20, [x0, #0xc] */
    /* ldr x0, [x0, #0x10] */
    /* strb w27, [sp, #0x48] */
    /* add x1, x0, x20 */
    /* add x2, sp, #0x48 */
    /* add x3, sp, #0x28 */
    /* call #0x3ecac; ABI effects unresolved */
    /* add x8, x0, x20 */
    /* add x25, x25, #1 */
    /* add x26, x26, #1 */
    /* add x23, x8, x23 */
    /* ldr x8, [x21, #0x38] */
    /* add x24, x24, #8 */
    /* cmp x26, x8 */
    /* b.lo #0x41c08 */
    /* branch b #0x41c78 */
    /* mov x23, #0 */
    /* ldr x8, [x21, #0x38] */
    /* cbnz x8, #0x41bd8 */
    /* mov x25, #0 */
    /* stp xzr, xzr, [sp, #0x28] */
    /* str xzr, [sp, #0x38] */
    /* add x0, sp, #0x28 */
    /* mov x1, x23 */
    /* call #0xc7b648; ABI effects unresolved */
    /* ldr x8, [x21, #0x28] */
    /* cbz x8, #0x41d28 */
    /* mov x24, #0 */
    /* mov x26, #0 */
    /* mov x27, #0 */
    /* adrp x23, #0xc7f000 */
    /* add x23, x23, #0x9c9 */
    /* branch b #0x41cd4 */
    /* add x0, sp, #0x28 */
    /* mov x1, x23 */
    /* mov w2, #2 */
    /* call #0xc7b600; ABI effects unresolved */
    /* add x27, x27, #1 */
    /* ldr x8, [x21, #0x28] */
    /* add x24, x24, #8 */
    /* add x26, x26, #0x10 */
    /* cmp x27, x8 */
    /* b.hs #0x41d28 */
    /* ldr x8, [x21, #0x20] */
    /* add x8, x8, x26 */
    /* ldp x1, x2, [x8] */
    /* add x0, sp, #0x28 */
    /* call #0x3aa34; ABI effects unresolved */
    /* ldr x8, [x21, #0x38] */
    /* cmp x27, x8 */
    /* b.hs #0x41cbc */
    /* ldr x8, [x21, #0x30] */
    /* add x0, x19, #0x108 */
    /* add x1, x8, x24 */
    /* call #0x3a814; ABI effects unresolved */
    /* cbz x0, #0x41cac */
    /* ldr w8, [x0, #8] */
    /* cmp w8, #7 */
    /* b.ne #0x41cac */
    /* ldr x1, [x0, #0x10] */
    /* ldr w2, [x0, #0xc] */
    /* add x0, sp, #0x28 */
    /* call #0x3aa34; ABI effects unresolved */
    /* branch b #0x41cbc */
    /* add x8, sp, #0x40 */
    /* str x8, [sp, #0x48] */
    /* add x8, sp, #0x48 */
    /* str x8, [sp, #0x40] */
    /* add x0, sp, #0x28 */
    /* call #0x6b08; ABI effects unresolved */
    /* cbz x0, #0x41d8c */
    /* ldr x23, [x19, #0x5e8] */
    /* add x0, sp, #0x28 */
    /* call #0xa0c8; ABI effects unresolved */
    /* mov x24, x0 */
    /* add x0, sp, #0x28 */
    /* call #0x6b08; ABI effects unresolved */
    /* mov x2, x0 */
    /* mov x0, x23 */
    /* mov x1, x24 */
    /* call #0xa38c; ABI effects unresolved */
    /* mov x23, x0 */
    /* add x0, sp, #0x28 */
    /* call #0x6b08; ABI effects unresolved */
    /* mov x2, x0 */
    /* ldr x0, [x19] */
    /* mov x1, x23 */
    /* call #0x2df74; ABI effects unresolved */
    /* branch b #0x41da0 */
    /* ldr x0, [x19] */
    /* adrp x1, #0xc7d000 */
    /* add x1, x1, #0x533 */
    /* mov x2, #0 */
    /* call #0x2df74; ABI effects unresolved */
    /* mov x23, x0 */
    /* tbnz w0, #0x1f, #0x41f84 */
    /* ldr w10, [x19, #0x5fc] */
    /* ldr w8, [x21, #0x38] */
    /* sub w8, w8, w25 */
    /* adrp x9, #0xf18000 */
    /* ldrb w9, [x9, #0xf68] */
    /* cmp w9, #1 */
    /* str w10, [sp, #0xc] */
    /* b.ne #0x41df0 */
    /* cbz w22, #0x41df0 */
    /* sub w9, w10, #1 */
    /* cmp w9, w28 */
    /* b.ne #0x41df0 */
    /* add w2, w8, #1 */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* call #0x3b8b0; ABI effects unresolved */
    /* sub w22, w0, #1 */
    /* branch b #0x41e04 */
    /* add w2, w8, #2 */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* call #0x3b8b0; ABI effects unresolved */
    /* mov x22, x0 */
    /* and w1, w22, #0xff */
    /* mov x0, x19 */
    /* mov x2, x23 */
    /* call #0x3c938; ABI effects unresolved */
    /* str w28, [sp, #8] */
    /* ldr x8, [x21, #0x38] */
    /* cbz x8, #0x41eb8 */
    /* mov x23, #0 */
    /* mov x24, #0 */
    /* and x8, x22, #0xff */
    /* add x27, x8, #2 */
    /* add x28, sp, #0x40 */
    /* add x20, sp, #0x48 */
    /* branch b #0x41e50 */
    /* add x23, x23, #1 */
    /* add x24, x24, #1 */
    /* ldr x8, [x21, #0x38] */
    /* cmp x24, x8 */
    /* b.hs #0x41eb8 */
    /* ldr x8, [x21, #0x30] */
    /* ldr x8, [x8, x24, lsl #3] */
    /* str x8, [sp, #0x20] */
    /* add x0, x19, #0x108 */
    /* add x1, sp, #0x20 */
    /* call #0x3a814; ABI effects unresolved */
    /* cbz x0, #0x41e78 */
    /* ldr w8, [x0, #8] */
    /* cmp w8, #7 */
    /* b.eq #0x41e3c */
    /* ldr x1, [sp, #0x20] */
    /* add w8, w27, w24 */
    /* sub w8, w8, w23 */
    /* stp x20, x28, [sp, #0x40] */
    /* and w2, w8, #0xff */
    /* add w8, w2, #1 */
    /* ldr w26, [x19, #0x5fc] */
    /* str w8, [x19, #0x5fc] */
    /* mov x0, x19 */
    /* mov w3, #1 */
    /* call #0x47e7c; ABI effects unresolved */
    /* str w26, [x19, #0x5fc] */
    /* add x24, x24, #1 */
    /* ldr x8, [x21, #0x38] */
    /* cmp x24, x8 */
    /* b.lo #0x41e50 */
    /* ldr x0, [x19] */
    /* adrp x1, #0xc7f000 */
    /* add x1, x1, #0x9cc */
    /* mov w2, #6 */
    /* ldr w26, [sp, #0xc] */
    /* call #0x2df74; ABI effects unresolved */
    /* ldr w20, [sp, #8] */
    /* mov x23, x0 */
    /* tbnz w0, #0x1f, #0x41f98 */
    /* ldr x24, [x19] */
    /* adrp x0, #0xc7f000 */
    /* add x0, x0, #0x9cc */
    /* mov w1, #6 */
    /* call #0x3001c; ABI effects unresolved */
    /* and w2, w22, #0xff */
    /* and w3, w22, #0xff */
    /* and w4, w0, #0xff */
    /* mov x0, x24 */
    /* mov w1, #0x14 */
    /* call #0x2ad44; ABI effects unresolved */
    /* ldr x0, [x19] */
    /* mov x1, x23 */
    /* call #0x31548; ABI effects unresolved */
    /* ldr x0, [x19] */
    /* ldr w8, [x21, #0x38] */
    /* sub w8, w8, w25 */
    /* add w8, w8, #2 */
    /* and w2, w22, #0xff */
    /* and w3, w8, #0xff */
    /* mov w1, #0x15 */
    /* mov w4, #2 */
    /* call #0x2ad44; ABI effects unresolved */
    /* cmp w20, w22, uxtb */
    /* b.eq #0x41f58 */
    /* ldr x0, [x19] */
    /* and w3, w22, #0xff */
    /* mov w1, #6 */
    /* mov x2, x20 */
    /* mov w4, #0 */
    /* call #0x2ad44; ABI effects unresolved */
    /* str w26, [x19, #0x5fc] */
    /* add x0, sp, #0x28 */
    /* call #0xc7b678; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0xa0] */
    /* ldp x20, x19, [sp, #0x90] */
    /* ldp x22, x21, [sp, #0x80] */
    /* ldp x24, x23, [sp, #0x70] */
    /* ldp x26, x25, [sp, #0x60] */
    /* ldp x28, x27, [sp, #0x50] */
    /* add sp, sp, #0xb0 */
    return;
    /* adrp x1, #0xc7f000 */
    /* add x1, x1, #0x848 */
    /* add x0, x21, #0xc */
    /* call #0x4583c; ABI effects unresolved */
    /* branch b #0x41fa8 */
    /* adrp x1, #0xc7f000 */
    /* add x1, x1, #0x848 */
    /* add x0, x21, #0xc */
    /* call #0x4583c; ABI effects unresolved */
    /* brk #1 */
    /* mov x20, x0 */
    /* add x0, sp, #0x28 */
    /* call #0xc7b678; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0xc7b4c8; ABI effects unresolved */
    /* mov x20, x0 */
    /* add x0, sp, #0x28 */
    /* call #0xc7b678; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0xc7b4c8; ABI effects unresolved */
    /* mov x20, x0 */
    /* add x0, sp, #0x28 */
    /* call #0xc7b678; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0xc7b4c8; ABI effects unresolved */
    /* mov x20, x0 */
    /* add x0, sp, #0x28 */
    /* call #0xc7b678; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0xc7b4c8; ABI effects unresolved */
    /* branch b #0x42024 */
    /* branch b #0x42024 */
    /* mov x20, x0 */
    /* str w26, [x19, #0x5fc] */
    /* ldr w8, [sp, #0xc] */
    /* str w8, [x19, #0x5fc] */
    /* add x0, sp, #0x28 */
    /* call #0xc7b678; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0xc7b4c8; ABI effects unresolved */
    /* mov x20, x0 */
    /* ldr w8, [sp, #0xc] */
    /* str w8, [x19, #0x5fc] */
    /* add x0, sp, #0x28 */
    /* call #0xc7b678; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0xc7b4c8; ABI effects unresolved */
    /* mov x20, x0 */
    /* add x0, sp, #0x28 */
    /* call #0xc7b678; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0xc7b4c8; ABI effects unresolved */
    /* mov x20, x0 */
    /* add x0, sp, #0x28 */
    /* call #0xc7b678; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0xc7b4c8; ABI effects unresolved */
}
