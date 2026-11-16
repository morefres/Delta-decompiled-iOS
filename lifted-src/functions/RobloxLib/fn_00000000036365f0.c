/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_36365f0 start_va=0x36365f0 image_relative=0x36365f0 bytes=364 */
void function_36365f0__at_36365f0(void) {
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x0 */
    /* adrp x8, #0x5f64000 */
    /* add x8, x8, #0xa98 */
    /* stp x8, x1, [x0] */
    /* str x2, [x0, #0x10] */
    /* add x0, x0, #0x18 */
    /* mov x1, x3 */
    /* call #0x13917cc; ABI effects unresolved */
    /* str xzr, [x19, #0x48] */
    /* mov x8, x19 */
    /* str xzr, [x8, #0x40]! */
    /* str x8, [x19, #0x38] */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
    /* sub sp, sp, #0x30 */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* str x1, [sp, #8] */
    /* mov x9, x0 */
    /* ldr x10, [x9, #0x18]! */
    /* cbz x10, #0x3636748 */
    /* sub x19, x9, #8 */
    /* mov x8, x9 */
    /* ldr x11, [x10, #0x20] */
    /* cmp x11, x1 */
    /* cset w11, lt */
    /* csel x8, x8, x10, lt */
    /* ldr x10, [x10, w11, uxtw #3] */
    /* cbnz x10, #0x3636664 */
    /* cmp x8, x9 */
    /* b.eq #0x3636748 */
    /* ldr x9, [x8, #0x20] */
    /* cmp x9, x1 */
    /* b.gt #0x3636748 */
    /* mov x1, x8 */
    /* ldr x9, [x1, #0x28]! */
    /* ldrb w10, [x9, #0x58] */
    /* cmp w10, #1 */
    /* b.ne #0x3636748 */
    /* mov x10, x8 */
    /* ldr x11, [x10, #0x30]! */
    /* cbz x11, #0x36366c4 */
    /* mov x13, x11 */
    /* mov x12, x13 */
    /* ldr x13, [x13, #8] */
    /* cbnz x13, #0x36366b4 */
    /* branch b #0x36366dc */
    /* mov x13, x10 */
    /* ldr x12, [x13, #0x10] */
    /* ldr x14, [x12] */
    /* cmp x14, x13 */
    /* mov x13, x12 */
    /* b.eq #0x36366c8 */
    /* ldrb w12, [x12, #0x59] */
    /* cmp w12, #1 */
    /* b.ne #0x3636748 */
    /* cbz x11, #0x36366fc */
    /* mov x12, x11 */
    /* ldr x11, [x11, #8] */
    /* cbnz x11, #0x36366ec */
    /* branch b #0x3636710 */
    /* ldr x12, [x10, #0x10] */
    /* ldr x11, [x12] */
    /* cmp x11, x10 */
    /* mov x10, x12 */
    /* b.eq #0x36366fc */
    /* ldr w10, [x12, #0x20] */
    /* ldr w9, [x9, #0x20] */
    /* sub w9, w10, w9 */
    /* ldr x8, [x8, #0x38] */
    /* sub x8, x8, #1 */
    /* cmp x8, x9 */
    /* b.ne #0x3636748 */
    /* call #0x363675c; ABI effects unresolved */
    /* mov x20, x0 */
    /* add x1, sp, #8 */
    /* mov x0, x19 */
    /* call #0x363757c; ABI effects unresolved */
    /* mov x0, x20 */
    /* branch b #0x363674c */
    /* mov x0, #0 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* add sp, sp, #0x30 */
    return;
}
