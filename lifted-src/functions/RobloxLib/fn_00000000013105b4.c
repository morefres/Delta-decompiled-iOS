/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_13105b4 start_va=0x13105b4 image_relative=0x13105b4 bytes=1488 */
void function_13105b4__at_13105b4(void) {
    /* sub sp, sp, #0x150 */
    /* stp x22, x21, [sp, #0x120] */
    /* stp x20, x19, [sp, #0x130] */
    /* stp x29, x30, [sp, #0x140] */
    /* add x29, sp, #0x140 */
    /* mov x19, x2 */
    /* mov x20, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x28] */
    /* ldr x21, [x0] */
    /* ldr x0, [x1] */
    /* add x8, sp, #0x58 */
    /* call #0x46eb18c; ABI effects unresolved */
    /* add x0, x21, #0x98 */
    /* add x1, sp, #0x58 */
    /* call #0xf86ea4; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x77] */
    /* tbz w8, #0x1f, #0x131060c */
    /* ldr x0, [sp, #0x60] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x21, [x20] */
    /* adrp x1, #0x5286000 */
    /* add x1, x1, #0x741 */
    /* add x0, sp, #0x10 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x1, sp, #0x10 */
    /* mov x0, x21 */
    /* mov w2, #0 */
    /* call #0x41807f8; ABI effects unresolved */
    /* add x8, sp, #0x30 */
    /* call #0x1a198; ABI effects unresolved */
    /* add x8, sp, #0x40 */
    /* add x0, sp, #0x30 */
    /* call #0x13132d0; ABI effects unresolved */
    /* ldr x21, [sp, #0x38] */
    /* cbz x21, #0x131067c */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x1310650 */
    /* cbnz x9, #0x131067c */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x27] */
    /* tbz w8, #0x1f, #0x131068c */
    /* ldr x0, [sp, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x8, [sp, #0x40] */
    /* cbz x8, #0x13106b8 */
    /* ldr x21, [x20] */
    /* ldr x8, [x21, #0x68] */
    /* ldrsb w10, [x8, #0x17] */
    /* and w9, w10, #0xff */
    /* tbnz w10, #0x1f, #0x1310740 */
    /* mov x10, x8 */
    /* cmp w9, #8 */
    /* b.eq #0x1310750 */
    /* branch b #0x1310770 */
    /* adrp x8, #0x6116000 */
    /* ldrb w8, [x8, #0x640] */
    /* cmp w8, #1 */
    /* b.ne #0x131077c */
    /* ldr x8, [x20] */
    /* ldr x9, [x8, #0x50] */
    /* add x8, sp, #0x10 */
    /* and x0, x9, #0xfffffffffffffff8 */
    /* call #0x1313348; ABI effects unresolved */
    /* ldr q0, [sp, #0x10] */
    /* stp xzr, xzr, [sp, #0x10] */
    /* ldr x21, [sp, #0x48] */
    /* str q0, [sp, #0x40] */
    /* cbz x21, #0x1310720 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x13106f4 */
    /* cbnz x9, #0x1310720 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x21, [sp, #0x18] */
    /* cbz x21, #0x1310814 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x131072c */
    /* branch b #0x13107f8 */
    /* ldr x10, [x8, #8] */
    /* cmp x10, #8 */
    /* b.ne #0x1310928 */
    /* ldr x10, [x8] */
    /* ldr x10, [x10] */
    /* mov x11, #0x6157 */
    /* movk x11, #0x6b6c, lsl #16 */
    /* movk x11, #0x6e41, lsl #32 */
    /* movk x11, #0x6d69, lsl #48 */
    /* cmp x10, x11 */
    /* b.eq #0x13108ac */
    /* tbnz w9, #7, #0x1310928 */
    /* cmp w9, #7 */
    /* b.eq #0x1310938 */
    /* branch b #0x13109c8 */
    /* call #0x647f28; ABI effects unresolved */
    /* str x0, [sp, #0x10] */
    /* mov w8, #0x4c04 */
    /* str w8, [sp, #0x18] */
    /* add x8, sp, #0x30 */
    /* add x0, sp, #0x10 */
    /* call #0x1250e40; ABI effects unresolved */
    /* ldr q0, [sp, #0x30] */
    /* stp xzr, xzr, [sp, #0x30] */
    /* ldr x21, [sp, #0x48] */
    /* str q0, [sp, #0x40] */
    /* cbz x21, #0x13107dc */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x13107b0 */
    /* cbnz x9, #0x13107dc */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x21, [sp, #0x38] */
    /* cbz x21, #0x1310814 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x13107e8 */
    /* cbnz x9, #0x1310814 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x21, [sp, #0x40] */
    /* adrp x1, #0x5286000 */
    /* add x1, x1, #0x741 */
    /* add x0, sp, #0x10 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x1, sp, #0x10 */
    /* mov x0, x21 */
    /* call #0x4185868; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x27] */
    /* tbz w8, #0x1f, #0x1310844 */
    /* ldr x0, [sp, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x40] */
    /* ldp x9, x8, [x20] */
    /* stp x9, x8, [sp] */
    /* cbz x8, #0x1310868 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x1310858 */
    /* mov x1, sp */
    /* call #0x4183b6c; ABI effects unresolved */
    /* ldr x21, [sp, #8] */
    /* cbz x21, #0x1310694 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x131087c */
    /* cbnz x9, #0x1310694 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x1310694 */
    /* adrp x8, #0x4c36000 */
    /* ldr d0, [x8, #0xd30] */
    /* str d0, [sp, #0x30] */
    /* adrp x1, #0x4c37000 */
    /* add x1, x1, #0x2b0 */
    /* add x0, sp, #0x10 */
    /* call #0x18aac; ABI effects unresolved */
    /* call #0x440fd3c; ABI effects unresolved */
    /* sub x8, x29, #0x78 */
    /* stp x0, xzr, [x29, #-0x78] */
    /* add x0, x8, #8 */
    /* add x1, sp, #0x30 */
    /* call #0xc63b8; ABI effects unresolved */
    /* add x1, sp, #0x10 */
    /* sub x2, x29, #0x78 */
    /* mov x0, x21 */
    /* call #0x41883a0; ABI effects unresolved */
    /* ldur x8, [x29, #-0x70] */
    /* cbz x8, #0x1310908 */
    /* ldr x8, [x8, #0x10] */
    /* sub x9, x29, #0x78 */
    /* add x0, x9, #0x10 */
    /* call x8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x27] */
    /* tbz w8, #0x1f, #0x1310918 */
    /* ldr x0, [sp, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x21, [x20] */
    /* ldr x8, [x21, #0x68] */
    /* ldrb w9, [x8, #0x17] */
    /* tbz w9, #7, #0x1310770 */
    /* ldr x9, [x8, #8] */
    /* cmp x9, #7 */
    /* b.ne #0x13109c8 */
    /* ldr x8, [x8] */
    /* ldr w9, [x8] */
    /* ldur w8, [x8, #3] */
    /* mov w10, #0x7552 */
    /* movk w10, #0x416e, lsl #16 */
    /* cmp w9, w10 */
    /* mov w9, #0x6e41 */
    /* movk w9, #0x6d69, lsl #16 */
    /* ccmp w8, w9, #0, eq */
    /* b.ne #0x13109c8 */
    /* adrp x8, #0x4c36000 */
    /* ldr d0, [x8, #0xd38] */
    /* str d0, [sp, #0x30] */
    /* adrp x1, #0x4c37000 */
    /* add x1, x1, #0x2b0 */
    /* add x0, sp, #0x10 */
    /* call #0x18aac; ABI effects unresolved */
    /* call #0x440fd3c; ABI effects unresolved */
    /* add x8, sp, #0x78 */
    /* stp x0, xzr, [sp, #0x78] */
    /* add x0, x8, #8 */
    /* add x1, sp, #0x30 */
    /* call #0xc63b8; ABI effects unresolved */
    /* add x1, sp, #0x10 */
    /* add x2, sp, #0x78 */
    /* mov x0, x21 */
    /* call #0x41883a0; ABI effects unresolved */
    /* ldr x8, [sp, #0x80] */
    /* cbz x8, #0x13109b8 */
    /* ldr x8, [x8, #0x10] */
    /* add x9, sp, #0x78 */
    /* add x0, x9, #0x10 */
    /* call x8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x27] */
    /* tbz w8, #0x1f, #0x13109c8 */
    /* ldr x0, [sp, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x8, [sp, #0x40] */
    /* ldr s0, [x19] */
    /* fcvt d0, s0 */
    /* add x0, x8, #0x98 */
    /* call #0x1ce9624; ABI effects unresolved */
    /* ldr x19, [sp, #0x48] */
    /* cbz x19, #0x1310a14 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x13109e8 */
    /* cbnz x9, #0x1310a14 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldur x8, [x29, #-0x28] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x1310a40 */
    /* ldp x29, x30, [sp, #0x140] */
    /* ldp x20, x19, [sp, #0x130] */
    /* ldp x22, x21, [sp, #0x120] */
    /* add sp, sp, #0x150 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* branch b #0x1310ad8 */
    /* branch b #0x1310ad8 */
    /* mov x19, x0 */
    /* ldr x8, [sp, #0x80] */
    /* cbz x8, #0x1310b10 */
    /* ldr x8, [x8, #0x10] */
    /* add x9, sp, #0x78 */
    /* add x0, x9, #0x10 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x1310b10 */
    /* branch b #0x1310ad8 */
    /* mov x19, x0 */
    /* ldur x8, [x29, #-0x70] */
    /* cbz x8, #0x1310b10 */
    /* ldr x8, [x8, #0x10] */
    /* sub x9, x29, #0x78 */
    /* add x0, x9, #0x10 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x1310b10 */
    /* branch b #0x1310ad8 */
    /* mov x19, x0 */
    /* ldr x8, [sp, #0x80] */
    /* cbz x8, #0x1310b10 */
    /* ldr x8, [x8, #0x10] */
    /* add x9, sp, #0x78 */
    /* add x0, x9, #0x10 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x1310b10 */
    /* branch b #0x1310ad8 */
    /* mov x19, x0 */
    /* ldur x8, [x29, #-0x70] */
    /* cbz x8, #0x1310b10 */
    /* ldr x8, [x8, #0x10] */
    /* sub x9, x29, #0x78 */
    /* add x0, x9, #0x10 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x1310b10 */
    /* mov x19, x0 */
    /* cbz w1, #0x1310b7c */
    /* mov x0, x19 */
    /* call #0x18bd8; ABI effects unresolved */
    /* branch b #0x1310b0c */
    /* branch b #0x1310b0c */
    /* branch b #0x1310b2c */
    /* branch b #0x1310b2c */
    /* branch b #0x1310b2c */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x1310b30 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x27] */
    /* tbz w8, #0x1f, #0x1310b30 */
    /* ldr x0, [sp, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x1310b30 */
    /* branch b #0x1310b2c */
    /* branch b #0x1310b2c */
    /* mov x19, x0 */
    /* add x0, sp, #0x40 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x1310b7c */
    /* mov x19, x0 */
    /* add x0, sp, #0x30 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x1310b64 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x77] */
    /* tbz w8, #0x1f, #0x1310b7c */
    /* ldr x0, [sp, #0x60] */
    /* branch b #0x1310b70 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x27] */
    /* tbz w8, #0x1f, #0x1310b7c */
    /* ldr x0, [sp, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x1310b7c */
    /* mov x19, x0 */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
