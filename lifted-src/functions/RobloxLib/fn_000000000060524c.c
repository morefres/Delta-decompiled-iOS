/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_60524c start_va=0x60524c image_relative=0x60524c bytes=756 */
void function_60524c__at_60524c(void) {
    /* sub sp, sp, #0xa0 */
    /* stp x22, x21, [sp, #0x70] */
    /* stp x20, x19, [sp, #0x80] */
    /* stp x29, x30, [sp, #0x90] */
    /* add x29, sp, #0x90 */
    /* ldr q0, [x1] */
    /* str q0, [sp] */
    /* stp xzr, xzr, [x1] */
    /* ldr x8, [x0] */
    /* cbz x8, #0x6052b0 */
    /* mov x19, x0 */
    /* sub x8, x29, #0x30 */
    /* call #0x1a045c; ABI effects unresolved */
    /* ldur x20, [x29, #-0x30] */
    /* ldr x21, [x20, #8] */
    /* mov x0, x20 */
    /* ldr x8, [x0, #0x10]! */
    /* cmp x21, x8 */
    /* b.hs #0x6052f8 */
    /* mov x2, sp */
    /* mov x1, x21 */
    /* call #0x2d2010; ABI effects unresolved */
    /* add x0, x21, #0x50 */
    /* str x0, [x20, #8] */
    /* branch b #0x605304 */
    /* adrp x8, #0x60f4000 */
    /* ldr x0, [x8, #0xe58] */
    /* and w8, w0, #0xff */
    /* and x9, x0, #0xfe00 */
    /* cmp w8, #6 */
    /* ccmp x9, #0, #4, hs */
    /* b.eq #0x605490 */
    /* adrp x8, #0x60f4000 */
    /* ldr x1, [x8, #0xe60] */
    /* adrp x3, #0x524d000 */
    /* add x3, x3, #0x8de */
    /* add x6, sp, #0x30 */
    /* mov w2, #2 */
    /* mov w4, #0x70 */
    /* mov x5, #0 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* branch b #0x605490 */
    /* mov x1, sp */
    /* mov x0, x20 */
    /* call #0x2d1edc; ABI effects unresolved */
    /* str x0, [x20, #8] */
    /* ldr x0, [x19, #0x18] */
    /* cbz x0, #0x605458 */
    /* call #0x4b98098; ABI effects unresolved */
    /* stur x0, [x29, #-0x38] */
    /* cbz x0, #0x605458 */
    /* ldr x20, [x19, #0x10] */
    /* stur x20, [x29, #-0x40] */
    /* cbz x20, #0x605424 */
    /* ldp x9, x8, [x19] */
    /* stp x9, x8, [sp, #0x10] */
    /* cbz x8, #0x605348 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x605338 */
    /* ldp x9, x8, [x29, #-0x30] */
    /* stp x9, x8, [sp, #0x20] */
    /* cbz x8, #0x605368 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x605358 */
    /* str xzr, [sp, #0x48] */
    /* adrp x4, #0x5c4d000 */
    /* add x4, x4, #0xe68 */
    /* adrp x5, #0x605000 */
    /* add x5, x5, #0x7fc */
    /* add x0, sp, #0x30 */
    /* add x3, sp, #0x10 */
    /* mov w1, #0x20 */
    /* mov w2, #8 */
    /* call #0x190f4; ABI effects unresolved */
    /* add x1, sp, #0x30 */
    /* mov x0, x20 */
    /* mov w2, #1 */
    /* call #0x3e776ec; ABI effects unresolved */
    /* add x0, sp, #0x30 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldr x19, [sp, #0x28] */
    /* cbz x19, #0x6053e0 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x6053b4 */
    /* cbnz x9, #0x6053e0 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x19, [sp, #0x18] */
    /* cbz x19, #0x605418 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x6053ec */
    /* cbnz x9, #0x605418 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldur x21, [x29, #-0x38] */
    /* cbnz x21, #0x605428 */
    /* branch b #0x605458 */
    /* mov x21, x0 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x60542c */
    /* cbnz x9, #0x605458 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldur x19, [x29, #-0x28] */
    /* cbz x19, #0x605490 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x605464 */
    /* cbnz x9, #0x605490 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x19, [sp, #8] */
    /* cbz x19, #0x6054c8 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x60549c */
    /* cbnz x9, #0x6054c8 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x90] */
    /* ldp x20, x19, [sp, #0x80] */
    /* ldp x22, x21, [sp, #0x70] */
    /* add sp, sp, #0xa0 */
    return;
    /* mov x19, x0 */
    /* add x0, sp, #0x30 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x6054f0 */
    /* mov x19, x0 */
    /* add x8, sp, #0x10 */
    /* add x0, x8, #0x10 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x10 */
    /* call #0x1df28; ABI effects unresolved */
    /* sub x0, x29, #0x40 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x605520 */
    /* mov x19, x0 */
    /* branch b #0x605520 */
    /* mov x19, x0 */
    /* str x21, [x20, #8] */
    /* sub x0, x29, #0x30 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x605530 */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
