/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_12917bc start_va=0x12917bc image_relative=0x12917bc bytes=1008 */
void function_12917bc__at_12917bc(void) {
    /* sub sp, sp, #0x80 */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* mov x19, x0 */
    /* adrp x8, #0x6114000 */
    /* ldrb w8, [x8, #0x540] */
    /* adrp x22, #0x6114000 */
    /* cmp w8, #1 */
    /* b.ne #0x129183c */
    /* ldr x0, [x22, #0x558] */
    /* and w8, w0, #0xff */
    /* and x9, x0, #0xfc00 */
    /* cmp w8, #6 */
    /* ccmp x9, #0, #4, hs */
    /* b.eq #0x1291828 */
    /* adrp x8, #0x6114000 */
    /* ldr x1, [x8, #0x560] */
    /* adrp x3, #0x52ff000 */
    /* add x3, x3, #0x42f */
    /* mov x6, sp */
    /* mov w2, #4 */
    /* mov w4, #0x77 */
    /* mov x5, #0 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* add x0, x19, #0x18 */
    /* mov x1, #0 */
    /* call #0x11bcf7c; ABI effects unresolved */
    /* add x8, x19, #0x90 */
    /* stlrb wzr, [x8] */
    /* ldr x0, [x22, #0x558] */
    /* and w8, w0, #0xff */
    /* and x9, x0, #0xfc00 */
    /* cmp w8, #6 */
    /* ccmp x9, #0, #4, hs */
    /* b.eq #0x129187c */
    /* adrp x8, #0x6114000 */
    /* ldr x1, [x8, #0x560] */
    /* adrp x3, #0x52ff000 */
    /* add x3, x3, #0x4a7 */
    /* mov x6, sp */
    /* mov w2, #4 */
    /* mov w4, #0x63 */
    /* mov x5, #0 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* add x8, x19, #0x94 */
    /* mov w9, #1 */
    /* stlrb w9, [x8] */
    /* adrp x8, #0x6114000 */
    /* ldrb w9, [x8, #0x528] */
    /* ldr x0, [x22, #0x558] */
    /* and w8, w0, #0xff */
    /* tst x0, #0xfc00 */
    /* ccmp w8, #5, #0, ne */
    /* cset w8, hi */
    /* cmp w9, #1 */
    /* b.ne #0x129191c */
    /* cbz w8, #0x12918d8 */
    /* adrp x8, #0x6114000 */
    /* ldr x1, [x8, #0x560] */
    /* adrp x3, #0x52ff000 */
    /* add x3, x3, #0x50b */
    /* mov x6, sp */
    /* mov w2, #4 */
    /* mov w4, #0x7b */
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
    /* cbz x0, #0x129195c */
    /* call #0x4b98098; ABI effects unresolved */
    /* mov x21, x0 */
    /* cbz x0, #0x1291960 */
    /* ldr x20, [x19, #0x710] */
    /* branch b #0x1291964 */
    /* cbz w8, #0x1291948 */
    /* adrp x8, #0x6114000 */
    /* ldr x1, [x8, #0x560] */
    /* adrp x3, #0x52ff000 */
    /* add x3, x3, #0x5e2 */
    /* mov x6, sp */
    /* mov w2, #4 */
    /* mov w4, #0x6b */
    /* mov x5, #0 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x1291584; ABI effects unresolved */
    /* add x8, x19, #0x94 */
    /* stlrb wzr, [x8] */
    /* branch b #0x1291b4c */
    /* mov x21, #0 */
    /* mov x20, #0 */
    /* stp x20, x21, [x29, #-0x30] */
    /* add x0, x19, #0x720 */
    /* call #0x6984e8; ABI effects unresolved */
    /* cbz x20, #0x12919e8 */
    /* mov x0, sp */
    /* mov x1, x19 */
    /* call #0x21a40; ABI effects unresolved */
    /* ldp x22, x19, [sp] */
    /* cbz x19, #0x1291a60 */
    /* add x21, x19, #0x10 */
    /* ldxr x8, [x21] */
    /* add x8, x8, #1 */
    /* stxr w9, x8, [x21] */
    /* cbnz w9, #0x129198c */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x12919a0 */
    /* cbnz x9, #0x12919cc */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* stp x22, x19, [sp] */
    /* ldxr x8, [x21] */
    /* add x8, x8, #1 */
    /* stxr w9, x8, [x21] */
    /* cbnz w9, #0x12919d0 */
    /* ldp x8, x21, [x29, #-0x30] */
    /* branch b #0x1291a68 */
    /* ldr x0, [x22, #0x558] */
    /* and w8, w0, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0x1291a28 */
    /* and x8, x0, #0xfe00 */
    /* cbz x8, #0x1291a28 */
    /* adrp x8, #0x6114000 */
    /* ldr x1, [x8, #0x560] */
    /* adrp x3, #0x52ff000 */
    /* add x3, x3, #0x587 */
    /* mov x6, sp */
    /* mov w2, #2 */
    /* mov w4, #0x5a */
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
    /* add x8, x19, #0x94 */
    /* stlrb wzr, [x8] */
    /* mov x0, x19 */
    /* mov w1, #1 */
    /* call #0x1291bac; ABI effects unresolved */
    /* branch b #0x1291b14 */
    /* stp x22, xzr, [sp] */
    /* mov x8, x20 */
    /* stp x8, x21, [sp, #0x10] */
    /* cbz x21, #0x1291a84 */
    /* add x8, x21, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x1291a74 */
    /* str xzr, [sp, #0x38] */
    /* adrp x4, #0x5cb8000 */
    /* add x4, x4, #0x8b0 */
    /* adrp x5, #0x129c000 */
    /* add x5, x5, #0xa0 */
    /* add x0, sp, #0x20 */
    /* mov x3, sp */
    /* mov w1, #0x20 */
    /* mov w2, #8 */
    /* call #0x190f4; ABI effects unresolved */
    /* add x1, sp, #0x20 */
    /* mov x0, x20 */
    /* mov w2, #1 */
    /* call #0x3e776ec; ABI effects unresolved */
    /* add x0, sp, #0x20 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldr x20, [sp, #0x18] */
    /* cbz x20, #0x1291afc */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x1291ad0 */
    /* cbnz x9, #0x1291afc */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x0, [sp, #8] */
    /* cbz x0, #0x1291b08 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* cbz x19, #0x1291b14 */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldur x19, [x29, #-0x28] */
    /* cbz x19, #0x1291b4c */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x1291b20 */
    /* cbnz x9, #0x1291b4c */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* add sp, sp, #0x80 */
    return;
    /* branch b #0x1291b98 */
    /* mov x20, x0 */
    /* add x0, sp, #0x20 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x1291b78 */
    /* mov x20, x0 */
    /* mov x0, sp */
    /* call #0x329524; ABI effects unresolved */
    /* cbz x19, #0x1291b9c */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x1291b9c */
    /* branch b #0x1291b98 */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x20, x0 */
    /* sub x0, x29, #0x30 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
}
