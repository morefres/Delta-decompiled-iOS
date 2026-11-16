/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_31c2f20 start_va=0x31c2f20 image_relative=0x31c2f20 bytes=416 */
void function_31c2f20__at_31c2f20(void) {
    /* sub sp, sp, #0x70 */
    /* stp x28, x27, [sp, #0x10] */
    /* stp x26, x25, [sp, #0x20] */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* ldr x8, [x1, #0x10] */
    /* cbz x8, #0x31c2f78 */
    /* adrp x1, #0x544d000 */
    /* add x1, x1, #0xa84 */
    /* call #0x4b45ff8; ABI effects unresolved */
    /* mov w23, #-1 */
    /* mov x0, x23 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* ldp x26, x25, [sp, #0x20] */
    /* ldp x28, x27, [sp, #0x10] */
    /* add sp, sp, #0x70 */
    return;
    /* mov x23, x6 */
    /* mov x21, x5 */
    /* mov x24, x4 */
    /* mov x25, x3 */
    /* mov x26, x2 */
    /* mov x20, x1 */
    /* str x7, [sp, #8] */
    /* ldr w19, [x0, #8] */
    /* mov w8, #0xf6d0 */
    /* add x27, x0, x8 */
    /* ldr x0, [x27] */
    /* cmp w19, #1 */
    /* mov w8, #0x150 */
    /* mov w9, #0x158 */
    /* csel x1, x9, x8, hi */
    /* call #0x31bd30c; ABI effects unresolved */
    /* cbz x0, #0x31c30a4 */
    /* mov x22, x0 */
    /* str w19, [sp, #4] */
    /* ldr x19, [sp, #0x78] */
    /* ldr w8, [sp, #0x70] */
    /* ldr x28, [x0] */
    /* stp w26, w25, [x20, #0x38] */
    /* stp x24, x23, [x20] */
    /* ldr w9, [x24, #0xc] */
    /* stp w9, w8, [x20, #0x40] */
    /* add x0, x20, #0x48 */
    /* call #0x31a8ac0; ABI effects unresolved */
    /* ldp x1, x8, [x19] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* tbnz w0, #0x1f, #0x31c30ac */
    /* ldr x24, [sp, #0x80] */
    /* ldr q0, [x19] */
    /* ldr x8, [x19, #0x10] */
    /* str x8, [x28, #0x10] */
    /* str q0, [x28] */
    /* add x0, x28, #0x18 */
    /* mov x1, x20 */
    /* mov w2, #0x110 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* add x8, x28, #0x128 */
    /* ldr x9, [x27] */
    /* stp xzr, x22, [x28, #0x128] */
    /* adrp x10, #0x4bcf000 */
    /* ldr d0, [x10, #0xa40] */
    /* str d0, [x28, #0x138] */
    /* adrp x10, #0x31c3000 */
    /* add x10, x10, #0x540 */
    /* stp x10, x9, [x28, #0x140] */
    /* str x8, [x20, #0x100] */
    /* str x21, [x20, #0xc0] */
    /* cbz x21, #0x31c3060 */
    /* add x8, x21, #0x10 */
    /* ldxr w9, [x8] */
    /* add w9, w9, #1 */
    /* stxr w10, w9, [x8] */
    /* cbnz w10, #0x31c3050 */
    /* ldr x8, [sp, #8] */
    /* str x8, [x20, #0xb8] */
    /* cbz x8, #0x31c3080 */
    /* add x8, x8, #0x10 */
    /* ldxr w9, [x8] */
    /* add w9, w9, #1 */
    /* stxr w10, w9, [x8] */
    /* cbnz w10, #0x31c3070 */
    /* mov w23, #0 */
    /* cbz x24, #0x31c2f54 */
    /* ldr w8, [sp, #4] */
    /* cmp w8, #2 */
    /* b.lo #0x31c2f54 */
    /* mov w23, #0 */
    /* add x8, x28, #0x150 */
    /* str x8, [x24] */
    /* branch b #0x31c2f54 */
    /* mov w23, #-0xc */
    /* branch b #0x31c2f54 */
    /* mov x23, x0 */
    /* ldr x0, [x27] */
    /* mov x1, x22 */
    /* call #0x31bd284; ABI effects unresolved */
    /* branch b #0x31c2f54 */
}
