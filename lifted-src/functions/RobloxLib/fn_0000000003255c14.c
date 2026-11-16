/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3255c14 start_va=0x3255c14 image_relative=0x3255c14 bytes=664 */
void function_3255c14__at_3255c14(void) {
    /* sub sp, sp, #0x90 */
    /* stp x24, x23, [sp, #0x50] */
    /* stp x22, x21, [sp, #0x60] */
    /* stp x20, x19, [sp, #0x70] */
    /* stp x29, x30, [sp, #0x80] */
    /* add x29, sp, #0x80 */
    /* mov x19, x0 */
    /* ldr x22, [x1] */
    /* ldr x0, [x22, #0x20] */
    /* cbz x0, #0x3255e24 */
    /* mov x20, x1 */
    /* call #0x4b98098; ABI effects unresolved */
    /* str x0, [sp, #0x48] */
    /* cbz x0, #0x3255e24 */
    /* ldr x9, [x22, #0x18] */
    /* str x9, [sp, #0x40] */
    /* cbz x9, #0x3255e08 */
    /* ldp x8, x9, [x9, #0x70] */
    /* stp x8, x9, [sp, #0x30] */
    /* cbz x9, #0x3255c78 */
    /* add x9, x9, #8 */
    /* ldxr x10, [x9] */
    /* add x10, x10, #1 */
    /* stxr w11, x10, [x9] */
    /* cbnz w11, #0x3255c68 */
    /* cbz x8, #0x3255d40 */
    /* ldp x22, x23, [x8] */
    /* cmp x22, x23 */
    /* b.eq #0x3255d40 */
    /* ldr x1, [x22] */
    /* add x8, sp, #0x20 */
    /* mov x0, x19 */
    /* call #0x32530c8; ABI effects unresolved */
    /* ldr x8, [sp, #0x20] */
    /* cbz x8, #0x3255d00 */
    /* ldr x21, [sp, #0x28] */
    /* stp x8, x21, [sp, #0x10] */
    /* cbz x21, #0x3255cc0 */
    /* add x8, x21, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x3255cb0 */
    /* add x1, sp, #0x10 */
    /* mov x0, x19 */
    /* call #0x3255c14; ABI effects unresolved */
    /* cbz x21, #0x3255d00 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x3255cd4 */
    /* cbnz x9, #0x3255d00 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x21, [sp, #0x28] */
    /* cbz x21, #0x3255d38 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x3255d0c */
    /* cbnz x9, #0x3255d38 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x22, x22, #0x10 */
    /* branch b #0x3255c80 */
    /* ldp x8, x20, [x20] */
    /* stp x8, x20, [sp] */
    /* cbz x20, #0x3255d60 */
    /* add x8, x20, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x3255d50 */
    /* mov x1, sp */
    /* mov x0, x19 */
    /* call #0x3253c94; ABI effects unresolved */
    /* cbz x20, #0x3255da0 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x3255d74 */
    /* cbnz x9, #0x3255da0 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x20, [sp, #0x40] */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* call #0x3255eac; ABI effects unresolved */
    /* cbz w0, #0x3255dc4 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x118] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* ldr x19, [sp, #0x38] */
    /* cbz x19, #0x3255dfc */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x3255dd0 */
    /* cbnz x9, #0x3255dfc */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x21, [sp, #0x48] */
    /* cbnz x21, #0x3255e0c */
    /* branch b #0x3255e24 */
    /* mov x21, x0 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x3255e10 */
    /* cbz x9, #0x3255e3c */
    /* ldp x29, x30, [sp, #0x80] */
    /* ldp x20, x19, [sp, #0x70] */
    /* ldp x22, x21, [sp, #0x60] */
    /* ldp x24, x23, [sp, #0x50] */
    /* add sp, sp, #0x90 */
    return;
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* ldp x29, x30, [sp, #0x80] */
    /* ldp x20, x19, [sp, #0x70] */
    /* ldp x22, x21, [sp, #0x60] */
    /* ldp x24, x23, [sp, #0x50] */
    /* add sp, sp, #0x90 */
    /* branch b #0x4b9808c */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* branch b #0x3255e88 */
    /* branch b #0x3255e90 */
    /* mov x19, x0 */
    /* add x0, sp, #0x10 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x20 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x3255e94 */
    /* mov x19, x0 */
    /* add x0, sp, #0x30 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x40 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
