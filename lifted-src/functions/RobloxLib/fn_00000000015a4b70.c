/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_15a4b70 start_va=0x15a4b70 image_relative=0x15a4b70 bytes=560 */
void function_15a4b70__at_15a4b70(void) {
    /* sub sp, sp, #0x90 */
    /* stp x22, x21, [sp, #0x60] */
    /* stp x20, x19, [sp, #0x70] */
    /* stp x29, x30, [sp, #0x80] */
    /* add x29, sp, #0x80 */
    /* mov x20, x0 */
    /* ldr x0, [x0, #8] */
    /* cbz x0, #0x15a4d4c */
    /* call #0x4b98098; ABI effects unresolved */
    /* str x0, [sp, #0x38] */
    /* cbz x0, #0x15a4d4c */
    /* ldr x19, [x20] */
    /* str x19, [sp, #0x30] */
    /* cbz x19, #0x15a4bfc */
    /* ldr x0, [x20, #0x10] */
    /* call #0x28ef94c; ABI effects unresolved */
    /* str w0, [sp, #0x2c] */
    /* adrp x8, #0x611c000 */
    /* add x8, x8, #0x620 */
    /* ldr x21, [x8] */
    /* and w9, w21, #0xff */
    /* lsr x10, x21, #8 */
    /* cmp w9, #6 */
    /* and w9, w10, #0xff */
    /* ccmp w9, #5, #0, hs */
    /* b.lo #0x15a4c58 */
    /* ldr x22, [x8, #8] */
    /* adrp x8, #0x615f000 */
    /* add x8, x8, #0x2b0 */
    /* ldrb w9, [x8] */
    /* ldr x8, [x20, #0x10] */
    /* cmp w9, #1 */
    /* b.ne #0x15a4c04 */
    /* ldr x0, [x8, #0xb8] */
    /* branch b #0x15a4c0c */
    /* mov x21, x0 */
    /* branch b #0x15a4d1c */
    /* add x0, x8, #0x98 */
    /* call #0x288e328; ABI effects unresolved */
    /* add x8, x20, #0x20 */
    /* ldrsb x9, [x20, #0x37] */
    /* cmp x9, #0 */
    /* ldp x10, x11, [x20, #0x20] */
    /* csel x8, x10, x8, lt */
    /* cmp w9, #0 */
    /* csel x9, x11, x9, lt */
    /* stp x8, x9, [sp, #0x40] */
    /* stp x0, xzr, [sp, #0x50] */
    /* adrp x3, #0x5324000 */
    /* add x3, x3, #0xed3 */
    /* add x6, sp, #0x40 */
    /* mov x0, x21 */
    /* mov x1, x22 */
    /* mov w2, #5 */
    /* mov w4, #0x3c */
    /* mov w5, #0x3d */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* ldp x9, x8, [x20, #0x10] */
    /* stp x9, x8, [sp, #0x18] */
    /* cbz x8, #0x15a4c78 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x15a4c68 */
    /* ldrsb w8, [x20, #0x37] */
    /* tbnz w8, #0x1f, #0x15a4c94 */
    /* ldur q0, [x20, #0x20] */
    /* str q0, [sp, #0x40] */
    /* ldur x8, [x20, #0x30] */
    /* str x8, [sp, #0x50] */
    /* branch b #0x15a4ca0 */
    /* ldp x1, x2, [x20, #0x20] */
    /* add x0, sp, #0x40 */
    /* call #0x23268; ABI effects unresolved */
    /* adrp x8, #0x5cc5000 */
    /* add x8, x8, #0x750 */
    /* ldr x0, [x8] */
    /* add x8, sp, #0x2c */
    /* str x8, [sp, #8] */
    /* str wzr, [sp, #0x10] */
    /* add x2, sp, #0x18 */
    /* add x3, sp, #0x40 */
    /* add x4, sp, #8 */
    /* mov x1, x19 */
    /* call #0x15a4ed0; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x57] */
    /* tbz w8, #0x1f, #0x15a4cdc */
    /* ldr x0, [sp, #0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x19, [sp, #0x20] */
    /* cbz x19, #0x15a4d14 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x15a4ce8 */
    /* cbnz x9, #0x15a4d14 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x21, [sp, #0x38] */
    /* cbz x21, #0x15a4d4c */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x15a4d20 */
    /* cbnz x9, #0x15a4d4c */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x80] */
    /* ldp x20, x19, [sp, #0x70] */
    /* ldp x22, x21, [sp, #0x60] */
    /* add sp, sp, #0x90 */
    return;
    /* mov x19, x0 */
    /* branch b #0x15a4d80 */
    /* branch b #0x15a4d8c */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x57] */
    /* tbz w8, #0x1f, #0x15a4d80 */
    /* ldr x0, [sp, #0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x18 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x15a4d90 */
    /* mov x19, x0 */
    /* add x0, sp, #0x30 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
