/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_17a9348 start_va=0x17a9348 image_relative=0x17a9348 bytes=1060 */
void function_17a9348__at_17a9348(void) {
    /* sub sp, sp, #0x120 */
    /* stp x26, x25, [sp, #0xd0] */
    /* stp x24, x23, [sp, #0xe0] */
    /* stp x22, x21, [sp, #0xf0] */
    /* stp x20, x19, [sp, #0x100] */
    /* stp x29, x30, [sp, #0x110] */
    /* add x29, sp, #0x110 */
    /* mov x21, x3 */
    /* mov x22, x2 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x48] */
    /* stp x2, x3, [sp, #0x60] */
    /* add x8, sp, #0x70 */
    /* add x1, x0, #0xd8 */
    /* call #0x17a7714; ABI effects unresolved */
    /* ldr q0, [sp, #0x70] */
    /* str q0, [sp, #0x50] */
    /* fmov x23, d0 */
    /* ldr x0, [x23] */
    /* stp x22, x21, [sp, #0x70] */
    /* add x1, sp, #0x70 */
    /* call #0x17acb10; ABI effects unresolved */
    /* cbz x0, #0x17a9654 */
    /* ldr x22, [x0] */
    /* cbz x22, #0x17a9654 */
    /* ldrb w8, [x22, #0x20] */
    /* tbnz w8, #0, #0x17a9564 */
    /* add x8, sp, #0x70 */
    /* mov x0, x19 */
    /* mov w1, #1 */
    /* call #0x1916a18; ABI effects unresolved */
    /* add x8, sp, #0x40 */
    /* mov x0, x20 */
    /* call #0x17a6b20; ABI effects unresolved */
    /* ldr x24, [sp, #0x70] */
    /* ldp x25, x21, [sp, #0x40] */
    /* cbz x21, #0x17a941c */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x17a93f0 */
    /* cbnz x9, #0x17a941c */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x21, [sp, #0x78] */
    /* cbz x21, #0x17a9454 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x17a9428 */
    /* cbnz x9, #0x17a9454 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* cmp x24, x25 */
    /* b.eq #0x17a9564 */
    /* adrp x8, #0x20f000 */
    /* add x8, x8, #0x54c */
    /* add x9, sp, #0x60 */
    /* stp x9, x8, [sp, #0x70] */
    /* adrp x0, #0x533e000 */
    /* add x0, x0, #0xc49 */
    /* add x8, sp, #0x28 */
    /* add x3, sp, #0x70 */
    /* mov w1, #0x3b */
    /* mov w2, #0xf */
    /* call #0x4b066bc; ABI effects unresolved */
    /* stp xzr, xzr, [sp, #0x18] */
    /* adrp x1, #0x520c000 */
    /* add x1, x1, #0xa35 */
    /* add x0, sp, #0x70 */
    /* call #0x18aac; ABI effects unresolved */
    /* stp xzr, xzr, [sp, #8] */
    /* add x8, sp, #8 */
    /* str x8, [sp] */
    /* adrp x4, #0x520c000 */
    /* add x4, x4, #0xa35 */
    /* add x1, sp, #0x28 */
    /* add x6, sp, #0x18 */
    /* add x7, sp, #0x70 */
    /* mov x0, x19 */
    /* mov w2, #2 */
    /* mov w3, #1 */
    /* mov x5, #0 */
    /* call #0x1867170; ABI effects unresolved */
    /* ldr x19, [sp, #0x10] */
    /* cbz x19, #0x17a9508 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x17a94dc */
    /* cbnz x9, #0x17a9508 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x87] */
    /* tbz w8, #0x1f, #0x17a9518 */
    /* ldr x0, [sp, #0x70] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x19, [sp, #0x20] */
    /* cbz x19, #0x17a9550 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x17a9524 */
    /* cbnz x9, #0x17a9550 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x3f] */
    /* tbz w8, #0x1f, #0x17a9654 */
    /* ldr x0, [sp, #0x28] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x17a9654 */
    /* ldrb w8, [x22, #0x21] */
    /* tbz w8, #0, #0x17a95a0 */
    /* ldrb w8, [x22, #0x18] */
    /* cmp w8, #0xa */
    /* b.eq #0x17a95d4 */
    /* cmp w8, #0xb */
    /* b.ne #0x17a9604 */
    /* add x8, sp, #0x70 */
    /* mov x0, x20 */
    /* call #0x4a7a0; ABI effects unresolved */
    /* str x22, [sp, #0x80] */
    /* add x1, sp, #0x70 */
    /* mov x0, x19 */
    /* call #0x181d870; ABI effects unresolved */
    /* branch b #0x17a95f0 */
    /* ldr x0, [x23] */
    /* ldp x1, x2, [sp, #0x60] */
    /* call #0x17a976c; ABI effects unresolved */
    /* mov x21, x0 */
    /* tbnz w0, #0x1f, #0x17a9654 */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* call #0x17a97b8; ABI effects unresolved */
    /* add w2, w21, #1 */
    /* mov x0, x19 */
    /* mov w1, #-1 */
    /* call #0x41a8980; ABI effects unresolved */
    /* branch b #0x17a95fc */
    /* add x8, sp, #0x70 */
    /* mov x0, x20 */
    /* call #0x4a7a0; ABI effects unresolved */
    /* str x22, [sp, #0x80] */
    /* add x1, sp, #0x70 */
    /* mov x0, x19 */
    /* call #0x181e154; ABI effects unresolved */
    /* ldr x0, [sp, #0x78] */
    /* cbz x0, #0x17a95fc */
    /* call #0x4b9808c; ABI effects unresolved */
    /* mov w19, #1 */
    /* branch b #0x17a9658 */
    /* ldr x0, [sp, #0x50] */
    /* ldrsw x1, [x22, #0x1c] */
    /* add x8, sp, #0x70 */
    /* call #0x17a4108; ABI effects unresolved */
    /* ldrb w8, [sp, #0xc0] */
    /* cmp w8, #1 */
    /* b.ne #0x17a9654 */
    /* add x0, sp, #0x70 */
    /* mov x1, x19 */
    /* call #0x17eb0a8; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldrb w8, [sp, #0xc0] */
    /* tbz w8, #0, #0x17a9658 */
    /* ldr x8, [sp, #0x78] */
    /* cbz x8, #0x17a9658 */
    /* ldr x8, [x8, #0x10] */
    /* add x9, sp, #0x70 */
    /* add x0, x9, #0x10 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x17a9658 */
    /* mov w19, #0 */
    /* ldr x20, [sp, #0x58] */
    /* cbz x20, #0x17a9690 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x17a9664 */
    /* cbnz x9, #0x17a9690 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldur x8, [x29, #-0x48] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x17a96c8 */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x110] */
    /* ldp x20, x19, [sp, #0x100] */
    /* ldp x22, x21, [sp, #0xf0] */
    /* ldp x24, x23, [sp, #0xe0] */
    /* ldp x26, x25, [sp, #0xd0] */
    /* add sp, sp, #0x120 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* mov x19, x0 */
    /* cbz w1, #0x17a9764 */
    /* mov x0, x19 */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x19, x0 */
    /* add x0, sp, #0x70 */
    /* call #0x3985c8; ABI effects unresolved */
    /* branch b #0x17a975c */
    /* branch b #0x17a96f0 */
    /* mov x19, x0 */
    /* ldr x0, [sp, #0x78] */
    /* cbz x0, #0x17a975c */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x17a975c */
    /* branch b #0x17a9758 */
    /* branch b #0x17a9758 */
    /* branch b #0x17a9758 */
    /* mov x19, x0 */
    /* add x0, sp, #8 */
    /* call #0x1df28; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x87] */
    /* tbz w8, #0x1f, #0x17a9734 */
    /* ldr x0, [sp, #0x70] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x17a9734 */
    /* mov x19, x0 */
    /* add x0, sp, #0x18 */
    /* call #0x1df28; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x3f] */
    /* tbz w8, #0x1f, #0x17a975c */
    /* ldr x0, [sp, #0x28] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x17a975c */
    /* branch b #0x17a9758 */
    /* branch b #0x17a9758 */
    /* mov x19, x0 */
    /* add x0, sp, #0x50 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
