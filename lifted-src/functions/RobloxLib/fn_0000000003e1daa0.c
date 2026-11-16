/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3e1daa0 start_va=0x3e1daa0 image_relative=0x3e1daa0 bytes=648 */
void function_3e1daa0__at_3e1daa0(void) {
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x23, x3 */
    /* mov x21, x2 */
    /* mov x20, x1 */
    /* mov x22, x0 */
    /* mov x19, x8 */
    /* mov w8, #0xc */
    /* str w8, [x19, #4] */
    /* str xzr, [x19, #8] */
    /* strb wzr, [x19, #0x10] */
    /* str xzr, [x19, #0x18] */
    /* adrp x8, #0x6193000 */
    /* ldrb w9, [x8, #0xaf0] */
    /* ldr x8, [x0, #0x20] */
    /* cmp w9, #1 */
    /* b.ne #0x3e1db78 */
    /* cmp x8, #8 */
    /* b.lo #0x3e1dbb4 */
    /* ldrb w8, [x22, #0x94] */
    /* tbnz w8, #0, #0x3e1db24 */
    /* ldr x8, [x22, #0x30] */
    /* adrp x9, #0x6193000 */
    /* ldrsw x9, [x9, #0xac0] */
    /* mov w10, #0x3e8 */
    /* smaddl x8, w9, w10, x8 */
    /* cmp x8, x23 */
    /* b.hs #0x3e1dbb4 */
    /* strb wzr, [x22, #0x94] */
    /* mov x0, x22 */
    /* call #0x3e1d874; ABI effects unresolved */
    /* mov x24, x22 */
    /* ldr x8, [x24, #0x30]! */
    /* cbnz x8, #0x3e1db44 */
    /* str x23, [x24] */
    /* mov x8, x23 */
    /* str w0, [x19, #4] */
    /* sub x8, x23, x8 */
    /* lsr x8, x8, #3 */
    /* mov x9, #0xf7cf */
    /* movk x9, #0xe353, lsl #16 */
    /* movk x9, #0x9ba5, lsl #32 */
    /* movk x9, #0x20c4, lsl #48 */
    /* umulh x8, x8, x9 */
    /* lsr x8, x8, #4 */
    /* str x8, [x19, #8] */
    /* cbnz w0, #0x3e1dbb4 */
    /* str x23, [x24] */
    /* branch b #0x3e1dbb4 */
    /* cmp x8, #8 */
    /* b.lo #0x3e1dbb4 */
    /* mov x24, x22 */
    /* ldr x8, [x24, #0x30]! */
    /* adrp x9, #0x6193000 */
    /* ldrsw x9, [x9, #0xac0] */
    /* mov w10, #0x3e8 */
    /* smaddl x8, w9, w10, x8 */
    /* cmp x8, x23 */
    /* b.hs #0x3e1dbb4 */
    /* mov x0, x22 */
    /* call #0x3e1d874; ABI effects unresolved */
    /* ldr x8, [x22, #0x30] */
    /* cbnz x8, #0x3e1db44 */
    /* branch b #0x3e1db3c */
    /* ldr x2, [x22, #0x60] */
    /* cbz x2, #0x3e1dbcc */
    /* cmp x2, x21 */
    /* b.hi #0x3e1dd04 */
    /* add x23, x22, #0x58 */
    /* branch b #0x3e1dcf0 */
    /* add x23, x22, #0x58 */
    /* mov w24, #4 */
    /* mov x0, x23 */
    /* mov w1, #4 */
    /* call #0x40d7bc; ABI effects unresolved */
    /* ldr x25, [x22, #0x58] */
    /* ldrb w8, [x22] */
    /* strb w8, [x25] */
    /* ldrb w8, [x22, #1] */
    /* strb w8, [x25, #1] */
    /* ldp x26, x27, [x22, #0x40] */
    /* cmp x26, x27 */
    /* b.eq #0x3e1dc28 */
    /* mov w24, #4 */
    /* ldr x0, [x26], #8 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x18] */
    /* call x8; ABI effects unresolved */
    /* add w8, w24, w0 */
    /* add w24, w8, #2 */
    /* cmp x26, x27 */
    /* b.ne #0x3e1dc04 */
    /* ldp x26, x27, [x22, #0x40] */
    /* rev w8, w24 */
    /* lsr w8, w8, #0x10 */
    /* strh w8, [x25, #2] */
    /* cmp x26, x27 */
    /* b.eq #0x3e1dce0 */
    /* ldr x0, [x26] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x18] */
    /* call x8; ABI effects unresolved */
    /* mov x24, x0 */
    /* ldr x8, [x22, #0x60] */
    /* add x8, x8, w0, uxtw */
    /* add x1, x8, #2 */
    /* mov x0, x23 */
    /* call #0x40d7bc; ABI effects unresolved */
    /* ldp x8, x9, [x22, #0x58] */
    /* add x8, x8, x9 */
    /* sub x25, x8, w24, uxtw */
    /* ldr x0, [x26] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* call x8; ABI effects unresolved */
    /* mov x28, x25 */
    /* strb w0, [x28, #-2]! */
    /* ldr x0, [x26] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x18] */
    /* call x8; ABI effects unresolved */
    /* sturb w0, [x25, #-1] */
    /* ldr x0, [x26] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* call x8; ABI effects unresolved */
    /* cmp w0, #1 */
    /* b.ne #0x3e1dcc4 */
    /* ldr w8, [x22, #0x58] */
    /* sub w8, w28, w8 */
    /* add w8, w8, #0xa */
    /* str w8, [x22, #0x90] */
    /* mov w2, w24 */
    /* ldr x0, [x26], #8 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x20] */
    /* mov x1, x25 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x3e1dc34 */
    /* ldr x2, [x22, #0x60] */
    /* sub x8, x2, #1 */
    /* cmp x8, x21 */
    /* b.hs #0x3e1dd04 */
    /* ldr x1, [x23] */
    /* mov x0, x20 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* mov w8, #0 */
    /* branch b #0x3e1dd08 */
    /* mov w8, #0xb */
    /* str w8, [x19] */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
}
