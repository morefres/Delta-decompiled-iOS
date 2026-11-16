/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_28f15c0 start_va=0x28f15c0 image_relative=0x28f15c0 bytes=584 */
void function_28f15c0__at_28f15c0(void) {
    /* sub sp, sp, #0x90 */
    /* stp d9, d8, [sp, #0x50] */
    /* stp x22, x21, [sp, #0x60] */
    /* stp x20, x19, [sp, #0x70] */
    /* stp x29, x30, [sp, #0x80] */
    /* add x29, sp, #0x80 */
    /* mov x19, x0 */
    /* call #0x22ac0c; ABI effects unresolved */
    /* cbz x0, #0x28f17a0 */
    /* add x8, sp, #0x40 */
    /* mov x0, x19 */
    /* call #0x28f0f10; ABI effects unresolved */
    /* ldr x20, [sp, #0x40] */
    /* cbz x20, #0x28f1668 */
    /* adrp x1, #0x5286000 */
    /* add x1, x1, #0x28f */
    /* add x0, sp, #0x28 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x1, sp, #0x28 */
    /* mov x0, x20 */
    /* mov w2, #0 */
    /* call #0x41807f8; ABI effects unresolved */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0x3f] */
    /* tbnz w8, #0x1f, #0x28f162c */
    /* cbnz x20, #0x28f1638 */
    /* branch b #0x28f1668 */
    /* ldr x0, [sp, #0x28] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cbz x20, #0x28f1668 */
    /* ldr x21, [x20, #0x18] */
    /* call #0x15243c; ABI effects unresolved */
    /* ldrh w8, [x21, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* b.hi #0x28f1668 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x118] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* ldr x20, [sp, #0x48] */
    /* cbz x20, #0x28f16a0 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x28f1674 */
    /* cbnz x9, #0x28f16a0 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x2229b4; ABI effects unresolved */
    /* mov x21, x0 */
    /* cbz x0, #0x28f16bc */
    /* ldrb w8, [x21, #0x125] */
    /* cmp w8, #1 */
    /* b.ne #0x28f17a0 */
    /* mov x0, x19 */
    /* call #0x22ac0c; ABI effects unresolved */
    /* cbz x0, #0x28f17a0 */
    /* call #0x37d38c; ABI effects unresolved */
    /* cbz x0, #0x28f17a0 */
    /* mov x20, x0 */
    /* cbz x21, #0x28f16e4 */
    /* ldr s0, [x21, #0x120] */
    /* fcvt d8, s0 */
    /* branch b #0x28f16e8 */
    /* fmov d8, #5.00000000 */
    /* ldrb w8, [x19, #0x401] */
    /* tbnz w8, #0, #0x28f178c */
    /* mov w8, #1 */
    /* strb w8, [x19, #0x401] */
    /* add x8, sp, #0x28 */
    /* mov x0, x19 */
    /* call #0x1a198; ABI effects unresolved */
    /* ldp x9, x8, [sp, #0x28] */
    /* cbz x8, #0x28f1720 */
    /* add x10, x8, #8 */
    /* ldxr x11, [x10] */
    /* add x11, x11, #1 */
    /* stxr w12, x11, [x10] */
    /* cbnz w12, #0x28f1710 */
    /* stp x9, x8, [sp, #8] */
    /* stp xzr, xzr, [sp, #0x40] */
    /* adrp x8, #0x5e7e000 */
    /* add x8, x8, #0x140 */
    /* orr x8, x8, #6 */
    /* str x8, [sp, #0x20] */
    /* add x1, sp, #8 */
    /* mov x0, x20 */
    /* fmov d0, d8 */
    /* call #0x271f208; ABI effects unresolved */
    /* str w0, [x19, #0x404] */
    /* add x0, sp, #8 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldr x20, [sp, #0x30] */
    /* cbz x20, #0x28f178c */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x28f1760 */
    /* cbnz x9, #0x28f178c */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x0, x19, #0x4c0 */
    /* call #0x47f1840; ABI effects unresolved */
    /* cbz w0, #0x28f17a0 */
    /* add x0, x19, #0x4c0 */
    /* call #0x47f1598; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x80] */
    /* ldp x20, x19, [sp, #0x70] */
    /* ldp x22, x21, [sp, #0x60] */
    /* ldp d9, d8, [sp, #0x50] */
    /* add sp, sp, #0x90 */
    return;
    /* mov x19, x0 */
    /* add x0, sp, #8 */
    /* call #0x18c70; ABI effects unresolved */
    /* add x0, sp, #0x40 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x28 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x28f1800 */
    /* branch b #0x28f17f4 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x3f] */
    /* tbz w8, #0x1f, #0x28f17f8 */
    /* ldr x0, [sp, #0x28] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x28f17f8 */
    /* mov x19, x0 */
    /* add x0, sp, #0x40 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
