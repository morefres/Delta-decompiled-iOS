/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_59b7a0 start_va=0x59b7a0 image_relative=0x59b7a0 bytes=900 */
void function_59b7a0__at_59b7a0(void) {
    /* sub sp, sp, #0xb0 */
    /* stp x24, x23, [sp, #0x70] */
    /* stp x22, x21, [sp, #0x80] */
    /* stp x20, x19, [sp, #0x90] */
    /* stp x29, x30, [sp, #0xa0] */
    /* add x29, sp, #0xa0 */
    /* mov x21, x2 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* adrp x8, #0x61b3000 */
    /* add x8, x8, #0x720 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x59b86c */
    /* ldr x22, [x19, #0x60] */
    /* ldp q0, q1, [x20] */
    /* stp q0, q1, [sp, #0x30] */
    /* ldr q0, [x20, #0x20] */
    /* str q0, [sp, #0x50] */
    /* ldr x8, [x20, #0x30] */
    /* str x8, [sp, #0x60] */
    /* stp xzr, xzr, [sp, #0x20] */
    /* ldr x0, [x21, #8] */
    /* cbz x0, #0x59b814 */
    /* call #0x4b98098; ABI effects unresolved */
    /* str x0, [sp, #0x28] */
    /* cbz x0, #0x59b814 */
    /* ldr x8, [x21] */
    /* str x8, [sp, #0x20] */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x68] */
    /* add x2, sp, #0x30 */
    /* add x3, sp, #0x20 */
    /* mov x0, x19 */
    /* mov x1, x22 */
    /* call x8; ABI effects unresolved */
    /* ldr x19, [sp, #0x28] */
    /* cbz x19, #0x59b95c */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x59b83c */
    /* cbnz x9, #0x59b95c */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x59b95c */
    /* adrp x8, #0x60f3000 */
    /* ldr x0, [x8, #0x978] */
    /* and w8, w0, #0xff */
    /* lsr x9, x0, #8 */
    /* cmp w8, #6 */
    /* and w8, w9, #0xff */
    /* ccmp w8, #3, #0, hs */
    /* b.lo #0x59b8c4 */
    /* adrp x8, #0x60f3000 */
    /* ldr x1, [x8, #0x980] */
    /* ldr x8, [x19, #0x30] */
    /* ldr w9, [x19, #0x28] */
    /* stp x8, xzr, [sp, #0x30] */
    /* stp x9, xzr, [sp, #0x40] */
    /* adrp x3, #0x5247000 */
    /* add x3, x3, #0x8fb */
    /* add x6, sp, #0x30 */
    /* mov w2, #3 */
    /* mov w4, #0x45 */
    /* mov w5, #0x1c */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* ldr x0, [x21, #8] */
    /* cbz x0, #0x59b93c */
    /* call #0x4b98098; ABI effects unresolved */
    /* cbz x0, #0x59b93c */
    /* mov x22, x0 */
    /* ldr x23, [x21] */
    /* add x8, x0, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x59b8e0 */
    /* cbnz x9, #0x59b90c */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* cbz x23, #0x59b93c */
    /* ldp x9, x8, [x21] */
    /* cbz x8, #0x59b92c */
    /* add x10, x8, #0x10 */
    /* ldxr x11, [x10] */
    /* add x11, x11, #1 */
    /* stxr w12, x11, [x10] */
    /* cbnz w12, #0x59b91c */
    /* ldr x0, [x19, #0x58] */
    /* stp x9, x8, [x19, #0x50] */
    /* cbz x0, #0x59b93c */
    /* call #0x4b9808c; ABI effects unresolved */
    /* mov x21, x19 */
    /* ldr x8, [x21, #0x68]! */
    /* cbz x8, #0x59b974 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x20] */
    /* mov x0, x19 */
    /* mov w1, #0 */
    /* call x8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0xa0] */
    /* ldp x20, x19, [sp, #0x90] */
    /* ldp x22, x21, [sp, #0x80] */
    /* ldp x24, x23, [sp, #0x70] */
    /* add sp, sp, #0xb0 */
    return;
    /* ldp q0, q1, [x20] */
    /* stp q0, q1, [sp, #0x30] */
    /* ldr q0, [x20, #0x20] */
    /* str q0, [sp, #0x50] */
    /* ldr x8, [x20, #0x30] */
    /* str x8, [sp, #0x60] */
    /* add x1, sp, #0x30 */
    /* call #0x599bb8; ABI effects unresolved */
    /* mov x1, x0 */
    /* add x0, x19, #0x40 */
    /* call #0x599b48; ABI effects unresolved */
    /* ldrb w8, [x19, #0x78] */
    /* ldr x9, [x19] */
    /* cmp w8, #0 */
    /* mov w8, #0x78 */
    /* mov w10, #0x70 */
    /* csel x8, x10, x8, ne */
    /* ldr x8, [x9, x8] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* stp xzr, xzr, [sp, #0x30] */
    /* ldr x0, [x19, #0x58] */
    /* cbz x0, #0x59baa0 */
    /* call #0x4b98098; ABI effects unresolved */
    /* str x0, [sp, #0x38] */
    /* cbz x0, #0x59baa0 */
    /* ldr x23, [x19, #0x50] */
    /* str x23, [sp, #0x30] */
    /* cbz x23, #0x59baa0 */
    /* mov x22, x0 */
    /* mov w0, #0x250 */
    /* call #0x47e9370; ABI effects unresolved */
    /* mov x20, x0 */
    /* ldr x1, [x19, #0x30] */
    /* ldp x9, x8, [x19, #0x40] */
    /* stp x9, x8, [sp, #0x10] */
    /* cbz x8, #0x59ba1c */
    /* add x8, x8, #0x10 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x59ba0c */
    /* ldr x3, [x19, #0x60] */
    /* add x8, x22, #8 */
    /* stp x23, x22, [sp] */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x59ba28 */
    /* mov w22, #1 */
    /* add x2, sp, #0x10 */
    /* mov x4, sp */
    /* mov x0, x20 */
    /* call #0x59cc6c; ABI effects unresolved */
    /* mov w22, #0 */
    /* mov x0, x21 */
    /* mov x1, x20 */
    /* call #0x59a7b8; ABI effects unresolved */
    /* ldr x20, [sp, #8] */
    /* cbz x20, #0x59ba94 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x59ba68 */
    /* cbnz x9, #0x59ba94 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x0, [sp, #0x18] */
    /* cbz x0, #0x59baa0 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x20, [sp, #0x38] */
    /* cbz x20, #0x59b948 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x59baac */
    /* cbnz x9, #0x59b948 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x59b948 */
    /* mov x19, x0 */
    /* branch b #0x59bb08 */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x1df28; ABI effects unresolved */
    /* ldr x0, [sp, #0x18] */
    /* cbz x0, #0x59bafc */
    /* call #0x4b9808c; ABI effects unresolved */
    /* cbz w22, #0x59bb08 */
    /* mov x0, x20 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x30 */
    /* branch b #0x59bb18 */
    /* mov x19, x0 */
    /* add x0, sp, #0x20 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
