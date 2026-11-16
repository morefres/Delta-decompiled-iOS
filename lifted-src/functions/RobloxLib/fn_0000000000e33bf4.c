/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_e33bf4 start_va=0xe33bf4 image_relative=0xe33bf4 bytes=380 */
void function_e33bf4__at_e33bf4(void) {
    /* stp x26, x25, [sp, #-0x50]! */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x22, x2 */
    /* cmp x0, x1 */
    /* b.eq #0xe33d54 */
    /* mov x19, x3 */
    /* mov x23, x1 */
    /* mov x20, x0 */
    /* sub x8, x1, x0 */
    /* asr x21, x8, #4 */
    /* subs x8, x21, #2 */
    /* b.lt #0xe33c60 */
    /* lsr x8, x8, #1 */
    /* add x25, x8, #1 */
    /* add x24, x20, x8, lsl #4 */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* mov x2, x21 */
    /* mov x3, x24 */
    /* call #0xe33d70; ABI effects unresolved */
    /* sub x24, x24, #0x10 */
    /* sub x25, x25, #1 */
    /* cbnz x25, #0xe33c40 */
    /* mov x24, x23 */
    /* cmp x23, x22 */
    /* b.eq #0xe33cd4 */
    /* mov x24, x23 */
    /* ldr w8, [x20] */
    /* ldr w9, [x24] */
    /* cmp w8, w9 */
    /* b.ge #0xe33cb0 */
    /* ldr x10, [x24, #8] */
    /* ldr x11, [x20, #8] */
    /* str w8, [x24] */
    /* str w9, [x20] */
    /* str x11, [x24, #8] */
    /* str x10, [x20, #8] */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* mov x2, x21 */
    /* mov x3, x20 */
    /* call #0xe33d70; ABI effects unresolved */
    /* branch b #0xe33cc8 */
    /* cmp w9, w8 */
    /* b.lt #0xe33cc8 */
    /* ldr x11, [x20, #8] */
    /* ldr x10, [x24, #8] */
    /* cmp x11, x10 */
    /* b.lo #0xe33c88 */
    /* add x24, x24, #0x10 */
    /* cmp x24, x22 */
    /* b.ne #0xe33c70 */
    /* cmp x21, #2 */
    /* b.lt #0xe33d50 */
    /* sub x22, x23, #0x10 */
    /* ldr w25, [x20] */
    /* ldr x23, [x20, #8] */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* mov x2, x21 */
    /* call #0xe33ea8; ABI effects unresolved */
    /* cmp x22, x0 */
    /* b.eq #0xe33d34 */
    /* ldr w8, [x22] */
    /* str w8, [x0] */
    /* ldr x8, [x22, #8] */
    /* str x8, [x0, #8] */
    /* add x1, x0, #0x10 */
    /* str w25, [x22] */
    /* str x23, [x22, #8] */
    /* sub x8, x1, x20 */
    /* asr x3, x8, #4 */
    /* mov x0, x20 */
    /* mov x2, x19 */
    /* call #0xe33f34; ABI effects unresolved */
    /* branch b #0xe33d3c */
    /* str w25, [x0] */
    /* str x23, [x0, #8] */
    /* sub x8, x21, #1 */
    /* sub x22, x22, #0x10 */
    /* cmp x21, #2 */
    /* mov x21, x8 */
    /* b.gt #0xe33ce0 */
    /* mov x22, x24 */
    /* mov x0, x22 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* ldp x26, x25, [sp], #0x50 */
    return;
}
