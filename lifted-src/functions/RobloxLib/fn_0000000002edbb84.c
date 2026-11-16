/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2edbb84 start_va=0x2edbb84 image_relative=0x2edbb84 bytes=364 */
void function_2edbb84__at_2edbb84(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x0 */
    /* adrp x8, #0x5ef5000 */
    /* add x8, x8, #0x2b8 */
    /* ldr x8, [x8] */
    /* cmp x8, x1 */
    /* b.eq #0x2edbc70 */
    /* mov x20, x1 */
    /* adrp x8, #0x5ef5000 */
    /* add x8, x8, #0x2c0 */
    /* ldr x8, [x8] */
    /* cmp x8, x1 */
    /* b.eq #0x2edbc88 */
    /* adrp x8, #0x5ef5000 */
    /* add x8, x8, #0x2c8 */
    /* ldr x8, [x8] */
    /* cmp x8, x20 */
    /* b.eq #0x2edbc9c */
    /* adrp x8, #0x5ef5000 */
    /* add x8, x8, #0x2d0 */
    /* ldr x8, [x8] */
    /* adrp x9, #0x5ef5000 */
    /* add x9, x9, #0x2d8 */
    /* ldr x9, [x9] */
    /* adrp x10, #0x5ef5000 */
    /* add x10, x10, #0x2e0 */
    /* ldr x22, [x10] */
    /* cmp x8, x20 */
    /* ccmp x9, x20, #4, ne */
    /* ccmp x22, x20, #4, ne */
    /* b.ne #0x2edbcd8 */
    /* adrp x8, #0x6171000 */
    /* add x8, x8, #0x230 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x2edbcc0 */
    /* add x0, x19, #0x98 */
    /* call #0x7c86f8; ABI effects unresolved */
    /* cbz x0, #0x2edbcc0 */
    /* mov x21, x0 */
    /* call #0x2f405a0; ABI effects unresolved */
    /* cbz w0, #0x2edbcc0 */
    /* ldrb w8, [x19, #0x15c] */
    /* eor w8, w8, #1 */
    /* tbnz w8, #0, #0x2edbcc4 */
    /* cmp x22, x20 */
    /* b.ne #0x2edbcc4 */
    /* ldr w8, [x19, #0x14c] */
    /* cmp w8, #2 */
    /* b.eq #0x2edbcc0 */
    /* cbnz w8, #0x2edbc68 */
    /* ldrb w8, [x21, #0x163] */
    /* cmp w8, #1 */
    /* b.ne #0x2edbcc0 */
    /* mov w8, #0 */
    /* branch b #0x2edbcc4 */
    /* add x0, x19, #0x98 */
    /* call #0x7c86f8; ABI effects unresolved */
    /* cbz x0, #0x2edbcc0 */
    /* call #0x2f405a0; ABI effects unresolved */
    /* eor w8, w0, #1 */
    /* branch b #0x2edbcc4 */
    /* adrp x8, #0x616f000 */
    /* add x8, x8, #0x9b0 */
    /* ldrb w8, [x8] */
    /* eor w8, w8, #1 */
    /* branch b #0x2edbcc4 */
    /* adrp x8, #0x616f000 */
    /* add x8, x8, #0x9b0 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x2edbcc0 */
    /* ldr w8, [x19, #0x150] */
    /* cmp w8, #1 */
    /* cset w8, ne */
    /* branch b #0x2edbcc4 */
    /* mov w8, #1 */
    /* and w0, w8, #1 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    /* branch b #0x4188314 */
}
