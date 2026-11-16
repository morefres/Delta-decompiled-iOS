/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_df2d3c start_va=0xdf2d3c image_relative=0xdf2d3c bytes=420 */
void function_df2d3c__at_df2d3c(void) {
    /* sub sp, sp, #0x50 */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x20, x2 */
    /* mov x21, x1 */
    /* mov x19, x0 */
    /* ldr x0, [x0, #0x1a8] */
    /* cbz x0, #0xdf2d7c */
    /* call #0x4b98098; ABI effects unresolved */
    /* mov x22, x0 */
    /* cbz x0, #0xdf2d88 */
    /* ldr x8, [x19, #0x1a0] */
    /* branch b #0xdf2d8c */
    /* mov x8, #0 */
    /* mov x22, #0 */
    /* branch b #0xdf2d8c */
    /* mov x8, #0 */
    /* cmp x8, x21 */
    /* b.eq #0xdf2d9c */
    /* mov w24, #0 */
    /* branch b #0xdf2df8 */
    /* ldr x0, [x19, #0x1b8] */
    /* cbz x0, #0xdf2df0 */
    /* call #0x4b98098; ABI effects unresolved */
    /* cbz x0, #0xdf2df0 */
    /* mov x23, x0 */
    /* ldr x8, [x19, #0x1b0] */
    /* cmp x8, x20 */
    /* cset w24, eq */
    /* add x8, x0, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xdf2dc0 */
    /* cbnz x9, #0xdf2df8 */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0xdf2df8 */
    /* cmp x20, #0 */
    /* cset w24, eq */
    /* cbz x22, #0xdf2e14 */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xdf2e00 */
    /* cbz x9, #0xdf2ec0 */
    /* tbnz w24, #0, #0xdf2ea8 */
    /* mov x8, sp */
    /* mov x0, x21 */
    /* call #0x4a7a0; ABI effects unresolved */
    /* ldr q0, [sp] */
    /* stp xzr, xzr, [sp] */
    /* ldr x0, [x19, #0x1a8] */
    /* str q0, [x19, #0x1a0] */
    /* cbz x0, #0xdf2e48 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x0, [sp, #8] */
    /* cbz x0, #0xdf2e48 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* mov x8, sp */
    /* mov x0, x20 */
    /* call #0x4a7a0; ABI effects unresolved */
    /* ldr q0, [sp] */
    /* stp xzr, xzr, [sp] */
    /* ldr x0, [x19, #0x1b8] */
    /* str q0, [x19, #0x1b0] */
    /* cbz x0, #0xdf2e78 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x0, [sp, #8] */
    /* cbz x0, #0xdf2e78 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x8, [x19, #0xd8] */
    /* str x8, [x19, #0xe0] */
    /* str wzr, [x19, #0x188] */
    /* adrp x8, #0x4bef000 */
    /* ldr q0, [x8, #0x560] */
    /* str q0, [x19, #0x170] */
    /* mvni v0.2s, #0x80, lsl #16 */
    /* str d0, [x19, #0x180] */
    /* mov w8, #1 */
    /* strb w8, [x19, #0xca] */
    /* mov x0, x19 */
    /* call #0xdf3da0; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* add sp, sp, #0x50 */
    return;
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* tbz w24, #0, #0xdf2e18 */
    /* branch b #0xdf2ea8 */
}
