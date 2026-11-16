/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_37ad8fc start_va=0x37ad8fc image_relative=0x37ad8fc bytes=632 */
void function_37ad8fc__at_37ad8fc(void) {
    /* sub sp, sp, #0x70 */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x21, x2 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* strb wzr, [x0, #0x270] */
    /* stp xzr, xzr, [sp, #0x18] */
    /* str xzr, [sp, #0x28] */
    /* ldr w8, [x1] */
    /* cmp w8, #2 */
    /* b.ne #0x37ad9a8 */
    /* mov x0, x20 */
    /* call #0x34ebffc; ABI effects unresolved */
    /* ldrb w1, [x0, #0xa] */
    /* add x0, sp, #0x18 */
    /* mov w2, #0 */
    /* call #0x13f6f94; ABI effects unresolved */
    /* ldr x8, [sp, #0x20] */
    /* cbz x8, #0x37ada0c */
    /* mov x9, #0 */
    /* ldr x10, [sp, #0x18] */
    /* add x11, x20, #0x1f8 */
    /* mov w12, #1 */
    /* ldrb w14, [x11], #0x90 */
    /* lsr x8, x9, #6 */
    /* lsl x13, x12, x9 */
    /* cmp w14, #1 */
    /* b.ne #0x37ad988 */
    /* ldr x14, [x10, x8, lsl #3] */
    /* orr x13, x14, x13 */
    /* branch b #0x37ad990 */
    /* ldr x14, [x10, x8, lsl #3] */
    /* bic x13, x14, x13 */
    /* str x13, [x10, x8, lsl #3] */
    /* add x9, x9, #1 */
    /* ldr x8, [sp, #0x20] */
    /* cmp x9, x8 */
    /* b.lo #0x37ad968 */
    /* branch b #0x37ada0c */
    /* ldrb w1, [x20, #0x20] */
    /* add x0, sp, #0x18 */
    /* mov w2, #0 */
    /* call #0x13f6f94; ABI effects unresolved */
    /* ldr x8, [sp, #0x20] */
    /* cbz x8, #0x37ada0c */
    /* mov x9, #0 */
    /* ldr x10, [sp, #0x18] */
    /* add x11, x20, #0x48 */
    /* mov w12, #1 */
    /* ldrb w14, [x11], #0x90 */
    /* lsr x8, x9, #6 */
    /* lsl x13, x12, x9 */
    /* cmp w14, #1 */
    /* b.ne #0x37ad9f0 */
    /* ldr x14, [x10, x8, lsl #3] */
    /* orr x13, x14, x13 */
    /* branch b #0x37ad9f8 */
    /* ldr x14, [x10, x8, lsl #3] */
    /* bic x13, x14, x13 */
    /* str x13, [x10, x8, lsl #3] */
    /* add x9, x9, #1 */
    /* ldr x8, [sp, #0x20] */
    /* cmp x9, x8 */
    /* b.lo #0x37ad9d0 */
    /* ldr w9, [x19, #0x268] */
    /* ldrh w10, [x20, #4] */
    /* cmp w9, w10 */
    /* b.ne #0x37ada34 */
    /* ldr w9, [x19, #0x26c] */
    /* ldrh w10, [x20, #6] */
    /* cmp w9, w10 */
    /* b.ne #0x37ada34 */
    /* mov w23, #0 */
    /* branch b #0x37ada44 */
    /* ldr w9, [x21] */
    /* ldr w10, [x19, #0x260] */
    /* cmp w9, w10 */
    /* cset w23, eq */
    /* add x22, x19, #0x248 */
    /* ldr x9, [x19, #0x250] */
    /* cmp x8, x9 */
    /* b.ne #0x37ada7c */
    /* ldr x0, [sp, #0x18] */
    /* lsr x9, x8, #6 */
    /* add x2, x0, x9, lsl #3 */
    /* ldr x4, [x22] */
    /* and x3, x8, #0x3f */
    /* mov x1, #0 */
    /* mov x5, #0 */
    /* call #0x329db0c; ABI effects unresolved */
    /* orn w8, w23, w0 */
    /* tbz w8, #0, #0x37adaf0 */
    /* mov w8, #1 */
    /* strb w8, [x19, #0x270] */
    /* ldr x0, [x19] */
    /* call #0x37a98d4; ABI effects unresolved */
    /* cbz w0, #0x37adaf0 */
    /* call #0x2e0c324; ABI effects unresolved */
    /* tbnz w0, #0, #0x37adac0 */
    /* adrp x8, #0x5497000 */
    /* add x10, x8, #0x417 */
    /* adrp x8, #0x5497000 */
    /* add x8, x8, #0x2fb */
    /* mov w9, #0x661 */
    /* stp x9, x10, [sp, #8] */
    /* str x8, [sp] */
    /* adrp x0, #0x4f8c000 */
    /* add x0, x0, #0x840 */
    /* call #0x37707cc; ABI effects unresolved */
    /* str wzr, [x19, #0x230] */
    /* ldrb w8, [x19, #0x238] */
    /* cmp w8, #1 */
    /* b.ne #0x37adaf0 */
    /* mov x0, x20 */
    /* call #0x35074a4; ABI effects unresolved */
    /* tbz x0, #0x20, #0x37adaf0 */
    /* ldr w8, [x19, #0x234] */
    /* cmp w8, w0 */
    /* b.hs #0x37adaf0 */
    /* mov w8, #1 */
    /* strb w8, [x19, #0x23c] */
    /* ldr x8, [x21] */
    /* str x8, [x19, #0x260] */
    /* add x1, sp, #0x18 */
    /* mov x0, x22 */
    /* call #0x37aec9c; ABI effects unresolved */
    /* ldrh w8, [x20, #4] */
    /* str w8, [x19, #0x268] */
    /* ldrh w8, [x20, #6] */
    /* str w8, [x19, #0x26c] */
    /* mov x0, x20 */
    /* call #0x35074a4; ABI effects unresolved */
    /* str w0, [x19, #0x234] */
    /* lsr x8, x0, #0x20 */
    /* strb w8, [x19, #0x238] */
    /* ldr x0, [sp, #0x18] */
    /* cbz x0, #0x37adb34 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* add sp, sp, #0x70 */
    return;
    /* branch b #0x37adb5c */
    /* branch b #0x37adb5c */
    /* branch b #0x37adb5c */
    /* branch b #0x37adb5c */
    /* mov x19, x0 */
    /* ldr x0, [sp, #0x18] */
    /* cbz x0, #0x37adb6c */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
