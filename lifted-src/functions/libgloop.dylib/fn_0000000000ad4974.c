/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_ad4974 start_va=0xad4974 image_relative=0xad4974 bytes=676 */
void function_ad4974__at_ad4974(void) {
    /* sub sp, sp, #0x80 */
    /* stp x28, x27, [sp, #0x20] */
    /* stp x26, x25, [sp, #0x30] */
    /* stp x24, x23, [sp, #0x40] */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* mov x19, x5 */
    /* mov x26, x4 */
    /* mov x22, x2 */
    /* mov x20, x1 */
    /* mov x25, x0 */
    /* and w21, w3, #0xffff7fff */
    /* cmp w4, #1 */
    /* b.eq #0xad4b10 */
    /* cmp w26, #2 */
    /* b.ne #0xad4b30 */
    /* cmp x22, #2 */
    /* b.lo #0xad49d4 */
    /* ldrb w8, [x20] */
    /* cmp w8, #0x2e */
    /* cset w8, eq */
    /* orr w21, w21, w8, lsl #15 */
    /* adrp x8, #0xad5000 */
    /* add x8, x8, #0x6dc */
    /* adrp x9, #0xad5000 */
    /* add x9, x9, #0x7a0 */
    /* tst w21, #2 */
    /* csel x24, x9, x8, eq */
    /* mov w9, #0x16 */
    /* mov w27, #0xd */
    /* mov w8, #1 */
    /* stp w8, w9, [sp, #0x18] */
    /* cbnz x22, #0xad4a0c */
    /* mov x0, x20 */
    /* call #0xc7c338; ABI effects unresolved */
    /* mov x22, x0 */
    /* mov x0, x25 */
    /* mov w1, #0x55 */
    /* mov x2, #0 */
    /* mov x3, #0 */
    /* call #0xad72d0; ABI effects unresolved */
    /* cbz x0, #0xad4b70 */
    /* mov x28, x0 */
    /* call #0xabb564; ABI effects unresolved */
    /* cmp w0, #0 */
    /* b.le #0xad4b68 */
    /* str x25, [sp, #8] */
    /* str w27, [sp, #0x14] */
    /* mov w23, #0 */
    /* mov w25, #0 */
    /* branch b #0xad4a5c */
    /* add w25, w25, #1 */
    /* mov x0, x28 */
    /* call #0xabb564; ABI effects unresolved */
    /* cmp w25, w0 */
    /* b.ge #0xad4b4c */
    /* mov x0, x28 */
    /* mov x1, x25 */
    /* call #0xabb578; ABI effects unresolved */
    /* mov x27, x0 */
    /* ldr w8, [x0] */
    /* cmp w8, #1 */
    /* b.gt #0xad4a8c */
    /* cbz w8, #0xad4aa4 */
    /* cmp w8, #1 */
    /* ccmp w26, #1, #0, eq */
    /* b.ne #0xad4a48 */
    /* branch b #0xad4ae4 */
    /* cmp w8, #2 */
    /* b.eq #0xad4adc */
    /* cmp w8, #7 */
    /* ccmp w26, #7, #0, eq */
    /* b.ne #0xad4a48 */
    /* branch b #0xad4ae4 */
    /* ldr x8, [x27, #8] */
    /* ldr x0, [x8] */
    /* call #0xa7ea2c; ABI effects unresolved */
    /* cmp w26, #1 */
    /* b.ne #0xad4a48 */
    /* cmp w0, #0x4b8 */
    /* b.ne #0xad4a48 */
    /* ldr x8, [x27, #8] */
    /* ldr x27, [x8, #8] */
    /* ldr w8, [x27] */
    /* cmp w8, #0xc */
    /* b.ne #0xad4a48 */
    /* str wzr, [sp, #0x1c] */
    /* branch b #0xad4ae4 */
    /* cmp w26, #2 */
    /* b.ne #0xad4a48 */
    /* ldr x0, [x27, #8] */
    /* ldr w1, [sp, #0x1c] */
    /* mov x2, x24 */
    /* mov x3, x21 */
    /* mov x4, x20 */
    /* mov x5, x22 */
    /* mov x6, x19 */
    /* call #0xad5c64; ABI effects unresolved */
    /* cbnz w0, #0xad4c04 */
    /* mov w23, #1 */
    /* branch b #0xad4a48 */
    /* mov w9, #0x16 */
    /* mov w27, #0x30 */
    /* mov w8, #1 */
    /* stp w8, w9, [sp, #0x18] */
    /* adrp x24, #0xad5000 */
    /* add x24, x24, #0x60c */
    /* cbnz x22, #0xad4a0c */
    /* branch b #0xad4a00 */
    /* mov w27, #0 */
    /* mov w8, #4 */
    /* stp wzr, w8, [sp, #0x18] */
    /* adrp x24, #0xad5000 */
    /* add x24, x24, #0xbc0 */
    /* cbnz x22, #0xad4a0c */
    /* branch b #0xad4a00 */
    /* mov x0, x28 */
    /* call #0xacc154; ABI effects unresolved */
    /* ldr w27, [sp, #0x14] */
    /* ldr x25, [sp, #8] */
    /* tbnz w21, #0, #0xad4b70 */
    /* cbnz w23, #0xad4be0 */
    /* branch b #0xad4b70 */
    /* mov x0, x28 */
    /* call #0xacc154; ABI effects unresolved */
    /* and w8, w21, #0x20 */
    /* ldr w9, [sp, #0x18] */
    /* eor w9, w9, #1 */
    /* orr w8, w9, w8, lsr #5 */
    /* tbnz w8, #0, #0xad4be0 */
    /* mov x0, x25 */
    /* call #0xa967d0; ABI effects unresolved */
    /* mov x25, x0 */
    /* mov w26, #-1 */
    /* mov x0, x25 */
    /* mov x1, x27 */
    /* mov x2, x26 */
    /* call #0xadd8e4; ABI effects unresolved */
    /* tbnz w0, #0x1f, #0xad4be0 */
    /* mov x26, x0 */
    /* mov x0, x25 */
    /* mov x1, x26 */
    /* call #0xadd874; ABI effects unresolved */
    /* call #0x9d766c; ABI effects unresolved */
    /* mov w1, #-1 */
    /* mov x2, x24 */
    /* mov x3, x21 */
    /* mov x4, x20 */
    /* mov x5, x22 */
    /* mov x6, x19 */
    /* call #0xad5c64; ABI effects unresolved */
    /* cbz w0, #0xad4b94 */
    /* branch b #0xad4be4 */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp x24, x23, [sp, #0x40] */
    /* ldp x26, x25, [sp, #0x30] */
    /* ldp x28, x27, [sp, #0x20] */
    /* add sp, sp, #0x80 */
    return;
    /* mov x19, x0 */
    /* mov x0, x28 */
    /* call #0xacc154; ABI effects unresolved */
    /* mov x0, x19 */
    /* branch b #0xad4be4 */
}
