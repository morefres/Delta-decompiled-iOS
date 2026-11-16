/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_43e3f84 start_va=0x43e3f84 image_relative=0x43e3f84 bytes=720 */
void function_43e3f84__at_43e3f84(void) {
    /* sub sp, sp, #0x80 */
    /* stp x28, x27, [sp, #0x20] */
    /* stp x26, x25, [sp, #0x30] */
    /* stp x24, x23, [sp, #0x40] */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* mov x19, x1 */
    /* str x0, [sp, #0x10] */
    /* add x21, x0, #0xa */
    /* ldr x8, [x1, #0xc8] */
    /* cmp x21, x8 */
    /* b.ls #0x43e3fc8 */
    /* mov x0, x19 */
    /* mov w1, #8 */
    /* call #0x43b0c4c; ABI effects unresolved */
    /* ldr x9, [sp, #0x10] */
    /* ldur w8, [x9, #2] */
    /* rev w10, w8 */
    /* ldur w8, [x9, #6] */
    /* rev w8, w8 */
    /* stp x10, x8, [sp] */
    /* ldr x8, [x19, #0xc8] */
    /* sub x8, x8, x9 */
    /* cmp w10, #0xa */
    /* ccmp x10, x8, #2, hs */
    /* b.hi #0x43e4014 */
    /* ldr x8, [sp] */
    /* sub w8, w8, #0xa */
    /* mov w9, #0x8ba3 */
    /* movk w9, #0xba2e, lsl #16 */
    /* umull x8, w8, w9 */
    /* ldr x9, [sp, #8] */
    /* cmp x9, x8, lsr #35 */
    /* b.ls #0x43e4020 */
    /* mov x0, x19 */
    /* mov w1, #8 */
    /* call #0x43b0c4c; ABI effects unresolved */
    /* ldr x8, [sp, #8] */
    /* cbz x8, #0x43e4230 */
    /* mov x24, #0 */
    /* mov w25, #1 */
    /* ldrb w28, [x21] */
    /* ldrb w26, [x21, #1] */
    /* ldrb w20, [x21, #2] */
    /* ldur w8, [x21, #3] */
    /* rev w23, w8 */
    /* ldur w8, [x21, #7] */
    /* rev w27, w8 */
    /* ldr x8, [sp] */
    /* cmp x23, x8 */
    /* ccmp x27, x8, #2, lo */
    /* b.lo #0x43e4068 */
    /* mov x0, x19 */
    /* mov w1, #8 */
    /* call #0x43b0c4c; ABI effects unresolved */
    /* lsl x8, x28, #0x10 */
    /* orr x8, x8, x26, lsl #8 */
    /* orr x8, x8, x20 */
    /* str x8, [sp, #0x18] */
    /* cmp x8, x25 */
    /* b.hs #0x43e408c */
    /* mov x0, x19 */
    /* mov w1, #8 */
    /* call #0x43b0c4c; ABI effects unresolved */
    /* cbz x23, #0x43e413c */
    /* ldr x8, [sp, #0x10] */
    /* add x20, x8, x23 */
    /* add x28, x20, #4 */
    /* ldr x8, [x19, #0xc8] */
    /* cmp x28, x8 */
    /* b.ls #0x43e40b4 */
    /* mov x0, x19 */
    /* mov w1, #8 */
    /* call #0x43b0c4c; ABI effects unresolved */
    /* ldr w8, [x20] */
    /* rev w25, w8 */
    /* ldr x8, [x19, #0xc8] */
    /* sub x8, x8, x28 */
    /* cmp x25, x8, lsr #2 */
    /* b.ls #0x43e40dc */
    /* mov x0, x19 */
    /* mov w1, #8 */
    /* call #0x43b0c4c; ABI effects unresolved */
    /* branch b #0x43e40e0 */
    /* cbz x25, #0x43e413c */
    /* mov x23, #0 */
    /* ldrb w8, [x28] */
    /* lsl x8, x8, #0x10 */
    /* ldrb w9, [x28, #1] */
    /* orr x8, x8, x9, lsl #8 */
    /* ldrb w9, [x28, #2] */
    /* orr x22, x8, x9 */
    /* ldrb w8, [x28, #3] */
    /* add x20, x22, x8 */
    /* cmp x20, #0x110, lsl #12 */
    /* b.lo #0x43e4118 */
    /* mov x0, x19 */
    /* mov w1, #8 */
    /* call #0x43b0c4c; ABI effects unresolved */
    /* cmp x22, x23 */
    /* b.hs #0x43e412c */
    /* mov x0, x19 */
    /* mov w1, #8 */
    /* call #0x43b0c4c; ABI effects unresolved */
    /* add x23, x20, #1 */
    /* add x28, x28, #4 */
    /* subs x25, x25, #1 */
    /* b.ne #0x43e40e4 */
    /* cbz x27, #0x43e4214 */
    /* ldr x8, [sp, #0x10] */
    /* add x20, x8, x27 */
    /* add x27, x20, #4 */
    /* ldr x8, [x19, #0xc8] */
    /* cmp x27, x8 */
    /* b.ls #0x43e4164 */
    /* mov x0, x19 */
    /* mov w1, #8 */
    /* call #0x43b0c4c; ABI effects unresolved */
    /* ldr w8, [x20] */
    /* rev w28, w8 */
    /* ldr x8, [x19, #0xc8] */
    /* sub x8, x8, x27 */
    /* mov x9, #-0x3333333333333334 */
    /* movk x9, #0xcccd */
    /* umulh x8, x8, x9 */
    /* cmp x28, x8, lsr #2 */
    /* b.ls #0x43e4198 */
    /* mov x0, x19 */
    /* mov w1, #8 */
    /* call #0x43b0c4c; ABI effects unresolved */
    /* branch b #0x43e419c */
    /* cbz x28, #0x43e4214 */
    /* mov x23, #0 */
    /* ldrb w25, [x27] */
    /* ldrb w22, [x27, #1] */
    /* ldrb w26, [x27, #2] */
    /* ldurh w20, [x27, #3] */
    /* cmp x25, #0x11 */
    /* b.lo #0x43e41c4 */
    /* mov x0, x19 */
    /* mov w1, #8 */
    /* call #0x43b0c4c; ABI effects unresolved */
    /* orr x8, x26, x25, lsl #16 */
    /* orr x25, x8, x22, lsl #8 */
    /* cmp x25, x23 */
    /* b.hs #0x43e41e0 */
    /* mov x0, x19 */
    /* mov w1, #8 */
    /* call #0x43b0c4c; ABI effects unresolved */
    /* ldr w8, [x19, #0xd0] */
    /* cbz w8, #0x43e4204 */
    /* rev16 w8, w20 */
    /* ldr w9, [x19, #0xd8] */
    /* cmp x8, x9 */
    /* b.lo #0x43e4204 */
    /* mov x0, x19 */
    /* mov w1, #0x10 */
    /* call #0x43b0c4c; ABI effects unresolved */
    /* add x23, x25, #1 */
    /* add x27, x27, #5 */
    /* subs x28, x28, #1 */
    /* b.ne #0x43e41a0 */
    /* add x21, x21, #0xb */
    /* ldr x8, [sp, #0x18] */
    /* add x25, x8, #1 */
    /* add x24, x24, #1 */
    /* ldr x8, [sp, #8] */
    /* cmp x24, x8 */
    /* b.ne #0x43e4030 */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp x24, x23, [sp, #0x40] */
    /* ldp x26, x25, [sp, #0x30] */
    /* ldp x28, x27, [sp, #0x20] */
    /* add sp, sp, #0x80 */
    return;
}
