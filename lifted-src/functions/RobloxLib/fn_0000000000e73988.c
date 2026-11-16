/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_e73988 start_va=0xe73988 image_relative=0xe73988 bytes=612 */
void function_e73988__at_e73988(void) {
    /* sub sp, sp, #0x90 */
    /* stp x28, x27, [sp, #0x30] */
    /* stp x26, x25, [sp, #0x40] */
    /* stp x24, x23, [sp, #0x50] */
    /* stp x22, x21, [sp, #0x60] */
    /* stp x20, x19, [sp, #0x70] */
    /* stp x29, x30, [sp, #0x80] */
    /* add x29, sp, #0x80 */
    /* mov x20, x3 */
    /* mov x22, x2 */
    /* mov x24, x1 */
    /* mov x21, x0 */
    /* str x1, [sp, #0x28] */
    /* adrp x8, #0x65e3000 */
    /* ldr w0, [x8, #0x4a8] */
    /* call #0x47e85ac; ABI effects unresolved */
    /* mov x19, x0 */
    /* add w23, w22, #1 */
    /* mov x0, x21 */
    /* mov x1, x24 */
    /* mov x2, x23 */
    /* call #0xe7310c; ABI effects unresolved */
    /* cmp w22, #0xff */
    /* b.hi #0xe73b88 */
    /* ldrh w8, [x1, #0x20] */
    /* cmp w8, w22 */
    /* b.ls #0xe73b88 */
    /* lsr w26, w22, #6 */
    /* mov w8, #1 */
    /* ldr x9, [x1, w26, uxtw #3] */
    /* lsl x27, x8, x22 */
    /* orr x8, x9, x27 */
    /* str x8, [x1, w26, uxtw #3] */
    /* ldrh w8, [x0, #0x20] */
    /* cmp w8, w22 */
    /* b.ls #0xe73b88 */
    /* ldr x8, [x0, w26, uxtw #3] */
    /* orr x8, x8, x27 */
    /* str x8, [x0, w26, uxtw #3] */
    /* adrp x8, #0x610c000 */
    /* add x8, x8, #0x168 */
    /* ldrb w8, [x8] */
    /* tbnz w8, #0, #0xe73a48 */
    /* adrp x8, #0x610c000 */
    /* add x8, x8, #0x180 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0xe73a80 */
    /* mov x0, sp */
    /* and w1, w23, #0xffff */
    /* call #0x44ffd98; ABI effects unresolved */
    /* ldrh w8, [sp, #0x20] */
    /* cmp w8, w22 */
    /* b.ls #0xe73b98 */
    /* mov x8, sp */
    /* ldr x9, [x8, w26, uxtw #3] */
    /* orr x9, x9, x27 */
    /* str x9, [x8, w26, uxtw #3] */
    /* add x0, x21, #0xb8 */
    /* mov x2, sp */
    /* mov x1, x24 */
    /* call #0xe72e68; ABI effects unresolved */
    /* add x0, x21, #0xa0 */
    /* add x1, sp, #0x28 */
    /* mov x2, sp */
    /* call #0x50734; ABI effects unresolved */
    /* ldr x8, [sp] */
    /* ldur x9, [x21, #0xa0] */
    /* ldur w10, [x21, #0xb0] */
    /* add x9, x9, x10, lsl #4 */
    /* cmp w0, #0 */
    /* csel x24, x8, x9, ne */
    /* ldur x8, [x21, #0xa0] */
    /* ldur w9, [x21, #0xb0] */
    /* add x8, x8, x9, lsl #4 */
    /* cmp x24, x8 */
    /* b.eq #0xe73ae8 */
    /* ldr x1, [sp, #0x28] */
    /* ldr w2, [x24, #8] */
    /* mov x0, x21 */
    /* call #0xe72d68; ABI effects unresolved */
    /* cbz x0, #0xe73ae8 */
    /* ldrh w8, [x0, #0x20] */
    /* cmp w8, w22 */
    /* b.ls #0xe73ae8 */
    /* ldr x8, [x0, w26, uxtw #3] */
    /* bic x8, x8, x27 */
    /* str x8, [x0, w26, uxtw #3] */
    /* cmn w20, #1 */
    /* b.eq #0xe73b60 */
    /* ldr x1, [sp, #0x28] */
    /* mov w2, w20 */
    /* mov x0, x21 */
    /* call #0xe72d68; ABI effects unresolved */
    /* mov x25, x0 */
    /* cbz x0, #0xe73b60 */
    /* ldrh w8, [x25, #0x20] */
    /* cmp w8, w22 */
    /* b.hi #0xe73b24 */
    /* and w1, w23, #0xffff */
    /* mov x0, x25 */
    /* call #0x44ffdb8; ABI effects unresolved */
    /* ldrh w8, [x25, #0x20] */
    /* cmp w8, w22 */
    /* b.ls #0xe73ba8 */
    /* ldr x8, [x25, w26, uxtw #3] */
    /* orr x8, x8, x27 */
    /* str x8, [x25, w26, uxtw #3] */
    /* ldur x8, [x21, #0xa0] */
    /* ldur w9, [x21, #0xb0] */
    /* add x8, x8, x9, lsl #4 */
    /* cmp x24, x8 */
    /* b.ne #0xe73b5c */
    /* add x0, x21, #0xa0 */
    /* add x1, sp, #0x28 */
    /* call #0xe76f64; ABI effects unresolved */
    /* mov x24, x0 */
    /* str w20, [x24, #8] */
    /* mov x0, x19 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x80] */
    /* ldp x20, x19, [sp, #0x70] */
    /* ldp x22, x21, [sp, #0x60] */
    /* ldp x24, x23, [sp, #0x50] */
    /* ldp x26, x25, [sp, #0x40] */
    /* ldp x28, x27, [sp, #0x30] */
    /* add sp, sp, #0x90 */
    return;
    /* adrp x0, #0x5280000 */
    /* add x0, x0, #0x78e */
    /* call #0x47ee168; ABI effects unresolved */
    /* branch b #0xe73bb4 */
    /* adrp x0, #0x5280000 */
    /* add x0, x0, #0x78e */
    /* call #0x47ee168; ABI effects unresolved */
    /* branch b #0xe73bb4 */
    /* adrp x0, #0x5280000 */
    /* add x0, x0, #0x78e */
    /* call #0x47ee168; ABI effects unresolved */
    /* brk #1 */
    /* branch b #0xe73bd4 */
    /* branch b #0xe73bd4 */
    /* call #0x18bd8; ABI effects unresolved */
    /* branch b #0xe73bd4 */
    /* branch b #0xe73bd4 */
    /* branch b #0xe73bd4 */
    /* branch b #0xe73bd4 */
    /* mov x20, x0 */
    /* mov x0, x19 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
}
