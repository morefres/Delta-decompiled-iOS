/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_43a3d4 start_va=0x43a3d4 image_relative=0x43a3d4 bytes=396 */
void function_43a3d4__at_43a3d4(void) {
    /* sub sp, sp, #0x190 */
    /* stp x24, x23, [sp, #0x150] */
    /* stp x22, x21, [sp, #0x160] */
    /* stp x20, x19, [sp, #0x170] */
    /* stp x29, x30, [sp, #0x180] */
    /* add x29, sp, #0x180 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* add x21, sp, #0x78 */
    /* movi v0.16b, #0 */
    /* stur q0, [x21, #0xc8] */
    /* stur q0, [x21, #0xb8] */
    /* stur q0, [x21, #0xa8] */
    /* stur q0, [x21, #0x98] */
    /* stur q0, [x21, #0x88] */
    /* stur q0, [x21, #0x78] */
    /* stur q0, [x21, #0x68] */
    /* stur q0, [x21, #0x58] */
    /* stur q0, [x21, #0x48] */
    /* stur q0, [x21, #0x38] */
    /* stur q0, [x21, #0x28] */
    /* stur q0, [x21, #0x18] */
    /* stur q0, [sp, #0x80] */
    /* str x1, [sp, #0x78] */
    /* mov w22, #8 */
    /* adrp x23, #0x60ef000 */
    /* add x23, x23, #0xd60 */
    /* ldrb w1, [x23], #1 */
    /* mov x0, x20 */
    /* call #0x449520; ABI effects unresolved */
    /* str x0, [x21, x22] */
    /* add x22, x22, #8 */
    /* cmp x22, #0xd8 */
    /* b.ne #0x43a440 */
    /* add x20, sp, #0x78 */
    /* add x22, sp, #8 */
    /* add x0, sp, #0x78 */
    /* add x1, x20, #0xd8 */
    /* add x2, sp, #8 */
    /* mov w3, #8 */
    /* mov w4, #1 */
    /* call #0x4452dc; ABI effects unresolved */
    /* mov x21, #0 */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x10] */
    /* stp q0, q0, [sp, #0x50] */
    /* stp q0, q0, [sp, #0x30] */
    /* ldr x8, [x19, #0x50] */
    /* str x8, [sp, #8] */
    /* ldrsb x8, [x8, #0x70] */
    /* str w8, [sp, #0x10] */
    /* str xzr, [sp, #0x70] */
    /* add x8, x22, x8, lsl #2 */
    /* str wzr, [x8, #0xc] */
    /* mov w22, #0x2c */
    /* mov w23, #0xe8 */
    /* ldr x1, [x20, x21] */
    /* add x0, sp, #8 */
    /* call #0x45b314; ABI effects unresolved */
    /* cmn w0, #3 */
    /* b.hi #0x43a53c */
    /* ldr x10, [x19, #0x50] */
    /* and w9, w0, #0xffffff */
    /* lsr x8, x9, #0xb */
    /* ldr x11, [x10, #0x38] */
    /* ldr x11, [x11, x8, lsl #3] */
    /* and x9, x9, #0x7ff */
    /* umaddl x11, w9, w22, x11 */
    /* add x11, x11, #0x28 */
    /* ldar wzr, [x11] */
    /* ldr x10, [x10, #0x38] */
    /* ldr x10, [x10, x8, lsl #3] */
    /* umaddl x10, w9, w22, x10 */
    /* ldr w10, [x10, #0x20] */
    /* cmn w10, #1 */
    /* b.eq #0x43a53c */
    /* ldr x10, [x19, #0x368] */
    /* ldr x11, [x19, #0x50] */
    /* ldr x12, [x11, #0x38] */
    /* ldr x12, [x12, x8, lsl #3] */
    /* umaddl x12, w9, w22, x12 */
    /* add x12, x12, #0x28 */
    /* ldar wzr, [x12] */
    /* ldr x12, [x11, #0x38] */
    /* ldr x8, [x12, x8, lsl #3] */
    /* umaddl x8, w9, w22, x8 */
    /* ldr w8, [x8, #0x20] */
    /* ldr x9, [x11, #0x18] */
    /* umaddl x8, w8, w23, x9 */
    /* str x10, [x8, #0xc8] */
    /* add x21, x21, #8 */
    /* cmp x21, #0xd8 */
    /* b.ne #0x43a4b4 */
    /* ldp x29, x30, [sp, #0x180] */
    /* ldp x20, x19, [sp, #0x170] */
    /* ldp x22, x21, [sp, #0x160] */
    /* ldp x24, x23, [sp, #0x150] */
    /* add sp, sp, #0x190 */
    return;
}
