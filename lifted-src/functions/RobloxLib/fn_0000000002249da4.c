/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2249da4 start_va=0x2249da4 image_relative=0x2249da4 bytes=528 */
void function_2249da4__at_2249da4(void) {
    /* sub sp, sp, #0x70 */
    /* stp x26, x25, [sp, #0x20] */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* add x22, x0, #0xa0 */
    /* ldr x23, [x0, #0xa8] */
    /* cmp x23, x22 */
    /* b.eq #0x2249e4c */
    /* cmp x20, #0 */
    /* cset w24, eq */
    /* ldr x0, [x23, #0x18] */
    /* mov x25, x24 */
    /* cbz x0, #0x2249e38 */
    /* call #0x4b98098; ABI effects unresolved */
    /* mov x25, x24 */
    /* cbz x0, #0x2249e38 */
    /* mov x21, x0 */
    /* ldr x8, [x23, #0x10] */
    /* cmp x8, x20 */
    /* cset w25, eq */
    /* add x8, x0, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2249e0c */
    /* cbnz x9, #0x2249e38 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x23, [x23, #8] */
    /* cmp x23, x22 */
    /* b.eq #0x2249e48 */
    /* tbz w25, #0, #0x2249de0 */
    /* tbnz w25, #0, #0x2249f64 */
    /* add x8, sp, #0x10 */
    /* mov x0, x20 */
    /* call #0x1a198; ABI effects unresolved */
    /* ldp x23, x21, [sp, #0x10] */
    /* cbz x21, #0x2249e74 */
    /* add x8, x21, #0x10 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x2249e64 */
    /* mov w0, #0x20 */
    /* call #0x47e9370; ABI effects unresolved */
    /* stp x23, x21, [x0, #0x10] */
    /* ldr x8, [x19, #0xa0] */
    /* stp x8, x22, [x0] */
    /* str x0, [x8, #8] */
    /* str x0, [x19, #0xa0] */
    /* ldr x8, [x19, #0xb0] */
    /* add x8, x8, #1 */
    /* str x8, [x19, #0xb0] */
    /* cbz x21, #0x2249ed0 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2249ea4 */
    /* cbnz x9, #0x2249ed0 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* mov x8, sp */
    /* mov x0, x20 */
    /* call #0x1a198; ABI effects unresolved */
    /* ldr q0, [sp] */
    /* str q0, [sp, #0x10] */
    /* stp xzr, xzr, [sp] */
    /* add x0, x19, #0xb8 */
    /* add x1, sp, #0x10 */
    /* call #0xe53e0; ABI effects unresolved */
    /* ldr x19, [sp, #0x18] */
    /* cbz x19, #0x2249f2c */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2249f00 */
    /* cbnz x9, #0x2249f2c */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x19, [sp, #8] */
    /* cbz x19, #0x2249f64 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2249f38 */
    /* cbnz x9, #0x2249f64 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* ldp x26, x25, [sp, #0x20] */
    /* add sp, sp, #0x70 */
    return;
    /* mov x19, x0 */
    /* add x0, sp, #0x10 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, sp */
    /* branch b #0x2249fa8 */
    /* mov x19, x0 */
    /* cbz x21, #0x2249fa4 */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x0, sp, #0x10 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
