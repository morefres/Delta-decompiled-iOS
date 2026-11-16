/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_131e49c start_va=0x131e49c image_relative=0x131e49c bytes=604 */
void function_131e49c__at_131e49c(void) {
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
    /* b.ne #0x131e534 */
    /* ldr q0, [x2] */
    /* str q0, [sp, #0x10] */
    /* stp xzr, xzr, [x2] */
    /* add x8, sp, #0x20 */
    /* add x1, sp, #0x10 */
    /* call #0x12c803c; ABI effects unresolved */
    /* ldr x20, [sp, #0x18] */
    /* cbz x20, #0x131e518 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x131e4ec */
    /* cbnz x9, #0x131e518 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x21, [sp, #0x20] */
    /* cbz x21, #0x131e5e8 */
    /* mov x0, x21 */
    /* mov x1, x19 */
    /* call #0x13373d4; ABI effects unresolved */
    /* mov x20, x0 */
    /* branch b #0x131e5e8 */
    /* ldp x9, x8, [x2] */
    /* stp x9, x8, [sp] */
    /* cbz x8, #0x131e554 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x131e544 */
    /* add x8, sp, #0x20 */
    /* mov x1, sp */
    /* call #0x13be134; ABI effects unresolved */
    /* ldr x20, [sp, #8] */
    /* cbz x20, #0x131e598 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x131e56c */
    /* cbnz x9, #0x131e598 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x0, [sp, #0x20] */
    /* cbz x0, #0x131e5bc */
    /* call #0x12c8284; ABI effects unresolved */
    /* cbz x0, #0x131e5bc */
    /* mov x1, x19 */
    /* call #0x13373d4; ABI effects unresolved */
    /* mov x20, x0 */
    /* mov w22, #0 */
    /* branch b #0x131e5c0 */
    /* mov w22, #1 */
    /* ldr x21, [sp, #0x28] */
    /* cbz x21, #0x131e5e0 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x131e5cc */
    /* cbz x9, #0x131e630 */
    /* tbnz w22, #0, #0x131e64c */
    /* branch b #0x131e69c */
    /* ldr x22, [sp, #0x28] */
    /* cbz x22, #0x131e608 */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x131e5f4 */
    /* cbz x9, #0x131e610 */
    /* cbnz x21, #0x131e69c */
    /* branch b #0x131e64c */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* cbnz x21, #0x131e69c */
    /* branch b #0x131e64c */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* tbz w22, #0, #0x131e69c */
    /* add x8, sp, #0x20 */
    /* call #0x12c8194; ABI effects unresolved */
    /* ldr x0, [sp, #0x20] */
    /* mov x1, x19 */
    /* call #0x13373d4; ABI effects unresolved */
    /* mov x20, x0 */
    /* ldr x19, [sp, #0x28] */
    /* cbz x19, #0x131e69c */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x131e670 */
    /* cbnz x9, #0x131e69c */
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
    /* branch b #0x131e6b8 */
    /* mov x19, x0 */
    /* add x0, sp, #0x20 */
    /* branch b #0x131e6ec */
    /* branch b #0x131e6c8 */
    /* mov x19, x0 */
    /* add x0, sp, #0x20 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x131e6f0 */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* branch b #0x131e6ec */
    /* mov x19, x0 */
    /* add x0, sp, #0x10 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
