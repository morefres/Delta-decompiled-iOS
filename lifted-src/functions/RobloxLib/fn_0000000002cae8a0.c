/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2cae8a0 start_va=0x2cae8a0 image_relative=0x2cae8a0 bytes=116 */
void function_2cae8a0__at_2cae8a0(void) {
    /* ldrb w8, [x2] */
    /* tbnz w8, #0, #0x2cae910 */
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* ldr x9, [x1] */
    /* ldr w8, [x9, #0xb4] */
    /* cbz w8, #0x2cae908 */
    /* mov x19, x2 */
    /* ldr x10, [x2, #0x10] */
    /* cmp x10, x8, lsl #3 */
    /* b.hs #0x2cae8dc */
    /* mov w8, #1 */
    /* strb w8, [x19] */
    /* branch b #0x2cae908 */
    /* ldr x0, [x9, #0xc0] */
    /* lsl x20, x8, #3 */
    /* ldr x1, [x19, #8] */
    /* mov x2, x20 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* ldp x9, x8, [x19, #8] */
    /* cmp x8, x20 */
    /* csel x10, x8, x20, lo */
    /* add x9, x9, x10 */
    /* sub x8, x8, x10 */
    /* stp x9, x8, [x19, #8] */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
}
