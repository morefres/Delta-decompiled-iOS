/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_131d63c start_va=0x131d63c image_relative=0x131d63c bytes=604 */
void function_131d63c__at_131d63c(void) {
    /* sub sp, sp, #0x60 */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x19, x1 */
    /* adrp x8, #0x6117000 */
    /* add x8, x8, #0x888 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x131d6d4 */
    /* ldr q0, [x2] */
    /* str q0, [sp, #0x10] */
    /* stp xzr, xzr, [x2] */
    /* add x8, sp, #0x20 */
    /* add x1, sp, #0x10 */
    /* call #0x12c803c; ABI effects unresolved */
    /* ldr x20, [sp, #0x18] */
    /* cbz x20, #0x131d6b8 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x131d68c */
    /* cbnz x9, #0x131d6b8 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x21, [sp, #0x20] */
    /* cbz x21, #0x131d788 */
    /* mov x0, x21 */
    /* mov x1, x19 */
    /* call #0x1337330; ABI effects unresolved */
    /* mov x20, x0 */
    /* branch b #0x131d788 */
    /* ldp x9, x8, [x2] */
    /* stp x9, x8, [sp] */
    /* cbz x8, #0x131d6f4 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x131d6e4 */
    /* add x8, sp, #0x20 */
    /* mov x1, sp */
    /* call #0x13be134; ABI effects unresolved */
    /* ldr x20, [sp, #8] */
    /* cbz x20, #0x131d738 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x131d70c */
    /* cbnz x9, #0x131d738 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x0, [sp, #0x20] */
    /* cbz x0, #0x131d75c */
    /* call #0x12c8284; ABI effects unresolved */
    /* cbz x0, #0x131d75c */
    /* mov x1, x19 */
    /* call #0x1337330; ABI effects unresolved */
    /* mov x20, x0 */
    /* mov w22, #0 */
    /* branch b #0x131d760 */
    /* mov w22, #1 */
    /* ldr x21, [sp, #0x28] */
    /* cbz x21, #0x131d780 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x131d76c */
    /* cbz x9, #0x131d7d0 */
    /* tbnz w22, #0, #0x131d7ec */
    /* branch b #0x131d83c */
    /* ldr x22, [sp, #0x28] */
    /* cbz x22, #0x131d7a8 */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x131d794 */
    /* cbz x9, #0x131d7b0 */
    /* cbnz x21, #0x131d83c */
    /* branch b #0x131d7ec */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* cbnz x21, #0x131d83c */
    /* branch b #0x131d7ec */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* tbz w22, #0, #0x131d83c */
    /* add x8, sp, #0x20 */
    /* call #0x12c8194; ABI effects unresolved */
    /* ldr x0, [sp, #0x20] */
    /* mov x1, x19 */
    /* call #0x1337330; ABI effects unresolved */
    /* mov x20, x0 */
    /* ldr x19, [sp, #0x28] */
    /* cbz x19, #0x131d83c */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x131d810 */
    /* cbnz x9, #0x131d83c */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* mov x0, x20 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* add sp, sp, #0x60 */
    return;
    /* branch b #0x131d858 */
    /* mov x19, x0 */
    /* add x0, sp, #0x20 */
    /* branch b #0x131d88c */
    /* branch b #0x131d868 */
    /* mov x19, x0 */
    /* add x0, sp, #0x20 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x131d890 */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* branch b #0x131d88c */
    /* mov x19, x0 */
    /* add x0, sp, #0x10 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
