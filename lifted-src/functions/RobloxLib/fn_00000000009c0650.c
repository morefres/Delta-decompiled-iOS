/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_9c0650 start_va=0x9c0650 image_relative=0x9c0650 bytes=1244 */
void function_9c0650__at_9c0650(void) {
    /* sub sp, sp, #0x140 */
    /* stp x28, x27, [sp, #0xe0] */
    /* stp x26, x25, [sp, #0xf0] */
    /* stp x24, x23, [sp, #0x100] */
    /* stp x22, x21, [sp, #0x110] */
    /* stp x20, x19, [sp, #0x120] */
    /* stp x29, x30, [sp, #0x130] */
    /* add x29, sp, #0x130 */
    /* adrp x8, #0x619f000 */
    /* add x8, x8, #0xaa0 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x9c097c */
    /* mov x22, x1 */
    /* mov x20, x0 */
    /* ldr x0, [x1] */
    /* cbz x0, #0x9c097c */
    /* mov x19, x2 */
    /* call #0x8d54f8; ABI effects unresolved */
    /* cbz w0, #0x9c097c */
    /* ldr w8, [x20, #0x2d30] */
    /* add w8, w8, #1 */
    /* str w8, [x20, #0x2d30] */
    /* call #0x2474a4c; ABI effects unresolved */
    /* mov x23, x0 */
    /* ldr x0, [x20, #0x3a68] */
    /* ldr x1, [x22] */
    /* call #0x8f292c; ABI effects unresolved */
    /* cbz x0, #0x9c0964 */
    /* ldp x25, x26, [x0, #0xc8] */
    /* cmp x25, x26 */
    /* b.eq #0x9c0964 */
    /* str x0, [sp, #8] */
    /* mov w27, #0 */
    /* sub x28, x29, #0x90 */
    /* adrp x8, #0x5c73000 */
    /* add x8, x8, #0x520 */
    /* orr x21, x8, #2 */
    /* ldr x24, [x25] */
    /* ldr x1, [x22] */
    /* ldr x0, [x24, #0xb0] */
    /* ldr x8, [x0] */
    /* ldr x9, [x8, #0x20] */
    /* sub x8, x29, #0x90 */
    /* call x9; ABI effects unresolved */
    /* ldurb w8, [x29, #-0x68] */
    /* cmp w8, #1 */
    /* b.ne #0x9c0884 */
    /* ldurh w1, [x29, #-0x70] */
    /* mov x0, x23 */
    /* call #0x44f9b4c; ABI effects unresolved */
    /* ldur q0, [x28, #0x10] */
    /* str q0, [sp, #0x70] */
    /* ldur x8, [x28, #0x20] */
    /* str x8, [sp, #0x80] */
    /* add x1, sp, #0x70 */
    /* call #0x44f8ae0; ABI effects unresolved */
    /* cbz w0, #0x9c079c */
    /* ldur q0, [x28, #0x10] */
    /* str q0, [sp, #0x40] */
    /* ldur x8, [x28, #0x20] */
    /* str x8, [sp, #0x50] */
    /* add x0, sp, #0x70 */
    /* add x2, sp, #0x40 */
    /* add x3, sp, #0x6c */
    /* mov x1, x23 */
    /* call #0x44fb744; ABI effects unresolved */
    /* adrp x8, #0x6101000 */
    /* ldrb w8, [x8, #0x2b0] */
    /* cmp w8, #1 */
    /* b.ne #0x9c0830 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x18] */
    /* ldr x8, [x8, #0x1a8] */
    /* cmp x8, #0 */
    /* adrp x9, #0x6673000 */
    /* add x9, x9, #0x550 */
    /* csel x8, x9, x8, eq */
    /* ldr w0, [x8] */
    /* call #0x47e85ac; ABI effects unresolved */
    /* str w0, [sp, #0x6c] */
    /* add x8, sp, #0x6c */
    /* branch b #0x9c0834 */
    /* ldp x9, x8, [x22] */
    /* stp x9, x8, [sp, #0x10] */
    /* cbz x8, #0x9c07bc */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x9c07ac */
    /* ldur q0, [x28, #0x10] */
    /* str q0, [sp, #0x70] */
    /* ldur x8, [x28, #0x20] */
    /* str x8, [sp, #0x80] */
    /* mov w8, #0x2cd0 */
    /* add x0, x20, x8 */
    /* add x1, sp, #0x10 */
    /* add x3, sp, #0x70 */
    /* mov x2, x24 */
    /* call #0x8d25a4; ABI effects unresolved */
    /* ldr x24, [sp, #0x18] */
    /* cbz x24, #0x9c081c */
    /* add x8, x24, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x9c07f0 */
    /* cbnz x9, #0x9c081c */
    /* ldr x8, [x24] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x24 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add w27, w27, #1 */
    /* ldr w8, [x20, #0x2d38] */
    /* add w8, w8, #1 */
    /* str w8, [x20, #0x2d38] */
    /* branch b #0x9c0884 */
    /* mov x8, #0 */
    /* str x8, [sp, #0x20] */
    /* str x21, [sp, #0x38] */
    /* add x0, sp, #0x40 */
    /* add x1, sp, #0x20 */
    /* call #0x2190a4; ABI effects unresolved */
    /* add x0, sp, #0x20 */
    /* call #0x2097c; ABI effects unresolved */
    /* ldr x1, [x22] */
    /* ldr x0, [x24, #0xb0] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x28] */
    /* add x2, sp, #0x70 */
    /* call x8; ABI effects unresolved */
    /* add x0, sp, #0x40 */
    /* call #0x397970; ABI effects unresolved */
    /* ldr w8, [x20, #0x2d34] */
    /* add w8, w8, #1 */
    /* str w8, [x20, #0x2d34] */
    /* add x0, sp, #0x70 */
    /* call #0x44fb9c0; ABI effects unresolved */
    /* sub x0, x29, #0x90 */
    /* call #0x44fb9c0; ABI effects unresolved */
    /* add x25, x25, #8 */
    /* cmp x25, x26 */
    /* b.ne #0x9c06e8 */
    /* ldr x24, [sp, #8] */
    /* cbz w27, #0x9c0964 */
    /* ldp x23, x21, [x22] */
    /* stp x23, x21, [sp, #0x70] */
    /* cbz x21, #0x9c08c0 */
    /* add x8, x21, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x9c08b0 */
    /* sub x22, x29, #0x90 */
    /* sub x8, x29, #0x90 */
    /* mov x0, x20 */
    /* call #0x4a7a0; ABI effects unresolved */
    /* stp x23, x21, [x29, #-0x80] */
    /* cbz x21, #0x9c08ec */
    /* add x8, x21, #0x10 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x9c08dc */
    /* stp x19, x24, [x29, #-0x70] */
    /* adrp x8, #0x6912000 */
    /* add x8, x8, #0xde0 */
    /* ldr w0, [x8] */
    /* call #0x47e85ac; ABI effects unresolved */
    /* mov x20, x0 */
    /* add x0, x23, #0x58 */
    /* call #0x47f274c; ABI effects unresolved */
    /* mov w0, #0x60 */
    /* call #0x47f242c; ABI effects unresolved */
    /* mov x21, x0 */
    /* sub x8, x29, #0x90 */
    /* adrp x9, #0x4baa000 */
    /* ldr d0, [x9, #0x668] */
    /* adrp x9, #0x9e3000 */
    /* add x9, x9, #0x10 */
    /* str d0, [x0] */
    /* stp xzr, xzr, [x0, #0x10] */
    /* str x9, [x0, #8] */
    /* ldur x9, [x23, #0x58] */
    /* str x9, [x0, #0x20] */
    /* cbz x9, #0x9c099c */
    /* add x9, x9, #4 */
    /* ldaxr w10, [x9] */
    /* add w10, w10, #1 */
    /* stlxr w11, w10, [x9] */
    /* cbnz w11, #0x9c0948 */
    /* ldr x9, [x21, #0x18] */
    /* orr x9, x9, #4 */
    /* branch b #0x9c09a0 */
    /* stur xzr, [x29, #-0x90] */
    /* sub x1, x29, #0x90 */
    /* mov x0, x19 */
    /* call #0x47f1b84; ABI effects unresolved */
    /* sub x0, x29, #0x90 */
    /* call #0x58d84; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x130] */
    /* ldp x20, x19, [sp, #0x120] */
    /* ldp x22, x21, [sp, #0x110] */
    /* ldp x24, x23, [sp, #0x100] */
    /* ldp x26, x25, [sp, #0xf0] */
    /* ldp x28, x27, [sp, #0xe0] */
    /* add sp, sp, #0x140 */
    return;
    /* mov w9, #4 */
    /* str x9, [x21, #0x18] */
    /* adrp x9, #0x9e3000 */
    /* add x9, x9, #0x46c */
    /* str x9, [x21, #0x28] */
    /* ldp q0, q1, [x29, #-0x90] */
    /* stp xzr, xzr, [x29, #-0x90] */
    /* stp q0, q1, [x21, #0x30] */
    /* stp xzr, xzr, [x22, #0x10] */
    /* ldur q0, [x8, #0x20] */
    /* str q0, [x21, #0x50] */
    /* ldur x0, [x23, #0x58] */
    /* mov x1, x21 */
    /* call #0x47f1f20; ABI effects unresolved */
    /* add x8, x21, #4 */
    /* str x21, [sp, #0x40] */
    /* ldaxr w9, [x8] */
    /* add w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x9c09dc */
    /* mov x0, x20 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* add x1, sp, #0x40 */
    /* mov x0, x19 */
    /* call #0x218c20; ABI effects unresolved */
    /* ldr x0, [sp, #0x40] */
    /* cbz x0, #0x9c0a24 */
    /* add x8, x0, #4 */
    /* ldaxr w9, [x8] */
    /* subs w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x9c0a0c */
    /* b.ne #0x9c0a24 */
    /* call #0x47f26a8; ABI effects unresolved */
    /* ldur x0, [x29, #-0x78] */
    /* cbz x0, #0x9c0a30 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldur x0, [x29, #-0x88] */
    /* cbz x0, #0x9c0a3c */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x19, [sp, #0x78] */
    /* cbz x19, #0x9c097c */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x9c0a48 */
    /* cbnz x9, #0x9c097c */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x9c097c */
    /* mov x19, x0 */
    /* ldr x0, [sp, #0x40] */
    /* cbz x0, #0x9c0ac8 */
    /* add x8, x0, #4 */
    /* ldaxr w9, [x8] */
    /* subs w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x9c0a88 */
    /* b.ne #0x9c0ac8 */
    /* call #0x47f26a8; ABI effects unresolved */
    /* branch b #0x9c0ac8 */
    /* call #0x18bd8; ABI effects unresolved */
    /* branch b #0x9c0abc */
    /* mov x19, x0 */
    /* branch b #0x9c0ac8 */
    /* mov x19, x0 */
    /* branch b #0x9c0ad0 */
    /* mov x19, x0 */
    /* mov x0, x20 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* sub x0, x29, #0x90 */
    /* call #0x4a768; ABI effects unresolved */
    /* add x0, sp, #0x70 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x9c0b24 */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x19, x0 */
    /* branch b #0x9c0af4 */
    /* mov x19, x0 */
    /* add x0, sp, #0x40 */
    /* call #0x397970; ABI effects unresolved */
    /* add x0, sp, #0x70 */
    /* call #0x44fb9c0; ABI effects unresolved */
    /* branch b #0x9c0b1c */
    /* branch b #0x9c0b18 */
    /* mov x19, x0 */
    /* add x0, sp, #0x10 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x9c0b1c */
    /* branch b #0x9c0b18 */
    /* mov x19, x0 */
    /* sub x0, x29, #0x90 */
    /* call #0x44fb9c0; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
