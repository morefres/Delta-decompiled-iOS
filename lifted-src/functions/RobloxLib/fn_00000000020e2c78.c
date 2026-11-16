/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_20e2c78 start_va=0x20e2c78 image_relative=0x20e2c78 bytes=708 */
void function_20e2c78__at_20e2c78(void) {
    /* sub sp, sp, #0x70 */
    /* stp x26, x25, [sp, #0x20] */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x20, x1 */
    /* ldr x1, [x1] */
    /* cbz x1, #0x20e2d30 */
    /* mov x19, x0 */
    /* ldr x8, [x1] */
    /* tbnz x8, #0x3f, #0x20e2cbc */
    /* mov w9, #7 */
    /* sub x0, x9, x8, lsr #56 */
    /* cbnz x0, #0x20e2ccc */
    /* branch b #0x20e2ce4 */
    /* lsl x0, x8, #1 */
    /* call #0x47faaf4; ABI effects unresolved */
    /* ldr x1, [x20] */
    /* cbz x0, #0x20e2ce4 */
    /* add x0, x19, #0x28 */
    /* call #0x20ee340; ABI effects unresolved */
    /* mov w8, w1 */
    /* orr x8, x0, x8 */
    /* cbnz x8, #0x20e2d30 */
    /* ldr x1, [x20] */
    /* ldr x8, [x1] */
    /* tbnz x8, #0x3f, #0x20e2cfc */
    /* mov w9, #7 */
    /* sub x0, x9, x8, lsr #56 */
    /* cbnz x0, #0x20e2d48 */
    /* branch b #0x20e2d0c */
    /* lsl x0, x8, #1 */
    /* call #0x47faaf4; ABI effects unresolved */
    /* ldr x1, [x20] */
    /* cbnz x0, #0x20e2d48 */
    /* add x8, sp, #8 */
    /* add x0, x1, #8 */
    /* call #0x20c4df4; ABI effects unresolved */
    /* add x0, sp, #8 */
    /* call #0x20c3368; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbnz w8, #0x1f, #0x20e2d38 */
    /* tbz w21, #0, #0x20e2d44 */
    /* mov w0, #0 */
    /* branch b #0x20e2f04 */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* tbnz w21, #0, #0x20e2d30 */
    /* ldr x1, [x20] */
    /* add x1, x1, #8 */
    /* mov x0, x19 */
    /* call #0x20e7030; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldp x22, x8, [x0] */
    /* subs x9, x8, x22 */
    /* b.eq #0x20e2da4 */
    /* asr x25, x9, #4 */
    /* mov x24, #-1 */
    /* lsr x26, x25, #1 */
    /* add x23, x22, x26, lsl #4 */
    /* mov x0, x23 */
    /* mov x1, x20 */
    /* call #0x20e6d2c; ABI effects unresolved */
    /* add x8, x23, #0x10 */
    /* eor x9, x24, x25, lsr #1 */
    /* add x9, x25, x9 */
    /* cmp w0, #0 */
    /* csel x25, x9, x26, ne */
    /* csel x22, x8, x22, ne */
    /* cbnz x25, #0x20e2d6c */
    /* ldr x8, [x21, #8] */
    /* branch b #0x20e2da8 */
    /* mov x22, x8 */
    /* cmp x8, x22 */
    /* b.eq #0x20e2dd0 */
    /* mov x0, x22 */
    /* mov x1, x20 */
    /* call #0x20e6e7c; ABI effects unresolved */
    /* tbnz w0, #0, #0x20e2dd0 */
    /* mov x0, x20 */
    /* mov x1, x22 */
    /* call #0x20e6e7c; ABI effects unresolved */
    /* cbz w0, #0x20e2ef4 */
    /* mov x0, x21 */
    /* mov x1, x22 */
    /* mov x2, x20 */
    /* call #0x20e7074; ABI effects unresolved */
    /* ldr x21, [x20] */
    /* ldr x8, [x21] */
    /* tbnz x8, #0x3f, #0x20e2e7c */
    /* mov w9, #7 */
    /* sub x0, x9, x8, lsr #56 */
    /* cbz x0, #0x20e2e18 */
    /* mov x0, x21 */
    /* call #0x20e15f4; ABI effects unresolved */
    /* stp x0, x1, [sp, #8] */
    /* add x0, x19, #0x28 */
    /* add x1, sp, #8 */
    /* mov x2, x20 */
    /* call #0x20ec3cc; ABI effects unresolved */
    /* ldr x21, [x20] */
    /* add x0, x21, #0x10 */
    /* call #0x20c4c4c; ABI effects unresolved */
    /* tbnz w0, #0, #0x20e2ef4 */
    /* ldp x8, x9, [x21, #0x20] */
    /* cmp x8, x9 */
    /* b.eq #0x20e2e90 */
    /* mov x21, x19 */
    /* ldp x23, x1, [x21, #0x78]! */
    /* subs x8, x1, x23 */
    /* b.eq #0x20e2ee8 */
    /* asr x25, x8, #4 */
    /* mov x24, #-1 */
    /* lsr x26, x25, #1 */
    /* add x22, x23, x26, lsl #4 */
    /* mov x0, x22 */
    /* mov x1, x20 */
    /* call #0x20e6e7c; ABI effects unresolved */
    /* add x8, x22, #0x10 */
    /* eor x9, x24, x25, lsr #1 */
    /* add x9, x25, x9 */
    /* cmp w0, #0 */
    /* csel x25, x9, x26, ne */
    /* csel x23, x8, x23, ne */
    /* cbnz x25, #0x20e2e48 */
    /* branch b #0x20e2ee4 */
    /* lsl x0, x8, #1 */
    /* call #0x47faaf4; ABI effects unresolved */
    /* ldr x21, [x20] */
    /* cbnz x0, #0x20e2df8 */
    /* branch b #0x20e2e18 */
    /* add x0, x19, #0x50 */
    /* add x1, x21, #0x10 */
    /* call #0x20e7030; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldp x23, x1, [x0] */
    /* subs x8, x1, x23 */
    /* b.eq #0x20e2ee8 */
    /* asr x25, x8, #4 */
    /* mov x24, #-1 */
    /* lsr x26, x25, #1 */
    /* add x22, x23, x26, lsl #4 */
    /* mov x0, x22 */
    /* mov x1, x20 */
    /* call #0x20e6d2c; ABI effects unresolved */
    /* add x8, x22, #0x10 */
    /* eor x9, x24, x25, lsr #1 */
    /* add x9, x25, x9 */
    /* cmp w0, #0 */
    /* csel x25, x9, x26, ne */
    /* csel x23, x8, x23, ne */
    /* cbnz x25, #0x20e2eb4 */
    /* mov x1, x23 */
    /* mov x0, x21 */
    /* mov x2, x20 */
    /* call #0x20e7074; ABI effects unresolved */
    /* ldr x8, [x19, #0x90] */
    /* add x8, x8, #1 */
    /* str x8, [x19, #0x90] */
    /* mov w0, #1 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* ldp x26, x25, [sp, #0x20] */
    /* add sp, sp, #0x70 */
    return;
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x20e2f34 */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
