/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_43974b0 start_va=0x43974b0 image_relative=0x43974b0 bytes=548 */
void function_43974b0__at_43974b0(void) {
    /* ldr x8, [x1, #8] */
    /* cmp x8, x0 */
    /* b.ls #0x43974c4 */
    /* mov w0, #0 */
    return;
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* ldr x8, [x1, #0x10] */
    /* sub w9, w8, w20 */
    /* and x9, x9, #0xfffffffe */
    /* cmp x8, x0 */
    /* ccmp x9, #0, #4, hs */
    /* b.eq #0x439753c */
    /* ldr w9, [x19, #0x18] */
    /* subs w10, w9, #1 */
    /* str w10, [x19, #0x18] */
    /* b.lt #0x439753c */
    /* ldrh w10, [x20] */
    /* rev16 w10, w10 */
    /* cbz w10, #0x439753c */
    /* mov w0, #0 */
    /* add x10, x20, #4 */
    /* cmp x8, x10 */
    /* b.lo #0x4397540 */
    /* sub w8, w8, w10 */
    /* and x8, x8, #0xfffffffc */
    /* cbz x8, #0x4397540 */
    /* sub w8, w9, #2 */
    /* str w8, [x19, #0x18] */
    /* cmp w9, #1 */
    /* b.ne #0x4397550 */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
    /* ldr w8, [x20, #4] */
    /* rev w22, w8 */
    /* cbz w22, #0x4397590 */
    /* add x21, x20, #8 */
    /* ldrh w8, [x20] */
    /* rev16 w2, w8 */
    /* mov x0, x21 */
    /* mov x1, x19 */
    /* call #0x4397598; ABI effects unresolved */
    /* cbz w0, #0x4397540 */
    /* ldr w8, [x21, #4] */
    /* rev w8, w8 */
    /* add x21, x21, x8 */
    /* subs w22, w22, #1 */
    /* b.ne #0x4397560 */
    /* branch b #0x4397540 */
    /* mov w0, #1 */
    /* branch b #0x4397540 */
    /* add x8, x0, #4 */
    /* ldr x9, [x1, #8] */
    /* cmp x9, x8 */
    /* b.ls #0x43975b0 */
    /* mov w8, #0 */
    /* branch b #0x4397630 */
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x1 */
    /* ldr x10, [x1, #0x10] */
    /* sub w11, w10, w8 */
    /* and x11, x11, #0xfffffffc */
    /* cmp x10, x8 */
    /* ccmp x11, #0, #4, hs */
    /* b.eq #0x4397620 */
    /* ldr w11, [x19, #0x18] */
    /* subs w8, w11, #1 */
    /* str w8, [x19, #0x18] */
    /* b.lt #0x4397620 */
    /* mov w8, #0 */
    /* cmp x9, x0 */
    /* b.hi #0x4397624 */
    /* ldr w9, [x0, #4] */
    /* rev w9, w9 */
    /* sub w12, w10, w0 */
    /* cmp w9, #0xc */
    /* ccmp w9, w12, #2, hs */
    /* b.hi #0x4397624 */
    /* sub w8, w11, #2 */
    /* str w8, [x19, #0x18] */
    /* cmp w11, #1 */
    /* b.ne #0x4397638 */
    /* mov w8, #0 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    /* mov x0, x8 */
    return;
    /* add x9, x0, #0xc */
    /* ldrb w8, [x0, #8] */
    /* ldrb w12, [x0, #9] */
    /* orr w13, w12, w8, lsl #8 */
    /* cbz w13, #0x4397680 */
    /* mov w8, #0 */
    /* cmp x10, x9 */
    /* b.lo #0x4397624 */
    /* add w12, w13, w13, lsl #1 */
    /* lsl w12, w12, #2 */
    /* sub w10, w10, w9 */
    /* cmp w12, w10 */
    /* b.hi #0x4397624 */
    /* subs w8, w11, #3 */
    /* str w8, [x19, #0x18] */
    /* b.lo #0x4397620 */
    /* ldrb w8, [x0, #8] */
    /* ldrb w12, [x0, #9] */
    /* ldrh w10, [x0, #0xa] */
    /* rev16 w21, w10 */
    /* cbz w21, #0x43976cc */
    /* mov w8, w8 */
    /* mov w10, w12 */
    /* orr x8, x10, x8, lsl #8 */
    /* mov w10, #0xc */
    /* umaddl x20, w8, w10, x9 */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* call #0x43976d4; ABI effects unresolved */
    /* mov x8, x0 */
    /* cbz w0, #0x4397624 */
    /* ldrh w9, [x20] */
    /* rev16 w9, w9 */
    /* add x20, x20, x9 */
    /* subs w21, w21, #1 */
    /* b.ne #0x43976a0 */
    /* branch b #0x4397624 */
    /* mov w8, #1 */
    /* branch b #0x4397624 */
}
