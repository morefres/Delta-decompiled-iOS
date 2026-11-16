/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_325916c start_va=0x325916c image_relative=0x325916c bytes=660 */
void function_325916c__at_325916c(void) {
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* sub sp, sp, #0x250 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x38] */
    /* adrp x8, #0x617b000 */
    /* ldr x0, [x8, #0xb50] */
    /* and w8, w0, #0xff */
    /* lsr x9, x0, #8 */
    /* cmp w8, #6 */
    /* and w8, w9, #0xff */
    /* ccmp w8, #3, #0, hs */
    /* b.lo #0x32591ec */
    /* adrp x8, #0x617b000 */
    /* ldr x1, [x8, #0xb58] */
    /* ldrsb w8, [x19, #0x17] */
    /* ldr x9, [x19] */
    /* cmp w8, #0 */
    /* csel x8, x9, x19, lt */
    /* adrp x9, #0x5458000 */
    /* add x9, x9, #0x621 */
    /* stp x9, x8, [sp] */
    /* adrp x2, #0x5458000 */
    /* add x2, x2, #0x5fc */
    /* call #0x47eec08; ABI effects unresolved */
    /* ldrsb w8, [x19, #0x17] */
    /* ldr x9, [x19] */
    /* cmp w8, #0 */
    /* csel x21, x9, x19, lt */
    /* add x22, sp, #0x10 */
    /* str xzr, [sp, #0x1e0] */
    /* adrp x8, #0x5c34000 */
    /* add x8, x8, #0x2e8 */
    /* add x9, x8, #0x18 */
    /* add x8, x8, #0x40 */
    /* str x9, [sp, #0x10] */
    /* str x8, [sp, #0x1b0] */
    /* add x0, x22, #0x1a0 */
    /* add x1, x22, #8 */
    /* call #0x4b982e4; ABI effects unresolved */
    /* str xzr, [sp, #0x238] */
    /* mov w8, #-1 */
    /* str w8, [sp, #0x240] */
    /* adrp x23, #0x5c34000 */
    /* add x23, x23, #0x278 */
    /* add x8, x23, #0x18 */
    /* add x9, x23, #0x40 */
    /* str x8, [sp, #0x10] */
    /* str x9, [sp, #0x1b0] */
    /* add x0, x22, #8 */
    /* call #0x2e9d78; ABI effects unresolved */
    /* add x0, x22, #8 */
    /* mov x1, x21 */
    /* mov w2, #0x14 */
    /* call #0x2eaa2c; ABI effects unresolved */
    /* cbnz x0, #0x3259284 */
    /* ldr x8, [sp, #0x10] */
    /* ldur x8, [x8, #-0x18] */
    /* add x9, sp, #0x10 */
    /* add x0, x9, x8 */
    /* ldr w8, [x0, #0x20] */
    /* orr w1, w8, #4 */
    /* call #0x4b98308; ABI effects unresolved */
    /* ldr x8, [sp, #0x90] */
    /* cbz x8, #0x325931c */
    /* ldrb w8, [x20, #0x17] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x20] */
    /* cmp w9, #0 */
    /* csel x1, x10, x20, lt */
    /* csel x2, x11, x8, lt */
    /* add x20, sp, #0x10 */
    /* add x0, sp, #0x10 */
    /* call #0x4b97eb8; ABI effects unresolved */
    /* ldr x8, [sp, #0x10] */
    /* ldur x8, [x8, #-0x18] */
    /* add x8, x20, x8 */
    /* ldr w8, [x8, #0x20] */
    /* tst w8, #1 */
    /* cset w20, eq */
    /* tbz w8, #0, #0x32592f0 */
    /* ldrsb w8, [x19, #0x17] */
    /* ldr x9, [x19] */
    /* cmp w8, #0 */
    /* csel x8, x9, x19, lt */
    /* str x8, [sp] */
    /* adrp x1, #0x5458000 */
    /* add x1, x1, #0x62b */
    /* mov w0, #3 */
    /* call #0x41f5574; ABI effects unresolved */
    /* add x0, x22, #8 */
    /* call #0x2eac60; ABI effects unresolved */
    /* cbnz x0, #0x3259344 */
    /* ldr x8, [sp, #0x10] */
    /* ldur x8, [x8, #-0x18] */
    /* add x9, sp, #0x10 */
    /* add x0, x9, x8 */
    /* ldr w8, [x0, #0x20] */
    /* orr w1, w8, #4 */
    /* call #0x4b98308; ABI effects unresolved */
    /* branch b #0x3259344 */
    /* ldrsb w8, [x19, #0x17] */
    /* ldr x9, [x19] */
    /* cmp w8, #0 */
    /* csel x8, x9, x19, lt */
    /* str x8, [sp] */
    /* adrp x1, #0x5458000 */
    /* add x1, x1, #0x641 */
    /* mov w0, #3 */
    /* call #0x41f5574; ABI effects unresolved */
    /* mov w20, #0 */
    /* add x8, x23, #0x18 */
    /* add x9, x23, #0x40 */
    /* str x8, [sp, #0x10] */
    /* str x9, [sp, #0x1b0] */
    /* add x0, x22, #8 */
    /* call #0x2eabd4; ABI effects unresolved */
    /* adrp x8, #0x5c34000 */
    /* add x8, x8, #0x2c8 */
    /* add x0, sp, #0x10 */
    /* add x1, x8, #8 */
    /* call #0x4b97ee8; ABI effects unresolved */
    /* add x0, x22, #0x1a0 */
    /* call #0x4b9835c; ABI effects unresolved */
    /* ldur x8, [x29, #-0x38] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x32593ac */
    /* mov x0, x20 */
    /* add sp, sp, #0x250 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* mov x19, x0 */
    /* branch b #0x32593cc */
    /* mov x19, x0 */
    /* branch b #0x32593e0 */
    /* mov x19, x0 */
    /* add x0, x22, #8 */
    /* call #0x2eabd4; ABI effects unresolved */
    /* adrp x8, #0x5c34000 */
    /* add x8, x8, #0x2c8 */
    /* add x0, sp, #0x10 */
    /* add x1, x8, #8 */
    /* call #0x4b97ee8; ABI effects unresolved */
    /* add x0, x22, #0x1a0 */
    /* call #0x4b9835c; ABI effects unresolved */
    /* branch b #0x32593f8 */
    /* mov x19, x0 */
    /* add x0, sp, #0x10 */
    /* call #0x2e9bfc; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
