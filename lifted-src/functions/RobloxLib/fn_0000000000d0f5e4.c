/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_d0f5e4 start_va=0xd0f5e4 image_relative=0xd0f5e4 bytes=508 */
void function_d0f5e4__at_d0f5e4(void) {
    /* sub sp, sp, #0x100 */
    /* stp x26, x25, [sp, #0xb0] */
    /* stp x24, x23, [sp, #0xc0] */
    /* stp x22, x21, [sp, #0xd0] */
    /* stp x20, x19, [sp, #0xe0] */
    /* stp x29, x30, [sp, #0xf0] */
    /* add x29, sp, #0xf0 */
    /* mov x19, x0 */
    /* adrp x8, #0x6260000 */
    /* add x8, x8, #0x58 */
    /* ldarb w8, [x8] */
    /* adrp x20, #0x6260000 */
    /* tbz w8, #0, #0xd0f740 */
    /* ldr x1, [x20, #0x50] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x10] */
    /* mov x8, #-1 */
    /* stp xzr, x8, [sp, #0x30] */
    /* stp q0, q0, [sp, #0x40] */
    /* str q0, [sp, #0x60] */
    /* str wzr, [sp, #0x70] */
    /* stp xzr, xzr, [sp, #0x78] */
    /* add x0, sp, #0x10 */
    /* mov x2, #-1 */
    /* mov x3, #0 */
    /* mov w4, #0 */
    /* call #0x477d320; ABI effects unresolved */
    /* ldp x22, x23, [x19, #0x10] */
    /* cmp x22, x23 */
    /* b.eq #0xd0f718 */
    /* sub x24, x29, #0x60 */
    /* adrp x25, #0x6109000 */
    /* add x25, x25, #0x4d0 */
    /* adrp x20, #0x52c5000 */
    /* add x20, x20, #0x4f */
    /* ldr w8, [x22] */
    /* str w8, [sp, #0xc] */
    /* add x0, x19, #0x28 */
    /* add x1, sp, #0xc */
    /* call #0xd0fd20; ABI effects unresolved */
    /* mov x8, x0 */
    /* mov w2, w1 */
    /* orr x9, x0, x2 */
    /* cbz x9, #0xd0f708 */
    /* ldr x9, [x8, #0x10] */
    /* add x9, x9, x2, lsl #3 */
    /* ldr w21, [x9, #4] */
    /* add x0, x19, #0x28 */
    /* mov x1, x8 */
    /* call #0xd102d4; ABI effects unresolved */
    /* ldr x0, [x25] */
    /* and w8, w0, #0xff */
    /* and x9, x0, #0xfc00 */
    /* cmp w8, #6 */
    /* ccmp x9, #0, #4, hs */
    /* b.eq #0xd0f6f0 */
    /* ldr x1, [x25, #8] */
    /* ldr w8, [sp, #0xc] */
    /* stp x8, xzr, [x24] */
    /* stp x21, xzr, [x24, #0x10] */
    /* sub x6, x29, #0x60 */
    /* mov w2, #4 */
    /* mov x3, x20 */
    /* mov w4, #0x55 */
    /* mov w5, #0x11 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* tbnz w21, #0x1f, #0xd0f708 */
    /* ldr x0, [x19] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x18] */
    /* mov x1, x21 */
    /* call x8; ABI effects unresolved */
    /* add x22, x22, #4 */
    /* cmp x22, x23 */
    /* b.ne #0xd0f670 */
    /* ldr x22, [x19, #0x10] */
    /* str x22, [x19, #0x18] */
    /* add x0, sp, #0x10 */
    /* call #0x2649c4; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0xf0] */
    /* ldp x20, x19, [sp, #0xe0] */
    /* ldp x22, x21, [sp, #0xd0] */
    /* ldp x24, x23, [sp, #0xc0] */
    /* ldp x26, x25, [sp, #0xb0] */
    /* add sp, sp, #0x100 */
    return;
    /* adrp x0, #0x6260000 */
    /* add x0, x0, #0x58 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0xd0f618 */
    /* adrp x8, #0x5297000 */
    /* add x8, x8, #0xa18 */
    /* add x8, x8, #0x59, lsl #12 */
    /* add x8, x8, #0x636 */
    /* str x8, [sp, #0x10] */
    /* ldr x8, [sp, #0x10] */
    /* adrp x9, #0x52c5000 */
    /* add x9, x9, #0x17 */
    /* add x9, x9, #0xba, lsl #12 */
    /* add x9, x9, #0x8eb */
    /* str x9, [sp, #0x10] */
    /* ldr x9, [sp, #0x10] */
    /* sub x8, x8, #0x59, lsl #12 */
    /* sub x0, x8, #0x636 */
    /* sub x8, x9, #0xba, lsl #12 */
    /* sub x1, x8, #0x8eb */
    /* mov w2, #-1 */
    /* mov w3, #0xff */
    /* call #0x477d018; ABI effects unresolved */
    /* str x0, [x20, #0x50] */
    /* adrp x0, #0x6260000 */
    /* add x0, x0, #0x58 */
    /* call #0x43e8; ABI effects unresolved */
    /* branch b #0xd0f618 */
    /* mov x19, x0 */
    /* adrp x0, #0x6260000 */
    /* add x0, x0, #0x58 */
    /* call #0x4450; ABI effects unresolved */
    /* branch b #0xd0f7d8 */
    /* branch b #0xd0f7cc */
    /* branch b #0xd0f7cc */
    /* mov x19, x0 */
    /* add x0, sp, #0x10 */
    /* call #0x2649c4; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
