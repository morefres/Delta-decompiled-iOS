/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_24e77d4 start_va=0x24e77d4 image_relative=0x24e77d4 bytes=504 */
void function_24e77d4__at_24e77d4(void) {
    /* sub sp, sp, #0xd0 */
    /* stp x22, x21, [sp, #0xa0] */
    /* stp x20, x19, [sp, #0xb0] */
    /* stp x29, x30, [sp, #0xc0] */
    /* add x29, sp, #0xc0 */
    /* mov x20, x2 */
    /* mov x21, x1 */
    /* mov x19, x0 */
    /* adrp x8, #0x63d9000 */
    /* add x8, x8, #0x4f8 */
    /* ldarb w9, [x8] */
    /* adrp x8, #0x63d9000 */
    /* tbz w9, #0, #0x24e7928 */
    /* ldr x1, [x8, #0x4f0] */
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
    /* ldr x8, [x19, #0xe8] */
    /* cmp x8, #0 */
    /* cset w8, eq */
    /* ldrb w9, [x19, #0xe1] */
    /* tst w9, #0x20 */
    /* cset w9, eq */
    /* eor w8, w8, w9 */
    /* tbnz w8, #0, #0x24e790c */
    /* ldrb w8, [x19, #0x128] */
    /* tbz w8, #0, #0x24e790c */
    /* cbz x21, #0x24e7874 */
    /* ldr x8, [x21, #0x30] */
    /* branch b #0x24e7878 */
    /* mov x8, #0 */
    /* str x8, [sp, #8] */
    /* strb w20, [sp, #7] */
    /* ldr w8, [x19, #0x1c0] */
    /* cmp w8, #0xa */
    /* b.lo #0x24e790c */
    /* sub x8, x29, #0x38 */
    /* add x9, x19, #0x1c0 */
    /* ldr x10, [x19, #0x200] */
    /* add x12, x10, #0xa */
    /* add x11, x10, #9 */
    /* str x12, [x19, #0x200] */
    /* ldr x13, [x19, #0x208] */
    /* cmp x13, x12 */
    /* b.hs #0x24e78c4 */
    /* add x12, x10, #0x409 */
    /* and x12, x12, #0xfffffffffffffc00 */
    /* str x12, [x19, #0x208] */
    /* str x12, [x19, #0x288] */
    /* dmb ish */
    /* stp x9, x11, [x8] */
    /* str x10, [x8, #0x10] */
    /* adrp x1, #0x4cf2000 */
    /* add x1, x1, #0xc2c */
    /* sub x0, x29, #0x38 */
    /* mov w2, #1 */
    /* call #0x4b31238; ABI effects unresolved */
    /* sub x0, x29, #0x38 */
    /* add x1, sp, #8 */
    /* mov w2, #8 */
    /* call #0x4b31238; ABI effects unresolved */
    /* sub x0, x29, #0x38 */
    /* add x1, sp, #7 */
    /* mov w2, #1 */
    /* call #0x4b31238; ABI effects unresolved */
    /* add x8, x19, #0x280 */
    /* ldr x9, [x19, #0x200] */
    /* stlr x9, [x8] */
    /* add x0, sp, #0x10 */
    /* call #0x2649c4; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0xc0] */
    /* ldp x20, x19, [sp, #0xb0] */
    /* ldp x22, x21, [sp, #0xa0] */
    /* add sp, sp, #0xd0 */
    return;
    /* adrp x0, #0x63d9000 */
    /* add x0, x0, #0x4f8 */
    /* call #0x428c; ABI effects unresolved */
    /* adrp x8, #0x63d9000 */
    /* cbz w0, #0x24e7808 */
    /* adrp x8, #0x53c8000 */
    /* add x8, x8, #0x546 */
    /* add x8, x8, #0x7d, lsl #12 */
    /* add x8, x8, #0x56c */
    /* str x8, [sp, #0x10] */
    /* ldr x8, [sp, #0x10] */
    /* adrp x9, #0x53c8000 */
    /* add x9, x9, #0x5ca */
    /* add x9, x9, #0x79, lsl #12 */
    /* add x9, x9, #0xe00 */
    /* str x9, [sp, #0x10] */
    /* ldr x9, [sp, #0x10] */
    /* sub x8, x8, #0x7d, lsl #12 */
    /* sub x0, x8, #0x56c */
    /* sub x8, x9, #0x79, lsl #12 */
    /* sub x1, x8, #0xe00 */
    /* mov w2, #-1 */
    /* mov w3, #0xff */
    /* call #0x477d018; ABI effects unresolved */
    /* adrp x22, #0x63d9000 */
    /* str x0, [x22, #0x4f0] */
    /* adrp x0, #0x63d9000 */
    /* add x0, x0, #0x4f8 */
    /* call #0x43e8; ABI effects unresolved */
    /* mov x8, x22 */
    /* branch b #0x24e7808 */
    /* mov x19, x0 */
    /* adrp x0, #0x63d9000 */
    /* add x0, x0, #0x4f8 */
    /* call #0x4450; ABI effects unresolved */
    /* branch b #0x24e79c4 */
    /* mov x19, x0 */
    /* add x0, sp, #0x10 */
    /* call #0x2649c4; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
