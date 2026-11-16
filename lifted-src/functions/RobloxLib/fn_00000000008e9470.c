/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_8e9470 start_va=0x8e9470 image_relative=0x8e9470 bytes=184 */
void function_8e9470__at_8e9470(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x2 */
    /* mov x20, x0 */
    /* add x0, x0, #0x1a0 */
    /* call #0x8f8ae4; ABI effects unresolved */
    /* ldr x8, [x20, #0x1a0] */
    /* ldr w9, [x20, #0x1b0] */
    /* mov w10, #0x18 */
    /* umaddl x8, w9, w10, x8 */
    /* cmp x8, x0 */
    /* b.eq #0x8e9514 */
    /* ldr x21, [x0, #8] */
    /* cbz x21, #0x8e9514 */
    /* ldr x8, [x21, #8] */
    /* cbz x8, #0x8e9514 */
    /* ldr x22, [x8, #0x18] */
    /* call #0x41806c4; ABI effects unresolved */
    /* ldrh w8, [x22, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* b.ls #0x8e9514 */
    /* ldr w8, [x21, #0x4c] */
    /* and w9, w8, #7 */
    /* cmp w9, #3 */
    /* b.ne #0x8e9514 */
    /* ubfx x9, x8, #0xf, #0xd */
    /* ldr x10, [x20, #0x28] */
    /* ubfx w8, w8, #3, #0xc */
    /* ldr x9, [x10, x9, lsl #3] */
    /* mov w10, #0x28 */
    /* umaddl x0, w8, w10, x9 */
    /* mov x1, x19 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    /* branch b #0x8dc544 */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
}
