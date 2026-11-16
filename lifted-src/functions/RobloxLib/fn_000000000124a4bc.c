/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_124a4bc start_va=0x124a4bc image_relative=0x124a4bc bytes=1112 */
void function_124a4bc__at_124a4bc(void) {
    /* sub sp, sp, #0xf0 */
    /* stp d13, d12, [sp, #0x80] */
    /* stp d11, d10, [sp, #0x90] */
    /* stp d9, d8, [sp, #0xa0] */
    /* stp x24, x23, [sp, #0xb0] */
    /* stp x22, x21, [sp, #0xc0] */
    /* stp x20, x19, [sp, #0xd0] */
    /* stp x29, x30, [sp, #0xe0] */
    /* add x29, sp, #0xe0 */
    /* cbz x1, #0x124a514 */
    /* mov x19, x2 */
    /* ldp s8, s9, [x3] */
    /* ldr s10, [x3, #8] */
    /* cbz x2, #0x124a88c */
    /* mov x21, x1 */
    /* mov x20, x0 */
    /* ldr x8, [x19, #0x68] */
    /* ldrsb w9, [x8, #0x17] */
    /* tbnz w9, #0x1f, #0x124a524 */
    /* cmp w9, #4 */
    /* b.eq #0x124a534 */
    /* branch b #0x124a550 */
    /* fmov s8, #1.00000000 */
    /* fmov s9, #1.00000000 */
    /* fmov s10, #1.00000000 */
    /* branch b #0x124a88c */
    /* ldr x9, [x8, #8] */
    /* cmp x9, #4 */
    /* b.ne #0x124a550 */
    /* ldr x8, [x8] */
    /* ldr w8, [x8] */
    /* mov w9, #0x6548 */
    /* movk w9, #0x6461, lsl #16 */
    /* cmp w8, w9 */
    /* b.ne #0x124a550 */
    /* ldp s8, s9, [x4] */
    /* ldr s10, [x4, #8] */
    /* stur xzr, [x29, #-0x68] */
    /* ldr x0, [x19, #0x60] */
    /* call #0x1234bf0; ABI effects unresolved */
    /* cbz x0, #0x124a570 */
    /* sub x1, x29, #0x64 */
    /* sub x2, x29, #0x68 */
    /* mov x0, x20 */
    /* call #0x1232870; ABI effects unresolved */
    /* add x8, sp, #0x58 */
    /* mov x0, x21 */
    /* call #0x1a198; ABI effects unresolved */
    /* ldp x8, x23, [sp, #0x58] */
    /* stp x8, x23, [sp, #0x68] */
    /* stp xzr, xzr, [sp, #0x58] */
    /* add x1, sp, #0x68 */
    /* call #0x122fcdc; ABI effects unresolved */
    /* mov x22, x0 */
    /* cbz x23, #0x124a5c8 */
    /* add x8, x23, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x124a59c */
    /* cbnz x9, #0x124a5c8 */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x23, [sp, #0x60] */
    /* cbz x23, #0x124a5e8 */
    /* add x8, x23, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x124a5d4 */
    /* cbz x9, #0x124a754 */
    /* cbz w22, #0x124a770 */
    /* ldr x8, [x19, #0x68] */
    /* ldrb w9, [x8, #0x17] */
    /* sxtb w10, w9 */
    /* ldp x11, x12, [x8] */
    /* cmp w10, #0 */
    /* csel x8, x11, x8, lt */
    /* csel x9, x12, x9, lt */
    /* stp x8, x9, [sp, #0x58] */
    /* add x8, sp, #0x30 */
    /* mov x0, x21 */
    /* call #0x1a198; ABI effects unresolved */
    /* ldr q0, [sp, #0x30] */
    /* str q0, [sp, #0x40] */
    /* stp xzr, xzr, [sp, #0x30] */
    /* add x1, sp, #0x40 */
    /* call #0x122fcdc; ABI effects unresolved */
    /* mov x22, x0 */
    /* add x8, sp, #0x10 */
    /* mov x0, x21 */
    /* call #0x1a198; ABI effects unresolved */
    /* ldp x8, x21, [sp, #0x10] */
    /* stp x8, x21, [sp, #0x20] */
    /* stp xzr, xzr, [sp, #0x10] */
    /* add x1, sp, #0x20 */
    /* call #0x122fcdc; ABI effects unresolved */
    /* mov x2, x0 */
    /* add x0, sp, #0x58 */
    /* fmov s0, wzr */
    /* fmov s1, wzr */
    /* mov x1, x22 */
    /* call #0x124a390; ABI effects unresolved */
    /* fmov s13, s0 */
    /* fmov s12, s1 */
    /* fmov s11, s2 */
    /* cbz x21, #0x124a6a8 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x124a67c */
    /* cbnz x9, #0x124a6a8 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x21, [sp, #0x18] */
    /* cbz x21, #0x124a6e0 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x124a6b4 */
    /* cbnz x9, #0x124a6e0 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x21, [sp, #0x48] */
    /* cbz x21, #0x124a718 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x124a6ec */
    /* cbnz x9, #0x124a718 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x21, [sp, #0x38] */
    /* cbz x21, #0x124a77c */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x124a724 */
    /* cbnz x9, #0x124a77c */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x124a77c */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* cbnz w22, #0x124a5ec */
    /* fmov s11, #1.00000000 */
    /* fmov s12, #1.00000000 */
    /* fmov s13, #1.00000000 */
    /* add x8, sp, #0x58 */
    /* mov x0, x19 */
    /* call #0x1a198; ABI effects unresolved */
    /* ldp x8, x22, [sp, #0x58] */
    /* stp x8, x22, [sp] */
    /* stp xzr, xzr, [sp, #0x58] */
    /* mov x1, sp */
    /* call #0x122fcdc; ABI effects unresolved */
    /* mov x21, x0 */
    /* cbz x22, #0x124a7d4 */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x124a7a8 */
    /* cbnz x9, #0x124a7d4 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x22, [sp, #0x60] */
    /* cbz x22, #0x124a80c */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x124a7e0 */
    /* cbnz x9, #0x124a80c */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr w8, [x20, #0x1a4] */
    /* adrp x9, #0x4c34000 */
    /* add x9, x9, #0x920 */
    /* add x9, x9, w21, uxtw #2 */
    /* adrp x10, #0x4c34000 */
    /* add x10, x10, #0x92c */
    /* add x10, x10, w21, uxtw #2 */
    /* cmp w8, #0 */
    /* sub x8, x29, #0x64 */
    /* csel x8, x9, x8, eq */
    /* sub x9, x29, #0x68 */
    /* csel x9, x10, x9, eq */
    /* ldr s0, [x9] */
    /* ldr s1, [x8] */
    /* ldr x8, [x19, #0x68] */
    /* ldrb w9, [x8, #0x17] */
    /* sxtb w10, w9 */
    /* ldp x11, x12, [x8] */
    /* cmp w10, #0 */
    /* csel x8, x11, x8, lt */
    /* csel x9, x12, x9, lt */
    /* stp x8, x9, [sp, #0x58] */
    /* add x0, sp, #0x58 */
    /* mov x1, x21 */
    /* mov w2, #0 */
    /* call #0x124a390; ABI effects unresolved */
    /* fmul s0, s13, s0 */
    /* fmul s1, s12, s1 */
    /* fmul s2, s11, s2 */
    /* fmul s8, s8, s0 */
    /* fmul s9, s9, s1 */
    /* fmul s10, s10, s2 */
    /* fmov s0, s8 */
    /* fmov s1, s9 */
    /* fmov s2, s10 */
    /* ldp x29, x30, [sp, #0xe0] */
    /* ldp x20, x19, [sp, #0xd0] */
    /* ldp x22, x21, [sp, #0xc0] */
    /* ldp x24, x23, [sp, #0xb0] */
    /* ldp d9, d8, [sp, #0xa0] */
    /* ldp d11, d10, [sp, #0x90] */
    /* ldp d13, d12, [sp, #0x80] */
    /* add sp, sp, #0xf0 */
    return;
    /* branch b #0x124a8c0 */
    /* mov x19, x0 */
    /* branch b #0x124a8fc */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* branch b #0x124a8dc */
    /* mov x19, x0 */
    /* add x0, sp, #0x68 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x58 */
    /* branch b #0x124a908 */
    /* mov x19, x0 */
    /* add x0, sp, #0x20 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x10 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x40 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x30 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
