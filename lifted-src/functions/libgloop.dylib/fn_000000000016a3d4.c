/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_16a3d4 start_va=0x16a3d4 image_relative=0x16a3d4 bytes=604 */
void function_16a3d4__at_16a3d4(void) {
    /* sub sp, sp, #0x90 */
    /* stp x28, x27, [sp, #0x30] */
    /* stp x26, x25, [sp, #0x40] */
    /* stp x24, x23, [sp, #0x50] */
    /* stp x22, x21, [sp, #0x60] */
    /* stp x20, x19, [sp, #0x70] */
    /* stp x29, x30, [sp, #0x80] */
    /* add x29, sp, #0x80 */
    /* mov x19, x0 */
    /* mov x8, sp */
    /* str x8, [sp, #8] */
    /* add x8, sp, #8 */
    /* str x8, [sp] */
    /* adrp x8, #0xf19000 */
    /* add x8, x8, #0x698 */
    /* ldr x8, [x8] */
    /* mov w9, #0x1450 */
    /* add x1, x8, x9 */
    /* mov w2, #1 */
    /* call #0x3afe58; ABI effects unresolved */
    /* cbz x0, #0x16a578 */
    /* mov x20, x0 */
    /* mov w23, #0 */
    /* ldr x24, [x0, #0x18] */
    /* add x8, sp, #0x10 */
    /* str x8, [sp, #0x18] */
    /* add x8, sp, #0x18 */
    /* str x8, [sp, #0x10] */
    /* ldr x25, [x24, #0x1e0] */
    /* ldr w26, [x24, #0x1f4] */
    /* add x27, sp, #0x20 */
    /* add x28, sp, #0x28 */
    /* mov w22, #0xaa84 */
    /* movk w22, #0x9f3c, lsl #16 */
    /* branch b #0x16a46c */
    /* add w23, w23, #1 */
    /* lsr w8, w23, w26 */
    /* cbnz w8, #0x16a574 */
    /* ldr w8, [x25, w23, uxtw #2] */
    /* cmn w8, #1 */
    /* b.eq #0x16a460 */
    /* ldr w9, [x24, #0x1f0] */
    /* and w8, w9, w8 */
    /* ldr x9, [x24, #0x1e8] */
    /* add x8, x9, w8, uxtw #4 */
    /* ldr w9, [x8, #8] */
    /* cmp w9, #2 */
    /* b.ne #0x16a460 */
    /* ldr x21, [x8] */
    /* ldr x0, [x21, #8] */
    /* call #0xa0c8; ABI effects unresolved */
    /* stp x28, x27, [sp, #0x20] */
    /* ldrb w8, [x0] */
    /* cbz w8, #0x16a460 */
    /* add x9, x0, #1 */
    /* mov w10, #0x92ac */
    /* movk w10, #0x1c, lsl #16 */
    /* mov w11, #0x17 */
    /* eor w8, w10, w8 */
    /* mul w10, w11, w8 */
    /* ldrb w8, [x9], #1 */
    /* add w11, w11, #0x17 */
    /* cbnz w8, #0x16a4bc */
    /* cmp w10, w22 */
    /* b.ne #0x16a460 */
    /* cbz x21, #0x16a574 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x18] */
    /* mov x0, x21 */
    /* mov x1, x20 */
    /* mov x2, x19 */
    /* mov w3, #0 */
    /* call x8; ABI effects unresolved */
    /* adrp x23, #0xf19000 */
    /* add x23, x23, #0x698 */
    /* ldr x8, [x23] */
    /* adrp x21, #0xf19000 */
    /* add x21, x21, #0x548 */
    /* ldr x9, [x21] */
    /* ldr x9, [x9, #0x30] */
    /* add x2, x8, #0x19a */
    /* mov x0, x19 */
    /* mov w1, #-1 */
    /* call x9; ABI effects unresolved */
    /* cmp w0, #3 */
    /* b.ne #0x16a598 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x178] */
    /* mov x0, x19 */
    /* mov w1, #-1 */
    /* call x8; ABI effects unresolved */
    /* mov x20, x0 */
    /* cbnz x0, #0x16a550 */
    /* ldr x8, [x21] */
    /* ldr x20, [x8, #0x150] */
    /* mov x0, x19 */
    /* mov w1, #-1 */
    /* mov x2, x20 */
    /* mov w3, #3 */
    /* mov x4, #0 */
    /* call #0xe0ba8; ABI effects unresolved */
    /* ldr d0, [x20] */
    /* fcvtzs w22, d0 */
    /* branch b #0x16a59c */
    /* mov x0, #0 */
    /* ldp x29, x30, [sp, #0x80] */
    /* ldp x20, x19, [sp, #0x70] */
    /* ldp x22, x21, [sp, #0x60] */
    /* ldp x24, x23, [sp, #0x50] */
    /* ldp x26, x25, [sp, #0x40] */
    /* ldp x28, x27, [sp, #0x30] */
    /* add sp, sp, #0x90 */
    return;
    /* mov x22, #0 */
    /* ldr x8, [x19, #0x48] */
    /* sub x8, x8, #0x10 */
    /* str x8, [x19, #0x48] */
    /* ldr x8, [x23] */
    /* ldr x9, [x21] */
    /* ldr x9, [x9, #0x30] */
    /* add x2, x8, #0xa9a */
    /* mov x0, x19 */
    /* mov w1, #-1 */
    /* call x9; ABI effects unresolved */
    /* cmp w0, #3 */
    /* b.ne #0x16a618 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x178] */
    /* mov x0, x19 */
    /* mov w1, #-1 */
    /* call x8; ABI effects unresolved */
    /* mov x20, x0 */
    /* cbnz x0, #0x16a5f0 */
    /* ldr x8, [x21] */
    /* ldr x20, [x8, #0x150] */
    /* mov x0, x19 */
    /* mov w1, #-1 */
    /* mov x2, x20 */
    /* mov w3, #3 */
    /* mov x4, #0 */
    /* call #0xe0ba8; ABI effects unresolved */
    /* ldr d0, [x20] */
    /* fcvtzs w8, d0 */
    /* lsl x8, x8, #0x20 */
    /* branch b #0x16a61c */
    /* mov x8, #0 */
    /* ldr x9, [x19, #0x48] */
    /* sub x9, x9, #0x20 */
    /* str x9, [x19, #0x48] */
    /* orr x0, x8, x22 */
    /* branch b #0x16a578 */
}
