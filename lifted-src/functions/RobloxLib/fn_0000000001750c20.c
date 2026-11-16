/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_1750c20 start_va=0x1750c20 image_relative=0x1750c20 bytes=552 */
void function_1750c20__at_1750c20(void) {
    /* stp d9, d8, [sp, #-0x70]! */
    /* stp x28, x27, [sp, #0x10] */
    /* stp x26, x25, [sp, #0x20] */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* sub sp, sp, #0x830 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x70] */
    /* ldp x8, x9, [x0, #0x30] */
    /* cmp x8, x9 */
    /* b.eq #0x1750dd8 */
    /* ldr x9, [x0, #0xf8] */
    /* cbz x9, #0x1750dd8 */
    /* ldr x8, [x8] */
    /* ldr x8, [x8, #0x200] */
    /* ldr x9, [x8, #0x940] */
    /* str x9, [sp, #8] */
    /* cbnz x9, #0x1750c84 */
    /* ldr x8, [x8, #0x950] */
    /* str x8, [sp, #8] */
    /* ldr x27, [x0, #0xf0] */
    /* cbz x27, #0x1750dd8 */
    /* add x8, sp, #0x10 */
    /* add x19, x8, #0x10 */
    /* adrp x8, #0x5fa8000 */
    /* add x8, x8, #0x428 */
    /* ldr x21, [x8] */
    /* adrp x8, #0x5fa8000 */
    /* add x8, x8, #0x4f0 */
    /* ldr x22, [x8] */
    /* adrp x8, #0x5fa8000 */
    /* add x8, x8, #0x4e0 */
    /* ldr x23, [x8] */
    /* adrp x8, #0x5fa8000 */
    /* add x8, x8, #0x508 */
    /* ldr x24, [x8] */
    /* adrp x8, #0x4bce000 */
    /* ldr d8, [x8, #0xa80] */
    /* ldr x25, [x27, #0x10] */
    /* ldr x0, [sp, #8] */
    /* mov x1, x25 */
    /* call #0x2ceb3c4; ABI effects unresolved */
    /* mov x0, x25 */
    /* call #0x2cc732c; ABI effects unresolved */
    /* mov x1, x0 */
    /* str x19, [sp, #0x10] */
    /* str d8, [sp, #0x18] */
    /* add x0, sp, #0x10 */
    /* call #0x2597f0; ABI effects unresolved */
    /* ldr w8, [sp, #0x18] */
    /* cbz w8, #0x1750dc0 */
    /* ldr x9, [sp, #0x10] */
    /* add x9, x9, w8, uxtw #3 */
    /* ldur x25, [x9, #-8] */
    /* sub w8, w8, #1 */
    /* str w8, [sp, #0x18] */
    /* ldr x26, [x25, #0x218] */
    /* mov x0, x26 */
    /* mov x1, x21 */
    /* call #0x4197e7c; ABI effects unresolved */
    /* mov x0, x26 */
    /* mov x1, x22 */
    /* call #0x4197e7c; ABI effects unresolved */
    /* mov x0, x26 */
    /* mov x1, x23 */
    /* call #0x4197e7c; ABI effects unresolved */
    /* mov x0, x26 */
    /* mov x1, x24 */
    /* call #0x4197e7c; ABI effects unresolved */
    /* mov x0, x25 */
    /* call #0x2d209e0; ABI effects unresolved */
    /* ldrsw x20, [x25, #0x28] */
    /* ldp w8, w9, [sp, #0x18] */
    /* add x2, x8, x20 */
    /* cmp x2, x9 */
    /* b.ls #0x1750d74 */
    /* add x0, sp, #0x10 */
    /* mov x1, x19 */
    /* mov w3, #8 */
    /* call #0x47f7e54; ABI effects unresolved */
    /* cmp w20, #1 */
    /* b.lt #0x1750cf8 */
    /* mov x28, #0 */
    /* lsl x20, x20, #3 */
    /* ldr x8, [x25, #0x20] */
    /* ldr x8, [x8, x28] */
    /* sub x9, x8, #0x10 */
    /* cmp x8, #0 */
    /* csel x26, xzr, x9, eq */
    /* mov x0, x26 */
    /* call #0x2cc8614; ABI effects unresolved */
    /* tbnz w0, #0, #0x1750db0 */
    /* add x0, sp, #0x10 */
    /* mov x1, x26 */
    /* call #0x2597f0; ABI effects unresolved */
    /* add x28, x28, #8 */
    /* cmp x20, x28 */
    /* b.ne #0x1750d84 */
    /* branch b #0x1750cf8 */
    /* ldr x0, [sp, #0x10] */
    /* cmp x0, x19 */
    /* b.eq #0x1750dd0 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x27, [x27] */
    /* cbnz x27, #0x1750ccc */
    /* ldur x8, [x29, #-0x70] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x1750e14 */
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
    /* branch b #0x1750e2c */
    /* mov x20, x0 */
    /* branch b #0x1750e40 */
    /* branch b #0x1750e2c */
    /* branch b #0x1750e2c */
    /* mov x20, x0 */
    /* ldr x0, [sp, #0x10] */
    /* cmp x0, x19 */
    /* b.eq #0x1750e40 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
}
