/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_ae8f1c start_va=0xae8f1c image_relative=0xae8f1c bytes=332 */
void function_ae8f1c__at_ae8f1c(void) {
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x0 */
    /* add x0, x0, #0x18 */
    /* call #0xa7cb08; ABI effects unresolved */
    /* ldr x0, [x19, #0x60] */
    /* call #0xa30764; ABI effects unresolved */
    /* ldr x0, [x19, #0x58] */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    /* branch b #0xa30764 */
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* ldr x0, [x0, #0x60] */
    /* cbz x0, #0xae8f70 */
    /* call #0xa32c2c; ABI effects unresolved */
    /* cbz w0, #0xae8fd8 */
    /* ldr x0, [x19, #0x58] */
    /* cbz x0, #0xae8f80 */
    /* call #0xa32c2c; ABI effects unresolved */
    /* cbz w0, #0xae8fcc */
    /* ldp q0, q1, [x19] */
    /* ldp q2, q3, [x19, #0x20] */
    /* str q3, [x20, #0x30] */
    /* ldp q4, q3, [x19, #0x50] */
    /* ldr x8, [x19, #0x70] */
    /* ldr q5, [x19, #0x40] */
    /* stp q1, q2, [x20, #0x10] */
    /* str q0, [x20] */
    /* str x8, [x20, #0x70] */
    /* stp q4, q3, [x20, #0x50] */
    /* str q5, [x20, #0x40] */
    /* stp xzr, xzr, [x20, #0x38] */
    /* str xzr, [x20, #0x48] */
    /* add x0, x20, #0x18 */
    /* add x1, x19, #0x18 */
    /* call #0xa7c674; ABI effects unresolved */
    /* cmp w0, #0 */
    /* cset w0, ne */
    /* branch b #0xae8fd8 */
    /* ldr x0, [x19, #0x60] */
    /* call #0xa30764; ABI effects unresolved */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* call #0xa14560; ABI effects unresolved */
    /* cbz w0, #0xae9058 */
    /* adrp x1, #0xcb2000 */
    /* add x1, x1, #0x595 */
    /* mov w0, #0x1c0 */
    /* mov w2, #0x3a */
    /* call #0xa50b7c; ABI effects unresolved */
    /* cbz x0, #0xae905c */
    /* mov x19, x0 */
    /* mov w1, #0x100 */
    /* mov w2, #0x40 */
    /* mov w3, #0x40 */
    /* mov w4, #2 */
    /* movk w4, #1, lsl #16 */
    /* mov x6, #0 */
    /* mov w5, #2 */
    /* mov x7, #0 */
    /* call #0xb4113c; ABI effects unresolved */
    /* mov x0, x19 */
    /* ldr x8, [x19, #0x50] */
    /* cmp x8, #4 */
    /* ldrb w8, [x19, #0x6c] */
    /* and w8, w8, #0xfe */
    /* cinc w8, w8, eq */
    /* strb w8, [x19, #0x6c] */
    /* branch b #0xae905c */
    /* mov x0, #0 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
}
