/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2ed2570 start_va=0x2ed2570 image_relative=0x2ed2570 bytes=424 */
void function_2ed2570__at_2ed2570(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x0 */
    /* adrp x8, #0x5eed000 */
    /* add x8, x8, #0xfc0 */
    /* ldr x8, [x8] */
    /* cmp x8, x1 */
    /* b.eq #0x2ed265c */
    /* mov x20, x1 */
    /* adrp x8, #0x5eed000 */
    /* add x8, x8, #0xfc8 */
    /* ldr x8, [x8] */
    /* cmp x8, x1 */
    /* b.eq #0x2ed2674 */
    /* adrp x8, #0x5eed000 */
    /* add x8, x8, #0xfd0 */
    /* ldr x8, [x8] */
    /* cmp x8, x20 */
    /* b.eq #0x2ed2684 */
    /* adrp x8, #0x5eed000 */
    /* add x8, x8, #0xfd8 */
    /* ldr x8, [x8] */
    /* adrp x9, #0x5eed000 */
    /* add x9, x9, #0xfe0 */
    /* ldr x9, [x9] */
    /* adrp x10, #0x5eed000 */
    /* add x10, x10, #0xfe8 */
    /* ldr x22, [x10] */
    /* cmp x8, x20 */
    /* ccmp x9, x20, #4, ne */
    /* ccmp x22, x20, #4, ne */
    /* b.ne #0x2ed26a8 */
    /* adrp x8, #0x6171000 */
    /* add x8, x8, #0x230 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x2ed26a0 */
    /* add x0, x19, #0x98 */
    /* call #0x7c86f8; ABI effects unresolved */
    /* cbz x0, #0x2ed26a0 */
    /* mov x21, x0 */
    /* call #0x2f405a0; ABI effects unresolved */
    /* cbz w0, #0x2ed26a0 */
    /* ldrb w8, [x19, #0x168] */
    /* eor w8, w8, #1 */
    /* tbnz w8, #0, #0x2ed2704 */
    /* cmp x22, x20 */
    /* b.ne #0x2ed2704 */
    /* ldr w8, [x19, #0x158] */
    /* cmp w8, #2 */
    /* b.eq #0x2ed26a0 */
    /* cbnz w8, #0x2ed2654 */
    /* ldrb w8, [x21, #0x163] */
    /* cmp w8, #1 */
    /* b.ne #0x2ed26a0 */
    /* mov w8, #0 */
    /* branch b #0x2ed2704 */
    /* add x0, x19, #0x98 */
    /* call #0x7c86f8; ABI effects unresolved */
    /* cbz x0, #0x2ed26a0 */
    /* call #0x2f405a0; ABI effects unresolved */
    /* eor w8, w0, #1 */
    /* branch b #0x2ed2704 */
    /* adrp x8, #0x616f000 */
    /* ldrb w8, [x8, #0x9b0] */
    /* eor w8, w8, #1 */
    /* branch b #0x2ed2704 */
    /* adrp x8, #0x616f000 */
    /* ldrb w8, [x8, #0x9b0] */
    /* cmp w8, #1 */
    /* b.ne #0x2ed26a0 */
    /* ldr w8, [x19, #0x15c] */
    /* cmp w8, #1 */
    /* branch b #0x2ed2700 */
    /* mov w8, #1 */
    /* branch b #0x2ed2704 */
    /* adrp x8, #0x5eed000 */
    /* add x8, x8, #0xff0 */
    /* ldr x8, [x8] */
    /* cmp x8, x20 */
    /* b.eq #0x2ed26e8 */
    /* adrp x8, #0x5eed000 */
    /* add x8, x8, #0xff8 */
    /* ldr x8, [x8] */
    /* cmp x8, x20 */
    /* b.eq #0x2ed26f8 */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    /* branch b #0x4188314 */
    /* ldr w8, [x19, #0x154] */
    /* cmp w8, #0 */
    /* cset w8, eq */
    /* branch b #0x2ed2704 */
    /* ldr w8, [x19, #0x154] */
    /* cmp w8, #0 */
    /* cset w8, ne */
    /* and w0, w8, #1 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
}
