/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_baa0f4 start_va=0xbaa0f4 image_relative=0xbaa0f4 bytes=748 */
void function_baa0f4__at_baa0f4(void) {
    /* sub sp, sp, #0x70 */
    /* stp x26, x25, [sp, #0x20] */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* ldp x8, x9, [x0] */
    /* cmp x8, x9 */
    /* b.eq #0xbaa14c */
    /* ldr w11, [x20, #0x14] */
    /* mov x10, x8 */
    /* ldr w12, [x10, #0xc] */
    /* cmp w12, w11 */
    /* b.eq #0xbaa150 */
    /* add x10, x10, #0x20 */
    /* cmp x10, x9 */
    /* b.ne #0xbaa12c */
    /* mov x10, x9 */
    /* branch b #0xbaa150 */
    /* mov x10, x8 */
    /* cmp x9, x10 */
    /* b.eq #0xbaa204 */
    /* sub x9, x10, x8 */
    /* lsr x21, x9, #5 */
    /* and x9, x9, #0x1fffffffe0 */
    /* add x8, x8, x9 */
    /* ldr w23, [x8, #0x10] */
    /* ldr x24, [x20, #0x50] */
    /* ldr x22, [x20, #0x60] */
    /* mov w8, #0x28 */
    /* ldr w9, [x20, #0x5c] */
    /* umaddl x25, w9, w8, x19 */
    /* add x0, x25, #0x180 */
    /* add x1, x20, #0x58 */
    /* call #0xbab9cc; ABI effects unresolved */
    /* ldr x8, [x25, #0x190] */
    /* mov w9, w0 */
    /* mov w10, #0x30 */
    /* umaddl x8, w9, w10, x8 */
    /* tbz x0, #0x20, #0xbaa1a8 */
    /* ldur w9, [x20, #0x58] */
    /* str w9, [x8] */
    /* stp w21, w23, [x8, #8] */
    /* str x24, [x8, #0x10] */
    /* mov w9, #0x100 */
    /* str w9, [x8, #0x18] */
    /* str x22, [x8, #0x20] */
    /* str wzr, [x8, #0x28] */
    /* str wzr, [sp] */
    /* str xzr, [sp, #8] */
    /* mov w8, #1 */
    /* strh w8, [sp, #0x10] */
    /* strb wzr, [sp, #0x12] */
    /* stp wzr, wzr, [sp, #0x14] */
    /* add x0, x19, #0x300 */
    /* mov x1, sp */
    /* call #0xba9844; ABI effects unresolved */
    /* ldr x1, [x19, #0x348] */
    /* ldr x2, [x20, #0x20] */
    /* ldr w4, [x20, #0x28] */
    /* add x3, x2, x4, lsl #2 */
    /* add x0, x19, #0x340 */
    /* call #0xbabeb8; ABI effects unresolved */
    /* mov w21, #0 */
    /* branch b #0xbaa3b0 */
    /* ldp w23, w8, [x20, #8] */
    /* add w25, w8, w23 */
    /* sub w8, w25, #1 */
    /* clz w8, w8 */
    /* mov w9, #0x20 */
    /* sub w21, w9, w8 */
    /* add x0, x19, #0x78 */
    /* mov x1, x21 */
    /* call #0xe5ca20; ABI effects unresolved */
    /* cmn w0, #1 */
    /* b.ne #0xbaa258 */
    /* ldrb w8, [x19, #0x15e] */
    /* tbnz w8, #0, #0xbaa1fc */
    /* ldr w8, [x19, #0x14c] */
    /* add w8, w8, #1 */
    /* ldr w9, [x19, #0x148] */
    /* cmp w8, w9 */
    /* b.ls #0xbaa3d0 */
    /* mov x0, x19 */
    /* call #0xba9f94; ABI effects unresolved */
    /* branch b #0xbaa21c */
    /* mov x22, x0 */
    /* ldp x9, x8, [x19, #0x40] */
    /* cmp x9, x8 */
    /* b.eq #0xbaa274 */
    /* ldr w24, [x8, #-4]! */
    /* str x8, [x19, #0x48] */
    /* branch b #0xbaa294 */
    /* ldp x9, x8, [x19] */
    /* sub x8, x8, x9 */
    /* lsr x24, x8, #5 */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp] */
    /* mov x1, sp */
    /* mov x0, x19 */
    /* call #0xbaa3e0; ABI effects unresolved */
    /* add w8, w25, #0xf */
    /* cmp w8, #0x10 */
    /* b.lo #0xbaa2c8 */
    /* lsr w8, w8, #4 */
    /* lsr w9, w22, #2 */
    /* ldr x10, [x19, #0x538] */
    /* ldr w11, [x19, #0x558] */
    /* add w12, w11, #1 */
    /* str w12, [x19, #0x558] */
    /* str w9, [x10, x11, lsl #2] */
    /* add w9, w9, #4 */
    /* subs w8, w8, #1 */
    /* b.ne #0xbaa2ac */
    /* mov w8, w24 */
    /* ldr x9, [x19] */
    /* add x8, x9, x8, lsl #5 */
    /* ldr w9, [x19, #0x178] */
    /* str x9, [x8] */
    /* mov w9, #0x800 */
    /* strh w9, [x8, #8] */
    /* ldr w9, [x20, #0x14] */
    /* str w9, [x8, #0xc] */
    /* stp w22, w21, [x8, #0x14] */
    /* lsr w9, w23, #3 */
    /* cmp w23, #0 */
    /* csinc w9, w9, wzr, ne */
    /* str w9, [x8, #0x1c] */
    /* ldr w22, [x8, #0x10] */
    /* ldr x23, [x20, #0x50] */
    /* ldr x21, [x20, #0x60] */
    /* mov w8, #0x28 */
    /* ldr w9, [x20, #0x5c] */
    /* umaddl x25, w9, w8, x19 */
    /* add x0, x25, #0x180 */
    /* add x1, x20, #0x58 */
    /* call #0xbab9cc; ABI effects unresolved */
    /* ldr x8, [x25, #0x190] */
    /* mov w9, w0 */
    /* mov w10, #0x30 */
    /* umaddl x8, w9, w10, x8 */
    /* tbz x0, #0x20, #0xbaa340 */
    /* ldur w9, [x20, #0x58] */
    /* str w9, [x8] */
    /* stp w24, w22, [x8, #8] */
    /* str x23, [x8, #0x10] */
    /* mov w9, #0x100 */
    /* str w9, [x8, #0x18] */
    /* str x21, [x8, #0x20] */
    /* str wzr, [x8, #0x28] */
    /* ldr x1, [x19, #0x348] */
    /* ldr x2, [x20, #0x20] */
    /* ldr w4, [x20, #0x28] */
    /* add x3, x2, x4, lsl #2 */
    /* add x0, x19, #0x340 */
    /* call #0xbabeb8; ABI effects unresolved */
    /* mov w21, #1 */
    /* strb w21, [x19, #0x15c] */
    /* str w24, [sp] */
    /* ldr x8, [x20, #0x50] */
    /* str x8, [sp, #8] */
    /* ldr w8, [x20, #0x5c] */
    /* adrp x9, #0x4c0e000 */
    /* add x9, x9, #0xca0 */
    /* add x8, x9, x8, lsl #3 */
    /* ldrb w8, [x8, #4] */
    /* strb w8, [sp, #0x10] */
    /* sturh wzr, [sp, #0x11] */
    /* stp wzr, wzr, [sp, #0x14] */
    /* add x0, x19, #0x300 */
    /* mov x1, sp */
    /* call #0xba9844; ABI effects unresolved */
    /* mov x0, x21 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* ldp x26, x25, [sp, #0x20] */
    /* add sp, sp, #0x70 */
    return;
    /* mov w21, #0 */
    /* mov w8, #1 */
    /* strb w8, [x19, #0x15e] */
    /* branch b #0xbaa3b0 */
}
