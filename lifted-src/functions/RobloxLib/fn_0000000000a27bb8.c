/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_a27bb8 start_va=0xa27bb8 image_relative=0xa27bb8 bytes=412 */
void function_a27bb8__at_a27bb8(void) {
    /* sub sp, sp, #0x50 */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* str w2, [sp, #4] */
    /* ldr x0, [x1] */
    /* call #0xa22c2c; ABI effects unresolved */
    /* cbz w0, #0xa27d3c */
    /* mov w23, #0x3fc0 */
    /* ldr x1, [x20] */
    /* add x0, x19, x23 */
    /* call #0xa262ec; ABI effects unresolved */
    /* mov x21, x0 */
    /* mov x22, x1 */
    /* ldrb w8, [x19, x23] */
    /* tbnz w8, #0, #0xa27c1c */
    /* ldr x8, [x19, #0x3fc8] */
    /* ldr w9, [x19, #0x3fd0] */
    /* mov w10, #0x30 */
    /* umaddl x8, w9, w10, x8 */
    /* branch b #0xa27c24 */
    /* mov w8, #0x4088 */
    /* add x8, x19, x8 */
    /* cmp x8, x21 */
    /* b.eq #0xa27ca4 */
    /* add x0, x21, #8 */
    /* add x1, sp, #4 */
    /* call #0xa1f8b8; ABI effects unresolved */
    /* ldrb w8, [x21, #8] */
    /* tbnz w8, #0, #0xa27c50 */
    /* ldr x8, [x21, #0x10] */
    /* ldr w9, [x21, #0x18] */
    /* add x8, x8, x9, lsl #3 */
    /* branch b #0xa27c54 */
    /* add x8, x21, #0x30 */
    /* cmp x8, x0 */
    /* b.eq #0xa27ca4 */
    /* ldr w8, [x0, #4] */
    /* subs w8, w8, #1 */
    /* str w8, [x0, #4] */
    /* b.ne #0xa27d3c */
    /* mov w8, #-0x80000000 */
    /* str w8, [x0] */
    /* ldp w8, w9, [x21, #8] */
    /* and w10, w8, #0xfffffffe */
    /* subs w10, w10, #2 */
    /* bfxil w10, w8, #0, #1 */
    /* add w8, w9, #1 */
    /* stp w10, w8, [x21, #8] */
    /* b.ne #0xa27d3c */
    /* add x0, x19, x23 */
    /* mov x1, x21 */
    /* mov x2, x22 */
    /* call #0xa26f0c; ABI effects unresolved */
    /* branch b #0xa27d3c */
    /* mov w8, #0x3dd0 */
    /* ldr x9, [x20] */
    /* add x0, x19, x8 */
    /* add x1, x9, #0x30 */
    /* add x2, sp, #8 */
    /* call #0xa2a274; ABI effects unresolved */
    /* cbz w0, #0xa27d3c */
    /* ldr x21, [sp, #8] */
    /* ldr x8, [x19, #0x3dd0] */
    /* ldr w9, [x19, #0x3de0] */
    /* mov w10, #0x38 */
    /* umaddl x8, w9, w10, x8 */
    /* cmp x21, x8 */
    /* b.eq #0xa27d3c */
    /* add x0, x21, #8 */
    /* add x1, sp, #4 */
    /* call #0xa1f8b8; ABI effects unresolved */
    /* ldrb w8, [x21, #8] */
    /* tbnz w8, #0, #0xa27d00 */
    /* ldr x8, [x21, #0x10] */
    /* ldr w9, [x21, #0x18] */
    /* add x8, x8, x9, lsl #3 */
    /* branch b #0xa27d04 */
    /* add x8, x21, #0x30 */
    /* cmp x8, x0 */
    /* b.eq #0xa27d3c */
    /* mov w8, #0x4088 */
    /* ldr x9, [x20] */
    /* str x9, [sp, #8] */
    /* add x0, x19, x8 */
    /* add x1, sp, #8 */
    /* call #0xa2d214; ABI effects unresolved */
    /* add x0, x0, #8 */
    /* add x1, sp, #4 */
    /* call #0xa28ea4; ABI effects unresolved */
    /* ldr w8, [x0, #4] */
    /* add w8, w8, #1 */
    /* str w8, [x0, #4] */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* add sp, sp, #0x50 */
    return;
}
