/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_26a3c28 start_va=0x26a3c28 image_relative=0x26a3c28 bytes=428 */
void function_26a3c28__at_26a3c28(void) {
    /* sub sp, sp, #0x50 */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x19, x0 */
    /* cmp x0, x1 */
    /* b.eq #0x26a3db8 */
    /* mov x21, x1 */
    /* mov x20, x1 */
    /* ldr x1, [x20], #0x10 */
    /* cmp x1, x20 */
    /* b.eq #0x26a3c94 */
    /* mov x8, x19 */
    /* ldr x0, [x8], #0x10 */
    /* cmp x0, x8 */
    /* b.eq #0x26a3c78 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x1, [x21] */
    /* str x1, [x19] */
    /* mov x22, x21 */
    /* ldr d0, [x22, #8]! */
    /* str d0, [x19, #8] */
    /* str x20, [x21] */
    /* str wzr, [x21, #0xc] */
    /* branch b #0x26a3db4 */
    /* mov x22, x21 */
    /* ldr w20, [x22, #8]! */
    /* ldr w23, [x19, #8] */
    /* cmp w23, w20 */
    /* b.hs #0x26a3cc8 */
    /* ldr w8, [x19, #0xc] */
    /* cmp w8, w20 */
    /* b.hs #0x26a3ce4 */
    /* str wzr, [x19, #8] */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* call #0x26a3dd4; ABI effects unresolved */
    /* branch b #0x26a3d00 */
    /* cbz w20, #0x26a3db0 */
    /* ldr x3, [x19] */
    /* mov w8, #0x5c */
    /* umaddl x2, w20, w8, x1 */
    /* add x0, sp, #0xe */
    /* call #0x26a3e24; ABI effects unresolved */
    /* branch b #0x26a3db0 */
    /* cbz w23, #0x26a3d00 */
    /* mov w8, #0x5c */
    /* umaddl x2, w23, w8, x1 */
    /* ldr x3, [x19] */
    /* add x0, sp, #0xf */
    /* call #0x26a3e24; ABI effects unresolved */
    /* branch b #0x26a3d04 */
    /* mov x23, #0 */
    /* ldr w9, [x21, #8] */
    /* cmp x23, x9 */
    /* b.eq #0x26a3db0 */
    /* ldr x8, [x21] */
    /* mov w10, #0x5c */
    /* umaddl x9, w9, w10, x8 */
    /* ldr x10, [x19] */
    /* mov w11, #0x5c */
    /* umull x11, w23, w11 */
    /* mov w12, #1 */
    /* add x13, x8, x11 */
    /* add x14, x10, x11 */
    /* ldr w15, [x13] */
    /* str w15, [x14] */
    /* mov x15, x14 */
    /* strb wzr, [x15, #4]! */
    /* strb wzr, [x14, #0x4c] */
    /* ldrb w16, [x13, #0x4c] */
    /* cmp w16, #1 */
    /* b.ne #0x26a3d8c */
    /* ldur q0, [x13, #4] */
    /* ldur q1, [x13, #0x14] */
    /* ldur q2, [x13, #0x24] */
    /* stp q1, q2, [x15, #0x10] */
    /* str q0, [x15] */
    /* ldur x15, [x13, #0x34] */
    /* ldr w16, [x13, #0x3c] */
    /* str w16, [x14, #0x3c] */
    /* stur x15, [x14, #0x34] */
    /* ldr x15, [x13, #0x40] */
    /* ldr w16, [x13, #0x48] */
    /* str w16, [x14, #0x48] */
    /* str x15, [x14, #0x40] */
    /* strb w12, [x14, #0x4c] */
    /* ldr x15, [x13, #0x50] */
    /* ldr w16, [x13, #0x58] */
    /* str w16, [x14, #0x58] */
    /* str x15, [x14, #0x50] */
    /* add x8, x8, #0x5c */
    /* add x10, x10, #0x5c */
    /* add x13, x13, #0x5c */
    /* cmp x13, x9 */
    /* b.ne #0x26a3d2c */
    /* str w20, [x19, #8] */
    /* str wzr, [x22] */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* add sp, sp, #0x50 */
    return;
}
