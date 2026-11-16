/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_131e240 start_va=0x131e240 image_relative=0x131e240 bytes=604 */
void function_131e240__at_131e240(void) {
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
    /* b.ne #0x131e2d8 */
    /* ldr q0, [x2] */
    /* str q0, [sp, #0x10] */
    /* stp xzr, xzr, [x2] */
    /* add x8, sp, #0x20 */
    /* add x1, sp, #0x10 */
    /* call #0x12c7d48; ABI effects unresolved */
    /* ldr x20, [sp, #0x18] */
    /* cbz x20, #0x131e2bc */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x131e290 */
    /* cbnz x9, #0x131e2bc */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x21, [sp, #0x20] */
    /* cbz x21, #0x131e38c */
    /* mov x0, x21 */
    /* mov x1, x19 */
    /* call #0x133dd60; ABI effects unresolved */
    /* mov x20, x0 */
    /* branch b #0x131e38c */
    /* ldp x9, x8, [x2] */
    /* stp x9, x8, [sp] */
    /* cbz x8, #0x131e2f8 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x131e2e8 */
    /* add x8, sp, #0x20 */
    /* mov x1, sp */
    /* call #0x13be134; ABI effects unresolved */
    /* ldr x20, [sp, #8] */
    /* cbz x20, #0x131e33c */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x131e310 */
    /* cbnz x9, #0x131e33c */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x0, [sp, #0x20] */
    /* cbz x0, #0x131e360 */
    /* call #0x12c7f90; ABI effects unresolved */
    /* cbz x0, #0x131e360 */
    /* mov x1, x19 */
    /* call #0x133dd60; ABI effects unresolved */
    /* mov x20, x0 */
    /* mov w22, #0 */
    /* branch b #0x131e364 */
    /* mov w22, #1 */
    /* ldr x21, [sp, #0x28] */
    /* cbz x21, #0x131e384 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x131e370 */
    /* cbz x9, #0x131e3d4 */
    /* tbnz w22, #0, #0x131e3f0 */
    /* branch b #0x131e440 */
    /* ldr x22, [sp, #0x28] */
    /* cbz x22, #0x131e3ac */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x131e398 */
    /* cbz x9, #0x131e3b4 */
    /* cbnz x21, #0x131e440 */
    /* branch b #0x131e3f0 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* cbnz x21, #0x131e440 */
    /* branch b #0x131e3f0 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* tbz w22, #0, #0x131e440 */
    /* add x8, sp, #0x20 */
    /* call #0x12c7ea0; ABI effects unresolved */
    /* ldr x0, [sp, #0x20] */
    /* mov x1, x19 */
    /* call #0x133dd60; ABI effects unresolved */
    /* mov x20, x0 */
    /* ldr x19, [sp, #0x28] */
    /* cbz x19, #0x131e440 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x131e414 */
    /* cbnz x9, #0x131e440 */
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
    /* branch b #0x131e45c */
    /* mov x19, x0 */
    /* add x0, sp, #0x20 */
    /* branch b #0x131e490 */
    /* branch b #0x131e46c */
    /* mov x19, x0 */
    /* add x0, sp, #0x20 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x131e494 */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* branch b #0x131e490 */
    /* mov x19, x0 */
    /* add x0, sp, #0x10 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
