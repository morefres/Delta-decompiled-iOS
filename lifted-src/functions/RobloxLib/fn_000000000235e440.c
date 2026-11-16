/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_235e440 start_va=0x235e440 image_relative=0x235e440 bytes=440 */
void function_235e440__at_235e440(void) {
    /* sub sp, sp, #0x90 */
    /* stp d11, d10, [sp, #0x40] */
    /* stp d9, d8, [sp, #0x50] */
    /* stp x22, x21, [sp, #0x60] */
    /* stp x20, x19, [sp, #0x70] */
    /* stp x29, x30, [sp, #0x80] */
    /* add x29, sp, #0x80 */
    /* ldrb w8, [x0, #0xb0] */
    /* cmp w8, #1 */
    /* b.ne #0x235e5b8 */
    /* mov x20, x0 */
    /* ldr s2, [x0, #0xe0] */
    /* fcmp s0, s2 */
    /* b.ne #0x235e484 */
    /* ldr s2, [x20, #0xe4] */
    /* fcmp s1, s2 */
    /* b.eq #0x235e488 */
    /* stp s0, s1, [x20, #0xe0] */
    /* mov x0, x20 */
    /* call #0x22ac0c; ABI effects unresolved */
    /* cbz x0, #0x235e4a0 */
    /* call #0x290108; ABI effects unresolved */
    /* mov x19, x0 */
    /* branch b #0x235e4a4 */
    /* mov x19, #0 */
    /* mov x0, x19 */
    /* mov w1, #2 */
    /* call #0x2538554; ABI effects unresolved */
    /* adrp x8, #0x614f000 */
    /* ldr s0, [x8, #0xaa8] */
    /* scvtf s8, s0 */
    /* ldp s9, s10, [x20, #0xe0] */
    /* mov w8, #0x3f8 */
    /* str w8, [sp, #0x1c] */
    /* add x8, sp, #0x1c */
    /* str x8, [sp, #0x38] */
    /* adrp x2, #0x4bdd000 */
    /* add x2, x2, #0x500 */
    /* add x0, x20, #0x180 */
    /* add x1, sp, #0x1c */
    /* add x3, sp, #0x38 */
    /* add x4, sp, #0x37 */
    /* call #0xc9057c; ABI effects unresolved */
    /* ldp x20, x21, [x0, #0x18] */
    /* stp x20, x21, [sp, #0x20] */
    /* cbz x21, #0x235e50c */
    /* add x8, x21, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x235e4fc */
    /* mov x0, x20 */
    /* fmov s0, s9 */
    /* fmov s1, s10 */
    /* fmov s2, s8 */
    /* call #0x23cd390; ABI effects unresolved */
    /* stp x20, x21, [sp, #8] */
    /* cbz x21, #0x235e53c */
    /* add x8, x21, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x235e52c */
    /* add x1, sp, #8 */
    /* mov x0, x19 */
    /* call #0x2536964; ABI effects unresolved */
    /* ldr x19, [sp, #0x10] */
    /* cbz x19, #0x235e580 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x235e554 */
    /* cbnz x9, #0x235e580 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x19, [sp, #0x28] */
    /* cbz x19, #0x235e5b8 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x235e58c */
    /* cbnz x9, #0x235e5b8 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x80] */
    /* ldp x20, x19, [sp, #0x70] */
    /* ldp x22, x21, [sp, #0x60] */
    /* ldp d9, d8, [sp, #0x50] */
    /* ldp d11, d10, [sp, #0x40] */
    /* add sp, sp, #0x90 */
    return;
    /* mov x19, x0 */
    /* add x0, sp, #8 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x235e5e8 */
    /* mov x19, x0 */
    /* add x0, sp, #0x20 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
