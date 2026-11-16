/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3641170 start_va=0x3641170 image_relative=0x3641170 bytes=900 */
void function_3641170__at_3641170(void) {
    /* sub sp, sp, #0x110 */
    /* stp x28, x27, [sp, #0xd0] */
    /* stp x22, x21, [sp, #0xe0] */
    /* stp x20, x19, [sp, #0xf0] */
    /* stp x29, x30, [sp, #0x100] */
    /* add x29, sp, #0x100 */
    /* mov x20, x0 */
    /* ldr w21, [x1, #8] */
    /* ldrb w22, [x1, #0x40] */
    /* ldr q0, [x1, #0x10] */
    /* stur q0, [x29, #-0x40] */
    /* ldr x19, [x1, #0x20] */
    /* ldur q0, [x1, #0x28] */
    /* stp xzr, xzr, [x1, #0x20] */
    /* str xzr, [x1, #0x30] */
    /* ldrh w8, [x1, #0x38] */
    /* sturh w8, [x29, #-0x48] */
    /* ldrb w8, [x1, #0x3a] */
    /* sturb w8, [x29, #-0x46] */
    /* str q0, [sp] */
    /* fmov x8, d0 */
    /* cmp x19, x8 */
    /* b.eq #0x3641284 */
    /* ldr x0, [x20, #0x2b8] */
    /* ldr x8, [x0, #0x2b8] */
    /* ldr x9, [x0, #0x228] */
    /* cmp x8, x9 */
    /* b.hs #0x3641358 */
    /* ldr x9, [x0, #0x230] */
    /* cmp x8, x9 */
    /* b.lo #0x3641204 */
    /* add x0, x0, #0x1a8 */
    /* mov x1, x21 */
    /* call #0x3636394; ABI effects unresolved */
    /* mov x8, x0 */
    /* ldr x0, [x20, #0x2b8] */
    /* tbz w8, #0, #0x3641434 */
    /* add x0, x0, #0x1a8 */
    /* mov x1, x21 */
    /* call #0x3635c64; ABI effects unresolved */
    /* cbz w0, #0x364143c */
    /* ldr x8, [x20, #0x2b8] */
    /* add x0, x8, #0x1a8 */
    /* mov x1, x21 */
    /* mov x2, x22 */
    /* call #0x3635ccc; ABI effects unresolved */
    /* cbz w0, #0x364143c */
    /* ldr x8, [x20, #0x2b8] */
    /* ldur q0, [x29, #-0x40] */
    /* str q0, [sp, #0x10] */
    /* str x19, [sp, #0x20] */
    /* ldr q0, [sp] */
    /* stur q0, [sp, #0x28] */
    /* ldurh w9, [x29, #-0x48] */
    /* strh w9, [sp, #0x38] */
    /* ldurb w9, [x29, #-0x46] */
    /* strb w9, [sp, #0x3a] */
    /* add x0, x8, #0x218 */
    /* add x2, sp, #0x10 */
    /* mov x1, x21 */
    /* call #0x3637d7c; ABI effects unresolved */
    /* ldr x0, [sp, #0x20] */
    /* cbz x0, #0x3641274 */
    /* str x0, [sp, #0x28] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x19, #0 */
    /* mov x0, x20 */
    /* call #0x36414f4; ABI effects unresolved */
    /* branch b #0x3641448 */
    /* ldr x0, [x20, #0x2b8] */
    /* ldr x8, [x0] */
    /* ldr x9, [x8, #0x58] */
    /* sub x8, x29, #0x70 */
    /* call x9; ABI effects unresolved */
    /* stp xzr, xzr, [sp, #0x78] */
    /* str xzr, [sp, #0x88] */
    /* adrp x8, #0x5f64000 */
    /* add x8, x8, #0x1d0 */
    /* add x8, x8, #0x10 */
    /* str x8, [sp, #0x68] */
    /* str w21, [sp, #0x70] */
    /* add x0, sp, #0x78 */
    /* add x1, sp, #0x68 */
    /* call #0x3633d38; ABI effects unresolved */
    /* ldr x8, [x0, #0x10] */
    /* ldr q0, [x0] */
    /* stp xzr, xzr, [x0, #8] */
    /* str xzr, [x0] */
    /* adrp x22, #0x5f63000 */
    /* add x22, x22, #0x980 */
    /* add x21, x22, #0x10 */
    /* str x21, [sp, #0x40] */
    /* stur q0, [sp, #0x48] */
    /* str x8, [sp, #0x58] */
    /* sub x0, x29, #0x70 */
    /* add x1, sp, #0x40 */
    /* call #0x3634e80; ABI effects unresolved */
    /* mov x1, x0 */
    /* add x0, x20, #0x1c8 */
    /* mov w2, #1 */
    /* call #0x3643538; ABI effects unresolved */
    /* add x8, x22, #0x10 */
    /* str x8, [sp, #0x40] */
    /* ldr x0, [sp, #0x48] */
    /* cbz x0, #0x364131c */
    /* str x0, [sp, #0x50] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x78] */
    /* cbz x0, #0x364132c */
    /* str x0, [sp, #0x80] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur x0, [x29, #-0x60] */
    /* cbz x0, #0x364133c */
    /* stur x0, [x29, #-0x58] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* adrp x2, #0x5480000 */
    /* add x2, x2, #0x690 */
    /* add x0, x20, #0x140 */
    /* mov w1, #6 */
    /* mov w3, #0x25 */
    /* call #0x363bae8; ABI effects unresolved */
    /* branch b #0x364143c */
    /* ldr x8, [x0, #0x270] */
    /* cbnz x8, #0x364143c */
    /* ldr x8, [x0] */
    /* ldr x9, [x8, #0x58] */
    /* sub x8, x29, #0x70 */
    /* call x9; ABI effects unresolved */
    /* stp xzr, xzr, [sp, #0x78] */
    /* str xzr, [sp, #0x88] */
    /* adrp x8, #0x5f64000 */
    /* add x8, x8, #0x248 */
    /* add x8, x8, #0x10 */
    /* str x8, [sp, #0x68] */
    /* add x0, sp, #0x78 */
    /* add x1, sp, #0x68 */
    /* call #0x3633d38; ABI effects unresolved */
    /* ldr x8, [x0, #0x10] */
    /* ldr q0, [x0] */
    /* stp xzr, xzr, [x0, #8] */
    /* str xzr, [x0] */
    /* adrp x22, #0x5f63000 */
    /* add x22, x22, #0x748 */
    /* add x21, x22, #0x10 */
    /* str x21, [sp, #0x40] */
    /* mov w9, #1 */
    /* strb w9, [sp, #0x48] */
    /* str q0, [sp, #0x50] */
    /* str x8, [sp, #0x60] */
    /* sub x0, x29, #0x70 */
    /* add x1, sp, #0x40 */
    /* call #0x3634e80; ABI effects unresolved */
    /* mov x1, x0 */
    /* add x0, x20, #0x1c8 */
    /* mov w2, #1 */
    /* call #0x3643538; ABI effects unresolved */
    /* add x8, x22, #0x10 */
    /* str x8, [sp, #0x40] */
    /* ldr x0, [sp, #0x50] */
    /* cbz x0, #0x36413f8 */
    /* str x0, [sp, #0x58] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x78] */
    /* cbz x0, #0x3641408 */
    /* str x0, [sp, #0x80] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur x0, [x29, #-0x60] */
    /* cbz x0, #0x3641418 */
    /* stur x0, [x29, #-0x58] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* adrp x2, #0x5480000 */
    /* add x2, x2, #0x6b6 */
    /* mov x0, x20 */
    /* mov w1, #7 */
    /* mov w3, #0x1d */
    /* call #0x363e2d0; ABI effects unresolved */
    /* branch b #0x364143c */
    /* add x0, x0, #0x1a8 */
    /* call #0x36363f0; ABI effects unresolved */
    /* cbz x19, #0x3641448 */
    /* mov x0, x19 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x100] */
    /* ldp x20, x19, [sp, #0xf0] */
    /* ldp x22, x21, [sp, #0xe0] */
    /* ldp x28, x27, [sp, #0xd0] */
    /* add sp, sp, #0x110 */
    return;
    /* mov x20, x0 */
    /* ldr x19, [sp, #0x20] */
    /* cbz x19, #0x36414ec */
    /* str x19, [sp, #0x28] */
    /* branch b #0x36414e4 */
    /* branch b #0x3641494 */
    /* branch b #0x36414dc */
    /* mov x20, x0 */
    /* str x21, [sp, #0x40] */
    /* ldr x0, [sp, #0x50] */
    /* cbz x0, #0x36414b8 */
    /* str x0, [sp, #0x58] */
    /* branch b #0x36414b4 */
    /* mov x20, x0 */
    /* branch b #0x36414b8 */
    /* branch b #0x36414dc */
    /* mov x20, x0 */
    /* str x21, [sp, #0x40] */
    /* ldr x0, [sp, #0x48] */
    /* cbz x0, #0x36414b8 */
    /* str x0, [sp, #0x50] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x78] */
    /* cbz x0, #0x36414c8 */
    /* str x0, [sp, #0x80] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur x0, [x29, #-0x60] */
    /* cbz x0, #0x36414e0 */
    /* stur x0, [x29, #-0x58] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x36414e0 */
    /* mov x20, x0 */
    /* cbz x19, #0x36414ec */
    /* mov x0, x19 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
}
