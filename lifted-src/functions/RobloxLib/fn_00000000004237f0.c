/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4237f0 start_va=0x4237f0 image_relative=0x4237f0 bytes=360 */
void function_4237f0__at_4237f0(void) {
    /* sub sp, sp, #0xd0 */
    /* stp x22, x21, [sp, #0xa0] */
    /* stp x20, x19, [sp, #0xb0] */
    /* stp x29, x30, [sp, #0xc0] */
    /* add x29, sp, #0xc0 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* adrp x8, #0x6229000 */
    /* add x8, x8, #0x1f0 */
    /* ldarb w9, [x8] */
    /* adrp x8, #0x6229000 */
    /* tbz w9, #0, #0x4238b4 */
    /* ldr x1, [x8, #0x1e8] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x20] */
    /* mov x8, #-1 */
    /* stp xzr, x8, [sp, #0x40] */
    /* stp q0, q0, [sp, #0x50] */
    /* str q0, [sp, #0x70] */
    /* str wzr, [sp, #0x80] */
    /* stp xzr, xzr, [sp, #0x88] */
    /* add x0, sp, #0x20 */
    /* mov x2, #-1 */
    /* mov x3, #0 */
    /* mov w4, #0 */
    /* call #0x477d320; ABI effects unresolved */
    /* mov w8, #1 */
    /* strb w8, [sp, #0x1f] */
    /* ldrb w8, [x20, #0x15] */
    /* adrp x9, #0x60ef000 */
    /* ldr w9, [x9, #0xc30] */
    /* cmp w8, #0 */
    /* csel w8, w9, wzr, ne */
    /* ldr x0, [x20, #0x50] */
    /* add x9, sp, #0x1f */
    /* stp x0, x9, [sp] */
    /* str w8, [sp, #0x10] */
    /* mov x1, sp */
    /* mov x2, x19 */
    /* call #0x43fb60; ABI effects unresolved */
    /* ldrb w19, [sp, #0x1f] */
    /* add x0, sp, #0x20 */
    /* call #0x2649c4; ABI effects unresolved */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0xc0] */
    /* ldp x20, x19, [sp, #0xb0] */
    /* ldp x22, x21, [sp, #0xa0] */
    /* add sp, sp, #0xd0 */
    return;
    /* adrp x0, #0x6229000 */
    /* add x0, x0, #0x1f0 */
    /* call #0x428c; ABI effects unresolved */
    /* adrp x8, #0x6229000 */
    /* cbz w0, #0x423820 */
    /* adrp x8, #0x5230000 */
    /* add x8, x8, #0x9cd */
    /* add x8, x8, #0xfc, lsl #12 */
    /* add x8, x8, #0x767 */
    /* str x8, [sp, #0x20] */
    /* ldr x8, [sp, #0x20] */
    /* adrp x9, #0x5230000 */
    /* add x9, x9, #0xcfd */
    /* add x9, x9, #0xde, lsl #12 */
    /* add x9, x9, #0x347 */
    /* str x9, [sp, #0x20] */
    /* ldr x9, [sp, #0x20] */
    /* sub x8, x8, #0xfc, lsl #12 */
    /* sub x0, x8, #0x767 */
    /* sub x8, x9, #0xde, lsl #12 */
    /* sub x1, x8, #0x347 */
    /* mov w2, #-1 */
    /* mov w3, #0xff */
    /* call #0x477d018; ABI effects unresolved */
    /* adrp x21, #0x6229000 */
    /* str x0, [x21, #0x1e8] */
    /* adrp x0, #0x6229000 */
    /* add x0, x0, #0x1f0 */
    /* call #0x43e8; ABI effects unresolved */
    /* mov x8, x21 */
    /* branch b #0x423820 */
    /* mov x19, x0 */
    /* adrp x0, #0x6229000 */
    /* add x0, x0, #0x1f0 */
    /* call #0x4450; ABI effects unresolved */
    /* branch b #0x423950 */
    /* mov x19, x0 */
    /* add x0, sp, #0x20 */
    /* call #0x2649c4; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
