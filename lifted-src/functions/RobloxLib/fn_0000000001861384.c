/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_1861384 start_va=0x1861384 image_relative=0x1861384 bytes=1232 */
void function_1861384__at_1861384(void) {
    /* sub sp, sp, #0x170 */
    /* stp x28, x27, [sp, #0x130] */
    /* stp x22, x21, [sp, #0x140] */
    /* stp x20, x19, [sp, #0x150] */
    /* stp x29, x30, [sp, #0x160] */
    /* add x29, sp, #0x160 */
    /* mov x19, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x38] */
    /* call #0x440f418; ABI effects unresolved */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x29, #-0x90] */
    /* stp q0, q0, [x29, #-0x70] */
    /* adrp x8, #0x5cda000 */
    /* add x8, x8, #0xf18 */
    /* stur xzr, [x29, #-0x50] */
    /* add x8, x8, #0x10 */
    /* stp x8, x0, [x29, #-0xa0] */
    /* stur wzr, [x29, #-0x48] */
    /* stur x19, [x29, #-0x40] */
    /* call #0x440f418; ABI effects unresolved */
    /* add x8, sp, #0x70 */
    /* str x0, [sp, #0x70] */
    /* movi v0.16b, #0 */
    /* stur q0, [sp, #0x78] */
    /* stur q0, [sp, #0x88] */
    /* stur q0, [x8, #0x28] */
    /* stur q0, [x8, #0x38] */
    /* str xzr, [sp, #0xb8] */
    /* sub x0, x29, #0xa0 */
    /* add x2, sp, #0x70 */
    /* mov w1, #1 */
    /* call #0x17eb72c; ABI effects unresolved */
    /* mov x20, x0 */
    /* mov x0, x19 */
    /* call #0xda9b10; ABI effects unresolved */
    /* ldr x8, [x0, #0x18] */
    /* ldr x8, [x8, #0x10] */
    /* ldr x8, [x8, #0xf8] */
    /* cbz x8, #0x1861458 */
    /* ldrb w8, [x8, #0x50d] */
    /* adrp x9, #0x5346000 */
    /* add x9, x9, #0x32c */
    /* adrp x10, #0x5346000 */
    /* add x10, x10, #0x2a2 */
    /* cmp w8, #0 */
    /* csel x0, x10, x9, ne */
    /* tbnz w8, #0, #0x1861758 */
    /* eor w8, w20, #1 */
    /* tbz w8, #0, #0x186145c */
    /* branch b #0x1861758 */
    /* cbz w20, #0x1861750 */
    /* ldr x20, [sp, #0x70] */
    /* ldrb w8, [x20, #0x35] */
    /* cmp w8, #1 */
    /* b.ne #0x18614d0 */
    /* mov x0, x19 */
    /* call #0x6938050; ABI effects unresolved */
    /* adrp x2, #0x5346000 */
    /* add x2, x2, #0x2d4 */
    /* mov w1, #0x10000 */
    /* mov x3, #0 */
    /* call #0x75edd4; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x18888a8; ABI effects unresolved */
    /* call #0x3e7ab58; ABI effects unresolved */
    /* cbz w0, #0x18614a8 */
    /* mov x0, x19 */
    /* call #0x18888a8; ABI effects unresolved */
    /* call #0x3e795a8; ABI effects unresolved */
    /* tbz w0, #0, #0x1861770 */
    /* mov x0, x19 */
    /* mov w1, #-2 */
    /* call #0x41a6a3c; ABI effects unresolved */
    /* add x0, sp, #0x70 */
    /* call #0x1d5c0; ABI effects unresolved */
    /* mov x1, x0 */
    /* mov x0, x19 */
    /* call #0x18c6140; ABI effects unresolved */
    /* mov x20, x0 */
    /* branch b #0x18616dc */
    /* call #0x440f580; ABI effects unresolved */
    /* cmp x0, x20 */
    /* b.eq #0x18614fc */
    /* ldr x20, [sp, #0x70] */
    /* call #0x440f634; ABI effects unresolved */
    /* cmp x0, x20 */
    /* b.eq #0x18614fc */
    /* ldr x20, [sp, #0x70] */
    /* call #0x440f4cc; ABI effects unresolved */
    /* cmp x0, x20 */
    /* b.ne #0x1861660 */
    /* ldr x8, [sp, #0x80] */
    /* cbz x8, #0x1861524 */
    /* ldr x20, [x8, #0x18] */
    /* call #0x41806c4; ABI effects unresolved */
    /* ldrh w8, [x20, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* b.hi #0x1861660 */
    /* ldr x20, [sp, #0x70] */
    /* call #0x440f580; ABI effects unresolved */
    /* cmp x0, x20 */
    /* b.eq #0x1861554 */
    /* ldr x20, [sp, #0x70] */
    /* call #0x440f634; ABI effects unresolved */
    /* cmp x0, x20 */
    /* b.eq #0x1861554 */
    /* ldr x20, [sp, #0x70] */
    /* call #0x440f4cc; ABI effects unresolved */
    /* cmp x0, x20 */
    /* b.ne #0x1861760 */
    /* ldr x8, [sp, #0x80] */
    /* cbz x8, #0x186157c */
    /* ldr x20, [x8, #0x18] */
    /* call #0x41806c4; ABI effects unresolved */
    /* ldrh w8, [x20, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* b.hi #0x1861760 */
    /* add x8, sp, #0x70 */
    /* add x8, x8, #0x10 */
    /* ldr x9, [sp, #0x78] */
    /* cmp x9, #0 */
    /* csel x0, xzr, x8, eq */
    /* add x8, sp, #0x60 */
    /* call #0x1861854; ABI effects unresolved */
    /* ldr x22, [sp, #0x60] */
    /* cbz x22, #0x186163c */
    /* mov x0, x19 */
    /* mov w1, #-2 */
    /* call #0x41a6a3c; ABI effects unresolved */
    /* ldp x9, x8, [sp, #0x60] */
    /* stp x9, x8, [sp, #0x50] */
    /* cbz x8, #0x18615cc */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x18615bc */
    /* strb wzr, [sp, #0x30] */
    /* strb wzr, [sp, #0x48] */
    /* add x1, sp, #0x50 */
    /* add x2, sp, #0x30 */
    /* mov x0, x19 */
    /* call #0x18c4fcc; ABI effects unresolved */
    /* mov x20, x0 */
    /* ldrb w8, [sp, #0x48] */
    /* cmp w8, #1 */
    /* b.ne #0x1861600 */
    /* ldr x0, [sp, #0x40] */
    /* cbz x0, #0x1861600 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x21, [sp, #0x58] */
    /* cbz x21, #0x186163c */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x186160c */
    /* cbnz x9, #0x186163c */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x186163c */
    /* ldr x21, [sp, #0x68] */
    /* cbz x21, #0x186165c */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x1861648 */
    /* cbz x9, #0x18616c0 */
    /* cbnz x22, #0x18616dc */
    /* ldr x20, [sp, #0x70] */
    /* call #0x440fbd4; ABI effects unresolved */
    /* cmp x0, x20 */
    /* b.ne #0x1861750 */
    /* mov x0, x19 */
    /* mov w1, #-2 */
    /* call #0x41a6a3c; ABI effects unresolved */
    /* add x0, sp, #0x70 */
    /* call #0x24d44; ABI effects unresolved */
    /* ldr q0, [x0] */
    /* ldr x8, [x0, #0x10] */
    /* str x8, [sp, #0x20] */
    /* str q0, [sp, #0x10] */
    /* stp xzr, xzr, [x0, #8] */
    /* str xzr, [x0] */
    /* add x1, sp, #0x10 */
    /* mov x0, x19 */
    /* call #0x18c85ac; ABI effects unresolved */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0x27] */
    /* tbz w8, #0x1f, #0x18616dc */
    /* ldr x0, [sp, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x18616dc */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* cbz x22, #0x1861660 */
    /* ldr x8, [sp, #0x78] */
    /* cbz x8, #0x18616f4 */
    /* ldr x8, [x8, #0x10] */
    /* add x9, sp, #0x70 */
    /* add x0, x9, #0x10 */
    /* call x8; ABI effects unresolved */
    /* adrp x8, #0x5c35000 */
    /* add x8, x8, #0x230 */
    /* stur x8, [x29, #-0xa0] */
    /* ldur x8, [x29, #-0x90] */
    /* cbz x8, #0x1861718 */
    /* ldr x8, [x8, #0x10] */
    /* sub x9, x29, #0xa0 */
    /* add x0, x9, #0x18 */
    /* call x8; ABI effects unresolved */
    /* ldur x8, [x29, #-0x38] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x186174c */
    /* mov x0, x20 */
    /* ldp x29, x30, [sp, #0x160] */
    /* ldp x20, x19, [sp, #0x150] */
    /* ldp x22, x21, [sp, #0x140] */
    /* ldp x28, x27, [sp, #0x130] */
    /* add sp, sp, #0x170 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* adrp x0, #0x5346000 */
    /* add x0, x0, #0x32c */
    /* call #0x47ee168; ABI effects unresolved */
    /* branch b #0x1861788 */
    /* adrp x0, #0x5228000 */
    /* add x0, x0, #0x5b2 */
    /* call #0x47ee168; ABI effects unresolved */
    /* branch b #0x1861788 */
    /* add x0, sp, #0x70 */
    /* call #0x1d5c0; ABI effects unresolved */
    /* str x0, [sp] */
    /* adrp x0, #0x5346000 */
    /* add x0, x0, #0x2eb */
    /* call #0x47ee168; ABI effects unresolved */
    /* brk #1 */
    /* mov x19, x0 */
    /* ldrb w8, [sp, #0x48] */
    /* cmp w8, #1 */
    /* b.ne #0x18617a8 */
    /* ldr x0, [sp, #0x40] */
    /* cbz x0, #0x18617a8 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x0, sp, #0x50 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x18617b8 */
    /* mov x19, x0 */
    /* add x0, sp, #0x60 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x18617f8 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x27] */
    /* tbz w8, #0x1f, #0x18617f8 */
    /* ldr x0, [sp, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x18617f8 */
    /* branch b #0x186183c */
    /* branch b #0x186183c */
    /* mov x19, x0 */
    /* branch b #0x1861810 */
    /* branch b #0x18617f4 */
    /* branch b #0x18617f4 */
    /* mov x19, x0 */
    /* ldr x8, [sp, #0x78] */
    /* cbz x8, #0x1861810 */
    /* ldr x8, [x8, #0x10] */
    /* add x9, sp, #0x70 */
    /* add x0, x9, #0x10 */
    /* call x8; ABI effects unresolved */
    /* adrp x8, #0x5c35000 */
    /* add x8, x8, #0x230 */
    /* stur x8, [x29, #-0xa0] */
    /* ldur x8, [x29, #-0x90] */
    /* cbz x8, #0x1861844 */
    /* ldr x8, [x8, #0x10] */
    /* sub x9, x29, #0xa0 */
    /* add x0, x9, #0x18 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x1861844 */
    /* branch b #0x186183c */
    /* mov x19, x0 */
    /* cbnz w1, #0x186184c */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x18bd8; ABI effects unresolved */
}
