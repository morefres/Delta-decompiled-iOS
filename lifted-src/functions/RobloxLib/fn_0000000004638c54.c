/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4638c54 start_va=0x4638c54 image_relative=0x4638c54 bytes=640 */
void function_4638c54__at_4638c54(void) {
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* ldp x21, x22, [x1, #8] */
    /* cmp x21, x22 */
    /* b.eq #0x4638d30 */
    /* mov x19, x2 */
    /* mov x20, x0 */
    /* adrp x23, #0x463e000 */
    /* add x23, x23, #0xf88 */
    /* adrp x24, #0x603e000 */
    /* add x24, x24, #0x30 */
    /* cbz x21, #0x4638ccc */
    /* ldr w8, [x21, #0x18] */
    /* cmp w8, #1 */
    /* b.eq #0x4638cd8 */
    /* cmp w8, #2 */
    /* b.ne #0x4638ccc */
    /* ldrb w8, [x21] */
    /* sub w9, w8, #0x76 */
    /* mov x25, x23 */
    /* cmn w9, #0x75 */
    /* b.lo #0x4638cc4 */
    /* ldr x25, [x24, w8, uxtw #3] */
    /* ldur w8, [x21, #2] */
    /* branch b #0x4638d18 */
    /* mov x8, #0 */
    /* mov x25, x23 */
    /* branch b #0x4638d18 */
    /* ldrb w8, [x21] */
    /* sub w9, w8, #0x76 */
    /* mov x25, x23 */
    /* cmn w9, #0x75 */
    /* b.lo #0x4638cf0 */
    /* ldr x25, [x24, w8, uxtw #3] */
    /* ldrh w26, [x21, #0x10] */
    /* ldrb w27, [x21, #0x12] */
    /* ldrb w28, [x21, #0x13] */
    /* ldr x1, [x21, #8] */
    /* add x0, x20, #8 */
    /* call #0x46387dc; ABI effects unresolved */
    /* lsl x8, x28, #0x18 */
    /* orr x8, x8, x0, lsl #48 */
    /* orr x8, x8, x27, lsl #16 */
    /* orr x8, x8, x26 */
    /* str x25, [x19] */
    /* str x8, [x19, #8] */
    /* add x19, x19, #0x10 */
    /* add x21, x21, #0x20 */
    /* cmp x21, x22 */
    /* b.ne #0x4638c94 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
    /* sub sp, sp, #0x70 */
    /* stp x28, x27, [sp, #0x10] */
    /* stp x26, x25, [sp, #0x20] */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* ldp x23, x24, [x1, #0x20] */
    /* cmp x23, x24 */
    /* b.eq #0x4638eb4 */
    /* mov x19, x2 */
    /* mov x20, x1 */
    /* mov x21, x0 */
    /* mov w25, #0xb6dc */
    /* movk w25, #0xdb6d, lsl #16 */
    /* adrp x26, #0x45f2000 */
    /* add x26, x26, #0xb94 */
    /* ldr x22, [x23] */
    /* ldr x0, [x22, #0x18] */
    /* cbz x0, #0x4638db0 */
    /* stp x22, x26, [sp] */
    /* ldar w8, [x0] */
    /* cmp w8, #0xdd */
    /* b.ne #0x4638ea0 */
    /* ldrb w8, [x22, #2] */
    /* cmp w8, #0xe */
    /* b.ne #0x4638e00 */
    /* ldrh w8, [x23, #0x12] */
    /* and w8, w8, #0x600 */
    /* cmp w8, #0x400 */
    /* b.ne #0x4638e00 */
    /* ldrh w9, [x23, #0x10] */
    /* ldr x8, [x20, #0x38] */
    /* lsl x9, x9, #4 */
    /* ldr w9, [x8, x9] */
    /* cmp w9, #0xa */
    /* b.ne #0x4638e00 */
    /* str wzr, [x19, #8] */
    /* str xzr, [x19] */
    /* ldrh w9, [x23, #0x10] */
    /* add x8, x8, x9, lsl #4 */
    /* str wzr, [x8] */
    /* str xzr, [x8, #8] */
    /* branch b #0x4638e8c */
    /* ldrb w8, [x22, #1] */
    /* tbz w8, #4, #0x4638e54 */
    /* ldr x27, [x22, #0x28] */
    /* cbz x27, #0x4638e54 */
    /* ldr w8, [x27, #4] */
    /* cmp w8, #1 */
    /* b.ne #0x4638e28 */
    /* ldr x8, [x27, #0x30] */
    /* ldrb w8, [x8, #1] */
    /* tbnz w8, #1, #0x4638e54 */
    /* add x0, x21, #8 */
    /* mov x1, x22 */
    /* call #0x46387dc; ABI effects unresolved */
    /* str w0, [x19] */
    /* ldr w8, [x21, #0x2c] */
    /* ldr x9, [x27, #0x10] */
    /* ldr x9, [x9, #0x40] */
    /* sub x9, x27, x9 */
    /* lsr x9, x9, #3 */
    /* madd w8, w9, w25, w8 */
    /* branch b #0x4638e80 */
    /* add x0, x21, #8 */
    /* mov x1, x22 */
    /* call #0x46387dc; ABI effects unresolved */
    /* str w0, [x19] */
    /* ldr w8, [x21, #0x20] */
    /* cmn w8, #1 */
    /* b.eq #0x4638e7c */
    /* ldr w9, [x23, #8] */
    /* add w8, w9, w8, lsl #3 */
    /* branch b #0x4638e80 */
    /* mov w8, #0 */
    /* str w8, [x19, #4] */
    /* ldr w8, [x23, #0x10] */
    /* str w8, [x19, #8] */
    /* add x19, x19, #0xc */
    /* add x23, x23, #0x18 */
    /* cmp x23, x24 */
    /* b.ne #0x4638d94 */
    /* branch b #0x4638eb4 */
    /* add x2, sp, #8 */
    /* mov x3, sp */
    /* mov w1, #1 */
    /* call #0x45d722c; ABI effects unresolved */
    /* branch b #0x4638db0 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* ldp x26, x25, [sp, #0x20] */
    /* ldp x28, x27, [sp, #0x10] */
    /* add sp, sp, #0x70 */
    return;
}
