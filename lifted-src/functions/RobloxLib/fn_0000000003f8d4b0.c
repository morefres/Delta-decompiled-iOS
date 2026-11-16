/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3f8d4b0 start_va=0x3f8d4b0 image_relative=0x3f8d4b0 bytes=872 */
void function_3f8d4b0__at_3f8d4b0(void) {
    /* sub sp, sp, #0x90 */
    /* stp x24, x23, [sp, #0x50] */
    /* stp x22, x21, [sp, #0x60] */
    /* stp x20, x19, [sp, #0x70] */
    /* stp x29, x30, [sp, #0x80] */
    /* add x29, sp, #0x80 */
    /* mov x21, x1 */
    /* mov x20, x0 */
    /* mov x19, x8 */
    /* call #0x27a954c; ABI effects unresolved */
    /* cbz x0, #0x3f8d4e4 */
    /* ldr x24, [x0, #0x468] */
    /* branch b #0x3f8d4e8 */
    /* mov x24, #0 */
    /* add x8, sp, #0x20 */
    /* call #0x3f8d818; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x3fff480; ABI effects unresolved */
    /* cbnz x0, #0x3f8d544 */
    /* adrp x1, #0x54df000 */
    /* add x1, x1, #0xacd */
    /* add x22, sp, #0x38 */
    /* add x0, sp, #0x38 */
    /* call #0x18aac; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x4f] */
    /* ldr x9, [sp, #0x38] */
    /* cmp w8, #0 */
    /* csel x1, x9, x22, lt */
    /* ldr x8, [x20, #0x68] */
    /* ldrsb w9, [x8, #0x17] */
    /* tbz w9, #0x1f, #0x3f8d530 */
    /* ldr x8, [x8] */
    /* str x8, [sp] */
    /* mov w0, #2 */
    /* call #0x41f5574; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x4f] */
    /* tbnz w8, #0x1f, #0x3f8d578 */
    /* tbz w21, #0, #0x3f8d584 */
    /* ldr x0, [x20, #0x168] */
    /* cbz x0, #0x3f8d698 */
    /* call #0x2d1d00c; ABI effects unresolved */
    /* cbz x0, #0x3f8d698 */
    /* ldr x0, [x20, #0x168] */
    /* call #0x2d1d00c; ABI effects unresolved */
    /* call #0x2cc8878; ABI effects unresolved */
    /* tbz w0, #0, #0x3f8d6b8 */
    /* add x1, sp, #0x20 */
    /* mov x0, x20 */
    /* call #0x3f8cf70; ABI effects unresolved */
    /* branch b #0x3f8d698 */
    /* ldr x0, [sp, #0x38] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* tbnz w21, #0, #0x3f8d548 */
    /* ldr x21, [sp, #0x20] */
    /* add x8, sp, #0x38 */
    /* mov x0, x20 */
    /* call #0x1a198; ABI effects unresolved */
    /* add x1, sp, #0x38 */
    /* mov x0, x21 */
    /* call #0x20e888; ABI effects unresolved */
    /* ldr x21, [sp, #0x40] */
    /* cbz x21, #0x3f8d5d8 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x3f8d5ac */
    /* cbnz x9, #0x3f8d5d8 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x0, [x20, #0x168] */
    /* ldp x9, x8, [x0, #0x188] */
    /* sub x8, x8, x9 */
    /* lsr x8, x8, #3 */
    /* cmp w8, #1 */
    /* b.lt #0x3f8d698 */
    /* mov x21, #0 */
    /* mov x1, x21 */
    /* call #0x2d205dc; ABI effects unresolved */
    /* mov x22, x0 */
    /* cbz x0, #0x3f8d67c */
    /* ldr x8, [x22, #0x218] */
    /* cmp x8, #0 */
    /* ccmp x8, x24, #4, ne */
    /* b.eq #0x3f8d67c */
    /* ldr x8, [x20, #0x168] */
    /* ldr x8, [x8, #0x188] */
    /* ldr x0, [x8, x21, lsl #3] */
    /* call #0x2cfaec0; ABI effects unresolved */
    /* cbz w0, #0x3f8d67c */
    /* ldr x23, [sp, #0x20] */
    /* ldr x0, [x22, #0x218] */
    /* add x8, sp, #0x38 */
    /* call #0x1a198; ABI effects unresolved */
    /* add x1, sp, #0x38 */
    /* mov x0, x23 */
    /* call #0x20e888; ABI effects unresolved */
    /* ldr x22, [sp, #0x40] */
    /* cbz x22, #0x3f8d67c */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x3f8d650 */
    /* cbnz x9, #0x3f8d67c */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x21, x21, #1 */
    /* ldr x0, [x20, #0x168] */
    /* ldp x9, x8, [x0, #0x188] */
    /* sub x8, x8, x9 */
    /* lsr x8, x8, #3 */
    /* cmp x21, w8, sxtw */
    /* b.lt #0x3f8d5f4 */
    /* ldr q0, [sp, #0x20] */
    /* str q0, [x19] */
    /* ldp x29, x30, [sp, #0x80] */
    /* ldp x20, x19, [sp, #0x70] */
    /* ldp x22, x21, [sp, #0x60] */
    /* ldp x24, x23, [sp, #0x50] */
    /* add sp, sp, #0x90 */
    return;
    /* ldr x0, [x20, #0x168] */
    /* call #0x2d1d00c; ABI effects unresolved */
    /* mov x20, x0 */
    /* adrp x22, #0x3f8d000 */
    /* add x22, x22, #0x954 */
    /* ldp x23, x21, [sp, #0x20] */
    /* stp x22, x23, [sp, #8] */
    /* str x21, [sp, #0x18] */
    /* cbz x21, #0x3f8d6f0 */
    /* add x8, x21, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x3f8d6e0 */
    /* mov x0, x20 */
    /* call #0x2cc732c; ABI effects unresolved */
    /* mov x2, x0 */
    /* stp x22, x23, [sp, #0x38] */
    /* str x21, [sp, #0x48] */
    /* cbz x21, #0x3f8d71c */
    /* add x8, x21, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x3f8d70c */
    /* add x21, sp, #0x38 */
    /* add x1, sp, #0x38 */
    /* mov x0, x20 */
    /* mov w3, #0 */
    /* call #0x3f94064; ABI effects unresolved */
    /* ldr x20, [sp, #0x48] */
    /* cbz x20, #0x3f8d768 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x3f8d73c */
    /* cbnz x9, #0x3f8d768 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x20, [sp, #0x18] */
    /* cbz x20, #0x3f8d698 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x3f8d774 */
    /* cbnz x9, #0x3f8d698 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x3f8d698 */
    /* mov x19, x0 */
    /* add x0, x21, #8 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x3f8d7b8 */
    /* mov x19, x0 */
    /* add x8, sp, #8 */
    /* add x0, x8, #8 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x3f8d808 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x4f] */
    /* tbz w8, #0x1f, #0x3f8d808 */
    /* ldr x0, [sp, #0x38] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x3f8d808 */
    /* branch b #0x3f8d804 */
    /* branch b #0x3f8d7ec */
    /* branch b #0x3f8d804 */
    /* mov x19, x0 */
    /* add x0, sp, #0x38 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x3f8d808 */
    /* branch b #0x3f8d804 */
    /* branch b #0x3f8d804 */
    /* mov x19, x0 */
    /* add x0, sp, #0x20 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
