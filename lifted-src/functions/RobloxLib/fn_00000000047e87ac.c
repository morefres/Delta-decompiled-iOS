/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_47e87ac start_va=0x47e87ac image_relative=0x47e87ac bytes=380 */
void function_47e87ac__at_47e87ac(void) {
    /* cmp w0, #0x400 */
    /* b.lo #0x47e87d0 */
    /* stp x29, x30, [sp, #-0x10]! */
    /* mov x29, sp */
    /* call #0x47e85f4; ABI effects unresolved */
    /* adrp x0, #0x525b000 */
    /* add x0, x0, #0xb01 */
    /* ldp x29, x30, [sp], #0x10 */
    return;
    /* ubfiz x8, x0, #4, #0x20 */
    /* adrp x9, #0x6504000 */
    /* add x9, x9, #0x6f8 */
    /* ldr x8, [x9, x8] */
    /* adrp x9, #0x5225000 */
    /* add x9, x9, #0x69a */
    /* cmp x8, #0 */
    /* csel x0, x9, x8, eq */
    return;
    /* cmp w0, #0x3ff */
    /* b.ls #0x47e8814 */
    /* stp x29, x30, [sp, #-0x10]! */
    /* mov x29, sp */
    /* call #0x47e85f4; ABI effects unresolved */
    /* mov x0, #0 */
    /* ldp x29, x30, [sp], #0x10 */
    return;
    /* adrp x8, #0x61b3000 */
    /* ldrb w10, [x8, #0xc28] */
    /* mov w8, w0 */
    /* adrp x9, #0x650c000 */
    /* add x9, x9, #0x6f8 */
    /* tbz w10, #0, #0x47e8834 */
    /* mov x10, #0 */
    /* branch b #0x47e8848 */
    /* lsl x10, x8, #4 */
    /* ldr x10, [x9, x10] */
    /* mov x11, #0x7fffffffffffffff */
    /* cmp x10, x11 */
    /* csel x10, x10, xzr, lo */
    /* add x8, x9, x8, lsl #4 */
    /* ldr x8, [x8, #8] */
    /* mov x9, #0x7fffffffffffffff */
    /* cmp x8, x9 */
    /* csel x8, x8, xzr, lo */
    /* add x0, x8, x10 */
    return;
    /* cbnz w1, #0x47e887c */
    /* adrp x8, #0x61b3000 */
    /* ldrb w8, [x8, #0xc28] */
    /* tbz w8, #0, #0x47e887c */
    /* mov x0, #0 */
    return;
    /* cmp w0, #0x400 */
    /* b.lo #0x47e889c */
    /* stp x29, x30, [sp, #-0x10]! */
    /* mov x29, sp */
    /* call #0x47e85f4; ABI effects unresolved */
    /* mov x0, #0 */
    /* ldp x29, x30, [sp], #0x10 */
    return;
    /* adrp x8, #0x650c000 */
    /* add x8, x8, #0x6f8 */
    /* add x8, x8, w0, uxtw #4 */
    /* ldr x8, [x8, w1, uxtw #3] */
    /* mov x9, #0x7fffffffffffffff */
    /* cmp x8, x9 */
    /* csel x0, x8, xzr, lo */
    return;
    /* cbnz w1, #0x47e88e4 */
    /* cbz w2, #0x47e88e4 */
    /* mov x8, #0 */
    /* cbz w3, #0x47e8920 */
    /* adrp x9, #0x6912000 */
    /* ldrb w9, [x9, #0xd89] */
    /* tbnz w9, #0, #0x47e8920 */
    /* adrp x9, #0x61b3000 */
    /* ldr w9, [x9, #0xc40] */
    /* tbnz w9, #0x1f, #0x47e8920 */
    /* cmp w0, #0x400 */
    /* b.lo #0x47e8904 */
    /* stp x29, x30, [sp, #-0x10]! */
    /* mov x29, sp */
    /* call #0x47e85f4; ABI effects unresolved */
    /* mov x8, #0 */
    /* ldp x29, x30, [sp], #0x10 */
    /* branch b #0x47e8920 */
    /* adrp x8, #0x650c000 */
    /* add x8, x8, #0x6f8 */
    /* add x8, x8, w0, uxtw #4 */
    /* ldr x8, [x8, w1, uxtw #3] */
    /* mov x9, #0x7fffffffffffffff */
    /* cmp x8, x9 */
    /* csel x8, x8, xzr, lo */
    /* mov x0, x8 */
    return;
}
