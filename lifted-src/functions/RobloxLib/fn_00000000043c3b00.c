/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_43c3b00 start_va=0x43c3b00 image_relative=0x43c3b00 bytes=524 */
void function_43c3b00__at_43c3b00(void) {
    /* sub sp, sp, #0x90 */
    /* stp x28, x27, [sp, #0x30] */
    /* stp x26, x25, [sp, #0x40] */
    /* stp x24, x23, [sp, #0x50] */
    /* stp x22, x21, [sp, #0x60] */
    /* stp x20, x19, [sp, #0x70] */
    /* stp x29, x30, [sp, #0x80] */
    /* add x29, sp, #0x80 */
    /* mov x23, x3 */
    /* mov x20, x2 */
    /* mov x22, x1 */
    /* mov x19, x0 */
    /* str wzr, [sp, #0x2c] */
    /* ldr x25, [x0, #8] */
    /* ldr x21, [x25, #0x10] */
    /* cbz w2, #0x43c3b44 */
    /* cbz x23, #0x43c3ce4 */
    /* strb wzr, [x19] */
    /* cbz w20, #0x43c3b58 */
    /* ldrh w8, [x25, #0x13a0] */
    /* cmp w8, w20 */
    /* b.ne #0x43c3ce4 */
    /* ldr w8, [x25, #0x1390] */
    /* cmp w8, w22 */
    /* b.ls #0x43c3ce4 */
    /* ldr x8, [x25, #0x1398] */
    /* add x24, x8, w22, uxtw #4 */
    /* ldr w8, [x24] */
    /* add w26, w8, #1 */
    /* ldr w2, [x19, #0x20] */
    /* ldr x4, [x19, #0x28] */
    /* add x5, sp, #0x2c */
    /* mov x0, x21 */
    /* mov w1, #4 */
    /* mov x3, x26 */
    /* call #0x43b39b4; ABI effects unresolved */
    /* str x0, [x19, #0x28] */
    /* ldr w8, [sp, #0x2c] */
    /* cbnz w8, #0x43c3ce8 */
    /* stp x23, x24, [sp, #0x18] */
    /* str w22, [sp, #0x14] */
    /* str x21, [sp, #8] */
    /* str w26, [x19, #0x20] */
    /* cbz w26, #0x43c3c8c */
    /* mov x27, #0 */
    /* mov w8, #0x18 */
    /* umull x28, w20, w8 */
    /* mov x23, x26 */
    /* cbz x27, #0x43c3c74 */
    /* ldr x8, [sp, #0x20] */
    /* ldr x8, [x8, #8] */
    /* add x8, x8, x27, lsl #2 */
    /* ldur w26, [x8, #-4] */
    /* ldr w8, [x25, #0x13a4] */
    /* cmp w26, w8 */
    /* b.hs #0x43c3ce4 */
    /* cbz w20, #0x43c3c6c */
    /* mov x22, #0 */
    /* ldr x24, [x25, #0x13a8] */
    /* mov w8, #0x10000 */
    /* str w8, [x0, x27, lsl #2] */
    /* ldr x21, [sp, #0x18] */
    /* ldr x8, [x24, x26, lsl #3] */
    /* add x9, x8, x22 */
    /* ldr x9, [x9, #8] */
    /* ldr x10, [x21], #8 */
    /* cmp x9, #0 */
    /* ccmp x9, x10, #4, ne */
    /* b.eq #0x43c3c5c */
    /* ldr x11, [x8, x22] */
    /* subs x1, x10, x11 */
    /* b.le #0x43c3c6c */
    /* add x8, x8, x22 */
    /* ldr x12, [x8, #0x10] */
    /* subs x8, x12, x10 */
    /* b.le #0x43c3c6c */
    /* ldrsw x0, [x0, x27, lsl #2] */
    /* cmp x10, x9 */
    /* b.ge #0x43c3c44 */
    /* sub x2, x9, x11 */
    /* branch b #0x43c3c4c */
    /* sub x2, x12, x9 */
    /* mov x1, x8 */
    /* call #0x43b1d64; ABI effects unresolved */
    /* mov x8, x0 */
    /* ldr x0, [x19, #0x28] */
    /* str w8, [x0, x27, lsl #2] */
    /* add x22, x22, #0x18 */
    /* cmp x28, x22 */
    /* b.ne #0x43c3bf8 */
    /* branch b #0x43c3c7c */
    /* str wzr, [x0, x27, lsl #2] */
    /* branch b #0x43c3c7c */
    /* mov w8, #0x10000 */
    /* str w8, [x0] */
    /* add x27, x27, #1 */
    /* mov x26, x23 */
    /* cmp x27, x23 */
    /* b.ne #0x43c3bbc */
    /* ldr w8, [sp, #0x14] */
    /* str w8, [x19, #0x10] */
    /* cbz w20, #0x43c3cd0 */
    /* ldr w2, [x19, #0x14] */
    /* mov w21, w20 */
    /* ldr x4, [x19, #0x18] */
    /* add x5, sp, #0x2c */
    /* ldr x0, [sp, #8] */
    /* mov w1, #8 */
    /* mov x3, x21 */
    /* call #0x43b39b4; ABI effects unresolved */
    /* str x0, [x19, #0x18] */
    /* ldr w8, [sp, #0x2c] */
    /* ldr x1, [sp, #0x18] */
    /* cbnz w8, #0x43c3ce8 */
    /* lsl x2, x21, #3 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* str w20, [x19, #0x14] */
    /* mov w8, #1 */
    /* strb w8, [x19] */
    /* ldr w8, [sp, #0x2c] */
    /* branch b #0x43c3ce8 */
    /* mov w8, #3 */
    /* mov x0, x8 */
    /* ldp x29, x30, [sp, #0x80] */
    /* ldp x20, x19, [sp, #0x70] */
    /* ldp x22, x21, [sp, #0x60] */
    /* ldp x24, x23, [sp, #0x50] */
    /* ldp x26, x25, [sp, #0x40] */
    /* ldp x28, x27, [sp, #0x30] */
    /* add sp, sp, #0x90 */
    return;
}
