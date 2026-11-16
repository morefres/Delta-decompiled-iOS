/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_17e83a0 start_va=0x17e83a0 image_relative=0x17e83a0 bytes=488 */
void function_17e83a0__at_17e83a0(void) {
    /* sub sp, sp, #0x80 */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* mov x20, x8 */
    /* cbz x0, #0x17e84b0 */
    /* call #0xda9b10; ABI effects unresolved */
    /* cbz x0, #0x17e84b0 */
    /* mov x22, x0 */
    /* stp xzr, xzr, [x29, #-0x30] */
    /* ldr x0, [x0, #0x90] */
    /* cbz x0, #0x17e84d0 */
    /* call #0x4b98098; ABI effects unresolved */
    /* mov x19, x0 */
    /* stur x0, [x29, #-0x28] */
    /* cbz x0, #0x17e84d4 */
    /* ldr x21, [x22, #0x88] */
    /* stur x21, [x29, #-0x30] */
    /* cbz x21, #0x17e84d4 */
    /* mov x8, x21 */
    /* mov x9, x8 */
    /* ldr x8, [x8, #0x60] */
    /* cbnz x8, #0x17e83f4 */
    /* ldr x22, [x9, #0x18] */
    /* call #0x3e6a690; ABI effects unresolved */
    /* ldrh w8, [x22, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* adrp x10, #0x5340000 */
    /* add x10, x10, #0xeb2 */
    /* adrp x11, #0x5340000 */
    /* add x11, x11, #0xeb8 */
    /* cmp w8, w9 */
    /* csel x1, x11, x10, hi */
    /* add x0, sp, #0x20 */
    /* call #0x18aac; ABI effects unresolved */
    /* ldr x8, [x21] */
    /* ldr x9, [x8, #0xb8] */
    /* add x8, sp, #8 */
    /* mov x0, x21 */
    /* call x9; ABI effects unresolved */
    /* ldrb w8, [sp, #0x37] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0x20] */
    /* cmp w9, #0 */
    /* add x9, sp, #0x20 */
    /* csel x2, x10, x9, lt */
    /* csel x3, x11, x8, lt */
    /* add x0, sp, #8 */
    /* mov x1, #0 */
    /* call #0x4b97cf0; ABI effects unresolved */
    /* ldr q0, [x0] */
    /* ldr x8, [x0, #0x10] */
    /* str x8, [x20, #0x10] */
    /* str q0, [x20] */
    /* stp xzr, xzr, [x0, #8] */
    /* str xzr, [x0] */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x17e849c */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x17e84f8 */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x17e84f8 */
    /* adrp x1, #0x520c000 */
    /* add x1, x1, #0xfd2 */
    /* mov x0, x20 */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* add sp, sp, #0x80 */
    /* branch b #0x18aac */
    /* mov x19, #0 */
    /* ldr w8, [x22, #0x60] */
    /* stp x8, xzr, [sp, #0x20] */
    /* adrp x0, #0x5340000 */
    /* add x0, x0, #0xea6 */
    /* add x3, sp, #0x20 */
    /* mov x8, x20 */
    /* mov w1, #0xb */
    /* mov w2, #2 */
    /* call #0x4b066bc; ABI effects unresolved */
    /* cbz x19, #0x17e852c */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x17e8500 */
    /* cbnz x9, #0x17e852c */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* add sp, sp, #0x80 */
    return;
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x17e855c */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x17e855c */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x17e8578 */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x17e8578 */
    /* branch b #0x17e8574 */
    /* mov x19, x0 */
    /* sub x0, x29, #0x30 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
