/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4546db0 start_va=0x4546db0 image_relative=0x4546db0 bytes=584 */
void function_4546db0__at_4546db0(void) {
    /* sub sp, sp, #0x90 */
    /* stp x28, x27, [sp, #0x30] */
    /* stp x26, x25, [sp, #0x40] */
    /* stp x24, x23, [sp, #0x50] */
    /* stp x22, x21, [sp, #0x60] */
    /* stp x20, x19, [sp, #0x70] */
    /* stp x29, x30, [sp, #0x80] */
    /* add x29, sp, #0x80 */
    /* mov x19, x2 */
    /* mov x20, x1 */
    /* mov x21, x0 */
    /* cmp w3, #4 */
    /* b.ne #0x4546e08 */
    /* ldr x8, [x21, #0x50] */
    /* ldr w9, [x8] */
    /* rev w9, w9 */
    /* cmp w9, w20 */
    /* b.ne #0x4546ee4 */
    /* mov w23, #0 */
    /* rev w9, w19 */
    /* str w9, [x8] */
    /* branch b #0x4546fac */
    /* mov x22, x3 */
    /* ldrb w8, [x21] */
    /* cbz w8, #0x4546f04 */
    /* ldrh w24, [x21, #0x18] */
    /* cbz w24, #0x4546f18 */
    /* mov x26, #0 */
    /* mov w25, #0 */
    /* ubfiz x27, x24, #1, #0x20 */
    /* ldr x8, [x21, #0x50] */
    /* ldrh w9, [x21, #0x1a] */
    /* ldr x10, [x21, #0x60] */
    /* add x10, x10, x26 */
    /* ldrb w11, [x10] */
    /* ldrb w10, [x10, #1] */
    /* orr w10, w10, w11, lsl #8 */
    /* and x9, x10, x9 */
    /* add x23, x8, x9 */
    /* cmp w22, #3 */
    /* b.ne #0x4546ea8 */
    /* ldr x8, [x21, #0x80] */
    /* add x2, sp, #0x18 */
    /* mov x0, x21 */
    /* mov x1, x23 */
    /* call x8; ABI effects unresolved */
    /* ldrh w8, [sp, #0x2c] */
    /* ldr w9, [sp, #0x28] */
    /* cmp w9, w8 */
    /* b.ls #0x4546ed0 */
    /* ldrh w8, [sp, #0x2e] */
    /* add x8, x23, x8 */
    /* ldp x10, x9, [x21, #0x48] */
    /* ldr w10, [x10, #0x38] */
    /* add x9, x9, x10 */
    /* cmp x8, x9 */
    /* b.hi #0x4546fd8 */
    /* ldur w9, [x8, #-4] */
    /* rev w9, w9 */
    /* cmp w9, w20 */
    /* b.ne #0x4546ed0 */
    /* branch b #0x4546fe8 */
    /* add x9, x23, #4 */
    /* ldr x10, [x21, #0x48] */
    /* ldr w10, [x10, #0x38] */
    /* add x8, x8, x10 */
    /* cmp x9, x8 */
    /* b.hi #0x4546f20 */
    /* ldr w8, [x23] */
    /* rev w8, w8 */
    /* cmp w8, w20 */
    /* b.eq #0x4546f30 */
    /* add x26, x26, #2 */
    /* add w25, w25, #1 */
    /* cmp x27, x26 */
    /* b.ne #0x4546e28 */
    /* branch b #0x4546f40 */
    /* adrp x8, #0x551b000 */
    /* add x10, x8, #0x287 */
    /* mov w8, #0x2b63 */
    /* movk w8, #1, lsl #16 */
    /* adrp x9, #0x551b000 */
    /* add x9, x9, #0x651 */
    /* stp x8, x10, [sp, #8] */
    /* branch b #0x4546f94 */
    /* mov x0, x21 */
    /* call #0x45471f0; ABI effects unresolved */
    /* mov x23, x0 */
    /* cbnz w0, #0x4546fac */
    /* branch b #0x4546e14 */
    /* mov w25, #0 */
    /* branch b #0x4546f38 */
    /* mov w8, #0x2b63 */
    /* movk w8, #1, lsl #16 */
    /* orr w8, w8, #0x1c */
    /* branch b #0x4546f80 */
    /* rev w8, w19 */
    /* str w8, [x23] */
    /* cmp w25, w24 */
    /* b.ne #0x4546fd0 */
    /* cmp w22, #5 */
    /* b.ne #0x4546f74 */
    /* ldr x8, [x21, #0x50] */
    /* ldrb w9, [x21, #9] */
    /* add x8, x8, x9 */
    /* ldr w9, [x8, #8] */
    /* rev w9, w9 */
    /* cmp w9, w20 */
    /* b.ne #0x4546f74 */
    /* mov w23, #0 */
    /* rev w9, w19 */
    /* str w9, [x8, #8] */
    /* branch b #0x4546fac */
    /* mov w8, #0x2b63 */
    /* movk w8, #1, lsl #16 */
    /* add w8, w8, #0x28 */
    /* adrp x9, #0x551b000 */
    /* add x9, x9, #0x287 */
    /* stp x8, x9, [sp, #8] */
    /* adrp x9, #0x551b000 */
    /* add x9, x9, #0x651 */
    /* str x9, [sp] */
    /* adrp x1, #0x551b000 */
    /* add x1, x1, #0x4f1 */
    /* mov w23, #0xb */
    /* mov w0, #0xb */
    /* call #0x452b4e0; ABI effects unresolved */
    /* mov x0, x23 */
    /* ldp x29, x30, [sp, #0x80] */
    /* ldp x20, x19, [sp, #0x70] */
    /* ldp x22, x21, [sp, #0x60] */
    /* ldp x24, x23, [sp, #0x50] */
    /* ldp x26, x25, [sp, #0x40] */
    /* ldp x28, x27, [sp, #0x30] */
    /* add sp, sp, #0x90 */
    return;
    /* mov w23, #0 */
    /* branch b #0x4546fac */
    /* mov w8, #0x2b63 */
    /* movk w8, #1, lsl #16 */
    /* add w8, w8, #0x13 */
    /* branch b #0x4546f80 */
    /* mov w23, #0 */
    /* rev w9, w19 */
    /* stur w9, [x8, #-4] */
    /* branch b #0x4546fac */
}
