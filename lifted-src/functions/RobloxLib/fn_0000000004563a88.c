/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4563a88 start_va=0x4563a88 image_relative=0x4563a88 bytes=992 */
void function_4563a88__at_4563a88(void) {
    /* sub sp, sp, #0x90 */
    /* stp x28, x27, [sp, #0x30] */
    /* stp x26, x25, [sp, #0x40] */
    /* stp x24, x23, [sp, #0x50] */
    /* stp x22, x21, [sp, #0x60] */
    /* stp x20, x19, [sp, #0x70] */
    /* stp x29, x30, [sp, #0x80] */
    /* add x29, sp, #0x80 */
    /* mov x22, x4 */
    /* mov x25, x3 */
    /* mov x24, x2 */
    /* mov x21, x1 */
    /* mov x19, x0 */
    /* ldr w26, [x1, #0x40] */
    /* str xzr, [sp, #8] */
    /* ldr x27, [x1, #0x48] */
    /* ldr x8, [x0, #0x220] */
    /* cbz x8, #0x4563ae4 */
    /* ldr x9, [x8, #8] */
    /* cmp x9, x21 */
    /* b.eq #0x4563b50 */
    /* ldr x8, [x8, #0x10] */
    /* cbnz x8, #0x4563ad0 */
    /* ldr x1, [x21] */
    /* mov x0, x19 */
    /* call #0x452fdd0; ABI effects unresolved */
    /* cbz x0, #0x4563b88 */
    /* mov x20, x0 */
    /* mov w0, #0x30 */
    /* call #0x4528638; ABI effects unresolved */
    /* cbz x0, #0x4563b74 */
    /* mov x23, x0 */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x0] */
    /* str q0, [x0, #0x20] */
    /* stp x19, x24, [x0] */
    /* mov w8, #1 */
    /* strb w8, [x0, #0x1e] */
    /* ldr x9, [x21, #0x60] */
    /* ldr x8, [x19, #0x20] */
    /* cbz x9, #0x4563b90 */
    /* add x11, x8, #0x18 */
    /* mov x10, #-0x100000000 */
    /* mov x12, #0x100000000 */
    /* ldr x13, [x11], #0x20 */
    /* add x10, x10, x12 */
    /* cmp x13, x9 */
    /* b.ne #0x4563b38 */
    /* asr x9, x10, #0x20 */
    /* branch b #0x4563b94 */
    /* ldr x8, [x21] */
    /* str x8, [sp] */
    /* adrp x1, #0x551c000 */
    /* add x1, x1, #0x18d */
    /* mov x0, x19 */
    /* call #0x4530ff0; ABI effects unresolved */
    /* str x0, [x22] */
    /* mov w25, #6 */
    /* branch b #0x4563e1c */
    /* mov x0, x19 */
    /* call #0x452fa18; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* call #0x45366dc; ABI effects unresolved */
    /* mov w25, #7 */
    /* branch b #0x4563e1c */
    /* mov x9, #-0x8000 */
    /* lsl x9, x9, #5 */
    /* ldr x8, [x8, x9] */
    /* ldr x9, [x21, #0x48] */
    /* str x8, [x9, #8] */
    /* stp x23, x21, [sp, #0x10] */
    /* ldr x8, [x19, #0x220] */
    /* str x8, [sp, #0x20] */
    /* str wzr, [sp, #0x28] */
    /* add x8, sp, #0x10 */
    /* str x8, [x19, #0x220] */
    /* ldr w8, [x21, #0x2c] */
    /* add w8, w8, #1 */
    /* str w8, [x21, #0x2c] */
    /* ldr x1, [x24, #0x18] */
    /* add x4, x23, #0x10 */
    /* add x5, sp, #8 */
    /* mov x0, x19 */
    /* mov x2, x26 */
    /* mov x3, x27 */
    /* call x25; ABI effects unresolved */
    /* mov x25, x0 */
    /* ldr x8, [x19, #0x2e8] */
    /* cbz x8, #0x4563c00 */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* call #0x4564cb8; ABI effects unresolved */
    /* branch b #0x4563c10 */
    /* ldr w8, [x21, #0x2c] */
    /* subs w8, w8, #1 */
    /* str w8, [x21, #0x2c] */
    /* b.eq #0x4563bf0 */
    /* ldr x8, [sp, #0x20] */
    /* str x8, [x19, #0x220] */
    /* cbz w25, #0x4563c58 */
    /* cmp w25, #7 */
    /* b.ne #0x4563c2c */
    /* mov x0, x19 */
    /* call #0x452fa18; ABI effects unresolved */
    /* ldr x8, [sp, #8] */
    /* cbz x8, #0x4563dec */
    /* str x8, [sp] */
    /* adrp x1, #0x5223000 */
    /* add x1, x1, #0x803 */
    /* mov x0, x19 */
    /* call #0x4530ff0; ABI effects unresolved */
    /* str x0, [x22] */
    /* ldr x0, [sp, #8] */
    /* call #0x4528804; ABI effects unresolved */
    /* branch b #0x4563e04 */
    /* ldur x8, [x23, #0x10] */
    /* cbz x8, #0x4563de4 */
    /* stp xzr, xzr, [x8] */
    /* str xzr, [x8, #0x10] */
    /* ldr x8, [x24] */
    /* ldr x9, [x23, #0x10] */
    /* str x8, [x9] */
    /* ldr w8, [x24, #0x10] */
    /* add w8, w8, #1 */
    /* str w8, [x24, #0x10] */
    /* mov w8, #1 */
    /* str w8, [x23, #0x18] */
    /* ldr w8, [sp, #0x28] */
    /* cbz w8, #0x4563e40 */
    /* ldr x8, [x21, #0x50] */
    /* str x8, [x23, #0x28] */
    /* str x23, [x21, #0x50] */
    /* ldrsh w28, [x21, #0x36] */
    /* cmp w28, #1 */
    /* b.lt #0x4563de4 */
    /* mov x24, #0 */
    /* mov w22, #0 */
    /* ldr x26, [x21, #8] */
    /* adrp x25, #0x5340000 */
    /* add x25, x25, #0x636 */
    /* adrp x27, #0x50cf000 */
    /* add x27, x27, #0x3e0 */
    /* add x0, x26, x24, lsl #4 */
    /* adrp x1, #0x520c000 */
    /* add x1, x1, #0xa35 */
    /* call #0x4535c28; ABI effects unresolved */
    /* cbz x0, #0x4563d50 */
    /* mov x23, x0 */
    /* call #0x4b99844; ABI effects unresolved */
    /* ands w12, w0, #0x3fffffff */
    /* b.eq #0x4563d50 */
    /* mov x8, #0 */
    /* and x9, x0, #0x3fffffff */
    /* mov x10, x23 */
    /* mov x13, #0 */
    /* add x11, x23, x8 */
    /* ldrb w14, [x25, x13] */
    /* ldrb w14, [x27, x14] */
    /* ldrb w15, [x10, x13] */
    /* ldrb w15, [x27, x15] */
    /* cmp w14, w15 */
    /* b.ne #0x4563d40 */
    /* add x13, x13, #1 */
    /* cmp x13, #6 */
    /* b.ne #0x4563cfc */
    /* cbz x8, #0x4563d30 */
    /* ldurb w13, [x11, #-1] */
    /* cmp w13, #0x20 */
    /* b.ne #0x4563d40 */
    /* ldrb w13, [x11, #6] */
    /* orr w14, w13, #0x20 */
    /* cmp w14, #0x20 */
    /* b.eq #0x4563d6c */
    /* add x8, x8, #1 */
    /* add x10, x10, #1 */
    /* cmp x8, x9 */
    /* b.ne #0x4563cf4 */
    /* ldr w8, [x21, #0x30] */
    /* orr w8, w8, w22 */
    /* str w8, [x21, #0x30] */
    /* add x24, x24, #1 */
    /* cmp x24, w28, sxth */
    /* b.lt #0x4563cc4 */
    /* branch b #0x4563de4 */
    /* cmp w13, #0 */
    /* mov w13, #6 */
    /* cinc w14, w13, ne */
    /* add w13, w14, w8 */
    /* cmp w13, w12 */
    /* b.hi #0x4563da8 */
    /* mov x12, #0 */
    /* add x13, x8, w14, uxtw */
    /* add x14, x10, w14, uxtw */
    /* ldrb w15, [x14, x12] */
    /* strb w15, [x10, x12] */
    /* add x12, x12, #1 */
    /* add x15, x13, x12 */
    /* cmp x15, x9 */
    /* b.ls #0x4563d90 */
    /* cbz x8, #0x4563db8 */
    /* ldrb w8, [x11] */
    /* cbnz w8, #0x4563db8 */
    /* sturb wzr, [x11, #-1] */
    /* ldr x26, [x21, #8] */
    /* add x8, x26, x24, lsl #4 */
    /* ldrh w9, [x8, #0xe] */
    /* orr w9, w9, #2 */
    /* strh w9, [x8, #0xe] */
    /* ldr w8, [x21, #0x30] */
    /* orr w8, w8, #2 */
    /* str w8, [x21, #0x30] */
    /* ldrh w28, [x21, #0x36] */
    /* mov w22, #0x400 */
    /* branch b #0x4563d5c */
    /* mov w25, #0 */
    /* branch b #0x4563e10 */
    /* str x20, [sp] */
    /* adrp x1, #0x551c000 */
    /* add x1, x1, #0x1b7 */
    /* mov x0, x19 */
    /* call #0x4530ff0; ABI effects unresolved */
    /* str x0, [x22] */
    /* mov x0, x19 */
    /* mov x1, x23 */
    /* call #0x45366dc; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* call #0x45366dc; ABI effects unresolved */
    /* mov x0, x25 */
    /* ldp x29, x30, [sp, #0x80] */
    /* ldp x20, x19, [sp, #0x70] */
    /* ldp x22, x21, [sp, #0x60] */
    /* ldp x24, x23, [sp, #0x50] */
    /* ldp x26, x25, [sp, #0x40] */
    /* ldp x28, x27, [sp, #0x30] */
    /* add sp, sp, #0x90 */
    return;
    /* str x20, [sp] */
    /* adrp x1, #0x551c000 */
    /* add x1, x1, #0x1d5 */
    /* mov x0, x19 */
    /* call #0x4530ff0; ABI effects unresolved */
    /* str x0, [x22] */
    /* mov x0, x23 */
    /* call #0x454793c; ABI effects unresolved */
    /* mov w25, #1 */
    /* branch b #0x4563e10 */
}
