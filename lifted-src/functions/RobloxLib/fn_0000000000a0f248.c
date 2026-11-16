/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_a0f248 start_va=0xa0f248 image_relative=0xa0f248 bytes=1128 */
void function_a0f248__at_a0f248(void) {
    /* sub sp, sp, #0xf0 */
    /* stp x26, x25, [sp, #0xa0] */
    /* stp x24, x23, [sp, #0xb0] */
    /* stp x22, x21, [sp, #0xc0] */
    /* stp x20, x19, [sp, #0xd0] */
    /* stp x29, x30, [sp, #0xe0] */
    /* add x29, sp, #0xe0 */
    /* mov x21, x0 */
    /* ldr x19, [x1] */
    /* str xzr, [x1] */
    /* ldr x8, [x0, #0x28] */
    /* mov w9, #1 */
    /* ldaxrb w10, [x8] */
    /* stlxrb w11, w9, [x8] */
    /* cbnz w11, #0xa0f278 */
    /* tbnz w10, #0, #0xa0f304 */
    /* call #0x477f7e0; ABI effects unresolved */
    /* ldr x0, [x21, #0x18] */
    /* cbz x0, #0xa0f304 */
    /* call #0x4b98098; ABI effects unresolved */
    /* cbz x0, #0xa0f304 */
    /* mov x20, x0 */
    /* ldr x22, [x21, #0x10] */
    /* add x8, x0, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xa0f2a8 */
    /* cbz x9, #0xa0f2e8 */
    /* cbz x22, #0xa0f304 */
    /* str x19, [sp, #0x48] */
    /* cbz x19, #0xa0f32c */
    /* mov w0, #0x20 */
    /* call #0x47e9370; ABI effects unresolved */
    /* mov x20, x0 */
    /* adrp x8, #0x5c75000 */
    /* add x8, x8, #0x2e8 */
    /* stp x8, xzr, [x0] */
    /* stp xzr, x19, [x0, #0x10] */
    /* branch b #0xa0f330 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* cbnz x22, #0xa0f2c0 */
    /* cbz x19, #0xa0f5ec */
    /* mov x0, x19 */
    /* call #0x889e04; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0xe0] */
    /* ldp x20, x19, [sp, #0xd0] */
    /* ldp x22, x21, [sp, #0xc0] */
    /* ldp x24, x23, [sp, #0xb0] */
    /* ldp x26, x25, [sp, #0xa0] */
    /* add sp, sp, #0xf0 */
    /* branch b #0x47e93a8 */
    /* mov x20, #0 */
    /* ldp x23, x22, [x21] */
    /* stp x23, x22, [sp] */
    /* cbz x22, #0xa0f350 */
    /* add x8, x22, #0x10 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0xa0f340 */
    /* ldp x25, x24, [x21, #0x10] */
    /* stp x25, x24, [sp, #0x10] */
    /* cbz x24, #0xa0f370 */
    /* add x8, x24, #0x10 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0xa0f360 */
    /* stp xzr, xzr, [sp, #0x48] */
    /* ldr w8, [x21, #0x20] */
    /* str w8, [sp, #0x30] */
    /* ldrb w8, [x21, #0x24] */
    /* strb w8, [sp, #0x34] */
    /* stp x23, x22, [sp, #0x58] */
    /* cbz x22, #0xa0f3a0 */
    /* add x8, x22, #0x10 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0xa0f390 */
    /* mov x8, sp */
    /* stp x25, x24, [sp, #0x68] */
    /* cbz x24, #0xa0f3c0 */
    /* add x9, x24, #0x10 */
    /* ldxr x10, [x9] */
    /* add x10, x10, #1 */
    /* stxr w11, x10, [x9] */
    /* cbnz w11, #0xa0f3b0 */
    /* stp x19, x20, [sp, #0x78] */
    /* stp xzr, xzr, [x8, #0x20] */
    /* ldur w9, [x8, #0x30] */
    /* str w9, [sp, #0x88] */
    /* ldurb w8, [x8, #0x34] */
    /* strb w8, [sp, #0x8c] */
    /* mov w0, #0x238 */
    /* call #0x47e9370; ABI effects unresolved */
    /* mov x21, x0 */
    /* call #0x69d5d4; ABI effects unresolved */
    /* adrp x8, #0x5c75000 */
    /* add x8, x8, #0x348 */
    /* str x8, [x21] */
    /* str x23, [x21, #0x200] */
    /* str x22, [x21, #0x208] */
    /* cbz x22, #0xa0f414 */
    /* add x8, x22, #0x10 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0xa0f404 */
    /* add x8, sp, #0x58 */
    /* str x25, [x21, #0x210] */
    /* str x24, [x21, #0x218] */
    /* cbz x24, #0xa0f438 */
    /* add x9, x24, #0x10 */
    /* ldxr x10, [x9] */
    /* add x10, x10, #1 */
    /* stxr w11, x10, [x9] */
    /* cbnz w11, #0xa0f428 */
    /* str x19, [x21, #0x220] */
    /* str x20, [x21, #0x228] */
    /* stp xzr, xzr, [x8, #0x20] */
    /* ldur w9, [x8, #0x30] */
    /* str w9, [x21, #0x230] */
    /* ldurb w8, [x8, #0x34] */
    /* strb w8, [x21, #0x234] */
    /* add x22, sp, #0x38 */
    /* stp x21, xzr, [sp, #0x38] */
    /* mov w0, #0x18 */
    /* call #0x47e9370; ABI effects unresolved */
    /* mov x19, x0 */
    /* movi v0.2s, #1 */
    /* str d0, [x0, #8] */
    /* adrp x8, #0x5c75000 */
    /* add x8, x8, #0x3b0 */
    /* str x8, [x0] */
    /* str x21, [x0, #0x10] */
    /* str x0, [sp, #0x40] */
    /* stur xzr, [x29, #-0x50] */
    /* sub x20, x29, #0x50 */
    /* sub x0, x29, #0x50 */
    /* call #0xad5b4; ABI effects unresolved */
    /* ldr x8, [x21, #0x10] */
    /* cbz x8, #0xa0f4c0 */
    /* add x8, x8, #8 */
    /* ldar w8, [x8] */
    /* cbnz w8, #0xa0f4f0 */
    /* ldr x19, [sp, #0x40] */
    /* sub x8, x29, #0x50 */
    /* add x20, x8, #8 */
    /* stp x21, x19, [x29, #-0x50] */
    /* cbnz x19, #0xa0f4c8 */
    /* branch b #0xa0f4dc */
    /* add x20, x20, #8 */
    /* stp x21, x19, [x29, #-0x50] */
    /* add x8, x19, #8 */
    /* ldxr w9, [x8] */
    /* add w9, w9, #1 */
    /* stxr w10, w9, [x8] */
    /* cbnz w10, #0xa0f4cc */
    /* add x0, x21, #8 */
    /* sub x1, x29, #0x50 */
    /* call #0x69da84; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0xad5b4; ABI effects unresolved */
    /* ldr x19, [sp, #0x80] */
    /* cbz x19, #0xa0f528 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xa0f4fc */
    /* cbnz x9, #0xa0f528 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x0, [sp, #0x70] */
    /* cbz x0, #0xa0f534 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x0, [sp, #0x60] */
    /* cbz x0, #0xa0f540 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x0, sp, #0x38 */
    /* call #0x69d584; ABI effects unresolved */
    /* ldr x19, [sp, #0x28] */
    /* cbz x19, #0xa0f580 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xa0f554 */
    /* cbnz x9, #0xa0f580 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x0, [sp, #0x18] */
    /* cbz x0, #0xa0f58c */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x0, [sp, #8] */
    /* cbz x0, #0xa0f598 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x0, sp, #0x38 */
    /* call #0x481e26c; ABI effects unresolved */
    /* cbz w0, #0xa0f5ac */
    /* add x0, sp, #0x38 */
    /* call #0x481e2c4; ABI effects unresolved */
    /* add x0, sp, #0x38 */
    /* call #0x69caa8; ABI effects unresolved */
    /* ldr x19, [sp, #0x50] */
    /* cbz x19, #0xa0f5ec */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xa0f5c0 */
    /* cbnz x9, #0xa0f5ec */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0xe0] */
    /* ldp x20, x19, [sp, #0xd0] */
    /* ldp x22, x21, [sp, #0xc0] */
    /* ldp x24, x23, [sp, #0xb0] */
    /* ldp x26, x25, [sp, #0xa0] */
    /* add sp, sp, #0xf0 */
    return;
    /* mov x20, x0 */
    /* add x0, sp, #0x38 */
    /* call #0x69caa8; ABI effects unresolved */
    /* branch b #0xa0f688 */
    /* mov x20, x0 */
    /* branch b #0xa0f69c */
    /* mov x20, x0 */
    /* add x0, x22, #8 */
    /* call #0xad5b4; ABI effects unresolved */
    /* branch b #0xa0f680 */
    /* call #0x4b98500; ABI effects unresolved */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #8] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* call #0x4b98548; ABI effects unresolved */
    /* brk #1 */
    /* mov x20, x0 */
    /* call #0x4b98518; ABI effects unresolved */
    /* add x0, x22, #8 */
    /* call #0xad5b4; ABI effects unresolved */
    /* branch b #0xa0f678 */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x20, x0 */
    /* mov x0, x21 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0xa0f678 */
    /* mov x20, x0 */
    /* add x0, sp, #0x58 */
    /* call #0x325454; ABI effects unresolved */
    /* mov x0, sp */
    /* call #0x325454; ABI effects unresolved */
    /* add x0, sp, #0x48 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0xa0f6a8 */
    /* mov x20, x0 */
    /* cbz x19, #0xa0f6a8 */
    /* mov x0, x19 */
    /* call #0x889e04; ABI effects unresolved */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
}
