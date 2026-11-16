/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_27687b0 start_va=0x27687b0 image_relative=0x27687b0 bytes=2324 */
void function_27687b0__at_27687b0(void) {
    /* sub sp, sp, #0x1a0 */
    /* stp x28, x27, [sp, #0x140] */
    /* stp x26, x25, [sp, #0x150] */
    /* stp x24, x23, [sp, #0x160] */
    /* stp x22, x21, [sp, #0x170] */
    /* stp x20, x19, [sp, #0x180] */
    /* stp x29, x30, [sp, #0x190] */
    /* add x29, sp, #0x190 */
    /* ldrb w8, [x0, #0x170] */
    /* cmp w8, #1 */
    /* b.ne #0x2768f34 */
    /* mov x20, x3 */
    /* mov x22, x2 */
    /* mov x19, x0 */
    /* sub x24, x29, #0x80 */
    /* adrp x8, #0x5dff000 */
    /* add x8, x8, #0x1a0 */
    /* ldr x8, [x8] */
    /* cmp x8, x1 */
    /* b.eq #0x2768868 */
    /* adrp x8, #0x5dff000 */
    /* add x8, x8, #0x1a8 */
    /* ldr x8, [x8] */
    /* cmp x8, x1 */
    /* b.eq #0x27688b8 */
    /* adrp x8, #0x5dff000 */
    /* add x8, x8, #0x180 */
    /* ldr x8, [x8] */
    /* cmp x8, x1 */
    /* b.eq #0x2768908 */
    /* adrp x8, #0x5dff000 */
    /* add x8, x8, #0x178 */
    /* ldr x8, [x8] */
    /* cmp x8, x1 */
    /* b.eq #0x2768ac0 */
    /* mov x0, x19 */
    /* mov x2, x22 */
    /* mov x3, x20 */
    /* ldp x29, x30, [sp, #0x190] */
    /* ldp x20, x19, [sp, #0x180] */
    /* ldp x22, x21, [sp, #0x170] */
    /* ldp x24, x23, [sp, #0x160] */
    /* ldp x26, x25, [sp, #0x150] */
    /* ldp x28, x27, [sp, #0x140] */
    /* add sp, sp, #0x1a0 */
    /* branch b #0x440a600 */
    /* add x8, sp, #0x98 */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* call #0x294ba74; ABI effects unresolved */
    /* ldr x20, [x22] */
    /* ldr x21, [x20] */
    /* call #0x440fbd4; ABI effects unresolved */
    /* cmp x0, x21 */
    /* b.ne #0x2768f54 */
    /* ldr x8, [x20, #8] */
    /* add x9, x20, #0x10 */
    /* cmp x8, #0 */
    /* csel x8, xzr, x9, eq */
    /* ldrsb w9, [x8, #0x17] */
    /* tbnz w9, #0x1f, #0x2768a1c */
    /* ldr q0, [x8] */
    /* str q0, [x24] */
    /* ldr x8, [x8, #0x10] */
    /* stur x8, [x29, #-0x70] */
    /* branch b #0x2768a28 */
    /* add x8, sp, #0x98 */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* call #0x294ba74; ABI effects unresolved */
    /* ldr x20, [x22] */
    /* ldr x21, [x20] */
    /* call #0x440fbd4; ABI effects unresolved */
    /* cmp x0, x21 */
    /* b.ne #0x2768f64 */
    /* ldr x8, [x20, #8] */
    /* add x9, x20, #0x10 */
    /* cmp x8, #0 */
    /* csel x8, xzr, x9, eq */
    /* ldrsb w9, [x8, #0x17] */
    /* tbnz w9, #0x1f, #0x2768b50 */
    /* ldr q0, [x8] */
    /* str q0, [x24] */
    /* ldr x8, [x8, #0x10] */
    /* stur x8, [x29, #-0x70] */
    /* branch b #0x2768b5c */
    /* ldr x21, [x22] */
    /* ldr x23, [x21] */
    /* call #0x440f0f0; ABI effects unresolved */
    /* cmp x0, x23 */
    /* b.ne #0x2768f74 */
    /* ldr x8, [x21, #8] */
    /* add x9, x21, #0x10 */
    /* cmp x8, #0 */
    /* csel x8, xzr, x9, eq */
    /* ldp x23, x21, [x8] */
    /* stp x23, x21, [x29, #-0xb0] */
    /* cbz x21, #0x276894c */
    /* add x8, x21, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x276893c */
    /* ldr x25, [x22] */
    /* ldr x26, [x25, #0x50] */
    /* call #0x440f0f0; ABI effects unresolved */
    /* cmp x0, x26 */
    /* b.ne #0x2768f80 */
    /* ldr x8, [x25, #0x58] */
    /* add x9, x25, #0x60 */
    /* cmp x8, #0 */
    /* csel x8, xzr, x9, eq */
    /* ldp x26, x25, [x8] */
    /* stp x26, x25, [x29, #-0xc0] */
    /* cbz x25, #0x2768990 */
    /* add x8, x25, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x2768980 */
    /* ldr x27, [x22] */
    /* ldr x28, [x27, #0xa0] */
    /* call #0x440f0f0; ABI effects unresolved */
    /* str x25, [sp, #0x10] */
    /* cmp x0, x28 */
    /* b.ne #0x2768f90 */
    /* ldr x8, [x27, #0xa8] */
    /* add x9, x27, #0xb0 */
    /* cmp x8, #0 */
    /* csel x8, xzr, x9, eq */
    /* ldp x9, x27, [x8] */
    /* mov x25, x9 */
    /* stp x9, x27, [sp, #0xc0] */
    /* cbz x27, #0x27689dc */
    /* add x8, x27, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x27689cc */
    /* ldr x22, [x22] */
    /* ldr x28, [x22, #0xf0] */
    /* call #0x440fbd4; ABI effects unresolved */
    /* cmp x0, x28 */
    /* b.ne #0x2768fa0 */
    /* ldr x8, [x22, #0xf8] */
    /* add x9, x22, #0x100 */
    /* cmp x8, #0 */
    /* csel x8, xzr, x9, eq */
    /* ldrsb w9, [x8, #0x17] */
    /* tbnz w9, #0x1f, #0x2768bf4 */
    /* ldr q0, [x8] */
    /* str q0, [x24] */
    /* ldr x8, [x8, #0x10] */
    /* stur x8, [x29, #-0x70] */
    /* branch b #0x2768c00 */
    /* ldp x1, x2, [x8] */
    /* sub x0, x29, #0x80 */
    /* call #0x23268; ABI effects unresolved */
    /* ldp x9, x8, [sp, #0x98] */
    /* stp x9, x8, [x29, #-0x90] */
    /* cbz x8, #0x2768a48 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x2768a38 */
    /* sub x1, x29, #0x80 */
    /* sub x2, x29, #0x90 */
    /* mov x0, x19 */
    /* call #0x27690c4; ABI effects unresolved */
    /* ldur x19, [x29, #-0x88] */
    /* cbz x19, #0x2768a90 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2768a64 */
    /* cbnz x9, #0x2768a90 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x69] */
    /* tbz w8, #0x1f, #0x2768aa0 */
    /* ldur x0, [x29, #-0x80] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x19, [sp, #0xa0] */
    /* cbz x19, #0x2768f34 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2768aac */
    /* branch b #0x2768f18 */
    /* sub x8, x29, #0x80 */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* call #0x294ba74; ABI effects unresolved */
    /* ldp x8, x20, [x29, #-0x80] */
    /* stp x8, x20, [sp, #0x18] */
    /* cbz x20, #0x2768af0 */
    /* add x8, x20, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x2768ae0 */
    /* add x1, sp, #0x18 */
    /* mov x0, x19 */
    /* call #0x276a98c; ABI effects unresolved */
    /* cbz x20, #0x2768b30 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2768b04 */
    /* cbnz x9, #0x2768b30 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldur x19, [x29, #-0x78] */
    /* cbz x19, #0x2768f34 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2768b3c */
    /* branch b #0x2768f18 */
    /* ldp x1, x2, [x8] */
    /* sub x0, x29, #0x80 */
    /* call #0x23268; ABI effects unresolved */
    /* ldp x9, x8, [sp, #0x98] */
    /* stp x9, x8, [x29, #-0xa0] */
    /* cbz x8, #0x2768b7c */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x2768b6c */
    /* sub x1, x29, #0x80 */
    /* sub x2, x29, #0xa0 */
    /* mov x0, x19 */
    /* call #0x2769268; ABI effects unresolved */
    /* ldur x19, [x29, #-0x98] */
    /* cbz x19, #0x2768bc4 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2768b98 */
    /* cbnz x9, #0x2768bc4 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x69] */
    /* tbz w8, #0x1f, #0x2768bd4 */
    /* ldur x0, [x29, #-0x80] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x19, [sp, #0xa0] */
    /* cbz x19, #0x2768f34 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2768be0 */
    /* branch b #0x2768f18 */
    /* ldp x1, x2, [x8] */
    /* sub x0, x29, #0x80 */
    /* call #0x23268; ABI effects unresolved */
    /* cbz x23, #0x2768ccc */
    /* cbz x26, #0x2768ccc */
    /* cbz x25, #0x2768ccc */
    /* ldp x9, x8, [x23] */
    /* sub x8, x8, x9 */
    /* ldp x10, x9, [x26] */
    /* sub x9, x9, x10 */
    /* cmp x8, x9 */
    /* b.ne #0x2768ccc */
    /* ldp x10, x9, [x25] */
    /* sub x9, x9, x10 */
    /* cmp x8, x9 */
    /* b.ne #0x2768ccc */
    /* ldrb w8, [x19, #0x101] */
    /* cmp w8, #1 */
    /* b.ne #0x2768df4 */
    /* stp x23, x21, [sp, #0x78] */
    /* ldr x12, [sp, #0x10] */
    /* cbz x21, #0x2768c60 */
    /* add x8, x21, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x2768c50 */
    /* stp x26, x12, [sp, #0x68] */
    /* cbz x12, #0x2768c7c */
    /* add x8, x12, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x2768c6c */
    /* stp x25, x27, [sp, #0x58] */
    /* cbz x27, #0x2768c98 */
    /* add x8, x27, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x2768c88 */
    /* add x1, sp, #0x78 */
    /* add x2, sp, #0x68 */
    /* add x3, sp, #0x58 */
    /* sub x4, x29, #0x80 */
    /* mov x0, x19 */
    /* mov x5, x20 */
    /* call #0x27695b8; ABI effects unresolved */
    /* add x0, sp, #0x58 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x68 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x78 */
    /* branch b #0x2768e78 */
    /* adrp x8, #0x6159000 */
    /* ldr w8, [x8, #0x860] */
    /* cbz w8, #0x2768d8c */
    /* mov x0, x19 */
    /* call #0x3e79b80; ABI effects unresolved */
    /* cbz x0, #0x2768d8c */
    /* add x0, x0, #0x1f0 */
    /* call #0x21e8a8; ABI effects unresolved */
    /* ldr x22, [x0] */
    /* cbz x22, #0x2768d8c */
    /* add x8, sp, #0xb0 */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* call #0x294ba74; ABI effects unresolved */
    /* ldr x8, [sp, #0xb0] */
    /* ldr x8, [x8, #0x68] */
    /* ldrsb w9, [x8, #0x17] */
    /* tbz w9, #0x1f, #0x2768d18 */
    /* ldr x8, [x8] */
    /* str x8, [sp] */
    /* adrp x0, #0x53ea000 */
    /* add x0, x0, #0xb61 */
    /* add x8, sp, #0x98 */
    /* call #0x47ee1f8; ABI effects unresolved */
    /* add x2, sp, #0x98 */
    /* mov x0, x22 */
    /* mov w1, #1 */
    /* mov w3, #0 */
    /* call #0x29476f8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xaf] */
    /* tbz w8, #0x1f, #0x2768d50 */
    /* ldr x0, [sp, #0x98] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x21, [sp, #0xb8] */
    /* cbz x21, #0x2768d88 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2768d5c */
    /* cbnz x9, #0x2768d88 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp x23, x21, [x29, #-0xb0] */
    /* stp x23, x21, [sp, #0x88] */
    /* cbz x21, #0x2768da8 */
    /* add x8, x21, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x2768d98 */
    /* add x1, sp, #0x88 */
    /* mov x0, x19 */
    /* mov x2, x20 */
    /* mov w3, #0 */
    /* call #0x27693fc; ABI effects unresolved */
    /* cbz x21, #0x2768e7c */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2768dc4 */
    /* cbnz x9, #0x2768e7c */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x2768e7c */
    /* stp x23, x21, [sp, #0x48] */
    /* ldr x12, [sp, #0x10] */
    /* cbz x21, #0x2768e14 */
    /* add x8, x21, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x2768e04 */
    /* stp x26, x12, [sp, #0x38] */
    /* cbz x12, #0x2768e30 */
    /* add x8, x12, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x2768e20 */
    /* stp x25, x27, [sp, #0x28] */
    /* cbz x27, #0x2768e4c */
    /* add x8, x27, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x2768e3c */
    /* add x1, sp, #0x48 */
    /* add x2, sp, #0x38 */
    /* add x3, sp, #0x28 */
    /* mov x0, x19 */
    /* mov x5, x20 */
    /* call #0x2769f90; ABI effects unresolved */
    /* add x0, sp, #0x28 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x38 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x48 */
    /* call #0x1df28; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x69] */
    /* tbz w8, #0x1f, #0x2768e8c */
    /* ldur x0, [x29, #-0x80] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x19, [sp, #0xc8] */
    /* cbz x19, #0x2768ec4 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2768e98 */
    /* cbnz x9, #0x2768ec4 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldur x19, [x29, #-0xb8] */
    /* cbz x19, #0x2768efc */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2768ed0 */
    /* cbnz x9, #0x2768efc */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldur x19, [x29, #-0xa8] */
    /* cbz x19, #0x2768f34 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2768f08 */
    /* cbnz x9, #0x2768f34 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x190] */
    /* ldp x20, x19, [sp, #0x180] */
    /* ldp x22, x21, [sp, #0x170] */
    /* ldp x24, x23, [sp, #0x160] */
    /* ldp x26, x25, [sp, #0x150] */
    /* ldp x28, x27, [sp, #0x140] */
    /* add sp, sp, #0x1a0 */
    return;
    /* adrp x0, #0x5228000 */
    /* add x0, x0, #0x5b2 */
    /* call #0x47ee168; ABI effects unresolved */
    /* branch b #0x2768fac */
    /* adrp x0, #0x5228000 */
    /* add x0, x0, #0x5b2 */
    /* call #0x47ee168; ABI effects unresolved */
    /* branch b #0x2768fac */
    /* adrp x0, #0x5228000 */
    /* add x0, x0, #0x5b2 */
    /* call #0x47ee168; ABI effects unresolved */
    /* adrp x0, #0x5228000 */
    /* add x0, x0, #0x5b2 */
    /* call #0x47ee168; ABI effects unresolved */
    /* branch b #0x2768fac */
    /* adrp x0, #0x5228000 */
    /* add x0, x0, #0x5b2 */
    /* call #0x47ee168; ABI effects unresolved */
    /* branch b #0x2768fac */
    /* adrp x0, #0x5228000 */
    /* add x0, x0, #0x5b2 */
    /* call #0x47ee168; ABI effects unresolved */
    /* brk #1 */
    /* mov x19, x0 */
    /* add x0, sp, #0x28 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x38 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x48 */
    /* branch b #0x2769030 */
    /* mov x19, x0 */
    /* add x0, sp, #0x58 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x68 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x78 */
    /* branch b #0x2769030 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0xaf] */
    /* tbz w8, #0x1f, #0x2769004 */
    /* ldr x0, [sp, #0x98] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x2769004 */
    /* mov x19, x0 */
    /* add x0, sp, #0xb0 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x276903c */
    /* branch b #0x2769038 */
    /* mov x19, x0 */
    /* add x0, sp, #0x18 */
    /* call #0x1df28; ABI effects unresolved */
    /* sub x0, x29, #0x80 */
    /* branch b #0x27690b8 */
    /* mov x19, x0 */
    /* add x0, sp, #0x88 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x276903c */
    /* mov x19, x0 */
    /* ldursb w8, [x29, #-0x69] */
    /* tbz w8, #0x1f, #0x2769070 */
    /* ldur x0, [x29, #-0x80] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x2769070 */
    /* mov x19, x0 */
    /* sub x0, x29, #0xa0 */
    /* branch b #0x2769094 */
    /* mov x19, x0 */
    /* branch b #0x2769078 */
    /* mov x19, x0 */
    /* branch b #0x2769080 */
    /* mov x19, x0 */
    /* add x0, sp, #0xc0 */
    /* call #0x1df28; ABI effects unresolved */
    /* sub x0, x29, #0xc0 */
    /* call #0x1df28; ABI effects unresolved */
    /* sub x0, x29, #0xb0 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x27690bc */
    /* mov x19, x0 */
    /* sub x0, x29, #0x90 */
    /* call #0x1df28; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x69] */
    /* tbz w8, #0x1f, #0x27690b4 */
    /* ldur x0, [x29, #-0x80] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x27690b4 */
    /* branch b #0x27690b0 */
    /* mov x19, x0 */
    /* add x0, sp, #0x98 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
