/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_203f284 start_va=0x203f284 image_relative=0x203f284 bytes=956 */
void function_203f284__at_203f284(void) {
    /* sub sp, sp, #0x100 */
    /* stp x24, x23, [sp, #0xc0] */
    /* stp x22, x21, [sp, #0xd0] */
    /* stp x20, x19, [sp, #0xe0] */
    /* stp x29, x30, [sp, #0xf0] */
    /* add x29, sp, #0xf0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x38] */
    /* str w3, [sp, #0x64] */
    /* stp xzr, x4, [sp, #0x50] */
    /* str xzr, [sp, #0x48] */
    /* ldr x0, [x5, #8] */
    /* cbz x0, #0x203f378 */
    /* mov x23, x5 */
    /* mov x20, x4 */
    /* mov x22, x2 */
    /* mov x19, x1 */
    /* call #0x4b98098; ABI effects unresolved */
    /* mov x21, x0 */
    /* str x0, [sp, #0x50] */
    /* cbz x0, #0x203f37c */
    /* ldr x0, [x23] */
    /* str x0, [sp, #0x48] */
    /* cbz x0, #0x203f37c */
    /* ldp x9, x8, [x22] */
    /* cbz x8, #0x203f308 */
    /* add x10, x8, #8 */
    /* ldxr x11, [x10] */
    /* add x11, x11, #1 */
    /* stxr w12, x11, [x10] */
    /* cbnz w12, #0x203f2f8 */
    /* stp x9, x8, [sp, #0x28] */
    /* stp xzr, xzr, [sp, #0x68] */
    /* adrp x8, #0x5e23000 */
    /* add x8, x8, #0x830 */
    /* orr x8, x8, #6 */
    /* str x8, [sp, #0x40] */
    /* add x1, sp, #0x28 */
    /* mov w2, #1 */
    /* call #0x3e776ec; ABI effects unresolved */
    /* add x0, sp, #0x28 */
    /* call #0x18c70; ABI effects unresolved */
    /* add x8, sp, #0x18 */
    /* call #0x1a045c; ABI effects unresolved */
    /* ldr x0, [sp, #0x18] */
    /* mov w1, #2 */
    /* call #0x2f95c; ABI effects unresolved */
    /* ldr x21, [sp, #0x18] */
    /* ldr x22, [x21, #8] */
    /* mov x0, x21 */
    /* ldr x8, [x0, #0x10]! */
    /* cmp x22, x8 */
    /* b.hs #0x203f3ec */
    /* add x2, sp, #0x64 */
    /* mov x1, x22 */
    /* call #0x205e624; ABI effects unresolved */
    /* add x0, x22, #0x50 */
    /* str x0, [x21, #8] */
    /* branch b #0x203f3f8 */
    /* mov x21, #0 */
    /* adrp x8, #0x61b3000 */
    /* add x8, x8, #0xd88 */
    /* ldr x0, [x8] */
    /* and w9, w0, #0xff */
    /* lsr x10, x0, #8 */
    /* cmp w9, #6 */
    /* and w9, w10, #0xff */
    /* ccmp w9, #3, #0, hs */
    /* b.lo #0x203f3b4 */
    /* ldr x1, [x8, #8] */
    /* adrp x2, #0x5386000 */
    /* add x2, x2, #0xe19 */
    /* mov x3, #0 */
    /* call #0x47ee848; ABI effects unresolved */
    /* cbz x21, #0x203f560 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x203f3bc */
    /* cbnz x9, #0x203f560 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x203f560 */
    /* add x1, sp, #0x64 */
    /* mov x0, x21 */
    /* call #0x205e4f0; ABI effects unresolved */
    /* str x0, [x21, #8] */
    /* ldr x21, [sp, #0x18] */
    /* cmn x20, #1 */
    /* b.eq #0x203f434 */
    /* mov x0, x21 */
    /* ldr x8, [x0, #0x10]! */
    /* ldur x20, [x0, #-8] */
    /* cmp x20, x8 */
    /* b.hs #0x203f480 */
    /* add x2, sp, #0x58 */
    /* mov x1, x20 */
    /* call #0x37e110; ABI effects unresolved */
    /* add x0, x20, #0x50 */
    /* str x0, [x21, #8] */
    /* branch b #0x203f48c */
    /* call #0x440f418; ABI effects unresolved */
    /* add x8, sp, #0x68 */
    /* str x0, [sp, #0x68] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x70] */
    /* stur q0, [x8, #0x28] */
    /* stur q0, [x8, #0x38] */
    /* str xzr, [sp, #0xb0] */
    /* mov x0, x21 */
    /* ldr x8, [x0, #0x10]! */
    /* ldur x20, [x0, #-8] */
    /* cmp x20, x8 */
    /* b.hs #0x203f494 */
    /* add x2, sp, #0x68 */
    /* mov x1, x20 */
    /* call #0x9eea0; ABI effects unresolved */
    /* add x0, x20, #0x50 */
    /* str x0, [x21, #8] */
    /* branch b #0x203f4a0 */
    /* add x1, sp, #0x58 */
    /* mov x0, x21 */
    /* call #0x37dfdc; ABI effects unresolved */
    /* str x0, [x21, #8] */
    /* branch b #0x203f4bc */
    /* add x1, sp, #0x68 */
    /* mov x0, x21 */
    /* call #0x9ed6c; ABI effects unresolved */
    /* str x0, [x21, #8] */
    /* ldr x8, [sp, #0x70] */
    /* cbz x8, #0x203f4bc */
    /* ldr x8, [x8, #0x10] */
    /* add x9, sp, #0x68 */
    /* add x0, x9, #0x10 */
    /* call x8; ABI effects unresolved */
    /* ldp x9, x8, [sp, #0x18] */
    /* stp x9, x8, [sp, #8] */
    /* cbz x8, #0x203f4dc */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x203f4cc */
    /* add x1, sp, #8 */
    /* mov x0, x19 */
    /* call #0x227e08; ABI effects unresolved */
    /* ldr x19, [sp, #0x10] */
    /* cbz x19, #0x203f520 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x203f4f4 */
    /* cbnz x9, #0x203f520 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x19, [sp, #0x20] */
    /* cbz x19, #0x203f558 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x203f52c */
    /* cbnz x9, #0x203f558 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x21, [sp, #0x50] */
    /* cbnz x21, #0x203f3b8 */
    /* ldur x8, [x29, #-0x38] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x203f590 */
    /* ldp x29, x30, [sp, #0xf0] */
    /* ldp x20, x19, [sp, #0xe0] */
    /* ldp x22, x21, [sp, #0xd0] */
    /* ldp x24, x23, [sp, #0xc0] */
    /* add sp, sp, #0x100 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* mov x19, x0 */
    /* branch b #0x203f5a4 */
    /* mov x19, x0 */
    /* str x20, [x21, #8] */
    /* ldr x8, [sp, #0x70] */
    /* cbz x8, #0x203f628 */
    /* ldr x8, [x8, #0x10] */
    /* add x9, sp, #0x68 */
    /* add x0, x9, #0x10 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x203f628 */
    /* branch b #0x203f5c4 */
    /* mov x19, x0 */
    /* cbz w1, #0x203f638 */
    /* mov x0, x19 */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x19, x0 */
    /* str x20, [x21, #8] */
    /* branch b #0x203f628 */
    /* branch b #0x203f624 */
    /* mov x19, x0 */
    /* str x22, [x21, #8] */
    /* branch b #0x203f628 */
    /* mov x19, x0 */
    /* add x0, sp, #8 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x203f628 */
    /* branch b #0x203f61c */
    /* mov x19, x0 */
    /* add x0, sp, #0x28 */
    /* call #0x18c70; ABI effects unresolved */
    /* add x0, sp, #0x68 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x203f630 */
    /* mov x19, x0 */
    /* branch b #0x203f630 */
    /* mov x19, x0 */
    /* add x0, sp, #0x18 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x48 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
