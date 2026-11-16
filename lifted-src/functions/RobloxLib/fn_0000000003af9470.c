/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3af9470 start_va=0x3af9470 image_relative=0x3af9470 bytes=596 */
void function_3af9470__at_3af9470(void) {
    /* stp x26, x25, [sp, #-0x50]! */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov w9, #0x2c10 */
    /* adrp x16, #0x5ba4000 */
    /* ldr x16, [x16, #0x328] */
    /* call x16; ABI effects unresolved */
    /* sub sp, sp, #2, lsl #12 */
    /* sub sp, sp, #0xc10 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x48] */
    /* cmp w1, #0x40 */
    /* b.lo #0x3af94ec */
    /* sub w8, w20, #1 */
    /* orr x8, x8, x8, lsr #1 */
    /* orr x8, x8, x8, lsr #2 */
    /* orr x8, x8, x8, lsr #4 */
    /* orr x8, x8, x8, lsr #8 */
    /* lsr x9, x8, #0x10 */
    /* orr w8, w9, w8 */
    /* add w9, w8, #1 */
    /* cmp w9, #0x80 */
    /* mov w9, #0x80 */
    /* csinc w20, w9, w8, ls */
    /* ldr w8, [x19] */
    /* tbnz w8, #0, #0x3af9510 */
    /* ldr x21, [x19, #8] */
    /* ldr w22, [x19, #0x10] */
    /* cmp w20, #0x40 */
    /* b.hi #0x3af9634 */
    /* orr w8, w8, #1 */
    /* str w8, [x19] */
    /* branch b #0x3af9648 */
    /* cmp w20, #0x40 */
    /* b.lo #0x3af95fc */
    /* mov x22, #0 */
    /* add x21, sp, #8 */
    /* mov w23, #0x2c00 */
    /* add x24, x19, x22 */
    /* ldr x8, [x24, #8] */
    /* orr x9, x8, #0x1000 */
    /* cmn x9, #1, lsl #12 */
    /* b.eq #0x3af95c0 */
    /* str x8, [x21] */
    /* ldr x8, [x24, #0x10] */
    /* ldr w9, [x24, #0x18] */
    /* str w9, [x21, #0x10] */
    /* str x8, [x21, #8] */
    /* add x0, x21, #0x18 */
    /* add x1, x24, #0x20 */
    /* call #0x3af6c68; ABI effects unresolved */
    /* add x25, x19, x22 */
    /* add x0, x21, #0x58 */
    /* add x1, x25, #0x60 */
    /* call #0x3af6c68; ABI effects unresolved */
    /* ldr q0, [x25, #0xa0] */
    /* str xzr, [x25, #0xa8] */
    /* stur q0, [x21, #0x98] */
    /* ldp x0, x8, [x25, #0xa8] */
    /* str x8, [x21, #0xa8] */
    /* str xzr, [x25, #0xa8] */
    /* cbz x0, #0x3af9590 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #8] */
    /* call x8; ABI effects unresolved */
    /* ldur x0, [x25, #0x60] */
    /* add x25, x19, x22 */
    /* add x8, x25, #0x70 */
    /* cmp x8, x0 */
    /* b.eq #0x3af95a8 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x21, x21, #0xb0 */
    /* ldur x0, [x24, #0x20] */
    /* add x8, x25, #0x30 */
    /* cmp x8, x0 */
    /* b.eq #0x3af95c0 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x22, x22, #0xb0 */
    /* cmp x22, x23 */
    /* b.ne #0x3af9524 */
    /* ldr w8, [x19] */
    /* and w8, w8, #0xfffffffe */
    /* str w8, [x19] */
    /* mov w8, #0xb0 */
    /* umull x0, w20, w8 */
    /* call #0x47e9370; ABI effects unresolved */
    /* mov w8, w20 */
    /* stp x0, x8, [x19, #8] */
    /* add x1, sp, #8 */
    /* mov x0, x19 */
    /* mov x2, x21 */
    /* call #0x3af96c4; ABI effects unresolved */
    /* ldur x8, [x29, #-0x48] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x3af9698 */
    /* add sp, sp, #2, lsl #12 */
    /* add sp, sp, #0xc10 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* ldp x26, x25, [sp], #0x50 */
    return;
    /* mov w23, w20 */
    /* mov w8, #0xb0 */
    /* umull x0, w20, w8 */
    /* call #0x47e9370; ABI effects unresolved */
    /* stp x0, x23, [x19, #8] */
    /* mov w8, #0xb0 */
    /* umaddl x2, w22, w8, x21 */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* call #0x3af96c4; ABI effects unresolved */
    /* ldur x8, [x29, #-0x48] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x3af9698 */
    /* mov x0, x21 */
    /* add sp, sp, #2, lsl #12 */
    /* add sp, sp, #0xc10 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* ldp x26, x25, [sp], #0x50 */
    /* branch b #0x47e93a8 */
    /* call #0x4b98620; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldr x0, [x21, #0x18] */
    /* add x8, x21, #0x28 */
    /* cmp x0, x8 */
    /* b.eq #0x3af96bc */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x3af96bc */
    /* mov x19, x0 */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
