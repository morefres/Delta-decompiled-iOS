/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_226f748 start_va=0x226f748 image_relative=0x226f748 bytes=836 */
void function_226f748__at_226f748(void) {
    /* sub sp, sp, #0xc0 */
    /* stp x22, x21, [sp, #0x90] */
    /* stp x20, x19, [sp, #0xa0] */
    /* stp x29, x30, [sp, #0xb0] */
    /* add x29, sp, #0xb0 */
    /* tbz w1, #0, #0x226f778 */
    /* mov x0, x2 */
    /* ldp x29, x30, [sp, #0xb0] */
    /* ldp x20, x19, [sp, #0xa0] */
    /* ldp x22, x21, [sp, #0x90] */
    /* add sp, sp, #0xc0 */
    /* branch b #0x297a30 */
    /* mov x19, x3 */
    /* ldr x8, [x3, #0x18] */
    /* cmp x8, #8 */
    /* b.lo #0x226f9d8 */
    /* mov x20, x4 */
    /* mov x21, x0 */
    /* sub x8, x29, #0x50 */
    /* call #0x1a198; ABI effects unresolved */
    /* ldur q0, [x29, #-0x50] */
    /* stur q0, [x29, #-0x30] */
    /* stp xzr, xzr, [x29, #-0x50] */
    /* sub x1, x29, #0x30 */
    /* mov x0, x21 */
    /* call #0x22a865c; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldur x22, [x29, #-0x28] */
    /* cbz x22, #0x226f7ec */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x226f7c0 */
    /* cbnz x9, #0x226f7ec */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldur x22, [x29, #-0x48] */
    /* cbz x22, #0x226f80c */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x226f7f8 */
    /* cbz x9, #0x226f894 */
    /* cbz w21, #0x226f8b0 */
    /* adrp x1, #0x614d000 */
    /* add x1, x1, #0x990 */
    /* mov w0, #4 */
    /* call #0x226e52c; ABI effects unresolved */
    /* ldr x20, [x20] */
    /* cbz x20, #0x226f950 */
    /* adrp x1, #0x520c000 */
    /* add x1, x1, #0xa35 */
    /* sub x0, x29, #0x50 */
    /* call #0x18aac; ABI effects unresolved */
    /* sub x2, x29, #0x50 */
    /* mov x0, x20 */
    /* mov w1, #4 */
    /* call #0x19ad7ec; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x39] */
    /* tbz w8, #0x1f, #0x226f858 */
    /* ldur x0, [x29, #-0x50] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* adrp x1, #0x520c000 */
    /* add x1, x1, #0xa35 */
    /* sub x0, x29, #0x50 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x8, sp, #0x48 */
    /* sub x1, x29, #0x50 */
    /* mov w0, #4 */
    /* call #0x19af1f4; ABI effects unresolved */
    /* add x1, sp, #0x48 */
    /* mov x0, x19 */
    /* call #0x227e08; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x5f] */
    /* tbz w8, #0x1f, #0x226f9c8 */
    /* ldr x0, [sp, #0x48] */
    /* branch b #0x226f9c4 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* cbnz w21, #0x226f810 */
    /* adrp x1, #0x520c000 */
    /* add x1, x1, #0xa35 */
    /* sub x0, x29, #0x50 */
    /* call #0x18aac; ABI effects unresolved */
    /* sub x1, x29, #0x50 */
    /* mov w0, #4 */
    /* call #0x226e52c; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x39] */
    /* tbz w8, #0x1f, #0x226f8dc */
    /* ldur x0, [x29, #-0x50] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x20, [x20] */
    /* cbz x20, #0x226f98c */
    /* adrp x1, #0x520c000 */
    /* add x1, x1, #0xa35 */
    /* sub x0, x29, #0x50 */
    /* call #0x18aac; ABI effects unresolved */
    /* sub x2, x29, #0x50 */
    /* mov x0, x20 */
    /* mov w1, #4 */
    /* call #0x19ad7ec; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x39] */
    /* tbz w8, #0x1f, #0x226f914 */
    /* ldur x0, [x29, #-0x50] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* adrp x1, #0x520c000 */
    /* add x1, x1, #0xa35 */
    /* sub x0, x29, #0x50 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x8, sp, #0x18 */
    /* sub x1, x29, #0x50 */
    /* mov w0, #4 */
    /* call #0x19af1f4; ABI effects unresolved */
    /* add x1, sp, #0x18 */
    /* mov x0, x19 */
    /* call #0x227e08; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x2f] */
    /* tbz w8, #0x1f, #0x226f9c8 */
    /* ldr x0, [sp, #0x18] */
    /* branch b #0x226f9c4 */
    /* adrp x1, #0x520c000 */
    /* add x1, x1, #0xa35 */
    /* sub x0, x29, #0x50 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x8, sp, #0x30 */
    /* sub x1, x29, #0x50 */
    /* mov w0, #4 */
    /* call #0x19af064; ABI effects unresolved */
    /* add x1, sp, #0x30 */
    /* mov x0, x19 */
    /* call #0x227e08; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x47] */
    /* tbz w8, #0x1f, #0x226f9c8 */
    /* ldr x0, [sp, #0x30] */
    /* branch b #0x226f9c4 */
    /* adrp x1, #0x520c000 */
    /* add x1, x1, #0xa35 */
    /* sub x0, x29, #0x50 */
    /* call #0x18aac; ABI effects unresolved */
    /* mov x8, sp */
    /* sub x1, x29, #0x50 */
    /* mov w0, #4 */
    /* call #0x19af064; ABI effects unresolved */
    /* mov x1, sp */
    /* mov x0, x19 */
    /* call #0x227e08; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x226f9c8 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x39] */
    /* tbz w8, #0x1f, #0x226f9d8 */
    /* ldur x0, [x29, #-0x50] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0xb0] */
    /* ldp x20, x19, [sp, #0xa0] */
    /* ldp x22, x21, [sp, #0x90] */
    /* add sp, sp, #0xc0 */
    return;
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x226fa5c */
    /* ldr x0, [sp] */
    /* branch b #0x226fa44 */
    /* branch b #0x226fa58 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x47] */
    /* tbz w8, #0x1f, #0x226fa5c */
    /* ldr x0, [sp, #0x30] */
    /* branch b #0x226fa44 */
    /* branch b #0x226fa58 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x2f] */
    /* tbz w8, #0x1f, #0x226fa5c */
    /* ldr x0, [sp, #0x18] */
    /* branch b #0x226fa44 */
    /* branch b #0x226fa58 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x5f] */
    /* tbz w8, #0x1f, #0x226fa5c */
    /* ldr x0, [sp, #0x48] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x226fa5c */
    /* branch b #0x226fa58 */
    /* branch b #0x226fa58 */
    /* branch b #0x226fa58 */
    /* mov x19, x0 */
    /* ldursb w8, [x29, #-0x39] */
    /* tbz w8, #0x1f, #0x226fa84 */
    /* ldur x0, [x29, #-0x50] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x226fa84 */
    /* mov x19, x0 */
    /* sub x0, x29, #0x30 */
    /* call #0x1df28; ABI effects unresolved */
    /* sub x0, x29, #0x50 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
