/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3579b5c start_va=0x3579b5c image_relative=0x3579b5c bytes=660 */
void function_3579b5c__at_3579b5c(void) {
    /* sub sp, sp, #0x70 */
    /* stp x28, x27, [sp, #0x10] */
    /* stp x26, x25, [sp, #0x20] */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x20, x4 */
    /* mov x25, x1 */
    /* mov x21, x0 */
    /* mov x19, x8 */
    /* mov x22, x0 */
    /* str xzr, [x22, #0x10]! */
    /* ldur x0, [x22, #-8] */
    /* mov x4, x22 */
    /* call #0x34cb61c; ABI effects unresolved */
    /* mov x23, x19 */
    /* ldp x8, x9, [x23, #0x18]! */
    /* cmp x8, x9 */
    /* b.ne #0x3579d90 */
    /* ldr x8, [x19] */
    /* cbz x8, #0x3579d70 */
    /* cmp x8, #0x400 */
    /* b.lo #0x3579bd0 */
    /* mov x0, x20 */
    /* mov x1, x22 */
    /* call #0x3579df0; ABI effects unresolved */
    /* branch b #0x3579d70 */
    /* add x26, x21, #0x38 */
    /* ldr x27, [x21, #0x40] */
    /* cmp x27, x26 */
    /* b.eq #0x3579c28 */
    /* ldr x9, [x21, #0x28] */
    /* sub x8, x9, x8 */
    /* mov w24, #1 */
    /* ldr x10, [x27, #0x10] */
    /* add x9, x10, #4 */
    /* cmp x10, #0 */
    /* ccmp x8, x9, #0, ne */
    /* b.lo #0x3579c2c */
    /* ldr w10, [x27, #0x18] */
    /* sub w10, w25, w10 */
    /* lsr w10, w10, #0xe */
    /* cbnz w10, #0x3579c2c */
    /* sub x8, x8, x9 */
    /* add x24, x24, #4 */
    /* ldr x27, [x27, #8] */
    /* cmp x27, x26 */
    /* b.ne #0x3579bec */
    /* branch b #0x3579c2c */
    /* mov w24, #1 */
    /* mov x0, x20 */
    /* mov x1, x24 */
    /* mov w2, #1 */
    /* call #0x2de5814; ABI effects unresolved */
    /* str x24, [x20] */
    /* ldr x8, [x21, #0x40] */
    /* cmp x27, x8 */
    /* b.eq #0x3579cc8 */
    /* mov x25, #0 */
    /* ldr x27, [x27] */
    /* add x1, x27, #0x40 */
    /* mov x0, x20 */
    /* call #0x3579df0; ABI effects unresolved */
    /* ldr w8, [x19, #8] */
    /* ldr w9, [x27, #0x18] */
    /* sub w8, w8, w9 */
    /* ldrb w9, [x27, #0x1c] */
    /* orr w9, w9, #0x80 */
    /* ldr x10, [x20, #0x10] */
    /* strb w9, [x10, x25] */
    /* ldr x9, [x20, #0x10] */
    /* add x9, x9, x25 */
    /* ldur w10, [x27, #0x11] */
    /* orr w8, w10, w8, lsl #2 */
    /* rev w8, w8 */
    /* lsr w8, w8, #0x10 */
    /* sturh w8, [x9, #1] */
    /* mov x1, x27 */
    /* ldr x8, [x1, #0x10]! */
    /* ldr x9, [x20, #0x10] */
    /* add x9, x9, x25 */
    /* strb w8, [x9, #3] */
    /* mov x0, x23 */
    /* call #0x3fe258; ABI effects unresolved */
    /* add x25, x25, #4 */
    /* ldr x8, [x21, #0x40] */
    /* cmp x27, x8 */
    /* b.ne #0x3579c50 */
    /* branch b #0x3579ccc */
    /* mov x25, #0 */
    /* cmp x24, #5 */
    /* b.lo #0x3579ce0 */
    /* mov x0, x23 */
    /* mov x1, x19 */
    /* call #0x3fe258; ABI effects unresolved */
    /* mov x0, x20 */
    /* mov x1, x22 */
    /* call #0x3579df0; ABI effects unresolved */
    /* ldr w8, [x19, #0xc] */
    /* ldr x9, [x20, #0x10] */
    /* strb w8, [x9, x25] */
    /* ldp x24, x25, [x21, #0x38] */
    /* cmp x24, x25 */
    /* b.eq #0x3579d40 */
    /* mov x23, x26 */
    /* mov x0, x24 */
    /* ldr x8, [x0], #0x10 */
    /* add x1, x8, #0x10 */
    /* call #0x34cb57c; ABI effects unresolved */
    /* ldr x8, [x23] */
    /* ldr x9, [x24] */
    /* add x0, x8, #0x40 */
    /* add x1, x9, #0x40 */
    /* call #0x3579e50; ABI effects unresolved */
    /* ldr x23, [x23] */
    /* ldr x24, [x23] */
    /* ldr x25, [x21, #0x40] */
    /* cmp x24, x25 */
    /* b.ne #0x3579d08 */
    /* cmp x25, x26 */
    /* b.eq #0x3579d60 */
    /* add x0, x25, #0x10 */
    /* mov x1, x19 */
    /* call #0x34cb57c; ABI effects unresolved */
    /* add x0, x25, #0x40 */
    /* mov x1, x22 */
    /* call #0x3579e50; ABI effects unresolved */
    /* ldr w8, [x21, #0x30] */
    /* str w8, [x19, #0xc] */
    /* ldr x8, [x20] */
    /* str x8, [x19] */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* ldp x26, x25, [sp, #0x20] */
    /* ldp x28, x27, [sp, #0x10] */
    /* add sp, sp, #0x70 */
    return;
    /* adrp x8, #0x5471000 */
    /* add x8, x8, #0xac8 */
    /* str x8, [sp] */
    /* adrp x0, #0x5471000 */
    /* add x0, x0, #0x9ca */
    /* adrp x2, #0x5471000 */
    /* add x2, x2, #0xab1 */
    /* adrp x3, #0x4f9a000 */
    /* add x3, x3, #0x540 */
    /* mov w1, #0x72 */
    /* call #0x3763e24; ABI effects unresolved */
    /* brk #1 */
    /* branch b #0x3579ddc */
    /* branch b #0x3579ddc */
    /* branch b #0x3579ddc */
    /* branch b #0x3579ddc */
    /* branch b #0x3579ddc */
    /* branch b #0x3579ddc */
    /* branch b #0x3579ddc */
    /* mov x20, x0 */
    /* mov x0, x19 */
    /* call #0x34cb54c; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
}
