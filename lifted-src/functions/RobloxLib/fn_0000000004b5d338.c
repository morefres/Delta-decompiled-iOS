/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4b5d338 start_va=0x4b5d338 image_relative=0x4b5d338 bytes=1376 */
void function_4b5d338__at_4b5d338(void) {
    /* sub sp, sp, #0x100 */
    /* stp x28, x27, [sp, #0xa0] */
    /* stp x26, x25, [sp, #0xb0] */
    /* stp x24, x23, [sp, #0xc0] */
    /* stp x22, x21, [sp, #0xd0] */
    /* stp x20, x19, [sp, #0xe0] */
    /* stp x29, x30, [sp, #0xf0] */
    /* add x29, sp, #0xf0 */
    /* mov x19, x0 */
    /* mov x22, x0 */
    /* str wzr, [x22, #0x40]! */
    /* movi v0.16b, #0 */
    /* mov x25, x0 */
    /* str q0, [x25, #0x48]! */
    /* stur q0, [x0, #0x58] */
    /* mov x20, x0 */
    /* str q0, [x20, #0x98]! */
    /* mov x21, x0 */
    /* str q0, [x21, #0xa8]! */
    /* add x0, x0, #8 */
    /* mov w2, #0x4632 */
    /* movk w2, #0x4346, lsl #16 */
    /* call #0x4b5d898; ABI effects unresolved */
    /* str x0, [x19] */
    /* cbz x0, #0x4b5d3b8 */
    /* ldr wzr, [x0] */
    /* ldr w8, [x0] */
    /* cbz w8, #0x4b5d3b8 */
    /* ldaxr w8, [x0] */
    /* add w8, w8, #1 */
    /* stlxr w9, w8, [x0] */
    /* cbnz w9, #0x4b5d3a8 */
    /* str x0, [x19, #0x30] */
    /* strb wzr, [x19, #0x28] */
    /* ldr x8, [x0, #0x10] */
    /* str x8, [x19, #0x10] */
    /* ldr w9, [x0, #0x18] */
    /* add x8, x8, x9 */
    /* str x8, [x19, #0x18] */
    /* mov w8, #0x3fffffff */
    /* mov w10, #0x1ffffffe */
    /* lsl w11, w9, #3 */
    /* cmp w11, #4, lsl #12 */
    /* mov w12, #0x4000 */
    /* csel w11, w11, w12, hi */
    /* cmp w11, w8 */
    /* csel w11, w11, w8, lo */
    /* cmp w9, w10 */
    /* csel w8, w8, w11, hi */
    /* str w8, [x19, #0x20] */
    /* str wzr, [x19, #0x2c] */
    /* str wzr, [x19, #8] */
    /* ldr x8, [x19] */
    /* ldr x23, [x8, #0x10] */
    /* ldr w8, [x8, #0x18] */
    /* cmp w8, #5 */
    /* adrp x24, #0x505d000 */
    /* add x24, x24, #0x678 */
    /* ccmp x23, x24, #4, hs */
    /* b.eq #0x4b5d790 */
    /* ldrb w8, [x23, #2] */
    /* add x8, x23, x8 */
    /* ldurh w9, [x23, #3] */
    /* rev16 w9, w9 */
    /* str x8, [sp, #0x50] */
    /* stp w9, wzr, [sp, #0x58] */
    /* add x0, sp, #0x50 */
    /* add x1, x19, #8 */
    /* call #0x4384d28; ABI effects unresolved */
    /* tbz w0, #0, #0x4b5d7e0 */
    /* stp xzr, xzr, [sp, #0x20] */
    /* ldr q0, [sp, #0x50] */
    /* str q0, [sp] */
    /* str wzr, [sp, #0x10] */
    /* strb wzr, [sp, #0x14] */
    /* mov x8, sp */
    /* add x0, x8, #0x18 */
    /* call #0x4384f1c; ABI effects unresolved */
    /* strb wzr, [sp, #0x30] */
    /* str wzr, [x22] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x25] */
    /* mov x0, sp */
    /* mov x1, x22 */
    /* call #0x4b5d980; ABI effects unresolved */
    /* tbz w0, #0, #0x4b5d848 */
    /* mov x0, sp */
    /* call #0x4385840; ABI effects unresolved */
    /* ldrb w8, [x23, #2] */
    /* ldurh w9, [x23, #3] */
    /* rev16 w9, w9 */
    /* add x8, x23, x8 */
    /* add x8, x8, x9 */
    /* ldp w9, w10, [x19, #0x60] */
    /* add x11, x23, x9 */
    /* cmp w9, #0 */
    /* csel x0, x24, x11, eq */
    /* stp x8, x0, [x19, #0x68] */
    /* ldp w8, w9, [x19, #0x58] */
    /* cmp w8, #0 */
    /* add x8, x23, x8 */
    /* csel x8, x24, x8, eq */
    /* cmp w9, #0 */
    /* add x9, x23, x9 */
    /* csel x9, x24, x9, eq */
    /* stp x8, x9, [x19, #0x78] */
    /* add x9, x23, x10 */
    /* cmp w10, #0 */
    /* csel x9, x24, x9, eq */
    /* str x9, [x19, #0x88] */
    /* cmp x0, x24 */
    /* b.ne #0x4b5d7b4 */
    /* cmp x8, x24 */
    /* b.eq #0x4b5d7e0 */
    /* add x1, x19, #8 */
    /* mov x0, x8 */
    /* call #0x43859bc; ABI effects unresolved */
    /* cbz w0, #0x4b5d7e0 */
    /* ldr x0, [x19, #0x68] */
    /* cmp x0, x24 */
    /* b.eq #0x4b5d7e0 */
    /* add x1, x19, #8 */
    /* call #0x43859bc; ABI effects unresolved */
    /* cbz w0, #0x4b5d7e0 */
    /* ldr x0, [x19, #0x80] */
    /* cmp x0, x24 */
    /* b.eq #0x4b5d7e0 */
    /* add x1, x19, #8 */
    /* call #0x43859bc; ABI effects unresolved */
    /* cbz w0, #0x4b5d7e0 */
    /* ldr x0, [x19, #0x88] */
    /* cmp x0, x24 */
    /* b.ne #0x4b5d7c8 */
    /* ldr x8, [x19, #0x78] */
    /* ldr w8, [x8] */
    /* rev w8, w8 */
    /* str w8, [x19, #0xb8] */
    /* ldr w9, [x19, #0x38] */
    /* cmp w8, w9 */
    /* b.ne #0x4b5d7e0 */
    /* ldr x8, [x19, #0x80] */
    /* ldr w8, [x8] */
    /* rev w1, w8 */
    /* str w1, [x19, #0x90] */
    /* mov x0, x21 */
    /* call #0x4385aa4; ABI effects unresolved */
    /* ldr w8, [x19, #0x90] */
    /* cbz w8, #0x4b5d7e8 */
    /* mov x25, #0 */
    /* mov x21, #0 */
    /* add x26, sp, #0x50 */
    /* mov x27, sp */
    /* adrp x28, #0x6673000 */
    /* add x28, x28, #0x3c8 */
    /* ldr x0, [x19, #0x80] */
    /* mov x1, x21 */
    /* call #0x4b542f4; ABI effects unresolved */
    /* stp x0, x1, [x29, #-0x68] */
    /* sub x0, x29, #0x68 */
    /* add x1, x19, #8 */
    /* call #0x4384d28; ABI effects unresolved */
    /* tbz w0, #0, #0x4b5d7e0 */
    /* stp xzr, xzr, [x26, #0x20] */
    /* ldur q0, [x29, #-0x68] */
    /* str q0, [sp, #0x50] */
    /* str wzr, [sp, #0x60] */
    /* strb wzr, [sp, #0x64] */
    /* add x0, x26, #0x18 */
    /* call #0x4384f1c; ABI effects unresolved */
    /* strb wzr, [sp, #0x80] */
    /* ldr w8, [x19, #0x9c] */
    /* add w1, w8, #1 */
    /* mov x0, x20 */
    /* call #0x4384d84; ABI effects unresolved */
    /* tbz w0, #0, #0x4b5d81c */
    /* ldr x8, [x19, #0xa0] */
    /* ldr w9, [x19, #0x9c] */
    /* sub w9, w9, #1 */
    /* mov w10, #0x28 */
    /* umaddl x22, w9, w10, x8 */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x28] */
    /* str xzr, [x28, #0x20] */
    /* cmp x22, x28 */
    /* b.eq #0x4b5d828 */
    /* str wzr, [x22] */
    /* stp xzr, xzr, [x22, #0x10] */
    /* str xzr, [x22, #8] */
    /* str wzr, [x22, #0x20] */
    /* add x0, sp, #0x50 */
    /* mov x1, x22 */
    /* call #0x4b5daec; ABI effects unresolved */
    /* cbz w0, #0x4b5d828 */
    /* ldp w8, w9, [x22, #0x18] */
    /* add x10, x23, x8 */
    /* cmp w8, #0 */
    /* csel x8, x24, x10, eq */
    /* str x8, [sp, #0x40] */
    /* stp w9, wzr, [sp, #0x48] */
    /* add x0, sp, #0x40 */
    /* add x1, x19, #8 */
    /* call #0x4384d28; ABI effects unresolved */
    /* tbz w0, #0, #0x4b5d834 */
    /* stp xzr, xzr, [x27, #0x20] */
    /* ldr q0, [sp, #0x40] */
    /* str q0, [sp] */
    /* str wzr, [sp, #0x10] */
    /* strb wzr, [sp, #0x14] */
    /* add x0, x27, #0x18 */
    /* call #0x4384f1c; ABI effects unresolved */
    /* strb wzr, [sp, #0x30] */
    /* str wzr, [sp, #0x34] */
    /* strb wzr, [sp, #0x38] */
    /* ldr w8, [x19, #0xac] */
    /* cmp x21, x8 */
    /* b.hs #0x4b5d754 */
    /* ldr x8, [x19, #0xb0] */
    /* add x8, x8, x25 */
    /* str wzr, [x8] */
    /* stp xzr, xzr, [x8, #8] */
    /* str wzr, [x8, #0x18] */
    /* str x24, [x8, #0x20] */
    /* str wzr, [x8, #0x28] */
    /* ldr w8, [x19, #0xac] */
    /* cmp x21, x8 */
    /* b.hs #0x4b5d768 */
    /* ldr x8, [x19, #0xb0] */
    /* add x1, x8, x25 */
    /* mov x0, sp */
    /* call #0x4b5db84; ABI effects unresolved */
    /* tbz w0, #0, #0x4b5d808 */
    /* ldr w8, [x19, #0xac] */
    /* cmp x21, x8 */
    /* b.hs #0x4b5d77c */
    /* ldr w8, [sp, #0x48] */
    /* ldr x9, [sp, #0x40] */
    /* cmp w8, #0 */
    /* csel x8, x24, x9, eq */
    /* ldr x9, [x19, #0xb0] */
    /* add x9, x9, x25 */
    /* ldr w10, [x9, #0x18] */
    /* add x8, x8, w10, uxtw */
    /* cmp w10, #0 */
    /* csel x8, x24, x8, eq */
    /* str x8, [x9, #0x20] */
    /* cmp x8, x24 */
    /* b.eq #0x4b5d72c */
    /* ldr x8, [x19, #0xb0] */
    /* add x8, x8, x25 */
    /* ldr x0, [x8, #0x20] */
    /* add x1, x19, #8 */
    /* call #0x43859bc; ABI effects unresolved */
    /* cbz w0, #0x4b5d808 */
    /* mov x0, sp */
    /* call #0x4385c6c; ABI effects unresolved */
    /* add x0, sp, #0x50 */
    /* call #0x4385840; ABI effects unresolved */
    /* add x21, x21, #1 */
    /* ldr w8, [x19, #0x90] */
    /* add x25, x25, #0x30 */
    /* cmp x21, x8 */
    /* b.lo #0x4b5d5a0 */
    /* branch b #0x4b5d7e8 */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x28, #0x10] */
    /* mov x8, x28 */
    /* str q0, [x28] */
    /* branch b #0x4b5d6a0 */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x28, #0x10] */
    /* mov x1, x28 */
    /* str q0, [x28] */
    /* branch b #0x4b5d6c8 */
    /* mov x0, #0 */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x28, #0x10] */
    /* str q0, [x28] */
    /* branch b #0x4b5d720 */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0xf0] */
    /* ldp x20, x19, [sp, #0xe0] */
    /* ldp x22, x21, [sp, #0xd0] */
    /* ldp x24, x23, [sp, #0xc0] */
    /* ldp x26, x25, [sp, #0xb0] */
    /* ldp x28, x27, [sp, #0xa0] */
    /* add sp, sp, #0x100 */
    /* branch b #0x4b5d92c */
    /* add x1, x19, #8 */
    /* call #0x4b5da18; ABI effects unresolved */
    /* cbz w0, #0x4b5d7e0 */
    /* ldr x8, [x19, #0x78] */
    /* branch b #0x4b5d4f8 */
    /* ldr x8, [x19, #0x80] */
    /* ldr w8, [x8] */
    /* rev w2, w8 */
    /* add x1, x19, #8 */
    /* call #0x4b5da80; ABI effects unresolved */
    /* tbnz w0, #0, #0x4b5d54c */
    /* mov x0, x19 */
    /* call #0x4b5d92c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0xf0] */
    /* ldp x20, x19, [sp, #0xe0] */
    /* ldp x22, x21, [sp, #0xd0] */
    /* ldp x24, x23, [sp, #0xc0] */
    /* ldp x26, x25, [sp, #0xb0] */
    /* ldp x28, x27, [sp, #0xa0] */
    /* add sp, sp, #0x100 */
    return;
    /* mov x0, x19 */
    /* call #0x4b5d92c; ABI effects unresolved */
    /* mov x0, sp */
    /* call #0x4385c6c; ABI effects unresolved */
    /* branch b #0x4b5d83c */
    /* str xzr, [x28, #0x20] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x28] */
    /* mov x0, x19 */
    /* call #0x4b5d92c; ABI effects unresolved */
    /* branch b #0x4b5d83c */
    /* mov x0, x19 */
    /* call #0x4b5d92c; ABI effects unresolved */
    /* add x0, sp, #0x50 */
    /* call #0x4385840; ABI effects unresolved */
    /* branch b #0x4b5d7e8 */
    /* mov x0, x19 */
    /* call #0x4b5d92c; ABI effects unresolved */
    /* mov x0, sp */
    /* branch b #0x4b5d840 */
    /* branch b #0x4b5d884 */
    /* branch b #0x4b5d874 */
    /* branch b #0x4b5d884 */
    /* branch b #0x4b5d884 */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* branch b #0x4b5d88c */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x4385c6c; ABI effects unresolved */
    /* branch b #0x4b5d888 */
    /* mov x19, x0 */
    /* add x0, sp, #0x50 */
    /* call #0x4385840; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
