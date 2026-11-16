/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_343a1d4 start_va=0x343a1d4 image_relative=0x343a1d4 bytes=620 */
void function_343a1d4__at_343a1d4(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x0 */
    /* ldr x21, [x0, #0x28] */
    /* ldr x0, [x0, #8] */
    /* mov w1, #8 */
    /* call #0x34b2034; ABI effects unresolved */
    /* ldr w8, [x19, #0x3c] */
    /* and w8, w8, #0xffffff7f */
    /* str w8, [x19, #0x3c] */
    /* ldr x0, [x19, #8] */
    /* mov w1, #8 */
    /* call #0x34b2054; ABI effects unresolved */
    /* ldr x8, [x21, #0xd8] */
    /* str x8, [x19, #8] */
    /* strb wzr, [x19, #0x88] */
    /* str xzr, [x19, #0x90] */
    /* str wzr, [x19, #0x98] */
    /* str wzr, [x21, #0x19c] */
    /* str wzr, [x19, #0xa4] */
    /* add x8, x21, #0x58 */
    /* ldaxr w9, [x8] */
    /* and w9, w9, #0xffffffbf */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x343a230 */
    /* ldaxr w9, [x8] */
    /* orr w9, w9, #0x800 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x343a240 */
    /* ldr x9, [x19, #0x48] */
    /* cbz x9, #0x343a268 */
    /* ldaxr w9, [x8] */
    /* orr w9, w9, #0x10 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x343a258 */
    /* ldr x9, [x21, #0xb8] */
    /* mov x10, x21 */
    /* cbz x9, #0x343a28c */
    /* add x10, x9, #0x58 */
    /* ldaxr w11, [x10] */
    /* and w11, w11, #0xffffffbf */
    /* stlxr w12, w11, [x10] */
    /* cbnz w12, #0x343a278 */
    /* mov x10, x9 */
    /* ldr w9, [x10, #0x194] */
    /* str w9, [x19, #0x4c] */
    /* stp wzr, wzr, [x19, #0x9c] */
    /* ldr x0, [x19, #0xc0] */
    /* ldr s1, [x0, #0x6c] */
    /* str s1, [x19, #0x6c] */
    /* adrp x9, #0x4f77000 */
    /* add x9, x9, #0x8f4 */
    /* ldr s0, [x9] */
    /* fcmp s1, s0 */
    /* b.pl #0x343a2bc */
    /* str s0, [x19, #0x6c] */
    /* ldr s0, [x0, #0x68] */
    /* str s0, [x19, #0x68] */
    /* ldr x20, [x21, #0x180] */
    /* cbz x20, #0x343a360 */
    /* ldrb w9, [x21, #0x2d] */
    /* tbnz w9, #2, #0x343a2f8 */
    /* ldr w9, [x21, #0x24] */
    /* cmp w9, #0x10 */
    /* b.hi #0x343a3e0 */
    /* mov w10, #1 */
    /* lsl w9, w10, w9 */
    /* mov w10, #0x21c0 */
    /* movk w10, #1, lsl #16 */
    /* tst w9, w10 */
    /* b.eq #0x343a3e0 */
    /* ldaxr w9, [x8] */
    /* and w9, w9, #0xffffff7f */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x343a2f8 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x118] */
    /* mov x0, x20 */
    /* mov w1, #2 */
    /* call x8; ABI effects unresolved */
    /* ldr w8, [x20, #0x44] */
    /* sub w3, w8, #1 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x138] */
    /* mov x0, x20 */
    /* mov w1, #0 */
    /* mov w2, #2 */
    /* mov w4, #2 */
    /* call x8; ABI effects unresolved */
    /* str x21, [x20, #0xb8] */
    /* ldr w8, [x20, #0x2c] */
    /* ldr x0, [x19, #0xc0] */
    /* str w8, [x0, #0x38] */
    /* ldur d0, [x20, #0x4c] */
    /* str d0, [x0, #0x58] */
    /* ldr w8, [x20, #0x44] */
    /* str w8, [x0, #0x60] */
    /* stp x20, xzr, [x0, #0x28] */
    /* mov w8, #-1 */
    /* str w8, [x0, #0x54] */
    /* ldr x8, [x19, #0x18] */
    /* str x8, [x0, #0x18] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x28] */
    /* call x8; ABI effects unresolved */
    /* mov x20, x0 */
    /* cbnz w0, #0x343a3cc */
    /* ldr x0, [x19, #8] */
    /* mov w1, #0xa */
    /* call #0x34b2034; ABI effects unresolved */
    /* ldr x0, [x19, #8] */
    /* add x8, x0, #0x12, lsl #12 */
    /* add x8, x8, #0x398 */
    /* mov w9, #0x23a0 */
    /* movk w9, #1, lsl #16 */
    /* ldr x10, [x0, x9] */
    /* stp x10, x19, [x19, #0xb0] */
    /* mov x10, x19 */
    /* str x8, [x10, #0xa8]! */
    /* str x10, [x0, x9] */
    /* ldr x8, [x19, #0xb0] */
    /* str x10, [x8] */
    /* mov w1, #0xa */
    /* call #0x34b2054; ABI effects unresolved */
    /* mov x0, x20 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
    /* ldr w9, [x21, #0x44] */
    /* ldr w10, [x20, #0x44] */
    /* cmp w9, w10 */
    /* b.hi #0x343a2f8 */
    /* mov w9, #0x88 */
    /* ldaxr w10, [x8] */
    /* orr w10, w10, w9 */
    /* stlxr w11, w10, [x8] */
    /* cbnz w11, #0x343a3f4 */
    /* ldr w8, [x19, #0x38] */
    /* ldr x9, [x20] */
    /* ldr x9, [x9, #0x118] */
    /* tst w8, #6 */
    /* mov w8, #1 */
    /* cinc w1, w8, ne */
    /* mov x0, x20 */
    /* call x9; ABI effects unresolved */
    /* ldp w1, w8, [x21, #0x4c] */
    /* add w8, w1, w8 */
    /* sub w3, w8, #1 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x138] */
    /* mov x0, x20 */
    /* branch b #0x343a334 */
}
