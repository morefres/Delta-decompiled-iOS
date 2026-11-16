/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_173a3b4 start_va=0x173a3b4 image_relative=0x173a3b4 bytes=1308 */
void function_173a3b4__at_173a3b4(void) {
    /* stp x26, x25, [sp, #-0x50]! */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x22, x5 */
    /* mov x24, x4 */
    /* mov x23, x2 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* ldr x25, [x0] */
    /* mov w21, w3 */
    /* ldr x8, [x25, #8] */
    /* cmp x8, w3, uxtw */
    /* b.hs #0x173a438 */
    /* ldr x8, [x25, #0x10] */
    /* cmp x8, x21 */
    /* b.hs #0x173a40c */
    /* mov x0, x25 */
    /* mov x1, x21 */
    /* call #0x16f18ec; ABI effects unresolved */
    /* ldrb w8, [x25, #0x18] */
    /* tbnz w8, #0, #0x173a438 */
    /* ldr x9, [x25, #8] */
    /* subs x8, x21, x9 */
    /* b.eq #0x173a438 */
    /* ldr x10, [x25] */
    /* mov w11, #0x70 */
    /* madd x0, x9, x11, x10 */
    /* lsl x9, x8, #7 */
    /* sub x1, x9, x8, lsl #4 */
    /* call #0x4b987a0; ABI effects unresolved */
    /* str x21, [x25, #8] */
    /* ldr x25, [x19, #8] */
    /* mov w26, w24 */
    /* ldr x8, [x25, #8] */
    /* cmp x8, w24, uxtw */
    /* b.hs #0x173a468 */
    /* ldr x8, [x25, #0x10] */
    /* cmp x8, x26 */
    /* b.hs #0x173a468 */
    /* mov x0, x25 */
    /* mov x1, x26 */
    /* call #0x8d7f38; ABI effects unresolved */
    /* str x26, [x25, #8] */
    /* ldr x24, [x19, #0x10] */
    /* mov w25, w22 */
    /* ldr x8, [x24, #8] */
    /* cmp x8, w22, uxtw */
    /* b.hs #0x173a498 */
    /* ldr x8, [x24, #0x10] */
    /* cmp x8, x25 */
    /* b.hs #0x173a498 */
    /* mov x0, x24 */
    /* mov x1, x25 */
    /* call #0x16f1530; ABI effects unresolved */
    /* str x25, [x24, #8] */
    /* ldr x24, [x19, #0x18] */
    /* mov w22, w23 */
    /* ldr x8, [x24, #8] */
    /* cmp x8, w23, uxtw */
    /* b.hs #0x173a4c8 */
    /* ldr x8, [x24, #0x10] */
    /* cmp x8, x22 */
    /* b.hs #0x173a4c8 */
    /* mov x0, x24 */
    /* mov x1, x22 */
    /* call #0x16f1720; ABI effects unresolved */
    /* str x22, [x24, #8] */
    /* ldr x23, [x19, #0x20] */
    /* ldr x8, [x23, #8] */
    /* cmp x8, x22 */
    /* b.hs #0x173a4f4 */
    /* ldr x8, [x23, #0x10] */
    /* cmp x8, x22 */
    /* b.hs #0x173a4f4 */
    /* mov x0, x23 */
    /* mov x1, x22 */
    /* call #0x16f179c; ABI effects unresolved */
    /* str x22, [x23, #8] */
    /* ldr x23, [x19, #0x28] */
    /* ldr x8, [x23, #8] */
    /* cmp x8, x22 */
    /* b.hs #0x173a520 */
    /* ldr x8, [x23, #0x10] */
    /* cmp x8, x22 */
    /* b.hs #0x173a520 */
    /* mov x0, x23 */
    /* mov x1, x22 */
    /* call #0x16bce14; ABI effects unresolved */
    /* str x22, [x23, #8] */
    /* ldr x23, [x19, #0x30] */
    /* ldr x8, [x23, #8] */
    /* cmp x8, x22 */
    /* b.hs #0x173a54c */
    /* ldr x8, [x23, #0x10] */
    /* cmp x8, x22 */
    /* b.hs #0x173a54c */
    /* mov x0, x23 */
    /* mov x1, x22 */
    /* call #0x16f180c; ABI effects unresolved */
    /* str x22, [x23, #8] */
    /* ldr x23, [x19, #0x38] */
    /* ldr x8, [x23, #8] */
    /* cmp x8, x22 */
    /* b.hs #0x173a598 */
    /* ldr x8, [x23, #0x10] */
    /* cmp x8, x22 */
    /* b.hs #0x173a578 */
    /* mov x0, x23 */
    /* mov x1, x22 */
    /* call #0x16f187c; ABI effects unresolved */
    /* ldrb w8, [x23, #0x18] */
    /* tbnz w8, #0, #0x173a598 */
    /* ldr x8, [x23, #8] */
    /* subs x1, x22, x8 */
    /* b.eq #0x173a598 */
    /* ldr x9, [x23] */
    /* add x0, x9, x8 */
    /* call #0x4b987a0; ABI effects unresolved */
    /* str x22, [x23, #8] */
    /* ldr x22, [x19, #0x40] */
    /* ldr x8, [x22, #8] */
    /* cmp x8, x21 */
    /* b.hs #0x173a5c4 */
    /* ldr x8, [x22, #0x10] */
    /* cmp x8, x21 */
    /* b.hs #0x173a5c4 */
    /* mov x0, x22 */
    /* mov x1, x21 */
    /* call #0x8d7f38; ABI effects unresolved */
    /* str x21, [x22, #8] */
    /* ldr x22, [x19, #0x48] */
    /* ldr x8, [x22, #8] */
    /* cmp x8, x21 */
    /* b.hs #0x173a5f0 */
    /* ldr x8, [x22, #0x10] */
    /* cmp x8, x21 */
    /* b.hs #0x173a5f0 */
    /* mov x0, x22 */
    /* mov x1, x21 */
    /* call #0x8d7f38; ABI effects unresolved */
    /* str x21, [x22, #8] */
    /* ldr x22, [x19, #0x50] */
    /* mov w21, w20 */
    /* ldr x8, [x22, #8] */
    /* cmp x8, w20, uxtw */
    /* b.hs #0x173a620 */
    /* ldr x8, [x22, #0x10] */
    /* cmp x8, x21 */
    /* b.hs #0x173a620 */
    /* mov x0, x22 */
    /* mov x1, x21 */
    /* call #0x16f1628; ABI effects unresolved */
    /* str x21, [x22, #8] */
    /* ldr x22, [x19, #0x58] */
    /* ldr x8, [x22, #8] */
    /* cmp x8, x21 */
    /* b.hs #0x173a678 */
    /* ldr x8, [x22, #0x10] */
    /* cmp x8, x21 */
    /* b.hs #0x173a64c */
    /* mov x0, x22 */
    /* mov x1, x21 */
    /* call #0x16f16a4; ABI effects unresolved */
    /* ldrb w8, [x22, #0x18] */
    /* tbnz w8, #0, #0x173a678 */
    /* ldr x8, [x22, #8] */
    /* subs x9, x21, x8 */
    /* b.eq #0x173a678 */
    /* ldr x10, [x22] */
    /* mov w11, #0x90 */
    /* madd x0, x8, x11, x10 */
    /* add x8, x9, x9, lsl #3 */
    /* lsl x1, x8, #4 */
    /* call #0x4b987a0; ABI effects unresolved */
    /* str x21, [x22, #8] */
    /* ldr x22, [x19, #0xd8] */
    /* ldr x8, [x22, #8] */
    /* cmp x8, x21 */
    /* b.hs #0x173a6a4 */
    /* ldr x8, [x22, #0x10] */
    /* cmp x8, x21 */
    /* b.hs #0x173a6a4 */
    /* mov x0, x22 */
    /* mov x1, x21 */
    /* call #0x16f1628; ABI effects unresolved */
    /* str x21, [x22, #8] */
    /* ldr x22, [x19, #0xe0] */
    /* ldr x8, [x22, #8] */
    /* cmp x8, x21 */
    /* b.hs #0x173a6fc */
    /* ldr x8, [x22, #0x10] */
    /* cmp x8, x21 */
    /* b.hs #0x173a6d0 */
    /* mov x0, x22 */
    /* mov x1, x21 */
    /* call #0x16f12d4; ABI effects unresolved */
    /* ldrb w8, [x22, #0x18] */
    /* tbnz w8, #0, #0x173a6fc */
    /* ldr x8, [x22, #8] */
    /* subs x9, x21, x8 */
    /* b.eq #0x173a6fc */
    /* ldr x10, [x22] */
    /* mov w11, #0x18 */
    /* madd x0, x8, x11, x10 */
    /* add x8, x9, x9, lsl #1 */
    /* lsl x1, x8, #3 */
    /* call #0x4b987a0; ABI effects unresolved */
    /* add w20, w20, w20, lsl #1 */
    /* str x21, [x22, #8] */
    /* ldr x22, [x19, #0xe8] */
    /* ldr x8, [x22, #8] */
    /* cmp x8, x21 */
    /* b.hs #0x173a758 */
    /* ldr x8, [x22, #0x10] */
    /* cmp x8, x21 */
    /* b.hs #0x173a72c */
    /* mov x0, x22 */
    /* mov x1, x21 */
    /* call #0x16f1350; ABI effects unresolved */
    /* ldrb w8, [x22, #0x18] */
    /* tbnz w8, #0, #0x173a758 */
    /* ldr x8, [x22, #8] */
    /* subs x9, x21, x8 */
    /* b.eq #0x173a758 */
    /* ldr x10, [x22] */
    /* mov w11, #0x24 */
    /* madd x0, x8, x11, x10 */
    /* add x8, x9, x9, lsl #3 */
    /* lsl x1, x8, #2 */
    /* call #0x4b987a0; ABI effects unresolved */
    /* lsl w20, w20, #1 */
    /* str x21, [x22, #8] */
    /* ldr x22, [x19, #0xf0] */
    /* ldr x8, [x22, #8] */
    /* cmp x8, x21 */
    /* b.hs #0x173a7b4 */
    /* ldr x8, [x22, #0x10] */
    /* cmp x8, x21 */
    /* b.hs #0x173a788 */
    /* mov x0, x22 */
    /* mov x1, x21 */
    /* call #0x16f1350; ABI effects unresolved */
    /* ldrb w8, [x22, #0x18] */
    /* tbnz w8, #0, #0x173a7b4 */
    /* ldr x8, [x22, #8] */
    /* subs x9, x21, x8 */
    /* b.eq #0x173a7b4 */
    /* ldr x10, [x22] */
    /* mov w11, #0x24 */
    /* madd x0, x8, x11, x10 */
    /* add x8, x9, x9, lsl #3 */
    /* lsl x1, x8, #2 */
    /* call #0x4b987a0; ABI effects unresolved */
    /* str x21, [x22, #8] */
    /* ldp x8, x9, [x19, #0x98] */
    /* str xzr, [x8, #8] */
    /* str xzr, [x8, #0x28] */
    /* str xzr, [x9, #8] */
    /* str xzr, [x9, #0x28] */
    /* ldr x21, [x19, #0xa8] */
    /* ldr x8, [x21, #0x10] */
    /* cmp x8, w20, uxtw */
    /* b.hs #0x173a7ec */
    /* str x20, [x21, #0x10] */
    /* mov x0, x21 */
    /* mov x1, x20 */
    /* call #0x16effac; ABI effects unresolved */
    /* str x20, [x21, #8] */
    /* ldr x21, [x19, #0xb0] */
    /* ldr x8, [x21, #0x10] */
    /* cmp x8, x20 */
    /* b.hs #0x173a810 */
    /* str x20, [x21, #0x10] */
    /* mov x0, x21 */
    /* mov x1, x20 */
    /* call #0x16effac; ABI effects unresolved */
    /* str x20, [x21, #8] */
    /* ldr x21, [x19, #0xb8] */
    /* ldr x8, [x21, #0x10] */
    /* cmp x8, x20 */
    /* b.hs #0x173a834 */
    /* str x20, [x21, #0x10] */
    /* mov x0, x21 */
    /* mov x1, x20 */
    /* call #0x16effac; ABI effects unresolved */
    /* str x20, [x21, #8] */
    /* ldr x21, [x19, #0xc0] */
    /* ldr x8, [x21, #0x10] */
    /* cmp x8, x20 */
    /* b.hs #0x173a858 */
    /* str x20, [x21, #0x10] */
    /* mov x0, x21 */
    /* mov x1, x20 */
    /* call #0x16effac; ABI effects unresolved */
    /* str x20, [x21, #8] */
    /* ldr x21, [x19, #0xc8] */
    /* ldr x8, [x21, #0x10] */
    /* cmp x8, x20 */
    /* b.hs #0x173a87c */
    /* str x20, [x21, #0x10] */
    /* mov x0, x21 */
    /* mov x1, x20 */
    /* call #0x16effac; ABI effects unresolved */
    /* str x20, [x21, #8] */
    /* ldr x0, [x19, #0xd0] */
    /* mov x1, x20 */
    /* call #0x16f0ca4; ABI effects unresolved */
    /* ldp x9, x8, [x19, #0x60] */
    /* str xzr, [x8, #8] */
    /* str xzr, [x8, #0x28] */
    /* str xzr, [x8, #0x48] */
    /* str xzr, [x9, #8] */
    /* ldp x8, x9, [x19, #0x78] */
    /* str xzr, [x8, #8] */
    /* str xzr, [x9, #8] */
    /* ldp x9, x8, [x19, #0x88] */
    /* str xzr, [x8, #8] */
    /* str xzr, [x9, #8] */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* ldp x26, x25, [sp], #0x50 */
    return;
}
