/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_16ad20c start_va=0x16ad20c image_relative=0x16ad20c bytes=516 */
void function_16ad20c__at_16ad20c(void) {
    /* sub sp, sp, #0x70 */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x20, x0 */
    /* ldr q0, [x1] */
    /* str q0, [sp] */
    /* ldr x8, [x1, #0x10] */
    /* str x8, [sp, #0x10] */
    /* stp xzr, xzr, [x1, #8] */
    /* str xzr, [x1] */
    /* ldr x0, [x0, #8] */
    /* cbz x0, #0x16ad334 */
    /* call #0x4b98098; ABI effects unresolved */
    /* cbz x0, #0x16ad334 */
    /* mov x19, x0 */
    /* ldr x8, [x20] */
    /* stp x8, x0, [x29, #-0x20] */
    /* add x8, x0, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x16ad258 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x16ad268 */
    /* cbnz x9, #0x16ad294 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldur x19, [x29, #-0x20] */
    /* cbz x19, #0x16ad338 */
    /* adrp x8, #0x611e000 */
    /* add x8, x8, #0x518 */
    /* ldr x0, [x8] */
    /* and w9, w0, #0xff */
    /* and x10, x0, #0xfe00 */
    /* cmp w9, #6 */
    /* ccmp x10, #0, #4, hs */
    /* b.eq #0x16ad300 */
    /* ldr x1, [x8, #8] */
    /* ldrsb x8, [sp, #0x17] */
    /* cmp x8, #0 */
    /* mov x9, sp */
    /* ldp x10, x11, [sp] */
    /* csel x9, x10, x9, lt */
    /* cmp w8, #0 */
    /* csel x8, x11, x8, lt */
    /* stp x9, x8, [sp, #0x20] */
    /* adrp x3, #0x5335000 */
    /* add x3, x3, #0xb42 */
    /* add x6, sp, #0x20 */
    /* mov w2, #2 */
    /* mov w4, #0x3f */
    /* mov w5, #0xd */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* adrp x0, #0x5335000 */
    /* add x0, x0, #0xb82 */
    /* add x8, sp, #0x20 */
    /* mov x1, sp */
    /* call #0x4b983c8; ABI effects unresolved */
    /* add x1, sp, #0x20 */
    /* mov x0, x19 */
    /* call #0x1682700; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x16ad37c */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x16ad37c */
    /* stp xzr, xzr, [x29, #-0x20] */
    /* adrp x8, #0x611e000 */
    /* add x8, x8, #0x518 */
    /* ldr x0, [x8] */
    /* and w9, w0, #0xff */
    /* and x10, x0, #0xfe00 */
    /* cmp w9, #6 */
    /* ccmp x10, #0, #4, hs */
    /* b.eq #0x16ad37c */
    /* ldr x1, [x8, #8] */
    /* adrp x3, #0x5335000 */
    /* add x3, x3, #0x52a */
    /* add x6, sp, #0x20 */
    /* mov w2, #2 */
    /* mov w4, #0x35 */
    /* mov x5, #0 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* ldur x19, [x29, #-0x18] */
    /* cbz x19, #0x16ad3b4 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x16ad388 */
    /* cbnz x9, #0x16ad3b4 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x16ad3c4 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* add sp, sp, #0x70 */
    return;
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x16ad3f0 */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x16ad3f0 */
    /* mov x19, x0 */
    /* sub x0, x29, #0x20 */
    /* call #0x1df28; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x16ad408 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
