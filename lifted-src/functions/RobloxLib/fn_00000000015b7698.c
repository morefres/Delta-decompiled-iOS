/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_15b7698 start_va=0x15b7698 image_relative=0x15b7698 bytes=956 */
void function_15b7698__at_15b7698(void) {
    /* sub sp, sp, #0x70 */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* stp xzr, xzr, [sp, #0x18] */
    /* str xzr, [sp, #0x28] */
    /* adrp x1, #0x5326000 */
    /* add x1, x1, #0xcb6 */
    /* mov x0, sp */
    /* call #0x18aac; ABI effects unresolved */
    /* mov x1, sp */
    /* mov x0, x19 */
    /* call #0x263bd4; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x15b76ec */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* adrp x1, #0x5326000 */
    /* add x1, x1, #0x95b */
    /* mov x0, x19 */
    /* call #0x1178cec; ABI effects unresolved */
    /* mov x21, x0 */
    /* cbz x0, #0x15b7714 */
    /* ldr x22, [x21, #0x28] */
    /* call #0x4412778; ABI effects unresolved */
    /* cmp x0, x22 */
    /* b.eq #0x15b77b8 */
    /* mov x23, #0 */
    /* adrp x1, #0x5212000 */
    /* add x1, x1, #0xaea */
    /* mov x0, x19 */
    /* call #0x1178cec; ABI effects unresolved */
    /* mov x21, x0 */
    /* cbz x0, #0x15b7740 */
    /* ldr x22, [x21, #0x28] */
    /* call #0x4412778; ABI effects unresolved */
    /* cmp x0, x22 */
    /* b.eq #0x15b781c */
    /* mov x22, #0 */
    /* cmp x23, #7 */
    /* b.hi #0x15b7890 */
    /* mov w8, #1 */
    /* lsl x8, x8, x23 */
    /* mov w9, #0xd0 */
    /* tst x8, x9 */
    /* b.ne #0x15b7784 */
    /* mov w8, #1 */
    /* lsl x8, x8, x23 */
    /* tst x8, #0xc */
    /* b.eq #0x15b7880 */
    /* ldr x8, [x20, #0x350] */
    /* cmp x22, #0 */
    /* ccmp x22, x8, #0, ne */
    /* cset w8, eq */
    /* branch b #0x15b7894 */
    /* ldp x21, x22, [sp, #0x18] */
    /* cmp x21, x22 */
    /* b.eq #0x15b7890 */
    /* ldr x20, [x20, #0x358] */
    /* mov x0, x21 */
    /* call #0x1d5c0; ABI effects unresolved */
    /* cmp x0, x20 */
    /* cset w8, eq */
    /* b.eq #0x15b7894 */
    /* add x21, x21, #0x50 */
    /* cmp x21, x22 */
    /* b.ne #0x15b7794 */
    /* branch b #0x15b7894 */
    /* ldr x22, [x21, #0x28] */
    /* call #0x4412778; ABI effects unresolved */
    /* cmp x0, x22 */
    /* b.ne #0x15b79b4 */
    /* ldr x8, [x21, #0x30] */
    /* add x9, x21, #0x38 */
    /* cmp x8, #0 */
    /* csel x8, xzr, x9, eq */
    /* ldp x22, x21, [x8] */
    /* stp x22, x21, [sp] */
    /* cbz x21, #0x15b77f8 */
    /* add x8, x21, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x15b77e8 */
    /* adrp x1, #0x5326000 */
    /* add x1, x1, #0x968 */
    /* mov x0, x22 */
    /* call #0x20e978; ABI effects unresolved */
    /* cbz x0, #0x15b78d4 */
    /* add x0, x0, #0x28 */
    /* call #0x1e79c; ABI effects unresolved */
    /* sxtw x23, w0 */
    /* branch b #0x15b78d8 */
    /* ldr x22, [x21, #0x28] */
    /* call #0x4412778; ABI effects unresolved */
    /* cmp x0, x22 */
    /* b.ne #0x15b79c4 */
    /* ldr x8, [x21, #0x30] */
    /* add x9, x21, #0x38 */
    /* cmp x8, #0 */
    /* csel x8, xzr, x9, eq */
    /* ldp x0, x21, [x8] */
    /* stp x0, x21, [sp] */
    /* cbz x21, #0x15b785c */
    /* add x8, x21, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x15b784c */
    /* adrp x1, #0x5320000 */
    /* add x1, x1, #0xce3 */
    /* call #0x20e978; ABI effects unresolved */
    /* cbz x0, #0x15b7978 */
    /* add x0, x0, #0x28 */
    /* call #0x1d5c0; ABI effects unresolved */
    /* mov x22, x0 */
    /* cbnz x21, #0x15b7980 */
    /* branch b #0x15b7744 */
    /* cmp x23, #5 */
    /* b.ne #0x15b7890 */
    /* mov w8, #1 */
    /* branch b #0x15b7894 */
    /* mov w8, #0 */
    /* strb w8, [sp] */
    /* adrp x1, #0x5326000 */
    /* add x1, x1, #0xce5 */
    /* mov x2, sp */
    /* mov x0, x19 */
    /* call #0x15d3fa0; ABI effects unresolved */
    /* add x8, sp, #0x18 */
    /* str x8, [sp] */
    /* mov x0, sp */
    /* call #0x2d818; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* add sp, sp, #0x70 */
    return;
    /* mov x23, #0 */
    /* adrp x1, #0x5326000 */
    /* add x1, x1, #0x979 */
    /* mov x0, x22 */
    /* call #0x20e978; ABI effects unresolved */
    /* mov x22, x0 */
    /* cbz x0, #0x15b7940 */
    /* ldr x24, [x22, #0x28] */
    /* call #0x44125e0; ABI effects unresolved */
    /* cmp x0, x24 */
    /* b.ne #0x15b7940 */
    /* ldr x24, [x22, #0x28] */
    /* call #0x44125e0; ABI effects unresolved */
    /* cmp x0, x24 */
    /* b.ne #0x15b79d4 */
    /* ldr x8, [x22, #0x38] */
    /* add x9, sp, #0x18 */
    /* cmp x9, x8 */
    /* b.eq #0x15b7940 */
    /* ldp x1, x2, [x8] */
    /* sub x8, x2, x1 */
    /* asr x8, x8, #4 */
    /* mov x9, #-0x3333333333333334 */
    /* movk x9, #0xcccd */
    /* mul x3, x8, x9 */
    /* add x0, sp, #0x18 */
    /* call #0x15d3df0; ABI effects unresolved */
    /* cbz x21, #0x15b7718 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x15b7948 */
    /* cbnz x9, #0x15b7718 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x15b7718 */
    /* mov x22, #0 */
    /* cbz x21, #0x15b7744 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x15b7984 */
    /* cbnz x9, #0x15b7744 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x15b7744 */
    /* adrp x0, #0x5228000 */
    /* add x0, x0, #0x5b2 */
    /* call #0x47ee168; ABI effects unresolved */
    /* branch b #0x15b79e0 */
    /* adrp x0, #0x5228000 */
    /* add x0, x0, #0x5b2 */
    /* call #0x47ee168; ABI effects unresolved */
    /* branch b #0x15b79e0 */
    /* adrp x0, #0x5228000 */
    /* add x0, x0, #0x5b2 */
    /* call #0x47ee168; ABI effects unresolved */
    /* brk #1 */
    /* branch b #0x15b79f0 */
    /* branch b #0x15b79f0 */
    /* branch b #0x15b79f0 */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x15b7a3c */
    /* branch b #0x15b7a38 */
    /* branch b #0x15b7a38 */
    /* branch b #0x15b7a38 */
    /* branch b #0x15b7a38 */
    /* branch b #0x15b7a38 */
    /* branch b #0x15b7a38 */
    /* branch b #0x15b7a38 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x15b7a3c */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x15b7a3c */
    /* branch b #0x15b7a38 */
    /* mov x19, x0 */
    /* add x8, sp, #0x18 */
    /* str x8, [sp] */
    /* mov x0, sp */
    /* call #0x2d818; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
