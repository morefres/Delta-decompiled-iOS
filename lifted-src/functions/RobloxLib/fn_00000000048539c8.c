/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_48539c8 start_va=0x48539c8 image_relative=0x48539c8 bytes=456 */
void function_48539c8__at_48539c8(void) {
    /* sub sp, sp, #0x50 */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* add x21, x0, #0x1ca */
    /* sxtw x22, w1 */
    /* ldrb w8, [x21, x22] */
    /* cbz w8, #0x4853a0c */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* add sp, sp, #0x50 */
    return;
    /* mov x19, x0 */
    /* cmp w1, #1 */
    /* b.ne #0x4853a68 */
    /* mov w8, #1 */
    /* strb w8, [x19, #0x1c9] */
    /* add x8, x19, #0x30 */
    /* ldr x8, [x8] */
    /* cbz x8, #0x4853a78 */
    /* mov x20, #0 */
    /* branch b #0x4853a44 */
    /* ldp x9, x0, [x8, #0x38] */
    /* call x9; ABI effects unresolved */
    /* mov x8, x23 */
    /* cbz x23, #0x4853a7c */
    /* ldr x23, [x8, #0x48] */
    /* ldrb w9, [x8, #0x20] */
    /* tbz w9, #2, #0x4853a34 */
    /* ldr x9, [x8, #8] */
    /* ldr x10, [x19, #0x190] */
    /* sub x10, x10, x9 */
    /* str x10, [x19, #0x190] */
    /* add x20, x9, x20 */
    /* branch b #0x4853a34 */
    /* mov w8, #0x30 */
    /* smaddl x8, w22, w8, x19 */
    /* ldr x8, [x8] */
    /* cbnz x8, #0x4853a2c */
    /* mov x20, #0 */
    /* mov w8, #0x30 */
    /* smaddl x23, w22, w8, x19 */
    /* ldr x0, [x23, #0x18] */
    /* call #0x4974000; ABI effects unresolved */
    /* stp xzr, xzr, [x23] */
    /* add x8, x19, x22, lsl #5 */
    /* stp xzr, xzr, [x23, #0x10] */
    /* add x0, x8, #0x90 */
    /* call #0x48793a4; ABI effects unresolved */
    /* cbz x20, #0x4853ab4 */
    /* ldp x8, x0, [x19, #0x108] */
    /* ldr x8, [x8, #0x60] */
    /* mov x1, x20 */
    /* call x8; ABI effects unresolved */
    /* lsl x8, x22, #3 */
    /* add x9, x19, x8 */
    /* str xzr, [x9, #0x138] */
    /* add x10, x19, #0x150 */
    /* str xzr, [x10, x8] */
    /* str wzr, [x19, #0x118] */
    /* mov w8, #1 */
    /* strb w8, [x21, x22] */
    /* str xzr, [x9, #0x198] */
    /* ldp x0, x8, [x19, #0x150] */
    /* sub x9, x0, #1 */
    /* cmp x9, x8 */
    /* b.lo #0x4853af0 */
    /* mov x0, x8 */
    /* cbz x8, #0x4853b34 */
    /* ldr x8, [x19, #0x160] */
    /* cmp x8, x0 */
    /* b.hs #0x4853b04 */
    /* mov x0, x8 */
    /* cbz x8, #0x4853b40 */
    /* str x0, [x19, #0x168] */
    /* ldr x8, [x19, #0x940] */
    /* cbz x8, #0x4853b18 */
    /* ldr x1, [x19, #0x948] */
    /* call x8; ABI effects unresolved */
    /* mov w0, #1 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* add sp, sp, #0x50 */
    return;
    /* ldr x8, [x19, #0x160] */
    /* mov x0, x8 */
    /* cbnz x8, #0x4853b04 */
    /* ldp x8, x9, [x19, #0x198] */
    /* add x8, x8, x9 */
    /* ldr x9, [x19, #0x1a8] */
    /* cmn x9, x8 */
    /* b.ne #0x4853b74 */
    /* ldrb w8, [x19, #0x1c9] */
    /* cbz w8, #0x4853b74 */
    /* str xzr, [x19, #0x168] */
    /* ldr x8, [x19, #0x940] */
    /* cbz x8, #0x4853b18 */
    /* ldr x1, [x19, #0x948] */
    /* mov x0, #0 */
    /* branch b #0x4853b14 */
    /* add x1, sp, #0xc */
    /* mov x0, x19 */
    /* call #0x4853eec; ABI effects unresolved */
    /* str x0, [x19, #0x168] */
    /* ldr x8, [x19, #0x940] */
    /* cbnz x8, #0x4853b10 */
    /* branch b #0x4853b18 */
}
