/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_21e3da8 start_va=0x21e3da8 image_relative=0x21e3da8 bytes=668 */
void function_21e3da8__at_21e3da8(void) {
    /* stp x28, x27, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* sub sp, sp, #0x660 */
    /* mov x21, x3 */
    /* mov x20, x0 */
    /* mov x19, x8 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x38] */
    /* stp xzr, x3, [sp, #0x30] */
    /* stp xzr, xzr, [sp, #0x20] */
    /* adrp x8, #0x614c000 */
    /* add x8, x8, #0x618 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x21e3e1c */
    /* cbz x1, #0x21e3e3c */
    /* add x22, sp, #8 */
    /* add x0, sp, #8 */
    /* call #0x207c60; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x1f] */
    /* ldr x9, [sp, #8] */
    /* cmp w8, #0 */
    /* csel x0, x9, x22, lt */
    /* branch b #0x21e3e48 */
    /* cbz x1, #0x21e3e90 */
    /* add x0, sp, #0x40 */
    /* call #0x207c60; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x21e3e98 */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x21e3e98 */
    /* stp xzr, xzr, [sp, #8] */
    /* add x0, sp, #8 */
    /* str xzr, [sp, #0x18] */
    /* add x8, sp, #0x40 */
    /* call #0x17689d4; ABI effects unresolved */
    /* ldr w1, [sp, #0x650] */
    /* add x22, sp, #0x40 */
    /* add x0, sp, #0x40 */
    /* add x2, sp, #0x20 */
    /* call #0x1767b80; ABI effects unresolved */
    /* add x0, x22, #0x580 */
    /* call #0x176c5c4; ABI effects unresolved */
    /* add x0, x22, #0x4f0 */
    /* call #0x176c5c4; ABI effects unresolved */
    /* add x0, sp, #0x40 */
    /* call #0x176c634; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x21e3ea8 */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x21e3ea8 */
    /* stp xzr, xzr, [sp, #0x40] */
    /* str xzr, [sp, #0x50] */
    /* ldr q0, [sp, #0x40] */
    /* str q0, [sp, #0x20] */
    /* ldr x8, [sp, #0x50] */
    /* str x8, [sp, #0x30] */
    /* mov x0, x20 */
    /* call #0x21e4044; ABI effects unresolved */
    /* str x21, [sp, #0x40] */
    /* add x21, sp, #0x40 */
    /* ldr q0, [sp, #0x20] */
    /* stur q0, [sp, #0x48] */
    /* ldr x8, [sp, #0x30] */
    /* str x8, [sp, #0x58] */
    /* stp xzr, xzr, [sp, #0x20] */
    /* str xzr, [sp, #0x30] */
    /* add x0, x20, #0x258 */
    /* add x1, sp, #0x40 */
    /* call #0x21ecda0; ABI effects unresolved */
    /* mov w8, w1 */
    /* orr x9, x0, x8 */
    /* cbz x9, #0x21e3f2c */
    /* ldr x9, [x0, #0x10] */
    /* mov w10, #0x30 */
    /* umaddl x22, w8, w10, x9 */
    /* stp xzr, xzr, [x19] */
    /* ldr x0, [x22, #0x28] */
    /* cbz x0, #0x21e3f24 */
    /* call #0x4b98098; ABI effects unresolved */
    /* str x0, [x19, #8] */
    /* cbz x0, #0x21e3f1c */
    /* ldur x8, [x22, #0x20] */
    /* str x8, [x19] */
    /* cbnz x8, #0x21e3f7c */
    /* branch b #0x21e3f24 */
    /* ldr x8, [x19] */
    /* cbnz x8, #0x21e3f7c */
    /* mov x0, x19 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #8 */
    /* add x1, sp, #0x38 */
    /* add x2, x21, #8 */
    /* mov x8, x19 */
    /* call #0x21ed434; ABI effects unresolved */
    /* add x0, x20, #0x258 */
    /* add x1, sp, #0x40 */
    /* call #0x21e4194; ABI effects unresolved */
    /* ldp x10, x9, [x19] */
    /* cbz x9, #0x21e3f68 */
    /* add x8, x9, #0x10 */
    /* ldxr x11, [x8] */
    /* add x11, x11, #1 */
    /* stxr w12, x11, [x8] */
    /* cbnz w12, #0x21e3f58 */
    /* ldr x8, [x0, #8] */
    /* stp x10, x9, [x0] */
    /* cbz x8, #0x21e3f7c */
    /* mov x0, x8 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x5f] */
    /* tbz w8, #0x1f, #0x21e3f8c */
    /* ldr x0, [sp, #0x48] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x21e3f9c */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur x8, [x29, #-0x38] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x21e3fcc */
    /* add sp, sp, #0x660 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x40 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* branch b #0x21e4028 */
    /* branch b #0x21e4028 */
    /* mov x20, x0 */
    /* add x0, sp, #0x40 */
    /* call #0x1768a44; ABI effects unresolved */
    /* branch b #0x21e3fec */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x21e402c */
    /* ldr x0, [sp, #8] */
    /* branch b #0x21e4020 */
    /* mov x20, x0 */
    /* mov x0, x19 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x21e4014 */
    /* branch b #0x21e4010 */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0x5f] */
    /* tbz w8, #0x1f, #0x21e402c */
    /* ldr x0, [sp, #0x48] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x21e402c */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x21e403c */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
}
