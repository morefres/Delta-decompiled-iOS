/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_19ff3fc start_va=0x19ff3fc image_relative=0x19ff3fc bytes=604 */
void function_19ff3fc__at_19ff3fc(void) {
    /* sub sp, sp, #0x80 */
    /* stp x26, x25, [sp, #0x30] */
    /* stp x24, x23, [sp, #0x40] */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* mov x19, x2 */
    /* mov x20, x1 */
    /* mov x21, x0 */
    /* add x0, x0, #0x10 */
    /* str x0, [sp, #0x20] */
    /* mov w8, #1 */
    /* strb w8, [sp, #0x28] */
    /* call #0x6983d8; ABI effects unresolved */
    /* str x20, [sp, #0x10] */
    /* adrp x2, #0x4bdd000 */
    /* add x2, x2, #0x500 */
    /* add x0, x21, #0x18 */
    /* add x3, sp, #0x10 */
    /* mov x4, sp */
    /* mov x1, x20 */
    /* call #0x19ff718; ABI effects unresolved */
    /* mov x20, x0 */
    /* ldp x9, x8, [x0, #0x30] */
    /* sub x8, x8, x9 */
    /* asr x22, x8, #4 */
    /* cmp x22, #1 */
    /* b.lt #0x19ff5e8 */
    /* adrp x23, #0x6128000 */
    /* adrp x24, #0x6126000 */
    /* add x24, x24, #0xf90 */
    /* adrp x25, #0x6159000 */
    /* add x25, x25, #0xbd8 */
    /* sub x26, x22, #1 */
    /* ldr x8, [x20, #0x30] */
    /* add x21, x8, x26, lsl #4 */
    /* stp xzr, xzr, [sp, #0x10] */
    /* ldr x0, [x21, #8] */
    /* cbz x0, #0x19ff59c */
    /* call #0x4b98098; ABI effects unresolved */
    /* str x0, [sp, #0x18] */
    /* cbz x0, #0x19ff4b8 */
    /* ldr x8, [x21] */
    /* str x8, [sp, #0x10] */
    /* cbnz x8, #0x19ff4c0 */
    /* branch b #0x19ff59c */
    /* ldr x8, [sp, #0x10] */
    /* cbz x8, #0x19ff59c */
    /* mov x8, sp */
    /* add x0, sp, #0x10 */
    /* call #0x19fedc4; ABI effects unresolved */
    /* ldr x0, [sp] */
    /* cbz x0, #0x19ff4f8 */
    /* ldrb w8, [x25] */
    /* cmp w8, #1 */
    /* b.ne #0x19ff4ec */
    /* mov x1, x19 */
    /* call #0x278c1fc; ABI effects unresolved */
    /* branch b #0x19ff4f8 */
    /* add x0, x0, #0xa20 */
    /* mov x1, x19 */
    /* call #0x1fe70b8; ABI effects unresolved */
    /* ldr x21, [sp, #8] */
    /* cbz x21, #0x19ff530 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x19ff504 */
    /* cbnz x9, #0x19ff530 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrb w8, [x23, #0x80] */
    /* cmp w8, #1 */
    /* b.ne #0x19ff59c */
    /* ldrb w8, [x24] */
    /* tbz w8, #0, #0x19ff59c */
    /* mov x8, sp */
    /* add x0, sp, #0x10 */
    /* call #0x19fee3c; ABI effects unresolved */
    /* ldr x8, [sp] */
    /* cbz x8, #0x19ff564 */
    /* add x0, x8, #0x6b0 */
    /* mov x1, x19 */
    /* call #0x1fe70b8; ABI effects unresolved */
    /* ldr x21, [sp, #8] */
    /* cbz x21, #0x19ff59c */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x19ff570 */
    /* cbnz x9, #0x19ff59c */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x21, [sp, #0x18] */
    /* cbz x21, #0x19ff5d4 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x19ff5a8 */
    /* cbnz x9, #0x19ff5d4 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* cmp x22, #1 */
    /* mov x22, x26 */
    /* b.hi #0x19ff484 */
    /* ldrb w8, [sp, #0x28] */
    /* tbz w8, #0, #0x19ff5f0 */
    /* ldr x0, [sp, #0x20] */
    /* call #0x6984e8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp x24, x23, [sp, #0x40] */
    /* ldp x26, x25, [sp, #0x30] */
    /* add sp, sp, #0x80 */
    return;
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x19, x0 */
    /* branch b #0x19ff648 */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x19ff640 */
    /* branch b #0x19ff63c */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x19ff640 */
    /* mov x19, x0 */
    /* add x0, sp, #0x10 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x20 */
    /* call #0x50804; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
