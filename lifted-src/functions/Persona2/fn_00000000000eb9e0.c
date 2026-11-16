/* Evidence-based generated lift; not original source. */
/* Persona2::function_eb9e0 start_va=0xeb9e0 image_relative=0xeb9e0 bytes=880 */
void function_eb9e0__at_eb9e0(void) {
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* sub sp, sp, #0x50 */
    /* stp x3, x2, [x29, #-0x60] */
    /* mov x28, x1 */
    /* mov x24, x0 */
    /* adrp x0, #0x6a1000 */
    /* add x0, x0, #0xa58 */
    /* call #0x92e4; ABI effects unresolved */
    /* call #0x6f674; ABI effects unresolved */
    /* adrp x16, #0x5f2000 */
    /* ldr x16, [x16, #0x160] */
    /* call x16; ABI effects unresolved */
    /* call #0x16328; ABI effects unresolved */
    /* sub x23, x9, x8 */
    /* mov sp, x23 */
    /* mov x0, #0 */
    /* call #0x4bf9f8; ABI effects unresolved */
    /* mov x25, x0 */
    /* ldur x22, [x0, #-8] */
    /* ldr x8, [x22, #0x40] */
    /* mov x9, x8 */
    /* adrp x16, #0x5f2000 */
    /* ldr x16, [x16, #0x160] */
    /* call x16; ABI effects unresolved */
    /* mov x9, sp */
    /* add x10, x8, #0xf */
    /* and x12, x10, #0xfffffffffffffff0 */
    /* sub x21, x9, x12 */
    /* mov sp, x21 */
    /* mov x9, x8 */
    /* adrp x16, #0x5f2000 */
    /* ldr x16, [x16, #0x160] */
    /* call x16; ABI effects unresolved */
    /* mov x8, sp */
    /* sub x8, x8, x12 */
    /* stur x8, [x29, #-0x68] */
    /* mov sp, x8 */
    /* adrp x0, #0x6a0000 */
    /* add x0, x0, #0xa40 */
    /* call #0x92e4; ABI effects unresolved */
    /* call #0x6f674; ABI effects unresolved */
    /* adrp x16, #0x5f2000 */
    /* ldr x16, [x16, #0x160] */
    /* call x16; ABI effects unresolved */
    /* call #0x16328; ABI effects unresolved */
    /* sub x19, x9, x8 */
    /* mov sp, x19 */
    /* mov x0, #0 */
    /* call #0x4bfa4c; ABI effects unresolved */
    /* mov x27, x0 */
    /* ldur x26, [x0, #-8] */
    /* ldr x8, [x26, #0x40] */
    /* mov x9, x8 */
    /* adrp x16, #0x5f2000 */
    /* ldr x16, [x16, #0x160] */
    /* call x16; ABI effects unresolved */
    /* call #0x16328; ABI effects unresolved */
    /* sub x20, x9, x8 */
    /* mov sp, x20 */
    /* mov x8, x19 */
    /* mov x0, x24 */
    /* mov x1, x28 */
    /* call #0x4bfa40; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov w1, #1 */
    /* mov x2, x27 */
    /* call #0x29ee4; ABI effects unresolved */
    /* cmp w0, #1 */
    /* b.ne #0xebb24 */
    /* adrp x1, #0x6a0000 */
    /* add x1, x1, #0xa40 */
    /* mov x0, x19 */
    /* call #0x935c; ABI effects unresolved */
    /* ldp x23, x26, [x29, #-0x60] */
    /* branch b #0xebcb0 */
    /* stp x26, x23, [x29, #-0x80] */
    /* ldr x8, [x26, #0x20] */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* mov x2, x27 */
    /* call x8; ABI effects unresolved */
    /* stur x20, [x29, #-0x70] */
    /* call #0x4bfa04; ABI effects unresolved */
    /* cbz x0, #0xebbf4 */
    /* stp x24, x0, [x29, #-0x90] */
    /* ldr x24, [x0, #0x10] */
    /* cbz x24, #0xebc14 */
    /* stur x28, [x29, #-0x98] */
    /* ldrb w8, [x22, #0x50] */
    /* add x9, x8, #0x20 */
    /* bic x8, x9, x8 */
    /* add x23, x0, x8 */
    /* ldr x19, [x22, #0x48] */
    /* ldr x28, [x22, #0x10] */
    /* call #0x4c25a8; ABI effects unresolved */
    /* mov x0, x21 */
    /* mov x1, x23 */
    /* mov x2, x25 */
    /* call x28; ABI effects unresolved */
    /* mov x20, x21 */
    /* call #0x4bf9e0; ABI effects unresolved */
    /* mov w8, #0x6f63 */
    /* movk w8, #0x6564, lsl #16 */
    /* cmp x0, x8 */
    /* mov x8, #-0x1c00000000000000 */
    /* ccmp x1, x8, #0, eq */
    /* b.eq #0xebc28 */
    /* mov x20, x1 */
    /* mov w2, #0x6f63 */
    /* movk w2, #0x6564, lsl #16 */
    /* mov x3, #-0x1c00000000000000 */
    /* mov w4, #0 */
    /* call #0x4c1504; ABI effects unresolved */
    /* mov x26, x0 */
    /* mov x0, x20 */
    /* call #0x4c2590; ABI effects unresolved */
    /* tbnz w26, #0, #0xebc34 */
    /* call #0xebeb8; ABI effects unresolved */
    /* add x23, x23, x19 */
    /* subs x24, x24, #1 */
    /* b.ne #0xebb74 */
    /* call #0xebed8; ABI effects unresolved */
    /* mov w1, #1 */
    /* ldp x23, x26, [x29, #-0x60] */
    /* ldp x28, x24, [x29, #-0x98] */
    /* ldur x19, [x29, #-0x78] */
    /* branch b #0xebc64 */
    /* ldur x19, [x29, #-0x78] */
    /* mov x0, x19 */
    /* mov w1, #1 */
    /* call #0xebee0; ABI effects unresolved */
    /* ldur x20, [x29, #-0x80] */
    /* ldp x23, x26, [x29, #-0x60] */
    /* ldur x21, [x29, #-0x70] */
    /* branch b #0xebc90 */
    /* mov w1, #1 */
    /* ldur x24, [x29, #-0x90] */
    /* ldp x20, x19, [x29, #-0x80] */
    /* ldp x23, x26, [x29, #-0x60] */
    /* branch b #0xebc68 */
    /* call #0xebed8; ABI effects unresolved */
    /* mov x0, #-0x1c00000000000000 */
    /* branch b #0xebc38 */
    /* ldur x0, [x29, #-0x88] */
    /* ldur x24, [x29, #-0x90] */
    /* call #0x4c2590; ABI effects unresolved */
    /* ldr x8, [x22, #0x20] */
    /* ldur x19, [x29, #-0x78] */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* mov x2, x25 */
    /* call x8; ABI effects unresolved */
    /* mov w1, #0 */
    /* ldp x23, x26, [x29, #-0x60] */
    /* ldur x28, [x29, #-0x98] */
    /* ldur x20, [x29, #-0x80] */
    /* ldur x21, [x29, #-0x70] */
    /* mov x0, x19 */
    /* call #0xebee0; ABI effects unresolved */
    /* call #0xebed8; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov w1, #1 */
    /* mov x2, x25 */
    /* call #0x29ee4; ABI effects unresolved */
    /* cmp w0, #1 */
    /* b.ne #0xebce8 */
    /* ldr x8, [x20, #8] */
    /* mov x0, x21 */
    /* mov x1, x27 */
    /* call x8; ABI effects unresolved */
    /* adrp x1, #0x6a1000 */
    /* add x1, x1, #0xa58 */
    /* mov x0, x19 */
    /* call #0x935c; ABI effects unresolved */
    /* call #0xebd50; ABI effects unresolved */
    /* call #0xb930; ABI effects unresolved */
    /* mov x21, x0 */
    /* mov x0, x24 */
    /* mov x1, x28 */
    /* call #0xebec8; ABI effects unresolved */
    /* mov x0, x28 */
    /* call #0x4c25a8; ABI effects unresolved */
    /* mov x0, x26 */
    /* call #0x4c2980; ABI effects unresolved */
    /* mov x0, x21 */
    /* sub sp, x29, #0x50 */
    /* ldp x29, x30, [sp, #0x50] */
    /* branch b #0x2a120 */
    /* ldr x8, [x22, #0x20] */
    /* ldur x21, [x29, #-0x68] */
    /* mov x0, x21 */
    /* mov x1, x19 */
    /* mov x2, x25 */
    /* call x8; ABI effects unresolved */
    /* mov x19, x26 */
    /* mov x26, x20 */
    /* mov x20, x21 */
    /* call #0x4bf9ec; ABI effects unresolved */
    /* stur x0, [x29, #-0x58] */
    /* mov x20, x1 */
    /* call #0xebeb8; ABI effects unresolved */
    /* ldr x8, [x26, #8] */
    /* mov x26, x19 */
    /* ldur x0, [x29, #-0x70] */
    /* mov x1, x27 */
    /* call x8; ABI effects unresolved */
    /* cbz x20, #0xebcb0 */
    /* call #0xebd50; ABI effects unresolved */
    /* call #0xb930; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldur x0, [x29, #-0x58] */
    /* mov x1, x20 */
    /* call #0xebec8; ABI effects unresolved */
    /* branch b #0xebcd0 */
}
