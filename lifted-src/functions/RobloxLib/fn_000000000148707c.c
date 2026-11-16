/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_148707c start_va=0x148707c image_relative=0x148707c bytes=804 */
void function_148707c__at_148707c(void) {
    /* sub sp, sp, #0x80 */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* mov x20, x3 */
    /* mov x21, x2 */
    /* mov x19, x0 */
    /* ldrsb x8, [x3, #0x17] */
    /* tbnz x8, #0x3f, #0x1487160 */
    /* cbz x8, #0x1487168 */
    /* adrp x8, #0x6119000 */
    /* add x8, x8, #0x378 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x14870c0 */
    /* strb wzr, [x19, #0x2a9] */
    /* stp xzr, xzr, [x29, #-0x30] */
    /* add x0, x19, #0x320 */
    /* sub x1, x29, #0x30 */
    /* call #0x1a230; ABI effects unresolved */
    /* ldur x21, [x29, #-0x28] */
    /* cbz x21, #0x1487108 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x14870dc */
    /* cbnz x9, #0x1487108 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* stp xzr, xzr, [x29, #-0x30] */
    /* add x0, x19, #0x2d0 */
    /* sub x1, x29, #0x30 */
    /* call #0x1a230; ABI effects unresolved */
    /* ldur x21, [x29, #-0x28] */
    /* cbz x21, #0x1487150 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x1487124 */
    /* cbnz x9, #0x1487150 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* call #0x1486edc; ABI effects unresolved */
    /* branch b #0x1487370 */
    /* ldr x8, [x20, #8] */
    /* cbnz x8, #0x14870a8 */
    /* strb wzr, [x19, #0x2a9] */
    /* ldr x8, [x1] */
    /* cbz x8, #0x14871b8 */
    /* add x0, x19, #0x320 */
    /* call #0x1a230; ABI effects unresolved */
    /* add x20, x19, #0x2d0 */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* call #0x1a230; ABI effects unresolved */
    /* call #0x14c25c4; ABI effects unresolved */
    /* cbz w0, #0x1487268 */
    /* sub x8, x29, #0x30 */
    /* add x0, x19, #0x288 */
    /* call #0x14873a0; ABI effects unresolved */
    /* ldur x8, [x29, #-0x30] */
    /* cbz x8, #0x14871d0 */
    /* ldr x8, [x20] */
    /* cmp x8, #0 */
    /* cset w21, ne */
    /* branch b #0x14871d4 */
    /* ldr x8, [x21] */
    /* cbz x8, #0x1487268 */
    /* add x0, x19, #0x2d0 */
    /* mov x1, x21 */
    /* call #0x1de78; ABI effects unresolved */
    /* branch b #0x1487268 */
    /* mov w21, #0 */
    /* ldur x20, [x29, #-0x28] */
    /* cbz x20, #0x148720c */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x14871e0 */
    /* cbnz x9, #0x148720c */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* cbz w21, #0x1487268 */
    /* add x8, sp, #0x20 */
    /* mov x0, x19 */
    /* call #0x1487418; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x3f] */
    /* tbz w8, #0x1f, #0x148722c */
    /* ldr x0, [sp, #0x28] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, x19, #0x1c8 */
    /* call #0xb6d2b8; ABI effects unresolved */
    /* mov x20, x0 */
    /* call #0x3fb2aa8; ABI effects unresolved */
    /* adrp x8, #0x6118000 */
    /* ldr x2, [x8, #0xe10] */
    /* add x9, x2, #1 */
    /* str x9, [x8, #0xe10] */
    /* ldr x8, [x19, #0x2d0] */
    /* ldp x9, x8, [x8, #0x150] */
    /* cmp x9, x8 */
    /* cset w3, ne */
    /* add x1, x19, #0x2e0 */
    /* mov x0, x20 */
    /* call #0x3fb2924; ABI effects unresolved */
    /* ldr x9, [x19, #0x2d0] */
    /* ldr x8, [x19, #0x2d8] */
    /* stp x9, x8, [sp, #0x10] */
    /* cbz x8, #0x148728c */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x148727c */
    /* ldr x8, [x19, #0x320] */
    /* ldr x20, [x19, #0x328] */
    /* stp x8, x20, [sp] */
    /* cbz x20, #0x14872b0 */
    /* add x8, x20, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x14872a0 */
    /* add x1, sp, #0x10 */
    /* mov x2, sp */
    /* mov x0, x19 */
    /* call #0x148750c; ABI effects unresolved */
    /* cbz x20, #0x14872f4 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x14872c8 */
    /* cbnz x9, #0x14872f4 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x20, [sp, #0x18] */
    /* cbz x20, #0x148732c */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x1487300 */
    /* cbnz x9, #0x148732c */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* adrp x8, #0x6118000 */
    /* ldrb w8, [x8, #0xd98] */
    /* cmp w8, #1 */
    /* b.ne #0x1487370 */
    /* ldr x9, [x19, #0x358] */
    /* ldr x8, [x19, #0x360] */
    /* cmp x9, x8 */
    /* b.eq #0x1487370 */
    /* add x10, x19, #0x358 */
    /* ldr q0, [x19, #0x370] */
    /* str x9, [x19, #0x370] */
    /* str q0, [x10] */
    /* str x8, [x19, #0x378] */
    /* ldr x8, [x19, #0x368] */
    /* ldr x9, [x19, #0x380] */
    /* str x9, [x19, #0x368] */
    /* str x8, [x19, #0x380] */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* add sp, sp, #0x80 */
    return;
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x10 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
