/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3a37b64 start_va=0x3a37b64 image_relative=0x3a37b64 bytes=684 */
void function_3a37b64__at_3a37b64(void) {
    /* sub sp, sp, #0x50 */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x22, x1 */
    /* mov x19, x0 */
    /* ldp x9, x8, [x1] */
    /* stp x9, x8, [x0] */
    /* cbz x8, #0x3a37ba4 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x3a37b94 */
    /* movi v0.16b, #0 */
    /* mov x20, x19 */
    /* str q0, [x20, #0x10]! */
    /* mov x21, x20 */
    /* str q0, [x21, #0x20]! */
    /* stp xzr, xzr, [x20, #0x50] */
    /* str wzr, [x20, #0x60] */
    /* str q0, [x20, #0x10] */
    /* str q0, [x20, #0x30] */
    /* stur q0, [x20, #0x3c] */
    /* stp xzr, xzr, [x20, #0x70] */
    /* str xzr, [x20, #0x68] */
    /* str wzr, [x20, #0x80] */
    /* adrp x1, #0x54bc000 */
    /* add x1, x1, #0x491 */
    /* add x0, x20, #0x88 */
    /* call #0x69813c; ABI effects unresolved */
    /* strh wzr, [x20, #0x90] */
    /* stp xzr, xzr, [x20, #0x70] */
    /* str xzr, [x20, #0x68] */
    /* str wzr, [x20, #0x80] */
    /* call #0x3a373b4; ABI effects unresolved */
    /* mov x1, x20 */
    /* call #0x43b4f4c; ABI effects unresolved */
    /* ldr x0, [x20] */
    /* cbz x0, #0x3a37cf0 */
    /* call #0x43bb810; ABI effects unresolved */
    /* ldr x0, [x22] */
    /* call #0x3a2af00; ABI effects unresolved */
    /* mov x23, x0 */
    /* ldr x0, [x22] */
    /* call #0x3a2af24; ABI effects unresolved */
    /* cbz x23, #0x3a37d30 */
    /* mov x2, x0 */
    /* ldr x0, [x20] */
    /* add x4, x20, #8 */
    /* mov x1, x23 */
    /* mov x3, #0 */
    /* call #0x43b2824; ABI effects unresolved */
    /* ldur x0, [x20, #8] */
    /* cbz x0, #0x3a37d64 */
    /* call #0x3a37af4; ABI effects unresolved */
    /* mov w8, #0x26 */
    /* str w8, [sp, #0xc] */
    /* ldr x0, [x20] */
    /* adrp x1, #0x52a8000 */
    /* add x1, x1, #0xdca */
    /* adrp x2, #0x52a8000 */
    /* add x2, x2, #0xdd3 */
    /* add x3, sp, #0xc */
    /* call #0x43b4df4; ABI effects unresolved */
    /* ldur x0, [x20, #8] */
    /* mov x1, #0 */
    /* call #0x4b57ccc; ABI effects unresolved */
    /* str x0, [x19, #0x20] */
    /* ldr x0, [x19, #0x18] */
    /* mov x1, #0 */
    /* call #0x437cd70; ABI effects unresolved */
    /* str x0, [x19, #0x28] */
    /* cbz x0, #0x3a37ce4 */
    /* mov w1, #0 */
    /* mov w2, #0 */
    /* mov x3, #0 */
    /* mov x4, #0 */
    /* call #0x4374d94; ABI effects unresolved */
    /* str w0, [sp, #8] */
    /* cbz w0, #0x3a37cd0 */
    /* mov w1, w0 */
    /* mov x0, x21 */
    /* call #0x46ada4; ABI effects unresolved */
    /* ldp x0, x4, [x19, #0x28] */
    /* add x3, sp, #8 */
    /* mov w1, #0 */
    /* mov w2, #0 */
    /* call #0x4374d94; ABI effects unresolved */
    /* ldr x0, [x19, #0x28] */
    /* call #0x4374ed4; ABI effects unresolved */
    /* cmp w0, #0 */
    /* cset w8, ne */
    /* strb w8, [x19, #0xa1] */
    /* mov w8, #1 */
    /* strb w8, [x19, #0xa0] */
    /* branch b #0x3a37da8 */
    /* adrp x8, #0x618f000 */
    /* add x8, x8, #0xb30 */
    /* ldr x0, [x8] */
    /* and w9, w0, #0xff */
    /* cmp w9, #6 */
    /* b.lo #0x3a37da8 */
    /* lsr x9, x0, #8 */
    /* and w9, w9, #0xff */
    /* cmp w9, #3 */
    /* b.lo #0x3a37da8 */
    /* ldr x1, [x8, #8] */
    /* adrp x2, #0x54bc000 */
    /* add x2, x2, #0x49b */
    /* mov x3, #0 */
    /* call #0x47ee848; ABI effects unresolved */
    /* branch b #0x3a37da8 */
    /* adrp x8, #0x618f000 */
    /* add x8, x8, #0xb30 */
    /* ldr x0, [x8] */
    /* and w8, w0, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0x3a37da8 */
    /* lsr x8, x0, #8 */
    /* and w8, w8, #0xff */
    /* cmp w8, #2 */
    /* b.ls #0x3a37da8 */
    /* adrp x2, #0x54bc000 */
    /* add x2, x2, #0x4cd */
    /* branch b #0x3a37d94 */
    /* adrp x8, #0x618f000 */
    /* add x8, x8, #0xb30 */
    /* ldr x0, [x8] */
    /* and w8, w0, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0x3a37da8 */
    /* lsr x8, x0, #8 */
    /* and w8, w8, #0xff */
    /* cmp w8, #3 */
    /* b.lo #0x3a37da8 */
    /* adrp x2, #0x54bc000 */
    /* add x2, x2, #0x4f3 */
    /* adrp x8, #0x618f000 */
    /* add x8, x8, #0xb30 */
    /* ldr x1, [x8, #8] */
    /* mov x3, #0 */
    /* call #0x47ee848; ABI effects unresolved */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* add sp, sp, #0x50 */
    return;
    /* branch b #0x3a37dd4 */
    /* branch b #0x3a37dd4 */
    /* branch b #0x3a37dd4 */
    /* branch b #0x3a37dd4 */
    /* mov x21, x0 */
    /* add x0, x20, #0x88 */
    /* call #0x698120; ABI effects unresolved */
    /* ldr x0, [x19, #0x60] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [x19, #0x48] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [x19, #0x30] */
    /* cbz x0, #0x3a37e00 */
    /* str x0, [x19, #0x38] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b97984; ABI effects unresolved */
}
