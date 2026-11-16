/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2396f80 start_va=0x2396f80 image_relative=0x2396f80 bytes=548 */
void function_2396f80__at_2396f80(void) {
    /* sub sp, sp, #0xf0 */
    /* stp x26, x25, [sp, #0xa0] */
    /* stp x24, x23, [sp, #0xb0] */
    /* stp x22, x21, [sp, #0xc0] */
    /* stp x20, x19, [sp, #0xd0] */
    /* stp x29, x30, [sp, #0xe0] */
    /* add x29, sp, #0xe0 */
    /* mov x21, x1 */
    /* mov x19, x0 */
    /* sub x8, x29, #0x58 */
    /* mov x0, x1 */
    /* mov w1, #4 */
    /* call #0x47d124; ABI effects unresolved */
    /* sub x0, x29, #0x58 */
    /* mov w1, #4 */
    /* call #0x47d474; ABI effects unresolved */
    /* mov x22, x0 */
    /* add x8, sp, #0x70 */
    /* sub x0, x29, #0x58 */
    /* mov w1, #4 */
    /* call #0x47d3ec; ABI effects unresolved */
    /* adrp x8, #0x6151000 */
    /* ldr w8, [x8, #0xa18] */
    /* cmp w8, w22 */
    /* csel w9, w8, w22, lt */
    /* cmp w8, #1 */
    /* csinc w23, w9, wzr, ge */
    /* add x20, x19, #0x108 */
    /* str x20, [sp, #0x28] */
    /* mov w8, #1 */
    /* strb w8, [sp, #0x30] */
    /* mov x0, x20 */
    /* call #0x6983d8; ABI effects unresolved */
    /* str w22, [x19, #0x180] */
    /* str w22, [x19, #0x124] */
    /* add x0, x19, #0x128 */
    /* mov x1, x21 */
    /* call #0x2397354; ABI effects unresolved */
    /* str w23, [x19, #0x11c] */
    /* add x21, x19, #0x168 */
    /* ldr x8, [sp, #0x80] */
    /* str x8, [x19, #0x178] */
    /* ldr q0, [sp, #0x70] */
    /* str q0, [x21] */
    /* mov x0, x20 */
    /* call #0x6984e8; ABI effects unresolved */
    /* ldr x8, [x21] */
    /* stp x21, x8, [sp, #0x58] */
    /* ldr w8, [x21, #8] */
    /* str w8, [sp, #0x68] */
    /* add x8, sp, #0x48 */
    /* mov x0, x19 */
    /* call #0x20671c; ABI effects unresolved */
    /* cmp w23, #1 */
    /* b.lt #0x239712c */
    /* mov w22, #0 */
    /* adrp x8, #0x5e48000 */
    /* add x8, x8, #0x548 */
    /* orr x24, x8, #4 */
    /* adrp x8, #0x4bcb000 */
    /* ldr q0, [x8, #0x7f0] */
    /* str q0, [sp] */
    /* adrp x20, #0x53b4000 */
    /* add x20, x20, #0xafa */
    /* ldr w8, [x19, #0x174] */
    /* ldr w9, [x19, #0x178] */
    /* ldr w10, [x19, #0x17c] */
    /* ldp w11, w12, [sp, #0x60] */
    /* ldr w13, [sp, #0x68] */
    /* cmp w11, w8 */
    /* ccmp w12, w9, #0, eq */
    /* ccmp w13, w10, #0, eq */
    /* b.eq #0x239712c */
    /* ldp x25, x21, [sp, #0x48] */
    /* cbz x21, #0x23970c0 */
    /* add x8, x21, #0x10 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x23970b0 */
    /* ldur q0, [sp, #0x58] */
    /* str q0, [sp, #0x10] */
    /* ldr w8, [sp, #0x68] */
    /* str w8, [sp, #0x20] */
    /* str xzr, [sp, #0x40] */
    /* mov w0, #0x28 */
    /* mov w1, #8 */
    /* call #0x47e9970; ABI effects unresolved */
    /* str x0, [sp, #0x28] */
    /* ldp q1, q0, [sp] */
    /* stur q1, [sp, #0x30] */
    /* stp x25, x21, [x0] */
    /* ldr x8, [sp, #0x20] */
    /* str x8, [x0, #0x20] */
    /* str q0, [x0, #0x10] */
    /* str x24, [sp, #0x40] */
    /* add x1, sp, #0x28 */
    /* mov x0, x20 */
    /* mov x2, #0 */
    /* call #0x479ec34; ABI effects unresolved */
    /* add x0, sp, #0x28 */
    /* call #0x2097c; ABI effects unresolved */
    /* add x0, sp, #0x58 */
    /* call #0x457770; ABI effects unresolved */
    /* add w22, w22, #1 */
    /* cmp w22, w23 */
    /* b.ne #0x2397080 */
    /* ldr x0, [sp, #0x50] */
    /* cbz x0, #0x2397138 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0xe0] */
    /* ldp x20, x19, [sp, #0xd0] */
    /* ldp x22, x21, [sp, #0xc0] */
    /* ldp x24, x23, [sp, #0xb0] */
    /* ldp x26, x25, [sp, #0xa0] */
    /* add sp, sp, #0xf0 */
    return;
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x19, x0 */
    /* add x0, sp, #0x28 */
    /* call #0x50804; ABI effects unresolved */
    /* branch b #0x239719c */
    /* mov x19, x0 */
    /* cbz x21, #0x2397190 */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x2397190 */
    /* mov x19, x0 */
    /* branch b #0x2397190 */
    /* mov x19, x0 */
    /* add x0, sp, #0x28 */
    /* call #0x2097c; ABI effects unresolved */
    /* ldr x0, [sp, #0x50] */
    /* cbz x0, #0x239719c */
    /* call #0x4b9808c; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
