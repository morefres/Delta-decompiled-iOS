/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_21fb838 start_va=0x21fb838 image_relative=0x21fb838 bytes=736 */
void function_21fb838__at_21fb838(void) {
    /* sub sp, sp, #0x70 */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x21, x0 */
    /* ldr x0, [x0, #0x40] */
    /* cbz x0, #0x21fbac4 */
    /* mov x22, x2 */
    /* mov x23, x1 */
    /* ldr x20, [x21, #0x30] */
    /* call #0x4b98098; ABI effects unresolved */
    /* str x0, [sp, #0x28] */
    /* cbz x0, #0x21fbac4 */
    /* mov x19, x0 */
    /* ldr x24, [x21, #0x38] */
    /* str x24, [sp, #0x20] */
    /* cbz x24, #0x21fba94 */
    /* cmp w23, #9 */
    /* b.eq #0x21fb968 */
    /* cmp w23, #5 */
    /* b.eq #0x21fb92c */
    /* cmp w23, #2 */
    /* b.ne #0x21fba7c */
    /* ldr x8, [x22, #8] */
    /* ldr x21, [x8, #8] */
    /* ldrsb w8, [x21, #0x17] */
    /* tbz w8, #0x1f, #0x21fb8b4 */
    /* ldr x21, [x21] */
    /* cbz x21, #0x21fb9d4 */
    /* mov x0, x21 */
    /* call #0x4b99844; ABI effects unresolved */
    /* mov x8, x0 */
    /* stp x21, x0, [sp, #0x10] */
    /* ldrb w9, [x20, #0x829] */
    /* cmp w9, #1 */
    /* b.ne #0x21fb8f0 */
    /* cmp x8, #4 */
    /* b.ne #0x21fb8f0 */
    /* ldr w8, [x21] */
    /* mov w9, #0x614e */
    /* movk w9, #0x656d, lsl #16 */
    /* cmp w8, w9 */
    /* b.eq #0x21fb9c4 */
    /* mov w8, #4 */
    /* add x0, x20, #0x800 */
    /* ldrb w9, [x0, #0x2a] */
    /* cmp w9, #1 */
    /* b.ne #0x21fb9dc */
    /* cmp x8, #4 */
    /* b.ne #0x21fb9dc */
    /* ldr w8, [x21] */
    /* mov w9, #0x6154 */
    /* movk w9, #0x7367, lsl #16 */
    /* cmp w8, w9 */
    /* b.ne #0x21fb9dc */
    /* mov w2, #0 */
    /* mov x3, #0 */
    /* mov x4, #0 */
    /* branch b #0x21fba04 */
    /* ldrb w8, [x20, #0x82b] */
    /* cmp w8, #1 */
    /* b.ne #0x21fba7c */
    /* ldr x8, [x22, #8] */
    /* cmp x8, x24 */
    /* b.ne #0x21fba7c */
    /* stp xzr, xzr, [sp, #0x10] */
    /* ldr x0, [x21, #0x50] */
    /* cbz x0, #0x21fba14 */
    /* call #0x4b98098; ABI effects unresolved */
    /* str x0, [sp, #0x18] */
    /* cbz x0, #0x21fba14 */
    /* ldr x22, [x21, #0x48] */
    /* str x22, [sp, #0x10] */
    /* branch b #0x21fba18 */
    /* ldrb w8, [x20, #0x828] */
    /* cmp w8, #1 */
    /* b.ne #0x21fba7c */
    /* ldr x8, [x22, #8]! */
    /* ldrb w9, [x22, #0x17] */
    /* sxtb w10, w9 */
    /* ldr x11, [x22, #8] */
    /* cmp w10, #0 */
    /* csel x21, x8, x22, lt */
    /* csel x22, x11, x9, lt */
    /* add x1, sp, #0x20 */
    /* mov x0, x20 */
    /* mov w2, #5 */
    /* mov x3, x21 */
    /* mov x4, x22 */
    /* call #0x21f4524; ABI effects unresolved */
    /* add x1, sp, #0x20 */
    /* mov x0, x20 */
    /* mov w2, #6 */
    /* mov x3, x21 */
    /* mov x4, x22 */
    /* call #0x21f4524; ABI effects unresolved */
    /* branch b #0x21fba7c */
    /* mov x3, #0 */
    /* mov x4, #0 */
    /* mov w2, #1 */
    /* branch b #0x21fba04 */
    /* add x0, x20, #0x800 */
    /* stp xzr, xzr, [sp, #0x10] */
    /* ldr w8, [x0] */
    /* cbz w8, #0x21fba7c */
    /* ldr w8, [x0] */
    /* cbz w8, #0x21fba7c */
    /* add x1, sp, #0x10 */
    /* mov w2, #0 */
    /* call #0x31e958; ABI effects unresolved */
    /* tbnz x0, #0x20, #0x21fba7c */
    /* ldp x3, x4, [sp, #0x10] */
    /* mov w2, #4 */
    /* add x1, sp, #0x20 */
    /* mov x0, x20 */
    /* call #0x21f4524; ABI effects unresolved */
    /* branch b #0x21fba7c */
    /* mov x22, #0 */
    /* ldr x0, [x24, #0x60] */
    /* mov x8, sp */
    /* call #0x1a198; ABI effects unresolved */
    /* ldp x9, x8, [sp] */
    /* cbz x8, #0x21fba40 */
    /* add x10, x8, #0x10 */
    /* ldxr x11, [x10] */
    /* add x11, x11, #1 */
    /* stxr w12, x11, [x10] */
    /* cbnz w12, #0x21fba30 */
    /* ldr x0, [x21, #0x50] */
    /* stp x9, x8, [x21, #0x48] */
    /* cbz x0, #0x21fba54 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x22, [sp, #0x10] */
    /* cbz x22, #0x21fba6c */
    /* add x1, sp, #0x20 */
    /* add x2, sp, #0x10 */
    /* mov x3, sp */
    /* mov x0, x20 */
    /* call #0x21f40b8; ABI effects unresolved */
    /* mov x0, sp */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x10 */
    /* call #0x1df28; ABI effects unresolved */
    /* adrp x8, #0x614c000 */
    /* ldrb w8, [x8, #0x878] */
    /* cmp w8, #1 */
    /* b.ne #0x21fba94 */
    /* mov x0, x20 */
    /* call #0x21f3a58; ABI effects unresolved */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x21fba98 */
    /* cbnz x9, #0x21fbac4 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* add sp, sp, #0x70 */
    return;
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x21fbaf0 */
    /* mov x19, x0 */
    /* add x0, sp, #0x10 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x21fbb08 */
    /* branch b #0x21fbb04 */
    /* branch b #0x21fbb04 */
    /* mov x19, x0 */
    /* add x0, sp, #0x20 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
