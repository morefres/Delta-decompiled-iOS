/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_49a8990 start_va=0x49a8990 image_relative=0x49a8990 bytes=336 */
void function_49a8990__at_49a8990(void) {
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* cbz x2, #0x49a8acc */
    /* mov x20, x5 */
    /* mov x19, x4 */
    /* mov x21, x3 */
    /* mov x22, x2 */
    /* mov x24, x0 */
    /* mov x8, x4 */
    /* cmp x2, #0x10 */
    /* b.lo #0x49a8a1c */
    /* mov x23, x1 */
    /* ldr x9, [x24] */
    /* ldr x10, [x8] */
    /* eor x9, x10, x9 */
    /* str x9, [x1] */
    /* ldr x9, [x24, #8] */
    /* ldr x8, [x8, #8] */
    /* eor x8, x8, x9 */
    /* str x8, [x1, #8] */
    /* mov x0, x1 */
    /* mov x2, x21 */
    /* call x20; ABI effects unresolved */
    /* sub x22, x22, #0x10 */
    /* add x24, x24, #0x10 */
    /* add x1, x23, #0x10 */
    /* mov x8, x23 */
    /* cmp x22, #0xf */
    /* b.hi #0x49a89c8 */
    /* sub x8, x1, #0x10 */
    /* mov x23, x8 */
    /* cbz x22, #0x49a8abc */
    /* mov x9, #0 */
    /* mov x23, x1 */
    /* ldrb w10, [x24, x9] */
    /* ldrb w11, [x8, x9] */
    /* eor w10, w11, w10 */
    /* strb w10, [x23, x9] */
    /* add x9, x9, #1 */
    /* cmp x22, x9 */
    /* b.ne #0x49a8a24 */
    /* sub x9, x9, #1 */
    /* cmp x9, #0xe */
    /* b.hi #0x49a8aac */
    /* cmp x22, #8 */
    /* b.hi #0x49a8a98 */
    /* sub x9, x23, x8 */
    /* cmp x9, #0x1f */
    /* b.ls #0x49a8a98 */
    /* mov w9, #0x10 */
    /* sub x9, x9, x22 */
    /* and x10, x9, #0x18 */
    /* add x11, x22, x10 */
    /* ldr d0, [x8, x22] */
    /* str d0, [x23, x22] */
    /* cmp x10, #8 */
    /* b.eq #0x49a8a8c */
    /* add x12, x22, #8 */
    /* ldr d0, [x8, x12] */
    /* str d0, [x23, x12] */
    /* mov x22, x11 */
    /* cmp x9, x10 */
    /* b.eq #0x49a8aac */
    /* ldrb w9, [x8, x22] */
    /* strb w9, [x23, x22] */
    /* add x22, x22, #1 */
    /* cmp x22, #0x10 */
    /* b.ne #0x49a8a98 */
    /* mov x0, x23 */
    /* mov x1, x23 */
    /* mov x2, x21 */
    /* call x20; ABI effects unresolved */
    /* cmp x23, x19 */
    /* b.eq #0x49a8acc */
    /* ldr q0, [x23] */
    /* str q0, [x19] */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    return;
}
