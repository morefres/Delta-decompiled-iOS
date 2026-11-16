/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2e3888 start_va=0x2e3888 image_relative=0x2e3888 bytes=524 */
void function_2e3888__at_2e3888(void) {
    /* sub sp, sp, #0xc0 */
    /* stp x24, x23, [sp, #0x80] */
    /* stp x22, x21, [sp, #0x90] */
    /* stp x20, x19, [sp, #0xa0] */
    /* stp x29, x30, [sp, #0xb0] */
    /* add x29, sp, #0xb0 */
    /* mov x20, x3 */
    /* mov x21, x2 */
    /* mov x23, x1 */
    /* mov x22, x0 */
    /* adrp x8, #0x614f000 */
    /* add x8, x8, #0x658 */
    /* ldr x0, [x8] */
    /* and w9, w0, #0xff */
    /* and x10, x0, #0xfc00 */
    /* cmp w9, #6 */
    /* ccmp x10, #0, #4, hs */
    /* b.eq #0x2e3910 */
    /* ldr x1, [x8, #8] */
    /* ldrsb x8, [x20, #0x17] */
    /* cmp x8, #0 */
    /* ldp x9, x10, [x20] */
    /* csel x9, x9, x20, lt */
    /* cmp w8, #0 */
    /* csel x8, x10, x8, lt */
    /* stp x9, x8, [sp] */
    /* adrp x3, #0x521f000 */
    /* add x3, x3, #0xd2f */
    /* mov x6, sp */
    /* mov w2, #4 */
    /* mov w4, #0x28 */
    /* mov w5, #0xd */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* ldr x0, [x22, #8] */
    /* cbz x0, #0x2e3a34 */
    /* call #0x4b98098; ABI effects unresolved */
    /* stur x0, [x29, #-0x38] */
    /* cbz x0, #0x2e3a34 */
    /* mov x19, x0 */
    /* ldr x22, [x22] */
    /* stur x22, [x29, #-0x40] */
    /* cbz x22, #0x2e3a04 */
    /* ldrb w8, [x22, #0x529] */
    /* cmp w8, #1 */
    /* b.ne #0x2e3a04 */
    /* ldr q0, [x23] */
    /* str q0, [sp] */
    /* stp xzr, xzr, [x23] */
    /* mov x23, sp */
    /* ldr x8, [x21, #0x20] */
    /* str x8, [sp, #0x30] */
    /* ldr d0, [x21] */
    /* str d0, [sp, #0x10] */
    /* ldr d0, [x21, #0x18] */
    /* str d0, [sp, #0x28] */
    /* ldur q0, [x21, #8] */
    /* stur q0, [sp, #0x18] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x21] */
    /* ldrsb w8, [x20, #0x17] */
    /* tbnz w8, #0x1f, #0x2e3994 */
    /* ldr q0, [x20] */
    /* stur q0, [x23, #0x38] */
    /* ldr x8, [x20, #0x10] */
    /* stur x8, [x23, #0x48] */
    /* branch b #0x2e39a0 */
    /* ldp x1, x2, [x20] */
    /* add x0, x23, #0x38 */
    /* call #0x23268; ABI effects unresolved */
    /* str xzr, [sp, #0x68] */
    /* adrp x4, #0x5c34000 */
    /* add x4, x4, #0x8b8 */
    /* adrp x5, #0x2f2000 */
    /* add x5, x5, #0xfb4 */
    /* add x0, sp, #0x50 */
    /* mov x3, sp */
    /* mov w1, #0x50 */
    /* mov w2, #8 */
    /* call #0x190f4; ABI effects unresolved */
    /* add x1, sp, #0x50 */
    /* mov x0, x22 */
    /* mov w2, #1 */
    /* call #0x3e776ec; ABI effects unresolved */
    /* add x0, sp, #0x50 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x4f] */
    /* tbz w8, #0x1f, #0x2e39f0 */
    /* ldr x0, [sp, #0x38] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, x23, #0x10 */
    /* call #0x2465e4; ABI effects unresolved */
    /* ldr x0, [sp, #8] */
    /* cbz x0, #0x2e3a04 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2e3a08 */
    /* cbnz x9, #0x2e3a34 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0xb0] */
    /* ldp x20, x19, [sp, #0xa0] */
    /* ldp x22, x21, [sp, #0x90] */
    /* ldp x24, x23, [sp, #0x80] */
    /* add sp, sp, #0xc0 */
    return;
    /* mov x19, x0 */
    /* add x0, x23, #0x10 */
    /* call #0x2465e4; ABI effects unresolved */
    /* ldr x0, [sp, #8] */
    /* cbz x0, #0x2e3a84 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x2e3a84 */
    /* mov x19, x0 */
    /* add x0, sp, #0x50 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x2e3a7c */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x2e3a94; ABI effects unresolved */
    /* sub x0, x29, #0x40 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
