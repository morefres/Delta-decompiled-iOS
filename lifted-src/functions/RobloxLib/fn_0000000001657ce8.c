/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_1657ce8 start_va=0x1657ce8 image_relative=0x1657ce8 bytes=1140 */
void function_1657ce8__at_1657ce8(void) {
    /* sub sp, sp, #0x90 */
    /* stp x26, x25, [sp, #0x40] */
    /* stp x24, x23, [sp, #0x50] */
    /* stp x22, x21, [sp, #0x60] */
    /* stp x20, x19, [sp, #0x70] */
    /* stp x29, x30, [sp, #0x80] */
    /* add x29, sp, #0x80 */
    /* ldp x23, x8, [x2] */
    /* sub x8, x8, x23 */
    /* cmp x8, #0xa0 */
    /* b.ne #0x1657d90 */
    /* mov x19, x3 */
    /* mov x20, x2 */
    /* mov x21, x1 */
    /* mov x22, x0 */
    /* ldr x24, [x23] */
    /* call #0x440f580; ABI effects unresolved */
    /* cmp x0, x24 */
    /* b.eq #0x1657d54 */
    /* ldr x24, [x23] */
    /* call #0x440f634; ABI effects unresolved */
    /* cmp x0, x24 */
    /* b.eq #0x1657d54 */
    /* ldr x24, [x23] */
    /* call #0x440f4cc; ABI effects unresolved */
    /* cmp x0, x24 */
    /* b.ne #0x1657d90 */
    /* ldr x8, [x23, #0x10] */
    /* cbz x8, #0x1657d7c */
    /* ldr x23, [x8, #0x18] */
    /* call #0x41806c4; ABI effects unresolved */
    /* ldrh w8, [x23, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* b.hi #0x1657d90 */
    /* ldr x8, [x20] */
    /* ldr x23, [x8, #0x50] */
    /* call #0x440f850; ABI effects unresolved */
    /* cmp x0, x23 */
    /* b.eq #0x1657dac */
    /* ldp x29, x30, [sp, #0x80] */
    /* ldp x20, x19, [sp, #0x70] */
    /* ldp x22, x21, [sp, #0x60] */
    /* ldp x24, x23, [sp, #0x50] */
    /* ldp x26, x25, [sp, #0x40] */
    /* add sp, sp, #0x90 */
    return;
    /* ldr x23, [x20] */
    /* ldr x24, [x23] */
    /* call #0x440f580; ABI effects unresolved */
    /* cmp x0, x24 */
    /* b.eq #0x1657de0 */
    /* ldr x24, [x23] */
    /* call #0x440f634; ABI effects unresolved */
    /* cmp x0, x24 */
    /* b.eq #0x1657de0 */
    /* ldr x24, [x23] */
    /* call #0x440f4cc; ABI effects unresolved */
    /* cmp x0, x24 */
    /* b.ne #0x1658104 */
    /* mov x24, x23 */
    /* ldr x8, [x24, #0x10]! */
    /* cbz x8, #0x1657e0c */
    /* ldr x25, [x8, #0x18] */
    /* call #0x41806c4; ABI effects unresolved */
    /* ldrh w8, [x25, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* b.hi #0x1658104 */
    /* ldr x8, [x23, #8] */
    /* cmp x8, #0 */
    /* csel x8, xzr, x24, eq */
    /* ldp x9, x8, [x8] */
    /* stp x9, x8, [sp, #0x10] */
    /* cbz x8, #0x1657e38 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x1657e28 */
    /* add x8, sp, #0x20 */
    /* add x0, sp, #0x10 */
    /* mov x1, x19 */
    /* call #0x259659c; ABI effects unresolved */
    /* ldr x23, [sp, #0x18] */
    /* cbz x23, #0x1657e80 */
    /* add x8, x23, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x1657e54 */
    /* cbnz x9, #0x1657e80 */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x0, [sp, #0x20] */
    /* cbz x0, #0x1658074 */
    /* call #0x28fe9f0; ABI effects unresolved */
    /* tbz w0, #0, #0x1658074 */
    /* ldr x23, [x20] */
    /* ldr x24, [x23, #0x50] */
    /* call #0x440f850; ABI effects unresolved */
    /* cmp x0, x24 */
    /* b.ne #0x1658110 */
    /* ldrb w8, [x23, #0x60] */
    /* tbz w8, #0, #0x1657ee0 */
    /* adrp x8, #0x611c000 */
    /* add x8, x8, #0x700 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x1658060 */
    /* adrp x8, #0x615f000 */
    /* add x8, x8, #0x2b0 */
    /* ldrb w9, [x8] */
    /* ldr x8, [sp, #0x20] */
    /* cmp w9, #1 */
    /* b.ne #0x1657f2c */
    /* ldr x8, [x8, #0xb8] */
    /* branch b #0x1657f38 */
    /* adrp x8, #0x611d000 */
    /* add x8, x8, #0x990 */
    /* ldr x23, [x8] */
    /* and w9, w23, #0xff */
    /* cmp w9, #6 */
    /* b.lo #0x1658060 */
    /* lsr x9, x23, #8 */
    /* and w9, w9, #0xff */
    /* cmp w9, #5 */
    /* b.lo #0x1658060 */
    /* ldr x24, [x8, #8] */
    /* adrp x8, #0x615f000 */
    /* add x8, x8, #0x2b0 */
    /* ldrb w9, [x8] */
    /* ldr x8, [sp, #0x20] */
    /* cmp w9, #1 */
    /* b.ne #0x165802c */
    /* ldr x0, [x8, #0xb8] */
    /* branch b #0x1658034 */
    /* add x0, x8, #0x98 */
    /* call #0x288e328; ABI effects unresolved */
    /* mov x8, x0 */
    /* str x8, [sp, #8] */
    /* adrp x24, #0x611d000 */
    /* ldr x0, [x24, #0x990] */
    /* and w9, w0, #0xff */
    /* cmp w9, #6 */
    /* b.lo #0x1657f8c */
    /* lsr x9, x0, #8 */
    /* and w9, w9, #0xff */
    /* cmp w9, #5 */
    /* b.lo #0x1657f8c */
    /* adrp x9, #0x611d000 */
    /* ldr x1, [x9, #0x998] */
    /* stp x8, xzr, [sp, #0x30] */
    /* adrp x3, #0x532f000 */
    /* add x3, x3, #0x1a5 */
    /* add x6, sp, #0x30 */
    /* mov w2, #5 */
    /* mov w4, #0x68 */
    /* mov w5, #3 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* add x0, x22, #0xa10 */
    /* add x1, sp, #8 */
    /* call #0x15a573c; ABI effects unresolved */
    /* mov x23, x0 */
    /* mov w25, w1 */
    /* orr x8, x0, x25 */
    /* cbz x8, #0x16580b0 */
    /* call #0x47fa170; ABI effects unresolved */
    /* ldr x8, [x23, #0x10] */
    /* mov w9, #0x98 */
    /* umaddl x8, w25, w9, x8 */
    /* ldrb w9, [x8, #0x80] */
    /* tbnz w9, #0, #0x1657fc8 */
    /* mov w9, #1 */
    /* sturb w9, [x8, #0x80] */
    /* stur d0, [x8, #0x78] */
    /* ldr x0, [x24, #0x990] */
    /* and w8, w0, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0x165801c */
    /* lsr x8, x0, #8 */
    /* and w8, w8, #0xff */
    /* cmp w8, #5 */
    /* b.lo #0x165801c */
    /* adrp x8, #0x611d000 */
    /* ldr x1, [x8, #0x998] */
    /* ldr x8, [sp, #8] */
    /* stp x8, xzr, [sp, #0x30] */
    /* adrp x3, #0x532f000 */
    /* add x3, x3, #0x20e */
    /* add x6, sp, #0x30 */
    /* mov w2, #5 */
    /* mov w4, #0x66 */
    /* mov w5, #3 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* ldr x1, [sp, #8] */
    /* mov x0, x22 */
    /* call #0x165815c; ABI effects unresolved */
    /* branch b #0x1658060 */
    /* add x0, x8, #0x98 */
    /* call #0x288e328; ABI effects unresolved */
    /* stp x0, xzr, [sp, #0x30] */
    /* adrp x3, #0x532f000 */
    /* add x3, x3, #0x126 */
    /* add x6, sp, #0x30 */
    /* mov x0, x23 */
    /* mov x1, x24 */
    /* mov w2, #5 */
    /* mov w4, #0x7e */
    /* mov w5, #3 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* mov x0, x22 */
    /* mov x1, x21 */
    /* mov x2, x20 */
    /* mov x3, x19 */
    /* call #0x440a600; ABI effects unresolved */
    /* ldr x19, [sp, #0x28] */
    /* cbz x19, #0x1657d90 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x1658080 */
    /* cbnz x9, #0x1657d90 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x1657d90 */
    /* ldr x0, [x24, #0x990] */
    /* and w8, w0, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0x1658060 */
    /* lsr x8, x0, #8 */
    /* and w8, w8, #0xff */
    /* cmp w8, #5 */
    /* b.lo #0x1658060 */
    /* adrp x8, #0x611d000 */
    /* ldr x1, [x8, #0x998] */
    /* ldr x8, [sp, #8] */
    /* stp x8, xzr, [sp, #0x30] */
    /* adrp x3, #0x532f000 */
    /* add x3, x3, #0x275 */
    /* add x6, sp, #0x30 */
    /* mov w2, #5 */
    /* mov w4, #0x53 */
    /* mov w5, #3 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* branch b #0x1658060 */
    /* adrp x0, #0x5228000 */
    /* add x0, x0, #0x5b2 */
    /* call #0x47ee168; ABI effects unresolved */
    /* adrp x0, #0x5228000 */
    /* add x0, x0, #0x5b2 */
    /* call #0x47ee168; ABI effects unresolved */
    /* brk #1 */
    /* branch b #0x1658138 */
    /* branch b #0x1658138 */
    /* branch b #0x1658138 */
    /* branch b #0x1658138 */
    /* branch b #0x1658138 */
    /* branch b #0x1658138 */
    /* mov x19, x0 */
    /* add x0, sp, #0x20 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x1658154 */
    /* mov x19, x0 */
    /* add x0, sp, #0x10 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
