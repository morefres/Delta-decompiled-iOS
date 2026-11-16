/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_184bc44 start_va=0x184bc44 image_relative=0x184bc44 bytes=740 */
void function_184bc44__at_184bc44(void) {
    /* sub sp, sp, #0xa0 */
    /* stp x24, x23, [sp, #0x60] */
    /* stp x22, x21, [sp, #0x70] */
    /* stp x20, x19, [sp, #0x80] */
    /* stp x29, x30, [sp, #0x90] */
    /* add x29, sp, #0x90 */
    /* mov x22, x3 */
    /* mov x19, x2 */
    /* mov x20, x1 */
    /* mov x21, x0 */
    /* sub x8, x29, #0x40 */
    /* call #0x184bf28; ABI effects unresolved */
    /* adrp x23, #0x6123000 */
    /* ldr x0, [x23, #0x628] */
    /* and w8, w0, #0xff */
    /* and x9, x0, #0xfc00 */
    /* cmp w8, #6 */
    /* ccmp x9, #0, #4, hs */
    /* b.eq #0x184bcc0 */
    /* adrp x8, #0x6123000 */
    /* ldr x1, [x8, #0x630] */
    /* ldur x8, [x29, #-0x40] */
    /* stp x8, xzr, [sp, #0x20] */
    /* adrp x3, #0x5345000 */
    /* add x3, x3, #0x779 */
    /* add x6, sp, #0x20 */
    /* mov w2, #4 */
    /* mov w4, #0x4c */
    /* mov w5, #0xe */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* stur wzr, [x29, #-0x44] */
    /* sub x8, x29, #0x44 */
    /* str x8, [sp, #0x20] */
    /* add x1, sp, #0x20 */
    /* mov x0, x20 */
    /* call #0x184c064; ABI effects unresolved */
    /* ldr x0, [x23, #0x628] */
    /* and w8, w0, #0xff */
    /* and x9, x0, #0xfc00 */
    /* cmp w8, #6 */
    /* ccmp x9, #0, #4, hs */
    /* b.eq #0x184bd28 */
    /* adrp x8, #0x6123000 */
    /* ldr x1, [x8, #0x630] */
    /* ldur x8, [x29, #-0x40] */
    /* ldur w9, [x29, #-0x44] */
    /* stp x8, xzr, [sp, #0x20] */
    /* stp x9, xzr, [sp, #0x30] */
    /* adrp x3, #0x5345000 */
    /* add x3, x3, #0x7c6 */
    /* add x6, sp, #0x20 */
    /* mov w2, #4 */
    /* mov w4, #0x4f */
    /* mov w5, #0x1e */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* ldur w8, [x29, #-0x44] */
    /* cmp w8, #1 */
    /* b.lt #0x184be20 */
    /* ldur x0, [x29, #-0x40] */
    /* str w8, [x0], #0x28 */
    /* mov x1, x22 */
    /* call #0x18060c; ABI effects unresolved */
    /* ldur x8, [x29, #-0x40] */
    /* add x0, x8, #0x48 */
    /* mov x1, x21 */
    /* call #0x1de78; ABI effects unresolved */
    /* ldur x8, [x29, #-0x40] */
    /* str w19, [x8, #0x58] */
    /* ldp x10, x9, [x21] */
    /* stp x10, x9, [sp, #0x20] */
    /* cbz x9, #0x184bd7c */
    /* add x9, x9, #8 */
    /* ldxr x10, [x9] */
    /* add x10, x10, #1 */
    /* stxr w11, x10, [x9] */
    /* cbnz w11, #0x184bd6c */
    /* str w19, [sp, #0x30] */
    /* ldur x19, [x29, #-0x38] */
    /* stp x8, x19, [sp, #0x38] */
    /* cbz x19, #0x184bda0 */
    /* add x8, x19, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x184bd90 */
    /* add x21, sp, #0x20 */
    /* add x1, sp, #0x20 */
    /* mov x0, x20 */
    /* call #0x184c1f4; ABI effects unresolved */
    /* cbz x19, #0x184bde4 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x184bdb8 */
    /* cbnz x9, #0x184bde4 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x19, [sp, #0x28] */
    /* cbz x19, #0x184be7c */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x184bdf0 */
    /* cbnz x9, #0x184be7c */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x184be7c */
    /* str xzr, [sp, #0x38] */
    /* add x0, sp, #0x20 */
    /* mov x1, x22 */
    /* call #0x19204; ABI effects unresolved */
    /* str xzr, [sp, #0x18] */
    /* adrp x4, #0x5cdf000 */
    /* add x4, x4, #0x658 */
    /* adrp x5, #0x184e000 */
    /* add x5, x5, #0xc28 */
    /* mov x0, sp */
    /* add x3, sp, #0x20 */
    /* mov w1, #0x20 */
    /* mov w2, #8 */
    /* call #0x190f4; ABI effects unresolved */
    /* ldr x1, [x21] */
    /* mov x0, sp */
    /* mov x2, x19 */
    /* mov w3, #0 */
    /* call #0x1950b40; ABI effects unresolved */
    /* mov x0, sp */
    /* call #0x18c70; ABI effects unresolved */
    /* add x0, sp, #0x20 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldur x19, [x29, #-0x38] */
    /* cbz x19, #0x184beb4 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x184be88 */
    /* cbnz x9, #0x184beb4 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x90] */
    /* ldp x20, x19, [sp, #0x80] */
    /* ldp x22, x21, [sp, #0x70] */
    /* ldp x24, x23, [sp, #0x60] */
    /* add sp, sp, #0xa0 */
    return;
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x184bee0 */
    /* mov x19, x0 */
    /* add x0, sp, #0x20 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x184bf18 */
    /* branch b #0x184bf14 */
    /* branch b #0x184bf14 */
    /* branch b #0x184bf14 */
    /* mov x19, x0 */
    /* add x0, x21, #0x18 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x20 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x184bf18 */
    /* branch b #0x184bf14 */
    /* mov x19, x0 */
    /* sub x0, x29, #0x40 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
