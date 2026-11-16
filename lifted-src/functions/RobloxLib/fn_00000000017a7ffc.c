/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_17a7ffc start_va=0x17a7ffc image_relative=0x17a7ffc bytes=704 */
void function_17a7ffc__at_17a7ffc(void) {
    /* sub sp, sp, #0x80 */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* mov x20, x1 */
    /* mov x21, x0 */
    /* mov x19, x8 */
    /* sub x8, x29, #0x30 */
    /* call #0x17a6b20; ABI effects unresolved */
    /* add x8, sp, #0x30 */
    /* mov x0, x21 */
    /* call #0x17a7d68; ABI effects unresolved */
    /* ldur x8, [x29, #-0x30] */
    /* cbz x8, #0x17a808c */
    /* ldr x9, [sp, #0x30] */
    /* cbz x9, #0x17a808c */
    /* ldrb w10, [x8, #0x148] */
    /* cbz w10, #0x17a8114 */
    /* adrp x10, #0x611f000 */
    /* add x10, x10, #0xe88 */
    /* ldr x0, [x10] */
    /* and w11, w0, #0xff */
    /* lsr x12, x0, #8 */
    /* cmp w11, #6 */
    /* and w11, w12, #0xff */
    /* ccmp w11, #3, #0, hs */
    /* b.lo #0x17a808c */
    /* ldr x1, [x10, #8] */
    /* ldr x5, [x9, #0x68] */
    /* ldr x6, [x8, #0x68] */
    /* adrp x3, #0x533e000 */
    /* add x3, x3, #0x879 */
    /* mov w2, #3 */
    /* mov w4, #0x6b */
    /* call #0x20d9d8; ABI effects unresolved */
    /* stp xzr, xzr, [x19] */
    /* ldr x19, [sp, #0x38] */
    /* cbz x19, #0x17a80c8 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x17a809c */
    /* cbnz x9, #0x17a80c8 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldur x19, [x29, #-0x28] */
    /* cbz x19, #0x17a8100 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x17a80d4 */
    /* cbnz x9, #0x17a8100 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* add sp, sp, #0x80 */
    return;
    /* ldr x12, [x20] */
    /* mov x10, x12 */
    /* ldr w11, [x10, #0x18]! */
    /* mov x7, x21 */
    /* ldr w13, [x7, #0xd0]! */
    /* cmp w11, w13 */
    /* b.ne #0x17a81d8 */
    /* ldr x8, [x20] */
    /* ldr w2, [x8, #0x18] */
    /* add x8, sp, #0x20 */
    /* add x1, x21, #0x108 */
    /* mov x0, x21 */
    /* call #0x17a7ddc; ABI effects unresolved */
    /* ldr x0, [sp, #0x20] */
    /* ldr q0, [x20] */
    /* str q0, [sp, #0x10] */
    /* stp xzr, xzr, [x20] */
    /* add x1, sp, #0x10 */
    /* mov x8, x19 */
    /* call #0x179b014; ABI effects unresolved */
    /* ldr x19, [sp, #0x18] */
    /* cbz x19, #0x17a819c */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x17a8170 */
    /* cbnz x9, #0x17a819c */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x19, [sp, #0x28] */
    /* cbz x19, #0x17a8090 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x17a81a8 */
    /* cbnz x9, #0x17a8090 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x17a8090 */
    /* ldrb w12, [x12, #0x14] */
    /* cmp w12, #1 */
    /* b.ne #0x17a822c */
    /* adrp x10, #0x611f000 */
    /* add x10, x10, #0xe88 */
    /* ldr x0, [x10] */
    /* and w11, w0, #0xff */
    /* lsr x12, x0, #8 */
    /* cmp w11, #6 */
    /* and w11, w12, #0xff */
    /* ccmp w11, #3, #0, hs */
    /* b.lo #0x17a8130 */
    /* ldr x1, [x10, #8] */
    /* ldr x5, [x9, #0x68] */
    /* ldr x6, [x8, #0x68] */
    /* adrp x3, #0x533e000 */
    /* add x3, x3, #0x8e5 */
    /* mov w2, #3 */
    /* mov w4, #0x7c */
    /* call #0x20d9d8; ABI effects unresolved */
    /* branch b #0x17a8130 */
    /* ldr w12, [x21, #0xd4] */
    /* cmp w11, w12 */
    /* b.eq #0x17a8130 */
    /* adrp x11, #0x611f000 */
    /* add x11, x11, #0xe88 */
    /* ldr x0, [x11] */
    /* and w12, w0, #0xff */
    /* lsr x13, x0, #8 */
    /* cmp w12, #6 */
    /* and w12, w13, #0xff */
    /* ccmp w12, #3, #0, hs */
    /* b.lo #0x17a8130 */
    /* ldr x1, [x11, #8] */
    /* ldr x5, [x9, #0x68] */
    /* ldr x6, [x8, #0x68] */
    /* str x10, [sp] */
    /* adrp x3, #0x533e000 */
    /* add x3, x3, #0x962 */
    /* mov w2, #3 */
    /* mov w4, #0xb7 */
    /* call #0x1797d30; ABI effects unresolved */
    /* branch b #0x17a8130 */
    /* mov x19, x0 */
    /* add x0, sp, #0x10 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x20 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x17a82a4 */
    /* branch b #0x17a82a0 */
    /* mov x19, x0 */
    /* add x0, sp, #0x30 */
    /* call #0x1df28; ABI effects unresolved */
    /* sub x0, x29, #0x30 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
