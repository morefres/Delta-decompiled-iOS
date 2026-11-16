/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_ca54e0 start_va=0xca54e0 image_relative=0xca54e0 bytes=1104 */
void function_ca54e0__at_ca54e0(void) {
    /* sub sp, sp, #0x190 */
    /* stp d9, d8, [sp, #0x120] */
    /* stp x28, x27, [sp, #0x130] */
    /* stp x26, x25, [sp, #0x140] */
    /* stp x24, x23, [sp, #0x150] */
    /* stp x22, x21, [sp, #0x160] */
    /* stp x20, x19, [sp, #0x170] */
    /* stp x29, x30, [sp, #0x180] */
    /* add x29, sp, #0x180 */
    /* mov x20, x6 */
    /* mov x21, x5 */
    /* mov x22, x4 */
    /* mov x23, x3 */
    /* mov x24, x2 */
    /* mov x25, x1 */
    /* mov x19, x0 */
    /* adrp x8, #0x625c000 */
    /* add x8, x8, #0xe98 */
    /* ldarb w8, [x8] */
    /* adrp x26, #0x625c000 */
    /* tbz w8, #0, #0xca5730 */
    /* ldr x1, [x26, #0xe90] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x90] */
    /* mov x26, #-1 */
    /* stp xzr, x26, [sp, #0xb0] */
    /* stp q0, q0, [sp, #0xc0] */
    /* str q0, [sp, #0xe0] */
    /* str wzr, [sp, #0xf0] */
    /* stp xzr, xzr, [sp, #0xf8] */
    /* add x8, sp, #0x90 */
    /* str x26, [sp, #0x108] */
    /* add x0, sp, #0x90 */
    /* add x2, x8, #0x78 */
    /* call #0x475a774; ABI effects unresolved */
    /* adrp x8, #0x625c000 */
    /* add x8, x8, #0xea8 */
    /* ldarb w9, [x8] */
    /* adrp x8, #0x625c000 */
    /* tbz w9, #0, #0xca57b0 */
    /* ldr x1, [x8, #0xea0] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x10] */
    /* stp xzr, x26, [sp, #0x30] */
    /* stp q0, q0, [sp, #0x40] */
    /* str q0, [sp, #0x60] */
    /* str wzr, [sp, #0x70] */
    /* stp xzr, xzr, [sp, #0x78] */
    /* add x0, sp, #0x10 */
    /* mov x2, #-1 */
    /* mov x3, #0 */
    /* mov w4, #0 */
    /* call #0x477d320; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* ldr d0, [x8, #0x18] */
    /* ldr d1, [x19, #0x7c0] */
    /* fadd d0, d0, d1 */
    /* str d0, [x19, #0x7c0] */
    /* adrp x8, #0x60ef000 */
    /* add x8, x8, #0xf00 */
    /* ldrb w8, [x8] */
    /* fmov s1, #0.50000000 */
    /* tbnz w8, #0, #0xca5604 */
    /* fcvt s8, d0 */
    /* adrp x8, #0x4bce000 */
    /* ldr s0, [x8, #0x9a8] */
    /* fmul s0, s8, s0 */
    /* call #0x4b9886c; ABI effects unresolved */
    /* fmov s9, s0 */
    /* fmov s0, s8 */
    /* call #0x4b9886c; ABI effects unresolved */
    /* fmul s0, s0, s9 */
    /* fabs s1, s0 */
    /* str s1, [x19, #0x39c] */
    /* adrp x8, #0x610b000 */
    /* add x8, x8, #0x440 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0xca5634 */
    /* ldr w2, [x19, #0x10] */
    /* cmp w2, #1 */
    /* b.lt #0xca5634 */
    /* ldr w3, [x19, #0x14] */
    /* cmp w3, #0 */
    /* b.gt #0xca5638 */
    /* ldp w2, w3, [x24, #0x70] */
    /* mov x0, x19 */
    /* mov x1, x25 */
    /* mov x4, x23 */
    /* call #0xca5930; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov x1, x25 */
    /* mov x2, x24 */
    /* mov x3, x23 */
    /* mov x4, x22 */
    /* mov x5, x21 */
    /* mov w6, #0 */
    /* mov x7, x20 */
    /* call #0xca75c4; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0xca7678; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* ldr x19, [x8, #0xcd8] */
    /* adrp x8, #0x625c000 */
    /* add x8, x8, #0xeb8 */
    /* ldarb w8, [x8] */
    /* adrp x20, #0x625c000 */
    /* tbz w8, #0, #0xca582c */
    /* ldr x0, [x20, #0xeb0] */
    /* ldr w8, [x19, #0x54c] */
    /* mov w9, #0xaaab */
    /* movk w9, #0xaaaa, lsl #16 */
    /* umull x8, w8, w9 */
    /* lsr x8, x8, #0x21 */
    /* ldr w9, [x19, #0x548] */
    /* stp x8, x9, [sp] */
    /* adrp x1, #0x52c2000 */
    /* add x1, x1, #0x7a4 */
    /* call #0x477d614; ABI effects unresolved */
    /* adrp x8, #0x625c000 */
    /* add x8, x8, #0xec8 */
    /* ldarb w8, [x8] */
    /* adrp x20, #0x625c000 */
    /* tbz w8, #0, #0xca5874 */
    /* ldr x0, [x20, #0xec0] */
    /* ldr w8, [x19, #0x54c] */
    /* mov w9, #0xaaab */
    /* movk w9, #0xaaaa, lsl #16 */
    /* umull x8, w8, w9 */
    /* lsr x8, x8, #0x21 */
    /* ldr w9, [x19, #0x548] */
    /* stp x8, x9, [sp] */
    /* adrp x1, #0x52c2000 */
    /* add x1, x1, #0x7a4 */
    /* call #0x477d614; ABI effects unresolved */
    /* add x0, sp, #0x10 */
    /* call #0x2649c4; ABI effects unresolved */
    /* add x0, sp, #0x90 */
    /* call #0x26383c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x180] */
    /* ldp x20, x19, [sp, #0x170] */
    /* ldp x22, x21, [sp, #0x160] */
    /* ldp x24, x23, [sp, #0x150] */
    /* ldp x26, x25, [sp, #0x140] */
    /* ldp x28, x27, [sp, #0x130] */
    /* ldp d9, d8, [sp, #0x120] */
    /* add sp, sp, #0x190 */
    return;
    /* adrp x0, #0x625c000 */
    /* add x0, x0, #0xe98 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0xca5534 */
    /* adrp x8, #0x5246000 */
    /* add x8, x8, #0xc16 */
    /* add x8, x8, #0xf2, lsl #12 */
    /* add x8, x8, #0x78 */
    /* str x8, [sp, #0x90] */
    /* ldr x8, [sp, #0x90] */
    /* adrp x9, #0x52c0000 */
    /* add x9, x9, #0x9e0 */
    /* add x9, x9, #0xd5, lsl #12 */
    /* add x9, x9, #0x75e */
    /* str x9, [sp, #0x90] */
    /* ldr x9, [sp, #0x90] */
    /* sub x8, x8, #0xf2, lsl #12 */
    /* sub x0, x8, #0x78 */
    /* sub x8, x9, #0xd5, lsl #12 */
    /* sub x1, x8, #0x75e */
    /* mov w2, #-1 */
    /* mov w3, #0xff */
    /* call #0x477d018; ABI effects unresolved */
    /* mov x26, x0 */
    /* call #0x475a7f4; ABI effects unresolved */
    /* adrp x8, #0x625c000 */
    /* str x26, [x8, #0xe90] */
    /* mov x26, x8 */
    /* adrp x0, #0x625c000 */
    /* add x0, x0, #0xe98 */
    /* call #0x43e8; ABI effects unresolved */
    /* branch b #0xca5534 */
    /* adrp x0, #0x625c000 */
    /* add x0, x0, #0xea8 */
    /* call #0x428c; ABI effects unresolved */
    /* adrp x8, #0x625c000 */
    /* cbz w0, #0xca5580 */
    /* adrp x8, #0x5230000 */
    /* add x8, x8, #0x715 */
    /* add x8, x8, #0x6d, lsl #12 */
    /* add x8, x8, #0xdc3 */
    /* str x8, [sp, #0x10] */
    /* ldr x8, [sp, #0x10] */
    /* adrp x9, #0x52c0000 */
    /* add x9, x9, #0x9e0 */
    /* add x9, x9, #0x81, lsl #12 */
    /* add x9, x9, #0xac4 */
    /* str x9, [sp, #0x10] */
    /* ldr x9, [sp, #0x10] */
    /* sub x8, x8, #0x6d, lsl #12 */
    /* sub x0, x8, #0xdc3 */
    /* sub x8, x9, #0x81, lsl #12 */
    /* sub x1, x8, #0xac4 */
    /* mov w2, #-1 */
    /* mov w3, #0xff */
    /* call #0x477d018; ABI effects unresolved */
    /* adrp x27, #0x625c000 */
    /* str x0, [x27, #0xea0] */
    /* adrp x0, #0x625c000 */
    /* add x0, x0, #0xea8 */
    /* call #0x43e8; ABI effects unresolved */
    /* mov x8, x27 */
    /* branch b #0xca5580 */
    /* adrp x0, #0x625c000 */
    /* add x0, x0, #0xeb8 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0xca5690 */
    /* adrp x8, #0x5246000 */
    /* add x8, x8, #0xc16 */
    /* mov w9, #0xb5fc */
    /* add x8, x8, x9 */
    /* stur x8, [x29, #-0x68] */
    /* ldur x8, [x29, #-0x68] */
    /* mov x9, #-0xb5fc */
    /* add x0, x8, x9 */
    /* call #0x477d06c; ABI effects unresolved */
    /* str x0, [x20, #0xeb0] */
    /* adrp x0, #0x625c000 */
    /* add x0, x0, #0xeb8 */
    /* call #0x43e8; ABI effects unresolved */
    /* branch b #0xca5690 */
    /* adrp x0, #0x625c000 */
    /* add x0, x0, #0xec8 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0xca56d0 */
    /* adrp x8, #0x5230000 */
    /* add x8, x8, #0x715 */
    /* add x8, x8, #0x5e, lsl #12 */
    /* add x8, x8, #0xa39 */
    /* stur x8, [x29, #-0x68] */
    /* ldur x8, [x29, #-0x68] */
    /* sub x8, x8, #0x5e, lsl #12 */
    /* sub x0, x8, #0xa39 */
    /* call #0x477d06c; ABI effects unresolved */
    /* str x0, [x20, #0xec0] */
    /* adrp x0, #0x625c000 */
    /* add x0, x0, #0xec8 */
    /* call #0x43e8; ABI effects unresolved */
    /* branch b #0xca56d0 */
    /* mov x19, x0 */
    /* adrp x0, #0x625c000 */
    /* add x0, x0, #0xec8 */
    /* branch b #0xca58d8 */
    /* mov x19, x0 */
    /* adrp x0, #0x625c000 */
    /* add x0, x0, #0xeb8 */
    /* call #0x4450; ABI effects unresolved */
    /* branch b #0xca5918 */
    /* mov x19, x0 */
    /* adrp x0, #0x625c000 */
    /* add x0, x0, #0xea8 */
    /* call #0x4450; ABI effects unresolved */
    /* branch b #0xca5920 */
    /* mov x19, x0 */
    /* adrp x0, #0x625c000 */
    /* add x0, x0, #0xe98 */
    /* call #0x4450; ABI effects unresolved */
    /* branch b #0xca5928 */
    /* mov x19, x0 */
    /* branch b #0xca5920 */
    /* branch b #0xca5914 */
    /* mov x19, x0 */
    /* add x0, sp, #0x10 */
    /* call #0x2649c4; ABI effects unresolved */
    /* add x0, sp, #0x90 */
    /* call #0x26383c; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
