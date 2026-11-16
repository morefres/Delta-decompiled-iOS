/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_157a870 start_va=0x157a870 image_relative=0x157a870 bytes=968 */
void function_157a870__at_157a870(void) {
    /* sub sp, sp, #0xc0 */
    /* stp x22, x21, [sp, #0x90] */
    /* stp x20, x19, [sp, #0xa0] */
    /* stp x29, x30, [sp, #0xb0] */
    /* add x29, sp, #0xb0 */
    /* ldr q1, [x1] */
    /* str q1, [sp, #0x30] */
    /* stp xzr, xzr, [x1] */
    /* ldr q0, [x3] */
    /* str q0, [sp, #0x10] */
    /* ldr x8, [x3, #0x10] */
    /* str x8, [sp, #0x20] */
    /* stp xzr, xzr, [x3, #8] */
    /* str xzr, [x3] */
    /* cbz w2, #0x157a950 */
    /* mov x19, x0 */
    /* str q1, [sp] */
    /* ldrb w8, [sp, #0x27] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0x10] */
    /* cmp w9, #0 */
    /* add x9, sp, #0x10 */
    /* csel x0, x10, x9, lt */
    /* csel x1, x11, x8, lt */
    /* call #0x1571da4; ABI effects unresolved */
    /* sub x8, x29, #0x30 */
    /* call #0x20cd98; ABI effects unresolved */
    /* ldur x20, [x29, #-0x30] */
    /* adrp x1, #0x4c42000 */
    /* add x1, x1, #0xb86 */
    /* sub x21, x29, #0x48 */
    /* sub x0, x29, #0x48 */
    /* call #0x18aac; ABI effects unresolved */
    /* str x21, [sp, #0x58] */
    /* adrp x2, #0x4bdd000 */
    /* add x2, x2, #0x500 */
    /* sub x1, x29, #0x48 */
    /* add x3, sp, #0x58 */
    /* add x4, sp, #0x40 */
    /* mov x0, x20 */
    /* call #0x264318; ABI effects unresolved */
    /* mov x20, x0 */
    /* call #0x440f9b8; ABI effects unresolved */
    /* str x0, [x20, #0x28] */
    /* call #0x1e6dc; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldr x8, [x20, #0x30] */
    /* cmp x8, x0 */
    /* b.eq #0x157a96c */
    /* cbz x8, #0x157a944 */
    /* ldr x8, [x8, #0x10] */
    /* add x0, x20, #0x38 */
    /* call x8; ABI effects unresolved */
    /* str wzr, [x20, #0x38] */
    /* str x21, [x20, #0x30] */
    /* branch b #0x157a970 */
    /* adrp x0, #0x65e6000 */
    /* add x0, x0, #0x478 */
    /* adrp x1, #0x531f000 */
    /* add x1, x1, #0xf91 */
    /* mov w2, #0xf */
    /* call #0x1571d08; ABI effects unresolved */
    /* branch b #0x157ab48 */
    /* str wzr, [x20, #0x38] */
    /* ldursb w8, [x29, #-0x31] */
    /* tbz w8, #0x1f, #0x157a980 */
    /* ldur x0, [x29, #-0x48] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x8, sp, #0x58 */
    /* call #0x20cf18; ABI effects unresolved */
    /* ldur x20, [x29, #-0x30] */
    /* adrp x1, #0x4c42000 */
    /* add x1, x1, #0xa74 */
    /* sub x21, x29, #0x48 */
    /* sub x0, x29, #0x48 */
    /* call #0x18aac; ABI effects unresolved */
    /* str x21, [sp, #0x40] */
    /* adrp x2, #0x4bdd000 */
    /* add x2, x2, #0x500 */
    /* sub x1, x29, #0x48 */
    /* add x3, sp, #0x40 */
    /* add x4, sp, #0x54 */
    /* mov x0, x20 */
    /* call #0x264318; ABI effects unresolved */
    /* mov x20, x0 */
    /* call #0x44125e0; ABI effects unresolved */
    /* str x0, [x20, #0x28] */
    /* add x0, x20, #0x30 */
    /* add x1, sp, #0x58 */
    /* call #0xe68f20; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x31] */
    /* tbz w8, #0x1f, #0x157a9e8 */
    /* ldur x0, [x29, #-0x48] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x20, [sp, #0x60] */
    /* cbz x20, #0x157aa20 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x157a9f4 */
    /* cbnz x9, #0x157aa20 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x0, [x19] */
    /* call #0x28ef94c; ABI effects unresolved */
    /* str w0, [sp, #0x54] */
    /* add x8, sp, #0x54 */
    /* stur x8, [x29, #-0x48] */
    /* adrp x8, #0x5cc5000 */
    /* add x8, x8, #0x7c0 */
    /* stur wzr, [x29, #-0x40] */
    /* ldr x0, [x8] */
    /* ldp x9, x8, [x19] */
    /* stp x9, x8, [sp, #0x58] */
    /* ldr q0, [sp] */
    /* cbz x8, #0x157aa68 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x157aa58 */
    /* ldp x9, x8, [x29, #-0x30] */
    /* stp x9, x8, [sp, #0x40] */
    /* cbz x8, #0x157aa88 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x157aa78 */
    /* fmov x1, d0 */
    /* add x2, sp, #0x58 */
    /* add x4, sp, #0x40 */
    /* sub x5, x29, #0x48 */
    /* mov w3, #3 */
    /* call #0x15785a8; ABI effects unresolved */
    /* ldr x19, [sp, #0x48] */
    /* cbz x19, #0x157aad8 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x157aaac */
    /* cbnz x9, #0x157aad8 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x19, [sp, #0x60] */
    /* cbz x19, #0x157ab10 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x157aae4 */
    /* cbnz x9, #0x157ab10 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldur x19, [x29, #-0x28] */
    /* cbz x19, #0x157ab48 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x157ab1c */
    /* cbnz x9, #0x157ab48 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x27] */
    /* tbz w8, #0x1f, #0x157ab58 */
    /* ldr x0, [sp, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x19, [sp, #0x38] */
    /* cbz x19, #0x157ab90 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x157ab64 */
    /* cbnz x9, #0x157ab90 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0xb0] */
    /* ldp x20, x19, [sp, #0xa0] */
    /* ldp x22, x21, [sp, #0x90] */
    /* add sp, sp, #0xc0 */
    return;
    /* mov x19, x0 */
    /* add x0, sp, #0x40 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x58 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x157ac10 */
    /* branch b #0x157abcc */
    /* mov x19, x0 */
    /* branch b #0x157abf0 */
    /* branch b #0x157abcc */
    /* mov x19, x0 */
    /* branch b #0x157ac10 */
    /* mov x19, x0 */
    /* branch b #0x157ac18 */
    /* mov x19, x0 */
    /* ldursb w8, [x29, #-0x31] */
    /* tbz w8, #0x1f, #0x157abf0 */
    /* ldur x0, [x29, #-0x48] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x58 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x157ac10 */
    /* mov x19, x0 */
    /* ldursb w8, [x29, #-0x31] */
    /* tbz w8, #0x1f, #0x157ac10 */
    /* ldur x0, [x29, #-0x48] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* sub x0, x29, #0x30 */
    /* call #0x1df28; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x27] */
    /* tbz w8, #0x1f, #0x157ac28 */
    /* ldr x0, [sp, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x30 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
