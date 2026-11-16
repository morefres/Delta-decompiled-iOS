/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_1797ab8 start_va=0x1797ab8 image_relative=0x1797ab8 bytes=632 */
void function_1797ab8__at_1797ab8(void) {
    /* sub sp, sp, #0x120 */
    /* stp x28, x27, [sp, #0xc0] */
    /* stp x26, x25, [sp, #0xd0] */
    /* stp x24, x23, [sp, #0xe0] */
    /* stp x22, x21, [sp, #0xf0] */
    /* stp x20, x19, [sp, #0x100] */
    /* stp x29, x30, [sp, #0x110] */
    /* add x29, sp, #0x110 */
    /* mov x19, x0 */
    /* stur w1, [x29, #-0x74] */
    /* adrp x8, #0x62f5000 */
    /* add x8, x8, #0x870 */
    /* ldarb w8, [x8] */
    /* adrp x20, #0x62f5000 */
    /* tbz w8, #0, #0x1797c80 */
    /* add x25, sp, #0x20 */
    /* ldr x1, [x20, #0x868] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x20] */
    /* mov x8, #-1 */
    /* stp xzr, x8, [sp, #0x40] */
    /* stp q0, q0, [sp, #0x50] */
    /* str q0, [sp, #0x70] */
    /* str wzr, [sp, #0x80] */
    /* str xzr, [x25, #0x70] */
    /* str xzr, [sp, #0x88] */
    /* add x0, sp, #0x20 */
    /* mov x2, #-1 */
    /* mov x3, #0 */
    /* mov w4, #0 */
    /* call #0x477d320; ABI effects unresolved */
    /* sub x0, x29, #0x70 */
    /* add x1, x19, #0x188 */
    /* mov w2, #0 */
    /* call #0x20f3b0; ABI effects unresolved */
    /* ldp x8, x10, [x25, #0x80] */
    /* str x8, [sp, #0x10] */
    /* mov w9, w10 */
    /* str w10, [sp, #0x18] */
    /* mov w20, #0 */
    /* orr x10, x8, x9 */
    /* cbz x10, #0x1797c54 */
    /* adrp x26, #0x611f000 */
    /* add x26, x26, #0xe88 */
    /* sub x27, x29, #0x74 */
    /* adrp x21, #0x533d000 */
    /* add x21, x21, #0xf43 */
    /* ldr x8, [x8, #0x10] */
    /* add x28, x8, x9, lsl #5 */
    /* ldr x0, [x28, #0x10]! */
    /* cbz x0, #0x1797b94 */
    /* ldr w8, [x0, #0xd0] */
    /* ldur w9, [x29, #-0x74] */
    /* cmp w8, w9 */
    /* b.eq #0x1797c34 */
    /* ldr x22, [x26] */
    /* and w8, w22, #0xff */
    /* lsr x9, x22, #8 */
    /* cmp w8, #6 */
    /* and w8, w9, #0xff */
    /* ccmp w8, #3, #0, hs */
    /* b.lo #0x1797c34 */
    /* ldr x24, [x26, #8] */
    /* ldr x23, [x19, #0x68] */
    /* sub x8, x29, #0x70 */
    /* call #0x17a7d68; ABI effects unresolved */
    /* ldr x8, [x25, #0x80] */
    /* ldr x6, [x8, #0x68] */
    /* ldr x8, [x28] */
    /* ldr w8, [x8, #0xd0] */
    /* str w8, [sp, #0xc] */
    /* str x27, [sp] */
    /* add x7, sp, #0xc */
    /* mov x0, x22 */
    /* mov x1, x24 */
    /* mov w2, #3 */
    /* mov x3, x21 */
    /* mov w4, #0x48 */
    /* mov x5, x23 */
    /* call #0x1797d30; ABI effects unresolved */
    /* ldr x22, [x25, #0x88] */
    /* cbz x22, #0x1797c30 */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x1797c04 */
    /* cbnz x9, #0x1797c30 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x0, [x28] */
    /* call #0x17a67bc; ABI effects unresolved */
    /* add w20, w20, #1 */
    /* add x0, sp, #0x10 */
    /* call #0x20f428; ABI effects unresolved */
    /* ldr x8, [sp, #0x10] */
    /* ldr w9, [sp, #0x18] */
    /* cbnz x8, #0x1797b74 */
    /* cbnz x9, #0x1797b74 */
    /* add x0, sp, #0x20 */
    /* call #0x2649c4; ABI effects unresolved */
    /* mov x0, x20 */
    /* ldp x29, x30, [sp, #0x110] */
    /* ldp x20, x19, [sp, #0x100] */
    /* ldp x22, x21, [sp, #0xf0] */
    /* ldp x24, x23, [sp, #0xe0] */
    /* ldp x26, x25, [sp, #0xd0] */
    /* ldp x28, x27, [sp, #0xc0] */
    /* add sp, sp, #0x120 */
    return;
    /* adrp x0, #0x62f5000 */
    /* add x0, x0, #0x870 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0x1797af4 */
    /* adrp x8, #0x5213000 */
    /* add x8, x8, #0xa6a */
    /* add x8, x8, #0x61, lsl #12 */
    /* add x8, x8, #0x42 */
    /* str x8, [sp, #0x20] */
    /* ldr x8, [sp, #0x20] */
    /* adrp x9, #0x533d000 */
    /* add x9, x9, #0xf22 */
    /* add x9, x9, #0xa1, lsl #12 */
    /* add x9, x9, #0xcae */
    /* str x9, [sp, #0x20] */
    /* ldr x9, [sp, #0x20] */
    /* sub x8, x8, #0x61, lsl #12 */
    /* sub x0, x8, #0x42 */
    /* sub x8, x9, #0xa1, lsl #12 */
    /* sub x1, x8, #0xcae */
    /* mov w2, #-1 */
    /* mov w3, #0xff */
    /* call #0x477d018; ABI effects unresolved */
    /* str x0, [x20, #0x868] */
    /* adrp x0, #0x62f5000 */
    /* add x0, x0, #0x870 */
    /* call #0x43e8; ABI effects unresolved */
    /* branch b #0x1797af4 */
    /* mov x19, x0 */
    /* adrp x0, #0x62f5000 */
    /* add x0, x0, #0x870 */
    /* call #0x4450; ABI effects unresolved */
    /* branch b #0x1797d28 */
    /* branch b #0x1797d1c */
    /* mov x19, x0 */
    /* sub x0, x29, #0x70 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x1797d20 */
    /* branch b #0x1797d1c */
    /* mov x19, x0 */
    /* add x0, sp, #0x20 */
    /* call #0x2649c4; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
