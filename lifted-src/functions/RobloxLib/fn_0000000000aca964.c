/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_aca964 start_va=0xaca964 image_relative=0xaca964 bytes=544 */
void function_aca964__at_aca964(void) {
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x19, x2 */
    /* mov x21, x1 */
    /* mov x20, x0 */
    /* add x24, x0, #0x100, lsl #12 */
    /* ldr x8, [x24, #0x48] */
    /* str x8, [x24, #0x50] */
    /* ldr x8, [x2] */
    /* str x8, [x2, #8] */
    /* ldp x9, x8, [x1] */
    /* sub x8, x8, x9 */
    /* asr x1, x8, #3 */
    /* mov x0, x2 */
    /* call #0x46ada4; ABI effects unresolved */
    /* ldp x23, x8, [x21] */
    /* ldr x22, [x24, #0x50] */
    /* cmp x8, x23 */
    /* b.eq #0xacaa80 */
    /* mov x25, #0 */
    /* mov x26, #0x7ffffffffffffff0 */
    /* mov x27, #0xfffffffffffffff */
    /* ldur x8, [x24, #0x58] */
    /* cmp x22, x8 */
    /* b.hs #0xaca9e8 */
    /* ldr x8, [x23, x25, lsl #3] */
    /* stp x8, x25, [x22], #0x10 */
    /* branch b #0xacaa68 */
    /* ldr x9, [x24, #0x48] */
    /* sub x10, x22, x9 */
    /* asr x22, x10, #4 */
    /* add x10, x22, #1 */
    /* lsr x11, x10, #0x3c */
    /* cbnz x11, #0xacab80 */
    /* sub x8, x8, x9 */
    /* asr x9, x8, #3 */
    /* cmp x9, x10 */
    /* csel x9, x9, x10, hi */
    /* cmp x8, x26 */
    /* csel x1, x9, x27, lo */
    /* cbz x1, #0xacaa28 */
    /* add x0, x24, #0x58 */
    /* call #0x8c02c; ABI effects unresolved */
    /* branch b #0xacaa2c */
    /* mov x0, #0 */
    /* add x8, x0, x22, lsl #4 */
    /* add x28, x0, x1, lsl #4 */
    /* ldr x9, [x23, x25, lsl #3] */
    /* stp x9, x25, [x8] */
    /* add x22, x8, #0x10 */
    /* ldp x1, x9, [x24, #0x48] */
    /* sub x2, x9, x1 */
    /* sub x23, x8, x2 */
    /* mov x0, x23 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* ldr x0, [x24, #0x48] */
    /* stp x23, x22, [x24, #0x48] */
    /* str x28, [x24, #0x58] */
    /* cbz x0, #0xacaa68 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* str x22, [x24, #0x50] */
    /* add x25, x25, #1 */
    /* ldp x23, x8, [x21] */
    /* sub x8, x8, x23 */
    /* cmp x25, x8, asr #3 */
    /* b.lo #0xaca9d0 */
    /* ldr x0, [x24, #0x48] */
    /* subs x8, x22, x0 */
    /* asr x8, x8, #4 */
    /* clz x8, x8 */
    /* mov w9, #0x7e */
    /* sub x8, x9, x8, lsl #1 */
    /* cmp x22, x0 */
    /* csel x2, xzr, x8, eq */
    /* mov x1, x22 */
    /* mov w3, #1 */
    /* call #0xacad1c; ABI effects unresolved */
    /* ldp x8, x9, [x24, #0x48] */
    /* cmp x9, x8 */
    /* b.eq #0xacab64 */
    /* mov w23, #0 */
    /* mov x21, #0 */
    /* add x22, x20, #0x18 */
    /* add x8, x8, x21, lsl #4 */
    /* ldp w1, w2, [x8] */
    /* mov x0, x20 */
    /* call #0xaca800; ABI effects unresolved */
    /* cmn w0, #1 */
    /* b.ne #0xacab40 */
    /* tbnz w23, #0, #0xacab40 */
    /* mov x23, #0 */
    /* mov x25, x22 */
    /* ldrb w8, [x25, #0xa] */
    /* cmp w8, #1 */
    /* b.ne #0xacab18 */
    /* ldr x8, [x24, #0x20] */
    /* ldr x9, [x25] */
    /* sub x8, x8, x9 */
    /* cmp x8, #2 */
    /* b.lo #0xacab18 */
    /* sub x2, x25, #0x10 */
    /* and w1, w23, #0xffff */
    /* mov x0, x20 */
    /* call #0xacab90; ABI effects unresolved */
    /* add x23, x23, #1 */
    /* add x25, x25, #0x20 */
    /* cmp x23, #8, lsl #12 */
    /* b.ne #0xacaae8 */
    /* ldr x8, [x24, #0x48] */
    /* add x8, x8, x21, lsl #4 */
    /* ldp w1, w2, [x8] */
    /* mov x0, x20 */
    /* call #0xaca800; ABI effects unresolved */
    /* mov w23, #1 */
    /* ldp x8, x9, [x24, #0x48] */
    /* add x10, x8, x21, lsl #4 */
    /* ldr x10, [x10, #8] */
    /* ldr x11, [x19] */
    /* str w0, [x11, x10, lsl #2] */
    /* add x21, x21, #1 */
    /* sub x9, x9, x8 */
    /* cmp x21, x9, asr #4 */
    /* b.lo #0xacaac4 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
    /* call #0x2dc64; ABI effects unresolved */
}
