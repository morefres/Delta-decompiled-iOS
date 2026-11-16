/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_44cb748 start_va=0x44cb748 image_relative=0x44cb748 bytes=428 */
void function_44cb748__at_44cb748(void) {
    /* sub sp, sp, #0x60 */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* str x8, [sp, #0x18] */
    /* ldp x11, x21, [x0, #0x18] */
    /* ldr x8, [x0] */
    /* ldp x10, x9, [x0, #0x30] */
    /* add x22, x8, x10 */
    /* ldr x12, [x0, #0x10] */
    /* add x10, x10, x12 */
    /* sub x23, x11, x10 */
    /* cbz x9, #0x44cb7b4 */
    /* ldr w10, [x19, #0x48] */
    /* add w10, w10, w23 */
    /* ldr w11, [x21, #8] */
    /* add w10, w10, w11 */
    /* add x0, x8, x9 */
    /* and w1, w10, #0xffff */
    /* call #0x44c3e5c; ABI effects unresolved */
    /* ldr x8, [x21, #0x18] */
    /* ldp x1, x2, [x8, #0x18] */
    /* ldr x3, [x19, #0x50] */
    /* add x0, x19, #0x58 */
    /* call #0x44c40b8; ABI effects unresolved */
    /* ldr x8, [x21, #0x28] */
    /* ldr x9, [x21, #0x18] */
    /* ldr x6, [x9, #0x20] */
    /* ldr x7, [x19] */
    /* ldr x10, [x19, #0x30] */
    /* str x10, [sp] */
    /* add x2, x9, #0x10 */
    /* add x5, x19, #0x58 */
    /* mov x0, x22 */
    /* mov x1, x21 */
    /* mov x3, x22 */
    /* mov x4, x23 */
    /* call x8; ABI effects unresolved */
    /* cbnz w0, #0x44cb838 */
    /* add x8, x22, x23 */
    /* ldr x9, [x21, #8] */
    /* add x8, x8, x9 */
    /* str x8, [x19, #0x18] */
    /* ldr x8, [x21, #0x38] */
    /* ldr x9, [x19] */
    /* ldr x10, [x19, #0x40] */
    /* add x9, x9, x10 */
    /* add x0, sp, #8 */
    /* add x1, x21, #0x10 */
    /* add x2, x21, #0x20 */
    /* add x3, x9, #4 */
    /* call x8; ABI effects unresolved */
    /* cbz w0, #0x44cb86c */
    /* mov x0, #-0x1f6 */
    /* ldr x8, [sp, #0x18] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x44cb8f0 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* add sp, sp, #0x60 */
    return;
    /* ldr x8, [x19] */
    /* ldrsb w9, [x8] */
    /* ldrb w10, [sp, #8] */
    /* cmp w9, #0 */
    /* mov w11, #0x1f */
    /* mov w12, #0xf */
    /* csel w11, w12, w11, lt */
    /* and w10, w11, w10 */
    /* eor w9, w10, w9 */
    /* strb w9, [x8] */
    /* ldr x8, [x19, #0x48] */
    /* cbz x8, #0x44cb8d8 */
    /* mov x9, #0 */
    /* ldr x8, [x19] */
    /* ldr x10, [x19, #0x40] */
    /* add x8, x8, x10 */
    /* add x10, sp, #8 */
    /* add x10, x10, #1 */
    /* ldrb w11, [x10, x9] */
    /* ldrb w12, [x8, x9] */
    /* eor w11, w12, w11 */
    /* strb w11, [x8, x9] */
    /* add x11, x9, #1 */
    /* ldr x12, [x19, #0x48] */
    /* mov x9, x11 */
    /* cmp x11, x12 */
    /* b.lo #0x44cb8b4 */
    /* cbz x20, #0x44cb8e4 */
    /* ldr x8, [x19] */
    /* str x8, [x20] */
    /* ldp x9, x8, [x19, #0x10] */
    /* sub x0, x8, x9 */
    /* branch b #0x44cb83c */
    /* call #0x4b98620; ABI effects unresolved */
}
