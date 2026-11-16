/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_9b5574 start_va=0x9b5574 image_relative=0x9b5574 bytes=616 */
void function_9b5574__at_9b5574(void) {
    /* sub sp, sp, #0x90 */
    /* stp x24, x23, [sp, #0x50] */
    /* stp x22, x21, [sp, #0x60] */
    /* stp x20, x19, [sp, #0x70] */
    /* stp x29, x30, [sp, #0x80] */
    /* add x29, sp, #0x80 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* adrp x8, #0x6101000 */
    /* ldrb w8, [x8, #0xf08] */
    /* cmp w8, #1 */
    /* b.ne #0x9b55e0 */
    /* ldr x8, [x20, #0x30] */
    /* cbz x8, #0x9b55e0 */
    /* ldr s0, [x20, #0x10] */
    /* fcvtzu w21, s0 */
    /* mov w9, #0x28f8 */
    /* str x8, [sp, #0x28] */
    /* add x0, x19, x9 */
    /* add x1, sp, #0x28 */
    /* call #0x993018; ABI effects unresolved */
    /* ldr w8, [x0] */
    /* add w8, w8, w21 */
    /* str w8, [x0] */
    /* ldr w8, [x19, #0x2930] */
    /* add w8, w8, w21 */
    /* str w8, [x19, #0x2930] */
    /* ldr x21, [x20, #0x20] */
    /* ldr x2, [x20, #0x30] */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x3c8] */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* call x8; ABI effects unresolved */
    /* cmp x21, #0 */
    /* ccmp w0, #0, #4, ne */
    /* b.eq #0x9b5700 */
    /* ldr x0, [x20, #0x30] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x30] */
    /* call x8; ABI effects unresolved */
    /* mov x23, x0 */
    /* cmp w0, #1 */
    /* b.ne #0x9b5640 */
    /* mov w8, #0x5190 */
    /* ldr s0, [x20, #0x10] */
    /* fcvtzu w1, s0 */
    /* add x0, x19, x8 */
    /* call #0x8a3a9c; ABI effects unresolved */
    /* mov w8, #0x5638 */
    /* branch b #0x9b5644 */
    /* mov w8, #0x5630 */
    /* ldr x9, [x19, x8] */
    /* add x9, x9, #1 */
    /* str x9, [x19, x8] */
    /* ldr x8, [x19, #0x3a68] */
    /* ldr w8, [x8, #0x928] */
    /* str x8, [x19, #0x5640] */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x660] */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x22, x0 */
    /* cmp w23, #1 */
    /* csel w23, wzr, w0, ne */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* call #0x9b5238; ABI effects unresolved */
    /* tbnz w0, #0, #0x9b56f0 */
    /* cbnz w23, #0x9b56f0 */
    /* adrp x8, #0x6102000 */
    /* ldrb w8, [x8, #0x770] */
    /* cmp w8, #1 */
    /* b.ne #0x9b56b4 */
    /* ldr x0, [x20, #0x30] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x48] */
    /* mov x1, x21 */
    /* call x8; ABI effects unresolved */
    /* adrp x8, #0x6101000 */
    /* ldrb w8, [x8, #0x2b0] */
    /* cmp w8, #1 */
    /* b.ne #0x9b5708 */
    /* ldr x8, [x21, #0x18] */
    /* ldr x8, [x8, #0x1a8] */
    /* adrp x9, #0x6673000 */
    /* add x9, x9, #0x550 */
    /* cmp x8, #0 */
    /* csel x8, x9, x8, eq */
    /* ldr w0, [x8] */
    /* call #0x47e85ac; ABI effects unresolved */
    /* stur w0, [x29, #-0x34] */
    /* sub x8, x29, #0x34 */
    /* branch b #0x9b570c */
    /* mov w8, #0x51c8 */
    /* ldr w9, [x19, x8] */
    /* add w9, w9, w23 */
    /* str w9, [x19, x8] */
    /* mov w0, #1 */
    /* branch b #0x9b57b0 */
    /* mov x8, #0 */
    /* adrp x9, #0x5c73000 */
    /* add x9, x9, #0x410 */
    /* orr x9, x9, #2 */
    /* str x8, [sp, #8] */
    /* str x9, [sp, #0x20] */
    /* add x0, sp, #0x28 */
    /* add x1, sp, #8 */
    /* call #0x2190a4; ABI effects unresolved */
    /* add x0, sp, #8 */
    /* call #0x2097c; ABI effects unresolved */
    /* ldr x1, [x20, #0x30] */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x18] */
    /* add x2, x20, #0x38 */
    /* add x3, x19, #0xf8 */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* add x0, sp, #0x28 */
    /* call #0x397970; ABI effects unresolved */
    /* ldr x0, [x20, #0x30] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x28] */
    /* call x8; ABI effects unresolved */
    /* tbz w0, #0, #0x9b5774 */
    /* mov w8, #0x430 */
    /* branch b #0x9b5790 */
    /* ldr x8, [x20, #0x30] */
    /* adrp x9, #0x5c96000 */
    /* add x9, x9, #0x990 */
    /* ldr x9, [x9] */
    /* cmp x8, x9 */
    /* b.ne #0x9b57a4 */
    /* mov w8, #0x438 */
    /* ldr x9, [x19] */
    /* ldr x8, [x9, x8] */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* call x8; ABI effects unresolved */
    /* cmp w22, #0 */
    /* mov w8, #1 */
    /* cinc w0, w8, ne */
    /* ldp x29, x30, [sp, #0x80] */
    /* ldp x20, x19, [sp, #0x70] */
    /* ldp x22, x21, [sp, #0x60] */
    /* ldp x24, x23, [sp, #0x50] */
    /* add sp, sp, #0x90 */
    return;
    /* mov x19, x0 */
    /* add x0, sp, #0x28 */
    /* call #0x397970; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
