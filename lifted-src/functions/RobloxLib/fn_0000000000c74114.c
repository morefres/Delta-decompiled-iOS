/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_c74114 start_va=0xc74114 image_relative=0xc74114 bytes=536 */
void function_c74114__at_c74114(void) {
    /* sub sp, sp, #0x70 */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x23, x5 */
    /* mov x21, x4 */
    /* mov x22, x3 */
    /* mov x20, x2 */
    /* mov x19, x0 */
    /* ldr q0, [x1] */
    /* str q0, [sp, #0x10] */
    /* stp xzr, xzr, [x1] */
    /* add x1, sp, #0x10 */
    /* call #0xc733c0; ABI effects unresolved */
    /* ldr x24, [sp, #0x18] */
    /* cbz x24, #0xc7418c */
    /* add x8, x24, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xc74160 */
    /* cbnz x9, #0xc7418c */
    /* ldr x8, [x24] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x24 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* adrp x8, #0x614f000 */
    /* add x8, x8, #0x340 */
    /* ldr x0, [x8] */
    /* and w9, w0, #0xff */
    /* lsr x10, x0, #8 */
    /* cmp w9, #6 */
    /* and w9, w10, #0xff */
    /* ccmp w9, #3, #0, hs */
    /* b.lo #0xc741c4 */
    /* ldr x1, [x8, #8] */
    /* adrp x2, #0x52bf000 */
    /* add x2, x2, #0x75c */
    /* mov x3, x19 */
    /* call #0x47ee848; ABI effects unresolved */
    /* adrp x8, #0x6197000 */
    /* add x8, x8, #0xc70 */
    /* ldr x0, [x8] */
    /* and w9, w0, #0xff */
    /* lsr x10, x0, #8 */
    /* cmp w9, #6 */
    /* and w9, w10, #0xff */
    /* ccmp w9, #3, #0, hs */
    /* b.lo #0xc74214 */
    /* ldr x1, [x8, #8] */
    /* ldr w8, [x19, #0x7b0] */
    /* stp x8, xzr, [sp, #0x20] */
    /* adrp x3, #0x52bf000 */
    /* add x3, x3, #0x795 */
    /* add x6, sp, #0x20 */
    /* mov w2, #3 */
    /* mov w4, #0x34 */
    /* mov w5, #1 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* mov w0, #0xe40 */
    /* call #0x47e9370; ABI effects unresolved */
    /* mov x24, x0 */
    /* ldr x2, [x19, #8] */
    /* ldr s0, [x20, #0x18] */
    /* ldr q1, [x23] */
    /* str q1, [sp] */
    /* stp xzr, xzr, [x23] */
    /* mov x6, sp */
    /* mov x1, x19 */
    /* mov x3, x22 */
    /* mov w4, #1 */
    /* mov x5, x21 */
    /* call #0xe4b118; ABI effects unresolved */
    /* add x0, x19, #0x18 */
    /* mov x1, x24 */
    /* call #0xc73244; ABI effects unresolved */
    /* ldr x21, [sp, #8] */
    /* cbz x21, #0xc74290 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xc74264 */
    /* cbnz x9, #0xc74290 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x1, [x20] */
    /* str x1, [x19, #0x798] */
    /* ldr x8, [x19, #0x18] */
    /* str x1, [x8, #0x128] */
    /* adrp x8, #0x610b000 */
    /* add x8, x8, #0x3b0 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0xc742c4 */
    /* ldr x0, [x19, #8] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* add sp, sp, #0x70 */
    return;
    /* mov x20, x0 */
    /* mov x0, sp */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0xc7431c */
    /* mov x20, x0 */
    /* mov x0, sp */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0xc7431c */
    /* mov x20, x0 */
    /* add x0, sp, #0x10 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0xc74324 */
    /* mov x20, x0 */
    /* mov x0, x19 */
    /* call #0xc73a78; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
}
