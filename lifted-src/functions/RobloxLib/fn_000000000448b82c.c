/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_448b82c start_va=0x448b82c image_relative=0x448b82c bytes=208 */
void function_448b82c__at_448b82c(void) {
    /* ldr x8, [x0, #0x2a0] */
    /* cbz x8, #0x448b884 */
    /* sub sp, sp, #0x40 */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x0 */
    /* ldrh w8, [x0, #0x2d8] */
    /* tbnz w8, #6, #0x448b8d8 */
    /* add x1, sp, #0x10 */
    /* add x2, sp, #8 */
    /* mov x0, x19 */
    /* call #0x448cf34; ABI effects unresolved */
    /* ldr x20, [sp, #8] */
    /* ldr x8, [x19, #0x2b0] */
    /* tbnz x20, #0x3f, #0x448b88c */
    /* tbnz x8, #0x3f, #0x448b894 */
    /* add x0, x19, #0x2b8 */
    /* add x1, sp, #0x10 */
    /* call #0x447b2f8; ABI effects unresolved */
    /* cbnz x0, #0x448b894 */
    /* branch b #0x448b8dc */
    /* mov w0, #0 */
    return;
    /* tbnz x8, #0x3f, #0x448b8d8 */
    /* mov x20, #-1 */
    /* add x8, x19, #0x2b8 */
    /* ldr q0, [sp, #0x10] */
    /* str q0, [x8] */
    /* str x20, [x19, #0x2b0] */
    /* ldrh w8, [x19, #0x2d8] */
    /* orr w8, w8, #8 */
    /* strh w8, [x19, #0x2d8] */
    /* ldr x8, [x19, #0x2a0] */
    /* ldr x2, [x19, #0x2a8] */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* call x8; ABI effects unresolved */
    /* ldrh w8, [x19, #0x2d8] */
    /* and w8, w8, #0xfffffff7 */
    /* strh w8, [x19, #0x2d8] */
    /* cmn w0, #1 */
    /* b.eq #0x448b8ec */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* add sp, sp, #0x40 */
    return;
    /* orr w8, w8, #0x40 */
    /* strh w8, [x19, #0x2d8] */
    /* mov w0, #0xb */
    /* branch b #0x448b8dc */
}
