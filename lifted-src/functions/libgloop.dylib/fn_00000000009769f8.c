/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_9769f8 start_va=0x9769f8 image_relative=0x9769f8 bytes=700 */
void function_9769f8__at_9769f8(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x0 */
    /* mov x21, x0 */
    /* ldp x9, x8, [x21, #0xb0]! */
    /* cmp x8, x9 */
    /* b.hs #0x976a50 */
    /* add x22, x19, #0xc0 */
    /* mov w20, #1 */
    /* ldr x0, [x19] */
    /* add x9, x8, #1 */
    /* str x9, [x19, #0xb8] */
    /* add x1, x22, x8, lsl #6 */
    /* mov x2, #0 */
    /* call #0x976ae0; ABI effects unresolved */
    /* and w20, w0, w20 */
    /* ldp x9, x8, [x19, #0xb0] */
    /* cmp x8, x9 */
    /* b.lo #0x976a24 */
    /* branch b #0x976a54 */
    /* mov w20, #1 */
    /* str xzr, [x19, #0x50] */
    /* str wzr, [x19, #0x58] */
    /* str xzr, [x19, #0x78] */
    /* str wzr, [x19, #0x80] */
    /* stp xzr, xzr, [x19, #0x60] */
    /* strb wzr, [x19, #0x70] */
    /* stp xzr, xzr, [x21] */
    /* ldr x0, [x19, #0x38] */
    /* call #0x9b87a8; ABI effects unresolved */
    /* str xzr, [x19, #0x38] */
    /* mov x21, x19 */
    /* ldr x8, [x21, #0x18]! */
    /* cbz x8, #0x976a94 */
    /* ldr x8, [x8, #8] */
    /* ldr x0, [x19, #0x28] */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x19, #0x20] */
    /* cbz x8, #0x976aa8 */
    /* ldr x8, [x8, #8] */
    /* ldr x0, [x19, #0x30] */
    /* call x8; ABI effects unresolved */
    /* ldr x0, [x19, #0x38] */
    /* call #0x9b87a8; ABI effects unresolved */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x21] */
    /* str xzr, [x21, #0x20] */
    /* ldr x8, [x19, #0x88] */
    /* cbz x8, #0x976acc */
    /* mov x0, x19 */
    /* call #0x976788; ABI effects unresolved */
    /* mov x0, x20 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x20, x2 */
    /* mov x19, x1 */
    /* mov x21, x0 */
    /* ldr x1, [x1] */
    /* cbz x1, #0x976b64 */
    /* cbnz x20, #0x976b0c */
    /* ldr x20, [x19, #0x20] */
    /* ldr x8, [x21, #0xc70] */
    /* ldr x8, [x8, #0x48] */
    /* ldr x0, [x21, #0xc80] */
    /* mov x2, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x2, x0 */
    /* adrp x3, #0xc8a000 */
    /* add x3, x3, #0xa06 */
    /* mov x0, x21 */
    /* mov w1, #0 */
    /* mov w4, #0x239 */
    /* call #0x977d08; ABI effects unresolved */
    /* cmp w0, #1 */
    /* b.lt #0x976bc4 */
    /* ldr x8, [x19, #0x20] */
    /* cmp x20, x8 */
    /* b.ne #0x976b9c */
    /* ldr x8, [x21, #0xd10] */
    /* add x8, x8, #1 */
    /* str x8, [x21, #0xd10] */
    /* str xzr, [x19, #0x20] */
    /* branch b #0x976ba8 */
    /* cbz x20, #0x976b74 */
    /* ldr x8, [x19, #0x20] */
    /* cmp x8, x20 */
    /* b.ne #0x976b9c */
    /* ldr x0, [x19, #0x18] */
    /* adrp x1, #0xc8a000 */
    /* add x1, x1, #0xa06 */
    /* mov w2, #0x243 */
    /* call #0xa50e64; ABI effects unresolved */
    /* str xzr, [x19, #0x18] */
    /* ldr x8, [x21, #0xd10] */
    /* add x8, x8, #1 */
    /* str x8, [x21, #0xd10] */
    /* ldr x8, [x19, #0x20] */
    /* subs x8, x8, x20 */
    /* str x8, [x19, #0x20] */
    /* b.ne #0x976bb0 */
    /* str xzr, [x19, #0x28] */
    /* branch b #0x976bbc */
    /* ldr x8, [x19, #0x28] */
    /* add x8, x8, x20 */
    /* str x8, [x19, #0x28] */
    /* mov w0, #1 */
    /* branch b #0x976bc8 */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
    /* sub sp, sp, #0x80 */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* mov x19, x0 */
    /* call #0x9769f8; ABI effects unresolved */
    /* mov x20, x0 */
    /* ldr x0, [x19] */
    /* ldr x8, [x0, #0x18] */
    /* ldr x8, [x8, #0xd8] */
    /* ldr w8, [x8, #0x50] */
    /* tst w8, #8 */
    /* mov w21, #0x1ffff */
    /* mov w22, #0x10000 */
    /* csel w1, w22, w21, eq */
    /* str xzr, [sp, #0x48] */
    /* movi v0.16b, #0 */
    /* stur q0, [sp, #0x38] */
    /* str wzr, [sp, #0x30] */
    /* stp q0, q0, [sp, #0x10] */
    /* str q0, [sp] */
    /* mov w2, #0 */
    /* mov w3, #0 */
    /* mov x4, #0 */
    /* mov x5, #0 */
    /* mov x6, #0 */
    /* mov x7, #0 */
    /* call #0x976cb4; ABI effects unresolved */
    /* and w20, w0, w20 */
    /* ldr x0, [x19] */
    /* ldr x8, [x0, #0x18] */
    /* ldr x8, [x8, #0xd8] */
    /* ldr w8, [x8, #0x50] */
    /* tst w8, #8 */
    /* csel w1, w22, w21, eq */
    /* str xzr, [sp, #0x48] */
    /* movi v0.16b, #0 */
    /* stur q0, [sp, #0x38] */
    /* str wzr, [sp, #0x30] */
    /* stp q0, q0, [sp, #0x10] */
    /* str q0, [sp] */
    /* mov w2, #1 */
    /* mov w3, #0 */
    /* mov x4, #0 */
    /* mov x5, #0 */
    /* mov x6, #0 */
    /* mov x7, #0 */
    /* call #0x976cb4; ABI effects unresolved */
    /* and w0, w20, w0 */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* add sp, sp, #0x80 */
    return;
}
