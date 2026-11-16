/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3f8caf4 start_va=0x3f8caf4 image_relative=0x3f8caf4 bytes=540 */
void function_3f8caf4__at_3f8caf4(void) {
    /* sub sp, sp, #0x50 */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x19, x2 */
    /* mov x21, x1 */
    /* ldr x22, [x0, #0x168] */
    /* mov x0, x22 */
    /* call #0x2d1f11c; ABI effects unresolved */
    /* mov x20, x0 */
    /* cbz x0, #0x3f8cbdc */
    /* ldrb w8, [x20, #0x26a] */
    /* cmp w8, #1 */
    /* cset w8, eq */
    /* strb w8, [x19, #4] */
    /* adrp x8, #0x6155000 */
    /* add x8, x8, #0x5b0 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* add x8, x20, #0x1dc */
    /* add x9, x20, #0x250 */
    /* csel x8, x8, x9, ne */
    /* ldr w8, [x8] */
    /* str w8, [x19] */
    /* mov x0, x22 */
    /* call #0x2d1d00c; ABI effects unresolved */
    /* mov x22, x0 */
    /* ldr w8, [x0, #0x28] */
    /* cmp w8, #1 */
    /* b.lt #0x3f8cbb4 */
    /* mov x23, #0 */
    /* ldr x9, [x22, #0x20] */
    /* ldr x9, [x9, x23, lsl #3] */
    /* cbz x9, #0x3f8cba8 */
    /* sub x0, x9, #0x10 */
    /* call #0x2cc732c; ABI effects unresolved */
    /* str x0, [sp, #8] */
    /* call #0x2d23c38; ABI effects unresolved */
    /* tbnz w0, #0, #0x3f8cba4 */
    /* add x1, sp, #8 */
    /* mov x0, x21 */
    /* call #0x257c2c; ABI effects unresolved */
    /* ldr w8, [x22, #0x28] */
    /* add x23, x23, #1 */
    /* cmp x23, w8, sxtw */
    /* b.lt #0x3f8cb78 */
    /* ldr x8, [x22, #0x18] */
    /* cbz x8, #0x3f8cbdc */
    /* sub x0, x8, #0x10 */
    /* call #0x2cc732c; ABI effects unresolved */
    /* str x0, [sp, #8] */
    /* call #0x2d23c38; ABI effects unresolved */
    /* tbnz w0, #0, #0x3f8cbdc */
    /* add x1, sp, #8 */
    /* mov x0, x21 */
    /* call #0x257c2c; ABI effects unresolved */
    /* str x20, [x19, #8] */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* add sp, sp, #0x50 */
    return;
    /* sub sp, sp, #0x50 */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* ldr x20, [x0, #0x168] */
    /* ldp x9, x8, [x20, #0x188] */
    /* sub x8, x8, x9 */
    /* lsr x8, x8, #3 */
    /* cmp w8, #1 */
    /* b.lt #0x3f8ccf8 */
    /* mov x19, x1 */
    /* mov x21, #0 */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* call #0x2d205dc; ABI effects unresolved */
    /* cbz x0, #0x3f8cce0 */
    /* mov x22, x0 */
    /* ldr x8, [x20, #0x188] */
    /* ldr x0, [x8, x21, lsl #3] */
    /* call #0x2cfae74; ABI effects unresolved */
    /* cbz w0, #0x3f8ccb8 */
    /* mov x0, x22 */
    /* call #0x2d1d00c; ABI effects unresolved */
    /* cbz x0, #0x3f8cce0 */
    /* mov x22, x0 */
    /* ldr w8, [x0, #0x28] */
    /* cmp w8, #1 */
    /* b.lt #0x3f8cce0 */
    /* mov x23, #0 */
    /* ldr x8, [x22, #0x20] */
    /* ldr x8, [x8, x23, lsl #3] */
    /* sub x9, x8, #0x10 */
    /* cmp x8, #0 */
    /* csel x0, xzr, x9, eq */
    /* call #0x2cc732c; ABI effects unresolved */
    /* call #0x2d1f11c; ABI effects unresolved */
    /* str x0, [sp, #8] */
    /* cbz x0, #0x3f8cca4 */
    /* add x1, sp, #8 */
    /* mov x0, x19 */
    /* call #0x257c2c; ABI effects unresolved */
    /* add x23, x23, #1 */
    /* ldrsw x8, [x22, #0x28] */
    /* cmp x23, x8 */
    /* b.lt #0x3f8cc74 */
    /* branch b #0x3f8cce0 */
    /* mov x0, x22 */
    /* call #0x2d23c38; ABI effects unresolved */
    /* tbnz w0, #0, #0x3f8cce0 */
    /* mov x0, x22 */
    /* call #0x2d1f11c; ABI effects unresolved */
    /* str x0, [sp, #8] */
    /* cbz x0, #0x3f8cce0 */
    /* add x1, sp, #8 */
    /* mov x0, x19 */
    /* call #0x257c2c; ABI effects unresolved */
    /* add x21, x21, #1 */
    /* ldp x9, x8, [x20, #0x188] */
    /* sub x8, x8, x9 */
    /* lsr x8, x8, #3 */
    /* cmp x21, w8, sxtw */
    /* b.lt #0x3f8cc30 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* add sp, sp, #0x50 */
    return;
}
