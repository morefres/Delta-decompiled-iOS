/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_18d2d00 start_va=0x18d2d00 image_relative=0x18d2d00 bytes=328 */
void function_18d2d00__at_18d2d00(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x3 */
    /* mov x20, x1 */
    /* cmp x1, x2 */
    /* b.eq #0x18d2d50 */
    /* mov x21, x2 */
    /* cmp x20, x19 */
    /* b.eq #0x18d2d3c */
    /* mov x0, x19 */
    /* call #0x18cd700; ABI effects unresolved */
    /* mov x1, x20 */
    /* call #0x2190a4; ABI effects unresolved */
    /* add x20, x20, #0x20 */
    /* add x19, x19, #0x20 */
    /* cmp x20, x21 */
    /* b.ne #0x18d2d24 */
    /* mov x20, x21 */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
    /* ldr w8, [x0, #8] */
    /* cbz w8, #0x18d2de0 */
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* ldr x21, [x0] */
    /* lsl x22, x8, #5 */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* call #0x2190a4; ABI effects unresolved */
    /* add x21, x21, #0x20 */
    /* add x20, x20, #0x20 */
    /* subs x22, x22, #0x20 */
    /* b.ne #0x18d2d90 */
    /* ldr w8, [x19, #8] */
    /* cbz w8, #0x18d2dd4 */
    /* ldr x9, [x19] */
    /* neg x19, x8, lsl #5 */
    /* add x8, x9, x8, lsl #5 */
    /* sub x0, x8, #0x20 */
    /* call #0x18cd700; ABI effects unresolved */
    /* sub x0, x0, #0x20 */
    /* add x19, x19, #0x20 */
    /* cbnz x19, #0x18d2dc4 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov w8, #0x48 */
    /* umaddl x8, w2, w8, x0 */
    /* ldr x20, [x8, #0x6a8] */
    /* ldr x21, [x8, #0x6b0] */
    /* cmp x20, x21 */
    /* b.eq #0x18d2e38 */
    /* mov x19, x1 */
    /* ldr x8, [x20], #8 */
    /* ldp w9, w10, [x8] */
    /* eor w9, w9, w8 */
    /* eor w8, w10, w8 */
    /* orr x0, x9, x8, lsl #32 */
    /* ldr x8, [x19] */
    /* ldrb w1, [x8] */
    /* call #0x1851c90; ABI effects unresolved */
    /* cmp x20, x21 */
    /* b.ne #0x18d2e10 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
}
