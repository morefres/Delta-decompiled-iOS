/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_b66578 start_va=0xb66578 image_relative=0xb66578 bytes=256 */
void function_b66578__at_b66578(void) {
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* ldr x8, [x0, #0x10] */
    /* ldr w9, [x8, #0xb0] */
    /* lsr w9, w9, w3 */
    /* tbz w9, #0, #0xb66664 */
    /* ldr w8, [x8, #0xb4] */
    /* tst w8, w4 */
    /* b.eq #0xb66664 */
    /* mov x21, x3 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* call #0xae8f00; ABI effects unresolved */
    /* cbnz w21, #0xb66664 */
    /* tbnz w0, #0, #0xb66664 */
    /* ldr w8, [x20, #0xc] */
    /* add w8, w8, #1 */
    /* str w8, [x20, #0xc] */
    /* adrp x21, #0x6106000 */
    /* add x21, x21, #0x670 */
    /* ldrb w9, [x21] */
    /* ldr x8, [x19, #0x10] */
    /* cmp w9, #1 */
    /* ccmp x8, #0, #0, eq */
    /* b.eq #0xb665f0 */
    /* ldr x20, [x8, #0xc18] */
    /* branch b #0xb665f4 */
    /* mov x20, #0 */
    /* mov x22, #0 */
    /* add x23, x19, #0x128 */
    /* ldrb w8, [x21] */
    /* cmp w8, #1 */
    /* b.ne #0xb66620 */
    /* cbz x20, #0xb66630 */
    /* add x8, x23, x22, lsl #2 */
    /* ldur w1, [x8, #-0x14] */
    /* mov x0, x20 */
    /* call #0xb49a08; ABI effects unresolved */
    /* branch b #0xb66630 */
    /* ldr x1, [x23, x22, lsl #3] */
    /* cbz x1, #0xb66630 */
    /* mov x0, x20 */
    /* call #0xb499e0; ABI effects unresolved */
    /* add x22, x22, #1 */
    /* cmp x22, #5 */
    /* b.ne #0xb665fc */
    /* ldr x0, [x19, #0x10] */
    /* ldr x8, [x0, #0xc68] */
    /* ldrb w8, [x8, #0x28] */
    /* tbz w8, #0, #0xb66664 */
    /* add x1, x19, #0x20 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    /* branch b #0xae9114 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    return;
}
