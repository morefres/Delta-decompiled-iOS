/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2643da4 start_va=0x2643da4 image_relative=0x2643da4 bytes=1452 */
void function_2643da4__at_2643da4(void) {
    /* sub sp, sp, #0x110 */
    /* stp d9, d8, [sp, #0xa0] */
    /* stp x28, x27, [sp, #0xb0] */
    /* stp x26, x25, [sp, #0xc0] */
    /* stp x24, x23, [sp, #0xd0] */
    /* stp x22, x21, [sp, #0xe0] */
    /* stp x20, x19, [sp, #0xf0] */
    /* stp x29, x30, [sp, #0x100] */
    /* add x29, sp, #0x100 */
    /* mov x20, x2 */
    /* mov x21, x0 */
    /* stp xzr, xzr, [sp, #0x80] */
    /* str xzr, [sp, #0x90] */
    /* stp xzr, xzr, [sp, #0x68] */
    /* adrp x8, #0x618e000 */
    /* add x8, x8, #0x1d8 */
    /* str xzr, [sp, #0x78] */
    /* ldr s8, [x8] */
    /* ldr s9, [x0, #0x1d0] */
    /* mov x19, x2 */
    /* ldr x1, [x19, #0xd8]! */
    /* mov x0, x19 */
    /* call #0x174bed8; ABI effects unresolved */
    /* str x19, [sp, #8] */
    /* ldp x22, x19, [x19, #-0x40] */
    /* cmp x22, x19 */
    /* b.eq #0x2644258 */
    /* scvtf s0, s8 */
    /* fdiv s0, s0, s9 */
    /* fcvtzu x23, s0 */
    /* add x24, sp, #0x80 */
    /* add x25, sp, #0x68 */
    /* mov w26, #0x18 */
    /* ldr x27, [x22, #8] */
    /* str x27, [sp, #0x60] */
    /* sub x8, x19, x22 */
    /* asr x2, x8, #4 */
    /* cmp x2, #2 */
    /* b.lt #0x2643e98 */
    /* ldr s8, [x22] */
    /* add x1, sp, #0x50 */
    /* mov x0, x22 */
    /* call #0x26488b4; ABI effects unresolved */
    /* sub x8, x19, #0x10 */
    /* cmp x8, x0 */
    /* b.eq #0x2643e90 */
    /* ldur s0, [x19, #-0x10] */
    /* str s0, [x0] */
    /* ldur x8, [x19, #-8] */
    /* str x8, [x0, #8] */
    /* add x1, x0, #0x10 */
    /* stur s8, [x19, #-0x10] */
    /* stur x27, [x19, #-8] */
    /* sub x8, x1, x22 */
    /* asr x3, x8, #4 */
    /* add x2, sp, #0x50 */
    /* mov x0, x22 */
    /* call #0x26478e4; ABI effects unresolved */
    /* branch b #0x2643e98 */
    /* str s8, [x0] */
    /* str x27, [x0, #8] */
    /* ldr x8, [x20, #0xa0] */
    /* sub x8, x8, #0x10 */
    /* str x8, [x20, #0xa0] */
    /* ldr x19, [sp, #0x60] */
    /* str xzr, [sp, #0x50] */
    /* ldr x0, [x19, #0xc0] */
    /* cbz x0, #0x264405c */
    /* call #0x4b98098; ABI effects unresolved */
    /* mov x22, x0 */
    /* str x0, [sp, #0x58] */
    /* cbz x0, #0x2643ed4 */
    /* ldr x8, [x19, #0xb8] */
    /* str x8, [sp, #0x50] */
    /* cbnz x8, #0x2643edc */
    /* branch b #0x2644028 */
    /* ldr x8, [sp, #0x50] */
    /* cbz x8, #0x2644028 */
    /* add x8, sp, #0x40 */
    /* add x0, sp, #0x50 */
    /* call #0x35eb28; ABI effects unresolved */
    /* ldr x8, [sp, #0x40] */
    /* cbz x8, #0x2643fec */
    /* ldr s0, [x21, #0x1d0] */
    /* mov x0, x20 */
    /* call #0x217b34; ABI effects unresolved */
    /* cbz w0, #0x2643fec */
    /* ldr x0, [sp, #0x60] */
    /* add x8, sp, #0x10 */
    /* call #0x1a198; ABI effects unresolved */
    /* ldp x22, x8, [sp, #0x88] */
    /* cmp x22, x8 */
    /* b.hs #0x2643f30 */
    /* add x0, x24, #0x10 */
    /* add x2, sp, #0x10 */
    /* mov x1, x22 */
    /* call #0x2649168; ABI effects unresolved */
    /* add x0, x22, #0x50 */
    /* branch b #0x2643f3c */
    /* add x0, sp, #0x80 */
    /* add x1, sp, #0x10 */
    /* call #0x2649034; ABI effects unresolved */
    /* str x0, [sp, #0x88] */
    /* ldr x22, [sp, #0x18] */
    /* cbz x22, #0x2643f78 */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2643f4c */
    /* cbnz x9, #0x2643f78 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x0, [sp, #0x40] */
    /* ldr x8, [x0] */
    /* ldr x9, [x8, #0x288] */
    /* add x8, sp, #0x10 */
    /* call x9; ABI effects unresolved */
    /* ldp x22, x8, [sp, #0x70] */
    /* cmp x22, x8 */
    /* b.hs #0x2643fb0 */
    /* add x0, x25, #0x10 */
    /* add x2, sp, #0x10 */
    /* mov x1, x22 */
    /* call #0x1b2d980; ABI effects unresolved */
    /* add x0, x22, #0x50 */
    /* branch b #0x2643fbc */
    /* add x0, sp, #0x68 */
    /* add x1, sp, #0x10 */
    /* call #0x1b2d84c; ABI effects unresolved */
    /* str x0, [sp, #0x70] */
    /* ldr d8, [x21, #0xb0] */
    /* add x0, x20, #0x70 */
    /* add x1, sp, #0x60 */
    /* call #0x26492ac; ABI effects unresolved */
    /* ldr x8, [x20, #0x80] */
    /* mov w9, w0 */
    /* umaddl x8, w9, w26, x8 */
    /* tbz x0, #0x20, #0x2643fe8 */
    /* ldr x9, [sp, #0x60] */
    /* str x9, [x8] */
    /* str d8, [x8, #8] */
    /* ldr x22, [sp, #0x48] */
    /* cbz x22, #0x2644024 */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2643ff8 */
    /* cbnz x9, #0x2644024 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x22, [sp, #0x58] */
    /* cbz x22, #0x264405c */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2644030 */
    /* cbnz x9, #0x264405c */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp x22, x19, [x20, #0x98] */
    /* cmp x22, x19 */
    /* b.ne #0x2643e28 */
    /* ldp x9, x8, [sp, #0x80] */
    /* cmp x8, x9 */
    /* b.eq #0x2644258 */
    /* mov x19, #0 */
    /* mov x24, #0 */
    /* mov x25, #0 */
    /* add x8, x23, x23, lsl #2 */
    /* lsl x8, x8, #4 */
    /* str x8, [sp] */
    /* mov x27, #-0x3333333333333334 */
    /* movk x27, #0xcccd */
    /* add x8, sp, #0x10 */
    /* call #0x20cf18; ABI effects unresolved */
    /* add x8, sp, #0x50 */
    /* call #0x20cf18; ABI effects unresolved */
    /* ldp x9, x8, [sp, #0x80] */
    /* sub x8, x8, x9 */
    /* asr x8, x8, #4 */
    /* mul x8, x8, x27 */
    /* sub x9, x8, x25 */
    /* cmp x9, x23 */
    /* csel x9, x9, x23, lo */
    /* cbz x9, #0x26441b0 */
    /* add x8, x8, x24 */
    /* cmp x23, x8 */
    /* csel x28, x23, x8, lo */
    /* mov x22, x19 */
    /* ldr x20, [sp, #0x10] */
    /* ldr x8, [sp, #0x80] */
    /* add x21, x8, x22 */
    /* ldp x26, x9, [x20, #8] */
    /* cmp x26, x9 */
    /* b.hs #0x2644118 */
    /* ldr x9, [x21] */
    /* stp x9, xzr, [x26] */
    /* ldr x9, [x21, #8] */
    /* cbz x9, #0x2644128 */
    /* ldr x9, [x9] */
    /* add x8, x8, x22 */
    /* add x0, x8, #0x10 */
    /* add x1, x26, #0x10 */
    /* call x9; ABI effects unresolved */
    /* ldr x8, [x21, #8] */
    /* branch b #0x264412c */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* call #0x234c73c; ABI effects unresolved */
    /* branch b #0x2644138 */
    /* mov x8, #0 */
    /* str x8, [x26, #8] */
    /* add x0, x26, #0x50 */
    /* str x0, [x20, #8] */
    /* str x0, [x20, #8] */
    /* ldr x20, [sp, #0x50] */
    /* ldr x8, [sp, #0x68] */
    /* add x21, x8, x22 */
    /* ldp x26, x9, [x20, #8] */
    /* cmp x26, x9 */
    /* b.hs #0x2644180 */
    /* ldr x9, [x21] */
    /* stp x9, xzr, [x26] */
    /* ldr x9, [x21, #8] */
    /* cbz x9, #0x2644190 */
    /* ldr x9, [x9] */
    /* add x8, x8, x22 */
    /* add x0, x8, #0x10 */
    /* add x1, x26, #0x10 */
    /* call x9; ABI effects unresolved */
    /* ldr x8, [x21, #8] */
    /* branch b #0x2644194 */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* call #0x234c73c; ABI effects unresolved */
    /* branch b #0x26441a0 */
    /* mov x8, #0 */
    /* str x8, [x26, #8] */
    /* add x0, x26, #0x50 */
    /* str x0, [x20, #8] */
    /* str x0, [x20, #8] */
    /* add x22, x22, #0x50 */
    /* subs x28, x28, #1 */
    /* b.ne #0x26440d4 */
    /* add x1, sp, #0x10 */
    /* add x2, sp, #0x50 */
    /* ldr x0, [sp, #8] */
    /* call #0x2642994; ABI effects unresolved */
    /* ldr x20, [sp, #0x58] */
    /* cbz x20, #0x26441f8 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x26441cc */
    /* cbnz x9, #0x26441f8 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x20, [sp, #0x18] */
    /* cbz x20, #0x2644230 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2644204 */
    /* cbnz x9, #0x2644230 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x25, x25, x23 */
    /* ldp x9, x8, [sp, #0x80] */
    /* sub x8, x8, x9 */
    /* asr x8, x8, #4 */
    /* mul x8, x8, x27 */
    /* sub x24, x24, x23 */
    /* ldr x9, [sp] */
    /* add x19, x19, x9 */
    /* cmp x25, x8 */
    /* b.lo #0x2644094 */
    /* add x8, sp, #0x68 */
    /* str x8, [sp, #0x10] */
    /* add x0, sp, #0x10 */
    /* call #0x2d818; ABI effects unresolved */
    /* add x8, sp, #0x80 */
    /* str x8, [sp, #0x10] */
    /* add x0, sp, #0x10 */
    /* call #0x2d818; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x100] */
    /* ldp x20, x19, [sp, #0xf0] */
    /* ldp x22, x21, [sp, #0xe0] */
    /* ldp x24, x23, [sp, #0xd0] */
    /* ldp x26, x25, [sp, #0xc0] */
    /* ldp x28, x27, [sp, #0xb0] */
    /* ldp d9, d8, [sp, #0xa0] */
    /* add sp, sp, #0x110 */
    return;
    /* mov x19, x0 */
    /* str x22, [sp, #0x70] */
    /* branch b #0x26442d0 */
    /* mov x19, x0 */
    /* str x22, [sp, #0x88] */
    /* branch b #0x26442b8 */
    /* mov x19, x0 */
    /* add x0, sp, #0x10 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x26442d0 */
    /* branch b #0x26442cc */
    /* branch b #0x26442cc */
    /* mov x19, x0 */
    /* add x0, sp, #0x40 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x26442e0 */
    /* mov x19, x0 */
    /* add x0, sp, #0x50 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x2644328 */
    /* branch b #0x2644314 */
    /* branch b #0x26442fc */
    /* mov x19, x0 */
    /* branch b #0x2644320 */
    /* mov x19, x0 */
    /* branch b #0x2644328 */
    /* branch b #0x2644308 */
    /* mov x19, x0 */
    /* str x26, [x20, #8] */
    /* branch b #0x2644318 */
    /* mov x19, x0 */
    /* add x0, sp, #0x50 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x10 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x8, sp, #0x68 */
    /* str x8, [sp, #0x10] */
    /* add x0, sp, #0x10 */
    /* call #0x2d818; ABI effects unresolved */
    /* add x8, sp, #0x80 */
    /* str x8, [sp, #0x10] */
    /* add x0, sp, #0x10 */
    /* call #0x2d818; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
