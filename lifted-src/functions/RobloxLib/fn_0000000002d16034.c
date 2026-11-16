/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2d16034 start_va=0x2d16034 image_relative=0x2d16034 bytes=328 */
void function_2d16034__at_2d16034(void) {
    /* sub sp, sp, #0x80 */
    /* stp d9, d8, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* mov x20, x0 */
    /* adrp x8, #0x618c000 */
    /* add x8, x8, #0x9f0 */
    /* ldrb w8, [x8] */
    /* tbz w8, #0, #0x2d16134 */
    /* ldr x0, [x20, #0x18] */
    /* cbz x0, #0x2d16120 */
    /* call #0x4b98098; ABI effects unresolved */
    /* stur x0, [x29, #-0x28] */
    /* cbz x0, #0x2d16120 */
    /* mov x19, x0 */
    /* ldr x0, [x20, #0x10] */
    /* stur x0, [x29, #-0x30] */
    /* cbz x0, #0x2d160f0 */
    /* call #0x2d75094; ABI effects unresolved */
    /* fmov s8, s0 */
    /* stp xzr, xzr, [sp, #0x20] */
    /* str xzr, [sp, #0x30] */
    /* adrp x8, #0x616b000 */
    /* add x8, x8, #0x750 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x2d160c0 */
    /* add x8, sp, #8 */
    /* mov w0, #0x12 */
    /* call #0x46fde98; ABI effects unresolved */
    /* ldur q0, [sp, #8] */
    /* str q0, [sp, #0x20] */
    /* ldr x8, [sp, #0x18] */
    /* str x8, [sp, #0x30] */
    /* str s8, [sp, #8] */
    /* add x8, sp, #0x20 */
    /* str x8, [sp, #0x10] */
    /* adrp x1, #0x2d17000 */
    /* add x1, x1, #0xdd0 */
    /* sub x0, x29, #0x30 */
    /* add x2, sp, #8 */
    /* call #0x2d1696c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x2d160f0 */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2d160f4 */
    /* cbnz x9, #0x2d16120 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp d9, d8, [sp, #0x50] */
    /* add sp, sp, #0x80 */
    return;
    /* mov x0, x20 */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp d9, d8, [sp, #0x50] */
    /* add sp, sp, #0x80 */
    /* branch b #0x2d19098 */
    /* branch b #0x2d16168 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x2d1616c */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x2d1616c */
    /* mov x19, x0 */
    /* sub x0, x29, #0x30 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
