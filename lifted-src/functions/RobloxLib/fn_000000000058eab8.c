/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_58eab8 start_va=0x58eab8 image_relative=0x58eab8 bytes=892 */
void function_58eab8__at_58eab8(void) {
    /* sub sp, sp, #0xa0 */
    /* stp x24, x23, [sp, #0x60] */
    /* stp x22, x21, [sp, #0x70] */
    /* stp x20, x19, [sp, #0x80] */
    /* stp x29, x30, [sp, #0x90] */
    /* add x29, sp, #0x90 */
    /* mov x20, x2 */
    /* mov x21, x1 */
    /* mov x22, x0 */
    /* call #0x4a02c4; ABI effects unresolved */
    /* mov x19, x0 */
    /* cbz x0, #0x58eaf0 */
    /* ldr x23, [x19, #0x18] */
    /* branch b #0x58eaf4 */
    /* mov x23, #0 */
    /* sub x8, x29, #0x40 */
    /* call #0x58efc4; ABI effects unresolved */
    /* ldur q0, [x29, #-0x40] */
    /* str q0, [sp, #0x10] */
    /* stp xzr, xzr, [x29, #-0x40] */
    /* add x1, sp, #0x10 */
    /* mov x0, x23 */
    /* call #0x4426c84; ABI effects unresolved */
    /* ldr x23, [sp, #0x18] */
    /* cbz x23, #0x58eb4c */
    /* add x8, x23, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x58eb20 */
    /* cbnz x9, #0x58eb4c */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldur x23, [x29, #-0x38] */
    /* cbz x23, #0x58eb84 */
    /* add x8, x23, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x58eb58 */
    /* cbnz x9, #0x58eb84 */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* adrp x24, #0x60f3000 */
    /* ldr x0, [x24, #0x450] */
    /* and w8, w0, #0xff */
    /* lsr x9, x0, #8 */
    /* cmp w8, #6 */
    /* and w8, w9, #0xff */
    /* ccmp w8, #3, #0, hs */
    /* b.lo #0x58ebbc */
    /* adrp x8, #0x60f3000 */
    /* ldr x1, [x8, #0x458] */
    /* adrp x2, #0x5246000 */
    /* add x2, x2, #0xfe7 */
    /* mov x3, #0 */
    /* call #0x47ee848; ABI effects unresolved */
    /* add x0, x22, #0xb0 */
    /* call #0x53c508; ABI effects unresolved */
    /* add x0, x22, #0xc0 */
    /* call #0x4d7d28; ABI effects unresolved */
    /* sub x0, x29, #0x40 */
    /* mov x1, x22 */
    /* call #0x21a40; ABI effects unresolved */
    /* call #0x58f0a8; ABI effects unresolved */
    /* cbz w0, #0x58ec08 */
    /* call #0x592238; ABI effects unresolved */
    /* mov x23, x0 */
    /* ldr x0, [x0, #0x18] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* ldr x0, [x24, #0x450] */
    /* and w8, w0, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0x58ec40 */
    /* lsr x8, x0, #8 */
    /* and w8, w8, #0xff */
    /* cmp w8, #3 */
    /* b.lo #0x58ec40 */
    /* adrp x8, #0x60f3000 */
    /* ldr x1, [x8, #0x458] */
    /* adrp x2, #0x5247000 */
    /* add x2, x2, #0x29 */
    /* mov x3, #0 */
    /* call #0x47ee848; ABI effects unresolved */
    /* add x8, sp, #0x40 */
    /* call #0x58f178; ABI effects unresolved */
    /* ldr x0, [sp, #0x40] */
    /* ldr x8, [x22, #0x50] */
    /* str x8, [x0, #0x48] */
    /* ldr w8, [x22, #0xf8] */
    /* str w8, [x0, #0x88] */
    /* ldp x9, x8, [x21] */
    /* stp x9, x8, [sp, #0x30] */
    /* cbz x8, #0x58ec7c */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x58ec6c */
    /* ldp x9, x8, [x29, #-0x40] */
    /* cbz x8, #0x58ec98 */
    /* add x10, x8, #8 */
    /* ldxr x11, [x10] */
    /* add x11, x11, #1 */
    /* stxr w12, x11, [x10] */
    /* cbnz w12, #0x58ec88 */
    /* stp x9, x8, [sp, #0x10] */
    /* stp xzr, xzr, [sp] */
    /* adrp x8, #0x5c49000 */
    /* add x8, x8, #0xab8 */
    /* orr x8, x8, #6 */
    /* str x8, [sp, #0x28] */
    /* add x1, sp, #0x30 */
    /* add x3, sp, #0x10 */
    /* mov x2, x20 */
    /* call #0x4df03c; ABI effects unresolved */
    /* add x0, sp, #0x10 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldr x20, [sp, #0x38] */
    /* cbz x20, #0x58ed00 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x58ecd4 */
    /* cbnz x9, #0x58ed00 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x20, [sp, #0x48] */
    /* cbz x20, #0x58ed38 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x58ed0c */
    /* cbnz x9, #0x58ed38 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldur x20, [x29, #-0x38] */
    /* cbz x20, #0x58ed58 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x58ed44 */
    /* cbz x9, #0x58ed84 */
    /* cbz x19, #0x58ed6c */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x90] */
    /* ldp x20, x19, [sp, #0x80] */
    /* ldp x22, x21, [sp, #0x70] */
    /* ldp x24, x23, [sp, #0x60] */
    /* add sp, sp, #0xa0 */
    return;
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* cbnz x19, #0x58ed5c */
    /* branch b #0x58ed6c */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x20, x0 */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x58ee04 */
    /* call #0x18bd8; ABI effects unresolved */
    /* branch b #0x58ee00 */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x20, x0 */
    /* add x0, sp, #0x10 */
    /* call #0x18c70; ABI effects unresolved */
    /* mov x0, sp */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x30 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x40 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x58ee04 */
    /* branch b #0x58ee00 */
    /* branch b #0x58ee10 */
    /* branch b #0x58ee10 */
    /* mov x20, x0 */
    /* sub x0, x29, #0x40 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x58ee14 */
    /* mov x20, x0 */
    /* cbz x19, #0x58ee28 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
}
