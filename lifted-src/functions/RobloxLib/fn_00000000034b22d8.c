/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_34b22d8 start_va=0x34b22d8 image_relative=0x34b22d8 bytes=376 */
void function_34b22d8__at_34b22d8(void) {
    /* stp x26, x25, [sp, #-0x50]! */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x19, x0 */
    /* adrp x8, #0x661d000 */
    /* add x8, x8, #0x65c */
    /* ldr w21, [x8] */
    /* mov w22, #0x1050 */
    /* movk w22, #1, lsl #16 */
    /* add x0, x0, x22 */
    /* call #0x34abc68; ABI effects unresolved */
    /* mov w23, #0 */
    /* mov w24, #2 */
    /* adrp x25, #0x6184000 */
    /* add x25, x25, #0xdf8 */
    /* adrp x20, #0x5466000 */
    /* add x20, x20, #0x125 */
    /* add x0, x19, x22 */
    /* call #0x34abca4; ABI effects unresolved */
    /* cbz x0, #0x34b2438 */
    /* mov x1, x0 */
    /* add w23, w23, #1 */
    /* add x26, x0, #0x10 */
    /* ldaxr w8, [x26] */
    /* cmp w8, #1 */
    /* b.ne #0x34b237c */
    /* stlxr w9, w24, [x26] */
    /* cbnz w9, #0x34b2340 */
    /* mov w9, #1 */
    /* tbnz w9, #0, #0x34b2388 */
    /* cmp w8, #3 */
    /* b.ne #0x34b2434 */
    /* ldr x8, [x25] */
    /* ldr x0, [x8, #0x1a0] */
    /* mov x2, x20 */
    /* mov w3, #0x33 */
    /* call #0x3493dfc; ABI effects unresolved */
    /* branch b #0x34b241c */
    /* mov w9, #0 */
    /* clrex  */
    /* tbz w9, #0, #0x34b235c */
    /* ldr x0, [x1, #8] */
    /* add x8, x0, #0x64 */
    /* ldar w9, [x8] */
    /* tbnz w9, #8, #0x34b23cc */
    /* ldar w8, [x8] */
    /* tbnz w8, #0xa, #0x34b23ac */
    /* mov w1, #0x40 */
    /* mov x2, #0 */
    /* call #0x3472adc; ABI effects unresolved */
    /* ldaxr w8, [x26] */
    /* cmp w8, #2 */
    /* b.ne #0x34b23ec */
    /* stlxr w9, wzr, [x26] */
    /* cbnz w9, #0x34b23ac */
    /* mov w9, #1 */
    /* tbz w9, #0, #0x34b2414 */
    /* branch b #0x34b241c */
    /* ldaxr w8, [x26] */
    /* cmp w8, #2 */
    /* b.ne #0x34b23fc */
    /* mov w9, #1 */
    /* stlxr w10, w9, [x26] */
    /* cbnz w10, #0x34b23cc */
    /* cbnz w9, #0x34b2408 */
    /* branch b #0x34b2414 */
    /* mov w9, #0 */
    /* clrex  */
    /* tbz w9, #0, #0x34b2414 */
    /* branch b #0x34b241c */
    /* mov w9, #0 */
    /* clrex  */
    /* cbz w9, #0x34b2414 */
    /* add x0, x19, x22 */
    /* call #0x34abc00; ABI effects unresolved */
    /* branch b #0x34b241c */
    /* cmp w8, #1 */
    /* b.ne #0x34b2434 */
    /* cmp w21, #1 */
    /* b.lt #0x34b2328 */
    /* cmp w23, w21 */
    /* b.lt #0x34b2328 */
    /* mov w0, #0 */
    /* branch b #0x34b2438 */
    /* mov w0, #0x1c */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* ldp x26, x25, [sp], #0x50 */
    return;
}
