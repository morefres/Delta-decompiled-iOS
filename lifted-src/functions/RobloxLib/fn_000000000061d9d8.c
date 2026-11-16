/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_61d9d8 start_va=0x61d9d8 image_relative=0x61d9d8 bytes=812 */
void function_61d9d8__at_61d9d8(void) {
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* sub sp, sp, #0x260 */
    /* mov x19, x2 */
    /* mov x20, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x38] */
    /* adrp x23, #0x614f000 */
    /* add x23, x23, #0x678 */
    /* ldr x0, [x23] */
    /* and w8, w0, #0xff */
    /* lsr x9, x0, #8 */
    /* cmp w8, #6 */
    /* and w8, w9, #0xff */
    /* ccmp w8, #3, #0, hs */
    /* b.lo #0x61da40 */
    /* ldr x1, [x23, #8] */
    /* str x20, [sp] */
    /* adrp x2, #0x5250000 */
    /* add x2, x2, #0xb15 */
    /* call #0x47eec08; ABI effects unresolved */
    /* add x21, sp, #8 */
    /* add x8, sp, #8 */
    /* mov w0, #1 */
    /* mov x1, x20 */
    /* call #0x61c948; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x1f] */
    /* ldr x9, [sp, #8] */
    /* cmp w8, #0 */
    /* csel x20, x9, x21, lt */
    /* add x21, sp, #0x20 */
    /* str xzr, [sp, #0x1f0] */
    /* adrp x8, #0x5c34000 */
    /* add x8, x8, #0x2e8 */
    /* add x9, x8, #0x18 */
    /* add x8, x8, #0x40 */
    /* str x9, [sp, #0x20] */
    /* str x8, [sp, #0x1c0] */
    /* add x0, x21, #0x1a0 */
    /* add x1, x21, #8 */
    /* call #0x4b982e4; ABI effects unresolved */
    /* str xzr, [sp, #0x248] */
    /* mov w8, #-1 */
    /* str w8, [sp, #0x250] */
    /* adrp x22, #0x5c34000 */
    /* add x22, x22, #0x278 */
    /* add x8, x22, #0x18 */
    /* add x9, x22, #0x40 */
    /* str x8, [sp, #0x20] */
    /* str x9, [sp, #0x1c0] */
    /* add x0, x21, #8 */
    /* call #0x2e9d78; ABI effects unresolved */
    /* add x0, x21, #8 */
    /* mov x1, x20 */
    /* mov w2, #0x14 */
    /* call #0x2eaa2c; ABI effects unresolved */
    /* cbnz x0, #0x61daec */
    /* ldr x8, [sp, #0x20] */
    /* ldur x8, [x8, #-0x18] */
    /* add x9, sp, #0x20 */
    /* add x0, x9, x8 */
    /* ldr w8, [x0, #0x20] */
    /* orr w1, w8, #4 */
    /* call #0x4b98308; ABI effects unresolved */
    /* ldr x8, [sp, #0xa0] */
    /* cbz x8, #0x61db78 */
    /* ldrb w8, [x19, #0x17] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x19] */
    /* cmp w9, #0 */
    /* csel x1, x10, x19, lt */
    /* csel x2, x11, x8, lt */
    /* add x20, sp, #0x20 */
    /* add x0, sp, #0x20 */
    /* call #0x4b97eb8; ABI effects unresolved */
    /* ldr x8, [sp, #0x20] */
    /* ldur x8, [x8, #-0x18] */
    /* add x8, x20, x8 */
    /* ldrb w8, [x8, #0x20] */
    /* tbnz w8, #0, #0x61dbc0 */
    /* ldr x0, [x23] */
    /* and w8, w0, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0x61dbfc */
    /* lsr x8, x0, #8 */
    /* and w8, w8, #0xff */
    /* cmp w8, #3 */
    /* b.lo #0x61dbfc */
    /* ldr x1, [x23, #8] */
    /* ldrb w8, [x19, #0x17] */
    /* sxtb w9, w8 */
    /* ldr x10, [x19, #8] */
    /* cmp w9, #0 */
    /* csel x8, x10, x8, lt */
    /* str x8, [sp] */
    /* adrp x2, #0x5250000 */
    /* add x2, x2, #0xb95 */
    /* call #0x47eec08; ABI effects unresolved */
    /* branch b #0x61dbfc */
    /* ldr x0, [x23] */
    /* and w8, w0, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0x61dc24 */
    /* lsr x8, x0, #8 */
    /* and w8, w8, #0xff */
    /* cmp w8, #3 */
    /* b.lo #0x61dc24 */
    /* ldr x1, [x23, #8] */
    /* ldrsb w8, [sp, #0x1f] */
    /* ldr x9, [sp, #8] */
    /* cmp w8, #0 */
    /* add x8, sp, #8 */
    /* csel x3, x9, x8, lt */
    /* adrp x2, #0x5250000 */
    /* add x2, x2, #0xbdf */
    /* call #0x47ef268; ABI effects unresolved */
    /* branch b #0x61dc24 */
    /* adrp x8, #0x61b3000 */
    /* add x8, x8, #0xd98 */
    /* ldr x0, [x8] */
    /* and w9, w0, #0xff */
    /* cmp w9, #6 */
    /* b.lo #0x61dbfc */
    /* lsr x9, x0, #8 */
    /* and w9, w9, #0xff */
    /* cmp w9, #3 */
    /* b.lo #0x61dbfc */
    /* ldr x1, [x8, #8] */
    /* adrp x2, #0x5250000 */
    /* add x2, x2, #0xb52 */
    /* mov x3, #0 */
    /* call #0x47ee848; ABI effects unresolved */
    /* add x0, x21, #8 */
    /* call #0x2eac60; ABI effects unresolved */
    /* cbnz x0, #0x61dc24 */
    /* ldr x8, [sp, #0x20] */
    /* ldur x8, [x8, #-0x18] */
    /* add x9, sp, #0x20 */
    /* add x0, x9, x8 */
    /* ldr w8, [x0, #0x20] */
    /* orr w1, w8, #4 */
    /* call #0x4b98308; ABI effects unresolved */
    /* add x8, x22, #0x18 */
    /* add x9, x22, #0x40 */
    /* str x8, [sp, #0x20] */
    /* str x9, [sp, #0x1c0] */
    /* add x0, x21, #8 */
    /* call #0x2eabd4; ABI effects unresolved */
    /* adrp x8, #0x5c34000 */
    /* add x8, x8, #0x2c8 */
    /* add x0, sp, #0x20 */
    /* add x1, x8, #8 */
    /* call #0x4b97ee8; ABI effects unresolved */
    /* add x0, x21, #0x1a0 */
    /* call #0x4b9835c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x61dc68 */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur x8, [x29, #-0x38] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x61dc98 */
    /* add sp, sp, #0x260 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* mov x19, x0 */
    /* branch b #0x61dcc0 */
    /* mov x19, x0 */
    /* branch b #0x61dcd4 */
    /* mov x19, x0 */
    /* branch b #0x61dcfc */
    /* mov x19, x0 */
    /* add x0, x21, #8 */
    /* call #0x2eabd4; ABI effects unresolved */
    /* adrp x8, #0x5c34000 */
    /* add x8, x8, #0x2c8 */
    /* add x0, sp, #0x20 */
    /* add x1, x8, #8 */
    /* call #0x4b97ee8; ABI effects unresolved */
    /* add x0, x21, #0x1a0 */
    /* call #0x4b9835c; ABI effects unresolved */
    /* branch b #0x61dcec */
    /* mov x19, x0 */
    /* add x0, sp, #0x20 */
    /* call #0x2e9bfc; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x61dcfc */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
