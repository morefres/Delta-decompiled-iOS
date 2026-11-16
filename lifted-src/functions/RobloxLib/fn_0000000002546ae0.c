/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2546ae0 start_va=0x2546ae0 image_relative=0x2546ae0 bytes=700 */
void function_2546ae0__at_2546ae0(void) {
    /* sub sp, sp, #0x90 */
    /* stp x22, x21, [sp, #0x60] */
    /* stp x20, x19, [sp, #0x70] */
    /* stp x29, x30, [sp, #0x80] */
    /* add x29, sp, #0x80 */
    /* mov x19, x0 */
    /* ldp x9, x8, [x1] */
    /* stp x9, x8, [sp, #0x10] */
    /* cbz x8, #0x2546b18 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x2546b08 */
    /* ldp x9, x8, [x2] */
    /* stp x9, x8, [sp] */
    /* cbz x8, #0x2546b38 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x2546b28 */
    /* stp xzr, xzr, [sp, #0x40] */
    /* ldr x0, [x19, #0x38] */
    /* cbz x0, #0x2546c80 */
    /* call #0x4b98098; ABI effects unresolved */
    /* str x0, [sp, #0x48] */
    /* cbz x0, #0x2546c80 */
    /* ldr x0, [x19, #0x30] */
    /* str x0, [sp, #0x40] */
    /* cbz x0, #0x2546c80 */
    /* call #0x25467d0; ABI effects unresolved */
    /* cbz x0, #0x2546c80 */
    /* ldr x8, [sp, #0x40] */
    /* ldr x19, [x8, #0x38] */
    /* cbz x19, #0x2546c80 */
    /* ldr x8, [x8, #0x50] */
    /* ands x8, x8, #-8 */
    /* b.eq #0x2546b84 */
    /* ldr w1, [x8, #0xb4] */
    /* branch b #0x2546b88 */
    /* mov w1, #0 */
    /* mov x0, x19 */
    /* call #0x416bdd8; ABI effects unresolved */
    /* call #0x254692c; ABI effects unresolved */
    /* mov x1, x0 */
    /* mov x0, x19 */
    /* call #0x3a9b64; ABI effects unresolved */
    /* cbz x0, #0x2546c80 */
    /* ldr x8, [x0] */
    /* cbz x8, #0x2546c80 */
    /* ldr x9, [x8, #0x18] */
    /* str x9, [sp, #0x38] */
    /* ldr q0, [x8] */
    /* str q0, [sp, #0x20] */
    /* ldr x9, [x8, #0x10] */
    /* str x9, [sp, #0x30] */
    /* stp xzr, xzr, [x8] */
    /* str xzr, [x8, #0x10] */
    /* ldr x21, [sp, #0x40] */
    /* adrp x8, #0x6671000 */
    /* add x8, x8, #0xfb0 */
    /* ldr w0, [x8] */
    /* call #0x47e85ac; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldr x20, [x21, #0x38] */
    /* cbz x20, #0x2546c48 */
    /* ldr x8, [x21, #0x50] */
    /* ands x8, x8, #-8 */
    /* b.eq #0x2546c00 */
    /* ldr w1, [x8, #0xb4] */
    /* branch b #0x2546c04 */
    /* mov w1, #0 */
    /* mov x0, x20 */
    /* call #0x416bdd8; ABI effects unresolved */
    /* call #0x254692c; ABI effects unresolved */
    /* mov x1, x0 */
    /* mov x0, x20 */
    /* call #0x3a9b64; ABI effects unresolved */
    /* cbz x0, #0x2546c48 */
    /* stp xzr, xzr, [x29, #-0x30] */
    /* sub x1, x29, #0x30 */
    /* call #0x3a9b04; ABI effects unresolved */
    /* ldurh w8, [x29, #-0x28] */
    /* cbz x8, #0x2546c48 */
    /* adrp x9, #0x60ea000 */
    /* add x9, x9, #0xd70 */
    /* ldr x8, [x9, x8, lsl #3] */
    /* sub x0, x29, #0x30 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* ldp x19, x20, [sp, #0x20] */
    /* cmp x19, x20 */
    /* b.eq #0x2546c70 */
    /* ldr x1, [x19] */
    /* add x0, sp, #0x40 */
    /* call #0x25467f0; ABI effects unresolved */
    /* add x19, x19, #8 */
    /* branch b #0x2546c54 */
    /* add x8, sp, #0x20 */
    /* stur x8, [x29, #-0x30] */
    /* sub x0, x29, #0x30 */
    /* call #0x3ad914; ABI effects unresolved */
    /* ldr x19, [sp, #0x48] */
    /* cbz x19, #0x2546cb8 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2546c8c */
    /* cbnz x9, #0x2546cb8 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x19, [sp, #8] */
    /* cbz x19, #0x2546cf0 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2546cc4 */
    /* cbnz x9, #0x2546cf0 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x19, [sp, #0x18] */
    /* cbz x19, #0x2546d28 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2546cfc */
    /* cbnz x9, #0x2546d28 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x80] */
    /* ldp x20, x19, [sp, #0x70] */
    /* ldp x22, x21, [sp, #0x60] */
    /* add sp, sp, #0x90 */
    return;
    /* call #0x18bd8; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
    /* branch b #0x2546d68 */
    /* mov x20, x0 */
    /* mov x0, x19 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* branch b #0x2546d6c */
    /* call #0x18bd8; ABI effects unresolved */
    /* branch b #0x2546d60 */
    /* mov x20, x0 */
    /* branch b #0x2546d7c */
    /* mov x20, x0 */
    /* add x8, sp, #0x20 */
    /* stur x8, [x29, #-0x30] */
    /* sub x0, x29, #0x30 */
    /* call #0x3ad914; ABI effects unresolved */
    /* add x0, sp, #0x40 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, sp */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x10 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
}
