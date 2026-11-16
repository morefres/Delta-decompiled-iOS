/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2ca93bc start_va=0x2ca93bc image_relative=0x2ca93bc bytes=112 */
void function_2ca93bc__at_2ca93bc(void) {
    /* cmp x1, x2 */
    /* b.ne #0x2ca9424 */
    /* ldrb w8, [x4] */
    /* tbnz w8, #0, #0x2ca9424 */
    /* ldr x8, [x4, #0x10] */
    /* cbz x8, #0x2ca9424 */
    /* subs x8, x8, #8 */
    /* b.hs #0x2ca93ec */
    /* mov w8, #1 */
    /* strb w8, [x4] */
    /* cbnz x1, #0x2ca9424 */
    /* branch b #0x2ca9404 */
    /* ldr x9, [x4, #8] */
    /* ldr x10, [x9] */
    /* cmp x10, x1 */
    /* b.ne #0x2ca9424 */
    /* add x9, x9, #8 */
    /* stp x9, x8, [x4, #8] */
    /* stp x29, x30, [sp, #-0x10]! */
    /* mov x29, sp */
    /* mov x1, x3 */
    /* mov x2, x4 */
    /* call #0x2ca942c; ABI effects unresolved */
    /* mov w0, #1 */
    /* ldp x29, x30, [sp], #0x10 */
    return;
    /* mov w0, #0 */
    return;
}
