/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4ab0c3c start_va=0x4ab0c3c image_relative=0x4ab0c3c bytes=364 */
void function_4ab0c3c__at_4ab0c3c(void) {
    /* sub sp, sp, #0x60 */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* cbz x0, #0x4ab0cfc */
    /* mov x21, x2 */
    /* mov x22, x1 */
    /* mov x20, x0 */
    /* ldr q0, [x2] */
    /* str q0, [sp] */
    /* ldr x8, [x2, #0x10] */
    /* str x8, [sp, #0x10] */
    /* mov x1, sp */
    /* mov w0, #0x108 */
    /* call #0x4ab16dc; ABI effects unresolved */
    /* mov x19, x0 */
    /* cbz x0, #0x4ab0d00 */
    /* add x8, x22, #1 */
    /* str x8, [x19, #0x48] */
    /* lsl x0, x8, #4 */
    /* ldr q0, [x21] */
    /* str q0, [sp] */
    /* ldr x8, [x21, #0x10] */
    /* str x8, [sp, #0x10] */
    /* mov x1, sp */
    /* call #0x4ab16bc; ABI effects unresolved */
    /* str xzr, [x19, #0x50] */
    /* stp xzr, xzr, [x19, #0x38] */
    /* str x0, [x19, #0x30] */
    /* mov w8, #1 */
    /* str w8, [x19, #0x58] */
    /* add x0, x19, #0x60 */
    /* mov x1, #0 */
    /* call #0x4b99448; ABI effects unresolved */
    /* mov x22, x0 */
    /* add x0, x19, #0xa0 */
    /* mov x1, #0 */
    /* call #0x4b9934c; ABI effects unresolved */
    /* orr w22, w0, w22 */
    /* add x0, x19, #0xd0 */
    /* mov x1, #0 */
    /* call #0x4b9934c; ABI effects unresolved */
    /* orr w8, w22, w0 */
    /* cbz w8, #0x4ab0d1c */
    /* mov x0, x19 */
    /* call #0x4ab0da8; ABI effects unresolved */
    /* mov x19, #0 */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* add sp, sp, #0x60 */
    return;
    /* str wzr, [x19, #0x100] */
    /* lsl x0, x20, #3 */
    /* ldr q0, [x21] */
    /* str q0, [sp] */
    /* ldr x8, [x21, #0x10] */
    /* str x8, [sp, #0x10] */
    /* mov x1, sp */
    /* call #0x4ab16bc; ABI effects unresolved */
    /* stp x0, xzr, [x19, #0x18] */
    /* ldr q0, [x21] */
    /* ldr x8, [x21, #0x10] */
    /* str x8, [x19, #0x10] */
    /* str q0, [x19] */
    /* cbz x0, #0x4ab0cf4 */
    /* ldr x8, [x19, #0x30] */
    /* cbz x8, #0x4ab0cf4 */
    /* mov x23, #0 */
    /* mov x22, #0 */
    /* adrp x21, #0x4ab0000 */
    /* add x21, x21, #0xe8c */
    /* ldr x8, [x19, #0x18] */
    /* add x0, x8, x23 */
    /* mov x1, #0 */
    /* mov x2, x21 */
    /* mov x3, x19 */
    /* call #0x4b993ac; ABI effects unresolved */
    /* cbnz w0, #0x4ab0da0 */
    /* add x22, x22, #1 */
    /* add x23, x23, #8 */
    /* cmp x20, x22 */
    /* b.ne #0x4ab0d6c */
    /* stp x20, x20, [x19, #0x20] */
    /* branch b #0x4ab0d00 */
    /* str x22, [x19, #0x20] */
    /* branch b #0x4ab0cf4 */
}
