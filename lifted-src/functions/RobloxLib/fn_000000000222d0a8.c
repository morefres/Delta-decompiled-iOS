/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_222d0a8 start_va=0x222d0a8 image_relative=0x222d0a8 bytes=380 */
void function_222d0a8__at_222d0a8(void) {
    /* sub sp, sp, #0x80 */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* adrp x8, #0x614c000 */
    /* ldr w8, [x8, #0xbf8] */
    /* cmp w8, w1 */
    /* b.le #0x222d178 */
    /* ldr x0, [x20, #0x28] */
    /* cbz x0, #0x222d1dc */
    /* call #0x4b98098; ABI effects unresolved */
    /* stur x0, [x29, #-0x28] */
    /* cbz x0, #0x222d1dc */
    /* ldr x8, [x20, #0x20] */
    /* stur x8, [x29, #-0x30] */
    /* cbz x8, #0x222d1a8 */
    /* add x0, x8, #0x1f0 */
    /* mov w1, #0 */
    /* call #0x3b8aec; ABI effects unresolved */
    /* mov x21, x0 */
    /* mov x8, sp */
    /* mov x0, x20 */
    /* call #0x4a7a0; ABI effects unresolved */
    /* str w19, [sp, #0x10] */
    /* ldr q0, [sp] */
    /* str q0, [sp, #0x20] */
    /* stp xzr, xzr, [sp] */
    /* str w19, [sp, #0x30] */
    /* adrp x8, #0x5e39000 */
    /* add x8, x8, #0xbc8 */
    /* orr x8, x8, #6 */
    /* str x8, [sp, #0x38] */
    /* adrp x8, #0x614c000 */
    /* ldr w8, [x8, #0xbe0] */
    /* scvtf d0, w8 */
    /* adrp x8, #0x4bcd000 */
    /* ldr d1, [x8, #0x7c0] */
    /* fdiv d0, d0, d1 */
    /* add x1, sp, #0x20 */
    /* mov x0, x21 */
    /* call #0x271f208; ABI effects unresolved */
    /* add x0, sp, #0x20 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldr x0, [sp, #8] */
    /* cbz x0, #0x222d16c */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldur x21, [x29, #-0x28] */
    /* cbnz x21, #0x222d1ac */
    /* branch b #0x222d1dc */
    /* ldr w8, [x20, #0x188] */
    /* cmp w8, #1 */
    /* b.hi #0x222d18c */
    /* mov w8, #4 */
    /* str w8, [x20, #0x188] */
    /* mov w0, #0 */
    /* mov x1, x19 */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* add sp, sp, #0x80 */
    /* branch b #0x19aa8a0 */
    /* mov x21, x0 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x222d1b0 */
    /* cbnz x9, #0x222d1dc */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* add sp, sp, #0x80 */
    return;
    /* mov x19, x0 */
    /* add x0, sp, #0x20 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldr x0, [sp, #8] */
    /* cbz x0, #0x222d214 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x222d214 */
    /* branch b #0x222d210 */
    /* mov x19, x0 */
    /* sub x0, x29, #0x30 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
