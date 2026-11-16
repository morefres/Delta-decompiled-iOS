/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_26d1cc0 start_va=0x26d1cc0 image_relative=0x26d1cc0 bytes=684 */
void function_26d1cc0__at_26d1cc0(void) {
    /* sub sp, sp, #0x80 */
    /* stp x24, x23, [sp, #0x40] */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* mov x19, x4 */
    /* mov x23, x3 */
    /* mov x20, x2 */
    /* mov x22, x1 */
    /* mov x21, x0 */
    /* add x0, sp, #0x18 */
    /* add x1, x21, #8 */
    /* call #0x21a40; ABI effects unresolved */
    /* ldp x9, x8, [sp, #0x18] */
    /* stp x9, x8, [sp, #0x30] */
    /* cbz x8, #0x26d1d50 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x26d1d08 */
    /* ldr x24, [sp, #0x20] */
    /* cbz x24, #0x26d1d50 */
    /* add x8, x24, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x26d1d24 */
    /* cbnz x9, #0x26d1d50 */
    /* ldr x8, [x24] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x24 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrb w8, [x21, #0xf1] */
    /* tbnz w8, #0, #0x26d1ee8 */
    /* ldr x8, [x23] */
    /* cbz x8, #0x26d1d88 */
    /* call #0x440dd9c; ABI effects unresolved */
    /* mov x1, x0 */
    /* ldr x0, [x23] */
    /* ldr x8, [x0, #0x18] */
    /* ldr x8, [x8, #0x190] */
    /* cbnz x8, #0x26d1d80 */
    /* ldrb w8, [x0, #0x93] */
    /* cbz w8, #0x26d1d88 */
    /* mov w2, #0 */
    /* call #0x418167c; ABI effects unresolved */
    /* cbnz w22, #0x26d1d98 */
    /* ldr w8, [x21, #0xf8] */
    /* cmp w8, #0 */
    /* cset w22, gt */
    /* ldrsb x8, [x20, #0x17] */
    /* tbnz x8, #0x3f, #0x26d1da8 */
    /* cbnz x8, #0x26d1e14 */
    /* branch b #0x26d1db0 */
    /* ldr x8, [x20, #8] */
    /* cbnz x8, #0x26d1e14 */
    /* cmp w22, #3 */
    /* b.eq #0x26d1e04 */
    /* cmp w22, #2 */
    /* b.eq #0x26d1df8 */
    /* cmp w22, #1 */
    /* b.ne #0x26d1e14 */
    /* add x8, sp, #0x18 */
    /* mov x0, x21 */
    /* call #0x26d1a28; ABI effects unresolved */
    /* ldrsb w8, [x20, #0x17] */
    /* tbz w8, #0x1f, #0x26d1de4 */
    /* ldr x0, [x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur q0, [sp, #0x18] */
    /* str q0, [x20] */
    /* ldr x8, [sp, #0x28] */
    /* str x8, [x20, #0x10] */
    /* branch b #0x26d1e14 */
    /* adrp x1, #0x53de000 */
    /* add x1, x1, #0x816 */
    /* branch b #0x26d1e0c */
    /* adrp x1, #0x53de000 */
    /* add x1, x1, #0x806 */
    /* mov x0, x20 */
    /* call #0x4b97cc0; ABI effects unresolved */
    /* mov w8, #1 */
    /* strb w8, [x21, #0xf1] */
    /* stp xzr, xzr, [sp, #0x18] */
    /* ldr x0, [x21, #0xb0] */
    /* cbz x0, #0x26d1eb0 */
    /* call #0x4b98098; ABI effects unresolved */
    /* str x0, [sp, #0x20] */
    /* cbz x0, #0x26d1eb0 */
    /* ldr x0, [x21, #0xa8] */
    /* str x0, [sp, #0x18] */
    /* cbz x0, #0x26d1eb0 */
    /* ldp x9, x8, [x23] */
    /* stp x9, x8, [sp, #8] */
    /* cbz x8, #0x26d1e60 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x26d1e50 */
    /* add x4, sp, #8 */
    /* mov x1, x21 */
    /* mov x2, x22 */
    /* mov x3, x20 */
    /* mov x5, x19 */
    /* call #0x26efa84; ABI effects unresolved */
    /* ldr x19, [sp, #0x10] */
    /* cbz x19, #0x26d1eb0 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x26d1e84 */
    /* cbnz x9, #0x26d1eb0 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x19, [sp, #0x20] */
    /* cbz x19, #0x26d1ee8 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x26d1ebc */
    /* cbnz x9, #0x26d1ee8 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x19, [sp, #0x38] */
    /* cbz x19, #0x26d1f20 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x26d1ef4 */
    /* cbnz x9, #0x26d1f20 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp x24, x23, [sp, #0x40] */
    /* add sp, sp, #0x80 */
    return;
    /* branch b #0x26d1f58 */
    /* branch b #0x26d1f58 */
    /* mov x19, x0 */
    /* add x0, sp, #8 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x18 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x26d1f5c */
    /* mov x19, x0 */
    /* add x0, sp, #0x30 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
