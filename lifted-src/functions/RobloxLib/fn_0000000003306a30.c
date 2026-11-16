/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3306a30 start_va=0x3306a30 image_relative=0x3306a30 bytes=648 */
void function_3306a30__at_3306a30(void) {
    /* sub sp, sp, #0xb0 */
    /* stp x28, x27, [sp, #0x50] */
    /* stp x26, x25, [sp, #0x60] */
    /* stp x24, x23, [sp, #0x70] */
    /* stp x22, x21, [sp, #0x80] */
    /* stp x20, x19, [sp, #0x90] */
    /* stp x29, x30, [sp, #0xa0] */
    /* add x29, sp, #0xa0 */
    /* mov x20, x0 */
    /* mov x19, x8 */
    /* add x8, sp, #0x38 */
    /* call #0x330e550; ABI effects unresolved */
    /* stp xzr, xzr, [sp, #0x20] */
    /* str xzr, [sp, #0x30] */
    /* ldr x8, [x20, #0x10] */
    /* ldp x8, x9, [x8, #0x20] */
    /* sub x8, x9, x8 */
    /* asr x8, x8, #4 */
    /* mov x9, #-0x3333333333333334 */
    /* movk x9, #0xcccd */
    /* mul x1, x8, x9 */
    /* mov w8, #-1 */
    /* str w8, [sp, #8] */
    /* add x0, sp, #0x20 */
    /* add x2, sp, #8 */
    /* call #0x474574; ABI effects unresolved */
    /* ldp x8, x9, [sp, #0x38] */
    /* subs x9, x9, x8 */
    /* b.eq #0x3306bf8 */
    /* mov x24, #0 */
    /* asr x9, x9, #2 */
    /* mov w25, #0x88 */
    /* mov w27, #0x17 */
    /* mov x28, #-0x3333333333333334 */
    /* movk x28, #0xcccd */
    /* ldr w21, [x8, x24, lsl #2] */
    /* ldr x22, [x20, #0x10] */
    /* lsr x11, x21, #4 */
    /* ldr x10, [x22, #8] */
    /* umaddl x26, w11, w25, x10 */
    /* ldr w12, [x26, #0x40] */
    /* cbz w12, #0x3306b94 */
    /* ldr x11, [x26, #0x38] */
    /* lsl x12, x12, #3 */
    /* ldr x13, [x11] */
    /* cmp w13, #1 */
    /* b.eq #0x3306afc */
    /* add x11, x11, #8 */
    /* subs x12, x12, #8 */
    /* b.ne #0x3306ae0 */
    /* branch b #0x3306b94 */
    /* lsr x23, x13, #0x20 */
    /* ldr w11, [x22, #0xe4] */
    /* cmp w11, w23 */
    /* b.eq #0x3306b94 */
    /* lsr x11, x13, #0x24 */
    /* umull x11, w11, w25 */
    /* ldrb w10, [x10, x11] */
    /* tbnz w10, #0, #0x3306b94 */
    /* add x10, x24, #1 */
    /* cmp x10, x9 */
    /* b.hs #0x3306b34 */
    /* ldr w8, [x8, x10, lsl #2] */
    /* cmp w8, w23 */
    /* b.eq #0x3306b94 */
    /* mov x0, x22 */
    /* call #0x330ac5c; ABI effects unresolved */
    /* lsr w8, w0, #4 */
    /* mov x9, x22 */
    /* ldr x10, [x9, #0x20]! */
    /* mov w11, #0x50 */
    /* umull x8, w8, w11 */
    /* str w27, [x10, x8] */
    /* stp x22, x9, [sp, #8] */
    /* str w0, [sp, #0x18] */
    /* add x0, sp, #8 */
    /* mov w1, #0 */
    /* mov x2, x23 */
    /* call #0x3311d34; ABI effects unresolved */
    /* add x0, sp, #8 */
    /* mov x1, x21 */
    /* call #0x330e67c; ABI effects unresolved */
    /* ldr x8, [x20, #0x10] */
    /* ldp x8, x9, [x8, #0x20] */
    /* sub x8, x9, x8 */
    /* asr x8, x8, #4 */
    /* mul x1, x8, x28 */
    /* add x0, sp, #0x20 */
    /* call #0x46ada4; ABI effects unresolved */
    /* ldr x0, [x20, #8] */
    /* call #0x3a6865c; ABI effects unresolved */
    /* str w0, [x26, #0x80] */
    /* add x22, x26, #0x20 */
    /* ldr x23, [x26, #0x28] */
    /* cmp x23, x22 */
    /* b.eq #0x3306be0 */
    /* ldr w21, [x23, #0x10] */
    /* ldr x0, [x20, #8] */
    /* call #0x3a6865c; ABI effects unresolved */
    /* ldr x8, [sp, #0x20] */
    /* lsr x9, x21, #2 */
    /* and x9, x9, #0x3ffffffc */
    /* str w0, [x8, x9] */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* call #0x330e6f0; ABI effects unresolved */
    /* ldr x23, [x23, #8] */
    /* branch b #0x3306ba8 */
    /* add x24, x24, #1 */
    /* ldp x8, x9, [sp, #0x38] */
    /* sub x10, x9, x8 */
    /* asr x9, x10, #2 */
    /* cmp x24, x10, asr #2 */
    /* b.lo #0x3306abc */
    /* ldp x21, x22, [x20, #0x18] */
    /* cmp x21, x22 */
    /* b.eq #0x3306c18 */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* call #0x331019c; ABI effects unresolved */
    /* add x21, x21, #0xc */
    /* branch b #0x3306bfc */
    /* ldrb w8, [x20, #0x30] */
    /* tbz w8, #0, #0x3306c3c */
    /* stp xzr, xzr, [x19] */
    /* str xzr, [x19, #0x10] */
    /* ldr x0, [sp, #0x20] */
    /* cbz x0, #0x3306c4c */
    /* str x0, [sp, #0x28] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x3306c4c */
    /* ldr q0, [sp, #0x20] */
    /* str q0, [x19] */
    /* ldr x8, [sp, #0x30] */
    /* str x8, [x19, #0x10] */
    /* ldr x0, [sp, #0x38] */
    /* cbz x0, #0x3306c5c */
    /* str x0, [sp, #0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0xa0] */
    /* ldp x20, x19, [sp, #0x90] */
    /* ldp x22, x21, [sp, #0x80] */
    /* ldp x24, x23, [sp, #0x70] */
    /* ldp x26, x25, [sp, #0x60] */
    /* ldp x28, x27, [sp, #0x50] */
    /* add sp, sp, #0xb0 */
    return;
    /* branch b #0x3306c8c */
    /* branch b #0x3306c8c */
    /* branch b #0x3306c8c */
    /* branch b #0x3306c8c */
    /* mov x19, x0 */
    /* ldr x0, [sp, #0x20] */
    /* cbz x0, #0x3306ca0 */
    /* str x0, [sp, #0x28] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x38] */
    /* cbz x0, #0x3306cb0 */
    /* str x0, [sp, #0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
