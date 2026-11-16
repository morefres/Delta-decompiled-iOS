/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2d5fd90 start_va=0x2d5fd90 image_relative=0x2d5fd90 bytes=456 */
void function_2d5fd90__at_2d5fd90(void) {
    /* stp d9, d8, [sp, #-0x70]! */
    /* stp x28, x27, [sp, #0x10] */
    /* stp x26, x25, [sp, #0x20] */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* sub sp, sp, #0x830 */
    /* str x0, [sp, #8] */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x70] */
    /* ldp x24, x8, [x1] */
    /* str x8, [sp] */
    /* cmp x24, x8 */
    /* b.eq #0x2d5fee8 */
    /* add x8, sp, #0x10 */
    /* add x19, x8, #0x10 */
    /* adrp x8, #0x4bce000 */
    /* ldr d8, [x8, #0xa80] */
    /* ldr x21, [x24] */
    /* ldr x8, [sp, #8] */
    /* ldrb w26, [x8] */
    /* ldrb w27, [x8, #1] */
    /* ldr x22, [x8, #8] */
    /* mov x0, x21 */
    /* call #0x2cc732c; ABI effects unresolved */
    /* mov x1, x0 */
    /* str x19, [sp, #0x10] */
    /* str d8, [sp, #0x18] */
    /* add x0, sp, #0x10 */
    /* call #0x2597f0; ABI effects unresolved */
    /* ldr w8, [sp, #0x18] */
    /* cbz w8, #0x2d5fec8 */
    /* ldr x9, [sp, #0x10] */
    /* add x9, x9, w8, uxtw #3 */
    /* ldur x28, [x9, #-8] */
    /* sub w8, w8, #1 */
    /* str w8, [sp, #0x18] */
    /* ldrb w9, [x28, #0x1be] */
    /* tbz w9, #3, #0x2d5fe4c */
    /* ldrb w9, [x28, #0x1bd] */
    /* cmp w9, w26 */
    /* ccmp w9, w27, #4, ne */
    /* b.eq #0x2d5febc */
    /* ldrsw x20, [x28, #0x28] */
    /* add x2, x20, w8, uxtw */
    /* ldr w8, [sp, #0x1c] */
    /* cmp x2, x8 */
    /* b.ls #0x2d5fe70 */
    /* add x0, sp, #0x10 */
    /* mov x1, x19 */
    /* mov w3, #8 */
    /* call #0x47f7e54; ABI effects unresolved */
    /* cmp w20, #1 */
    /* b.lt #0x2d5fe18 */
    /* mov x25, #0 */
    /* lsl x20, x20, #3 */
    /* ldr x8, [x28, #0x20] */
    /* ldr x8, [x8, x25] */
    /* sub x9, x8, #0x10 */
    /* cmp x8, #0 */
    /* csel x23, xzr, x9, eq */
    /* mov x0, x23 */
    /* call #0x2cc8614; ABI effects unresolved */
    /* tbnz w0, #0, #0x2d5feac */
    /* add x0, sp, #0x10 */
    /* mov x1, x23 */
    /* call #0x2597f0; ABI effects unresolved */
    /* add x25, x25, #8 */
    /* cmp x20, x25 */
    /* b.ne #0x2d5fe80 */
    /* branch b #0x2d5fe18 */
    /* mov x0, x22 */
    /* mov x1, x21 */
    /* call #0x2597f0; ABI effects unresolved */
    /* ldr x0, [sp, #0x10] */
    /* cmp x0, x19 */
    /* b.eq #0x2d5fed8 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x24, x24, #8 */
    /* ldr x8, [sp] */
    /* cmp x24, x8 */
    /* b.ne #0x2d5fde8 */
    /* ldur x8, [x29, #-0x70] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x2d5ff24 */
    /* add sp, sp, #0x830 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* ldp x26, x25, [sp, #0x20] */
    /* ldp x28, x27, [sp, #0x10] */
    /* ldp d9, d8, [sp], #0x70 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* branch b #0x2d5ff3c */
    /* mov x20, x0 */
    /* branch b #0x2d5ff50 */
    /* branch b #0x2d5ff3c */
    /* branch b #0x2d5ff3c */
    /* mov x20, x0 */
    /* ldr x0, [sp, #0x10] */
    /* cmp x0, x19 */
    /* b.eq #0x2d5ff50 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
}
