/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2cc4ccc start_va=0x2cc4ccc image_relative=0x2cc4ccc bytes=560 */
void function_2cc4ccc__at_2cc4ccc(void) {
    /* sub sp, sp, #0x70 */
    /* stp x28, x27, [sp, #0x10] */
    /* stp x26, x25, [sp, #0x20] */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x19, x2 */
    /* mov x20, x1 */
    /* mov x21, x0 */
    /* ldr x8, [x3, #0x218] */
    /* ldr x22, [x3, #0x210] */
    /* add x0, x8, #0x1a8 */
    /* call #0x3f4c064; ABI effects unresolved */
    /* call #0x24e83ac; ABI effects unresolved */
    /* ldrsb w8, [x0, #0x17] */
    /* tbnz w8, #0x1f, #0x2cc4d1c */
    /* cbnz w8, #0x2cc4d24 */
    /* branch b #0x2cc4ea4 */
    /* ldr x8, [x0, #8] */
    /* cbz x8, #0x2cc4ea4 */
    /* ldr x8, [x22, #0x20] */
    /* ldr w9, [x22, #0x28] */
    /* str w9, [x21, #8] */
    /* str x8, [x21] */
    /* ldrb w8, [x0, #0x17] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x0] */
    /* cmp w9, #0 */
    /* csel x1, x10, x0, lt */
    /* csel x2, x11, x8, lt */
    /* add x0, sp, #8 */
    /* mov w3, #1 */
    /* call #0x4022c0c; ABI effects unresolved */
    /* ldr x0, [sp, #8] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x30] */
    /* call x8; ABI effects unresolved */
    /* mov x1, x0 */
    /* ldr x8, [x20, #0x10] */
    /* cmp x8, x1 */
    /* b.hs #0x2cc4d80 */
    /* mov x0, x20 */
    /* call #0x8d7f38; ABI effects unresolved */
    /* ldr x0, [sp, #8] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x28] */
    /* call x8; ABI effects unresolved */
    /* mov x1, x0 */
    /* ldr x8, [x19, #0x10] */
    /* cmp x8, x1 */
    /* b.hs #0x2cc4da8 */
    /* mov x0, x19 */
    /* call #0x8d7ffc; ABI effects unresolved */
    /* mov x25, #-0x5555555555555556 */
    /* movk x25, #0xaaab */
    /* mov w26, #2 */
    /* ldr x0, [sp, #8] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* call x8; ABI effects unresolved */
    /* mov x8, x0 */
    /* ldr x0, [sp, #8] */
    /* cbz w8, #0x2cc4e90 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x80] */
    /* call x8; ABI effects unresolved */
    /* mov x23, x0 */
    /* mov x24, x1 */
    /* ldr x0, [sp, #8] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x78] */
    /* call x8; ABI effects unresolved */
    /* mov x21, x0 */
    /* mov x22, x1 */
    /* ldp x8, x27, [x20] */
    /* add x1, x8, x27, lsl #2 */
    /* sbfx x3, x24, #0, #0x3e */
    /* mov x0, x20 */
    /* mov x2, x23 */
    /* call #0x2cc4efc; ABI effects unresolved */
    /* cbz x22, #0x2cc4db4 */
    /* umulh x8, x27, x25 */
    /* lsr x23, x8, #1 */
    /* add x22, x21, x22, lsl #2 */
    /* ldr x8, [x19, #8] */
    /* ldr w24, [x21] */
    /* ldr x9, [x19, #0x10] */
    /* cmp x9, x8 */
    /* b.ne #0x2cc4e6c */
    /* add x9, x8, #1 */
    /* lsl x10, x8, #1 */
    /* cmp x8, #0 */
    /* csel x10, x26, x10, eq */
    /* mov x1, x10 */
    /* lsl x10, x10, #1 */
    /* cmp x1, x9 */
    /* b.lo #0x2cc4e48 */
    /* cmp x8, x1 */
    /* b.hs #0x2cc4e6c */
    /* mov x0, x19 */
    /* call #0x8d7ffc; ABI effects unresolved */
    /* ldr x8, [x19, #8] */
    /* add w9, w24, w23 */
    /* ldr x10, [x19] */
    /* str w9, [x10, x8, lsl #2] */
    /* add x8, x8, #1 */
    /* str x8, [x19, #8] */
    /* add x21, x21, #4 */
    /* cmp x21, x22 */
    /* b.ne #0x2cc4e28 */
    /* branch b #0x2cc4db4 */
    /* str xzr, [sp, #8] */
    /* cbz x0, #0x2cc4ea4 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #8] */
    /* call x8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* ldp x26, x25, [sp, #0x20] */
    /* ldp x28, x27, [sp, #0x10] */
    /* add sp, sp, #0x70 */
    return;
    /* branch b #0x2cc4ed8 */
    /* branch b #0x2cc4ed8 */
    /* branch b #0x2cc4ed8 */
    /* branch b #0x2cc4ed8 */
    /* branch b #0x2cc4ed8 */
    /* mov x19, x0 */
    /* ldr x0, [sp, #8] */
    /* str xzr, [sp, #8] */
    /* cbz x0, #0x2cc4ef4 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #8] */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
