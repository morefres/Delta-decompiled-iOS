/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_a5dae4 start_va=0xa5dae4 image_relative=0xa5dae4 bytes=472 */
void function_a5dae4__at_a5dae4(void) {
    /* sub sp, sp, #0xc0 */
    /* stp x20, x19, [sp, #0xa0] */
    /* stp x29, x30, [sp, #0xb0] */
    /* add x29, sp, #0xb0 */
    /* ldr x8, [x0] */
    /* ldr w8, [x8] */
    /* cmp w8, #1 */
    /* b.lt #0xa5dc44 */
    /* mov x19, x0 */
    /* ldr x20, [x0, #0x18] */
    /* call #0x47fa170; ABI effects unresolved */
    /* ldp x8, x9, [x19] */
    /* ldr w8, [x8] */
    /* scvtf d1, w8 */
    /* ldr d2, [x9] */
    /* fsub d0, d0, d2 */
    /* adrp x9, #0x4bcd000 */
    /* ldr d2, [x9, #0x7c0] */
    /* fmul d0, d0, d2 */
    /* fmul d2, d0, d2 */
    /* fcmp d2, d1 */
    /* b.le #0xa5dc44 */
    /* ldr x19, [x19, #0x10] */
    /* stur d0, [x29, #-0x30] */
    /* stp x8, xzr, [x29, #-0x20] */
    /* stur xzr, [x29, #-0x28] */
    /* adrp x0, #0x529f000 */
    /* add x0, x0, #0xe00 */
    /* sub x8, x29, #0x48 */
    /* sub x3, x29, #0x30 */
    /* mov w1, #0xb */
    /* mov w2, #0x1a */
    /* call #0x4b066bc; ABI effects unresolved */
    /* adrp x1, #0x529f000 */
    /* add x1, x1, #0xd93 */
    /* sub x2, x29, #0x48 */
    /* mov x0, x19 */
    /* call #0xa5d650; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x31] */
    /* tbz w8, #0x1f, #0xa5db8c */
    /* ldur x0, [x29, #-0x48] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* stp xzr, xzr, [sp, #0x58] */
    /* adrp x1, #0x520c000 */
    /* add x1, x1, #0xa35 */
    /* add x0, sp, #0x40 */
    /* call #0x18aac; ABI effects unresolved */
    /* adrp x1, #0x529f000 */
    /* add x1, x1, #0xe0c */
    /* add x3, sp, #0x58 */
    /* add x4, sp, #0x40 */
    /* mov w0, #3 */
    /* mov w2, #4 */
    /* call #0x41f5984; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x57] */
    /* tbz w8, #0x1f, #0xa5dbcc */
    /* ldr x0, [sp, #0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x19, [sp, #0x60] */
    /* cbz x19, #0xa5dc04 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xa5dbd8 */
    /* cbnz x9, #0xa5dc04 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x0, [x20, #0x1a0] */
    /* strb wzr, [sp] */
    /* strb wzr, [sp, #0x38] */
    /* mov x2, sp */
    /* mov w1, #0x10c */
    /* call #0x9bfd2c; ABI effects unresolved */
    /* ldrb w8, [sp, #0x38] */
    /* mov w0, #1 */
    /* cmp w8, #1 */
    /* b.ne #0xa5dc48 */
    /* ldrsb w8, [sp, #0x27] */
    /* tbz w8, #0x1f, #0xa5dc48 */
    /* ldr x0, [sp, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov w0, #1 */
    /* branch b #0xa5dc48 */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0xb0] */
    /* ldp x20, x19, [sp, #0xa0] */
    /* add sp, sp, #0xc0 */
    return;
    /* mov x19, x0 */
    /* ldrb w8, [sp, #0x38] */
    /* cmp w8, #1 */
    /* b.ne #0xa5dcb4 */
    /* ldrsb w8, [sp, #0x27] */
    /* tbz w8, #0x1f, #0xa5dcb4 */
    /* ldr x0, [sp, #0x10] */
    /* branch b #0xa5dcb0 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x57] */
    /* tbz w8, #0x1f, #0xa5dc94 */
    /* ldr x0, [sp, #0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0xa5dc94 */
    /* mov x19, x0 */
    /* add x0, sp, #0x58 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0xa5dcb4 */
    /* mov x19, x0 */
    /* ldursb w8, [x29, #-0x31] */
    /* tbz w8, #0x1f, #0xa5dcb4 */
    /* ldur x0, [x29, #-0x48] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
