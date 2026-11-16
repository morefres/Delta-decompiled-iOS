/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_342ed20 start_va=0x342ed20 image_relative=0x342ed20 bytes=356 */
void function_342ed20__at_342ed20(void) {
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x0 */
    /* add x0, x0, #0x30 */
    /* call #0x698cfc; ABI effects unresolved */
    /* ldr x8, [x19, #0x20] */
    /* ldr x9, [x19, #0x28] */
    /* ldp x20, x10, [x19] */
    /* add x11, x9, x10 */
    /* sub x11, x11, x20 */
    /* cmp x9, x8 */
    /* csel x9, x11, x9, lo */
    /* sub x22, x9, x8 */
    /* add x9, x8, x20 */
    /* sub x23, x10, x9 */
    /* cmp x23, x22 */
    /* csel x21, x23, x22, lo */
    /* cbz x21, #0x342ed80 */
    /* add x0, x20, x8 */
    /* mov x1, x21 */
    /* call #0x4b987a0; ABI effects unresolved */
    /* cmp x22, x23 */
    /* b.ls #0x342ed94 */
    /* sub x1, x22, x21 */
    /* mov x0, x20 */
    /* call #0x4b987a0; ABI effects unresolved */
    /* str xzr, [x19, #0x20] */
    /* str xzr, [x19, #0x28] */
    /* add x0, x19, #0x30 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    /* branch b #0x698d18 */
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x22, x4 */
    /* mov x21, x2 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* add x0, x0, #0x18 */
    /* call #0x3402100; ABI effects unresolved */
    /* ldr x8, [x19, #0x88] */
    /* ldr w9, [x22] */
    /* mul x8, x8, x9 */
    /* mov x9, #0x594b */
    /* movk x9, #0x3886, lsl #16 */
    /* movk x9, #0xc5d6, lsl #32 */
    /* movk x9, #0x346d, lsl #48 */
    /* umulh x8, x8, x9 */
    /* lsr x23, x8, #0xb */
    /* ldrb w8, [x22, #4] */
    /* mul x8, x23, x8 */
    /* ldrb w9, [x22, #5] */
    /* mul x8, x8, x9 */
    /* cbz x8, #0x342ee68 */
    /* mov x0, x19 */
    /* mov x1, x22 */
    /* call #0x342ebe4; ABI effects unresolved */
    /* cmp x23, x21 */
    /* csel x21, x23, x21, lo */
    /* ldrb w8, [x19, #0x6d] */
    /* mul x8, x21, x8 */
    /* ldrb w9, [x19, #0x6c] */
    /* mul x22, x8, x9 */
    /* add x0, x19, #0x30 */
    /* mov x1, x20 */
    /* mov x2, x22 */
    /* call #0x342ee84; ABI effects unresolved */
    /* sub x8, x22, x0 */
    /* ldp x10, x9, [x19, #0x70] */
    /* add x9, x8, x9 */
    /* stp x9, x8, [x19, #0x78] */
    /* add x8, x10, x21 */
    /* str x8, [x19, #0x70] */
    /* branch b #0x342ee6c */
    /* mov x21, #0 */
    /* mov x0, x21 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    return;
}
