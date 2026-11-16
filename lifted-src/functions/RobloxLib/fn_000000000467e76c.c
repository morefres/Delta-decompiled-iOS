/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_467e76c start_va=0x467e76c image_relative=0x467e76c bytes=596 */
void function_467e76c__at_467e76c(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x4 */
    /* mov x20, x3 */
    /* mov x21, x0 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x28] */
    /* call x8; ABI effects unresolved */
    /* ldrb w8, [x21, #0x1e] */
    /* cmp w8, #1 */
    /* b.ne #0x467e7c0 */
    /* strb wzr, [x21, #0x1e] */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x28] */
    /* adrp x1, #0x50e4000 */
    /* add x1, x1, #0x400 */
    /* mov x0, x21 */
    /* mov x2, #0 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x21] */
    /* ldr x3, [x8, #0x28] */
    /* mov x0, x21 */
    /* mov x1, x20 */
    /* mov x2, x19 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    /* branch br x3 */
    /* cbz x2, #0x467e8e0 */
    /* sub sp, sp, #0x40 */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x20, x0 */
    /* ldrb w8, [x0, #0x1d] */
    /* tbnz w8, #0, #0x467e8d0 */
    /* mov x19, x2 */
    /* mov x21, x1 */
    /* ldrb w8, [x20, #0x1c] */
    /* cmp w8, #1 */
    /* b.ne #0x467e830 */
    /* strb wzr, [x20, #0x1c] */
    /* mov x0, x20 */
    /* call #0x467e8e4; ABI effects unresolved */
    /* ldrb w8, [x20, #0x1d] */
    /* tbnz w8, #0, #0x467e8d0 */
    /* mov x22, x20 */
    /* ldr w8, [x22, #0x18]! */
    /* sxtw x2, w8 */
    /* cmp x2, x19 */
    /* b.ge #0x467e8a8 */
    /* cmp w8, #1 */
    /* b.lt #0x467e864 */
    /* ldr x0, [x20, #0x10] */
    /* mov x1, x21 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* ldrsw x8, [x20, #0x18] */
    /* add x21, x21, x8 */
    /* sub x19, x19, x8 */
    /* str xzr, [sp, #8] */
    /* ldr x0, [x20, #8] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* add x1, sp, #8 */
    /* mov x2, x22 */
    /* call x8; ABI effects unresolved */
    /* eor w8, w0, #1 */
    /* strb w8, [x20, #0x1d] */
    /* tbz w0, #0, #0x467e8d0 */
    /* ldr x0, [sp, #8] */
    /* str x0, [x20, #0x10] */
    /* ldr w8, [x20, #0x18] */
    /* sxtw x2, w8 */
    /* cmp x19, w8, sxtw */
    /* b.gt #0x467e844 */
    /* branch b #0x467e8ac */
    /* ldr x0, [x20, #0x10] */
    /* mov x1, x21 */
    /* mov x2, x19 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* ldr x8, [x20, #0x10] */
    /* add x8, x8, x19 */
    /* str x8, [x20, #0x10] */
    /* ldr w8, [x20, #0x18] */
    /* sub w8, w8, w19 */
    /* str w8, [x20, #0x18] */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* add sp, sp, #0x40 */
    return;
    /* ldr w8, [x0, #0x20] */
    /* cbz w8, #0x467e9bc */
    /* sub sp, sp, #0x40 */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x0 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x20] */
    /* call x8; ABI effects unresolved */
    /* mov x20, x0 */
    /* mov x21, x19 */
    /* ldr w22, [x21, #0x18]! */
    /* cmp w22, w20 */
    /* b.ge #0x467e980 */
    /* cmp w22, #1 */
    /* b.lt #0x467e940 */
    /* ldr x0, [x19, #0x10] */
    /* mov w2, w22 */
    /* mov w1, #0x20 */
    /* call #0x4b98efc; ABI effects unresolved */
    /* ldr w22, [x19, #0x18] */
    /* ldr x0, [x19, #8] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* add x1, sp, #8 */
    /* mov x2, x21 */
    /* call x8; ABI effects unresolved */
    /* eor w8, w0, #1 */
    /* strb w8, [x19, #0x1d] */
    /* tbnz w8, #0, #0x467e9ac */
    /* sub w20, w20, w22 */
    /* ldr x0, [sp, #8] */
    /* str x0, [x19, #0x10] */
    /* ldr w22, [x19, #0x18] */
    /* cmp w20, w22 */
    /* b.gt #0x467e924 */
    /* branch b #0x467e984 */
    /* ldr x0, [x19, #0x10] */
    /* mov x8, x20 */
    /* sxtw x2, w8 */
    /* mov w1, #0x20 */
    /* call #0x4b98efc; ABI effects unresolved */
    /* ldr x8, [x19, #0x10] */
    /* add x8, x8, w20, sxtw */
    /* str x8, [x19, #0x10] */
    /* ldr w8, [x19, #0x18] */
    /* sub w8, w8, w20 */
    /* str w8, [x19, #0x18] */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* add sp, sp, #0x40 */
    return;
}
