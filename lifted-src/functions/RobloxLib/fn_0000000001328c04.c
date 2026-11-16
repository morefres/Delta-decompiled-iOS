/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_1328c04 start_va=0x1328c04 image_relative=0x1328c04 bytes=508 */
void function_1328c04__at_1328c04(void) {
    /* sub sp, sp, #0x40 */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x21, x2 */
    /* mov x22, x1 */
    /* mov x20, x0 */
    /* mov x19, x8 */
    /* add x2, sp, #8 */
    /* call #0x1328b50; ABI effects unresolved */
    /* ldr x3, [sp, #8] */
    /* cbz w0, #0x1328c50 */
    /* mov x9, x20 */
    /* ldrb w8, [x9], #8 */
    /* tbnz w8, #0, #0x1328cdc */
    /* ldr x9, [x20, #8] */
    /* ldr w10, [x20, #0x10] */
    /* branch b #0x1328ce0 */
    /* mov x0, x20 */
    /* mov x1, x22 */
    /* mov x2, x22 */
    /* call #0x1328e00; ABI effects unresolved */
    /* mov x3, x0 */
    /* ldr x8, [x22] */
    /* str x8, [x0] */
    /* ldr q0, [x21] */
    /* stur q0, [x0, #8] */
    /* ldrh w8, [x21, #0x10] */
    /* strh w8, [x0, #0x18] */
    /* ldur q0, [x21, #0x18] */
    /* ldr x8, [x21, #0x28] */
    /* str x8, [x0, #0x30] */
    /* str q0, [x0, #0x20] */
    /* stp xzr, xzr, [x21, #0x20] */
    /* str xzr, [x21, #0x18] */
    /* ldrh w8, [x21, #0x30] */
    /* strh w8, [x0, #0x38] */
    /* ldur q0, [x21, #0x38] */
    /* ldr x8, [x21, #0x48] */
    /* str x8, [x0, #0x50] */
    /* str q0, [x0, #0x40] */
    /* stp xzr, xzr, [x21, #0x40] */
    /* str xzr, [x21, #0x38] */
    /* ldr x8, [x21, #0x50] */
    /* ldur x9, [x21, #0x55] */
    /* stur x9, [x0, #0x5d] */
    /* str x8, [x0, #0x58] */
    /* mov x8, x20 */
    /* ldrb w9, [x8], #8 */
    /* tbnz w9, #0, #0x1328cf0 */
    /* ldr x8, [x20, #8] */
    /* ldr w9, [x20, #0x10] */
    /* branch b #0x1328cf4 */
    /* mov w10, #0x20 */
    /* mov w8, #0 */
    /* mov w11, #0x68 */
    /* umaddl x9, w10, w11, x9 */
    /* branch b #0x1328d00 */
    /* mov w9, #0x20 */
    /* mov w10, #0x68 */
    /* umaddl x9, w9, w10, x8 */
    /* mov w8, #1 */
    /* stp x3, x9, [x19] */
    /* strb w8, [x19, #0x10] */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* add sp, sp, #0x40 */
    return;
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x8 */
    /* ldr x8, [x0] */
    /* cbz x8, #0x1328d5c */
    /* mov x20, x0 */
    /* ldr x21, [x8, #0x18] */
    /* call #0xc8f2c; ABI effects unresolved */
    /* ldrh w8, [x21, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* b.ls #0x1328d64 */
    /* stp xzr, xzr, [x19] */
    /* branch b #0x1328d84 */
    /* ldp x9, x8, [x20] */
    /* stp x9, x8, [x19] */
    /* cbz x8, #0x1328d84 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x1328d74 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* ldr x8, [x0, #0x70] */
    /* cbz x8, #0x1328de8 */
    /* ldp x21, x20, [x8] */
    /* cmp x21, x20 */
    /* b.eq #0x1328de8 */
    /* ldr x19, [x21] */
    /* cbz x19, #0x1328de0 */
    /* ldr x22, [x19, #0x18] */
    /* call #0x1bf9604; ABI effects unresolved */
    /* ldrh w8, [x22, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* b.ls #0x1328dec */
    /* add x21, x21, #0x10 */
    /* branch b #0x1328db0 */
    /* mov x19, #0 */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
}
