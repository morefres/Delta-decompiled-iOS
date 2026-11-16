/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3dd74bc start_va=0x3dd74bc image_relative=0x3dd74bc bytes=348 */
void function_3dd74bc__at_3dd74bc(void) {
    /* sub sp, sp, #0x90 */
    /* stp x24, x23, [sp, #0x50] */
    /* stp x22, x21, [sp, #0x60] */
    /* stp x20, x19, [sp, #0x70] */
    /* stp x29, x30, [sp, #0x80] */
    /* add x29, sp, #0x80 */
    /* mov x19, x0 */
    /* str x1, [sp, #0x40] */
    /* mov x21, sp */
    /* add x22, sp, #0x20 */
    /* mov w23, #0xa0 */
    /* add x0, x19, #0x138 */
    /* add x1, sp, #0x40 */
    /* add x2, sp, #0x20 */
    /* call #0x3ddaa54; ABI effects unresolved */
    /* cbz w0, #0x3dd75cc */
    /* ldr x8, [sp, #0x20] */
    /* ldr x9, [x19, #0x138] */
    /* ldr w10, [x19, #0x148] */
    /* umaddl x9, w10, w23, x9 */
    /* cmp x8, x9 */
    /* b.eq #0x3dd75cc */
    /* ldr x9, [x8, #0x80] */
    /* cmp x9, #8 */
    /* b.lo #0x3dd75cc */
    /* ldr x9, [x8, #0x30] */
    /* cbz x9, #0x3dd75cc */
    /* ldp x11, x9, [x8, #0x20] */
    /* ldr x10, [x8, #0x18] */
    /* udiv x12, x9, x11 */
    /* msub x9, x12, x11, x9 */
    /* add x9, x10, x9, lsl #5 */
    /* stp xzr, xzr, [sp, #0x28] */
    /* str xzr, [sp, #0x20] */
    /* ldr x10, [x9, #0x18] */
    /* str x10, [sp, #0x38] */
    /* ldr q0, [x9] */
    /* str q0, [sp, #0x20] */
    /* ldr x10, [x9, #0x10] */
    /* str x10, [sp, #0x30] */
    /* stp xzr, xzr, [x9] */
    /* str xzr, [x9, #0x10] */
    /* add x0, x8, #0x10 */
    /* call #0x3dd9eb0; ABI effects unresolved */
    /* ldr x0, [x19, #0x40] */
    /* cbz x0, #0x3dd7584 */
    /* ldr x1, [sp, #0x40] */
    /* ldp x9, x8, [sp, #0x20] */
    /* sub x2, x8, x9 */
    /* call #0x3dc7144; ABI effects unresolved */
    /* ldr x1, [sp, #0x40] */
    /* str wzr, [sp] */
    /* stp xzr, xzr, [x21, #0x10] */
    /* stur xzr, [x21, #8] */
    /* ldp x3, x8, [sp, #0x20] */
    /* sub x4, x8, x3 */
    /* mov x2, sp */
    /* mov x0, x19 */
    /* call #0x3dd879c; ABI effects unresolved */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x3dd75bc */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* stur x22, [x29, #-0x38] */
    /* sub x0, x29, #0x38 */
    /* call #0x697600; ABI effects unresolved */
    /* tbnz w20, #0, #0x3dd74e8 */
    /* ldp x29, x30, [sp, #0x80] */
    /* ldp x20, x19, [sp, #0x70] */
    /* ldp x22, x21, [sp, #0x60] */
    /* ldp x24, x23, [sp, #0x50] */
    /* add sp, sp, #0x90 */
    return;
    /* mov x19, x0 */
    /* branch b #0x3dd7600 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x3dd7600 */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x8, sp, #0x20 */
    /* stur x8, [x29, #-0x38] */
    /* sub x0, x29, #0x38 */
    /* call #0x697600; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
