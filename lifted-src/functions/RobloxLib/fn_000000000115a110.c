/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_115a110 start_va=0x115a110 image_relative=0x115a110 bytes=448 */
void function_115a110__at_115a110(void) {
    /* sub sp, sp, #0x50 */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x19, x0 */
    /* cmp x0, x1 */
    /* b.eq #0x115a288 */
    /* mov x20, x1 */
    /* mov x21, x1 */
    /* ldr x1, [x21], #0x10 */
    /* cmp x1, x21 */
    /* b.eq #0x115a1b4 */
    /* ldr x0, [x19] */
    /* ldr w9, [x19, #8] */
    /* cbz w9, #0x115a18c */
    /* mov w8, #0x18 */
    /* umaddl x8, w9, w8, x0 */
    /* sub x8, x8, #1 */
    /* lsl x10, x9, #3 */
    /* sub x22, x10, x9, lsl #5 */
    /* mov x23, x8 */
    /* ldrsb w9, [x23], #0xffffffffffffffe8 */
    /* tbz w9, #0x1f, #0x115a17c */
    /* ldur x0, [x8, #-0x17] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x8, x23 */
    /* adds x22, x22, #0x18 */
    /* b.ne #0x115a16c */
    /* ldr x0, [x19] */
    /* add x8, x19, #0x10 */
    /* cmp x0, x8 */
    /* b.eq #0x115a19c */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* str x8, [x19] */
    /* ldr d0, [x20, #8] */
    /* str d0, [x19, #8] */
    /* stp x21, xzr, [x20] */
    /* branch b #0x115a288 */
    /* ldr w21, [x20, #8] */
    /* ldr w23, [x19, #8] */
    /* cmp w23, w21 */
    /* b.hs #0x115a1e8 */
    /* ldr w8, [x19, #0xc] */
    /* cmp w8, w21 */
    /* b.hs #0x115a210 */
    /* mov x0, x19 */
    /* call #0x278dc8; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* call #0x268f4c; ABI effects unresolved */
    /* branch b #0x115a22c */
    /* ldr x3, [x19] */
    /* cbz w21, #0x115a2a4 */
    /* mov w8, #0x18 */
    /* umaddl x2, w21, w8, x1 */
    /* add x0, sp, #0xe */
    /* call #0x269a9c; ABI effects unresolved */
    /* mov x22, x1 */
    /* ldr x3, [x19] */
    /* ldr w23, [x19, #8] */
    /* branch b #0x115a2a8 */
    /* cbz w23, #0x115a22c */
    /* mov w8, #0x18 */
    /* umaddl x2, w23, w8, x1 */
    /* ldr x3, [x19] */
    /* add x0, sp, #0xf */
    /* call #0x269a9c; ABI effects unresolved */
    /* branch b #0x115a230 */
    /* mov x23, #0 */
    /* ldr w10, [x20, #8] */
    /* cmp x23, x10 */
    /* b.eq #0x115a27c */
    /* ldr x9, [x20] */
    /* ldr x8, [x19] */
    /* add x11, x23, x23, lsl #1 */
    /* add x8, x8, x11, lsl #3 */
    /* add x9, x9, x11, lsl #3 */
    /* mov w12, #0x18 */
    /* umull x10, w10, w12 */
    /* sub x10, x10, x11, lsl #3 */
    /* ldr q0, [x9] */
    /* ldr x11, [x9, #0x10] */
    /* str x11, [x8, #0x10] */
    /* str q0, [x8], #0x18 */
    /* stp xzr, xzr, [x9, #8] */
    /* str xzr, [x9], #0x18 */
    /* subs x10, x10, #0x18 */
    /* b.ne #0x115a25c */
    /* str w21, [x19, #8] */
    /* mov x0, x20 */
    /* call #0x278dc8; ABI effects unresolved */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* add sp, sp, #0x50 */
    return;
    /* mov x22, x3 */
    /* mov w8, #0x18 */
    /* umaddl x23, w23, w8, x3 */
    /* cmp x23, x22 */
    /* b.eq #0x115a27c */
    /* ldursb w8, [x23, #-1] */
    /* sub x23, x23, #0x18 */
    /* tbz w8, #0x1f, #0x115a2b0 */
    /* ldr x0, [x23] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x115a2b0 */
}
