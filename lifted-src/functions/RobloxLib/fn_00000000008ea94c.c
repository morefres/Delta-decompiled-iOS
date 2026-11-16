/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_8ea94c start_va=0x8ea94c image_relative=0x8ea94c bytes=204 */
void function_8ea94c__at_8ea94c(void) {
    /* cbz x1, #0x8eaa14 */
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x21, x1 */
    /* adrp x8, #0x6199000 */
    /* add x8, x8, #0x550 */
    /* ldrb w9, [x8] */
    /* ldr w8, [x1, #0x4c] */
    /* cmp w9, #0 */
    /* mov w10, #6 */
    /* cinc w10, w10, eq */
    /* and w10, w10, w8 */
    /* cmp w10, #2 */
    /* b.ne #0x8eaa08 */
    /* mov x20, x2 */
    /* mov x19, x0 */
    /* and w11, w8, #7 */
    /* ubfx x10, x8, #0xf, #0xd */
    /* ubfx x8, x8, #3, #0xc */
    /* cmp w11, #3 */
    /* ccmp w9, #0, #4, eq */
    /* b.ne #0x8ea9b4 */
    /* ldr x9, [x19, #8] */
    /* branch b #0x8ea9b8 */
    /* ldr x9, [x19, #0x28] */
    /* ldr x9, [x9, x10, lsl #3] */
    /* mov w10, #0x28 */
    /* umaddl x22, w8, w10, x9 */
    /* mov x0, x19 */
    /* mov x1, x22 */
    /* call #0x8eaa18; ABI effects unresolved */
    /* ldr w8, [x21, #0x4c] */
    /* and w8, w8, #7 */
    /* cmp w8, #2 */
    /* b.ne #0x8eaa08 */
    /* ldr w1, [x20, #0x29f8] */
    /* mov x0, x22 */
    /* call #0x8dc480; ABI effects unresolved */
    /* tbnz w0, #0, #0x8eaa08 */
    /* ldr w1, [x20, #0x29f8] */
    /* mov x0, x22 */
    /* call #0x8dc4a4; ABI effects unresolved */
    /* ldr w8, [x19, #0xa7c] */
    /* add w8, w8, #1 */
    /* str w8, [x19, #0xa7c] */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
}
