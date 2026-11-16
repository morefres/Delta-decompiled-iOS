/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3e136ac start_va=0x3e136ac image_relative=0x3e136ac bytes=424 */
void function_3e136ac__at_3e136ac(void) {
    /* sub sp, sp, #0xb0 */
    /* stp d9, d8, [sp, #0x70] */
    /* stp x22, x21, [sp, #0x80] */
    /* stp x20, x19, [sp, #0x90] */
    /* stp x29, x30, [sp, #0xa0] */
    /* add x29, sp, #0xa0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x38] */
    /* ldr x8, [x0, #0x50] */
    /* cbz x8, #0x3e137f4 */
    /* mov x19, x0 */
    /* ldr d0, [x0, #0x58] */
    /* fcmp d0, #0.0 */
    /* b.ls #0x3e137f4 */
    /* mov x20, x1 */
    /* ldr x8, [x1, #0x28] */
    /* cmp x8, #0x10 */
    /* b.ne #0x3e137b4 */
    /* mov x0, x20 */
    /* call #0x3e23fa8; ABI effects unresolved */
    /* cbz w0, #0x3e137b4 */
    /* ldr x8, [x20, #0x20] */
    /* ldr q0, [x8] */
    /* str q0, [sp, #0x50] */
    /* mov x0, x20 */
    /* call #0x3e23fc4; ABI effects unresolved */
    /* mov x21, x0 */
    /* mov x0, x20 */
    /* call #0x3e23fa8; ABI effects unresolved */
    /* cmp w0, #1 */
    /* b.ne #0x3e13744 */
    /* mov x8, #0 */
    /* ldr w9, [x21, #4] */
    /* mov w10, #-0x10000 */
    /* orr x9, x10, x9, lsl #32 */
    /* branch b #0x3e13764 */
    /* mov x0, x20 */
    /* call #0x3e23fa8; ABI effects unresolved */
    /* cmp w0, #2 */
    /* b.ne #0x3e1375c */
    /* ldp x8, x9, [x21, #8] */
    /* branch b #0x3e13764 */
    /* mov x9, #0 */
    /* mov x8, #0 */
    /* stp x8, x9, [sp, #0x40] */
    /* call #0x47fa170; ABI effects unresolved */
    /* fmov d8, d0 */
    /* add x0, x19, #0x20 */
    /* add x1, sp, #0x50 */
    /* call #0x3055820; ABI effects unresolved */
    /* cbz x0, #0x3e137c8 */
    /* ldr x8, [x0, #0x20] */
    /* ldr x9, [x8, #0x38] */
    /* str x9, [sp, #0x30] */
    /* ldur q0, [x8, #0x28] */
    /* str q0, [sp, #0x20] */
    /* ldr d0, [sp, #0x30] */
    /* fcmp d8, d0 */
    /* b.pl #0x3e137bc */
    /* ldp x8, x9, [sp, #0x20] */
    /* ldp x10, x11, [sp, #0x40] */
    /* cmp x8, x10 */
    /* ccmp x9, x11, #0, eq */
    /* b.eq #0x3e1382c */
    /* mov w20, #0 */
    /* branch b #0x3e137f8 */
    /* add x1, sp, #0x50 */
    /* mov x0, x19 */
    /* call #0x30557d4; ABI effects unresolved */
    /* ldr q0, [sp, #0x40] */
    /* str q0, [sp] */
    /* ldr d0, [x19, #0x58] */
    /* fadd d0, d8, d0 */
    /* str d0, [sp, #0x10] */
    /* ldr x3, [x19, #0x50] */
    /* add x1, sp, #0x50 */
    /* mov x2, sp */
    /* mov x0, x19 */
    /* mov x4, #0 */
    /* call #0x3e13854; ABI effects unresolved */
    /* mov w20, #1 */
    /* ldur x8, [x29, #-0x38] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x3e13850 */
    /* mov x0, x20 */
    /* ldp x29, x30, [sp, #0xa0] */
    /* ldp x20, x19, [sp, #0x90] */
    /* ldp x22, x21, [sp, #0x80] */
    /* ldp d9, d8, [sp, #0x70] */
    /* add sp, sp, #0xb0 */
    return;
    /* str xzr, [sp] */
    /* mov w20, #1 */
    /* add x1, sp, #0x50 */
    /* mov x3, sp */
    /* mov x0, x19 */
    /* mov x2, #0 */
    /* mov w4, #1 */
    /* call #0x3e138d0; ABI effects unresolved */
    /* branch b #0x3e137f8 */
    /* call #0x4b98620; ABI effects unresolved */
}
