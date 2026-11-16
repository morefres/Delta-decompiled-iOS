/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_465c14c start_va=0x465c14c image_relative=0x465c14c bytes=664 */
void function_465c14c__at_465c14c(void) {
    /* sub sp, sp, #0x120 */
    /* stp x28, x27, [sp, #0xc0] */
    /* stp x26, x25, [sp, #0xd0] */
    /* stp x24, x23, [sp, #0xe0] */
    /* stp x22, x21, [sp, #0xf0] */
    /* stp x20, x19, [sp, #0x100] */
    /* stp x29, x30, [sp, #0x110] */
    /* add x29, sp, #0x110 */
    /* mov x20, x2 */
    /* mov x23, x1 */
    /* mov x21, x0 */
    /* mov x19, x8 */
    /* add x8, sp, #0x68 */
    /* call #0x4655924; ABI effects unresolved */
    /* ldr x8, [sp, #0x68] */
    /* str x19, [sp] */
    /* str x8, [x19] */
    /* tbnz w8, #0, #0x465c1a4 */
    /* ldxr w9, [x8] */
    /* add w9, w9, #1 */
    /* stxr w10, w9, [x8] */
    /* cbnz w10, #0x465c194 */
    /* cmp x8, #1 */
    /* b.ne #0x465c364 */
    /* ldr x8, [sp, #0x68] */
    /* cmp x8, #1 */
    /* b.ne #0x465c38c */
    /* add x8, sp, #0x68 */
    /* add x0, x8, #8 */
    /* call #0x4656a80; ABI effects unresolved */
    /* mov x22, x1 */
    /* cbz x1, #0x465c31c */
    /* mov x24, x0 */
    /* mov x0, x23 */
    /* mov w1, #1 */
    /* call #0x465b704; ABI effects unresolved */
    /* mov x23, x0 */
    /* stp x24, x22, [sp, #0x50] */
    /* mov w8, #0x2c */
    /* strb w8, [sp, #0x60] */
    /* str xzr, [sp, #0x20] */
    /* str wzr, [sp, #0x28] */
    /* stp xzr, xzr, [sp, #0x30] */
    /* add x9, sp, #0x50 */
    /* str x9, [sp, #0x40] */
    /* strb w8, [sp, #0x48] */
    /* cbz x24, #0x465c218 */
    /* add x0, sp, #0x20 */
    /* call #0x371a8c8; ABI effects unresolved */
    /* ldr x22, [sp, #0x58] */
    /* branch b #0x465c224 */
    /* mov w8, #2 */
    /* str w8, [sp, #0x28] */
    /* str x22, [sp, #0x20] */
    /* mov x24, #-0x5555555555555556 */
    /* movk x24, #0xaaab */
    /* add x25, sp, #8 */
    /* adrp x26, #0x50e5000 */
    /* add x26, x26, #0xb48 */
    /* ldr w8, [sp, #0x28] */
    /* ldr x9, [sp, #0x20] */
    /* cmp w8, #2 */
    /* ccmp x9, x22, #0, eq */
    /* b.eq #0x465c31c */
    /* ldp x27, x28, [sp, #0x30] */
    /* stp xzr, xzr, [sp, #8] */
    /* str xzr, [sp, #0x18] */
    /* lsl x8, x28, #3 */
    /* sub x8, x8, x28 */
    /* umulh x8, x8, x24 */
    /* lsr x1, x8, #2 */
    /* add x0, sp, #8 */
    /* call #0x4b97d20; ABI effects unresolved */
    /* cbz x28, #0x465c2dc */
    /* ldrb w19, [x27] */
    /* sub w8, w19, #0x30 */
    /* and w8, w8, #0xff */
    /* cmp w8, #0xa */
    /* b.lo #0x465c2c4 */
    /* sub w8, w19, #0x61 */
    /* cmp w19, #0x2e */
    /* and w8, w8, #0xff */
    /* ccmp w8, #0x19, #0, ne */
    /* b.ls #0x465c2c4 */
    /* sub w8, w19, #0x41 */
    /* cmp w8, #0x19 */
    /* b.hi #0x465c2bc */
    /* add x0, sp, #8 */
    /* mov w1, #0x5f */
    /* call #0x4b97d38; ABI effects unresolved */
    /* ldrb w19, [x26, x19] */
    /* branch b #0x465c2c4 */
    /* ldrb w8, [x21, #0x58] */
    /* tbz w8, #0, #0x465c32c */
    /* sxtb w1, w19 */
    /* add x0, sp, #8 */
    /* call #0x4b97d38; ABI effects unresolved */
    /* add x27, x27, #1 */
    /* subs x28, x28, #1 */
    /* b.ne #0x465c274 */
    /* ldrb w8, [sp, #0x1f] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #8] */
    /* cmp w9, #0 */
    /* csel x2, x10, x25, lt */
    /* csel x3, x11, x8, lt */
    /* mov x0, x23 */
    /* mov x1, x20 */
    /* call #0x465c3e4; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x465c310 */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x20 */
    /* call #0x371a8c8; ABI effects unresolved */
    /* branch b #0x465c238 */
    /* mov w8, #1 */
    /* ldr x9, [sp] */
    /* str x8, [x9] */
    /* branch b #0x465c364 */
    /* ldr x8, [sp, #0x68] */
    /* cmp x8, #1 */
    /* b.ne #0x465c398 */
    /* add x8, sp, #0x68 */
    /* adrp x1, #0x5528000 */
    /* add x1, x1, #0x2f5 */
    /* add x0, x8, #0x30 */
    /* ldr x8, [sp] */
    /* mov w2, #0x21 */
    /* call #0x4654db8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x465c364 */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x68 */
    /* call #0x4657d9c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x110] */
    /* ldp x20, x19, [sp, #0x100] */
    /* ldp x22, x21, [sp, #0xf0] */
    /* ldp x24, x23, [sp, #0xe0] */
    /* ldp x26, x25, [sp, #0xd0] */
    /* ldp x28, x27, [sp, #0xc0] */
    /* add sp, sp, #0x120 */
    return;
    /* add x0, sp, #0x68 */
    /* call #0x469130c; ABI effects unresolved */
    /* branch b #0x465c3a0 */
    /* add x0, sp, #0x68 */
    /* call #0x469130c; ABI effects unresolved */
    /* brk #1 */
    /* branch b #0x465c3d0 */
    /* branch b #0x465c3d0 */
    /* branch b #0x465c3d0 */
    /* branch b #0x465c3b8 */
    /* branch b #0x465c3b8 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x465c3d4 */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x465c3d4 */
    /* mov x19, x0 */
    /* add x0, sp, #0x68 */
    /* call #0x4657d9c; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
