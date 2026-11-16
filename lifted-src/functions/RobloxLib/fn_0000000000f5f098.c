/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_f5f098 start_va=0xf5f098 image_relative=0xf5f098 bytes=680 */
void function_f5f098__at_f5f098(void) {
    /* sub sp, sp, #0x50 */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x19, x8 */
    /* str xzr, [x8, #0x70] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x8, #0x50] */
    /* stp q0, q0, [x8, #0x30] */
    /* stp q0, q0, [x8, #0x10] */
    /* str q0, [x8] */
    /* ldr x8, [x0] */
    /* cbz x8, #0xf5f300 */
    /* mov x21, x1 */
    /* mov x20, x0 */
    /* adrp x1, #0x52db000 */
    /* add x1, x1, #0x9ff */
    /* mov x8, sp */
    /* call #0x4b856c; ABI effects unresolved */
    /* ldr q0, [sp] */
    /* str q0, [x19] */
    /* ldr x8, [sp, #0x10] */
    /* str x8, [x19, #0x10] */
    /* adrp x1, #0x52db000 */
    /* add x1, x1, #0xa10 */
    /* mov x8, sp */
    /* mov x0, x20 */
    /* call #0x4b856c; ABI effects unresolved */
    /* ldr q0, [sp] */
    /* stur q0, [x19, #0x18] */
    /* ldr x8, [sp, #0x10] */
    /* str x8, [x19, #0x28] */
    /* adrp x1, #0x52db000 */
    /* add x1, x1, #0xa2b */
    /* mov x8, sp */
    /* mov x0, x20 */
    /* call #0x4b856c; ABI effects unresolved */
    /* ldr q0, [sp] */
    /* str q0, [x19, #0x30] */
    /* ldr x8, [sp, #0x10] */
    /* str x8, [x19, #0x40] */
    /* ldrb w8, [x19, #0x2f] */
    /* sxtb w9, w8 */
    /* ldr x10, [x19, #0x20] */
    /* cmp w9, #0 */
    /* csel x8, x10, x8, lt */
    /* cbz x8, #0xf5f170 */
    /* ldrb w8, [x19, #0x47] */
    /* sxtb w9, w8 */
    /* ldr x10, [x19, #0x38] */
    /* cmp w9, #0 */
    /* csel x8, x10, x8, lt */
    /* cbnz x8, #0xf5f1b4 */
    /* adrp x8, #0x61b3000 */
    /* add x8, x8, #0xd88 */
    /* ldr x0, [x8] */
    /* and w9, w0, #0xff */
    /* cmp w9, #6 */
    /* b.lo #0xf5f1b4 */
    /* and x9, x0, #0xfe00 */
    /* cbz x9, #0xf5f1b4 */
    /* ldr x1, [x8, #8] */
    /* adrp x3, #0x52e4000 */
    /* add x3, x3, #0xca */
    /* mov x6, sp */
    /* mov w2, #2 */
    /* mov w4, #0x3b */
    /* mov x5, #0 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* adrp x1, #0x52de000 */
    /* add x1, x1, #0x7e */
    /* mov x0, x20 */
    /* call #0xf5f340; ABI effects unresolved */
    /* str w0, [x19, #0x4c] */
    /* sub w8, w0, #2 */
    /* cmp w8, #2 */
    /* b.hs #0xf5f1e0 */
    /* cmp w21, #0 */
    /* mov w8, #3 */
    /* branch b #0xf5f1f0 */
    /* cmp w0, #1 */
    /* b.ne #0xf5f1f8 */
    /* cmp w21, #0 */
    /* mov w8, #1 */
    /* cinc w8, w8, ne */
    /* str w8, [x19, #0x48] */
    /* adrp x1, #0x52de000 */
    /* add x1, x1, #0x8e */
    /* mov x0, x20 */
    /* call #0xf5f3b0; ABI effects unresolved */
    /* str d0, [x19, #0x50] */
    /* adrp x1, #0x52db000 */
    /* add x1, x1, #0xa62 */
    /* mov x0, x20 */
    /* call #0xe6d638; ABI effects unresolved */
    /* tst w1, #1 */
    /* csel x21, x0, xzr, ne */
    /* str x21, [x19, #0x58] */
    /* adrp x1, #0x52db000 */
    /* add x1, x1, #0xa7e */
    /* mov x0, x20 */
    /* call #0xe6d638; ABI effects unresolved */
    /* tst w1, #1 */
    /* csel x8, x0, xzr, ne */
    /* str x8, [x19, #0x60] */
    /* cmp x21, #1 */
    /* b.lt #0xf5f254 */
    /* cmp x8, #0 */
    /* b.gt #0xf5f298 */
    /* adrp x8, #0x61b3000 */
    /* add x8, x8, #0xd88 */
    /* ldr x0, [x8] */
    /* and w9, w0, #0xff */
    /* cmp w9, #6 */
    /* b.lo #0xf5f298 */
    /* and x9, x0, #0xfe00 */
    /* cbz x9, #0xf5f298 */
    /* ldr x1, [x8, #8] */
    /* adrp x3, #0x52e4000 */
    /* add x3, x3, #0x106 */
    /* mov x6, sp */
    /* mov w2, #2 */
    /* mov w4, #0x39 */
    /* mov x5, #0 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* adrp x1, #0x52db000 */
    /* add x1, x1, #0xa97 */
    /* mov x0, x20 */
    /* call #0xe6d638; ABI effects unresolved */
    /* tst w1, #1 */
    /* csel x8, x0, xzr, ne */
    /* str x8, [x19, #0x70] */
    /* cmp x8, #0 */
    /* b.gt #0xf5f300 */
    /* adrp x8, #0x61b3000 */
    /* add x8, x8, #0xd88 */
    /* ldr x0, [x8] */
    /* and w9, w0, #0xff */
    /* cmp w9, #6 */
    /* b.lo #0xf5f300 */
    /* and x9, x0, #0xfe00 */
    /* cbz x9, #0xf5f300 */
    /* ldr x1, [x8, #8] */
    /* adrp x3, #0x52e4000 */
    /* add x3, x3, #0x140 */
    /* mov x6, sp */
    /* mov w2, #2 */
    /* mov w4, #0x3e */
    /* mov x5, #0 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* add sp, sp, #0x50 */
    return;
    /* branch b #0xf5f32c */
    /* branch b #0xf5f32c */
    /* branch b #0xf5f32c */
    /* branch b #0xf5f32c */
    /* branch b #0xf5f32c */
    /* branch b #0xf5f32c */
    /* mov x20, x0 */
    /* mov x0, x19 */
    /* call #0x1c7e74; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
}
