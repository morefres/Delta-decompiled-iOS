/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3def414 start_va=0x3def414 image_relative=0x3def414 bytes=492 */
void function_3def414__at_3def414(void) {
    /* sub sp, sp, #0xd0 */
    /* stp x28, x27, [sp, #0x70] */
    /* stp x26, x25, [sp, #0x80] */
    /* stp x24, x23, [sp, #0x90] */
    /* stp x22, x21, [sp, #0xa0] */
    /* stp x20, x19, [sp, #0xb0] */
    /* stp x29, x30, [sp, #0xc0] */
    /* add x29, sp, #0xc0 */
    /* mov x19, x0 */
    /* ldr x20, [x0, #0x450] */
    /* ldr x21, [x0, #0x458] */
    /* cmp x20, x21 */
    /* b.eq #0x3def594 */
    /* add x22, x19, #0x298 */
    /* add x23, sp, #8 */
    /* add x24, sp, #0x50 */
    /* mov w25, #0x130 */
    /* mov w26, #0x10 */
    /* mov w27, #1 */
    /* ldr w8, [x20] */
    /* cmp w8, #2 */
    /* b.eq #0x3def538 */
    /* cmp w8, #1 */
    /* b.eq #0x3def4ec */
    /* cbnz w8, #0x3def584 */
    /* ldr x8, [x19, #0x290] */
    /* cmp x8, #8 */
    /* b.lo #0x3def584 */
    /* add x0, sp, #0x50 */
    /* add x1, x19, #0x278 */
    /* call #0x2190a4; ABI effects unresolved */
    /* add x0, x19, #0x278 */
    /* call #0x3d9fde0; ABI effects unresolved */
    /* str xzr, [x19, #0x290] */
    /* strb wzr, [sp, #0x28] */
    /* strb wzr, [sp, #0x48] */
    /* ldr x8, [sp, #0x68] */
    /* ldr x9, [sp, #0x50] */
    /* tst x8, #2 */
    /* csel x0, x9, x24, eq */
    /* and x8, x8, #0xfffffffffffffff8 */
    /* ldr x8, [x8] */
    /* add x1, sp, #0x28 */
    /* call x8; ABI effects unresolved */
    /* ldrb w8, [sp, #0x48] */
    /* cmp w8, #1 */
    /* b.ne #0x3def4e0 */
    /* ldrsb w8, [sp, #0x47] */
    /* tbz w8, #0x1f, #0x3def4e0 */
    /* ldr x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x50 */
    /* call #0x3d9fde0; ABI effects unresolved */
    /* branch b #0x3def584 */
    /* ldr x8, [x19, #0x2b0] */
    /* cmp x8, #8 */
    /* b.lo #0x3def584 */
    /* str wzr, [sp, #8] */
    /* stp xzr, xzr, [x23, #0x10] */
    /* mov x0, x22 */
    /* stur xzr, [x23, #8] */
    /* tbnz w8, #1, #0x3def510 */
    /* ldr x0, [x22] */
    /* ldr x2, [x20, #8] */
    /* and x8, x8, #0xfffffffffffffff8 */
    /* ldr x8, [x8] */
    /* add x1, sp, #8 */
    /* call x8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x27] */
    /* tbz w8, #0x1f, #0x3def584 */
    /* ldr x0, [sp, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x3def584 */
    /* ldr x1, [x20, #8] */
    /* add x8, sp, #0x50 */
    /* mov x0, x19 */
    /* call #0x3deac64; ABI effects unresolved */
    /* ldr x8, [x19, #0x470] */
    /* cbz x8, #0x3def558 */
    /* mov x9, #0 */
    /* branch b #0x3def564 */
    /* ldr x8, [x19, #0x480] */
    /* ldr w9, [x19, #0x490] */
    /* umaddl x9, w9, w25, x8 */
    /* ldr x8, [sp, #0x50] */
    /* cmp x8, x9 */
    /* b.eq #0x3def584 */
    /* ldrb w9, [sp, #0x60] */
    /* cmp w9, #0 */
    /* csel x9, xzr, x26, ne */
    /* add x8, x8, x9 */
    /* strb w27, [x8, #0x100] */
    /* add x20, x20, #0x10 */
    /* cmp x20, x21 */
    /* b.ne #0x3def460 */
    /* ldr x20, [x19, #0x450] */
    /* str x20, [x19, #0x458] */
    /* ldp x29, x30, [sp, #0xc0] */
    /* ldp x20, x19, [sp, #0xb0] */
    /* ldp x22, x21, [sp, #0xa0] */
    /* ldp x24, x23, [sp, #0x90] */
    /* ldp x26, x25, [sp, #0x80] */
    /* ldp x28, x27, [sp, #0x70] */
    /* add sp, sp, #0xd0 */
    return;
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x27] */
    /* tbz w8, #0x1f, #0x3def5f8 */
    /* ldr x0, [sp, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x3def5f8 */
    /* mov x19, x0 */
    /* ldrb w8, [sp, #0x48] */
    /* cmp w8, #1 */
    /* b.ne #0x3def5f0 */
    /* ldrsb w8, [sp, #0x47] */
    /* tbz w8, #0x1f, #0x3def5f0 */
    /* ldr x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x50 */
    /* call #0x3d9fde0; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
