/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2a5030 start_va=0x2a5030 image_relative=0x2a5030 bytes=1196 */
void function_2a5030__at_2a5030(void) {
    /* sub sp, sp, #0xb0 */
    /* stp x26, x25, [sp, #0x60] */
    /* stp x24, x23, [sp, #0x70] */
    /* stp x22, x21, [sp, #0x80] */
    /* stp x20, x19, [sp, #0x90] */
    /* stp x29, x30, [sp, #0xa0] */
    /* add x29, sp, #0xa0 */
    /* ldr x8, [x1] */
    /* cbz x8, #0x2a5320 */
    /* mov x21, x3 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* tbz w2, #0, #0x2a513c */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* call #0x2a5770; ABI effects unresolved */
    /* tbnz w0, #0, #0x2a5320 */
    /* stp xzr, xzr, [sp, #0x30] */
    /* ldr x8, [x20] */
    /* ldr x0, [x8, #0x60] */
    /* cbz x0, #0x2a52e8 */
    /* adrp x1, #0x601d000 */
    /* add x1, x1, #0x940 */
    /* adrp x2, #0x5e8f000 */
    /* add x2, x2, #0xce8 */
    /* mov x3, #0 */
    /* call #0x4b98584; ABI effects unresolved */
    /* cbz x0, #0x2a52e8 */
    /* mov x8, sp */
    /* call #0x1a198; ABI effects unresolved */
    /* ldp x24, x23, [sp] */
    /* stp x24, x23, [sp, #0x30] */
    /* ldr x8, [x21] */
    /* cbz x8, #0x2a51c0 */
    /* ldr w8, [x8, #0xb4] */
    /* cmp w8, #7 */
    /* b.ne #0x2a51c0 */
    /* mov x22, x24 */
    /* ldr x22, [x22, #0x60] */
    /* cbz x22, #0x2a52e8 */
    /* ldr x25, [x22, #0x18] */
    /* call #0x2a0789c; ABI effects unresolved */
    /* ldrh w8, [x25, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* b.hi #0x2a50c8 */
    /* add x8, x19, #0xe8 */
    /* ldr x9, [x20] */
    /* ldr x8, [x8] */
    /* cbz x8, #0x2a533c */
    /* ldr x10, [x8, #0x20] */
    /* cmp x10, x9 */
    /* b.ne #0x2a50f8 */
    /* ldp x25, x8, [x8, #0x10] */
    /* stp x25, x8, [sp] */
    /* cbz x8, #0x2a512c */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x2a511c */
    /* mov x0, sp */
    /* call #0x1df28; ABI effects unresolved */
    /* cbnz x25, #0x2a52e8 */
    /* branch b #0x2a5348 */
    /* ldr x9, [x21] */
    /* cbz x9, #0x2a5174 */
    /* ldr w9, [x9, #0xb4] */
    /* cmp w9, #7 */
    /* b.ne #0x2a5174 */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* ldp x29, x30, [sp, #0xa0] */
    /* ldp x20, x19, [sp, #0x90] */
    /* ldp x22, x21, [sp, #0x80] */
    /* ldp x24, x23, [sp, #0x70] */
    /* ldp x26, x25, [sp, #0x60] */
    /* add sp, sp, #0xb0 */
    /* branch b #0x2a54dc */
    /* ldr x9, [x20, #8] */
    /* stp x8, x9, [sp, #0x40] */
    /* cbz x9, #0x2a5194 */
    /* add x8, x9, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x2a5184 */
    /* add x1, sp, #0x40 */
    /* mov x0, x19 */
    /* call #0x2a5604; ABI effects unresolved */
    /* ldr x19, [sp, #0x48] */
    /* cbz x19, #0x2a5320 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2a51ac */
    /* branch b #0x2a5304 */
    /* ldr x0, [x19, #0xb0] */
    /* cbz x0, #0x2a520c */
    /* call #0x4b98098; ABI effects unresolved */
    /* cbz x0, #0x2a520c */
    /* mov x22, x0 */
    /* ldr x23, [x19, #0xa8] */
    /* add x8, x0, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2a51dc */
    /* cbnz x9, #0x2a5208 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* cbnz x23, #0x2a52e8 */
    /* ldr x23, [sp, #0x30] */
    /* mov x0, x23 */
    /* call #0x2a5940; ABI effects unresolved */
    /* mov x22, x0 */
    /* cbz x0, #0x2a52e8 */
    /* ldr x8, [sp, #0x38] */
    /* cbz x8, #0x2a523c */
    /* add x9, x8, #0x10 */
    /* ldxr x10, [x9] */
    /* add x10, x10, #1 */
    /* stxr w11, x10, [x9] */
    /* cbnz w11, #0x2a522c */
    /* ldr x0, [x19, #0xb0] */
    /* stp x23, x8, [x19, #0xa8] */
    /* cbz x0, #0x2a524c */
    /* call #0x4b9808c; ABI effects unresolved */
    /* mov x8, sp */
    /* mov x0, x22 */
    /* call #0x4a7a0; ABI effects unresolved */
    /* ldr q0, [sp] */
    /* stp xzr, xzr, [sp] */
    /* ldr x0, [x19, #0xc0] */
    /* stur q0, [x19, #0xb8] */
    /* cbz x0, #0x2a527c */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x0, [sp, #8] */
    /* cbz x0, #0x2a527c */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x0, x19, #0xc8 */
    /* mov x1, x20 */
    /* call #0x1de78; ABI effects unresolved */
    /* adrp x8, #0x6168000 */
    /* add x8, x8, #0xee8 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x2a52ac */
    /* mov x0, x23 */
    /* mov x1, x21 */
    /* call #0x2a59f0; ABI effects unresolved */
    /* branch b #0x2a52b4 */
    /* mov x0, x23 */
    /* call #0x2bf5f20; ABI effects unresolved */
    /* strb w0, [x19, #0xa2] */
    /* ldr x20, [x22, #0x18] */
    /* call #0x2a4824c; ABI effects unresolved */
    /* ldrh w8, [x20, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* b.hi #0x2a52e0 */
    /* mov w8, #1 */
    /* strb w8, [x19, #0xa1] */
    /* mov x0, x19 */
    /* call #0x2a5a50; ABI effects unresolved */
    /* ldr x19, [sp, #0x38] */
    /* cbz x19, #0x2a5320 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2a52f4 */
    /* cbnz x9, #0x2a5320 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0xa0] */
    /* ldp x20, x19, [sp, #0x90] */
    /* ldp x22, x21, [sp, #0x80] */
    /* ldp x24, x23, [sp, #0x70] */
    /* ldp x26, x25, [sp, #0x60] */
    /* add sp, sp, #0xb0 */
    return;
    /* stp xzr, xzr, [sp] */
    /* mov x0, sp */
    /* call #0x1df28; ABI effects unresolved */
    /* ldr x25, [x22, #0x18] */
    /* call #0x2a4824c; ABI effects unresolved */
    /* ldrh w8, [x25, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* cset w8, ls */
    /* ldp x10, x9, [x20] */
    /* stp x10, x9, [sp] */
    /* cbz x9, #0x2a5388 */
    /* add x9, x9, #8 */
    /* ldxr x10, [x9] */
    /* add x10, x10, #1 */
    /* stxr w11, x10, [x9] */
    /* cbnz w11, #0x2a5378 */
    /* strb w8, [sp, #0x10] */
    /* ldp x9, x8, [x21] */
    /* stp x9, x8, [sp, #0x20] */
    /* cbz x8, #0x2a53ac */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x2a539c */
    /* add x8, sp, #0x20 */
    /* stur x8, [x29, #-0x48] */
    /* adrp x2, #0x4bdd000 */
    /* add x2, x2, #0x500 */
    /* add x0, x19, #0xd8 */
    /* add x1, sp, #0x20 */
    /* sub x3, x29, #0x48 */
    /* sub x4, x29, #0x49 */
    /* call #0x2a73c0; ABI effects unresolved */
    /* mov x21, x0 */
    /* add x0, x0, #0x20 */
    /* mov x1, sp */
    /* call #0x1a230; ABI effects unresolved */
    /* ldrb w8, [sp, #0x10] */
    /* strb w8, [x21, #0x30] */
    /* add x0, sp, #0x20 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, sp */
    /* call #0x1df28; ABI effects unresolved */
    /* add x8, sp, #0x20 */
    /* mov x0, x22 */
    /* call #0x4a7a0; ABI effects unresolved */
    /* stp x24, x23, [sp] */
    /* cbz x23, #0x2a5420 */
    /* add x8, x23, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x2a5410 */
    /* ldr q0, [sp, #0x20] */
    /* str q0, [sp, #0x10] */
    /* stp xzr, xzr, [sp, #0x20] */
    /* stur x20, [x29, #-0x48] */
    /* adrp x2, #0x4bdd000 */
    /* add x2, x2, #0x500 */
    /* add x0, x19, #0x100 */
    /* sub x3, x29, #0x48 */
    /* sub x4, x29, #0x49 */
    /* mov x1, x20 */
    /* call #0x2a7690; ABI effects unresolved */
    /* add x0, x0, #0x20 */
    /* mov x1, sp */
    /* call #0x2a5988; ABI effects unresolved */
    /* mov x0, sp */
    /* call #0x23825c; ABI effects unresolved */
    /* ldr x0, [sp, #0x28] */
    /* cbz x0, #0x2a52e8 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x2a52e8 */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x23825c; ABI effects unresolved */
    /* ldr x0, [sp, #0x28] */
    /* cbz x0, #0x2a54cc */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x2a54cc */
    /* branch b #0x2a54c8 */
    /* mov x19, x0 */
    /* add x0, sp, #0x20 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, sp */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x2a54cc */
    /* branch b #0x2a54c8 */
    /* branch b #0x2a54c8 */
    /* branch b #0x2a54c8 */
    /* branch b #0x2a54c8 */
    /* mov x19, x0 */
    /* add x0, sp, #0x40 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x2a54d4 */
    /* mov x19, x0 */
    /* add x0, sp, #0x30 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
