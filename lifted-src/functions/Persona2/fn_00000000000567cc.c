/* Evidence-based generated lift; not original source. */
/* Persona2::function_567cc start_va=0x567cc image_relative=0x567cc bytes=1028 */
void function_567cc__at_567cc(void) {
    /* str x28, [sp, #-0x60]! */
    /* stp x27, x26, [sp, #0x10] */
    /* stp x25, x24, [sp, #0x20] */
    /* stp x23, x22, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* sub sp, sp, #0x50 */
    /* mov x19, x21 */
    /* mov x22, x3 */
    /* mov x24, x2 */
    /* mov x25, x1 */
    /* mov x26, x0 */
    /* mov x0, #0 */
    /* call #0x4bfe24; ABI effects unresolved */
    /* mov x23, x0 */
    /* ldur x13, [x0, #-8] */
    /* ldr x8, [x13, #0x40] */
    /* mov x9, x8 */
    /* adrp x16, #0x5f2000 */
    /* ldr x16, [x16, #0x160] */
    /* call x16; ABI effects unresolved */
    /* mov x9, sp */
    /* add x10, x8, #0xf */
    /* and x12, x10, #0xfffffffffffffff0 */
    /* sub x9, x9, x12 */
    /* stur x9, [x29, #-0x70] */
    /* mov sp, x9 */
    /* mov x9, x8 */
    /* adrp x16, #0x5f2000 */
    /* ldr x16, [x16, #0x160] */
    /* call x16; ABI effects unresolved */
    /* mov x8, sp */
    /* sub x8, x8, x12 */
    /* stur x8, [x29, #-0x78] */
    /* mov sp, x8 */
    /* stur x13, [x29, #-0x68] */
    /* ldr x27, [x13, #0x48] */
    /* cbz x27, #0x56bc4 */
    /* sub x8, x25, x26 */
    /* mov x10, #-0x8000000000000000 */
    /* cmp x8, x10 */
    /* ccmn x27, #1, #0, eq */
    /* b.eq #0x56bc8 */
    /* sub x9, x24, x25 */
    /* cmp x9, x10 */
    /* ccmn x27, #1, #0, eq */
    /* b.eq #0x56bcc */
    /* stur x19, [x29, #-0xa0] */
    /* sdiv x28, x8, x27 */
    /* stur x26, [x29, #-0x48] */
    /* stur x22, [x29, #-0x58] */
    /* sdiv x19, x9, x27 */
    /* cmp x28, x19 */
    /* b.ge #0x569f8 */
    /* mov x0, x26 */
    /* mov x1, x28 */
    /* mov x2, x22 */
    /* call #0x1d720; ABI effects unresolved */
    /* mul x8, x28, x27 */
    /* add x9, x22, x8 */
    /* stur x9, [x29, #-0x80] */
    /* stur x9, [x29, #-0x60] */
    /* cmp x8, #1 */
    /* ccmp x25, x24, #2, ge */
    /* b.hs #0x56b84 */
    /* ldur x8, [x29, #-0x68] */
    /* ldr x28, [x8, #0x10] */
    /* ldur x20, [x29, #-0x78] */
    /* mov x0, x20 */
    /* mov x1, x25 */
    /* mov x2, x23 */
    /* call x28; ABI effects unresolved */
    /* ldur x26, [x29, #-0x70] */
    /* mov x0, x26 */
    /* mov x1, x22 */
    /* mov x2, x23 */
    /* call x28; ABI effects unresolved */
    /* mov x0, x26 */
    /* call #0x4bfe0c; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldur x8, [x29, #-0x68] */
    /* ldr x22, [x8, #8] */
    /* mov x0, x26 */
    /* mov x1, x23 */
    /* call x22; ABI effects unresolved */
    /* mov x0, x20 */
    /* mov x1, x23 */
    /* call x22; ABI effects unresolved */
    /* ldur x26, [x29, #-0x48] */
    /* cmn x19, #1 */
    /* b.eq #0x56964 */
    /* ldur x1, [x29, #-0x58] */
    /* add x19, x1, x27 */
    /* cmp x26, x1 */
    /* ccmp x26, x19, #2, hs */
    /* b.lo #0x5698c */
    /* mov x0, x26 */
    /* mov w2, #1 */
    /* mov x3, x23 */
    /* call #0x4c2548; ABI effects unresolved */
    /* branch b #0x569a4 */
    /* add x19, x25, x27 */
    /* cmp x26, x25 */
    /* ccmp x26, x19, #2, hs */
    /* b.lo #0x569d0 */
    /* mov x0, x26 */
    /* mov x1, x25 */
    /* mov w2, #1 */
    /* mov x3, x23 */
    /* call #0x4c2548; ABI effects unresolved */
    /* branch b #0x569ac */
    /* cmp x26, x1 */
    /* b.eq #0x569a4 */
    /* mov x0, x26 */
    /* mov w2, #1 */
    /* mov x3, x23 */
    /* call #0x4c253c; ABI effects unresolved */
    /* stur x19, [x29, #-0x58] */
    /* mov x19, x25 */
    /* add x8, x26, x27 */
    /* stur x8, [x29, #-0x48] */
    /* ldur x22, [x29, #-0x58] */
    /* ldur x8, [x29, #-0x80] */
    /* cmp x22, x8 */
    /* ccmp x19, x24, #2, lo */
    /* mov x25, x19 */
    /* b.lo #0x568e0 */
    /* branch b #0x56b84 */
    /* cmp x26, x25 */
    /* b.eq #0x569f0 */
    /* mov x0, x26 */
    /* mov x1, x25 */
    /* mov w2, #1 */
    /* mov x3, x23 */
    /* call #0x4c253c; ABI effects unresolved */
    /* branch b #0x569ac */
    /* mov x26, x25 */
    /* branch b #0x569ac */
    /* mov x0, x25 */
    /* mov x1, x19 */
    /* mov x2, x22 */
    /* call #0x1d720; ABI effects unresolved */
    /* mul x9, x19, x27 */
    /* add x8, x22, x9 */
    /* stur x8, [x29, #-0x60] */
    /* stur x25, [x29, #-0x48] */
    /* cmp x9, #1 */
    /* ccmp x26, x25, #2, ge */
    /* b.hs #0x56b84 */
    /* neg x19, x27 */
    /* ldp x27, x9, [x29, #-0x70] */
    /* ldr x9, [x9, #0x10] */
    /* stp x22, x9, [x29, #-0x90] */
    /* stur x26, [x29, #-0x98] */
    /* mov x22, x24 */
    /* add x9, x24, x19 */
    /* stur x9, [x29, #-0x80] */
    /* add x1, x8, x19 */
    /* ldur x20, [x29, #-0x78] */
    /* mov x0, x20 */
    /* mov x2, x23 */
    /* ldur x24, [x29, #-0x88] */
    /* call x24; ABI effects unresolved */
    /* add x28, x25, x19 */
    /* mov x0, x27 */
    /* mov x1, x28 */
    /* mov x2, x23 */
    /* call x24; ABI effects unresolved */
    /* mov x0, x27 */
    /* call #0x4bfe0c; ABI effects unresolved */
    /* mov x26, x0 */
    /* ldur x8, [x29, #-0x68] */
    /* ldr x24, [x8, #8] */
    /* mov x0, x27 */
    /* mov x1, x23 */
    /* call x24; ABI effects unresolved */
    /* mov x0, x20 */
    /* mov x20, x23 */
    /* mov x1, x23 */
    /* call x24; ABI effects unresolved */
    /* cmn x26, #1 */
    /* b.eq #0x56ae4 */
    /* ldur x8, [x29, #-0x60] */
    /* add x1, x8, x19 */
    /* stur x1, [x29, #-0x60] */
    /* cmp x22, x8 */
    /* ldur x24, [x29, #-0x80] */
    /* ccmp x24, x8, #2, hs */
    /* b.lo #0x56b14 */
    /* mov x0, x24 */
    /* mov w2, #1 */
    /* mov x23, x20 */
    /* mov x3, x20 */
    /* call #0x4c2548; ABI effects unresolved */
    /* mov x28, x25 */
    /* ldp x26, x22, [x29, #-0x98] */
    /* branch b #0x56b70 */
    /* cmp x22, x25 */
    /* ldur x24, [x29, #-0x80] */
    /* ccmp x24, x25, #2, hs */
    /* b.lo #0x56b40 */
    /* mov x0, x24 */
    /* mov x1, x28 */
    /* mov w2, #1 */
    /* mov x23, x20 */
    /* mov x3, x20 */
    /* call #0x4c2548; ABI effects unresolved */
    /* ldp x26, x22, [x29, #-0x98] */
    /* branch b #0x56b64 */
    /* cmp x22, x8 */
    /* ldur x26, [x29, #-0x98] */
    /* mov x23, x20 */
    /* b.eq #0x56b34 */
    /* mov x0, x24 */
    /* mov w2, #1 */
    /* mov x3, x23 */
    /* call #0x4c253c; ABI effects unresolved */
    /* mov x28, x25 */
    /* ldur x22, [x29, #-0x90] */
    /* branch b #0x56b70 */
    /* cmp x22, x25 */
    /* ldp x26, x22, [x29, #-0x98] */
    /* mov x23, x20 */
    /* b.eq #0x56b64 */
    /* mov x0, x24 */
    /* mov x1, x28 */
    /* mov w2, #1 */
    /* mov x3, x23 */
    /* call #0x4c253c; ABI effects unresolved */
    /* ldur x8, [x29, #-0x48] */
    /* add x8, x8, x19 */
    /* stur x8, [x29, #-0x48] */
    /* ldur x8, [x29, #-0x60] */
    /* cmp x8, x22 */
    /* ccmp x28, x26, #0, hi */
    /* mov x25, x28 */
    /* b.hi #0x56a38 */
    /* adrp x3, #0x5f0000 */
    /* ldr x3, [x3, #0xd0] */
    /* sub x0, x29, #0x48 */
    /* sub x1, x29, #0x58 */
    /* sub x2, x29, #0x60 */
    /* call #0x56cf4; ABI effects unresolved */
    /* mov w0, #1 */
    /* ldur x21, [x29, #-0xa0] */
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
