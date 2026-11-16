/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_330a8b0 start_va=0x330a8b0 image_relative=0x330a8b0 bytes=328 */
void function_330a8b0__at_330a8b0(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x0 */
    /* ldp x9, x20, [x0] */
    /* sub x8, x20, x9 */
    /* asr x8, x8, #3 */
    /* mov x10, #0xcf3d */
    /* movk x10, #0x3cf3, lsl #16 */
    /* movk x10, #0xf3cf, lsl #32 */
    /* movk x10, #0xcf3c, lsl #48 */
    /* mul x8, x8, x10 */
    /* subs x8, x1, x8 */
    /* b.ls #0x330a904 */
    /* mov x0, x19 */
    /* mov x1, x8 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    /* branch b #0x330c454 */
    /* b.hs #0x330a930 */
    /* mov w8, #0xa8 */
    /* madd x21, x1, x8, x9 */
    /* cmp x20, x21 */
    /* b.eq #0x330a92c */
    /* sub x20, x20, #0xa8 */
    /* add x0, x19, #0x10 */
    /* mov x1, x20 */
    /* call #0x3309ad8; ABI effects unresolved */
    /* branch b #0x330a910 */
    /* str x21, [x19, #8] */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
    /* sub sp, sp, #0x50 */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x19, x2 */
    /* mov x20, x0 */
    /* str w19, [sp, #0x10] */
    /* strb w1, [sp, #0xf] */
    /* ldr w8, [x0, #0x48] */
    /* lsr x8, x8, #4 */
    /* ldr x9, [x0, #0x30] */
    /* mov w10, #0xa8 */
    /* umaddl x21, w8, w10, x9 */
    /* add x8, sp, #0xf */
    /* str x8, [sp, #0x18] */
    /* adrp x22, #0x4bdd000 */
    /* add x22, x22, #0x500 */
    /* add x1, sp, #0xf */
    /* add x3, sp, #0x18 */
    /* add x4, sp, #0x17 */
    /* mov x0, x21 */
    /* mov x2, x22 */
    /* call #0x330c874; ABI effects unresolved */
    /* str w19, [x0, #0x14] */
    /* ldrb w19, [sp, #0xf] */
    /* ldr x8, [x20] */
    /* add x9, sp, #0x10 */
    /* str x9, [sp, #0x18] */
    /* add x0, x8, #0x198 */
    /* add x1, sp, #0x10 */
    /* add x3, sp, #0x18 */
    /* add x4, sp, #0x17 */
    /* mov x2, x22 */
    /* call #0x330e0a0; ABI effects unresolved */
    /* strb w19, [x0, #0x14] */
    /* ldrb w8, [sp, #0xf] */
    /* ldr w9, [x21, #0x58] */
    /* cmp w9, w8 */
    /* csel w8, w9, w8, gt */
    /* str w8, [x21, #0x58] */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* add sp, sp, #0x50 */
    return;
}
