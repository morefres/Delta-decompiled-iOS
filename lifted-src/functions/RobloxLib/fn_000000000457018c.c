/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_457018c start_va=0x457018c image_relative=0x457018c bytes=832 */
void function_457018c__at_457018c(void) {
    /* sub sp, sp, #0x80 */
    /* stp x26, x25, [sp, #0x30] */
    /* stp x24, x23, [sp, #0x40] */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* mov x19, x2 */
    /* mov x21, x1 */
    /* mov x20, x0 */
    /* ldurh w8, [x0, #0x27] */
    /* tbnz w8, #6, #0x45701c8 */
    /* ldr x8, [x20] */
    /* ldrb w8, [x8, #0xcd] */
    /* cbz w8, #0x45701fc */
    /* ldr x8, [x21, #0x20] */
    /* ldr w8, [x8] */
    /* cbz w8, #0x45701e8 */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* call #0x45700e4; ABI effects unresolved */
    /* mov w7, #0x200 */
    /* branch b #0x4570258 */
    /* ldr x8, [x21, #0x48] */
    /* cbz x8, #0x4570254 */
    /* ldr w8, [x21, #4] */
    /* and w7, w8, #0x600 */
    /* branch b #0x4570258 */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* mov w2, #1 */
    /* call #0x45a7418; ABI effects unresolved */
    /* cbz w0, #0x45701c8 */
    /* ldr x8, [x21, #0x20] */
    /* ldr w8, [x8] */
    /* cbz w8, #0x45702c4 */
    /* ldrb w8, [x20, #0x13a] */
    /* cbnz w8, #0x45701c8 */
    /* ldr x8, [x21, #0x20] */
    /* ldr w9, [x8] */
    /* cbz w9, #0x4570314 */
    /* add x23, x8, #8 */
    /* ldr w9, [x8, #0x30] */
    /* add w9, w9, #1 */
    /* str w9, [x8, #0x30] */
    /* mov x22, x21 */
    /* ldr w8, [x20, #0x34] */
    /* cbz w8, #0x457045c */
    /* cbnz x19, #0x45704b4 */
    /* branch b #0x45702a4 */
    /* mov w7, #0x600 */
    /* str xzr, [sp] */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* mov x2, #0 */
    /* mov x3, #0 */
    /* mov x4, #0 */
    /* mov x5, #0 */
    /* mov x6, #0 */
    /* call #0x456ffa0; ABI effects unresolved */
    /* ldr w8, [x21, #4] */
    /* and w8, w8, #0xfffffbff */
    /* str w8, [x21, #4] */
    /* cbz x0, #0x45702a0 */
    /* mov x22, x0 */
    /* mov w8, #0x88 */
    /* strb w8, [x0] */
    /* str x21, [x0, #0x48] */
    /* branch b #0x45702a4 */
    /* mov x22, x21 */
    /* mov x0, x22 */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp x24, x23, [sp, #0x40] */
    /* ldp x26, x25, [sp, #0x30] */
    /* add sp, sp, #0x80 */
    return;
    /* ldr x22, [x21, #0x18] */
    /* mov x0, x20 */
    /* mov x1, x22 */
    /* mov w2, #0 */
    /* call #0x45a7418; ABI effects unresolved */
    /* cbz w0, #0x45701c8 */
    /* ldr w8, [x22] */
    /* cmp w8, #1 */
    /* b.lt #0x457021c */
    /* mov x23, #0 */
    /* mov w24, #8 */
    /* ldr x0, [x22, x24] */
    /* call #0x45814f4; ABI effects unresolved */
    /* cbnz w0, #0x45701c8 */
    /* add x23, x23, #1 */
    /* ldrsw x8, [x22] */
    /* add x24, x24, #0x18 */
    /* cmp x23, x8 */
    /* b.lt #0x45702f0 */
    /* branch b #0x457021c */
    /* mov x0, x20 */
    /* call #0x457cb50; ABI effects unresolved */
    /* mov x24, x0 */
    /* str xzr, [sp] */
    /* mov x0, x20 */
    /* mov x1, #0 */
    /* mov x2, #0 */
    /* mov x3, #0 */
    /* mov x4, #0 */
    /* mov x5, #0 */
    /* mov x6, #0 */
    /* mov w7, #0 */
    /* call #0x456ffa0; ABI effects unresolved */
    /* mov x22, x0 */
    /* ldr x8, [x20] */
    /* ldrb w8, [x8, #0x2c] */
    /* tbnz w8, #4, #0x4570360 */
    /* mov x0, x20 */
    /* call #0x4564200; ABI effects unresolved */
    /* cbz x22, #0x45704c4 */
    /* ldr x25, [x22, #0x20] */
    /* mov w8, #1 */
    /* str w8, [x25] */
    /* ldr x8, [x21, #0x48] */
    /* str x8, [x22, #0x48] */
    /* ldrb w9, [x21] */
    /* strb w9, [x22] */
    /* cbz x8, #0x4570390 */
    /* ldr w8, [x22, #4] */
    /* orr w8, w8, #0x200 */
    /* str w8, [x22, #4] */
    /* str xzr, [x21, #0x48] */
    /* mov w8, #0x8b */
    /* strb w8, [x21] */
    /* add x23, x25, #8 */
    /* ldurh w8, [x25, #0x21] */
    /* orr w8, w8, #0x40 */
    /* sturh w8, [x25, #0x21] */
    /* mov w8, #-1 */
    /* str w8, [x25, #0x24] */
    /* mov w8, #2 */
    /* str w8, [x25, #0x30] */
    /* mov x0, x20 */
    /* mov x1, x23 */
    /* mov x2, x21 */
    /* mov w3, #0 */
    /* call #0x458bac8; ABI effects unresolved */
    /* cbz w0, #0x4570244 */
    /* ldr x25, [x25, #0x48] */
    /* ldr w8, [x24, #0x90] */
    /* add w4, w8, #1 */
    /* ldr w8, [x20, #0x3c] */
    /* add w2, w8, #1 */
    /* str w2, [x20, #0x3c] */
    /* stp w4, w2, [x25, #8] */
    /* mov w26, #0xb */
    /* mov x0, x24 */
    /* mov w1, #0xb */
    /* mov w3, #0 */
    /* call #0x4563ef0; ABI effects unresolved */
    /* ldr w8, [x25, #0xc] */
    /* strb w26, [sp, #8] */
    /* stp w8, wzr, [sp, #0xc] */
    /* str xzr, [sp, #0x20] */
    /* ldr w8, [x20, #0x3c] */
    /* add w9, w8, #3 */
    /* ldr x10, [x21, #0x18] */
    /* ldr w10, [x10] */
    /* stp w9, w10, [sp, #0x14] */
    /* add w8, w8, w10 */
    /* add w8, w8, #2 */
    /* str w8, [x20, #0x3c] */
    /* ldr w8, [x21, #4] */
    /* orr w8, w8, #0x400 */
    /* str w8, [x21, #4] */
    /* add x2, sp, #8 */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* call #0x456c69c; ABI effects unresolved */
    /* ldr w8, [sp, #0x14] */
    /* str w8, [x25, #0x10] */
    /* branch b #0x4570244 */
    /* ldr x21, [x23, #0x40] */
    /* ldr x1, [x21] */
    /* ldr x8, [x1, #0x18] */
    /* ldr w8, [x8] */
    /* ldr w9, [x19] */
    /* cmp w8, w9 */
    /* b.ne #0x45704ac */
    /* ldr w2, [x21, #0x10] */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* mov w3, #0 */
    /* mov w4, #0 */
    /* call #0x457f8ec; ABI effects unresolved */
    /* ldr x0, [x20, #0x10] */
    /* ldr w2, [x21, #0xc] */
    /* mov w1, #0xc */
    /* mov w3, #0 */
    /* mov w4, #0 */
    /* call #0x4563ef0; ABI effects unresolved */
    /* branch b #0x45704b4 */
    /* mov x0, x20 */
    /* call #0x4589f40; ABI effects unresolved */
    /* ldr x0, [x20] */
    /* mov x1, x19 */
    /* call #0x456516c; ABI effects unresolved */
    /* branch b #0x45702a4 */
    /* mov x23, #0 */
    /* branch b #0x4570240 */
}
