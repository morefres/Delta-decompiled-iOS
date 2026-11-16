/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4699f10 start_va=0x4699f10 image_relative=0x4699f10 bytes=496 */
void function_4699f10__at_4699f10(void) {
    /* stp x26, x25, [sp, #-0x50]! */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #8] */
    /* cbz x8, #0x469a0e8 */
    /* mov x19, x0 */
    /* ldr x8, [x0, #8] */
    /* ldr x9, [x8] */
    /* cbz x9, #0x469a0e8 */
    /* ldrb w8, [x1] */
    /* ldp x21, x22, [x1, #8] */
    /* sub x23, x22, #4 */
    /* mov w24, #0xa */
    /* tst w8, #0xff */
    /* b.ne #0x4699f64 */
    /* cbnz x21, #0x4699f68 */
    /* branch b #0x469a0e8 */
    /* cbz x21, #0x4699ff0 */
    /* mov x25, #0 */
    /* mov x10, x21 */
    /* ldr w11, [x23, x10, lsl #2] */
    /* umaddl x11, w11, w24, x25 */
    /* str w11, [x23, x10, lsl #2] */
    /* lsr x25, x11, #0x20 */
    /* subs x10, x10, #1 */
    /* b.ne #0x4699f70 */
    /* sub x10, x21, #1 */
    /* ldr w11, [x22, x10, lsl #2] */
    /* cmp w11, #0 */
    /* csel x21, x10, x21, eq */
    /* cmp x25, #9 */
    /* b.ne #0x4699ff4 */
    /* mov x20, #0 */
    /* add x20, x20, #1 */
    /* cbz x21, #0x4699fe8 */
    /* mov x25, #0 */
    /* mov x10, x21 */
    /* ldr w11, [x23, x10, lsl #2] */
    /* umaddl x11, w11, w24, x25 */
    /* str w11, [x23, x10, lsl #2] */
    /* lsr x25, x11, #0x20 */
    /* subs x10, x10, #1 */
    /* b.ne #0x4699fb4 */
    /* sub x10, x21, #1 */
    /* ldr w11, [x22, x10, lsl #2] */
    /* cmp w11, #0 */
    /* csel x21, x10, x21, eq */
    /* cmp x25, #9 */
    /* b.eq #0x4699fa4 */
    /* branch b #0x4699ff8 */
    /* mov w25, #0 */
    /* branch b #0x4699ff8 */
    /* mov w25, #0 */
    /* mov x20, #0 */
    /* add x26, x20, #1 */
    /* cmp x26, x9 */
    /* b.hs #0x469a04c */
    /* ldr x9, [x19] */
    /* ldr x0, [x9, #0x18] */
    /* add w8, w8, #0x30 */
    /* sxtb w2, w8 */
    /* mov w1, #1 */
    /* call #0x469838c; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* ldr x0, [x8, #0x18] */
    /* mov x1, x20 */
    /* mov w2, #0x39 */
    /* call #0x469838c; ABI effects unresolved */
    /* ldr x10, [x19, #8] */
    /* ldr x9, [x10] */
    /* mov x8, x25 */
    /* subs x9, x9, x26 */
    /* str x9, [x10] */
    /* b.ne #0x4699f54 */
    /* branch b #0x469a0e8 */
    /* and w10, w25, #0xff */
    /* cmp w10, #5 */
    /* b.hi #0x469a070 */
    /* cmp x26, x9 */
    /* b.hi #0x469a070 */
    /* and w9, w25, #0xff */
    /* cmp w9, #5 */
    /* b.ne #0x469a0b0 */
    /* cbz x21, #0x469a09c */
    /* ldr x9, [x19] */
    /* ldr x0, [x9, #0x18] */
    /* add w8, w8, #0x31 */
    /* sxtb w2, w8 */
    /* mov w1, #1 */
    /* call #0x469838c; ABI effects unresolved */
    /* ldr x8, [x19, #8] */
    /* ldr x9, [x8] */
    /* sub x9, x9, #1 */
    /* str x9, [x8] */
    /* branch b #0x469a0e8 */
    /* sxtb w9, w8 */
    /* and w9, w9, #0x80000001 */
    /* cmp w9, #1 */
    /* b.eq #0x469a070 */
    /* cbnz x20, #0x469a070 */
    /* ldr x9, [x19] */
    /* ldr x0, [x9, #0x18] */
    /* add w8, w8, #0x30 */
    /* sxtb w2, w8 */
    /* mov w1, #1 */
    /* call #0x469838c; ABI effects unresolved */
    /* ldp x8, x9, [x19] */
    /* ldr x0, [x8, #0x18] */
    /* ldr x8, [x9] */
    /* sub x1, x8, #1 */
    /* mov w2, #0x39 */
    /* call #0x469838c; ABI effects unresolved */
    /* ldr x8, [x19, #8] */
    /* str xzr, [x8] */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* ldp x26, x25, [sp], #0x50 */
    return;
}
