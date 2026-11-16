/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_1291064 start_va=0x1291064 image_relative=0x1291064 bytes=996 */
void function_1291064__at_1291064(void) {
    /* sub sp, sp, #0x90 */
    /* stp x22, x21, [sp, #0x60] */
    /* stp x20, x19, [sp, #0x70] */
    /* stp x29, x30, [sp, #0x80] */
    /* add x29, sp, #0x80 */
    /* mov x20, x2 */
    /* mov x21, x1 */
    /* mov x19, x0 */
    /* adrp x22, #0x6114000 */
    /* ldr x0, [x22, #0x558] */
    /* and w8, w0, #0xff */
    /* lsr x9, x0, #8 */
    /* cmp w8, #6 */
    /* and w8, w9, #0xff */
    /* ccmp w8, #3, #0, hs */
    /* b.lo #0x12910bc */
    /* adrp x8, #0x6114000 */
    /* ldr x1, [x8, #0x560] */
    /* stp x21, x20, [sp] */
    /* adrp x2, #0x52ff000 */
    /* add x2, x2, #0x203 */
    /* call #0x47eec08; ABI effects unresolved */
    /* eor w1, w21, #1 */
    /* mov x0, x19 */
    /* mov w2, #4 */
    /* call #0x1291448; ABI effects unresolved */
    /* eor w1, w20, #1 */
    /* mov x0, x19 */
    /* mov w2, #4 */
    /* call #0x12914c4; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x1291540; ABI effects unresolved */
    /* adrp x8, #0x6114000 */
    /* ldrb w8, [x8, #0x540] */
    /* cmp w8, #1 */
    /* b.ne #0x1291140 */
    /* ldr x0, [x22, #0x558] */
    /* and w8, w0, #0xff */
    /* and x9, x0, #0xfc00 */
    /* cmp w8, #6 */
    /* ccmp x9, #0, #4, hs */
    /* b.eq #0x1291134 */
    /* adrp x8, #0x6114000 */
    /* ldr x1, [x8, #0x560] */
    /* adrp x3, #0x52ff000 */
    /* add x3, x3, #0x264 */
    /* add x6, sp, #0x10 */
    /* mov w2, #4 */
    /* mov w4, #0x69 */
    /* mov x5, #0 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x1290ea0; ABI effects unresolved */
    /* branch b #0x12913e8 */
    /* adrp x8, #0x6114000 */
    /* ldrb w9, [x8, #0x528] */
    /* ldr x0, [x22, #0x558] */
    /* and w8, w0, #0xff */
    /* tst x0, #0xfc00 */
    /* ccmp w8, #5, #0, ne */
    /* cset w8, hi */
    /* cmp w9, #1 */
    /* b.ne #0x12911d4 */
    /* cbz w8, #0x1291190 */
    /* adrp x8, #0x6114000 */
    /* ldr x1, [x8, #0x560] */
    /* adrp x3, #0x52ff000 */
    /* add x3, x3, #0x2ce */
    /* add x6, sp, #0x10 */
    /* mov w2, #4 */
    /* mov w4, #0x77 */
    /* mov x5, #0 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* add x8, x19, #0x90 */
    /* stlrb wzr, [x8] */
    /* add x8, x19, #0x7dc */
    /* stlr wzr, [x8] */
    /* add x8, x19, #0x10 */
    /* mov w9, #1 */
    /* stlr w9, [x8] */
    /* stp xzr, xzr, [x29, #-0x30] */
    /* add x0, x19, #0x720 */
    /* call #0x6983d8; ABI effects unresolved */
    /* ldr x0, [x19, #0x718] */
    /* cbz x0, #0x129120c */
    /* call #0x4b98098; ABI effects unresolved */
    /* mov x21, x0 */
    /* cbz x0, #0x1291210 */
    /* ldr x20, [x19, #0x710] */
    /* branch b #0x1291214 */
    /* cbz w8, #0x1291200 */
    /* adrp x8, #0x6114000 */
    /* ldr x1, [x8, #0x560] */
    /* adrp x3, #0x52ff000 */
    /* add x3, x3, #0x3be */
    /* add x6, sp, #0x10 */
    /* mov w2, #4 */
    /* mov w4, #0x70 */
    /* mov x5, #0 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x1291584; ABI effects unresolved */
    /* branch b #0x12913e8 */
    /* mov x21, #0 */
    /* mov x20, #0 */
    /* stp x20, x21, [x29, #-0x30] */
    /* add x0, x19, #0x720 */
    /* call #0x6984e8; ABI effects unresolved */
    /* cbz x20, #0x1291298 */
    /* add x0, sp, #0x10 */
    /* mov x1, x19 */
    /* call #0x21a40; ABI effects unresolved */
    /* ldp x22, x19, [sp, #0x10] */
    /* cbz x19, #0x12912fc */
    /* add x21, x19, #0x10 */
    /* ldxr x8, [x21] */
    /* add x8, x8, #1 */
    /* stxr w9, x8, [x21] */
    /* cbnz w9, #0x129123c */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x1291250 */
    /* cbnz x9, #0x129127c */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* stp x22, x19, [sp, #0x10] */
    /* ldxr x8, [x21] */
    /* add x8, x8, #1 */
    /* stxr w9, x8, [x21] */
    /* cbnz w9, #0x1291280 */
    /* ldp x8, x21, [x29, #-0x30] */
    /* branch b #0x1291304 */
    /* ldr x0, [x22, #0x558] */
    /* and w8, w0, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0x12912d8 */
    /* and x8, x0, #0xfe00 */
    /* cbz x8, #0x12912d8 */
    /* adrp x8, #0x6114000 */
    /* ldr x1, [x8, #0x560] */
    /* adrp x3, #0x52ff000 */
    /* add x3, x3, #0x346 */
    /* add x6, sp, #0x10 */
    /* mov w2, #2 */
    /* mov w4, #0x77 */
    /* mov x5, #0 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* add x8, x19, #0x90 */
    /* stlrb wzr, [x8] */
    /* add x8, x19, #0x7dc */
    /* mov w9, #1 */
    /* stlr w9, [x8] */
    /* add x8, x19, #0x10 */
    /* mov w9, #5 */
    /* stlr w9, [x8] */
    /* branch b #0x12913b0 */
    /* stp x22, xzr, [sp, #0x10] */
    /* mov x8, x20 */
    /* stp x8, x21, [sp, #0x20] */
    /* cbz x21, #0x1291320 */
    /* add x8, x21, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x1291310 */
    /* str xzr, [sp, #0x48] */
    /* adrp x4, #0x5cb8000 */
    /* add x4, x4, #0x868 */
    /* adrp x5, #0x1299000 */
    /* add x5, x5, #0xea8 */
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
    /* ldr x20, [sp, #0x28] */
    /* cbz x20, #0x1291398 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x129136c */
    /* cbnz x9, #0x1291398 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x0, [sp, #0x18] */
    /* cbz x0, #0x12913a4 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* cbz x19, #0x12913b0 */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldur x19, [x29, #-0x28] */
    /* cbz x19, #0x12913e8 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x12913bc */
    /* cbnz x9, #0x12913e8 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x80] */
    /* ldp x20, x19, [sp, #0x70] */
    /* ldp x22, x21, [sp, #0x60] */
    /* add sp, sp, #0x90 */
    return;
    /* branch b #0x1291434 */
    /* mov x20, x0 */
    /* add x0, sp, #0x30 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x1291414 */
    /* mov x20, x0 */
    /* add x0, sp, #0x10 */
    /* call #0x329524; ABI effects unresolved */
    /* cbz x19, #0x1291438 */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x1291438 */
    /* branch b #0x1291434 */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x20, x0 */
    /* sub x0, x29, #0x30 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
}
