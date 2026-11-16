/* Evidence-based generated lift; not original source. */
/* Persona2::function_300920 start_va=0x300920 image_relative=0x300920 bytes=920 */
void function_300920__at_300920(void) {
    /* str x28, [sp, #-0x60]! */
    /* stp x27, x26, [sp, #0x10] */
    /* stp x25, x24, [sp, #0x20] */
    /* stp x23, x22, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* sub sp, sp, #0x30 */
    /* mov x19, x21 */
    /* mov x26, x3 */
    /* mov x22, x2 */
    /* mov x25, x1 */
    /* mov x20, x0 */
    /* mov x0, #0 */
    /* call #0x2ffb7c; ABI effects unresolved */
    /* stur x0, [x29, #-0x68] */
    /* ldur x12, [x0, #-8] */
    /* ldr x8, [x12, #0x40] */
    /* mov x9, x8 */
    /* adrp x16, #0x5f2000 */
    /* ldr x16, [x16, #0x160] */
    /* call x16; ABI effects unresolved */
    /* mov x9, sp */
    /* add x10, x8, #0xf */
    /* and x13, x10, #0xfffffffffffffff0 */
    /* sub x9, x9, x13 */
    /* stur x9, [x29, #-0x70] */
    /* mov sp, x9 */
    /* mov x9, x8 */
    /* adrp x16, #0x5f2000 */
    /* ldr x16, [x16, #0x160] */
    /* call x16; ABI effects unresolved */
    /* mov x8, sp */
    /* sub x24, x8, x13 */
    /* mov sp, x24 */
    /* ldr x27, [x12, #0x48] */
    /* cbz x27, #0x300cac */
    /* sub x8, x25, x20 */
    /* mov x10, #-0x8000000000000000 */
    /* cmp x8, x10 */
    /* ccmn x27, #1, #0, eq */
    /* b.eq #0x300cb0 */
    /* mov x9, x22 */
    /* sub x9, x22, x25 */
    /* cmp x9, x10 */
    /* ccmn x27, #1, #0, eq */
    /* b.eq #0x300cb4 */
    /* stur x19, [x29, #-0x80] */
    /* sdiv x28, x8, x27 */
    /* stur x20, [x29, #-0x48] */
    /* stur x26, [x29, #-0x58] */
    /* sdiv x19, x9, x27 */
    /* cmp x28, x19 */
    /* b.ge #0x300b2c */
    /* mov x0, x20 */
    /* mov x1, x28 */
    /* mov x2, x26 */
    /* call #0x1d834; ABI effects unresolved */
    /* mul x8, x28, x27 */
    /* add x28, x26, x8 */
    /* stur x28, [x29, #-0x60] */
    /* cmp x8, #1 */
    /* mov x8, x22 */
    /* ccmp x25, x22, #2, ge */
    /* b.hs #0x300c74 */
    /* ldur x20, [x29, #-0x70] */
    /* mov x0, x25 */
    /* mov x1, x24 */
    /* call #0x2ffb9c; ABI effects unresolved */
    /* mov x0, x26 */
    /* mov x1, x20 */
    /* call #0x2ffb9c; ABI effects unresolved */
    /* ldur x8, [x29, #-0x68] */
    /* ldrsw x8, [x8, #0x18] */
    /* add x0, x24, x8 */
    /* add x1, x20, x8 */
    /* call #0x4bfdc4; ABI effects unresolved */
    /* mov x19, x0 */
    /* mov x0, x20 */
    /* call #0x2ffc24; ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x2ffc24; ABI effects unresolved */
    /* ldur x26, [x29, #-0x48] */
    /* tbz w19, #0, #0x300a98 */
    /* add x19, x25, x27 */
    /* cmp x26, x25 */
    /* ccmp x26, x19, #2, hs */
    /* b.lo #0x300ac0 */
    /* mov x0, x26 */
    /* mov x1, x25 */
    /* mov w2, #1 */
    /* ldur x3, [x29, #-0x68] */
    /* call #0x4c2548; ABI effects unresolved */
    /* branch b #0x300b00 */
    /* ldur x1, [x29, #-0x58] */
    /* add x19, x1, x27 */
    /* cmp x26, x1 */
    /* ccmp x26, x19, #2, hs */
    /* b.lo #0x300ae0 */
    /* mov x0, x26 */
    /* mov w2, #1 */
    /* ldur x3, [x29, #-0x68] */
    /* call #0x4c2548; ABI effects unresolved */
    /* branch b #0x300af8 */
    /* cmp x26, x25 */
    /* b.eq #0x300b24 */
    /* mov x0, x26 */
    /* mov x1, x25 */
    /* mov w2, #1 */
    /* ldur x3, [x29, #-0x68] */
    /* call #0x4c253c; ABI effects unresolved */
    /* branch b #0x300b00 */
    /* cmp x26, x1 */
    /* b.eq #0x300af8 */
    /* mov x0, x26 */
    /* mov w2, #1 */
    /* ldur x3, [x29, #-0x68] */
    /* call #0x4c253c; ABI effects unresolved */
    /* stur x19, [x29, #-0x58] */
    /* mov x19, x25 */
    /* add x8, x26, x27 */
    /* stur x8, [x29, #-0x48] */
    /* ldur x26, [x29, #-0x58] */
    /* cmp x26, x28 */
    /* mov x8, x22 */
    /* ccmp x19, x22, #2, lo */
    /* mov x25, x19 */
    /* b.lo #0x300a28 */
    /* branch b #0x300c74 */
    /* mov x26, x25 */
    /* branch b #0x300b00 */
    /* mov x0, x25 */
    /* mov x1, x19 */
    /* mov x2, x26 */
    /* call #0x1d834; ABI effects unresolved */
    /* mul x9, x19, x27 */
    /* add x8, x26, x9 */
    /* stur x8, [x29, #-0x60] */
    /* stur x25, [x29, #-0x48] */
    /* cmp x9, #1 */
    /* ccmp x20, x25, #2, ge */
    /* b.hs #0x300c74 */
    /* neg x27, x27 */
    /* stur x20, [x29, #-0x78] */
    /* mov x20, x22 */
    /* add x23, x22, x27 */
    /* add x0, x8, x27 */
    /* mov x1, x24 */
    /* call #0x2ffb9c; ABI effects unresolved */
    /* add x28, x25, x27 */
    /* mov x0, x28 */
    /* ldur x22, [x29, #-0x70] */
    /* mov x1, x22 */
    /* call #0x2ffb9c; ABI effects unresolved */
    /* ldur x8, [x29, #-0x68] */
    /* ldrsw x8, [x8, #0x18] */
    /* add x0, x24, x8 */
    /* add x1, x22, x8 */
    /* call #0x4bfdc4; ABI effects unresolved */
    /* mov x19, x0 */
    /* mov x0, x22 */
    /* call #0x2ffc24; ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x2ffc24; ABI effects unresolved */
    /* tbz w19, #0, #0x300be0 */
    /* cmp x20, x25 */
    /* ccmp x23, x25, #2, hs */
    /* mov x22, x23 */
    /* b.lo #0x300c10 */
    /* mov x0, x22 */
    /* mov x1, x28 */
    /* mov w2, #1 */
    /* ldur x3, [x29, #-0x68] */
    /* call #0x4c2548; ABI effects unresolved */
    /* ldur x20, [x29, #-0x78] */
    /* branch b #0x300c30 */
    /* ldur x8, [x29, #-0x60] */
    /* add x1, x8, x27 */
    /* stur x1, [x29, #-0x60] */
    /* cmp x20, x8 */
    /* ccmp x23, x8, #2, hs */
    /* mov x22, x23 */
    /* b.lo #0x300c40 */
    /* mov x0, x22 */
    /* mov w2, #1 */
    /* ldur x3, [x29, #-0x68] */
    /* call #0x4c2548; ABI effects unresolved */
    /* branch b #0x300c58 */
    /* cmp x20, x25 */
    /* ldur x20, [x29, #-0x78] */
    /* b.eq #0x300c30 */
    /* mov x0, x22 */
    /* mov x1, x28 */
    /* mov w2, #1 */
    /* ldur x3, [x29, #-0x68] */
    /* call #0x4c253c; ABI effects unresolved */
    /* ldur x8, [x29, #-0x48] */
    /* add x8, x8, x27 */
    /* stur x8, [x29, #-0x48] */
    /* branch b #0x300c60 */
    /* cmp x20, x8 */
    /* b.eq #0x300c58 */
    /* mov x0, x22 */
    /* mov w2, #1 */
    /* ldur x3, [x29, #-0x68] */
    /* call #0x4c253c; ABI effects unresolved */
    /* mov x28, x25 */
    /* ldur x20, [x29, #-0x78] */
    /* ldur x8, [x29, #-0x60] */
    /* cmp x8, x26 */
    /* ccmp x28, x20, #0, hi */
    /* mov x25, x28 */
    /* b.hi #0x300b60 */
    /* sub x0, x29, #0x48 */
    /* sub x1, x29, #0x58 */
    /* sub x2, x29, #0x60 */
    /* call #0x56ce8; ABI effects unresolved */
    /* mov w0, #1 */
    /* ldur x21, [x29, #-0x80] */
    /* sub sp, x29, #0x50 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x23, x22, [sp, #0x30] */
    /* ldp x25, x24, [sp, #0x20] */
    /* ldp x27, x26, [sp, #0x10] */
    /* ldr x28, [sp], #0x60 */
    return;
    /* brk #1 */
    /* brk #1 */
    /* brk #1 */
}
