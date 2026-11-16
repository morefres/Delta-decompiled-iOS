/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3207ca0 start_va=0x3207ca0 image_relative=0x3207ca0 bytes=420 */
void function_3207ca0__at_3207ca0(void) {
    /* sub sp, sp, #0x80 */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* mov x20, x0 */
    /* mov x19, x8 */
    /* adrp x0, #0x5314000 */
    /* add x0, x0, #0xfe6 */
    /* call #0x450fb94; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldrsb w8, [x20, #0x17] */
    /* mov x22, x20 */
    /* tbz w8, #0x1f, #0x3207ce0 */
    /* ldr x22, [x20] */
    /* cbz x22, #0x3207e10 */
    /* mov x0, x22 */
    /* call #0x4b99844; ABI effects unresolved */
    /* mov x2, x0 */
    /* add x0, sp, #0x18 */
    /* mov x1, x22 */
    /* mov w3, #0x1d */
    /* call #0x4522f74; ABI effects unresolved */
    /* add x8, sp, #8 */
    /* add x1, sp, #0x18 */
    /* mov x0, x21 */
    /* call #0x4522498; ABI effects unresolved */
    /* ldr x0, [sp, #8] */
    /* cbz x0, #0x3207d48 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x18] */
    /* call x8; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldr x0, [sp, #8] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* call x8; ABI effects unresolved */
    /* mov x2, x0 */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* call #0x207c60; ABI effects unresolved */
    /* branch b #0x3207d58 */
    /* adrp x1, #0x520c000 */
    /* add x1, x1, #0xa35 */
    /* mov x0, x19 */
    /* call #0x18aac; ABI effects unresolved */
    /* adrp x8, #0x617b000 */
    /* ldr x0, [x8, #0x3a0] */
    /* and w8, w0, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0x3207dc4 */
    /* and x8, x0, #0xfc00 */
    /* cbz x8, #0x3207dc4 */
    /* adrp x8, #0x617b000 */
    /* ldr x1, [x8, #0x3a8] */
    /* ldrsb w8, [x20, #0x17] */
    /* ldr x9, [x20] */
    /* cmp w8, #0 */
    /* csel x8, x9, x20, lt */
    /* ldrsb w9, [x19, #0x17] */
    /* ldr x10, [x19] */
    /* cmp w9, #0 */
    /* csel x9, x10, x19, lt */
    /* stp x8, xzr, [sp, #0x30] */
    /* stp x9, xzr, [sp, #0x40] */
    /* adrp x3, #0x5452000 */
    /* add x3, x3, #0x2a5 */
    /* add x6, sp, #0x30 */
    /* mov w2, #4 */
    /* mov w4, #0x69 */
    /* mov w5, #0xcc */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* ldr x19, [sp, #0x10] */
    /* cbz x19, #0x3207dfc */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x3207dd0 */
    /* cbnz x9, #0x3207dfc */
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
    /* mov x2, #0 */
    /* branch b #0x3207cec */
    /* mov x20, x0 */
    /* ldrsb w8, [x19, #0x17] */
    /* tbz w8, #0x1f, #0x3207e34 */
    /* ldr x0, [x19] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x3207e34 */
    /* mov x20, x0 */
    /* add x0, sp, #8 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
}
