/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_109a1b8 start_va=0x109a1b8 image_relative=0x109a1b8 bytes=1244 */
void function_109a1b8__at_109a1b8(void) {
    /* sub sp, sp, #0x110 */
    /* stp x22, x21, [sp, #0xe0] */
    /* stp x20, x19, [sp, #0xf0] */
    /* stp x29, x30, [sp, #0x100] */
    /* add x29, sp, #0x100 */
    /* mov x21, x0 */
    /* ldr x8, [x1] */
    /* mov x20, x0 */
    /* cbz x8, #0x109a204 */
    /* mov x19, x1 */
    /* ldr x20, [x8, #0x18] */
    /* call #0x3efcdb4; ABI effects unresolved */
    /* ldrh w8, [x20, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* mov x20, x21 */
    /* cmp w8, w9 */
    /* b.ls #0x109a230 */
    /* ldr x20, [x20, #0x60] */
    /* cbz x20, #0x109a254 */
    /* ldr x19, [x20, #0x18] */
    /* call #0x3efcdb4; ABI effects unresolved */
    /* ldrh w8, [x19, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* b.hi #0x109a204 */
    /* branch b #0x109a274 */
    /* ldr x20, [x19] */
    /* ldr x19, [x20, #0x18] */
    /* call #0x3efcdb4; ABI effects unresolved */
    /* ldrh w8, [x19, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* b.ls #0x109a274 */
    /* adrp x1, #0x52ed000 */
    /* add x1, x1, #0x5b */
    /* mov w0, #3 */
    /* ldp x29, x30, [sp, #0x100] */
    /* ldp x20, x19, [sp, #0xf0] */
    /* ldp x22, x21, [sp, #0xe0] */
    /* add sp, sp, #0x110 */
    /* branch b #0x41f5574 */
    /* mov x0, x21 */
    /* call #0x22ac0c; ABI effects unresolved */
    /* cbz x0, #0x109a398 */
    /* call #0x319800; ABI effects unresolved */
    /* cbz x0, #0x109a398 */
    /* mov x19, x0 */
    /* sub x0, x29, #0x38 */
    /* mov w1, #2 */
    /* call #0x28e864; ABI effects unresolved */
    /* sub x8, x29, #0x70 */
    /* mov x0, x21 */
    /* call #0x1a198; ABI effects unresolved */
    /* ldur x21, [x29, #-0x38] */
    /* call #0x440f580; ABI effects unresolved */
    /* str x0, [x21], #8 */
    /* sub x1, x29, #0x70 */
    /* mov x0, x21 */
    /* call #0x109cf1c; ABI effects unresolved */
    /* ldur x21, [x29, #-0x68] */
    /* cbz x21, #0x109a2f4 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x109a2c8 */
    /* cbnz x9, #0x109a2f4 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* sub x8, x29, #0x70 */
    /* mov x0, x20 */
    /* call #0x1a198; ABI effects unresolved */
    /* ldur x20, [x29, #-0x38] */
    /* call #0x440f580; ABI effects unresolved */
    /* str x0, [x20, #0x50] */
    /* add x0, x20, #0x58 */
    /* sub x1, x29, #0x70 */
    /* call #0x109cff4; ABI effects unresolved */
    /* ldur x20, [x29, #-0x68] */
    /* cbz x20, #0x109a350 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x109a324 */
    /* cbnz x9, #0x109a350 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* adrp x1, #0x52ed000 */
    /* add x1, x1, #0xaf */
    /* sub x0, x29, #0x70 */
    /* call #0xdc898; ABI effects unresolved */
    /* sub x8, x29, #0x50 */
    /* call #0x19c27b0; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x51] */
    /* tbz w8, #0x1f, #0x109a378 */
    /* ldur x0, [x29, #-0x68] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x39] */
    /* tbnz w8, #0x1f, #0x109a414 */
    /* cbz w8, #0x109a4f0 */
    /* ldur q0, [x29, #-0x50] */
    /* stur q0, [x29, #-0x70] */
    /* ldur x8, [x29, #-0x40] */
    /* stur x8, [x29, #-0x60] */
    /* branch b #0x109a428 */
    /* stp xzr, xzr, [sp, #0x18] */
    /* adrp x1, #0x520c000 */
    /* add x1, x1, #0xa35 */
    /* mov x0, sp */
    /* call #0x18aac; ABI effects unresolved */
    /* adrp x1, #0x52ed000 */
    /* add x1, x1, #0x10f */
    /* add x3, sp, #0x18 */
    /* mov x4, sp */
    /* mov w0, #3 */
    /* mov w2, #4 */
    /* call #0x41f5984; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x109a3d8 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x19, [sp, #0x20] */
    /* cbz x19, #0x109a500 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x109a3e4 */
    /* cbnz x9, #0x109a500 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x109a500 */
    /* ldur x2, [x29, #-0x48] */
    /* cbz x2, #0x109a4e8 */
    /* ldur x1, [x29, #-0x50] */
    /* sub x0, x29, #0x70 */
    /* call #0x23268; ABI effects unresolved */
    /* add x8, sp, #0x78 */
    /* sub x0, x29, #0x70 */
    /* call #0x47d7418; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x59] */
    /* tbz w8, #0x1f, #0x109a444 */
    /* ldur x0, [x29, #-0x70] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x8, sp, #0x60 */
    /* add x0, sp, #0x78 */
    /* call #0x1a78800; ABI effects unresolved */
    /* sub x0, x29, #0x70 */
    /* mov w1, #3 */
    /* mov x2, #0 */
    /* mov x3, #0 */
    /* call #0x440cd94; ABI effects unresolved */
    /* adrp x3, #0x52ed000 */
    /* add x3, x3, #0xee */
    /* add x8, sp, #0x50 */
    /* sub x1, x29, #0x70 */
    /* add x2, sp, #0x60 */
    /* sub x4, x29, #0x38 */
    /* mov x0, x19 */
    /* call #0x1889804; ABI effects unresolved */
    /* ldr x19, [sp, #0x58] */
    /* cbz x19, #0x109a4bc */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x109a490 */
    /* cbnz x9, #0x109a4bc */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x8, sp, #0x60 */
    /* add x0, x8, #8 */
    /* call #0x504e0; ABI effects unresolved */
    /* add x0, sp, #0x60 */
    /* call #0x504e0; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x8f] */
    /* tbz w8, #0x1f, #0x109a4e0 */
    /* ldr x0, [sp, #0x78] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x39] */
    /* tbz w8, #0x1f, #0x109a4f0 */
    /* ldur x0, [x29, #-0x50] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* sub x8, x29, #0x38 */
    /* stur x8, [x29, #-0x70] */
    /* sub x0, x29, #0x70 */
    /* call #0x2d818; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x100] */
    /* ldp x20, x19, [sp, #0xf0] */
    /* ldp x22, x21, [sp, #0xe0] */
    /* add sp, sp, #0x110 */
    return;
    /* mov x19, x0 */
    /* branch b #0x109a544 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x8f] */
    /* tbz w8, #0x1f, #0x109a544 */
    /* ldr x0, [sp, #0x78] */
    /* branch b #0x109a540 */
    /* mov x19, x0 */
    /* ldursb w8, [x29, #-0x59] */
    /* tbz w8, #0x1f, #0x109a544 */
    /* ldur x0, [x29, #-0x70] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x39] */
    /* tbz w8, #0x1f, #0x109a67c */
    /* ldur x0, [x29, #-0x50] */
    /* branch b #0x109a564 */
    /* mov x19, x0 */
    /* ldursb w8, [x29, #-0x51] */
    /* tbz w8, #0x1f, #0x109a67c */
    /* ldur x0, [x29, #-0x68] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x109a67c */
    /* branch b #0x109a574 */
    /* branch b #0x109a574 */
    /* mov x19, x0 */
    /* branch b #0x109a67c */
    /* mov x19, x0 */
    /* cmp w1, #1 */
    /* b.ne #0x109a61c */
    /* mov x0, x19 */
    /* call #0x4b98500; ABI effects unresolved */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* call x8; ABI effects unresolved */
    /* mov x19, x0 */
    /* stp xzr, xzr, [sp, #0x40] */
    /* adrp x1, #0x520c000 */
    /* add x1, x1, #0xa35 */
    /* add x0, sp, #0x28 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x3, sp, #0x40 */
    /* add x4, sp, #0x28 */
    /* mov w0, #3 */
    /* mov x1, x19 */
    /* mov w2, #4 */
    /* call #0x41f5984; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x3f] */
    /* tbz w8, #0x1f, #0x109a5dc */
    /* ldr x0, [sp, #0x28] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x40 */
    /* call #0x1df28; ABI effects unresolved */
    /* call #0x4b98518; ABI effects unresolved */
    /* branch b #0x109a4bc */
    /* mov x19, x0 */
    /* branch b #0x109a61c */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x3f] */
    /* tbz w8, #0x1f, #0x109a610 */
    /* ldr x0, [sp, #0x28] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x109a610 */
    /* mov x19, x0 */
    /* add x0, sp, #0x40 */
    /* call #0x1df28; ABI effects unresolved */
    /* call #0x4b98518; ABI effects unresolved */
    /* add x8, sp, #0x60 */
    /* add x0, x8, #8 */
    /* call #0x504e0; ABI effects unresolved */
    /* add x0, sp, #0x60 */
    /* call #0x504e0; ABI effects unresolved */
    /* branch b #0x109a520 */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x109a654 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x109a654 */
    /* mov x19, x0 */
    /* add x0, sp, #0x18 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x109a68c */
    /* mov x19, x0 */
    /* sub x0, x29, #0x70 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x109a67c */
    /* mov x19, x0 */
    /* sub x0, x29, #0x70 */
    /* call #0x1df28; ABI effects unresolved */
    /* sub x8, x29, #0x38 */
    /* stur x8, [x29, #-0x70] */
    /* sub x0, x29, #0x70 */
    /* call #0x2d818; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
