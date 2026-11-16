/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_463e960 start_va=0x463e960 image_relative=0x463e960 bytes=208 */
void function_463e960__at_463e960(void) {
    /* sub sp, sp, #0x30 */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* ldr x0, [x0, #0x18] */
    /* cbz x0, #0x463e998 */
    /* adrp x8, #0x45f2000 */
    /* add x8, x8, #0xb94 */
    /* stp x20, x8, [sp] */
    /* ldar w8, [x0] */
    /* cmp w8, #0xdd */
    /* b.ne #0x463e9d0 */
    /* ldrb w8, [x20, #2] */
    /* cmp w8, #0xb */
    /* b.ne #0x463e9bc */
    /* ldrb w8, [x20, #1] */
    /* tbnz w8, #5, #0x463e9bc */
    /* ldrh w8, [x19, #0x10] */
    /* cmp w8, #0 */
    /* cset w0, ne */
    /* branch b #0x463e9c0 */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* add sp, sp, #0x30 */
    return;
    /* add x2, sp, #8 */
    /* mov x3, sp */
    /* mov w1, #1 */
    /* call #0x45d722c; ABI effects unresolved */
    /* branch b #0x463e998 */
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x0 */
    /* call #0x45f2df4; ABI effects unresolved */
    /* tbz w0, #0, #0x463ea04 */
    /* mov w0, #1 */
    /* branch b #0x463ea24 */
    /* mov x0, x19 */
    /* call #0x45df02c; ABI effects unresolved */
    /* cbz x0, #0x463ea24 */
    /* ldr x0, [x19, #0x20] */
    /* cbz x0, #0x463ea24 */
    /* call #0x45dcd2c; ABI effects unresolved */
    /* cmp x0, x19 */
    /* cset w0, eq */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
}
