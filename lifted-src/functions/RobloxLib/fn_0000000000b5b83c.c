/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_b5b83c start_va=0xb5b83c image_relative=0xb5b83c bytes=488 */
void function_b5b83c__at_b5b83c(void) {
    /* sub sp, sp, #0x60 */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* adrp x8, #0x6106000 */
    /* ldrb w8, [x8, #0x8a0] */
    /* cmp w8, #1 */
    /* b.ne #0xb5b960 */
    /* ldr x8, [x19] */
    /* add x0, x20, #0xae0 */
    /* add x1, x8, #0x2e0 */
    /* call #0xb5d1a8; ABI effects unresolved */
    /* add x20, x0, #8 */
    /* cmp x0, #0 */
    /* csel x23, xzr, x20, eq */
    /* cbz x0, #0xb5b9a4 */
    /* mov x21, x0 */
    /* ldr x0, [x0, #0x10] */
    /* cbz x0, #0xb5b9a4 */
    /* call #0x4b98098; ABI effects unresolved */
    /* str x0, [sp, #0x18] */
    /* cbz x0, #0xb5b9a4 */
    /* ldr x8, [x20] */
    /* str x8, [sp, #0x10] */
    /* cmp x8, #0 */
    /* cset w20, ne */
    /* cbz x8, #0xb5b9c4 */
    /* ldr x0, [x19] */
    /* add x1, sp, #0x10 */
    /* call #0x1a230; ABI effects unresolved */
    /* ldr x1, [x19] */
    /* mov x0, sp */
    /* mov w2, #5 */
    /* call #0xdef62c; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* add x0, x8, #0x10 */
    /* mov x1, sp */
    /* call #0x1a230; ABI effects unresolved */
    /* ldr x22, [sp, #8] */
    /* cbz x22, #0xb5b91c */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xb5b8f0 */
    /* cbnz x9, #0xb5b91c */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x8, x21, #0x18 */
    /* mov w9, #0x280 */
    /* ldr x10, [x19] */
    /* ldr q0, [x8], #0x10 */
    /* str q0, [x10, x9] */
    /* add x9, x9, #0x10 */
    /* cmp x9, #0x2e0 */
    /* b.ne #0xb5b924 */
    /* ldr x8, [x19] */
    /* ldr q0, [x23, #0x70] */
    /* str q0, [x8, #0x270] */
    /* ldr x8, [x19] */
    /* mov w9, #2 */
    /* str w9, [x8, #0x26c] */
    /* ldr x22, [sp, #0x18] */
    /* cbnz x22, #0xb5b9c8 */
    /* branch b #0xb5ba08 */
    /* ldr w8, [x20, #0xab8] */
    /* cbz w8, #0xb5b9a4 */
    /* ldr x8, [x19] */
    /* add x0, x20, #0xab8 */
    /* add x1, x8, #0x2e0 */
    /* mov w2, #0 */
    /* call #0xb5ce78; ABI effects unresolved */
    /* tbnz x0, #0x20, #0xb5b9a4 */
    /* ldr x8, [x19] */
    /* add x0, x20, #0xab8 */
    /* add x1, x8, #0x2e0 */
    /* call #0xb5d200; ABI effects unresolved */
    /* ldr x8, [x0, #0x10] */
    /* cbz x8, #0xb5b9a4 */
    /* ldr x8, [x8, #8] */
    /* cmn x8, #1 */
    /* b.ne #0xb5b9fc */
    /* mov w20, #0 */
    /* mov x0, x20 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* add sp, sp, #0x60 */
    return;
    /* mov x22, x0 */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xb5b9cc */
    /* cbnz x9, #0xb5b9a8 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0xb5b9a8 */
    /* add x1, x20, #0xab8 */
    /* mov x0, x19 */
    /* call #0x4b1c8b8; ABI effects unresolved */
    /* mov w20, #1 */
    /* branch b #0xb5b9a8 */
    /* mov x19, x0 */
    /* add x0, sp, #0x10 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
