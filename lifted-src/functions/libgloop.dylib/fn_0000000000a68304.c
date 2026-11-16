/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_a68304 start_va=0xa68304 image_relative=0xa68304 bytes=424 */
void function_a68304__at_a68304(void) {
    /* sub sp, sp, #0x90 */
    /* stp x24, x23, [sp, #0x50] */
    /* stp x22, x21, [sp, #0x60] */
    /* stp x20, x19, [sp, #0x70] */
    /* stp x29, x30, [sp, #0x80] */
    /* add x29, sp, #0x80 */
    /* adrp x8, #0xe68000 */
    /* ldr x8, [x8, #0xe0] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x38] */
    /* cbz x2, #0xa68340 */
    /* ldr x8, [x2, #0x40] */
    /* cbnz x8, #0xa68340 */
    /* ldr x8, [x2, #0xb0] */
    /* cbz x8, #0xa68374 */
    /* mov w0, #0 */
    /* ldur x8, [x29, #-0x38] */
    /* adrp x9, #0xe68000 */
    /* ldr x9, [x9, #0xe0] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0xa684a8 */
    /* ldp x29, x30, [sp, #0x80] */
    /* ldp x20, x19, [sp, #0x70] */
    /* ldp x22, x21, [sp, #0x60] */
    /* ldp x24, x23, [sp, #0x50] */
    /* add sp, sp, #0x90 */
    return;
    /* ldr x23, [x2] */
    /* cbz x0, #0xa68388 */
    /* ldr x8, [x23, #0x18] */
    /* cmp x8, x1 */
    /* b.ne #0xa68340 */
    /* mov x19, x0 */
    /* ldr x8, [x2, #0x60] */
    /* cbz x8, #0xa683b4 */
    /* ldp q0, q1, [x8] */
    /* stp q0, q1, [sp] */
    /* ldr x8, [x2, #0x58] */
    /* ldp q1, q0, [x8] */
    /* stp q1, q0, [sp, #0x20] */
    /* stp xzr, xzr, [x2, #0x58] */
    /* mov x20, x2 */
    /* branch b #0xa683d4 */
    /* mov x20, x2 */
    /* ldr x0, [x2, #8] */
    /* ldr w3, [x23, #0x54] */
    /* mov x1, sp */
    /* mov w2, #0x40 */
    /* call #0xa8cfdc; ABI effects unresolved */
    /* cmp w0, #1 */
    /* b.lt #0xa68340 */
    /* call #0xa242a8; ABI effects unresolved */
    /* cbz x0, #0xa68344 */
    /* mov x21, x0 */
    /* ldr x0, [x23, #0x10] */
    /* adrp x1, #0xc9c000 */
    /* add x1, x1, #0x83e */
    /* mov w2, #0x8b7 */
    /* call #0xa50acc; ABI effects unresolved */
    /* cbz x0, #0xa68478 */
    /* mov x3, x20 */
    /* ldr x8, [x20] */
    /* ldrsw x8, [x8, #0x48] */
    /* movi v0.16b, #0 */
    /* stur q0, [x20, #0x7c] */
    /* stur q0, [x20, #0x9c] */
    /* mov x9, x20 */
    /* str q0, [x9, #0x8c]! */
    /* mov x10, x20 */
    /* str q0, [x10, #0x6c]! */
    /* stp x10, x9, [x20, #0x30] */
    /* lsl x9, x8, #9 */
    /* add x10, x0, x9 */
    /* stp x0, x10, [x20, #0x40] */
    /* mul w8, w8, w8 */
    /* add x8, x10, x8, lsl #9 */
    /* add x9, x8, x9 */
    /* str x8, [x20, #0x50] */
    /* stp x9, xzr, [x20, #0x58] */
    /* mov x0, sp */
    /* mov x1, x21 */
    /* mov x2, x19 */
    /* call #0xa684ac; ABI effects unresolved */
    /* mov x22, x0 */
    /* mov x0, sp */
    /* mov w1, #0x40 */
    /* call #0xa4ba40; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0xa242bc; ABI effects unresolved */
    /* cbz w22, #0xa6848c */
    /* mov w0, #1 */
    /* branch b #0xa68344 */
    /* mov x0, sp */
    /* mov w1, #0x40 */
    /* call #0xa4ba40; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0xa242bc; ABI effects unresolved */
    /* cbz x19, #0xa6849c */
    /* ldr x1, [x23, #0x18] */
    /* mov x0, x19 */
    /* call #0xa4ba40; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0xa67688; ABI effects unresolved */
    /* branch b #0xa68340 */
    /* call #0xc7ba98; ABI effects unresolved */
}
