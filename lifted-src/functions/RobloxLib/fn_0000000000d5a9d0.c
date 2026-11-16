/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_d5a9d0 start_va=0xd5a9d0 image_relative=0xd5a9d0 bytes=300 */
void function_d5a9d0__at_d5a9d0(void) {
    /* sub sp, sp, #0xa0 */
    /* stp x20, x19, [sp, #0x80] */
    /* stp x29, x30, [sp, #0x90] */
    /* add x29, sp, #0x90 */
    /* mov x19, x1 */
    /* adrp x8, #0x6266000 */
    /* add x8, x8, #0x970 */
    /* ldarb w9, [x8] */
    /* adrp x8, #0x6266000 */
    /* tbz w9, #0, #0xd5aa68 */
    /* ldr x1, [x8, #0x968] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp] */
    /* mov x8, #-1 */
    /* stp xzr, x8, [sp, #0x20] */
    /* stp q0, q0, [sp, #0x30] */
    /* str q0, [sp, #0x50] */
    /* str wzr, [sp, #0x60] */
    /* stp xzr, xzr, [sp, #0x68] */
    /* mov x0, sp */
    /* mov x2, #-1 */
    /* mov x3, #0 */
    /* mov w4, #0 */
    /* call #0x477d320; ABI effects unresolved */
    /* cbz x19, #0xd5aa50 */
    /* mov w8, #1 */
    /* ldrb w9, [x19, #0xc] */
    /* cmp w9, #3 */
    /* b.hi #0xd5aa50 */
    /* strb w8, [x19, #0x12] */
    /* ldr x19, [x19, #0x30] */
    /* cbnz x19, #0xd5aa38 */
    /* mov x0, sp */
    /* call #0x2649c4; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x90] */
    /* ldp x20, x19, [sp, #0x80] */
    /* add sp, sp, #0xa0 */
    return;
    /* adrp x0, #0x6266000 */
    /* add x0, x0, #0x970 */
    /* call #0x428c; ABI effects unresolved */
    /* adrp x8, #0x6266000 */
    /* cbz w0, #0xd5a9f8 */
    /* adrp x8, #0x5230000 */
    /* add x8, x8, #0x715 */
    /* add x8, x8, #0xd7, lsl #12 */
    /* add x8, x8, #0xb1f */
    /* str x8, [sp] */
    /* ldr x8, [sp] */
    /* adrp x9, #0x52c7000 */
    /* add x9, x9, #0x269 */
    /* add x9, x9, #0x69, lsl #12 */
    /* add x9, x9, #0x698 */
    /* str x9, [sp] */
    /* ldr x9, [sp] */
    /* sub x8, x8, #0xd7, lsl #12 */
    /* sub x0, x8, #0xb1f */
    /* sub x8, x9, #0x69, lsl #12 */
    /* sub x1, x8, #0x698 */
    /* mov w2, #-1 */
    /* mov w3, #0xff */
    /* call #0x477d018; ABI effects unresolved */
    /* adrp x20, #0x6266000 */
    /* str x0, [x20, #0x968] */
    /* adrp x0, #0x6266000 */
    /* add x0, x0, #0x970 */
    /* call #0x43e8; ABI effects unresolved */
    /* mov x8, x20 */
    /* branch b #0xd5a9f8 */
    /* mov x19, x0 */
    /* adrp x0, #0x6266000 */
    /* add x0, x0, #0x970 */
    /* call #0x4450; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
