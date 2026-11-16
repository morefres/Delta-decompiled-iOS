/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_462989c start_va=0x462989c image_relative=0x462989c bytes=352 */
void function_462989c__at_462989c(void) {
    /* sub sp, sp, #0x60 */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x20, x4 */
    /* mov x22, x3 */
    /* mov x21, x0 */
    /* mov x19, x8 */
    /* stp x1, x2, [sp] */
    /* ldr x8, [x0, #0x10] */
    /* cbz x8, #0x46299c0 */
    /* mov x23, x2 */
    /* mov x24, x1 */
    /* ldr x8, [x21, #8] */
    /* ldrb w9, [x8, #0xa] */
    /* cmp x8, x1 */
    /* ccmp w23, w9, #0, eq */
    /* b.eq #0x4629904 */
    /* lsl x8, x23, #0x20 */
    /* add x9, x24, x8, asr #27 */
    /* ldr w8, [x22] */
    /* ldr w9, [x9, #0x10] */
    /* cmp w8, w9 */
    /* b.ge #0x462996c */
    /* ldr x8, [x21] */
    /* ldr x8, [x8] */
    /* cmp x8, x24 */
    /* ccmp w23, #0, #0, eq */
    /* b.eq #0x4629944 */
    /* stp x24, x23, [sp, #0x10] */
    /* add x0, sp, #0x10 */
    /* mov x1, #-1 */
    /* call #0x461fb08; ABI effects unresolved */
    /* ldp x8, x9, [sp, #0x10] */
    /* lsl x9, x9, #0x20 */
    /* add x8, x8, x9, asr #27 */
    /* ldr w8, [x8, #0x10] */
    /* ldr w9, [x22] */
    /* cmp w8, w9 */
    /* b.ge #0x46299c0 */
    /* mov x0, x21 */
    /* mov x1, x24 */
    /* mov x2, x23 */
    /* mov x3, x20 */
    /* call #0x4629028; ABI effects unresolved */
    /* str x0, [x19] */
    /* str w1, [x19, #8] */
    /* mov w8, #1 */
    /* strb w8, [x19, #0x10] */
    /* branch b #0x46299d4 */
    /* cmp w9, w8 */
    /* b.ge #0x46299ec */
    /* mov x0, sp */
    /* call #0x461f4f8; ABI effects unresolved */
    /* ldr x9, [x21, #8] */
    /* ldr x1, [sp] */
    /* ldr w8, [sp, #8] */
    /* cmp x1, x9 */
    /* b.ne #0x462999c */
    /* ldrb w9, [x9, #0xa] */
    /* cmp w8, w9 */
    /* b.eq #0x46299b4 */
    /* sxtw x8, w8 */
    /* add x8, x1, x8, lsl #5 */
    /* ldr w9, [x22] */
    /* ldr w8, [x8, #0x10] */
    /* cmp w9, w8 */
    /* b.ge #0x46299c0 */
    /* ldr x2, [sp, #8] */
    /* mov x0, x21 */
    /* branch b #0x4629950 */
    /* mov x8, x19 */
    /* mov x0, x21 */
    /* mov x1, x22 */
    /* mov x2, x20 */
    /* call #0x4628f20; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* add sp, sp, #0x60 */
    return;
    /* ldr q0, [sp] */
    /* str q0, [x19] */
    /* strb wzr, [x19, #0x10] */
    /* branch b #0x46299d4 */
}
