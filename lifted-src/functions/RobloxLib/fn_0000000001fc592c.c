/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_1fc592c start_va=0x1fc592c image_relative=0x1fc592c bytes=728 */
void function_1fc592c__at_1fc592c(void) {
    /* sub sp, sp, #0xb0 */
    /* stp x24, x23, [sp, #0x70] */
    /* stp x22, x21, [sp, #0x80] */
    /* stp x20, x19, [sp, #0x90] */
    /* stp x29, x30, [sp, #0xa0] */
    /* add x29, sp, #0xa0 */
    /* mov x23, x5 */
    /* mov x24, x4 */
    /* mov x22, x3 */
    /* mov x20, x2 */
    /* mov x21, x1 */
    /* mov x19, x0 */
    /* adrp x8, #0x6148000 */
    /* add x8, x8, #0x180 */
    /* ldr x0, [x8] */
    /* and w9, w0, #0xff */
    /* lsr x10, x0, #8 */
    /* cmp w9, #6 */
    /* and w9, w10, #0xff */
    /* ccmp w9, #5, #0, hs */
    /* b.lo #0x1fc59a4 */
    /* ldr x1, [x8, #8] */
    /* adrp x3, #0x5380000 */
    /* add x3, x3, #0x330 */
    /* sub x6, x29, #0x40 */
    /* mov w2, #5 */
    /* mov w4, #0x2b */
    /* mov x5, #0 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* add x0, x19, #0x1f0 */
    /* stur x0, [x29, #-0x40] */
    /* mov w8, #1 */
    /* sturb w8, [x29, #-0x38] */
    /* call #0x6983d8; ABI effects unresolved */
    /* add x0, x19, #0x10 */
    /* mov x1, x24 */
    /* call #0x192f4; ABI effects unresolved */
    /* add x0, x19, #0x30 */
    /* mov x1, x23 */
    /* call #0x192f4; ABI effects unresolved */
    /* ldrb w8, [x22, #0x10] */
    /* cmp w8, #1 */
    /* b.ne #0x1fc5a0c */
    /* str wzr, [sp, #0x50] */
    /* adrp x1, #0x522c000 */
    /* add x1, x1, #0x3aa */
    /* add x2, sp, #0x50 */
    /* mov x0, x22 */
    /* call #0x1fc5c04; ABI effects unresolved */
    /* cmp w0, #3 */
    /* b.hi #0x1fc5a18 */
    /* adrp x8, #0x5e1c000 */
    /* add x8, x8, #0xe48 */
    /* ldr x8, [x8, w0, uxtw #3] */
    /* branch b #0x1fc5a20 */
    /* adrp x8, #0x6147000 */
    /* add x8, x8, #0xdd8 */
    /* branch b #0x1fc5a20 */
    /* adrp x8, #0x6147000 */
    /* add x8, x8, #0xe20 */
    /* ldr w8, [x8] */
    /* str w8, [x19, #0x1fc] */
    /* stp w8, w8, [x19, #0xa8] */
    /* add x0, x19, #0x110 */
    /* mov x1, x21 */
    /* call #0x4b97d5c; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* cbz x8, #0x1fc5a7c */
    /* add x0, x19, #0x128 */
    /* mov x1, x20 */
    /* call #0x1a230; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x1fc5c88; ABI effects unresolved */
    /* mov x20, x0 */
    /* cbnz w0, #0x1fc5b68 */
    /* add x8, sp, #0x50 */
    /* mov x0, x19 */
    /* call #0x20671c; ABI effects unresolved */
    /* call #0x1f6c8d8; ABI effects unresolved */
    /* mov x21, x0 */
    /* cbz x0, #0x1fc5aec */
    /* ldr x0, [x21, #0x18] */
    /* branch b #0x1fc5af0 */
    /* adrp x8, #0x6912000 */
    /* add x8, x8, #0xdd0 */
    /* ldp x9, x8, [x8] */
    /* stp x9, x8, [sp, #0x50] */
    /* cbz x8, #0x1fc5aa4 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x1fc5a94 */
    /* add x1, sp, #0x50 */
    /* mov x0, x20 */
    /* call #0x1a230; ABI effects unresolved */
    /* ldr x21, [sp, #0x58] */
    /* cbz x21, #0x1fc5a40 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x1fc5abc */
    /* cbnz x9, #0x1fc5a40 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x1fc5a40 */
    /* mov x0, #0 */
    /* ldr q0, [sp, #0x50] */
    /* str q0, [sp] */
    /* stp xzr, xzr, [sp, #0x50] */
    /* adrp x8, #0x5e1c000 */
    /* add x8, x8, #0xbf0 */
    /* orr x8, x8, #6 */
    /* str x8, [sp, #0x18] */
    /* strb wzr, [sp, #0x20] */
    /* mov x22, sp */
    /* stp xzr, xzr, [sp, #0x28] */
    /* add x8, sp, #0x40 */
    /* mov x1, sp */
    /* call #0x310d3d8; ABI effects unresolved */
    /* add x0, x19, #0x98 */
    /* add x1, sp, #0x40 */
    /* call #0x310d5dc; ABI effects unresolved */
    /* add x0, sp, #0x40 */
    /* call #0x310d698; ABI effects unresolved */
    /* add x0, x22, #0x28 */
    /* call #0x1f00b04; ABI effects unresolved */
    /* mov x0, sp */
    /* call #0x18c70; ABI effects unresolved */
    /* cbz x21, #0x1fc5b5c */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* ldr x0, [sp, #0x58] */
    /* cbz x0, #0x1fc5b68 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldurb w8, [x29, #-0x38] */
    /* cmp w8, #1 */
    /* b.ne #0x1fc5b7c */
    /* ldur x0, [x29, #-0x40] */
    /* call #0x6984e8; ABI effects unresolved */
    /* mov x0, x20 */
    /* ldp x29, x30, [sp, #0xa0] */
    /* ldp x20, x19, [sp, #0x90] */
    /* ldp x22, x21, [sp, #0x80] */
    /* ldp x24, x23, [sp, #0x70] */
    /* add sp, sp, #0xb0 */
    return;
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x19, x0 */
    /* add x0, x22, #0x28 */
    /* call #0x1f00b04; ABI effects unresolved */
    /* mov x0, sp */
    /* call #0x18c70; ABI effects unresolved */
    /* cbz x21, #0x1fc5bd0 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x1fc5bd0 */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldr x0, [sp, #0x58] */
    /* cbz x0, #0x1fc5bf4 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x1fc5bf4 */
    /* branch b #0x1fc5bf0 */
    /* call #0x18bd8; ABI effects unresolved */
    /* branch b #0x1fc5bf0 */
    /* branch b #0x1fc5bf0 */
    /* mov x19, x0 */
    /* sub x0, x29, #0x40 */
    /* call #0x50804; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
