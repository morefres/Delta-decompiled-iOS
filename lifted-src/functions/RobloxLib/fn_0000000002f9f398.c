/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2f9f398 start_va=0x2f9f398 image_relative=0x2f9f398 bytes=1584 */
void function_2f9f398__at_2f9f398(void) {
    /* stp x28, x27, [sp, #-0x50]! */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* sub sp, sp, #0x1c0 */
    /* mov x19, x1 */
    /* sub x8, x29, #0x50 */
    /* call #0x218aba8; ABI effects unresolved */
    /* ldur x8, [x29, #-0x50] */
    /* cbz x8, #0x2f9f858 */
    /* ldp x22, x20, [x8, #0x70] */
    /* stp x22, x20, [x29, #-0x60] */
    /* cbz x20, #0x2f9f418 */
    /* add x9, x20, #8 */
    /* ldxr x10, [x9] */
    /* add x10, x10, #1 */
    /* stxr w11, x10, [x9] */
    /* cbnz w11, #0x2f9f3d8 */
    /* cbnz x22, #0x2f9f41c */
    /* ldaxr x8, [x9] */
    /* sub x10, x8, #1 */
    /* stlxr w11, x10, [x9] */
    /* cbnz w11, #0x2f9f3ec */
    /* cbnz x8, #0x2f9f858 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* branch b #0x2f9f854 */
    /* cbz x22, #0x2f9f858 */
    /* ldp x20, x23, [x22] */
    /* cmp x20, x23 */
    /* b.eq #0x2f9f4a0 */
    /* ldr x8, [x20] */
    /* ldr x24, [x8, #0x18] */
    /* call #0x3f0f284; ABI effects unresolved */
    /* ldrh w8, [x24, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* b.ls #0x2f9f480 */
    /* ldr x8, [x20] */
    /* ldr x24, [x8, #0x18] */
    /* call #0x3ea08ac; ABI effects unresolved */
    /* ldrh w8, [x24, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* b.ls #0x2f9f490 */
    /* ldr x0, [x20] */
    /* mov x1, #0 */
    /* call #0x4183adc; ABI effects unresolved */
    /* branch b #0x2f9f490 */
    /* and x21, x21, #0xffffffffffff0000 */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* call #0x2f9f398; ABI effects unresolved */
    /* add x20, x20, #0x10 */
    /* cmp x20, x23 */
    /* b.ne #0x2f9f428 */
    /* ldur x8, [x29, #-0x50] */
    /* ldrsb w9, [x8, #0x33f] */
    /* tbnz w9, #0x1f, #0x2f9f4c0 */
    /* add x9, x8, #0x328 */
    /* ldr q0, [x9] */
    /* stur q0, [x29, #-0x80] */
    /* ldr x9, [x9, #0x10] */
    /* stur x9, [x29, #-0x70] */
    /* branch b #0x2f9f4d4 */
    /* ldr x1, [x8, #0x328] */
    /* ldr x2, [x8, #0x330] */
    /* sub x0, x29, #0x80 */
    /* call #0x23268; ABI effects unresolved */
    /* ldur x8, [x29, #-0x50] */
    /* ldr x8, [x8, #0x358] */
    /* stur x8, [x29, #-0x88] */
    /* add x8, x8, #0x30 */
    /* ldaxr w9, [x8] */
    /* add w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x2f9f4e0 */
    /* ldur x8, [x29, #-0x50] */
    /* stp xzr, xzr, [sp, #0x38] */
    /* str xzr, [sp, #0x48] */
    /* add x0, x8, #0x288 */
    /* add x1, sp, #0x38 */
    /* call #0x3f0d108; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x4f] */
    /* tbz w8, #0x1f, #0x2f9f518 */
    /* ldr x0, [sp, #0x38] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur x20, [x29, #-0x50] */
    /* add x0, sp, #0x38 */
    /* call #0x47f0ae0; ABI effects unresolved */
    /* add x0, x20, #0x288 */
    /* add x1, sp, #0x38 */
    /* call #0x3f0d210; ABI effects unresolved */
    /* add x0, sp, #0x38 */
    /* call #0x504e0; ABI effects unresolved */
    /* ldur x8, [x29, #-0x50] */
    /* add x0, x8, #0x1a8 */
    /* call #0x3f4c064; ABI effects unresolved */
    /* ldr x8, [x0] */
    /* stur x8, [x29, #-0x90] */
    /* add x8, x8, #0x30 */
    /* ldaxr w9, [x8] */
    /* add w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x2f9f550 */
    /* ldur x8, [x29, #-0x50] */
    /* add x0, x8, #0x288 */
    /* call #0x3f0d2fc; ABI effects unresolved */
    /* ldrsb w8, [x0, #0x17] */
    /* tbnz w8, #0x1f, #0x2f9f588 */
    /* ldr q0, [x0] */
    /* ldr x8, [x0, #0x10] */
    /* stur x8, [x29, #-0xa0] */
    /* stur q0, [x29, #-0xb0] */
    /* branch b #0x2f9f594 */
    /* ldp x1, x2, [x0] */
    /* sub x0, x29, #0xb0 */
    /* call #0x23268; ABI effects unresolved */
    /* ldur x20, [x29, #-0x50] */
    /* add x0, sp, #0x38 */
    /* call #0x47f0ae0; ABI effects unresolved */
    /* add x0, x20, #0x1a8 */
    /* add x1, sp, #0x38 */
    /* call #0x3f4c06c; ABI effects unresolved */
    /* add x0, sp, #0x38 */
    /* call #0x504e0; ABI effects unresolved */
    /* ldur x8, [x29, #-0x50] */
    /* stp xzr, xzr, [sp, #0x38] */
    /* str xzr, [sp, #0x48] */
    /* add x0, x8, #0x288 */
    /* add x1, sp, #0x38 */
    /* call #0x3f0d304; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x4f] */
    /* tbz w8, #0x1f, #0x2f9f5dc */
    /* ldr x0, [sp, #0x38] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x20, sp, #0x38 */
    /* add x0, sp, #0x38 */
    /* call #0x2d32dc; ABI effects unresolved */
    /* ldur x1, [x29, #-0x50] */
    /* add x0, x20, #0x10 */
    /* mov w2, #0 */
    /* mov x3, #0 */
    /* mov x4, #0 */
    /* mov x5, #0 */
    /* call #0x3e5124; ABI effects unresolved */
    /* ldur x20, [x29, #-0x50] */
    /* add x9, sp, #0x38 */
    /* add x8, sp, #0x10 */
    /* add x0, x9, #0x18 */
    /* call #0x2d4034; ABI effects unresolved */
    /* add x0, sp, #0x30 */
    /* add x1, sp, #0x10 */
    /* call #0x47f0b98; ABI effects unresolved */
    /* add x0, x20, #0x288 */
    /* add x1, sp, #0x30 */
    /* call #0x3f0cec4; ABI effects unresolved */
    /* add x0, sp, #0x30 */
    /* call #0x504e0; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x27] */
    /* tbz w8, #0x1f, #0x2f9f648 */
    /* ldr x0, [sp, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur x8, [x29, #-0x50] */
    /* stp xzr, xzr, [sp, #0x10] */
    /* str xzr, [sp, #0x20] */
    /* add x0, x8, #0x288 */
    /* add x1, sp, #0x10 */
    /* call #0x3f0cd48; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x27] */
    /* tbnz w8, #0x1f, #0x2f9f670 */
    /* tbnz w19, #8, #0x2f9f67c */
    /* branch b #0x2f9f69c */
    /* ldr x0, [sp, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* tbz w19, #8, #0x2f9f69c */
    /* ldur x8, [x29, #-0x50] */
    /* add x0, x8, #0x288 */
    /* sub x1, x29, #0x80 */
    /* call #0x3f0d108; ABI effects unresolved */
    /* ldur x8, [x29, #-0x50] */
    /* add x0, x8, #0x288 */
    /* sub x1, x29, #0x88 */
    /* call #0x3f0d210; ABI effects unresolved */
    /* tbz w19, #0, #0x2f9f6c0 */
    /* ldur x8, [x29, #-0x50] */
    /* add x0, x8, #0x1a8 */
    /* sub x1, x29, #0x90 */
    /* call #0x3f4c06c; ABI effects unresolved */
    /* ldur x8, [x29, #-0x50] */
    /* add x0, x8, #0x288 */
    /* sub x1, x29, #0xb0 */
    /* call #0x3f0d304; ABI effects unresolved */
    /* ldp x19, x20, [x22] */
    /* cmp x19, x20 */
    /* b.eq #0x2f9f6e0 */
    /* ldr x0, [x19] */
    /* mov x1, #0 */
    /* call #0x4183adc; ABI effects unresolved */
    /* add x19, x19, #0x10 */
    /* branch b #0x2f9f6c4 */
    /* adrp x8, #0x6171000 */
    /* add x8, x8, #0xb10 */
    /* ldr x19, [x8] */
    /* and w9, w19, #0xff */
    /* lsr x10, x19, #8 */
    /* cmp w9, #6 */
    /* and w9, w10, #0xff */
    /* ccmp w9, #3, #0, hs */
    /* b.lo #0x2f9f778 */
    /* ldr x21, [x8, #8] */
    /* ldur x0, [x29, #-0x50] */
    /* call #0x3fbf0fc; ABI effects unresolved */
    /* mov x20, x0 */
    /* cbz w0, #0x2f9f744 */
    /* ldur x9, [x29, #-0x50] */
    /* add x22, sp, #0x10 */
    /* add x8, sp, #0x10 */
    /* add x0, x9, #0x288 */
    /* call #0x3f0c930; ABI effects unresolved */
    /* add x8, x22, #8 */
    /* ldrsb w9, [sp, #0x2f] */
    /* ldr x10, [sp, #0x18] */
    /* cmp w9, #0 */
    /* csel x8, x10, x8, lt */
    /* branch b #0x2f9f74c */
    /* adrp x8, #0x53d8000 */
    /* add x8, x8, #0x88b */
    /* str x8, [sp] */
    /* adrp x2, #0x5436000 */
    /* add x2, x2, #0xdc8 */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* call #0x47eec08; ABI effects unresolved */
    /* cbz w20, #0x2f9f778 */
    /* ldrsb w8, [sp, #0x2f] */
    /* tbz w8, #0x1f, #0x2f9f778 */
    /* ldr x0, [sp, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* adrp x8, #0x5c33000 */
    /* add x8, x8, #0xf38 */
    /* add x9, x8, #0x18 */
    /* add x19, sp, #0x38 */
    /* add x10, x8, #0x68 */
    /* add x8, x8, #0x40 */
    /* str x9, [sp, #0x38] */
    /* str x8, [sp, #0x48] */
    /* adrp x8, #0x603c000 */
    /* add x8, x8, #0xd20 */
    /* add x8, x8, #0x10 */
    /* str x10, [sp, #0xb8] */
    /* str x8, [sp, #0x50] */
    /* ldrsb w8, [sp, #0xa7] */
    /* tbz w8, #0x1f, #0x2f9f7bc */
    /* ldr x0, [sp, #0x90] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x818] */
    /* add x8, x8, #0x10 */
    /* str x8, [sp, #0x50] */
    /* add x0, x19, #0x20 */
    /* call #0x4b98254; ABI effects unresolved */
    /* adrp x8, #0x603c000 */
    /* add x8, x8, #0xc50 */
    /* add x0, sp, #0x38 */
    /* add x1, x8, #8 */
    /* call #0x4b97fcc; ABI effects unresolved */
    /* add x0, x19, #0x80 */
    /* call #0x4b9835c; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x99] */
    /* tbz w8, #0x1f, #0x2f9f800 */
    /* ldur x0, [x29, #-0xb0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* sub x0, x29, #0x90 */
    /* call #0x504e0; ABI effects unresolved */
    /* sub x0, x29, #0x88 */
    /* call #0x504e0; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x69] */
    /* tbz w8, #0x1f, #0x2f9f820 */
    /* ldur x0, [x29, #-0x80] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur x19, [x29, #-0x58] */
    /* cbz x19, #0x2f9f858 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2f9f82c */
    /* cbnz x9, #0x2f9f858 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldur x19, [x29, #-0x48] */
    /* cbz x19, #0x2f9f890 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2f9f864 */
    /* cbnz x9, #0x2f9f890 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add sp, sp, #0x1c0 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x50 */
    return;
    /* branch b #0x2f9f96c */
    /* branch b #0x2f9f9ac */
    /* mov x19, x0 */
    /* cbz w20, #0x2f9f970 */
    /* ldrsb w8, [sp, #0x2f] */
    /* tbz w8, #0x1f, #0x2f9f970 */
    /* ldr x0, [sp, #0x18] */
    /* branch b #0x2f9f8f0 */
    /* branch b #0x2f9f8e0 */
    /* mov x19, x0 */
    /* add x0, sp, #0x30 */
    /* call #0x504e0; ABI effects unresolved */
    /* branch b #0x2f9f8e4 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x27] */
    /* tbz w8, #0x1f, #0x2f9f970 */
    /* ldr x0, [sp, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x2f9f970 */
    /* branch b #0x2f9f96c */
    /* branch b #0x2f9f928 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x4f] */
    /* tbz w8, #0x1f, #0x2f9f978 */
    /* ldr x0, [sp, #0x38] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x2f9f978 */
    /* mov x19, x0 */
    /* add x0, sp, #0x38 */
    /* call #0x504e0; ABI effects unresolved */
    /* branch b #0x2f9f978 */
    /* mov x19, x0 */
    /* branch b #0x2f9f978 */
    /* branch b #0x2f9f940 */
    /* mov x19, x0 */
    /* add x0, sp, #0x38 */
    /* branch b #0x2f9f98c */
    /* mov x19, x0 */
    /* branch b #0x2f9f990 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x4f] */
    /* tbz w8, #0x1f, #0x2f9f990 */
    /* ldr x0, [sp, #0x38] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x2f9f990 */
    /* mov x19, x0 */
    /* branch b #0x2f9f988 */
    /* branch b #0x2f9f96c */
    /* mov x19, x0 */
    /* add x0, sp, #0x38 */
    /* call #0x2d36d0; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x99] */
    /* tbz w8, #0x1f, #0x2f9f988 */
    /* ldur x0, [x29, #-0xb0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* sub x0, x29, #0x90 */
    /* call #0x504e0; ABI effects unresolved */
    /* sub x0, x29, #0x88 */
    /* call #0x504e0; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x69] */
    /* tbz w8, #0x1f, #0x2f9f9b0 */
    /* ldur x0, [x29, #-0x80] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x2f9f9b0 */
    /* mov x19, x0 */
    /* sub x0, x29, #0x60 */
    /* call #0x1df28; ABI effects unresolved */
    /* sub x0, x29, #0x50 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
