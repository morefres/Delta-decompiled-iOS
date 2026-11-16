/* Evidence-based generated lift; not original source. */
/* Persona2::function_4ae9e8 start_va=0x4ae9e8 image_relative=0x4ae9e8 bytes=1752 */
void function_4ae9e8__at_4ae9e8(void) {
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* sub sp, sp, #0x90 */
    /* mov x19, x0 */
    /* mov x0, #0 */
    /* call #0x4ac9b8; ABI effects unresolved */
    /* ldur x21, [x0, #-8] */
    /* ldr x8, [x21, #0x40] */
    /* mov x9, x8 */
    /* adrp x16, #0x5f2000 */
    /* ldr x16, [x16, #0x160] */
    /* call x16; ABI effects unresolved */
    /* mov x9, sp */
    /* add x10, x8, #0xf */
    /* and x12, x10, #0xfffffffffffffff0 */
    /* sub x9, x9, x12 */
    /* stur x9, [x29, #-0xb8] */
    /* mov sp, x9 */
    /* mov x9, x8 */
    /* adrp x16, #0x5f2000 */
    /* ldr x16, [x16, #0x160] */
    /* call x16; ABI effects unresolved */
    /* mov x9, sp */
    /* sub x9, x9, x12 */
    /* stur x9, [x29, #-0xb0] */
    /* mov sp, x9 */
    /* mov x9, x8 */
    /* adrp x16, #0x5f2000 */
    /* ldr x16, [x16, #0x160] */
    /* call x16; ABI effects unresolved */
    /* mov x9, sp */
    /* sub x9, x9, x12 */
    /* stur x9, [x29, #-0x78] */
    /* mov sp, x9 */
    /* mov x9, x8 */
    /* adrp x16, #0x5f2000 */
    /* ldr x16, [x16, #0x160] */
    /* call x16; ABI effects unresolved */
    /* mov x9, sp */
    /* sub x25, x9, x12 */
    /* mov sp, x25 */
    /* mov x9, x8 */
    /* adrp x16, #0x5f2000 */
    /* ldr x16, [x16, #0x160] */
    /* call x16; ABI effects unresolved */
    /* mov x8, sp */
    /* sub x26, x8, x12 */
    /* mov sp, x26 */
    /* ldr x22, [x20, #0x20] */
    /* adrp x8, #0x67b000 */
    /* ldr x1, [x8, #0x178] */
    /* mov x0, x22 */
    /* call #0x4c232c; ABI effects unresolved */
    /* add x0, x20, #0x18 */
    /* sub x1, x29, #0x68 */
    /* stur x0, [x29, #-0x88] */
    /* mov w2, #0x21 */
    /* mov x3, #0 */
    /* call #0x4c2584; ABI effects unresolved */
    /* ldr x0, [x20, #0x18] */
    /* ldr x8, [x0, #0x10] */
    /* stur x8, [x29, #-0xc0] */
    /* cbz x8, #0x4aed3c */
    /* stp x22, x0, [x29, #-0xd8] */
    /* ldr x27, [x19, #0x10] */
    /* ldrb w8, [x21, #0x50] */
    /* add x9, x8, #0x20 */
    /* bic x8, x9, x8 */
    /* add x9, x0, x8 */
    /* stp x8, x9, [x29, #-0xa0] */
    /* ldr x22, [x21, #0x48] */
    /* add x8, x19, x8 */
    /* stur x8, [x29, #-0xa8] */
    /* call #0x4c25a8; ABI effects unresolved */
    /* mov x19, #0 */
    /* adrp x20, #0x5f2000 */
    /* ldr x20, [x20, #0x180] */
    /* stur x27, [x29, #-0x90] */
    /* stur x26, [x29, #-0xc8] */
    /* ldur x8, [x29, #-0x98] */
    /* madd x0, x22, x19, x8 */
    /* mov x1, x26 */
    /* call #0x4af10c; ABI effects unresolved */
    /* cbz x27, #0x4aec04 */
    /* stur x19, [x29, #-0x80] */
    /* stur x20, [x29, #-0x70] */
    /* sub x20, x29, #0x70 */
    /* mov w0, #0 */
    /* mov x1, x27 */
    /* mov w2, #0 */
    /* call #0x4af16c; ABI effects unresolved */
    /* ldur x20, [x29, #-0x70] */
    /* ldur x21, [x29, #-0xa8] */
    /* mov x0, x21 */
    /* mov x1, x25 */
    /* call #0x4af10c; ABI effects unresolved */
    /* ldp x24, x28, [x25] */
    /* mov x0, x28 */
    /* call #0x4c25a8; ABI effects unresolved */
    /* mov x0, x25 */
    /* call #0x4af188; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4c2860; ABI effects unresolved */
    /* tbnz w0, #0, #0x4aebb8 */
    /* ldr x8, [x20, #0x10] */
    /* add x1, x8, #1 */
    /* sub x20, x29, #0x70 */
    /* mov w0, #0 */
    /* mov w2, #1 */
    /* call #0x4af16c; ABI effects unresolved */
    /* ldur x20, [x29, #-0x70] */
    /* ldp x19, x8, [x20, #0x10] */
    /* add x23, x19, #1 */
    /* cmp x19, x8, lsr #1 */
    /* b.hs #0x4aebe4 */
    /* str x23, [x20, #0x10] */
    /* add x8, x20, x19, lsl #4 */
    /* stp x24, x28, [x8, #0x20] */
    /* add x21, x21, x22 */
    /* subs x27, x27, #1 */
    /* b.ne #0x4aeb70 */
    /* branch b #0x4aec10 */
    /* cmp x8, #1 */
    /* cset w0, hi */
    /* sub x20, x29, #0x70 */
    /* mov x1, x23 */
    /* mov w2, #1 */
    /* call #0x4af16c; ABI effects unresolved */
    /* ldur x20, [x29, #-0x70] */
    /* branch b #0x4aebc8 */
    /* ldr x23, [x20, #0x10] */
    /* cbz x23, #0x4aece8 */
    /* stur x19, [x29, #-0x80] */
    /* ldp x28, x21, [x26] */
    /* ldp x0, x1, [x20, #0x20] */
    /* cmp x0, x28 */
    /* ccmp x1, x21, #0, eq */
    /* b.eq #0x4aecf4 */
    /* mov x2, x28 */
    /* mov x3, x21 */
    /* mov w4, #0 */
    /* call #0x4c1504; ABI effects unresolved */
    /* tbnz w0, #0, #0x4aecf4 */
    /* cmp x23, #1 */
    /* b.eq #0x4aecb0 */
    /* ldp x0, x1, [x20, #0x30] */
    /* cmp x0, x28 */
    /* ccmp x1, x21, #0, eq */
    /* b.eq #0x4aecf4 */
    /* mov x2, x28 */
    /* mov x3, x21 */
    /* mov w4, #0 */
    /* call #0x4c1504; ABI effects unresolved */
    /* tbnz w0, #0, #0x4aecf4 */
    /* cmp x23, #2 */
    /* b.eq #0x4aecb0 */
    /* add x24, x20, #0x48 */
    /* mov w27, #2 */
    /* adds x26, x27, #1 */
    /* b.vs #0x4af09c */
    /* ldp x0, x1, [x24, #-8] */
    /* cmp x0, x28 */
    /* ccmp x1, x21, #0, eq */
    /* b.eq #0x4aecf4 */
    /* mov x2, x28 */
    /* mov x3, x21 */
    /* mov w4, #0 */
    /* call #0x4c1504; ABI effects unresolved */
    /* tbnz w0, #0, #0x4aecf4 */
    /* add x24, x24, #0x10 */
    /* add x27, x27, #1 */
    /* cmp x26, x23 */
    /* b.ne #0x4aec74 */
    /* mov x0, x20 */
    /* call #0x4c2590; ABI effects unresolved */
    /* ldur x19, [x29, #-0x80] */
    /* ldur x27, [x29, #-0x90] */
    /* adrp x20, #0x5f2000 */
    /* ldr x20, [x20, #0x180] */
    /* ldur x26, [x29, #-0xc8] */
    /* mov x0, x26 */
    /* call #0x4af188; ABI effects unresolved */
    /* add x19, x19, #1 */
    /* ldur x8, [x29, #-0xc0] */
    /* cmp x19, x8 */
    /* b.ne #0x4aeb38 */
    /* branch b #0x4af074 */
    /* mov x0, x20 */
    /* call #0x4c2590; ABI effects unresolved */
    /* branch b #0x4aeccc */
    /* mov x0, x20 */
    /* call #0x4c2590; ABI effects unresolved */
    /* ldur x0, [x29, #-0xc8] */
    /* call #0x4af188; ABI effects unresolved */
    /* ldur x0, [x29, #-0xd0] */
    /* call #0x4c2590; ABI effects unresolved */
    /* ldur x24, [x29, #-0x80] */
    /* adds x26, x24, #1 */
    /* b.vs #0x4af0bc */
    /* ldur x8, [x29, #-0x88] */
    /* ldr x8, [x8] */
    /* ldr x9, [x8, #0x10] */
    /* cmp x26, x9 */
    /* b.ne #0x4aed8c */
    /* cmp x26, x24 */
    /* ldur x22, [x29, #-0xd8] */
    /* b.ge #0x4aed44 */
    /* brk #1 */
    /* mov x24, #0 */
    /* mov x26, #0 */
    /* mov x0, x24 */
    /* mov x1, x26 */
    /* ldur x20, [x29, #-0x88] */
    /* call #0x4af7b4; ABI effects unresolved */
    /* sub x0, x29, #0x68 */
    /* call #0x4c268c; ABI effects unresolved */
    /* adrp x8, #0x67b000 */
    /* ldr x1, [x8, #0x188] */
    /* mov x0, x22 */
    /* call #0x4c232c; ABI effects unresolved */
    /* sub sp, x29, #0x50 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
    /* ldur x27, [x29, #-0x90] */
    /* ldur x28, [x29, #-0xa0] */
    /* adrp x19, #0x5f2000 */
    /* ldr x19, [x19, #0x180] */
    /* cmp x26, x9 */
    /* b.hs #0x4af094 */
    /* add x8, x8, x28 */
    /* mul x9, x26, x22 */
    /* stur x9, [x29, #-0x98] */
    /* add x0, x8, x9 */
    /* ldur x1, [x29, #-0x78] */
    /* call #0x4af10c; ABI effects unresolved */
    /* cbz x27, #0x4aee7c */
    /* stur x24, [x29, #-0x80] */
    /* stur x19, [x29, #-0x70] */
    /* sub x20, x29, #0x70 */
    /* mov w0, #0 */
    /* mov x1, x27 */
    /* mov w2, #0 */
    /* call #0x4af16c; ABI effects unresolved */
    /* ldur x20, [x29, #-0x70] */
    /* ldur x23, [x29, #-0xa8] */
    /* mov x24, x27 */
    /* mov x0, x23 */
    /* mov x1, x25 */
    /* call #0x4af10c; ABI effects unresolved */
    /* ldp x27, x28, [x25] */
    /* mov x0, x28 */
    /* call #0x4c25a8; ABI effects unresolved */
    /* mov x0, x25 */
    /* call #0x4af188; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4c2860; ABI effects unresolved */
    /* tbnz w0, #0, #0x4aee30 */
    /* ldr x8, [x20, #0x10] */
    /* add x1, x8, #1 */
    /* sub x20, x29, #0x70 */
    /* mov w0, #0 */
    /* mov w2, #1 */
    /* call #0x4af16c; ABI effects unresolved */
    /* ldur x20, [x29, #-0x70] */
    /* ldp x19, x8, [x20, #0x10] */
    /* add x21, x19, #1 */
    /* cmp x19, x8, lsr #1 */
    /* b.hs #0x4aee5c */
    /* str x21, [x20, #0x10] */
    /* add x8, x20, x19, lsl #4 */
    /* stp x27, x28, [x8, #0x20] */
    /* add x23, x23, x22 */
    /* subs x24, x24, #1 */
    /* b.ne #0x4aede8 */
    /* branch b #0x4aee8c */
    /* cmp x8, #1 */
    /* cset w0, hi */
    /* sub x20, x29, #0x70 */
    /* mov x1, x21 */
    /* mov w2, #1 */
    /* call #0x4af16c; ABI effects unresolved */
    /* ldur x20, [x29, #-0x70] */
    /* branch b #0x4aee40 */
    /* ldr x21, [x19, #0x10] */
    /* cbz x21, #0x4aeee0 */
    /* stur x24, [x29, #-0x80] */
    /* mov x20, x19 */
    /* ldur x8, [x29, #-0x78] */
    /* ldp x23, x28, [x8] */
    /* ldp x0, x1, [x20, #0x20] */
    /* cmp x0, x23 */
    /* ccmp x1, x28, #0, eq */
    /* b.eq #0x4aefc8 */
    /* mov x2, x23 */
    /* mov x3, x28 */
    /* mov w4, #0 */
    /* call #0x4c1504; ABI effects unresolved */
    /* tbnz w0, #0, #0x4aefc8 */
    /* cmp x21, #1 */
    /* b.ne #0x4aefa4 */
    /* mov x0, x20 */
    /* call #0x4c2590; ABI effects unresolved */
    /* ldur x24, [x29, #-0x80] */
    /* ldur x27, [x29, #-0x90] */
    /* ldur x28, [x29, #-0xa0] */
    /* adrp x19, #0x5f2000 */
    /* ldr x19, [x19, #0x180] */
    /* branch b #0x4aeee8 */
    /* mov x0, x19 */
    /* call #0x4c2590; ABI effects unresolved */
    /* ldur x0, [x29, #-0x78] */
    /* call #0x4af188; ABI effects unresolved */
    /* cmp x24, x26 */
    /* b.eq #0x4aef98 */
    /* tbnz x24, #0x3f, #0x4af0a8 */
    /* ldur x8, [x29, #-0x88] */
    /* ldr x20, [x8] */
    /* ldr x19, [x20, #0x10] */
    /* cmp x24, x19 */
    /* b.hs #0x4af0ac */
    /* add x23, x20, x28 */
    /* mul x21, x24, x22 */
    /* add x0, x23, x21 */
    /* ldur x1, [x29, #-0xb0] */
    /* call #0x4af10c; ABI effects unresolved */
    /* cmp x26, x19 */
    /* b.hs #0x4af0b0 */
    /* ldur x19, [x29, #-0x98] */
    /* add x0, x23, x19 */
    /* ldur x1, [x29, #-0xb8] */
    /* call #0x4af10c; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4c2860; ABI effects unresolved */
    /* ldur x8, [x29, #-0x88] */
    /* str x20, [x8] */
    /* tbz w0, #0, #0x4af05c */
    /* ldr x8, [x20, #0x10] */
    /* cmp x24, x8 */
    /* b.hs #0x4af0b4 */
    /* add x8, x20, x28 */
    /* add x1, x8, x21 */
    /* ldur x0, [x29, #-0xb8] */
    /* call #0x4af870; ABI effects unresolved */
    /* ldur x8, [x29, #-0x88] */
    /* ldr x8, [x8] */
    /* ldr x9, [x8, #0x10] */
    /* cmp x26, x9 */
    /* b.hs #0x4af0b8 */
    /* add x8, x8, x28 */
    /* add x1, x8, x19 */
    /* ldur x0, [x29, #-0xb0] */
    /* call #0x4af870; ABI effects unresolved */
    /* adrp x19, #0x5f2000 */
    /* ldr x19, [x19, #0x180] */
    /* adds x24, x24, #1 */
    /* b.vc #0x4aefec */
    /* branch b #0x4af0a0 */
    /* ldp x0, x1, [x20, #0x30] */
    /* cmp x0, x23 */
    /* ccmp x1, x28, #0, eq */
    /* b.eq #0x4aefc8 */
    /* mov x2, x23 */
    /* mov x3, x28 */
    /* mov w4, #0 */
    /* call #0x4c1504; ABI effects unresolved */
    /* tbz w0, #0, #0x4af00c */
    /* mov x0, x20 */
    /* call #0x4c2590; ABI effects unresolved */
    /* ldur x0, [x29, #-0x78] */
    /* call #0x4af188; ABI effects unresolved */
    /* ldur x24, [x29, #-0x80] */
    /* ldur x27, [x29, #-0x90] */
    /* ldur x28, [x29, #-0xa0] */
    /* adrp x19, #0x5f2000 */
    /* ldr x19, [x19, #0x180] */
    /* adds x26, x26, #1 */
    /* b.vs #0x4af098 */
    /* ldur x8, [x29, #-0x88] */
    /* ldr x8, [x8] */
    /* ldr x9, [x8, #0x10] */
    /* cmp x26, x9 */
    /* b.ne #0x4aed9c */
    /* branch b #0x4aed2c */
    /* cmp x21, #2 */
    /* b.eq #0x4aeec0 */
    /* add x24, x20, #0x48 */
    /* mov w27, #2 */
    /* adds x19, x27, #1 */
    /* b.vs #0x4af0a4 */
    /* ldp x0, x1, [x24, #-8] */
    /* cmp x0, x23 */
    /* ccmp x1, x28, #0, eq */
    /* b.eq #0x4aefc8 */
    /* mov x2, x23 */
    /* mov x3, x28 */
    /* mov w4, #0 */
    /* call #0x4c1504; ABI effects unresolved */
    /* tbnz w0, #0, #0x4aefc8 */
    /* add x24, x24, #0x10 */
    /* add x27, x27, #1 */
    /* cmp x19, x21 */
    /* b.ne #0x4af01c */
    /* branch b #0x4aeec0 */
    /* mov x0, x20 */
    /* call #0x4af668; ABI effects unresolved */
    /* mov x20, x0 */
    /* ldur x8, [x29, #-0x88] */
    /* str x0, [x8] */
    /* branch b #0x4aef50 */
    /* ldur x0, [x29, #-0xd0] */
    /* call #0x4c2590; ABI effects unresolved */
    /* ldur x8, [x29, #-0x88] */
    /* ldr x8, [x8] */
    /* ldr x24, [x8, #0x10] */
    /* mov x26, x24 */
    /* ldur x22, [x29, #-0xd8] */
    /* branch b #0x4aed44 */
    /* brk #1 */
    /* brk #1 */
    /* brk #1 */
    /* brk #1 */
    /* brk #1 */
    /* brk #1 */
    /* brk #1 */
    /* brk #1 */
    /* brk #1 */
    /* brk #1 */
    /* brk #1 */
}
