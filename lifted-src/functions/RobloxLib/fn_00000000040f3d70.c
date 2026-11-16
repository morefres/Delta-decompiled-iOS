/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_40f3d70 start_va=0x40f3d70 image_relative=0x40f3d70 bytes=488 */
void function_40f3d70__at_40f3d70(void) {
    /* sub sp, sp, #0x90 */
    /* stp x28, x27, [sp, #0x30] */
    /* stp x26, x25, [sp, #0x40] */
    /* stp x24, x23, [sp, #0x50] */
    /* stp x22, x21, [sp, #0x60] */
    /* stp x20, x19, [sp, #0x70] */
    /* stp x29, x30, [sp, #0x80] */
    /* add x29, sp, #0x80 */
    /* mov x19, x4 */
    /* str w3, [sp, #0x2c] */
    /* mov x22, x1 */
    /* mov x23, x0 */
    /* str w2, [sp, #0x1c] */
    /* cbz w2, #0x40f3e80 */
    /* mov x24, #0 */
    /* ldr w9, [sp, #0x1c] */
    /* sub w8, w9, #1 */
    /* str x8, [sp, #0x10] */
    /* add x8, x22, #0x18 */
    /* str x8, [sp, #8] */
    /* add x8, x22, #0xc */
    /* str x8, [sp, #0x20] */
    /* ldr w8, [sp, #0x2c] */
    /* sub w25, w8, #1 */
    /* mov x27, #-0xc */
    /* mov w28, #0xc */
    /* mov w26, w9 */
    /* ldr x8, [sp, #0x20] */
    /* cbz x24, #0x40f3df8 */
    /* ldp x8, x9, [sp, #8] */
    /* cmp x9, x24 */
    /* b.eq #0x40f3df8 */
    /* ldr x8, [x22, #0x70] */
    /* add x8, x8, x27 */
    /* ldp w9, w10, [x23] */
    /* add x9, x24, x9 */
    /* ldr x11, [x19, #0x10] */
    /* ldr w12, [x19] */
    /* umull x10, w12, w10 */
    /* mov w9, w9 */
    /* madd x10, x10, x28, x11 */
    /* umaddl x9, w9, w28, x10 */
    /* ldr x10, [x8] */
    /* ldr w8, [x8, #8] */
    /* str w8, [x9, #8] */
    /* str x10, [x9] */
    /* ldp w8, w9, [x23] */
    /* add w21, w24, w8 */
    /* add w20, w25, w9 */
    /* mov x0, x22 */
    /* mov x1, x26 */
    /* ldr w2, [sp, #0x2c] */
    /* mov x3, x24 */
    /* mov x4, x25 */
    /* call #0x40f52a8; ABI effects unresolved */
    /* ldr x8, [x19, #0x10] */
    /* ldr w9, [x19] */
    /* umull x9, w9, w20 */
    /* madd x8, x9, x28, x8 */
    /* umaddl x8, w21, w28, x8 */
    /* ldr x9, [x0] */
    /* ldr w10, [x0, #8] */
    /* str w10, [x8, #8] */
    /* str x9, [x8] */
    /* add x24, x24, #1 */
    /* add x27, x27, #0xc */
    /* cmp x26, x24 */
    /* b.ne #0x40f3ddc */
    /* ldr w8, [sp, #0x2c] */
    /* cmp w8, #3 */
    /* b.lo #0x40f3f38 */
    /* mov x21, #0 */
    /* ldr w9, [sp, #0x1c] */
    /* sub w24, w9, #1 */
    /* sub w8, w8, #1 */
    /* mov w26, #0xc */
    /* mov x9, #-0xc */
    /* umaddl x27, w8, w26, x9 */
    /* mov w25, #1 */
    /* ldp w8, w9, [x23] */
    /* add w9, w25, w9 */
    /* ldr x10, [x22, #0x40] */
    /* add x10, x10, x21 */
    /* ldr x11, [x19, #0x10] */
    /* ldr w12, [x19] */
    /* umull x9, w12, w9 */
    /* madd x9, x9, x26, x11 */
    /* umaddl x8, w8, w26, x9 */
    /* ldr x9, [x10] */
    /* ldr w10, [x10, #8] */
    /* str w10, [x8, #8] */
    /* str x9, [x8] */
    /* ldp w8, w9, [x23] */
    /* add w20, w24, w8 */
    /* add w28, w25, w9 */
    /* mov x0, x22 */
    /* ldr w1, [sp, #0x1c] */
    /* ldr w2, [sp, #0x2c] */
    /* mov x3, x24 */
    /* mov x4, x25 */
    /* call #0x40f52a8; ABI effects unresolved */
    /* ldr x8, [x19, #0x10] */
    /* ldr w9, [x19] */
    /* umull x9, w9, w28 */
    /* madd x8, x9, x26, x8 */
    /* umaddl x8, w20, w26, x8 */
    /* ldr x9, [x0] */
    /* ldr w10, [x0, #8] */
    /* str w10, [x8, #8] */
    /* str x9, [x8] */
    /* add x21, x21, #0xc */
    /* add w25, w25, #1 */
    /* cmp x27, x21 */
    /* b.ne #0x40f3eac */
    /* ldp x29, x30, [sp, #0x80] */
    /* ldp x20, x19, [sp, #0x70] */
    /* ldp x22, x21, [sp, #0x60] */
    /* ldp x24, x23, [sp, #0x50] */
    /* ldp x26, x25, [sp, #0x40] */
    /* ldp x28, x27, [sp, #0x30] */
    /* add sp, sp, #0x90 */
    return;
}
