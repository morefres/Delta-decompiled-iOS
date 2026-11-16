/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_48db3c0 start_va=0x48db3c0 image_relative=0x48db3c0 bytes=648 */
void function_48db3c0__at_48db3c0(void) {
    /* stp x26, x25, [sp, #-0x50]! */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x19, x2 */
    /* mov x21, x1 */
    /* mov x23, x0 */
    /* mov x0, x2 */
    /* call #0x48d3104; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x48d32b8; ABI effects unresolved */
    /* mov x20, x0 */
    /* mov x0, x19 */
    /* call #0x48d32b8; ABI effects unresolved */
    /* cbz x0, #0x48db620 */
    /* mov x22, x0 */
    /* mov x0, x20 */
    /* mov x1, x23 */
    /* call #0x48dbd2c; ABI effects unresolved */
    /* cbz x0, #0x48db620 */
    /* mov x0, x22 */
    /* mov x1, x21 */
    /* call #0x48dbd2c; ABI effects unresolved */
    /* cbz x0, #0x48db620 */
    /* mov x0, x22 */
    /* call #0x48db914; ABI effects unresolved */
    /* cbz w0, #0x48db448 */
    /* mov x0, x20 */
    /* mov w1, #1 */
    /* call #0x48dcd50; ABI effects unresolved */
    /* mov x20, x0 */
    /* branch b #0x48db624 */
    /* mov x0, x20 */
    /* call #0x48dce68; ABI effects unresolved */
    /* cbnz w0, #0x48db460 */
    /* mov x0, x22 */
    /* call #0x48dce68; ABI effects unresolved */
    /* cbz w0, #0x48db4b0 */
    /* mov w21, #-1 */
    /* add w21, w21, #1 */
    /* mov x0, x22 */
    /* mov x1, x21 */
    /* call #0x48dc94c; ABI effects unresolved */
    /* cbz w0, #0x48db464 */
    /* mov x0, x22 */
    /* mov x1, x22 */
    /* mov x2, x21 */
    /* call #0x48e2c68; ABI effects unresolved */
    /* cbz w0, #0x48db620 */
    /* tbnz w21, #0, #0x48db498 */
    /* mov w23, #1 */
    /* branch b #0x48db4c8 */
    /* ldr w8, [x20, #8] */
    /* cbz w8, #0x48db4b8 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8] */
    /* and x8, x8, #7 */
    /* branch b #0x48db4bc */
    /* mov w20, #0 */
    /* branch b #0x48db624 */
    /* mov x8, #0 */
    /* adrp x9, #0x5138000 */
    /* add x9, x9, #0x800 */
    /* ldr w23, [x9, x8, lsl #2] */
    /* ldr w8, [x22, #0x10] */
    /* cbz w8, #0x48db4e0 */
    /* str wzr, [x22, #0x10] */
    /* ldr w8, [x20, #0x10] */
    /* cmp w8, #0 */
    /* cneg w23, w23, ne */
    /* mov x0, x20 */
    /* call #0x48db914; ABI effects unresolved */
    /* cbz w0, #0x48db504 */
    /* mov x21, x22 */
    /* mov x0, x21 */
    /* call #0x48dcd88; ABI effects unresolved */
    /* cmp w0, #0 */
    /* csel w20, wzr, w23, eq */
    /* branch b #0x48db624 */
    /* adrp x24, #0x5138000 */
    /* add x24, x24, #0x800 */
    /* branch b #0x48db55c */
    /* mov x22, #-1 */
    /* ldr w8, [x20, #8] */
    /* cbz w8, #0x48db604 */
    /* ldr x8, [x20] */
    /* ldr x25, [x8] */
    /* mov x0, x20 */
    /* mov x1, x20 */
    /* mov x2, x21 */
    /* mov x3, x19 */
    /* call #0x48dcfbc; ABI effects unresolved */
    /* cbz w0, #0x48db620 */
    /* and w8, w22, w25 */
    /* tst x8, #2 */
    /* cneg w23, w23, ne */
    /* str wzr, [x21, #0x10] */
    /* mov x0, x20 */
    /* call #0x48db914; ABI effects unresolved */
    /* mov x22, x21 */
    /* cbnz w0, #0x48db4f0 */
    /* mov x21, x20 */
    /* mov x20, x22 */
    /* mov w22, #-1 */
    /* add w22, w22, #1 */
    /* mov x0, x21 */
    /* mov x1, x22 */
    /* call #0x48dc94c; ABI effects unresolved */
    /* cbz w0, #0x48db568 */
    /* mov x0, x21 */
    /* mov x1, x21 */
    /* mov x2, x22 */
    /* call #0x48e2c68; ABI effects unresolved */
    /* cbz w0, #0x48db620 */
    /* tbz w22, #0, #0x48db5b8 */
    /* ldr w8, [x20, #8] */
    /* cbz w8, #0x48db5ac */
    /* ldr x8, [x20] */
    /* ldr x8, [x8] */
    /* and x8, x8, #7 */
    /* branch b #0x48db5b0 */
    /* mov x8, #0 */
    /* ldr w8, [x24, x8, lsl #2] */
    /* mul w23, w8, w23 */
    /* ldr w9, [x21, #0x10] */
    /* ldr w8, [x21, #8] */
    /* cbz w9, #0x48db5e0 */
    /* cbz w8, #0x48db510 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8] */
    /* mvn x22, x8 */
    /* ldr w8, [x20, #8] */
    /* cbnz w8, #0x48db51c */
    /* branch b #0x48db604 */
    /* cbz w8, #0x48db5f8 */
    /* ldr x8, [x21] */
    /* ldr x22, [x8] */
    /* ldr w8, [x20, #8] */
    /* cbnz w8, #0x48db51c */
    /* branch b #0x48db604 */
    /* mov x22, #0 */
    /* ldr w8, [x20, #8] */
    /* cbnz w8, #0x48db51c */
    /* mov x25, #0 */
    /* mov x0, x20 */
    /* mov x1, x20 */
    /* mov x2, x21 */
    /* mov x3, x19 */
    /* call #0x48dcfbc; ABI effects unresolved */
    /* cbnz w0, #0x48db53c */
    /* mov w20, #-2 */
    /* mov x0, x19 */
    /* call #0x48d322c; ABI effects unresolved */
    /* mov x0, x20 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* ldp x26, x25, [sp], #0x50 */
    return;
}
