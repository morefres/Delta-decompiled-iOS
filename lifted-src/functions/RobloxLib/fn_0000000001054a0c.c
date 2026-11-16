/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_1054a0c start_va=0x1054a0c image_relative=0x1054a0c bytes=700 */
void function_1054a0c__at_1054a0c(void) {
    /* sub sp, sp, #0x70 */
    /* stp d9, d8, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* fmov s9, s1 */
    /* fmov s8, s0 */
    /* mov x19, x0 */
    /* adrp x8, #0x6111000 */
    /* ldr x0, [x8, #0x670] */
    /* and w8, w0, #0xff */
    /* lsr x9, x0, #8 */
    /* cmp w8, #6 */
    /* and w8, w9, #0xff */
    /* ccmp w8, #3, #0, hs */
    /* b.lo #0x1054a68 */
    /* adrp x8, #0x6111000 */
    /* ldr x1, [x8, #0x678] */
    /* adrp x2, #0x52e9000 */
    /* add x2, x2, #0xacb */
    /* mov x3, #0 */
    /* call #0x47ee848; ABI effects unresolved */
    /* ldr x8, [x19, #0xd8] */
    /* cbz x8, #0x1054c74 */
    /* fmov s0, s8 */
    /* call #0x46aefc0; ABI effects unresolved */
    /* tbnz w0, #0, #0x1054c74 */
    /* fmov s0, s9 */
    /* call #0x46aefc0; ABI effects unresolved */
    /* tbnz w0, #0, #0x1054c74 */
    /* ldr x0, [x19, #0xb8] */
    /* cbz x0, #0x1054b9c */
    /* call #0x4b98098; ABI effects unresolved */
    /* str x0, [sp, #0x28] */
    /* cbz x0, #0x1054b9c */
    /* ldr x21, [x19, #0xb0] */
    /* str x21, [sp, #0x20] */
    /* cbz x21, #0x1054b68 */
    /* mov x8, sp */
    /* mov x0, x19 */
    /* call #0x1a198; ABI effects unresolved */
    /* ldr q0, [sp] */
    /* str q0, [sp, #0x10] */
    /* stp xzr, xzr, [sp] */
    /* add x1, sp, #0x10 */
    /* mov x0, x21 */
    /* call #0x105fac0; ABI effects unresolved */
    /* ldr x20, [sp, #0x18] */
    /* cbz x20, #0x1054b04 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x1054ad8 */
    /* cbnz x9, #0x1054b04 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x20, [sp, #8] */
    /* cbz x20, #0x1054b3c */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x1054b10 */
    /* cbnz x9, #0x1054b3c */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x8, [sp, #0x20] */
    /* ldrb w8, [x8, #0x8aa] */
    /* cmp w8, #0 */
    /* cset w1, ne */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x2d0] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* ldr x20, [sp, #0x28] */
    /* cbnz x20, #0x1054b6c */
    /* branch b #0x1054b9c */
    /* mov x20, x0 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x1054b70 */
    /* cbnz x9, #0x1054b9c */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* mov x0, x19 */
    /* fmov s0, s9 */
    /* fmov s1, s8 */
    /* call #0x1054cc8; ABI effects unresolved */
    /* ldr x0, [x19, #0xd8] */
    /* call #0x10f2878; ABI effects unresolved */
    /* add x0, x19, #0xf0 */
    /* call #0x47f1598; ABI effects unresolved */
    /* mov w8, #1 */
    /* strb w8, [x19, #0xac] */
    /* ldr x0, [x19, #0xb8] */
    /* cbz x0, #0x1054c74 */
    /* call #0x4b98098; ABI effects unresolved */
    /* str x0, [sp, #0x28] */
    /* cbz x0, #0x1054c74 */
    /* ldr x21, [x19, #0xb0] */
    /* str x21, [sp, #0x20] */
    /* cbz x21, #0x1054c40 */
    /* mov x8, sp */
    /* mov x0, x19 */
    /* call #0x1a198; ABI effects unresolved */
    /* add x0, x21, #0x470 */
    /* mov x1, sp */
    /* call #0xfaf4b4; ABI effects unresolved */
    /* ldr x19, [sp, #8] */
    /* cbz x19, #0x1054c34 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x1054c08 */
    /* cbnz x9, #0x1054c34 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x20, [sp, #0x28] */
    /* cbnz x20, #0x1054c44 */
    /* branch b #0x1054c74 */
    /* mov x20, x0 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x1054c48 */
    /* cbnz x9, #0x1054c74 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp d9, d8, [sp, #0x30] */
    /* add sp, sp, #0x70 */
    return;
    /* branch b #0x1054cb4 */
    /* mov x19, x0 */
    /* branch b #0x1054ca4 */
    /* mov x19, x0 */
    /* add x0, sp, #0x10 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, sp */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x1054cb8 */
    /* branch b #0x1054cb4 */
    /* mov x19, x0 */
    /* add x0, sp, #0x20 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
