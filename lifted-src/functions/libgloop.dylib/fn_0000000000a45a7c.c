/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_a45a7c start_va=0xa45a7c image_relative=0xa45a7c bytes=1128 */
void function_a45a7c__at_a45a7c(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* ldr x21, [x1] */
    /* cbz x21, #0xa45acc */
    /* mov x0, x21 */
    /* mov w1, #2 */
    /* call #0x9c9448; ABI effects unresolved */
    /* cbz w0, #0xa45abc */
    /* mov x0, x21 */
    /* mov w1, #1 */
    /* call #0x9c9448; ABI effects unresolved */
    /* cbz w0, #0xa45acc */
    /* mov x0, x21 */
    /* call #0x9c9680; ABI effects unresolved */
    /* mov x21, x0 */
    /* cbz x0, #0xa45be4 */
    /* ldr x0, [x19] */
    /* call #0x9c93b8; ABI effects unresolved */
    /* str x21, [x19] */
    /* ldr x21, [x20, #0x10] */
    /* cbz x21, #0xa45b10 */
    /* mov x0, x21 */
    /* mov w1, #2 */
    /* call #0x9c9448; ABI effects unresolved */
    /* cbz w0, #0xa45b00 */
    /* mov x0, x21 */
    /* mov w1, #1 */
    /* call #0x9c9448; ABI effects unresolved */
    /* cbz w0, #0xa45b10 */
    /* mov x0, x21 */
    /* call #0x9c9680; ABI effects unresolved */
    /* mov x21, x0 */
    /* cbz x0, #0xa45be4 */
    /* ldr x0, [x19, #0x10] */
    /* call #0x9c93b8; ABI effects unresolved */
    /* str x21, [x19, #0x10] */
    /* ldr x21, [x20, #8] */
    /* cbz x21, #0xa45b54 */
    /* mov x0, x21 */
    /* mov w1, #2 */
    /* call #0x9c9448; ABI effects unresolved */
    /* cbz w0, #0xa45b44 */
    /* mov x0, x21 */
    /* mov w1, #1 */
    /* call #0x9c9448; ABI effects unresolved */
    /* cbz w0, #0xa45b54 */
    /* mov x0, x21 */
    /* call #0x9c9680; ABI effects unresolved */
    /* mov x21, x0 */
    /* cbz x0, #0xa45be4 */
    /* ldr x0, [x19, #8] */
    /* call #0x9c93b8; ABI effects unresolved */
    /* str x21, [x19, #8] */
    /* ldr x21, [x20, #0x18] */
    /* cbz x21, #0xa45b98 */
    /* mov x0, x21 */
    /* mov w1, #2 */
    /* call #0x9c9448; ABI effects unresolved */
    /* cbz w0, #0xa45b88 */
    /* mov x0, x21 */
    /* mov w1, #1 */
    /* call #0x9c9448; ABI effects unresolved */
    /* cbz w0, #0xa45b98 */
    /* mov x0, x21 */
    /* call #0x9c9680; ABI effects unresolved */
    /* mov x21, x0 */
    /* cbz x0, #0xa45be4 */
    /* ldr x0, [x19, #0x18] */
    /* call #0x9c93b8; ABI effects unresolved */
    /* str x21, [x19, #0x18] */
    /* ldur q0, [x20, #0x48] */
    /* stur q0, [x19, #0x48] */
    /* ldr x0, [x19, #0x20] */
    /* adrp x1, #0xc98000 */
    /* add x1, x1, #0x8bc */
    /* mov w2, #0xc0 */
    /* call #0xa50e64; ABI effects unresolved */
    /* ldp x0, x1, [x20, #0x20] */
    /* str x1, [x19, #0x28] */
    /* cbz x0, #0xa45c44 */
    /* adrp x2, #0xc98000 */
    /* add x2, x2, #0x8bc */
    /* mov w3, #0xc3 */
    /* call #0xa52644; ABI effects unresolved */
    /* str x0, [x19, #0x20] */
    /* cbnz x0, #0xa45c48 */
    /* ldr x0, [x19] */
    /* call #0x9c9454; ABI effects unresolved */
    /* ldr x0, [x19, #8] */
    /* call #0x9c9454; ABI effects unresolved */
    /* ldr x0, [x19, #0x10] */
    /* call #0x9c9454; ABI effects unresolved */
    /* ldr x0, [x19, #0x18] */
    /* call #0x9c9454; ABI effects unresolved */
    /* ldr x0, [x19, #0x20] */
    /* adrp x1, #0xc98000 */
    /* add x1, x1, #0x8bc */
    /* mov w2, #0x29 */
    /* call #0xa50e64; ABI effects unresolved */
    /* mov w0, #0 */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x19, #0x40] */
    /* stp q0, q0, [x19, #0x20] */
    /* stp q0, q0, [x19] */
    /* mov w10, #-1 */
    /* str w10, [x19, #0x30] */
    /* mov w8, #3 */
    /* mov w9, #0x40 */
    /* str w10, [x19, #0x38] */
    /* branch b #0xa45c64 */
    /* str xzr, [x19, #0x20] */
    /* ldr q0, [x20, #0x30] */
    /* str q0, [x19, #0x30] */
    /* ldr w8, [x20, #0x40] */
    /* str w8, [x19, #0x40] */
    /* ldr w8, [x20, #0x58] */
    /* mov w0, #1 */
    /* mov w9, #0x58 */
    /* str w8, [x19, x9] */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x21, x2 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* ldr x0, [x0] */
    /* ldr x1, [x1] */
    /* call #0x9ca0a8; ABI effects unresolved */
    /* cbnz w0, #0xa45cb4 */
    /* ldr x0, [x20, #0x10] */
    /* ldr x1, [x19, #0x10] */
    /* call #0x9ca0a8; ABI effects unresolved */
    /* cbz w0, #0xa45cc8 */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
    /* cbz w21, #0xa45cd4 */
    /* mov w0, #1 */
    /* branch b #0xa45cb8 */
    /* ldr x0, [x20, #8] */
    /* ldr x1, [x19, #8] */
    /* call #0x9ca0a8; ABI effects unresolved */
    /* cmp w0, #0 */
    /* cset w0, eq */
    /* branch b #0xa45cb8 */
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x2 */
    /* mov x20, x1 */
    /* mov x21, x0 */
    /* ldr x3, [x0] */
    /* cbz x3, #0xa45d28 */
    /* adrp x2, #0xc87000 */
    /* add x2, x2, #0x77a */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* call #0xa545fc; ABI effects unresolved */
    /* cbz w0, #0xa45ed4 */
    /* ldr x3, [x21, #8] */
    /* cbz x3, #0xa45d48 */
    /* adrp x2, #0xc90000 */
    /* add x2, x2, #0xf17 */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* call #0xa545fc; ABI effects unresolved */
    /* cbz w0, #0xa45ed4 */
    /* ldr x3, [x21, #0x10] */
    /* cbz x3, #0xa45d68 */
    /* adrp x2, #0xc87000 */
    /* add x2, x2, #0x77c */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* call #0xa545fc; ABI effects unresolved */
    /* cbz w0, #0xa45ed4 */
    /* ldr x3, [x21, #0x18] */
    /* cbz x3, #0xa45d88 */
    /* adrp x2, #0xc90000 */
    /* add x2, x2, #0xf7d */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* call #0xa545fc; ABI effects unresolved */
    /* cbz w0, #0xa45ed4 */
    /* ldr w3, [x21, #0x38] */
    /* adrp x2, #0xc96000 */
    /* add x2, x2, #0x19b */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* call #0xa543dc; ABI effects unresolved */
    /* cbz w0, #0xa45ed4 */
    /* ldr w3, [x21, #0x30] */
    /* adrp x2, #0xc98000 */
    /* add x2, x2, #0x7f3 */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* call #0xa543dc; ABI effects unresolved */
    /* cbz w0, #0xa45ed4 */
    /* ldr w3, [x21, #0x3c] */
    /* adrp x2, #0xc98000 */
    /* add x2, x2, #0x7fc */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* call #0xa543dc; ABI effects unresolved */
    /* cbz w0, #0xa45ed4 */
    /* ldr x3, [x21, #0x20] */
    /* cbz x3, #0xa45e00 */
    /* ldr x4, [x21, #0x28] */
    /* adrp x2, #0xc87000 */
    /* add x2, x2, #0x608 */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* call #0xa544e8; ABI effects unresolved */
    /* cbz w0, #0xa45ed4 */
    /* ldr w0, [x21, #0x34] */
    /* cbz w0, #0xa45e30 */
    /* call #0xa451d8; ABI effects unresolved */
    /* call #0xa11bb0; ABI effects unresolved */
    /* cbz x0, #0xa45ed4 */
    /* mov x3, x0 */
    /* adrp x2, #0xc91000 */
    /* add x2, x2, #0xf7b */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* call #0xa5448c; ABI effects unresolved */
    /* cbz w0, #0xa45ed4 */
    /* ldr w8, [x21, #0x40] */
    /* adrp x2, #0xc98000 */
    /* add x2, x2, #0x803 */
    /* and w3, w8, #1 */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* call #0xa543dc; ABI effects unresolved */
    /* cbz w0, #0xa45ed4 */
    /* ldr w8, [x21, #0x40] */
    /* ubfx w3, w8, #1, #1 */
    /* adrp x2, #0xc98000 */
    /* add x2, x2, #0x80f */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* call #0xa543dc; ABI effects unresolved */
    /* cbz w0, #0xa45ed4 */
    /* ldr w8, [x21, #0x40] */
    /* ubfx w3, w8, #2, #1 */
    /* adrp x2, #0xc98000 */
    /* add x2, x2, #0x81a */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* call #0xa543dc; ABI effects unresolved */
    /* cbz w0, #0xa45ed4 */
    /* ldr x3, [x21, #0x48] */
    /* cbz x3, #0xa45eb0 */
    /* adrp x2, #0xc87000 */
    /* add x2, x2, #0x5fa */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* call #0xa5448c; ABI effects unresolved */
    /* cbz w0, #0xa45ed4 */
    /* ldr x3, [x21, #0x50] */
    /* cbz x3, #0xa45ed0 */
    /* adrp x2, #0xc87000 */
    /* add x2, x2, #0xd67 */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* call #0xa5448c; ABI effects unresolved */
    /* cbz w0, #0xa45ed4 */
    /* mov w0, #1 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
}
