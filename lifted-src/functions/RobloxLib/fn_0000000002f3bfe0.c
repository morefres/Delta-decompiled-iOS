/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2f3bfe0 start_va=0x2f3bfe0 image_relative=0x2f3bfe0 bytes=440 */
void function_2f3bfe0__at_2f3bfe0(void) {
    /* sub sp, sp, #0xc0 */
    /* stp x22, x21, [sp, #0x90] */
    /* stp x20, x19, [sp, #0xa0] */
    /* stp x29, x30, [sp, #0xb0] */
    /* add x29, sp, #0xb0 */
    /* mov x19, x0 */
    /* adrp x8, #0x644d000 */
    /* add x8, x8, #0xd48 */
    /* ldarb w8, [x8] */
    /* adrp x20, #0x644d000 */
    /* tbz w8, #0, #0x2f3c0f0 */
    /* adrp x8, #0x6170000 */
    /* ldrb w8, [x8, #0xdf8] */
    /* ldr x1, [x20, #0xd40] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x10] */
    /* mov x9, #-1 */
    /* stp xzr, x9, [sp, #0x30] */
    /* stp q0, q0, [sp, #0x40] */
    /* str q0, [sp, #0x60] */
    /* str wzr, [sp, #0x70] */
    /* stp xzr, xzr, [sp, #0x78] */
    /* cmp w8, #1 */
    /* b.ne #0x2f3c058 */
    /* cbz x1, #0x2f3c058 */
    /* add x0, sp, #0x10 */
    /* mov x2, #-1 */
    /* mov x3, #0 */
    /* mov w4, #0 */
    /* call #0x477d320; ABI effects unresolved */
    /* adrp x21, #0x6170000 */
    /* ldr w8, [x21, #0xeb8] */
    /* cmp w8, #1 */
    /* b.lt #0x2f3c0d4 */
    /* mov w22, #0 */
    /* ldr x8, [x19, #0x200] */
    /* cbz x8, #0x2f3c0d4 */
    /* mov x8, sp */
    /* add x0, x19, #0x1d0 */
    /* call #0x2f3c198; ABI effects unresolved */
    /* ldr x0, [sp] */
    /* cbz x0, #0x2f3c08c */
    /* call #0x2f30ac4; ABI effects unresolved */
    /* ldr x20, [sp, #8] */
    /* cbz x20, #0x2f3c0c4 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2f3c098 */
    /* cbnz x9, #0x2f3c0c4 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add w22, w22, #1 */
    /* ldr w8, [x21, #0xeb8] */
    /* cmp w22, w8 */
    /* b.lt #0x2f3c06c */
    /* add x0, sp, #0x10 */
    /* call #0x668b4c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0xb0] */
    /* ldp x20, x19, [sp, #0xa0] */
    /* ldp x22, x21, [sp, #0x90] */
    /* add sp, sp, #0xc0 */
    return;
    /* adrp x0, #0x644d000 */
    /* add x0, x0, #0xd48 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0x2f3c00c */
    /* adrp x8, #0x5276000 */
    /* add x8, x8, #0xbb9 */
    /* mov w9, #0x4f71 */
    /* add x8, x8, x9 */
    /* str x8, [sp, #0x10] */
    /* ldr x8, [sp, #0x10] */
    /* mov x9, #-0x4f71 */
    /* adrp x10, #0x5432000 */
    /* add x10, x10, #0x794 */
    /* add x10, x10, #0x43, lsl #12 */
    /* add x10, x10, #0xaa3 */
    /* str x10, [sp, #0x10] */
    /* ldr x10, [sp, #0x10] */
    /* add x0, x8, x9 */
    /* sub x8, x10, #0x43, lsl #12 */
    /* sub x1, x8, #0xaa3 */
    /* mov w2, #-1 */
    /* mov w3, #0xff */
    /* call #0x477d018; ABI effects unresolved */
    /* str x0, [x20, #0xd40] */
    /* adrp x0, #0x644d000 */
    /* add x0, x0, #0xd48 */
    /* call #0x43e8; ABI effects unresolved */
    /* branch b #0x2f3c00c */
    /* mov x19, x0 */
    /* adrp x0, #0x644d000 */
    /* add x0, x0, #0xd48 */
    /* call #0x4450; ABI effects unresolved */
    /* branch b #0x2f3c190 */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x2f3c188 */
    /* mov x19, x0 */
    /* add x0, sp, #0x10 */
    /* call #0x668b4c; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
