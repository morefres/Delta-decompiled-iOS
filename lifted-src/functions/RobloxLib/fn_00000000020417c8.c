/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_20417c8 start_va=0x20417c8 image_relative=0x20417c8 bytes=872 */
void function_20417c8__at_20417c8(void) {
    /* sub sp, sp, #0x190 */
    /* stp x22, x21, [sp, #0x160] */
    /* stp x20, x19, [sp, #0x170] */
    /* stp x29, x30, [sp, #0x180] */
    /* add x29, sp, #0x180 */
    /* mov x21, x1 */
    /* mov x19, x8 */
    /* call #0x3e79b80; ABI effects unresolved */
    /* cbz x0, #0x2041a54 */
    /* mov x20, x0 */
    /* call #0x3e79588; ABI effects unresolved */
    /* cbz w0, #0x2041804 */
    /* adrp x8, #0x6148000 */
    /* ldrb w8, [x8, #0xd88] */
    /* tbz w8, #0, #0x2041a60 */
    /* stp xzr, xzr, [x29, #-0x48] */
    /* stur xzr, [x29, #-0x38] */
    /* add x0, sp, #0x20 */
    /* mov x1, x21 */
    /* mov w2, #0x18 */
    /* call #0xcf5bf8; ABI effects unresolved */
    /* ldr x9, [x20, #0x240] */
    /* mov x8, sp */
    /* and x0, x9, #0xfffffffffffffff8 */
    /* add x1, sp, #0x20 */
    /* sub x2, x29, #0x48 */
    /* mov x4, #0 */
    /* mov x5, #0 */
    /* mov w3, #0x40 */
    /* call #0x3e5018; ABI effects unresolved */
    /* ldr w8, [sp] */
    /* cbz w8, #0x2041960 */
    /* adrp x8, #0x6148000 */
    /* ldr x0, [x8, #0xe30] */
    /* and w8, w0, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0x20418b0 */
    /* and x8, x0, #0xfe00 */
    /* cbz x8, #0x20418b0 */
    /* adrp x8, #0x6148000 */
    /* ldr x1, [x8, #0xe38] */
    /* mov x8, sp */
    /* add x8, x8, #8 */
    /* ldrsb x9, [sp, #0x1f] */
    /* cmp x9, #0 */
    /* ldp x10, x11, [sp, #8] */
    /* csel x8, x10, x8, lt */
    /* cmp w9, #0 */
    /* csel x9, x11, x9, lt */
    /* stp x8, x9, [x29, #-0x30] */
    /* adrp x3, #0x5386000 */
    /* add x3, x3, #0xf19 */
    /* sub x6, x29, #0x30 */
    /* mov w2, #2 */
    /* mov w4, #0x3f */
    /* mov w5, #0xd */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* stp xzr, xzr, [x19] */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x20418c4 */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* adrp x8, #0x5c33000 */
    /* add x8, x8, #0xf38 */
    /* add x9, x8, #0x18 */
    /* add x19, sp, #0x20 */
    /* add x10, x8, #0x68 */
    /* add x8, x8, #0x40 */
    /* str x9, [sp, #0x20] */
    /* str x8, [sp, #0x30] */
    /* adrp x8, #0x603c000 */
    /* add x8, x8, #0xd20 */
    /* add x8, x8, #0x10 */
    /* str x10, [sp, #0xa0] */
    /* str x8, [sp, #0x38] */
    /* ldrsb w8, [sp, #0x8f] */
    /* tbz w8, #0x1f, #0x2041908 */
    /* ldr x0, [sp, #0x78] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x818] */
    /* add x8, x8, #0x10 */
    /* str x8, [sp, #0x38] */
    /* add x0, x19, #0x20 */
    /* call #0x4b98254; ABI effects unresolved */
    /* adrp x8, #0x603c000 */
    /* add x8, x8, #0xc50 */
    /* add x0, sp, #0x20 */
    /* add x1, x8, #8 */
    /* call #0x4b97fcc; ABI effects unresolved */
    /* add x0, x19, #0x80 */
    /* call #0x4b9835c; ABI effects unresolved */
    /* sub x8, x29, #0x48 */
    /* str x8, [sp, #0x20] */
    /* add x0, sp, #0x20 */
    /* call #0x57da0; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x180] */
    /* ldp x20, x19, [sp, #0x170] */
    /* ldp x22, x21, [sp, #0x160] */
    /* add sp, sp, #0x190 */
    return;
    /* ldp x9, x8, [x29, #-0x48] */
    /* cmp x9, x8 */
    /* b.eq #0x2041998 */
    /* ldp x8, x20, [x9] */
    /* stp x8, x20, [x29, #-0x30] */
    /* cbz x20, #0x204198c */
    /* add x9, x20, #8 */
    /* ldxr x10, [x9] */
    /* add x10, x10, #1 */
    /* stxr w11, x10, [x9] */
    /* cbnz w11, #0x204197c */
    /* cbz x8, #0x20419e0 */
    /* stp x8, x20, [x19] */
    /* branch b #0x20418b4 */
    /* adrp x8, #0x6148000 */
    /* ldr x0, [x8, #0xe30] */
    /* and w8, w0, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0x20418b0 */
    /* and x8, x0, #0xfe00 */
    /* cbz x8, #0x20418b0 */
    /* adrp x8, #0x6148000 */
    /* ldr x1, [x8, #0xe38] */
    /* adrp x3, #0x5386000 */
    /* add x3, x3, #0xf59 */
    /* sub x6, x29, #0x30 */
    /* mov w2, #2 */
    /* mov w4, #0x3c */
    /* mov x5, #0 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* branch b #0x20418b0 */
    /* adrp x8, #0x61b3000 */
    /* add x8, x8, #0xd88 */
    /* ldr x0, [x8] */
    /* and w9, w0, #0xff */
    /* lsr x10, x0, #8 */
    /* cmp w9, #6 */
    /* and w9, w10, #0xff */
    /* ccmp w9, #3, #0, hs */
    /* b.lo #0x2041a18 */
    /* ldr x1, [x8, #8] */
    /* adrp x2, #0x5386000 */
    /* add x2, x2, #0xf96 */
    /* mov x3, #0 */
    /* call #0x47ee848; ABI effects unresolved */
    /* stp xzr, xzr, [x19] */
    /* cbz x20, #0x20418b4 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2041a24 */
    /* cbnz x9, #0x20418b4 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x20418b4 */
    /* adrp x0, #0x5386000 */
    /* add x0, x0, #0xea0 */
    /* call #0x47ee168; ABI effects unresolved */
    /* adrp x0, #0x5386000 */
    /* add x0, x0, #0xed5 */
    /* call #0x47ee168; ABI effects unresolved */
    /* mov x21, x1 */
    /* mov x20, x0 */
    /* sub x0, x29, #0x30 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x2041a88 */
    /* mov x21, x1 */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x2041aa4 */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x2041aa4 */
    /* mov x21, x1 */
    /* mov x20, x0 */
    /* add x0, sp, #0x20 */
    /* call #0x2d36d0; ABI effects unresolved */
    /* branch b #0x2041ab8 */
    /* mov x21, x1 */
    /* mov x20, x0 */
    /* sub x8, x29, #0x48 */
    /* str x8, [sp, #0x20] */
    /* add x0, sp, #0x20 */
    /* call #0x57da0; ABI effects unresolved */
    /* cmp w21, #1 */
    /* b.ne #0x2041b24 */
    /* mov x0, x20 */
    /* call #0x4b98500; ABI effects unresolved */
    /* adrp x8, #0x61b3000 */
    /* add x8, x8, #0xd88 */
    /* ldr x0, [x8] */
    /* and w9, w0, #0xff */
    /* lsr x10, x0, #8 */
    /* cmp w9, #6 */
    /* and w9, w10, #0xff */
    /* ccmp w9, #3, #0, hs */
    /* b.lo #0x2041b10 */
    /* ldr x1, [x8, #8] */
    /* adrp x2, #0x5386000 */
    /* add x2, x2, #0xfc4 */
    /* mov x3, #0 */
    /* call #0x47ee848; ABI effects unresolved */
    /* stp xzr, xzr, [x19] */
    /* call #0x4b98518; ABI effects unresolved */
    /* branch b #0x204194c */
    /* mov x20, x0 */
    /* call #0x4b98518; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
}
