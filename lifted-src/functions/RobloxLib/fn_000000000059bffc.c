/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_59bffc start_va=0x59bffc image_relative=0x59bffc bytes=900 */
void function_59bffc__at_59bffc(void) {
    /* sub sp, sp, #0xc0 */
    /* stp x28, x27, [sp, #0x60] */
    /* stp x26, x25, [sp, #0x70] */
    /* stp x24, x23, [sp, #0x80] */
    /* stp x22, x21, [sp, #0x90] */
    /* stp x20, x19, [sp, #0xa0] */
    /* stp x29, x30, [sp, #0xb0] */
    /* add x29, sp, #0xb0 */
    /* mov x20, x3 */
    /* mov x21, x2 */
    /* mov x22, x1 */
    /* mov x19, x0 */
    /* adrp x25, #0x60f3000 */
    /* ldr x23, [x25, #0x978] */
    /* and w8, w23, #0xff */
    /* lsr x9, x23, #8 */
    /* cmp w8, #6 */
    /* and w8, w9, #0xff */
    /* ccmp w8, #3, #0, hs */
    /* b.lo #0x59c0a8 */
    /* adrp x8, #0x60f3000 */
    /* ldr x24, [x8, #0x980] */
    /* ldr w26, [x19, #0x38] */
    /* ldr x27, [x21] */
    /* call #0x47a6738; ABI effects unresolved */
    /* ldr x8, [x19, #0x30] */
    /* ldr w9, [x19, #0x28] */
    /* stp x8, xzr, [sp, #0x10] */
    /* stp x9, xzr, [sp, #0x20] */
    /* stp x26, xzr, [sp, #0x30] */
    /* stp x27, xzr, [sp, #0x40] */
    /* stp x0, xzr, [sp, #0x50] */
    /* adrp x3, #0x5247000 */
    /* add x3, x3, #0x9da */
    /* add x6, sp, #0x10 */
    /* mov x0, x23 */
    /* mov x1, x24 */
    /* mov w2, #3 */
    /* mov w4, #0x5a */
    /* mov w5, #0xe21c */
    /* movk w5, #4, lsl #16 */
    /* mov w7, #0 */
    /* call #0x47eec38; ABI effects unresolved */
    /* ldr w8, [x19, #0x38] */
    /* cbnz w8, #0x59c0e0 */
    /* ldp q0, q1, [x21, #0x10] */
    /* stp q0, q1, [sp, #0x20] */
    /* ldr x8, [x21, #0x30] */
    /* str x8, [sp, #0x40] */
    /* ldr q1, [x21] */
    /* str q1, [sp, #0x10] */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* add x2, sp, #0x10 */
    /* mov x0, x19 */
    /* mov x1, x22 */
    /* call x8; ABI effects unresolved */
    /* adrp x23, #0x61b3000 */
    /* add x23, x23, #0x720 */
    /* ldrb w8, [x23] */
    /* cmp w8, #1 */
    /* b.ne #0x59c114 */
    /* ldp q0, q1, [x21] */
    /* ldr q2, [x21, #0x20] */
    /* ldr w8, [x21, #0x30] */
    /* str w8, [x19, #0xd0] */
    /* stp q1, q2, [x19, #0xb0] */
    /* str q0, [x19, #0xa0] */
    /* ldr x8, [x20] */
    /* cbz x8, #0x59c304 */
    /* ldr x0, [x19, #0x58] */
    /* cbz x0, #0x59c16c */
    /* call #0x4b98098; ABI effects unresolved */
    /* ldr x24, [x20] */
    /* cbz x0, #0x59c170 */
    /* mov x22, x0 */
    /* ldr x26, [x19, #0x50] */
    /* add x8, x0, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x59c134 */
    /* cbnz x9, #0x59c160 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* cmp x24, x26 */
    /* b.ne #0x59c174 */
    /* branch b #0x59c2c4 */
    /* ldr x24, [x20] */
    /* cbz x24, #0x59c2c4 */
    /* ldr w8, [x19, #0x38] */
    /* cmp w8, #3 */
    /* b.ne #0x59c198 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x28] */
    /* mov x0, x19 */
    /* mov w1, #0 */
    /* call x8; ABI effects unresolved */
    /* ldr w8, [x19, #0x38] */
    /* cmp w8, #4 */
    /* b.ne #0x59c1b8 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x50] */
    /* mov x0, x19 */
    /* mov w1, #0 */
    /* call x8; ABI effects unresolved */
    /* ldr w8, [x19, #0x38] */
    /* cmp w8, #5 */
    /* b.ne #0x59c258 */
    /* ldrb w8, [x23] */
    /* tbnz w8, #0, #0x59c258 */
    /* mov x22, x19 */
    /* ldr x8, [x22, #0x40]! */
    /* cbnz x8, #0x59c258 */
    /* ldr x0, [x25, #0x978] */
    /* and w8, w0, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0x59c22c */
    /* lsr x8, x0, #8 */
    /* and w8, w8, #0xff */
    /* cmp w8, #3 */
    /* b.lo #0x59c22c */
    /* adrp x8, #0x60f3000 */
    /* ldr x1, [x8, #0x980] */
    /* ldr x8, [x19, #0x30] */
    /* ldr w9, [x19, #0x28] */
    /* stp x8, xzr, [sp, #0x10] */
    /* stp x9, xzr, [sp, #0x20] */
    /* adrp x3, #0x5247000 */
    /* add x3, x3, #0xa35 */
    /* add x6, sp, #0x10 */
    /* mov w2, #3 */
    /* mov w4, #0x43 */
    /* mov w5, #0x1c */
    /* mov w7, #0 */
    /* call #0x47eec38; ABI effects unresolved */
    /* ldp q0, q1, [x21] */
    /* stp q0, q1, [sp, #0x10] */
    /* ldr q0, [x21, #0x20] */
    /* str q0, [sp, #0x30] */
    /* ldr x8, [x21, #0x30] */
    /* str x8, [sp, #0x40] */
    /* add x1, sp, #0x10 */
    /* call #0x599bb8; ABI effects unresolved */
    /* mov x1, x0 */
    /* mov x0, x22 */
    /* call #0x599b48; ABI effects unresolved */
    /* ldp x9, x8, [x20] */
    /* stp x9, x8, [sp] */
    /* cbz x8, #0x59c278 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x59c268 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x18] */
    /* mov x1, sp */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* ldr x20, [sp, #8] */
    /* cbz x20, #0x59c2c4 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x59c298 */
    /* cbnz x9, #0x59c2c4 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr w8, [x19, #0x38] */
    /* cmp w8, #3 */
    /* b.eq #0x59c2e4 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x20] */
    /* mov x0, x19 */
    /* mov w1, #0 */
    /* call x8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0xb0] */
    /* ldp x20, x19, [sp, #0xa0] */
    /* ldp x22, x21, [sp, #0x90] */
    /* ldp x24, x23, [sp, #0x80] */
    /* ldp x26, x25, [sp, #0x70] */
    /* ldp x28, x27, [sp, #0x60] */
    /* add sp, sp, #0xc0 */
    return;
    /* stp xzr, xzr, [sp, #0x10] */
    /* ldr x0, [x19, #0x58] */
    /* cbz x0, #0x59c324 */
    /* call #0x4b98098; ABI effects unresolved */
    /* str x0, [sp, #0x18] */
    /* cbz x0, #0x59c324 */
    /* ldr x8, [x19, #0x50] */
    /* str x8, [sp, #0x10] */
    /* add x1, sp, #0x10 */
    /* mov x0, x20 */
    /* call #0x1a230; ABI effects unresolved */
    /* ldr x22, [sp, #0x18] */
    /* cbz x22, #0x59c114 */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x59c33c */
    /* cbnz x9, #0x59c114 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x59c114 */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
