/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_efbe54 start_va=0xefbe54 image_relative=0xefbe54 bytes=628 */
void function_efbe54__at_efbe54(void) {
    /* sub sp, sp, #0xc0 */
    /* stp x20, x19, [sp, #0xa0] */
    /* stp x29, x30, [sp, #0xb0] */
    /* add x29, sp, #0xb0 */
    /* ldr x8, [x1] */
    /* cbz x8, #0xefc038 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* ldrsb w9, [x8, #0x1f] */
    /* tbnz w9, #0x1f, #0xefbe90 */
    /* ldur q0, [x8, #8] */
    /* ldur x8, [x8, #0x18] */
    /* stur x8, [x29, #-0x20] */
    /* stur q0, [x29, #-0x30] */
    /* branch b #0xefbe9c */
    /* ldp x1, x2, [x8, #8] */
    /* sub x0, x29, #0x30 */
    /* call #0x23268; ABI effects unresolved */
    /* mov w8, #0x12a0 */
    /* add x0, x19, x8 */
    /* mov x1, x20 */
    /* call #0xefc170; ABI effects unresolved */
    /* mov w8, #0x12b8 */
    /* strb wzr, [x19, x8] */
    /* mov x0, x19 */
    /* call #0x862460; ABI effects unresolved */
    /* cbz x0, #0xefc028 */
    /* mov x0, x19 */
    /* call #0xef9e2c; ABI effects unresolved */
    /* mov x20, x0 */
    /* cbz x0, #0xefbfe4 */
    /* mov x0, x19 */
    /* call #0x3e79b80; ABI effects unresolved */
    /* sub x8, x29, #0x40 */
    /* call #0x2067f8; ABI effects unresolved */
    /* ldp q0, q1, [x29, #-0x40] */
    /* str q1, [sp, #0x10] */
    /* ldur x8, [x29, #-0x20] */
    /* str x8, [sp, #0x20] */
    /* stp xzr, xzr, [x29, #-0x30] */
    /* stur xzr, [x29, #-0x20] */
    /* stur q0, [sp, #0x28] */
    /* add x8, sp, #0x10 */
    /* stp xzr, xzr, [x29, #-0x40] */
    /* add x8, x8, #0x28 */
    /* mov x0, x19 */
    /* call #0x4a7a0; ABI effects unresolved */
    /* str xzr, [sp, #0x68] */
    /* adrp x4, #0x5c8b000 */
    /* add x4, x4, #0x9c8 */
    /* adrp x5, #0xf04000 */
    /* add x5, x5, #0x238 */
    /* add x0, sp, #0x50 */
    /* add x3, sp, #0x10 */
    /* mov w1, #0x38 */
    /* mov w2, #8 */
    /* call #0x190f4; ABI effects unresolved */
    /* ldr x0, [sp, #0x40] */
    /* cbz x0, #0xefbf44 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x0, [sp, #0x30] */
    /* cbz x0, #0xefbf50 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x27] */
    /* tbz w8, #0x1f, #0xefbf60 */
    /* ldr x0, [sp, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x9, [x19, #0x12a0] */
    /* ldr x8, [x19, #0x12a8] */
    /* stp x9, x8, [sp] */
    /* cbz x8, #0xefbf84 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0xefbf74 */
    /* mov x1, sp */
    /* add x2, sp, #0x50 */
    /* mov x0, x20 */
    /* call #0xf150cc; ABI effects unresolved */
    /* ldr x19, [sp, #8] */
    /* cbz x19, #0xefbfcc */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xefbfa0 */
    /* cbnz x9, #0xefbfcc */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x0, sp, #0x50 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldur x0, [x29, #-0x38] */
    /* cbz x0, #0xefc028 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0xefc028 */
    /* adrp x8, #0x610e000 */
    /* ldr x0, [x8, #0x4d0] */
    /* and w8, w0, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0xefc028 */
    /* and x8, x0, #0xfe00 */
    /* cbz x8, #0xefc028 */
    /* adrp x8, #0x610e000 */
    /* ldr x1, [x8, #0x4d8] */
    /* adrp x3, #0x52dc000 */
    /* add x3, x3, #0x529 */
    /* add x6, sp, #0x10 */
    /* mov w2, #2 */
    /* mov w4, #0x42 */
    /* mov x5, #0 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x19] */
    /* tbz w8, #0x1f, #0xefc038 */
    /* ldur x0, [x29, #-0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0xb0] */
    /* ldp x20, x19, [sp, #0xa0] */
    /* add sp, sp, #0xc0 */
    return;
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x50 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0xefc090 */
    /* mov x19, x0 */
    /* add x0, sp, #0x10 */
    /* call #0xefc204; ABI effects unresolved */
    /* branch b #0xefc090 */
    /* mov x19, x0 */
    /* ldr x0, [sp, #0x30] */
    /* cbz x0, #0xefc080 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x27] */
    /* tbz w8, #0x1f, #0xefc090 */
    /* ldr x0, [sp, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur x0, [x29, #-0x38] */
    /* cbz x0, #0xefc0b0 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0xefc0b0 */
    /* branch b #0xefc0ac */
    /* branch b #0xefc0ac */
    /* branch b #0xefc0ac */
    /* mov x19, x0 */
    /* ldursb w8, [x29, #-0x19] */
    /* tbz w8, #0x1f, #0xefc0c0 */
    /* ldur x0, [x29, #-0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
