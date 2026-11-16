/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_45b5fd8 start_va=0x45b5fd8 image_relative=0x45b5fd8 bytes=584 */
void function_45b5fd8__at_45b5fd8(void) {
    /* stp x26, x25, [sp, #-0x50]! */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* sub sp, sp, #0x1d0 */
    /* mov x22, x2 */
    /* mov x20, x0 */
    /* cbz x0, #0x45b600c */
    /* ldr x8, [x20] */
    /* ldr x19, [x8, #0x18] */
    /* branch b #0x45b6010 */
    /* mov x19, #0 */
    /* ldr x0, [x22] */
    /* call #0x452ed0c; ABI effects unresolved */
    /* mov x23, x0 */
    /* ldr x0, [x22, #8] */
    /* mov w1, #1 */
    /* call #0x452ed80; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldr x0, [x22, #0x10] */
    /* call #0x452ed0c; ABI effects unresolved */
    /* mov x22, x0 */
    /* ldr x8, [x19, #0x20] */
    /* sbfiz x9, x23, #5, #0x20 */
    /* ldr x1, [x8, x9] */
    /* ldr x24, [x19, #0x1f0] */
    /* str xzr, [x19, #0x1f0] */
    /* cmp w23, #1 */
    /* cset w4, eq */
    /* add x0, sp, #0x28 */
    /* mov x2, x19 */
    /* mov x3, x21 */
    /* call #0x45b6c54; ABI effects unresolved */
    /* mov x23, x0 */
    /* cbnz w0, #0x45b60bc */
    /* add x8, sp, #0x28 */
    /* ldr x23, [x8, #0x160] */
    /* cbz x23, #0x45b6088 */
    /* ldrsh w10, [x23, #0x36] */
    /* subs w9, w10, #1 */
    /* ccmp w22, w10, #0, ne */
    /* b.lt #0x45b60f0 */
    /* adrp x8, #0x551b000 */
    /* add x10, x8, #0x287 */
    /* mov w8, #0xe045 */
    /* movk w8, #1, lsl #16 */
    /* adrp x9, #0x551b000 */
    /* add x9, x9, #0x651 */
    /* stp x8, x10, [sp, #8] */
    /* str x9, [sp] */
    /* adrp x1, #0x551b000 */
    /* add x1, x1, #0x4f1 */
    /* mov w23, #0xb */
    /* mov w0, #0xb */
    /* call #0x452b4e0; ABI effects unresolved */
    /* add x0, sp, #0x28 */
    /* call #0x45b7960; ABI effects unresolved */
    /* str x24, [x19, #0x1f0] */
    /* mov x0, x20 */
    /* mov x1, x23 */
    /* call #0x452f920; ABI effects unresolved */
    /* add sp, sp, #0x1d0 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* ldp x26, x25, [sp], #0x50 */
    return;
    /* cmp w9, w22 */
    /* b.le #0x45b6120 */
    /* ldr x9, [x23, #8] */
    /* lsl x10, x22, #0x20 */
    /* add x10, x9, x10, asr #28 */
    /* ldr x11, [x10] */
    /* ldr x8, [x8, #0x1a0] */
    /* cmp x11, #0 */
    /* ccmp x8, #0, #4, ne */
    /* b.ne #0x45b6194 */
    /* mov x9, #0 */
    /* branch b #0x45b61ac */
    /* ldr x9, [x23, #8] */
    /* lsl x10, x22, #0x20 */
    /* add x9, x9, x10, asr #28 */
    /* ldur x9, [x9, #-0x10] */
    /* ldr x25, [x8, #0x1a0] */
    /* cmp x9, #0 */
    /* ccmp x25, #0, #4, ne */
    /* b.ne #0x45b6148 */
    /* mov x25, #0 */
    /* branch b #0x45b615c */
    /* ldr x8, [x25] */
    /* cmp x8, x9 */
    /* b.eq #0x45b615c */
    /* ldr x25, [x25, #0x18] */
    /* cbnz x25, #0x45b6148 */
    /* ldr x22, [x25, #8] */
    /* add x1, sp, #0x24 */
    /* mov x0, x22 */
    /* call #0x45b7af8; ABI effects unresolved */
    /* add x22, x22, w0, sxtw */
    /* str x22, [x25, #8] */
    /* ldr w8, [sp, #0x24] */
    /* cmp w8, #0x19 */
    /* b.ne #0x45b6160 */
    /* sub x9, x22, #1 */
    /* str x9, [x25, #8] */
    /* ldrsw x8, [x23, #0x40] */
    /* add x8, x21, x8 */
    /* branch b #0x45b61cc */
    /* mov x9, x8 */
    /* ldr x12, [x9] */
    /* cmp x12, x11 */
    /* b.eq #0x45b61ac */
    /* ldr x9, [x9, #0x18] */
    /* cbnz x9, #0x45b6198 */
    /* ldr x10, [x10, #0x10] */
    /* ldr x11, [x8] */
    /* cmp x11, x10 */
    /* b.eq #0x45b61c4 */
    /* ldr x8, [x8, #0x18] */
    /* branch b #0x45b61b0 */
    /* ldr x8, [x8, #8] */
    /* ldr x9, [x9, #8] */
    /* sub x9, x9, x21 */
    /* stp x21, x8, [sp, #8] */
    /* str x9, [sp] */
    /* adrp x1, #0x551f000 */
    /* add x1, x1, #0xd8e */
    /* mov x0, x19 */
    /* call #0x4530ff0; ABI effects unresolved */
    /* mov x21, x0 */
    /* cbz x20, #0x45b6208 */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* mov w2, #-1 */
    /* mov w3, #1 */
    /* mov x4, #-1 */
    /* call #0x452efac; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4528804; ABI effects unresolved */
    /* add x0, sp, #0x28 */
    /* call #0x45b7960; ABI effects unresolved */
    /* str x24, [x19, #0x1f0] */
    /* branch b #0x45b60d4 */
}
