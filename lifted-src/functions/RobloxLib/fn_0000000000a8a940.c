/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_a8a940 start_va=0xa8a940 image_relative=0xa8a940 bytes=1268 */
void function_a8a940__at_a8a940(void) {
    /* sub sp, sp, #0x170 */
    /* stp x28, x27, [sp, #0x110] */
    /* stp x26, x25, [sp, #0x120] */
    /* stp x24, x23, [sp, #0x130] */
    /* stp x22, x21, [sp, #0x140] */
    /* stp x20, x19, [sp, #0x150] */
    /* stp x29, x30, [sp, #0x160] */
    /* add x29, sp, #0x160 */
    /* ldr w8, [x0, #0x15e0] */
    /* cbz w8, #0xa8adb8 */
    /* mov x19, x0 */
    /* ldr x0, [x0, #0x1580] */
    /* call #0x8eb6d4; ABI effects unresolved */
    /* stp x0, x19, [sp, #8] */
    /* ldr x8, [x19, #0x1578] */
    /* add x0, x8, #0x2d8 */
    /* call #0x3e6a3a4; ABI effects unresolved */
    /* call #0x94c088; ABI effects unresolved */
    /* cbz x0, #0xa8ada4 */
    /* ldr x8, [sp, #0x10] */
    /* ldr w8, [x8, #0x15e0] */
    /* cbz w8, #0xa8ada4 */
    /* mov x19, x0 */
    /* ldr x9, [sp, #0x10] */
    /* ldr x8, [x9, #0x15d8] */
    /* ldr w9, [x9, #0x15e8] */
    /* cbz w9, #0xa8a9d8 */
    /* lsl x10, x9, #5 */
    /* mov x11, #-0x7fffffffffffffff */
    /* mov x25, x8 */
    /* ldr x12, [x25] */
    /* add x12, x12, x11 */
    /* cmp x12, #1 */
    /* b.hi #0xa8a9dc */
    /* add x25, x25, #0x20 */
    /* subs x10, x10, #0x20 */
    /* b.ne #0xa8a9b8 */
    /* branch b #0xa8ada4 */
    /* mov x25, x8 */
    /* add x26, x8, x9, lsl #5 */
    /* cmp x25, x26 */
    /* b.eq #0xa8ada4 */
    /* add x27, sp, #0x18 */
    /* mov x28, #-0x7fffffffffffffff */
    /* str x19, [sp] */
    /* ldr x1, [x25] */
    /* sub x8, x29, #0x68 */
    /* mov x0, x19 */
    /* call #0x9ec4a8; ABI effects unresolved */
    /* ldur x8, [x29, #-0x68] */
    /* cbz x8, #0xa8aac0 */
    /* ldr x22, [x8, #0x3ae0] */
    /* cbz x22, #0xa8aac0 */
    /* stp xzr, xzr, [x29, #-0x80] */
    /* stur xzr, [x29, #-0x70] */
    /* stp xzr, xzr, [x29, #-0x90] */
    /* stur xzr, [x29, #-0x98] */
    /* ldr w8, [x25, #0x10] */
    /* cbz w8, #0xa8aa60 */
    /* ldr x8, [x25, #8] */
    /* ldr w9, [x25, #0x18] */
    /* cbz w9, #0xa8ab20 */
    /* add x10, x9, x9, lsl #1 */
    /* lsl x10, x10, #3 */
    /* mov x20, x8 */
    /* ldp w12, w11, [x20] */
    /* cmp w11, #1 */
    /* ccmn w12, #1, #0, ls */
    /* b.ne #0xa8ab24 */
    /* add x20, x20, #0x18 */
    /* subs x10, x10, #0x18 */
    /* b.ne #0xa8aa44 */
    /* sub x1, x29, #0x98 */
    /* mov x0, x22 */
    /* call #0xa61d44; ABI effects unresolved */
    /* adrp x8, #0x6104000 */
    /* add x8, x8, #0x9b8 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0xa8aa90 */
    /* sub x1, x29, #0x80 */
    /* mov x0, x22 */
    /* call #0xa613a0; ABI effects unresolved */
    /* branch b #0xa8aa9c */
    /* sub x1, x29, #0x80 */
    /* mov x0, x22 */
    /* call #0xa60938; ABI effects unresolved */
    /* ldur x0, [x29, #-0x98] */
    /* ldr x19, [sp] */
    /* cbz x0, #0xa8aab0 */
    /* stur x0, [x29, #-0x90] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* sub x8, x29, #0x80 */
    /* str x8, [sp, #0x18] */
    /* add x0, sp, #0x18 */
    /* call #0xa7e620; ABI effects unresolved */
    /* ldur x22, [x29, #-0x60] */
    /* cbz x22, #0xa8aaf8 */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xa8aacc */
    /* cbnz x9, #0xa8aaf8 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x25, x25, #0x20 */
    /* cmp x25, x26 */
    /* b.eq #0xa8ab14 */
    /* ldr x8, [x25] */
    /* add x8, x8, x28 */
    /* cmp x8, #1 */
    /* b.ls #0xa8aaf8 */
    /* cmp x25, x26 */
    /* b.ne #0xa8a9f4 */
    /* branch b #0xa8ada4 */
    /* mov x20, x8 */
    /* mov w10, #0x18 */
    /* umaddl x21, w9, w10, x8 */
    /* cmp x20, x21 */
    /* b.eq #0xa8aa60 */
    /* ldr x19, [x20] */
    /* stp xzr, xzr, [sp, #0xb0] */
    /* ldr x0, [x20, #0x10] */
    /* cbz x0, #0xa8ac08 */
    /* call #0x4b98098; ABI effects unresolved */
    /* mov x23, x0 */
    /* str x0, [sp, #0xb8] */
    /* cbz x0, #0xa8ac0c */
    /* ldr x24, [x20, #8] */
    /* str x24, [sp, #0xb0] */
    /* cbz x24, #0xa8ac0c */
    /* ldr x2, [x25] */
    /* ldr x0, [sp, #0x10] */
    /* mov x1, x24 */
    /* call #0xa8a864; ABI effects unresolved */
    /* cbz w0, #0xa8ac0c */
    /* str x19, [sp, #0x18] */
    /* mov w8, #1 */
    /* strb w8, [sp, #0x20] */
    /* sub x0, x29, #0x98 */
    /* add x1, sp, #0x18 */
    /* call #0x4423ac; ABI effects unresolved */
    /* sub x2, x29, #0x9c */
    /* ldr x0, [sp, #8] */
    /* mov x1, x24 */
    /* call #0xa96af0; ABI effects unresolved */
    /* cbz w0, #0xa8ac24 */
    /* ldur w8, [x29, #-0x9c] */
    /* str w8, [sp, #0x18] */
    /* mov w8, #0x40 */
    /* strh w8, [sp, #0x1c] */
    /* movi v0.16b, #0 */
    /* stur q0, [x27, #8] */
    /* stur q0, [x27, #0x18] */
    /* stur q0, [x27, #0x28] */
    /* stur xzr, [x27, #0x38] */
    /* adrp x8, #0x6912000 */
    /* add x8, x8, #0xd80 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0xa8ac74 */
    /* adrp x8, #0x6128000 */
    /* add x8, x8, #0x68 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0xa8ac74 */
    /* mov x8, #0x7fffffff7fffffff */
    /* str x8, [sp, #0x20] */
    /* mov w8, #0x7fffffff */
    /* str w8, [sp, #0x28] */
    /* mov w8, #-0x80000000 */
    /* movi v0.2s, #0x80, lsl #24 */
    /* branch b #0xa8ac78 */
    /* mov x23, #0 */
    /* str x19, [sp, #0x18] */
    /* strb wzr, [sp, #0x20] */
    /* sub x0, x29, #0x98 */
    /* add x1, sp, #0x18 */
    /* call #0x4423ac; ABI effects unresolved */
    /* cbz x23, #0xa8ac54 */
    /* add x8, x23, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xa8ac28 */
    /* cbnz x9, #0xa8ac54 */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x20, x20, #0x18 */
    /* cmp x20, x21 */
    /* b.eq #0xa8ab2c */
    /* ldp w9, w8, [x20] */
    /* cmp w8, #1 */
    /* ccmn w9, #1, #0, ls */
    /* b.eq #0xa8ac54 */
    /* branch b #0xa8ab2c */
    /* mov w8, #0 */
    /* stur d0, [sp, #0x2c] */
    /* str w8, [sp, #0x34] */
    /* stp xzr, xzr, [x27, #0x20] */
    /* stur xzr, [x27, #0x30] */
    /* strb wzr, [sp, #0x50] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x27, #0x40] */
    /* stp q0, q0, [x27, #0x60] */
    /* stur xzr, [x27, #0x80] */
    /* adrp x8, #0x6912000 */
    /* add x8, x8, #0xd80 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0xa8ace0 */
    /* adrp x8, #0x6128000 */
    /* add x8, x8, #0x68 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0xa8ace0 */
    /* mov x8, #0x7fffffff7fffffff */
    /* str x8, [sp, #0x68] */
    /* mov w8, #0x7fffffff */
    /* str w8, [sp, #0x70] */
    /* mov w8, #-0x80000000 */
    /* movi v0.2s, #0x80, lsl #24 */
    /* branch b #0xa8ace4 */
    /* mov w8, #0 */
    /* stur d0, [sp, #0x74] */
    /* str w8, [sp, #0x7c] */
    /* stp xzr, xzr, [x27, #0x68] */
    /* stur xzr, [x27, #0x78] */
    /* strb wzr, [sp, #0x98] */
    /* stp xzr, xzr, [x27, #0x88] */
    /* sub x0, x29, #0x80 */
    /* add x1, sp, #0x18 */
    /* call #0xa7026c; ABI effects unresolved */
    /* ldr x23, [sp, #0xa8] */
    /* cbz x23, #0xa8ad40 */
    /* add x8, x23, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xa8ad14 */
    /* cbnz x9, #0xa8ad40 */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldur x0, [x27, #0x68] */
    /* cbz x0, #0xa8ad50 */
    /* stur x0, [x27, #0x70] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x23, [sp, #0x60] */
    /* cbz x23, #0xa8ad88 */
    /* add x8, x23, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xa8ad5c */
    /* cbnz x9, #0xa8ad88 */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldur x0, [x27, #0x20] */
    /* cbz x0, #0xa8ad98 */
    /* stur x0, [x27, #0x28] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x23, [sp, #0xb8] */
    /* cbnz x23, #0xa8ac24 */
    /* branch b #0xa8ac54 */
    /* mov w8, #0x15d8 */
    /* ldr x9, [sp, #0x10] */
    /* add x0, x9, x8 */
    /* mov w1, #1 */
    /* call #0xa8ae34; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x160] */
    /* ldp x20, x19, [sp, #0x150] */
    /* ldp x22, x21, [sp, #0x140] */
    /* ldp x24, x23, [sp, #0x130] */
    /* ldp x26, x25, [sp, #0x120] */
    /* ldp x28, x27, [sp, #0x110] */
    /* add sp, sp, #0x170 */
    return;
    /* mov x19, x0 */
    /* add x0, sp, #0x18 */
    /* call #0xa6c1c0; ABI effects unresolved */
    /* branch b #0xa8adfc */
    /* branch b #0xa8adf8 */
    /* mov x19, x0 */
    /* branch b #0xa8ae04 */
    /* branch b #0xa8adf8 */
    /* mov x19, x0 */
    /* add x0, sp, #0xb0 */
    /* call #0x1df28; ABI effects unresolved */
    /* ldur x0, [x29, #-0x98] */
    /* cbz x0, #0xa8ae14 */
    /* stur x0, [x29, #-0x90] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* sub x8, x29, #0x80 */
    /* str x8, [sp, #0x18] */
    /* add x0, sp, #0x18 */
    /* call #0xa7e620; ABI effects unresolved */
    /* sub x0, x29, #0x68 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
