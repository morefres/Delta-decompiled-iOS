/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_360d48 start_va=0x360d48 image_relative=0x360d48 bytes=252 */
void function_360d48__at_360d48(void) {
    /* adrp x8, #0x60ed000 */
    /* ldrb w8, [x8, #0xee8] */
    /* ldr x9, [x1] */
    /* cmp w8, #1 */
    /* ccmp x9, #0, #4, eq */
    /* b.ne #0x360d68 */
    /* mov w0, #0 */
    return;
    /* sub sp, sp, #0x40 */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* add x0, x0, #0x2b8 */
    /* call #0x47f1840; ABI effects unresolved */
    /* cbz w0, #0x360e20 */
    /* ldr x8, [x20, #0x328] */
    /* cbz x8, #0x360e1c */
    /* adrp x8, #0x60ed000 */
    /* ldrb w8, [x8, #0xf18] */
    /* cmp w8, #1 */
    /* b.ne #0x360dd8 */
    /* mov x0, x20 */
    /* call #0x3e79b80; ABI effects unresolved */
    /* cbz x0, #0x360e20 */
    /* add x0, x0, #0x2d8 */
    /* call #0x3e69c80; ABI effects unresolved */
    /* cbnz x0, #0x360e1c */
    /* adrp x8, #0x60ed000 */
    /* ldrb w8, [x8, #0xf30] */
    /* tbz w8, #0, #0x360e3c */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x450] */
    /* cbnz x8, #0x360e1c */
    /* branch b #0x360e3c */
    /* ldr x8, [x19] */
    /* ldrsb w9, [x8, #0x44f] */
    /* tbnz w9, #0x1f, #0x360dfc */
    /* add x8, x8, #0x438 */
    /* ldr q0, [x8] */
    /* str q0, [sp] */
    /* ldr x8, [x8, #0x10] */
    /* str x8, [sp, #0x10] */
    /* branch b #0x360e0c */
    /* ldr x1, [x8, #0x438] */
    /* ldr x2, [x8, #0x440] */
    /* mov x0, sp */
    /* call #0x23268; ABI effects unresolved */
    /* ldrb w8, [sp, #0x17] */
    /* tbnz w8, #7, #0x360e30 */
    /* sxtb w8, w8 */
    /* cbz w8, #0x360e3c */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* add sp, sp, #0x40 */
    return;
    /* ldp x0, x19, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cbnz x19, #0x360e1c */
    /* mov w0, #1 */
    /* branch b #0x360e20 */
}
