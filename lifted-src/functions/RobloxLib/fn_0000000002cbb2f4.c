/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2cbb2f4 start_va=0x2cbb2f4 image_relative=0x2cbb2f4 bytes=440 */
void function_2cbb2f4__at_2cbb2f4(void) {
    /* sub sp, sp, #0x40 */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x0 */
    /* str w1, [sp, #0xc] */
    /* add x0, x0, #0x28 */
    /* add x1, sp, #0xc */
    /* call #0x2c2340; ABI effects unresolved */
    /* mov w8, w1 */
    /* orr x9, x0, x8 */
    /* cbz x9, #0x2cbb3ac */
    /* ldr x9, [x0, #0x10] */
    /* add x8, x9, x8, lsl #4 */
    /* ldr x20, [x8, #8] */
    /* ldp x9, x8, [x19, #0x58] */
    /* sub x9, x8, x9 */
    /* asr x9, x9, #3 */
    /* sub x21, x9, #1 */
    /* cmp x20, x21 */
    /* b.ne #0x2cbb354 */
    /* ldr x9, [x19, #0x10] */
    /* branch b #0x2cbb390 */
    /* ldr x8, [x19, #8] */
    /* ldr w8, [x8, x21, lsl #2] */
    /* str w8, [sp, #8] */
    /* add x0, x19, #0x28 */
    /* add x1, sp, #8 */
    /* call #0x2c2340; ABI effects unresolved */
    /* ldp x8, x9, [x19, #8] */
    /* ldr w10, [x8, x21, lsl #2] */
    /* str w10, [x8, x20, lsl #2] */
    /* ldp x10, x8, [x19, #0x58] */
    /* ldr x11, [x10, x21, lsl #3] */
    /* str x11, [x10, x20, lsl #3] */
    /* ldr x10, [x0, #0x10] */
    /* add x10, x10, w1, uxtw #4 */
    /* str x20, [x10, #8] */
    /* sub x9, x9, #4 */
    /* str x9, [x19, #0x10] */
    /* sub x8, x8, #8 */
    /* str x8, [x19, #0x60] */
    /* add x0, x19, #0x28 */
    /* add x1, sp, #0xc */
    /* call #0x16e4610; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* add sp, sp, #0x40 */
    return;
    /* sub sp, sp, #0x40 */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x0 */
    /* adrp x8, #0x5ed9000 */
    /* add x8, x8, #8 */
    /* mov x20, x0 */
    /* str x8, [x20], #0x28 */
    /* add x8, x0, #0x58 */
    /* str x8, [sp, #8] */
    /* add x0, sp, #8 */
    /* call #0x27a37c; ABI effects unresolved */
    /* adrp x8, #0x5cd3000 */
    /* add x8, x8, #0x2e0 */
    /* mov x21, x19 */
    /* str x8, [x21], #8 */
    /* mov x0, x20 */
    /* call #0x14ae5b4; ABI effects unresolved */
    /* str x21, [sp, #8] */
    /* add x0, sp, #8 */
    /* call #0x43d09c; ABI effects unresolved */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* add sp, sp, #0x40 */
    return;
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x2 */
    /* mov x20, x1 */
    /* mov x21, x0 */
    /* call #0x2cbb4ac; ABI effects unresolved */
    /* mov x0, x21 */
    /* mov x1, x20 */
    /* mov w2, #1 */
    /* call #0x171e7fc; ABI effects unresolved */
    /* ldr x8, [x21, #8] */
    /* ldr w8, [x8, w0, uxtw #2] */
    /* ldr w9, [x21, #0x18] */
    /* and w8, w9, w8 */
    /* and x9, x0, #0x100000000 */
    /* tbz x0, #0x20, #0x2cbb498 */
    /* ldr x10, [x21, #0x10] */
    /* mov w11, #0x18 */
    /* umaddl x10, w8, w11, x10 */
    /* ldr x11, [x20] */
    /* str x11, [x10] */
    /* ldr q0, [x19] */
    /* stur q0, [x10, #8] */
    /* orr x0, x9, x8 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
}
