/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_8de544 start_va=0x8de544 image_relative=0x8de544 bytes=940 */
void function_8de544__at_8de544(void) {
    /* sub sp, sp, #0xc0 */
    /* stp x28, x27, [sp, #0x60] */
    /* stp x26, x25, [sp, #0x70] */
    /* stp x24, x23, [sp, #0x80] */
    /* stp x22, x21, [sp, #0x90] */
    /* stp x20, x19, [sp, #0xa0] */
    /* stp x29, x30, [sp, #0xb0] */
    /* add x29, sp, #0xb0 */
    /* mov x21, x1 */
    /* mov x19, x0 */
    /* mov x0, x1 */
    /* call #0x91a25c; ABI effects unresolved */
    /* str x0, [sp, #0x10] */
    /* add x0, x19, #0x68 */
    /* add x1, sp, #0x10 */
    /* call #0x8ddb78; ABI effects unresolved */
    /* mov x22, x0 */
    /* adrp x8, #0x619f000 */
    /* add x8, x8, #0x950 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x8de5ac */
    /* mov x0, x21 */
    /* call #0x7c8700; ABI effects unresolved */
    /* ldr x8, [x19, #0x200] */
    /* cbz x8, #0x8de7a4 */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* call #0x8ddecc; ABI effects unresolved */
    /* mov x23, x0 */
    /* add x24, sp, #0x10 */
    /* add x0, sp, #0x10 */
    /* add x1, x19, #0x48 */
    /* add x2, x19, #0x60 */
    /* call #0x8de8f0; ABI effects unresolved */
    /* ldrb w25, [sp, #0x20] */
    /* ldr x26, [sp, #0x10] */
    /* add x8, x24, #0x18 */
    /* cmp w25, #0 */
    /* csel x20, x26, x8, ne */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* mov x2, x22 */
    /* mov x3, x23 */
    /* mov x4, x20 */
    /* call #0x8de190; ABI effects unresolved */
    /* add x8, x26, #8 */
    /* add x9, x24, #0x20 */
    /* cmp w25, #0 */
    /* csel x27, x8, x9, ne */
    /* ldr x25, [x27] */
    /* ldr x26, [x20] */
    /* subs x24, x25, x26 */
    /* b.eq #0x8de6c4 */
    /* str x26, [sp, #8] */
    /* mov x26, x25 */
    /* mov x28, #0 */
    /* ldr w8, [x23, #0x4c] */
    /* ubfx x9, x8, #0xf, #0xd */
    /* ldr x10, [x19, #0x28] */
    /* ubfx x8, x8, #3, #0xc */
    /* ldr x9, [x10, x9, lsl #3] */
    /* mov w10, #0x28 */
    /* umaddl x22, w8, w10, x9 */
    /* cmp x24, #1 */
    /* mov x25, x24 */
    /* csinc x24, x24, xzr, hi */
    /* ldr x8, [x20] */
    /* ldrb w8, [x8, x28] */
    /* tbz w8, #0, #0x8de6a0 */
    /* ldr x8, [x19, #0x798] */
    /* ldr x23, [x8, x28, lsl #3] */
    /* ldr w1, [x23, #0x29f8] */
    /* mov x0, x22 */
    /* call #0x8dc544; ABI effects unresolved */
    /* tbnz w0, #0, #0x8de684 */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* mov x2, x23 */
    /* call #0x8de004; ABI effects unresolved */
    /* ldr w1, [x23, #0x29f8] */
    /* mov x0, x22 */
    /* call #0x8dc59c; ABI effects unresolved */
    /* cbz w0, #0x8de6a0 */
    /* ldr w8, [x19, #0xa7c] */
    /* add w8, w8, #1 */
    /* str w8, [x19, #0xa7c] */
    /* add x28, x28, #1 */
    /* cmp x24, x28 */
    /* b.ne #0x8de650 */
    /* ldr x8, [x20] */
    /* ldr x9, [x27] */
    /* mov x24, x25 */
    /* mov x25, x26 */
    /* ldr x26, [sp, #8] */
    /* branch b #0x8de6cc */
    /* mov x9, x25 */
    /* mov x8, x26 */
    /* cmp x8, x9 */
    /* b.eq #0x8de854 */
    /* mov x23, #0 */
    /* ldrb w10, [x8], #1 */
    /* ubfx x10, x10, #1, #1 */
    /* add x23, x23, x10 */
    /* cmp x8, x9 */
    /* b.ne #0x8de6d8 */
    /* cmp x23, #0 */
    /* b.le #0x8de854 */
    /* mov x0, x21 */
    /* call #0x7c8700; ABI effects unresolved */
    /* add x8, sp, #0x50 */
    /* call #0x1a198; ABI effects unresolved */
    /* add x8, sp, #0x40 */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* call #0x8de0c4; ABI effects unresolved */
    /* add x1, sp, #0x50 */
    /* add x2, sp, #0x40 */
    /* mov x0, x19 */
    /* mov w3, #0 */
    /* call #0x8e91a4; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldr x22, [sp, #0x48] */
    /* cbz x22, #0x8de764 */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x8de738 */
    /* cbnz x9, #0x8de764 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x22, [sp, #0x58] */
    /* cbz x22, #0x8de784 */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x8de770 */
    /* cbz x9, #0x8de838 */
    /* cbz x21, #0x8de854 */
    /* ldrsw x8, [x19, #0x99c] */
    /* cmp x23, x8 */
    /* b.ne #0x8de7ec */
    /* mov x0, x21 */
    /* mov w1, #1 */
    /* call #0x611f34; ABI effects unresolved */
    /* branch b #0x8de854 */
    /* ldr x8, [x19, #0x798] */
    /* ldr x9, [x19, #0x7a0] */
    /* cmp x8, x9 */
    /* b.eq #0x8de5ac */
    /* mov x1, x0 */
    /* ldr x0, [x8] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x400] */
    /* call x8; ABI effects unresolved */
    /* tbnz w0, #0, #0x8de5ac */
    /* mov x0, x21 */
    /* call #0x91a274; ABI effects unresolved */
    /* str x0, [sp, #0x10] */
    /* add x0, x19, #0x68 */
    /* add x1, sp, #0x10 */
    /* call #0x8ddb78; ABI effects unresolved */
    /* cbnz x0, #0x8de5ac */
    /* branch b #0x8de878 */
    /* mov x0, x21 */
    /* mov w1, #0 */
    /* call #0x611f34; ABI effects unresolved */
    /* cmp x25, x26 */
    /* b.eq #0x8de854 */
    /* mov x22, #0 */
    /* cmp x24, #1 */
    /* csinc x23, x24, xzr, hi */
    /* ldr x8, [x20] */
    /* ldrb w8, [x8, x22] */
    /* tbz w8, #1, #0x8de828 */
    /* ldr x8, [x19, #0x798] */
    /* ldr x1, [x8, x22, lsl #3] */
    /* mov x0, x21 */
    /* call #0xa124ec; ABI effects unresolved */
    /* add x22, x22, #1 */
    /* cmp x23, x22 */
    /* b.ne #0x8de80c */
    /* branch b #0x8de854 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* cbnz x21, #0x8de788 */
    /* ldrb w8, [sp, #0x20] */
    /* cmp w8, #1 */
    /* b.ne #0x8de868 */
    /* ldr x8, [sp, #0x18] */
    /* strb wzr, [x8] */
    /* ldr x0, [sp, #0x28] */
    /* cbz x0, #0x8de878 */
    /* str x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0xb0] */
    /* ldp x20, x19, [sp, #0xa0] */
    /* ldp x22, x21, [sp, #0x90] */
    /* ldp x24, x23, [sp, #0x80] */
    /* ldp x26, x25, [sp, #0x70] */
    /* ldp x28, x27, [sp, #0x60] */
    /* add sp, sp, #0xc0 */
    return;
    /* mov x19, x0 */
    /* add x0, sp, #0x40 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x8de8ac */
    /* mov x19, x0 */
    /* add x0, sp, #0x50 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x8de8c4 */
    /* branch b #0x8de8c0 */
    /* branch b #0x8de8c0 */
    /* mov x19, x0 */
    /* ldrb w8, [sp, #0x20] */
    /* cmp w8, #1 */
    /* b.ne #0x8de8d8 */
    /* ldr x8, [sp, #0x18] */
    /* strb wzr, [x8] */
    /* ldr x0, [sp, #0x28] */
    /* cbz x0, #0x8de8e8 */
    /* str x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
