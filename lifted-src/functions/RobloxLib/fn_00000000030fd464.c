/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_30fd464 start_va=0x30fd464 image_relative=0x30fd464 bytes=744 */
void function_30fd464__at_30fd464(void) {
    /* sub sp, sp, #0x80 */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x18] */
    /* adrp x8, #0x65f4000 */
    /* add x8, x8, #0x20 */
    /* ldr w0, [x8] */
    /* call #0x47e85ac; ABI effects unresolved */
    /* mov x19, x0 */
    /* adrp x8, #0x6454000 */
    /* add x8, x8, #0xf98 */
    /* ldarb w8, [x8] */
    /* tbz w8, #0, #0x30fd668 */
    /* mov w8, #1 */
    /* str w8, [sp, #0x20] */
    /* mov w8, #4 */
    /* stur w8, [x29, #-0x2c] */
    /* adrp x2, #0x6454000 */
    /* add x2, x2, #0xf80 */
    /* sub x8, x29, #0x28 */
    /* add x0, sp, #0x20 */
    /* sub x1, x29, #0x2c */
    /* call #0x30cd81c; ABI effects unresolved */
    /* ldp x9, x8, [x29, #-0x28] */
    /* stp x9, x8, [sp, #0x30] */
    /* cbz x8, #0x30fd4f0 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x30fd4e0 */
    /* adrp x1, #0x30fb000 */
    /* add x1, x1, #0xf1c */
    /* add x0, sp, #0x30 */
    /* call #0x3102230; ABI effects unresolved */
    /* ldr x20, [sp, #0x38] */
    /* cbz x20, #0x30fd538 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x30fd50c */
    /* cbnz x9, #0x30fd538 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* mov w8, #1 */
    /* stur w8, [x29, #-0x2c] */
    /* mov w8, #0x83 */
    /* str w8, [sp, #0x1c] */
    /* adrp x2, #0x6454000 */
    /* add x2, x2, #0xf80 */
    /* add x8, sp, #0x20 */
    /* sub x0, x29, #0x2c */
    /* add x1, sp, #0x1c */
    /* call #0x30cd81c; ABI effects unresolved */
    /* ldp x9, x8, [sp, #0x20] */
    /* stp x9, x8, [sp, #8] */
    /* cbz x8, #0x30fd580 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x30fd570 */
    /* adrp x1, #0x30fb000 */
    /* add x1, x1, #0xf1c */
    /* add x0, sp, #8 */
    /* call #0x3102230; ABI effects unresolved */
    /* ldr x20, [sp, #0x10] */
    /* cbz x20, #0x30fd5c8 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x30fd59c */
    /* cbnz x9, #0x30fd5c8 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x20, [sp, #0x28] */
    /* cbz x20, #0x30fd600 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x30fd5d4 */
    /* cbnz x9, #0x30fd600 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldur x20, [x29, #-0x20] */
    /* cbz x20, #0x30fd638 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x30fd60c */
    /* cbnz x9, #0x30fd638 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* ldur x8, [x29, #-0x18] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x30fd6d0 */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* add sp, sp, #0x80 */
    return;
    /* adrp x0, #0x6454000 */
    /* add x0, x0, #0xf98 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0x30fd4a8 */
    /* movi d0, #0xffffffff00000000 */
    /* stur d0, [x29, #-0x28] */
    /* adrp x0, #0x6454000 */
    /* add x0, x0, #0xf80 */
    /* stp xzr, xzr, [x0, #8] */
    /* sub x8, x29, #0x28 */
    /* str xzr, [x0] */
    /* sub x1, x29, #0x28 */
    /* add x2, x8, #8 */
    /* mov w3, #2 */
    /* call #0x30cea40; ABI effects unresolved */
    /* adrp x0, #0x30cd000 */
    /* add x0, x0, #0x7ec */
    /* adrp x1, #0x6454000 */
    /* add x1, x1, #0xf80 */
    /* adrp x2, #0 */
    /* add x2, x2, #0 */
    /* call #0x4b984dc; ABI effects unresolved */
    /* adrp x0, #0x6454000 */
    /* add x0, x0, #0xf98 */
    /* call #0x43e8; ABI effects unresolved */
    /* branch b #0x30fd4a8 */
    /* call #0x4b98620; ABI effects unresolved */
    /* mov x20, x0 */
    /* adrp x0, #0x6454000 */
    /* add x0, x0, #0xf98 */
    /* call #0x4450; ABI effects unresolved */
    /* branch b #0x30fd728 */
    /* branch b #0x30fd734 */
    /* mov x20, x0 */
    /* add x0, sp, #8 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x20 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x30fd718 */
    /* mov x20, x0 */
    /* branch b #0x30fd718 */
    /* mov x20, x0 */
    /* add x0, sp, #0x30 */
    /* call #0x1df28; ABI effects unresolved */
    /* sub x0, x29, #0x28 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x30fd728 */
    /* mov x20, x0 */
    /* mov x0, x19 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* branch b #0x30fd73c */
    /* mov x20, x0 */
    /* cbnz w1, #0x30fd744 */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x18bd8; ABI effects unresolved */
}
