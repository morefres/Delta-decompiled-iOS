/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_44d7a1c start_va=0x44d7a1c image_relative=0x44d7a1c bytes=336 */
void function_44d7a1c__at_44d7a1c(void) {
    /* stp x26, x25, [sp, #-0x50]! */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* cbz x2, #0x44d7b50 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* mov x22, #0 */
    /* mov x21, #0 */
    /* add x23, x1, x2 */
    /* ldr x8, [x0, #8] */
    /* ldr x9, [x8, #0x10] */
    /* ldr x10, [x8, #0x20] */
    /* sub x9, x9, x10 */
    /* adrp x24, #0x50c3000 */
    /* add x24, x24, #0x7e4 */
    /* mov w25, #0x20 */
    /* ldrb w10, [x20], #1 */
    /* add x10, x24, x10, lsl #3 */
    /* sub x11, x25, x22 */
    /* ldp w10, w12, [x10] */
    /* lsl x11, x12, x11 */
    /* orr x21, x11, x21 */
    /* add x22, x22, x10 */
    /* subs x10, x22, #0x20 */
    /* b.lo #0x44d7af4 */
    /* cmp x9, #3 */
    /* b.ls #0x44d7ac4 */
    /* lsr x11, x21, #0x20 */
    /* rev w11, w11 */
    /* ldr x8, [x8, #0x20] */
    /* str w11, [x8] */
    /* ldr x8, [x19, #8] */
    /* ldr x11, [x8, #0x20] */
    /* add x11, x11, #4 */
    /* str x11, [x8, #0x20] */
    /* sub x9, x9, #4 */
    /* lsl x21, x21, #0x20 */
    /* mov x22, x10 */
    /* branch b #0x44d7af4 */
    /* lsr x1, x21, #0x38 */
    /* mov x0, x19 */
    /* call #0x44d3fd4; ABI effects unresolved */
    /* cbnz w0, #0x44d7b54 */
    /* lsl x21, x21, #8 */
    /* sub x22, x22, #8 */
    /* cmp x22, #7 */
    /* b.hi #0x44d7ac4 */
    /* ldr x8, [x19, #8] */
    /* ldr x9, [x8, #0x20] */
    /* ldr x10, [x8, #0x10] */
    /* sub x9, x10, x9 */
    /* cmp x20, x23 */
    /* b.ne #0x44d7a68 */
    /* cmp x22, #8 */
    /* b.lo #0x44d7b24 */
    /* lsr x1, x21, #0x38 */
    /* mov x0, x19 */
    /* call #0x44d3fd4; ABI effects unresolved */
    /* cbnz w0, #0x44d7b54 */
    /* lsl x21, x21, #8 */
    /* sub x22, x22, #8 */
    /* cmp x22, #7 */
    /* b.hi #0x44d7b04 */
    /* cbz x22, #0x44d7b50 */
    /* lsr x8, x21, #0x38 */
    /* mov w9, #8 */
    /* sub w9, w9, w22 */
    /* mov w10, #-1 */
    /* lsl w9, w10, w9 */
    /* orn w8, w8, w9 */
    /* and w1, w8, #0xff */
    /* mov x0, x19 */
    /* call #0x44d3fd4; ABI effects unresolved */
    /* cbnz w0, #0x44d7b54 */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* ldp x26, x25, [sp], #0x50 */
    return;
}
