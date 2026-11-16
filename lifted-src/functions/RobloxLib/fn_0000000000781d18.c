/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_781d18 start_va=0x781d18 image_relative=0x781d18 bytes=1200 */
void function_781d18__at_781d18(void) {
    /* sub sp, sp, #0x160 */
    /* stp d9, d8, [sp, #0x100] */
    /* stp x26, x25, [sp, #0x110] */
    /* stp x24, x23, [sp, #0x120] */
    /* stp x22, x21, [sp, #0x130] */
    /* stp x20, x19, [sp, #0x140] */
    /* stp x29, x30, [sp, #0x150] */
    /* add x29, sp, #0x150 */
    /* mov x22, x2 */
    /* mov x20, x1 */
    /* mov x21, x0 */
    /* mov x19, x8 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x58] */
    /* call #0x47fa170; ABI effects unresolved */
    /* fmov d8, d0 */
    /* str wzr, [sp, #0xd0] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0xb0] */
    /* str q0, [sp, #0xa0] */
    /* add x8, sp, #0x90 */
    /* mov x0, x21 */
    /* call #0x781ca0; ABI effects unresolved */
    /* sub x23, x29, #0x68 */
    /* ldr x8, [sp, #0x90] */
    /* cbz x8, #0x781e3c */
    /* ldr x8, [sp, #0x98] */
    /* sub x0, x29, #0x70 */
    /* add x1, x8, #0x190 */
    /* mov w2, #0 */
    /* call #0x697fe8; ABI effects unresolved */
    /* ldr x25, [sp, #0x98] */
    /* ldr x24, [x25, #0x28] */
    /* cbz x24, #0x781e98 */
    /* ldrb w9, [x24, #0x17] */
    /* sxtb w8, w9 */
    /* ldr x10, [x24, #8] */
    /* cmp w8, #0 */
    /* csel x2, x10, x9, lt */
    /* ldrb w10, [x20, #0x17] */
    /* sxtb w9, w10 */
    /* ldr x11, [x20, #8] */
    /* cmp w9, #0 */
    /* csel x10, x11, x10, lt */
    /* cmp x2, x10 */
    /* b.ne #0x781df8 */
    /* ldr x10, [x24] */
    /* cmp w8, #0 */
    /* csel x0, x10, x24, lt */
    /* ldr x8, [x20] */
    /* cmp w9, #0 */
    /* csel x1, x8, x20, lt */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cbz w0, #0x781f50 */
    /* adrp x1, #0x526e000 */
    /* add x1, x1, #0x3ab */
    /* add x0, sp, #0x70 */
    /* call #0x18aac; ABI effects unresolved */
    /* ldp x8, x9, [sp, #0x70] */
    /* stur x9, [x29, #-0x68] */
    /* ldur x9, [sp, #0x7f] */
    /* stur x9, [x23, #7] */
    /* ldrb w9, [sp, #0x87] */
    /* strb wzr, [x19, #0x20] */
    /* ldur x10, [x29, #-0x68] */
    /* stp x8, x10, [x19] */
    /* ldur x8, [x23, #7] */
    /* stur x8, [x19, #0xf] */
    /* strb w9, [x19, #0x17] */
    /* mov w8, #2 */
    /* branch b #0x781ed8 */
    /* adrp x1, #0x526e000 */
    /* add x1, x1, #0x34c */
    /* add x0, sp, #0x70 */
    /* call #0x18aac; ABI effects unresolved */
    /* ldp x8, x9, [sp, #0x70] */
    /* stur x9, [x29, #-0x68] */
    /* ldur x9, [sp, #0x7f] */
    /* stur x9, [x23, #7] */
    /* ldrb w9, [sp, #0x87] */
    /* strb wzr, [x19, #0x20] */
    /* ldur x10, [x29, #-0x68] */
    /* stp x8, x10, [x19] */
    /* ldur x8, [x23, #7] */
    /* stur x8, [x19, #0xf] */
    /* strb w9, [x19, #0x17] */
    /* mov w8, #8 */
    /* str w8, [x19, #0x18] */
    /* ldr x0, [sp, #0x90] */
    /* cbz x0, #0x781ef8 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* call x8; ABI effects unresolved */
    /* branch b #0x781ef8 */
    /* adrp x1, #0x526e000 */
    /* add x1, x1, #0x378 */
    /* add x0, sp, #0x70 */
    /* call #0x18aac; ABI effects unresolved */
    /* ldp x8, x9, [sp, #0x70] */
    /* stur x9, [x29, #-0x68] */
    /* ldur x9, [sp, #0x7f] */
    /* stur x9, [x23, #7] */
    /* ldrb w9, [sp, #0x87] */
    /* strb wzr, [x19, #0x20] */
    /* ldur x10, [x29, #-0x68] */
    /* stp x8, x10, [x19] */
    /* ldur x8, [x23, #7] */
    /* stur x8, [x19, #0xf] */
    /* strb w9, [x19, #0x17] */
    /* mov w8, #1 */
    /* str w8, [x19, #0x18] */
    /* sub x0, x29, #0x70 */
    /* call #0x697f70; ABI effects unresolved */
    /* ldr x0, [sp, #0x90] */
    /* cbz x0, #0x781ef8 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* call x8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xcf] */
    /* tbz w8, #0x1f, #0x781f08 */
    /* ldr x0, [sp, #0xb8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xb7] */
    /* tbz w8, #0x1f, #0x781f18 */
    /* ldr x0, [sp, #0xa0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur x8, [x29, #-0x58] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x782118 */
    /* ldp x29, x30, [sp, #0x150] */
    /* ldp x20, x19, [sp, #0x140] */
    /* ldp x22, x21, [sp, #0x130] */
    /* ldp x24, x23, [sp, #0x120] */
    /* ldp x26, x25, [sp, #0x110] */
    /* ldp d9, d8, [sp, #0x100] */
    /* add sp, sp, #0x160 */
    return;
    /* ldrb w8, [x24, #0x5d] */
    /* cmp w8, #1 */
    /* b.ne #0x781fa0 */
    /* adrp x1, #0x526e000 */
    /* add x1, x1, #0x35a */
    /* add x0, sp, #0x70 */
    /* call #0x18aac; ABI effects unresolved */
    /* ldp x8, x9, [sp, #0x70] */
    /* stur x9, [x29, #-0x68] */
    /* ldur x9, [sp, #0x7f] */
    /* stur x9, [x23, #7] */
    /* ldrb w9, [sp, #0x87] */
    /* strb wzr, [x19, #0x20] */
    /* ldur x10, [x29, #-0x68] */
    /* stp x8, x10, [x19] */
    /* ldur x8, [x23, #7] */
    /* stur x8, [x19, #0xf] */
    /* strb w9, [x19, #0x17] */
    /* mov w8, #7 */
    /* branch b #0x781ed8 */
    /* str d8, [x24, #0x48] */
    /* ldr d9, [x24, #0x40] */
    /* ldr x20, [x25, #0x30] */
    /* mov x1, x24 */
    /* cbz x20, #0x781fcc */
    /* add x8, x20, #0x10 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x781fb8 */
    /* ldr x1, [x25, #0x28] */
    /* add x23, sp, #0xa0 */
    /* add x0, sp, #0xa0 */
    /* call #0x4b97d5c; ABI effects unresolved */
    /* ldr x8, [sp, #0x98] */
    /* ldr x8, [x8, #0x28] */
    /* ldr w8, [x8, #0x58] */
    /* str w8, [sp, #0xd0] */
    /* ldrsb w8, [sp, #0xcf] */
    /* tbz w8, #0x1f, #0x781ff8 */
    /* ldr x0, [sp, #0xb8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr q0, [x22] */
    /* stur q0, [x23, #0x18] */
    /* ldr x8, [x22, #0x10] */
    /* stur x8, [x23, #0x28] */
    /* strb wzr, [x22, #0x17] */
    /* strb wzr, [x22] */
    /* sub x0, x29, #0x70 */
    /* call #0x697f70; ABI effects unresolved */
    /* ldr x0, [sp, #0x90] */
    /* cbz x0, #0x78202c */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* call x8; ABI effects unresolved */
    /* ldr q0, [x21] */
    /* str q0, [sp, #0x50] */
    /* ldr x8, [x21, #0x10] */
    /* str x8, [sp, #0x60] */
    /* cbz x8, #0x782054 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x782044 */
    /* add x21, sp, #0x50 */
    /* ldr q0, [sp, #0xa0] */
    /* str q0, [sp, #0x10] */
    /* ldr x8, [sp, #0xb0] */
    /* str x8, [sp, #0x20] */
    /* stp xzr, xzr, [sp, #0xa8] */
    /* str xzr, [sp, #0xa0] */
    /* ldur q0, [x23, #0x18] */
    /* stur q0, [sp, #0x28] */
    /* ldur x8, [x23, #0x28] */
    /* str x8, [sp, #0x38] */
    /* stp xzr, xzr, [x23, #0x18] */
    /* stur xzr, [x23, #0x28] */
    /* ldr w8, [sp, #0xd0] */
    /* str w8, [sp, #0x40] */
    /* stp x24, x20, [sp] */
    /* add x0, sp, #0x50 */
    /* add x1, sp, #0x10 */
    /* mov x2, sp */
    /* mov x8, x19 */
    /* fmov d0, d9 */
    /* fmov d1, d8 */
    /* call #0x781640; ABI effects unresolved */
    /* cbz x20, #0x7820bc */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x3f] */
    /* tbz w8, #0x1f, #0x7820cc */
    /* ldr x0, [sp, #0x28] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x27] */
    /* tbz w8, #0x1f, #0x7820dc */
    /* ldr x0, [sp, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x19, [sp, #0x60] */
    /* cbz x19, #0x781ef8 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x7820e8 */
    /* cbnz x9, #0x781ef8 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x781ef8 */
    /* call #0x4b98620; ABI effects unresolved */
    /* branch b #0x7821a4 */
    /* mov x19, x0 */
    /* cbz x20, #0x782130 */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x0, sp, #0x10 */
    /* call #0x10dfd0; ABI effects unresolved */
    /* orr x0, x21, #8 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x7821b8 */
    /* mov x19, x0 */
    /* branch b #0x782160 */
    /* branch b #0x782158 */
    /* branch b #0x7821a4 */
    /* branch b #0x782158 */
    /* mov x19, x0 */
    /* mov x20, #0 */
    /* sub x0, x29, #0x70 */
    /* call #0x697f70; ABI effects unresolved */
    /* branch b #0x782178 */
    /* branch b #0x7821a4 */
    /* mov x19, x0 */
    /* mov x20, #0 */
    /* ldr x0, [sp, #0x90] */
    /* cbz x0, #0x78218c */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* call x8; ABI effects unresolved */
    /* add x0, sp, #0xa0 */
    /* call #0x10dfd0; ABI effects unresolved */
    /* cbz x20, #0x7821c0 */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x7821c0 */
    /* mov x19, x0 */
    /* cbz w1, #0x7821c0 */
    /* mov x0, x19 */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x19, x0 */
    /* add x0, sp, #0xa0 */
    /* call #0x10dfd0; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
