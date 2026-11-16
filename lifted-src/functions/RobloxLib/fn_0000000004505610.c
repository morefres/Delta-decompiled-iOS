/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4505610 start_va=0x4505610 image_relative=0x4505610 bytes=344 */
void function_4505610__at_4505610(void) {
    /* sub sp, sp, #0x70 */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x20, x2 */
    /* mov x21, x1 */
    /* mov x19, x8 */
    /* add x22, sp, #8 */
    /* add x8, sp, #8 */
    /* call #0x4505768; ABI effects unresolved */
    /* adrp x8, #0x61a0000 */
    /* add x8, x8, #0x648 */
    /* ldr x0, [x8] */
    /* and w9, w0, #0xff */
    /* lsr x10, x0, #8 */
    /* cmp w9, #6 */
    /* and w9, w10, #0xff */
    /* ccmp w9, #6, #0, hs */
    /* b.lo #0x45056b0 */
    /* ldr x1, [x8, #8] */
    /* ldrsb x8, [sp, #0x1f] */
    /* cmp x8, #0 */
    /* ldp x9, x10, [sp, #8] */
    /* csel x9, x9, x22, lt */
    /* cmp w8, #0 */
    /* adrp x11, #0x61b3000 */
    /* add x11, x11, #0xe30 */
    /* csel x8, x10, x8, lt */
    /* ldrb w10, [x11] */
    /* stp x9, x8, [sp, #0x20] */
    /* stp x10, xzr, [sp, #0x30] */
    /* adrp x3, #0x5514000 */
    /* add x3, x3, #0xd0c */
    /* add x6, sp, #0x20 */
    /* mov w2, #6 */
    /* mov w4, #0x36 */
    /* mov w5, #0x7d */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* strb wzr, [x20, #0x30] */
    /* mov x0, x21 */
    /* call #0x4523170; ABI effects unresolved */
    /* str w0, [x20, #0x18] */
    /* add x8, sp, #0x20 */
    /* add x0, sp, #8 */
    /* mov x1, #0 */
    /* call #0x4785f50; ABI effects unresolved */
    /* ldr x8, [sp, #0x20] */
    /* cbz x8, #0x4505708 */
    /* call #0x481d464; ABI effects unresolved */
    /* ldr q0, [sp, #0x20] */
    /* str q0, [x19] */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x45056f4 */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* add sp, sp, #0x70 */
    return;
    /* stp xzr, xzr, [x19] */
    /* ldr x19, [sp, #0x28] */
    /* cbz x19, #0x45056e4 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x4505718 */
    /* cbnz x9, #0x45056e4 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x45056e4 */
    /* branch b #0x450574c */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x4505760 */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
