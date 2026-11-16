/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_23f525c start_va=0x23f525c image_relative=0x23f525c bytes=1012 */
void function_23f525c__at_23f525c(void) {
    /* sub sp, sp, #0xf0 */
    /* stp x26, x25, [sp, #0xa0] */
    /* stp x24, x23, [sp, #0xb0] */
    /* stp x22, x21, [sp, #0xc0] */
    /* stp x20, x19, [sp, #0xd0] */
    /* stp x29, x30, [sp, #0xe0] */
    /* add x29, sp, #0xe0 */
    /* mov x20, x0 */
    /* mov x19, x8 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x48] */
    /* ldr x1, [x0] */
    /* cbz x1, #0x23f54bc */
    /* ldr x8, [x1, #0x18] */
    /* cbz x8, #0x23f54bc */
    /* add x8, sp, #0x38 */
    /* add x0, sp, #0x48 */
    /* call #0x380fc8; ABI effects unresolved */
    /* ldr x8, [sp, #0x38] */
    /* ldr x23, [x8, #0x10] */
    /* cbz x23, #0x23f54cc */
    /* mov w24, #0 */
    /* add x22, sp, #0x48 */
    /* mov x21, x23 */
    /* ldr x25, [x21, #0x28]! */
    /* call #0x440fbd4; ABI effects unresolved */
    /* cmp x0, x25 */
    /* b.eq #0x23f5420 */
    /* ldr x25, [x21] */
    /* call #0x4412778; ABI effects unresolved */
    /* cmp x0, x25 */
    /* b.ne #0x23f54a8 */
    /* add x8, sp, #0x20 */
    /* mov x0, x21 */
    /* call #0x25d718; ABI effects unresolved */
    /* ldp x9, x8, [sp, #0x20] */
    /* stp x9, x8, [sp] */
    /* cbz x8, #0x23f5310 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x23f5300 */
    /* add x8, sp, #0x10 */
    /* mov x0, sp */
    /* call #0x23f525c; ABI effects unresolved */
    /* ldr x21, [sp, #8] */
    /* cbz x21, #0x23f5354 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x23f5328 */
    /* cbnz x9, #0x23f5354 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x8, [sp, #0x10] */
    /* ldr x9, [sp, #0x20] */
    /* cmp x8, x9 */
    /* b.eq #0x23f53ac */
    /* call #0x4412778; ABI effects unresolved */
    /* stp x0, xzr, [sp, #0x48] */
    /* add x0, x22, #8 */
    /* add x1, sp, #0x10 */
    /* call #0x2c1f0; ABI effects unresolved */
    /* ldr x8, [sp, #0x48] */
    /* str x8, [x23, #0x28] */
    /* add x0, x23, #0x30 */
    /* add x1, x22, #8 */
    /* call #0x264674; ABI effects unresolved */
    /* call #0x440f418; ABI effects unresolved */
    /* str x0, [sp, #0x48] */
    /* ldr x8, [sp, #0x50] */
    /* cbz x8, #0x23f53a8 */
    /* ldr x8, [x8, #0x10] */
    /* add x0, x22, #0x10 */
    /* call x8; ABI effects unresolved */
    /* mov w24, #1 */
    /* ldr x21, [sp, #0x18] */
    /* cbz x21, #0x23f53e4 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x23f53b8 */
    /* cbnz x9, #0x23f53e4 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x21, [sp, #0x28] */
    /* cbz x21, #0x23f54a8 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x23f53f0 */
    /* cbnz x9, #0x23f54a8 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x23f54a8 */
    /* add x8, sp, #0x20 */
    /* mov x0, x21 */
    /* call #0xb8540; ABI effects unresolved */
    /* add x0, sp, #0x20 */
    /* call #0x23f4834; ABI effects unresolved */
    /* mov x21, x0 */
    /* add x0, sp, #0x20 */
    /* call #0x23f5650; ABI effects unresolved */
    /* cmp w21, #0 */
    /* eor w8, w0, #1 */
    /* csel w8, wzr, w8, ne */
    /* tbnz w8, #0, #0x23f5498 */
    /* call #0x440fbd4; ABI effects unresolved */
    /* stp x0, xzr, [sp, #0x48] */
    /* add x0, x22, #8 */
    /* add x1, sp, #0x20 */
    /* call #0x53e50; ABI effects unresolved */
    /* ldr x8, [sp, #0x48] */
    /* str x8, [x23, #0x28] */
    /* add x0, x23, #0x30 */
    /* add x1, x22, #8 */
    /* call #0x264674; ABI effects unresolved */
    /* call #0x440f418; ABI effects unresolved */
    /* str x0, [sp, #0x48] */
    /* ldr x8, [sp, #0x50] */
    /* cbz x8, #0x23f5494 */
    /* ldr x8, [x8, #0x10] */
    /* add x0, x22, #0x10 */
    /* call x8; ABI effects unresolved */
    /* mov w24, #1 */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x23f54a8 */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x23, [x23] */
    /* cbnz x23, #0x23f52c0 */
    /* tbz w24, #0, #0x23f54cc */
    /* ldp x9, x8, [sp, #0x38] */
    /* branch b #0x23f54d0 */
    /* ldr x8, [x20, #8] */
    /* stp x1, x8, [x19] */
    /* stp xzr, xzr, [x20] */
    /* branch b #0x23f5524 */
    /* ldp x9, x8, [x20] */
    /* stp x9, x8, [x19] */
    /* cbz x8, #0x23f54ec */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x23f54dc */
    /* ldr x19, [sp, #0x40] */
    /* cbz x19, #0x23f5524 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x23f54f8 */
    /* cbnz x9, #0x23f5524 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldur x8, [x29, #-0x48] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x23f5558 */
    /* ldp x29, x30, [sp, #0xe0] */
    /* ldp x20, x19, [sp, #0xd0] */
    /* ldp x22, x21, [sp, #0xc0] */
    /* ldp x24, x23, [sp, #0xb0] */
    /* ldp x26, x25, [sp, #0xa0] */
    /* add sp, sp, #0xf0 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* mov x19, x0 */
    /* branch b #0x23f5648 */
    /* mov x19, x0 */
    /* ldr x8, [sp, #0x50] */
    /* cbz x8, #0x23f55e8 */
    /* ldr x8, [x8, #0x10] */
    /* add x0, x22, #0x10 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x23f55e8 */
    /* branch b #0x23f562c */
    /* mov x19, x0 */
    /* branch b #0x23f55e8 */
    /* mov x19, x0 */
    /* ldr x8, [sp, #0x50] */
    /* cbz x8, #0x23f5618 */
    /* ldr x8, [x8, #0x10] */
    /* add x0, x22, #0x10 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x23f5618 */
    /* branch b #0x23f562c */
    /* branch b #0x23f55c4 */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* branch b #0x23f55ec */
    /* branch b #0x23f563c */
    /* branch b #0x23f55c4 */
    /* mov x19, x0 */
    /* branch b #0x23f5618 */
    /* branch b #0x23f563c */
    /* mov x19, x0 */
    /* ldr x8, [sp, #0x50] */
    /* cbz x8, #0x23f55e8 */
    /* ldr x8, [x8, #0x10] */
    /* add x0, x22, #0x10 */
    /* call x8; ABI effects unresolved */
    /* add x0, sp, #0x10 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x20 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x23f5640 */
    /* branch b #0x23f562c */
    /* mov x19, x0 */
    /* ldr x8, [sp, #0x50] */
    /* cbz x8, #0x23f5618 */
    /* ldr x8, [x8, #0x10] */
    /* add x0, x22, #0x10 */
    /* call x8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x23f5640 */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x23f5640 */
    /* mov x19, x0 */
    /* cbz w1, #0x23f5648 */
    /* mov x0, x19 */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x19, x0 */
    /* add x0, sp, #0x38 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
