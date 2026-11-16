/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_26bf630 start_va=0x26bf630 image_relative=0x26bf630 bytes=1044 */
void function_26bf630__at_26bf630(void) {
    /* stp d11, d10, [sp, #-0x50]! */
    /* stp d9, d8, [sp, #0x10] */
    /* stp x28, x27, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov w9, #0x1050 */
    /* adrp x16, #0x5ba4000 */
    /* ldr x16, [x16, #0x328] */
    /* call x16; ABI effects unresolved */
    /* sub sp, sp, #1, lsl #12 */
    /* sub sp, sp, #0x50 */
    /* adrp x8, #0x65ef000 */
    /* add x8, x8, #0x960 */
    /* ldr x19, [x8] */
    /* stur x19, [x29, #-0x90] */
    /* mov w8, #1 */
    /* sturb w8, [x29, #-0x88] */
    /* mov x0, x19 */
    /* call #0x6983d8; ABI effects unresolved */
    /* adrp x8, #0x65ef000 */
    /* add x8, x8, #0x968 */
    /* ldr x8, [x8] */
    /* ldr x20, [x8, #0x18] */
    /* cbz x20, #0x26bf944 */
    /* ldr x8, [x8, #0x10] */
    /* cbz x8, #0x26bf6ec */
    /* fmov d9, xzr */
    /* fmov d0, #1.00000000 */
    /* fmov d10, xzr */
    /* fmov d8, xzr */
    /* ldr w9, [x8, #0x78] */
    /* fadd d1, d10, d0 */
    /* fadd d2, d8, d0 */
    /* cmp w9, #1 */
    /* fadd d3, d9, d0 */
    /* fcsel d3, d9, d3, ne */
    /* cmp w9, #2 */
    /* fcsel d2, d2, d8, eq */
    /* fcsel d3, d9, d3, eq */
    /* cmp w9, #0 */
    /* fcsel d8, d8, d2, eq */
    /* fcsel d10, d1, d10, eq */
    /* fcsel d9, d9, d3, eq */
    /* ldr x8, [x8] */
    /* cbnz x8, #0x26bf6ac */
    /* branch b #0x26bf6f8 */
    /* fmov d8, xzr */
    /* fmov d10, xzr */
    /* fmov d9, xzr */
    /* adrp x1, #0x65ef000 */
    /* add x1, x1, #0x9d8 */
    /* add x0, sp, #0xdb8 */
    /* call #0x2df84c; ABI effects unresolved */
    /* ucvtf d11, x20 */
    /* fdiv d0, d9, d11 */
    /* add x20, sp, #0xdb8 */
    /* add x0, sp, #0xdb8 */
    /* call #0x692dec; ABI effects unresolved */
    /* add x0, x20, #0x58 */
    /* call #0x6723f8; ABI effects unresolved */
    /* add x0, x20, #0x58 */
    /* call #0x672178; ABI effects unresolved */
    /* add x0, x20, #0x58 */
    /* call #0x67288c; ABI effects unresolved */
    /* add x0, x20, #0x58 */
    /* call #0x672cdc; ABI effects unresolved */
    /* add x0, x20, #0x58 */
    /* call #0x672b58; ABI effects unresolved */
    /* add x0, sp, #0xdb8 */
    /* call #0x6931c8; ABI effects unresolved */
    /* adrp x1, #0x65ef000 */
    /* add x1, x1, #0x9f0 */
    /* add x0, sp, #0xb70 */
    /* call #0x2df84c; ABI effects unresolved */
    /* fdiv d0, d10, d11 */
    /* add x20, sp, #0xb70 */
    /* add x0, sp, #0xb70 */
    /* call #0x692dec; ABI effects unresolved */
    /* add x0, x20, #0x58 */
    /* call #0x6723f8; ABI effects unresolved */
    /* add x0, x20, #0x58 */
    /* call #0x672178; ABI effects unresolved */
    /* add x0, x20, #0x58 */
    /* call #0x67288c; ABI effects unresolved */
    /* add x0, x20, #0x58 */
    /* call #0x672cdc; ABI effects unresolved */
    /* add x0, x20, #0x58 */
    /* call #0x672b58; ABI effects unresolved */
    /* add x0, sp, #0xb70 */
    /* call #0x6931c8; ABI effects unresolved */
    /* adrp x1, #0x65ef000 */
    /* add x1, x1, #0xa08 */
    /* add x0, sp, #0x928 */
    /* call #0x2df84c; ABI effects unresolved */
    /* fdiv d0, d8, d11 */
    /* add x20, sp, #0x928 */
    /* add x0, sp, #0x928 */
    /* call #0x692dec; ABI effects unresolved */
    /* add x0, x20, #0x58 */
    /* call #0x6723f8; ABI effects unresolved */
    /* add x0, x20, #0x58 */
    /* call #0x672178; ABI effects unresolved */
    /* add x0, x20, #0x58 */
    /* call #0x67288c; ABI effects unresolved */
    /* add x0, x20, #0x58 */
    /* call #0x672cdc; ABI effects unresolved */
    /* add x0, x20, #0x58 */
    /* call #0x672b58; ABI effects unresolved */
    /* add x0, sp, #0x928 */
    /* call #0x6931c8; ABI effects unresolved */
    /* adrp x1, #0x65ef000 */
    /* add x1, x1, #0xa20 */
    /* add x0, sp, #0x6e0 */
    /* call #0x2df84c; ABI effects unresolved */
    /* add x0, sp, #0x6e0 */
    /* fmov d0, d9 */
    /* call #0x692dec; ABI effects unresolved */
    /* add x0, sp, #0x6e0 */
    /* call #0x6931c8; ABI effects unresolved */
    /* adrp x1, #0x65ef000 */
    /* add x1, x1, #0xa38 */
    /* add x0, sp, #0x498 */
    /* call #0x2df84c; ABI effects unresolved */
    /* add x0, sp, #0x498 */
    /* fmov d0, d10 */
    /* call #0x692dec; ABI effects unresolved */
    /* add x0, sp, #0x498 */
    /* call #0x6931c8; ABI effects unresolved */
    /* adrp x1, #0x65ef000 */
    /* add x1, x1, #0xa50 */
    /* add x0, sp, #0x250 */
    /* call #0x2df84c; ABI effects unresolved */
    /* add x0, sp, #0x250 */
    /* fmov d0, d8 */
    /* call #0x692dec; ABI effects unresolved */
    /* add x0, sp, #0x250 */
    /* call #0x6931c8; ABI effects unresolved */
    /* adrp x1, #0x65ef000 */
    /* add x1, x1, #0xa68 */
    /* add x0, sp, #8 */
    /* call #0x2df84c; ABI effects unresolved */
    /* add x0, sp, #8 */
    /* fmov d0, d11 */
    /* call #0x692dec; ABI effects unresolved */
    /* add x0, sp, #8 */
    /* call #0x6931c8; ABI effects unresolved */
    /* adrp x8, #0x6158000 */
    /* ldr x0, [x8, #0x988] */
    /* and w8, w0, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0x26bf8e8 */
    /* lsr x8, x0, #8 */
    /* and w8, w8, #0xff */
    /* cmp w8, #3 */
    /* b.lo #0x26bf8e8 */
    /* adrp x8, #0x6158000 */
    /* ldr x1, [x8, #0x990] */
    /* stur xzr, [x29, #-0x78] */
    /* stur d9, [x29, #-0x80] */
    /* stur xzr, [x29, #-0x68] */
    /* stur d10, [x29, #-0x70] */
    /* stur xzr, [x29, #-0x58] */
    /* stur d8, [x29, #-0x60] */
    /* stur xzr, [x29, #-0x48] */
    /* stur d11, [x29, #-0x50] */
    /* adrp x3, #0x53dd000 */
    /* add x3, x3, #0xd6b */
    /* sub x6, x29, #0x80 */
    /* mov w2, #3 */
    /* mov w4, #0x71 */
    /* mov w5, #0xaaaa */
    /* mov w7, #0 */
    /* call #0x47eec38; ABI effects unresolved */
    /* adrp x20, #0x5c53000 */
    /* add x20, x20, #0xe80 */
    /* add x0, sp, #8 */
    /* mov x1, x20 */
    /* call #0x2ead84; ABI effects unresolved */
    /* add x0, sp, #0x250 */
    /* mov x1, x20 */
    /* call #0x2ead84; ABI effects unresolved */
    /* add x0, sp, #0x498 */
    /* mov x1, x20 */
    /* call #0x2ead84; ABI effects unresolved */
    /* add x0, sp, #0x6e0 */
    /* mov x1, x20 */
    /* call #0x2ead84; ABI effects unresolved */
    /* add x0, sp, #0x928 */
    /* mov x1, x20 */
    /* call #0x2ead84; ABI effects unresolved */
    /* add x0, sp, #0xb70 */
    /* mov x1, x20 */
    /* call #0x2ead84; ABI effects unresolved */
    /* add x0, sp, #0xdb8 */
    /* mov x1, x20 */
    /* call #0x2ead84; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x6984e8; ABI effects unresolved */
    /* add sp, sp, #1, lsl #12 */
    /* add sp, sp, #0x50 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x28, x27, [sp, #0x20] */
    /* ldp d9, d8, [sp, #0x10] */
    /* ldp d11, d10, [sp], #0x50 */
    return;
    /* branch b #0x26bf990 */
    /* branch b #0x26bf998 */
    /* branch b #0x26bf9a0 */
    /* branch b #0x26bf9f0 */
    /* branch b #0x26bfa08 */
    /* branch b #0x26bfa20 */
    /* mov x19, x0 */
    /* branch b #0x26bfa34 */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x19, x0 */
    /* branch b #0x26bf9bc */
    /* mov x19, x0 */
    /* branch b #0x26bf9cc */
    /* mov x19, x0 */
    /* branch b #0x26bf9dc */
    /* mov x19, x0 */
    /* adrp x1, #0x5c53000 */
    /* add x1, x1, #0xe80 */
    /* add x0, sp, #8 */
    /* call #0x2ead84; ABI effects unresolved */
    /* adrp x1, #0x5c53000 */
    /* add x1, x1, #0xe80 */
    /* add x0, sp, #0x250 */
    /* call #0x2ead84; ABI effects unresolved */
    /* adrp x1, #0x5c53000 */
    /* add x1, x1, #0xe80 */
    /* add x0, sp, #0x498 */
    /* call #0x2ead84; ABI effects unresolved */
    /* adrp x1, #0x5c53000 */
    /* add x1, x1, #0xe80 */
    /* add x0, sp, #0x6e0 */
    /* call #0x2ead84; ABI effects unresolved */
    /* branch b #0x26bf9f4 */
    /* mov x19, x0 */
    /* adrp x1, #0x5c53000 */
    /* add x1, x1, #0xe80 */
    /* add x0, sp, #0x928 */
    /* call #0x2ead84; ABI effects unresolved */
    /* branch b #0x26bfa0c */
    /* mov x19, x0 */
    /* adrp x1, #0x5c53000 */
    /* add x1, x1, #0xe80 */
    /* add x0, sp, #0xb70 */
    /* call #0x2ead84; ABI effects unresolved */
    /* branch b #0x26bfa24 */
    /* mov x19, x0 */
    /* adrp x1, #0x5c53000 */
    /* add x1, x1, #0xe80 */
    /* add x0, sp, #0xdb8 */
    /* call #0x2ead84; ABI effects unresolved */
    /* sub x0, x29, #0x90 */
    /* call #0x50804; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
