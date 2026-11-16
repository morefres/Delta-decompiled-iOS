/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_27b1164 start_va=0x27b1164 image_relative=0x27b1164 bytes=1008 */
void function_27b1164__at_27b1164(void) {
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* sub sp, sp, #0x280 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x60] */
    /* cbz x0, #0x27b14ac */
    /* ldr x20, [x0, #0x168] */
    /* cbz x20, #0x27b14ac */
    /* mov x19, x1 */
    /* mov x0, x20 */
    /* call #0x2d1d00c; ABI effects unresolved */
    /* cbz x0, #0x27b14ac */
    /* mov x22, x0 */
    /* str xzr, [sp, #0x50] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x30] */
    /* call #0x2cc8878; ABI effects unresolved */
    /* mov x21, x0 */
    /* mov x0, x22 */
    /* call #0x2cc732c; ABI effects unresolved */
    /* mov x23, x0 */
    /* call #0x2d1f11c; ABI effects unresolved */
    /* mov x22, x0 */
    /* add x8, sp, #0x60 */
    /* add x26, x8, #0x10 */
    /* str x26, [sp, #0x60] */
    /* adrp x8, #0x4bd1000 */
    /* ldr d0, [x8, #0x5a8] */
    /* str d0, [sp, #0x68] */
    /* add x0, sp, #0x60 */
    /* mov x1, x23 */
    /* call #0x2597f0; ABI effects unresolved */
    /* adrp x8, #0x5e6c000 */
    /* add x8, x8, #0x920 */
    /* orr x8, x8, #2 */
    /* str x8, [sp] */
    /* adrp x8, #0x5e6c000 */
    /* add x8, x8, #0x928 */
    /* orr x28, x8, #2 */
    /* add x27, sp, #8 */
    /* ldr w8, [sp, #0x68] */
    /* sub x9, x8, #1 */
    /* lsr x10, x9, #0x20 */
    /* cbnz x10, #0x27b14e4 */
    /* ldr x10, [sp, #0x60] */
    /* add x8, x10, x8, lsl #3 */
    /* ldur x23, [x8, #-8] */
    /* str w9, [sp, #0x68] */
    /* mov x0, x23 */
    /* call #0x3f84ebc; ABI effects unresolved */
    /* str x0, [sp, #8] */
    /* add x1, sp, #8 */
    /* mov x0, x19 */
    /* call #0x257c2c; ABI effects unresolved */
    /* ldp x8, x9, [x23, #0x188] */
    /* cmp x9, x8 */
    /* b.eq #0x27b1438 */
    /* ldr x8, [x8] */
    /* str x8, [sp, #0x28] */
    /* cbz x8, #0x27b1438 */
    /* add x0, sp, #0x30 */
    /* add x1, sp, #0x28 */
    /* call #0x2aa568; ABI effects unresolved */
    /* cbnz x0, #0x27b1424 */
    /* add x0, sp, #0x30 */
    /* add x1, sp, #0x28 */
    /* call #0x27c2b7c; ABI effects unresolved */
    /* ldr x8, [sp, #0x28] */
    /* ldr x24, [x8, #0x98] */
    /* cmp x24, x23 */
    /* b.eq #0x27b12b0 */
    /* cbz w21, #0x27b12b8 */
    /* mov x0, x24 */
    /* call #0x2d1d00c; ABI effects unresolved */
    /* call #0x2cc732c; ABI effects unresolved */
    /* branch b #0x27b12c0 */
    /* ldr x24, [x8, #0xa0] */
    /* cbnz w21, #0x27b12a0 */
    /* mov x0, x24 */
    /* call #0x2d1f11c; ABI effects unresolved */
    /* mov x25, x0 */
    /* mov x0, x24 */
    /* call #0x3f84ebc; ABI effects unresolved */
    /* cmp x0, #0 */
    /* ccmp x25, x20, #0, ne */
    /* b.ne #0x27b1424 */
    /* ldr x0, [sp, #0x28] */
    /* call #0x111318c; ABI effects unresolved */
    /* mov x24, x0 */
    /* ldr x0, [sp, #0x28] */
    /* cbz x24, #0x27b1434 */
    /* call #0x2cfb034; ABI effects unresolved */
    /* cbz w0, #0x27b130c */
    /* sub x8, x24, #0xc8 */
    /* str x8, [sp, #8] */
    /* add x1, sp, #8 */
    /* mov x0, x19 */
    /* call #0x257c2c; ABI effects unresolved */
    /* branch b #0x27b1424 */
    /* ldr x0, [sp, #0x28] */
    /* call #0x2cfae9c; ABI effects unresolved */
    /* cbz w0, #0x27b1330 */
    /* sub x8, x24, #0xc8 */
    /* str x8, [sp, #8] */
    /* add x1, sp, #8 */
    /* mov x0, x19 */
    /* call #0x257c2c; ABI effects unresolved */
    /* branch b #0x27b1424 */
    /* ldr x0, [sp, #0x28] */
    /* call #0x2cfb0a0; ABI effects unresolved */
    /* cbz w0, #0x27b1354 */
    /* sub x8, x24, #0x160 */
    /* str x8, [sp, #8] */
    /* add x1, sp, #8 */
    /* mov x0, x19 */
    /* call #0x257c2c; ABI effects unresolved */
    /* branch b #0x27b1424 */
    /* ldr x0, [sp, #0x28] */
    /* call #0x2cfb068; ABI effects unresolved */
    /* cbz w0, #0x27b1424 */
    /* sub x8, x24, #0xa8 */
    /* str x8, [sp, #8] */
    /* add x1, sp, #8 */
    /* mov x0, x19 */
    /* call #0x257c2c; ABI effects unresolved */
    /* sub x24, x24, #0x10 */
    /* mov x0, x24 */
    /* call #0x3ec1320; ABI effects unresolved */
    /* mov x25, x0 */
    /* cbz x0, #0x27b13d0 */
    /* str x25, [sp, #8] */
    /* add x1, sp, #8 */
    /* mov x0, x19 */
    /* call #0x257c2c; ABI effects unresolved */
    /* mov x0, x25 */
    /* call #0x3f7f07c; ABI effects unresolved */
    /* mov x1, x0 */
    /* cbz x1, #0x27b13d0 */
    /* stp xzr, xzr, [x27, #8] */
    /* str x19, [sp, #8] */
    /* ldr x8, [sp] */
    /* str x8, [sp, #0x20] */
    /* add x2, sp, #8 */
    /* mov x0, x25 */
    /* mov w3, #4 */
    /* call #0x2477ad0; ABI effects unresolved */
    /* add x0, sp, #8 */
    /* call #0x18c70; ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x3ec14ac; ABI effects unresolved */
    /* mov x24, x0 */
    /* cbz x0, #0x27b1424 */
    /* str x24, [sp, #8] */
    /* add x1, sp, #8 */
    /* mov x0, x19 */
    /* call #0x257c2c; ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x3f7f07c; ABI effects unresolved */
    /* mov x1, x0 */
    /* cbz x1, #0x27b1424 */
    /* stp xzr, xzr, [x27, #8] */
    /* str x19, [sp, #8] */
    /* str x28, [sp, #0x20] */
    /* add x2, sp, #8 */
    /* mov x0, x24 */
    /* mov w3, #4 */
    /* call #0x2477ad0; ABI effects unresolved */
    /* add x0, sp, #8 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldr x1, [sp, #0x28] */
    /* mov x0, x23 */
    /* call #0x2d205a0; ABI effects unresolved */
    /* str x0, [sp, #0x28] */
    /* cbnz x0, #0x27b1270 */
    /* ldr w8, [x23, #0x28] */
    /* cmp w8, #1 */
    /* b.lt #0x27b1484 */
    /* sub x25, x8, #1 */
    /* ldr x8, [x23, #0x20] */
    /* ldr x8, [x8, x25, lsl #3] */
    /* cbz x8, #0x27b1474 */
    /* sub x24, x8, #0x10 */
    /* mov x0, x24 */
    /* call #0x2d1f11c; ABI effects unresolved */
    /* cmp x0, x22 */
    /* b.ne #0x27b1474 */
    /* add x0, sp, #0x60 */
    /* mov x1, x24 */
    /* call #0x2597f0; ABI effects unresolved */
    /* add x8, x25, #1 */
    /* sub x25, x25, #1 */
    /* cmp x8, #1 */
    /* b.hi #0x27b1448 */
    /* ldr w8, [sp, #0x68] */
    /* cbnz w8, #0x27b1224 */
    /* ldr x0, [sp, #0x60] */
    /* cmp x0, x26 */
    /* b.eq #0x27b149c */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x30] */
    /* cbz x0, #0x27b14ac */
    /* str x0, [sp, #0x38] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur x8, [x29, #-0x60] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x27b14f8 */
    /* add sp, sp, #0x280 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
    /* adrp x1, #0x520c000 */
    /* add x1, x1, #0xa35 */
    /* mov w0, #0 */
    /* call #0x47eced4; ABI effects unresolved */
    /* brk #1 */
    /* call #0x4b98620; ABI effects unresolved */
    /* branch b #0x27b1528 */
    /* branch b #0x27b1504 */
    /* mov x19, x0 */
    /* add x0, sp, #8 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x27b152c */
    /* mov x19, x0 */
    /* branch b #0x27b153c */
    /* branch b #0x27b1528 */
    /* branch b #0x27b1528 */
    /* branch b #0x27b1528 */
    /* mov x19, x0 */
    /* ldr x0, [sp, #0x60] */
    /* cmp x0, x26 */
    /* b.eq #0x27b153c */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x30] */
    /* cbz x0, #0x27b154c */
    /* str x0, [sp, #0x38] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
