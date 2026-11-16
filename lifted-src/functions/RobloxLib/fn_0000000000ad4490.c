/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_ad4490 start_va=0xad4490 image_relative=0xad4490 bytes=536 */
void function_ad4490__at_ad4490(void) {
    /* sub sp, sp, #0x100 */
    /* stp x24, x23, [sp, #0xc0] */
    /* stp x22, x21, [sp, #0xd0] */
    /* stp x20, x19, [sp, #0xe0] */
    /* stp x29, x30, [sp, #0xf0] */
    /* add x29, sp, #0xf0 */
    /* mov x21, x2 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* adrp x8, #0x6251000 */
    /* add x8, x8, #0x2c8 */
    /* ldarb w8, [x8] */
    /* adrp x23, #0x6251000 */
    /* tbz w8, #0, #0xad4620 */
    /* ldr x1, [x23, #0x2c0] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x30] */
    /* mov x8, #-1 */
    /* stp xzr, x8, [sp, #0x50] */
    /* stp q0, q0, [sp, #0x60] */
    /* str q0, [sp, #0x80] */
    /* str wzr, [sp, #0x90] */
    /* stp xzr, xzr, [sp, #0x98] */
    /* add x9, sp, #0x30 */
    /* str x8, [sp, #0xa8] */
    /* mov w8, #1 */
    /* strb w8, [sp, #0xb0] */
    /* add x0, sp, #0x30 */
    /* add x2, x9, #0x78 */
    /* call #0x475a774; ABI effects unresolved */
    /* call #0x132cb8c; ABI effects unresolved */
    /* cbz w0, #0xad4520 */
    /* ldr x8, [x19, #0x198] */
    /* cbz x8, #0xad4520 */
    /* ldr x0, [x8, #0x18] */
    /* call #0x132cd10; ABI effects unresolved */
    /* add x8, x19, #0x40 */
    /* ldarb w8, [x8] */
    /* tbz w8, #0, #0xad4600 */
    /* call #0x47fa170; ABI effects unresolved */
    /* ldr d1, [x19, #0x38] */
    /* fsub d1, d0, d1 */
    /* adrp x8, #0x61b0000 */
    /* add x8, x8, #0xae8 */
    /* ldr w8, [x8] */
    /* scvtf d2, w8 */
    /* adrp x8, #0x4bce000 */
    /* ldr d3, [x8, #0xff8] */
    /* fmul d2, d2, d3 */
    /* fcmp d1, d2 */
    /* b.le #0xad4600 */
    /* str d0, [x19, #0x38] */
    /* add x0, x19, #0x130 */
    /* mov x1, x20 */
    /* call #0xad1420; ABI effects unresolved */
    /* cbz w21, #0xad45f8 */
    /* ldr x8, [x20, #0xb70] */
    /* ldp x0, x19, [x8, #0x18] */
    /* stp x0, x19, [sp, #0x20] */
    /* cbz x19, #0xad4594 */
    /* add x8, x19, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0xad4584 */
    /* cbz x0, #0xad45c0 */
    /* stp xzr, xzr, [sp] */
    /* adrp x8, #0x5c78000 */
    /* add x8, x8, #0x9e8 */
    /* orr x8, x8, #2 */
    /* stp xzr, x8, [sp, #0x10] */
    /* mov x1, sp */
    /* mov w2, #0 */
    /* call #0x3e776ec; ABI effects unresolved */
    /* mov x0, sp */
    /* call #0x18c70; ABI effects unresolved */
    /* cbz x19, #0xad4600 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xad45c8 */
    /* cbnz x9, #0xad4600 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0xad4600 */
    /* mov x0, x19 */
    /* call #0xad46a8; ABI effects unresolved */
    /* add x0, sp, #0x30 */
    /* call #0x8c3474; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0xf0] */
    /* ldp x20, x19, [sp, #0xe0] */
    /* ldp x22, x21, [sp, #0xd0] */
    /* ldp x24, x23, [sp, #0xc0] */
    /* add sp, sp, #0x100 */
    return;
    /* adrp x0, #0x6251000 */
    /* add x0, x0, #0x2c8 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0xad44c8 */
    /* adrp x0, #0x5230000 */
    /* add x0, x0, #0x715 */
    /* adrp x1, #0x52a3000 */
    /* add x1, x1, #0xfc2 */
    /* mov w2, #-1 */
    /* mov w3, #0xff */
    /* call #0x477d018; ABI effects unresolved */
    /* mov x22, x0 */
    /* call #0x475a7f4; ABI effects unresolved */
    /* str x22, [x23, #0x2c0] */
    /* adrp x0, #0x6251000 */
    /* add x0, x0, #0x2c8 */
    /* call #0x43e8; ABI effects unresolved */
    /* branch b #0xad44c8 */
    /* mov x19, x0 */
    /* adrp x0, #0x6251000 */
    /* add x0, x0, #0x2c8 */
    /* call #0x4450; ABI effects unresolved */
    /* branch b #0xad46a0 */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x18c70; ABI effects unresolved */
    /* add x0, sp, #0x20 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0xad4698 */
    /* mov x19, x0 */
    /* add x0, sp, #0x30 */
    /* call #0x8c3474; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
