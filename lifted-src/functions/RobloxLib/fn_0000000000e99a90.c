/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_e99a90 start_va=0xe99a90 image_relative=0xe99a90 bytes=776 */
void function_e99a90__at_e99a90(void) {
    /* sub sp, sp, #0x80 */
    /* stp x24, x23, [sp, #0x40] */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* mov x20, x3 */
    /* mov x19, x2 */
    /* mov x22, x1 */
    /* mov x21, x0 */
    /* stp x1, x1, [sp, #0x10] */
    /* mov w8, #0x2808 */
    /* add x0, x0, x8 */
    /* add x1, sp, #0x18 */
    /* add x2, sp, #0x20 */
    /* call #0xe9adcc; ABI effects unresolved */
    /* ldr x23, [sp, #0x20] */
    /* ldr x8, [x21, #0x2808] */
    /* ldr w9, [x21, #0x2818] */
    /* mov w10, #0x70 */
    /* umaddl x8, w9, w10, x8 */
    /* cmp w0, #0 */
    /* ccmp x23, x8, #4, ne */
    /* b.ne #0xe99c14 */
    /* mov w24, #0x2820 */
    /* str x22, [sp, #0x18] */
    /* add x0, x21, x24 */
    /* add x1, sp, #0x18 */
    /* add x2, sp, #0x20 */
    /* call #0xe9b234; ABI effects unresolved */
    /* cbz w0, #0xe99ce0 */
    /* ldr x23, [sp, #0x20] */
    /* ldr x8, [x21, #0x2820] */
    /* ldr w9, [x21, #0x2830] */
    /* mov w10, #0x88 */
    /* umaddl x8, w9, w10, x8 */
    /* cmp x23, x8 */
    /* b.eq #0xe99ce0 */
    /* mov x0, x20 */
    /* call #0x25eed8; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* ldr w9, [x20, #0x10] */
    /* add x20, x8, x9, lsl #3 */
    /* cmp x20, x0 */
    /* b.eq #0xe99b9c */
    /* mov x21, x0 */
    /* mov x22, x1 */
    /* ldr x8, [x21], #8 */
    /* str x8, [sp, #0x18] */
    /* add x0, x23, #0x10 */
    /* add x1, sp, #0x18 */
    /* call #0x270038; ABI effects unresolved */
    /* add x8, sp, #0x20 */
    /* add x0, x23, #0x28 */
    /* add x1, sp, #0x18 */
    /* sub x2, x29, #0x31 */
    /* call #0x26fd18; ABI effects unresolved */
    /* cmp x21, x22 */
    /* b.eq #0xe99b94 */
    /* ldr x8, [x21] */
    /* orr x8, x8, #0x1000 */
    /* cmn x8, #1, lsl #12 */
    /* b.ne #0xe99b94 */
    /* add x21, x21, #8 */
    /* branch b #0xe99b74 */
    /* cmp x21, x20 */
    /* b.ne #0xe99b4c */
    /* mov x0, x19 */
    /* call #0x25eed8; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* ldr w9, [x19, #0x10] */
    /* add x19, x8, x9, lsl #3 */
    /* cmp x19, x0 */
    /* b.eq #0xe99d80 */
    /* mov x20, x0 */
    /* mov x21, x1 */
    /* ldr x8, [x20], #8 */
    /* str x8, [sp, #0x18] */
    /* add x0, x23, #0x28 */
    /* add x1, sp, #0x18 */
    /* call #0x270038; ABI effects unresolved */
    /* add x8, sp, #0x20 */
    /* add x0, x23, #0x10 */
    /* add x1, sp, #0x18 */
    /* sub x2, x29, #0x31 */
    /* call #0x26fd18; ABI effects unresolved */
    /* cmp x20, x21 */
    /* b.eq #0xe99c08 */
    /* ldr x8, [x20] */
    /* orr x8, x8, #0x1000 */
    /* cmn x8, #1, lsl #12 */
    /* b.ne #0xe99c08 */
    /* add x20, x20, #8 */
    /* branch b #0xe99be8 */
    /* cmp x20, x19 */
    /* b.ne #0xe99bc0 */
    /* branch b #0xe99d80 */
    /* mov x0, x20 */
    /* call #0x25eed8; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* ldr w9, [x20, #0x10] */
    /* add x20, x8, x9, lsl #3 */
    /* cmp x20, x0 */
    /* b.eq #0xe99c74 */
    /* mov x21, x0 */
    /* mov x22, x1 */
    /* ldr x8, [x21], #8 */
    /* str x8, [sp, #0x20] */
    /* add x0, x23, #0x10 */
    /* add x1, sp, #0x20 */
    /* call #0x270038; ABI effects unresolved */
    /* cmp x21, x22 */
    /* b.eq #0xe99c6c */
    /* ldr x8, [x21] */
    /* orr x8, x8, #0x1000 */
    /* cmn x8, #1, lsl #12 */
    /* b.ne #0xe99c6c */
    /* add x21, x21, #8 */
    /* branch b #0xe99c4c */
    /* cmp x21, x20 */
    /* b.ne #0xe99c38 */
    /* mov x0, x19 */
    /* call #0x25eed8; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* ldr w9, [x19, #0x10] */
    /* add x19, x8, x9, lsl #3 */
    /* cmp x19, x0 */
    /* b.eq #0xe99d80 */
    /* mov x20, x0 */
    /* mov x21, x1 */
    /* ldr x8, [x20], #8 */
    /* str x8, [sp, #0x18] */
    /* add x8, sp, #0x20 */
    /* add x0, x23, #0x10 */
    /* add x1, sp, #0x18 */
    /* sub x2, x29, #0x31 */
    /* call #0x26fd18; ABI effects unresolved */
    /* cmp x20, x21 */
    /* b.eq #0xe99cd4 */
    /* ldr x8, [x20] */
    /* orr x8, x8, #0x1000 */
    /* cmn x8, #1, lsl #12 */
    /* b.ne #0xe99cd4 */
    /* add x20, x20, #8 */
    /* branch b #0xe99cb4 */
    /* cmp x20, x19 */
    /* b.ne #0xe99c98 */
    /* branch b #0xe99d80 */
    /* cbz x22, #0xe99d08 */
    /* mov w8, #0x27f0 */
    /* add x0, x21, x8 */
    /* mov x1, x22 */
    /* call #0x26f550; ABI effects unresolved */
    /* ldr x8, [x21, #0x27f0] */
    /* ldr w9, [x21, #0x2800] */
    /* add x8, x8, x9, lsl #3 */
    /* cmp x8, x0 */
    /* b.ne #0xe99d80 */
    /* add x0, x21, x24 */
    /* add x1, sp, #0x10 */
    /* call #0xe9b2d4; ABI effects unresolved */
    /* mov x21, x0 */
    /* fmov d1, xzr */
    /* str q1, [sp] */
    /* ldr x8, [x19] */
    /* movi v0.16b, #0 */
    /* mov v1.d[1], v0.d[0] */
    /* ldr d0, [x19, #8] */
    /* str q1, [x19] */
    /* ldr w9, [x19, #0x10] */
    /* str wzr, [x19, #0x10] */
    /* ldr x0, [x0, #0x10] */
    /* str x8, [x21, #0x10] */
    /* str d0, [x21, #0x18] */
    /* str w9, [x21, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* ldr q0, [sp] */
    /* fmov d0, d0 */
    /* ldr d1, [x20, #8] */
    /* str q0, [x20] */
    /* ldr w9, [x20, #0x10] */
    /* str wzr, [x20, #0x10] */
    /* ldr x0, [x21, #0x28] */
    /* str x8, [x21, #0x28] */
    /* str d1, [x21, #0x30] */
    /* str w9, [x21, #0x38] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp x24, x23, [sp, #0x40] */
    /* add sp, sp, #0x80 */
    return;
}
