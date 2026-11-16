/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_45715e8 start_va=0x45715e8 image_relative=0x45715e8 bytes=496 */
void function_45715e8__at_45715e8(void) {
    /* sub sp, sp, #0x50 */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x20, x1 */
    /* mov x22, x0 */
    /* ldr x19, [x0] */
    /* ldr x8, [x0, #0x170] */
    /* cbz x8, #0x4571624 */
    /* adrp x1, #0x551d000 */
    /* add x1, x1, #0xf53 */
    /* mov x0, x22 */
    /* call #0x4530d68; ABI effects unresolved */
    /* ldurh w8, [x22, #0x27] */
    /* orr w8, w8, #8 */
    /* sturh w8, [x22, #0x27] */
    /* mov x0, x19 */
    /* mov w1, #0xe8 */
    /* call #0x452fef4; ABI effects unresolved */
    /* cbz x0, #0x45716f0 */
    /* mov x21, x0 */
    /* str x0, [x22, #0xe8] */
    /* stp x22, x20, [x0] */
    /* adrp x1, #0x45aa000 */
    /* add x1, x1, #0xf54 */
    /* mov x0, x22 */
    /* mov x2, x21 */
    /* call #0x4583088; ABI effects unresolved */
    /* ldrb w8, [x19, #0x67] */
    /* cbnz w8, #0x4571714 */
    /* add x23, x21, #0xbc */
    /* str x22, [sp] */
    /* adrp x2, #0x551d000 */
    /* add x2, x2, #0xf75 */
    /* mov w0, #0x28 */
    /* mov x1, x23 */
    /* call #0x452b438; ABI effects unresolved */
    /* str x23, [x21, #0x10]! */
    /* mov w8, #0x297 */
    /* strh w8, [x21, #0x10] */
    /* mov w8, #1 */
    /* strb w8, [x21, #0x12] */
    /* ldr x8, [x19, #0x20] */
    /* ldr x8, [x8, #0x38] */
    /* stp x8, x8, [x21, #0x28] */
    /* mov w9, #0x97 */
    /* mov x10, x21 */
    /* strb w9, [x10, #0x48]! */
    /* str x10, [x21, #0x38] */
    /* str x21, [x21, #0x50] */
    /* str x20, [x21, #0x70] */
    /* add x0, x8, #0x38 */
    /* mov x1, x23 */
    /* mov x2, x21 */
    /* call #0x456146c; ABI effects unresolved */
    /* cmp x0, x21 */
    /* b.ne #0x4571714 */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* add sp, sp, #0x50 */
    /* branch b #0x452fa18 */
    /* cbz x20, #0x4571714 */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* add sp, sp, #0x50 */
    /* branch b #0x456516c */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* add sp, sp, #0x50 */
    return;
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x22, x1 */
    /* cbz x2, #0x45717c0 */
    /* mov x19, x2 */
    /* mov x20, x0 */
    /* ldr w23, [x22] */
    /* ldr w2, [x2] */
    /* mov x1, x22 */
    /* mov x3, x23 */
    /* call #0x4595884; ABI effects unresolved */
    /* cbz x0, #0x45717b4 */
    /* mov x21, x0 */
    /* mov w8, #0x48 */
    /* smaddl x8, w23, w8, x0 */
    /* ldrsw x9, [x19] */
    /* add x9, x9, x9, lsl #3 */
    /* lsl x2, x9, #3 */
    /* add x0, x8, #8 */
    /* add x1, x19, #8 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* ldrb w8, [x19, #0x20] */
    /* and w8, w8, #0x40 */
    /* ldrb w9, [x21, #0x20] */
    /* orr w8, w9, w8 */
    /* strb w8, [x21, #0x20] */
    /* ldr x0, [x20] */
    /* mov x1, x19 */
    /* call #0x45366dc; ABI effects unresolved */
    /* mov x22, x21 */
    /* branch b #0x45717c0 */
    /* ldr x0, [x20] */
    /* mov x1, x19 */
    /* call #0x455a904; ABI effects unresolved */
    /* mov x0, x22 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    return;
}
