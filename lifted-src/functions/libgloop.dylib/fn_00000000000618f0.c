/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_618f0 start_va=0x618f0 image_relative=0x618f0 bytes=408 */
void function_618f0__at_618f0(void) {
    /* sub sp, sp, #0x80 */
    /* stp x28, x27, [sp, #0x20] */
    /* stp x26, x25, [sp, #0x30] */
    /* stp x24, x23, [sp, #0x40] */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* mov x20, x2 */
    /* mov x21, x1 */
    /* mov x19, x0 */
    /* add x8, sp, #8 */
    /* str x8, [sp, #0x10] */
    /* add x8, sp, #0x10 */
    /* str x8, [sp, #8] */
    /* add x0, sp, #0x1f */
    /* mov x1, x19 */
    /* mov w2, #1 */
    /* call #0xc7b69c; ABI effects unresolved */
    /* ldrb w8, [sp, #0x1f] */
    /* cmp w8, #1 */
    /* b.ne #0x61a0c */
    /* mov x0, x21 */
    /* call #0x30db8; ABI effects unresolved */
    /* mov w23, #0 */
    /* mov x24, #0 */
    /* add x25, x19, #0x28 */
    /* adrp x26, #0xe75000 */
    /* add x26, x26, #0xd08 */
    /* adrp x27, #0xe75000 */
    /* add x27, x27, #0xcf8 */
    /* branch b #0x61970 */
    /* ldr x8, [x19] */
    /* ldur x8, [x8, #-0x18] */
    /* ldr x0, [x25, x8] */
    /* call #0x62f04; ABI effects unresolved */
    /* cmn w0, #1 */
    /* b.eq #0x619a0 */
    /* add x24, x24, #1 */
    /* and w8, w0, #0xff */
    /* cmp w8, w20, uxtb */
    /* b.ne #0x619ac */
    /* ldr x8, [x26] */
    /* branch br x8 */
    /* orr w23, w23, #2 */
    /* ldr x8, [x26] */
    /* branch br x8 */
    /* sxtb w1, w0 */
    /* mov x0, x21 */
    /* call #0xc7b654; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x6b08; ABI effects unresolved */
    /* mov x22, x0 */
    /* mov x0, x21 */
    /* call #0x1dcb8; ABI effects unresolved */
    /* orr w8, w23, #4 */
    /* cmp x22, x0 */
    /* csel w23, w8, w23, eq */
    /* add x8, x27, #0x10 */
    /* csel x8, x8, x27, eq */
    /* ldr x8, [x8] */
    /* branch br x8 */
    /* orr w8, w23, #4 */
    /* cmp x24, #0 */
    /* csel w20, w8, w23, eq */
    /* ldr x8, [x19] */
    /* ldur x8, [x8, #-0x18] */
    /* add x0, x19, x8 */
    /* ldr w8, [x0, #0x20] */
    /* orr w1, w8, w20 */
    /* call #0xc7b8f4; ABI effects unresolved */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp x24, x23, [sp, #0x40] */
    /* ldp x26, x25, [sp, #0x30] */
    /* ldp x28, x27, [sp, #0x20] */
    /* add sp, sp, #0x80 */
    return;
    /* branch b #0x61a34 */
    /* call #0xc7b9f0; ABI effects unresolved */
    /* orr w20, w23, #1 */
    /* ldr x8, [x19] */
    /* ldur x8, [x8, #-0x18] */
    /* add x0, x19, x8 */
    /* mov x1, x20 */
    /* call #0x63080; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* ldur x8, [x8, #-0x18] */
    /* add x8, x19, x8 */
    /* ldrb w8, [x8, #0x24] */
    /* tbnz w8, #0, #0x61a6c */
    /* call #0xc7b9fc; ABI effects unresolved */
    /* branch b #0x619f4 */
    /* call #0xc7ba38; ABI effects unresolved */
    /* brk #1 */
    /* mov x19, x0 */
    /* call #0xc7b9fc; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0xc7b4c8; ABI effects unresolved */
    /* call #0x6138; ABI effects unresolved */
}
