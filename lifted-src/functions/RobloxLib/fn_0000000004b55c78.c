/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4b55c78 start_va=0x4b55c78 image_relative=0x4b55c78 bytes=152 */
void function_4b55c78__at_4b55c78(void) {
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x0 */
    /* ldrb w8, [x0, #0x59] */
    /* cmp w8, #1 */
    /* b.ne #0x4b55cf8 */
    /* ldp x9, x8, [x19, #0x70] */
    /* cmp x8, x9 */
    /* b.ne #0x4b55cb0 */
    /* ldr w8, [x19, #0x64] */
    /* ldr w9, [x19, #0x5c] */
    /* cmp w8, w9 */
    /* b.eq #0x4b55cf0 */
    /* mov x0, x19 */
    /* mov w1, #1 */
    /* mov w2, #1 */
    /* call #0x43723f4; ABI effects unresolved */
    /* cbz w0, #0x4b55d04 */
    /* ldr w8, [x19, #0x5c] */
    /* mov w9, #0x14 */
    /* ldp x10, x11, [x19, #0x70] */
    /* umaddl x8, w8, w9, x10 */
    /* ldr w10, [x19, #0x64] */
    /* umaddl x9, w10, w9, x11 */
    /* ldr q0, [x8] */
    /* ldr w8, [x8, #0x10] */
    /* str w8, [x9, #0x10] */
    /* str q0, [x9] */
    /* ldr w8, [x19, #0x64] */
    /* add w8, w8, #1 */
    /* str w8, [x19, #0x64] */
    /* ldr w8, [x19, #0x5c] */
    /* add w8, w8, #1 */
    /* str w8, [x19, #0x5c] */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
}
