/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_42f3ad0 start_va=0x42f3ad0 image_relative=0x42f3ad0 bytes=660 */
void function_42f3ad0__at_42f3ad0(void) {
    /* sub sp, sp, #0xc0 */
    /* stp x28, x27, [sp, #0x60] */
    /* stp x26, x25, [sp, #0x70] */
    /* stp x24, x23, [sp, #0x80] */
    /* stp x22, x21, [sp, #0x90] */
    /* stp x20, x19, [sp, #0xa0] */
    /* stp x29, x30, [sp, #0xb0] */
    /* add x29, sp, #0xb0 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* ldr x8, [x0, #0x38] */
    /* ldrb w8, [x8, #0x48] */
    /* cmp w8, #1 */
    /* b.hi #0x42f3b2c */
    /* ldp x10, x8, [x19, #8] */
    /* add x9, x8, #4 */
    /* cmp x10, x9 */
    /* b.lt #0x42f3b5c */
    /* ldr x10, [x19] */
    /* ldr w8, [x10, x8] */
    /* str x9, [x19, #0x10] */
    /* cbnz w8, #0x42f3b48 */
    /* branch b #0x42f3b5c */
    /* sub x1, x29, #0x54 */
    /* mov w0, #1 */
    /* mov x2, x19 */
    /* call #0x42aeecc; ABI effects unresolved */
    /* cbz w0, #0x42f3b60 */
    /* ldur w8, [x29, #-0x54] */
    /* cbz w8, #0x42f3b5c */
    /* ldp x9, x10, [x19, #8] */
    /* sub x9, x9, x10 */
    /* add x9, x9, x9, lsl #2 */
    /* cmp x9, w8, uxtw */
    /* b.ge #0x42f3b80 */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0xb0] */
    /* ldp x20, x19, [sp, #0xa0] */
    /* ldp x22, x21, [sp, #0x90] */
    /* ldp x24, x23, [sp, #0x80] */
    /* ldp x26, x25, [sp, #0x70] */
    /* ldp x28, x27, [sp, #0x60] */
    /* add sp, sp, #0xc0 */
    return;
    /* mov w21, w8 */
    /* add x0, x20, #8 */
    /* mov x1, x21 */
    /* call #0x46ada4; ABI effects unresolved */
    /* mov x27, #0 */
    /* ldr x22, [x20, #0x40] */
    /* mov w28, #-1 */
    /* ldp x8, x9, [x19, #8] */
    /* add x11, x9, #1 */
    /* cmp x8, x11 */
    /* b.lt #0x42f3b5c */
    /* ldr x10, [x19] */
    /* ldrb w23, [x10, x9] */
    /* str x11, [x19, #0x10] */
    /* add x12, x9, #2 */
    /* cmp x8, x12 */
    /* b.lt #0x42f3b5c */
    /* ldrb w24, [x10, x11] */
    /* str x12, [x19, #0x10] */
    /* add x11, x9, #3 */
    /* cmp x8, x11 */
    /* b.lt #0x42f3b5c */
    /* ldrb w25, [x10, x12] */
    /* str x11, [x19, #0x10] */
    /* add x9, x9, #4 */
    /* cmp x8, x9 */
    /* b.lt #0x42f3b5c */
    /* ldrb w26, [x10, x11] */
    /* str x9, [x19, #0x10] */
    /* cmp w23, #4 */
    /* b.hi #0x42f3b5c */
    /* sub w8, w24, #0xc */
    /* cmn w8, #0xb */
    /* ccmp w25, #0, #4, hs */
    /* b.eq #0x42f3b5c */
    /* add x0, sp, #0x18 */
    /* call #0x42ed7b4; ABI effects unresolved */
    /* cmp w26, #0 */
    /* cset w26, ne */
    /* mov x0, x24 */
    /* call #0x4339518; ABI effects unresolved */
    /* smull x6, w25, w0 */
    /* add x0, sp, #0x18 */
    /* mov x1, x23 */
    /* mov x2, #0 */
    /* mov x3, x25 */
    /* mov x4, x24 */
    /* mov x5, x26 */
    /* mov x7, #0 */
    /* call #0x42ed7e4; ABI effects unresolved */
    /* ldr x8, [x20, #0x38] */
    /* ldrh w8, [x8, #0x48] */
    /* rev16 w8, w8 */
    /* cmp w8, #0x102 */
    /* b.hi #0x42f3c80 */
    /* ldp x10, x8, [x19, #8] */
    /* add x9, x8, #2 */
    /* cmp x10, x9 */
    /* b.lt #0x42f3b5c */
    /* ldr x10, [x19] */
    /* ldrh w24, [x10, x8] */
    /* str x9, [x19, #0x10] */
    /* str w24, [sp, #0x14] */
    /* branch b #0x42f3c98 */
    /* add x1, sp, #0x14 */
    /* mov w0, #1 */
    /* mov x2, x19 */
    /* call #0x42aeecc; ABI effects unresolved */
    /* cbz w0, #0x42f3b5c */
    /* ldr w24, [sp, #0x14] */
    /* str w24, [sp, #0x54] */
    /* mov w0, #0x70 */
    /* call #0x47e9370; ABI effects unresolved */
    /* mov x23, x0 */
    /* add x1, sp, #0x18 */
    /* call #0x42ed894; ABI effects unresolved */
    /* str x23, [sp, #8] */
    /* add x1, sp, #8 */
    /* mov x0, x22 */
    /* call #0x433d610; ABI effects unresolved */
    /* mov x23, x0 */
    /* ldr x1, [sp, #8] */
    /* str xzr, [sp, #8] */
    /* cbz x1, #0x42f3cd8 */
    /* add x0, sp, #8 */
    /* call #0x42aecd0; ABI effects unresolved */
    /* ldr x8, [x22, #0x10] */
    /* ldr x8, [x8, w23, sxtw #3] */
    /* str w24, [x8, #0x3c] */
    /* ldr x8, [x20, #8] */
    /* str w23, [x8, x27, lsl #2] */
    /* ldp x8, x9, [x20, #0x20] */
    /* sub x9, x9, x8 */
    /* lsr x9, x9, #2 */
    /* cmp w23, w9 */
    /* b.lt #0x42f3d1c */
    /* add w8, w23, #1 */
    /* sxtw x1, w8 */
    /* str w28, [sp, #4] */
    /* add x0, x20, #0x20 */
    /* add x2, sp, #4 */
    /* call #0x474574; ABI effects unresolved */
    /* ldur x8, [x20, #0x20] */
    /* str w27, [x8, w23, sxtw #2] */
    /* add x27, x27, #1 */
    /* mov w0, #1 */
    /* cmp x21, x27 */
    /* b.ne #0x42f3b9c */
    /* branch b #0x42f3b60 */
    /* mov x19, x0 */
    /* ldr x1, [sp, #8] */
    /* str xzr, [sp, #8] */
    /* cbz x1, #0x42f3d5c */
    /* add x0, sp, #8 */
    /* call #0x42aecd0; ABI effects unresolved */
    /* branch b #0x42f3d5c */
    /* mov x19, x0 */
    /* mov x0, x23 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
