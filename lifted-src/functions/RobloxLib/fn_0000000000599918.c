/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_599918 start_va=0x599918 image_relative=0x599918 bytes=560 */
void function_599918__at_599918(void) {
    /* sub sp, sp, #0x70 */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x20, x2 */
    /* mov x21, x1 */
    /* mov x19, x0 */
    /* mov x8, sp */
    /* call #0x610ec0; ABI effects unresolved */
    /* ldr x0, [sp] */
    /* adrp x1, #0x5247000 */
    /* add x1, x1, #0x579 */
    /* mov w2, #0x22 */
    /* call #0x60f2ec; ABI effects unresolved */
    /* ldr x22, [sp, #8] */
    /* cbz x22, #0x59998c */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x599960 */
    /* cbnz x9, #0x59998c */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* str x21, [x19, #0x60] */
    /* adrp x8, #0x3a0f000 */
    /* add x8, x8, #0x30 */
    /* str x8, [sp] */
    /* adrp x0, #0x623a000 */
    /* add x0, x0, #0x230 */
    /* mov x1, sp */
    /* call #0x314c08; ABI effects unresolved */
    /* adrp x8, #0x6169000 */
    /* add x8, x8, #0x4d0 */
    /* ldr s0, [x20, #8] */
    /* str s0, [x8] */
    /* adrp x8, #0x61b3000 */
    /* add x8, x8, #0x720 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x5999ec */
    /* ldp q0, q1, [x20] */
    /* ldr q2, [x20, #0x20] */
    /* ldr w8, [x20, #0x30] */
    /* str w8, [x19, #0xd0] */
    /* stp q1, q2, [x19, #0xb0] */
    /* str q0, [x19, #0xa0] */
    /* branch b #0x599a44 */
    /* ldp q0, q1, [x20] */
    /* stp q0, q1, [sp] */
    /* ldr q0, [x20, #0x20] */
    /* str q0, [sp, #0x20] */
    /* ldr x8, [x20, #0x30] */
    /* str x8, [sp, #0x30] */
    /* mov x1, sp */
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
    /* mov x0, x19 */
    /* call #0x59a194; ABI effects unresolved */
    /* mov x1, x19 */
    /* ldr w8, [x1, #0x38]! */
    /* cmp w8, #1 */
    /* b.eq #0x599a6c */
    /* str w8, [sp] */
    /* mov w8, #1 */
    /* str w8, [x19, #0x38] */
    /* add x0, x19, #0x20 */
    /* mov x2, sp */
    /* call #0x59fa68; ABI effects unresolved */
    /* adrp x8, #0x60f3000 */
    /* ldr x0, [x8, #0x978] */
    /* and w8, w0, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0x599ac8 */
    /* lsr x8, x0, #8 */
    /* and w8, w8, #0xff */
    /* cmp w8, #3 */
    /* b.lo #0x599ac8 */
    /* adrp x8, #0x60f3000 */
    /* ldr x1, [x8, #0x980] */
    /* ldr x8, [x19, #0x30] */
    /* ldr w9, [x19, #0x28] */
    /* stp x8, xzr, [sp] */
    /* stp x9, xzr, [sp, #0x10] */
    /* adrp x3, #0x5247000 */
    /* add x3, x3, #0x59c */
    /* mov x6, sp */
    /* mov w2, #3 */
    /* mov w4, #0x3e */
    /* mov w5, #0x1c */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* mov x8, sp */
    /* call #0x610ec0; ABI effects unresolved */
    /* ldr x0, [sp] */
    /* adrp x1, #0x5247000 */
    /* add x1, x1, #0x5db */
    /* mov w2, #0x20 */
    /* call #0x60f2ec; ABI effects unresolved */
    /* ldr x19, [sp, #8] */
    /* cbz x19, #0x599b1c */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x599af0 */
    /* cbnz x9, #0x599b1c */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* add sp, sp, #0x70 */
    return;
    /* branch b #0x599b34 */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
