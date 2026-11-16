/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2123cb4 start_va=0x2123cb4 image_relative=0x2123cb4 bytes=568 */
void function_2123cb4__at_2123cb4(void) {
    /* sub sp, sp, #0x60 */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x19, x0 */
    /* ldr w8, [x1] */
    /* ldr w9, [x0] */
    /* bfxil w9, w8, #0, #1 */
    /* str w9, [x1] */
    /* ldp w9, w10, [x0] */
    /* bfxil w8, w9, #0, #1 */
    /* str w8, [x0] */
    /* ldr w8, [x1, #4] */
    /* str w8, [x0, #4] */
    /* str w10, [x1, #4] */
    /* ldr w9, [x0] */
    /* ldr w8, [x1] */
    /* tbnz w9, #0, #0x2123d2c */
    /* tbnz w8, #0, #0x2123d38 */
    /* ldr x8, [x19, #8] */
    /* ldr x9, [x1, #8] */
    /* str x9, [x19, #8] */
    /* str x8, [x1, #8] */
    /* ldr w8, [x19, #0x10] */
    /* ldr w9, [x1, #0x10] */
    /* str w9, [x19, #0x10] */
    /* str w8, [x1, #0x10] */
    /* branch b #0x2123da8 */
    /* tbnz w8, #0, #0x2123dc0 */
    /* mov x20, x1 */
    /* branch b #0x2123d44 */
    /* mov x8, x9 */
    /* mov x20, x19 */
    /* mov x19, x1 */
    /* mov x21, #0 */
    /* ldur q0, [x20, #8] */
    /* str q0, [sp] */
    /* orr w8, w8, #1 */
    /* str w8, [x20] */
    /* mov w22, #-1 */
    /* add x8, x20, x21 */
    /* add x0, x19, x21 */
    /* ldr x9, [x0, #8] */
    /* str x9, [x8, #8] */
    /* and x9, x9, #0xfffffffeffffffff */
    /* cmp x9, x22 */
    /* b.eq #0x2123d88 */
    /* ldr q0, [x0, #0x10]! */
    /* str q0, [x8, #0x10] */
    /* stp xzr, xzr, [x0] */
    /* call #0x1df28; ABI effects unresolved */
    /* add x21, x21, #0x18 */
    /* cmp x21, #0xc0 */
    /* b.ne #0x2123d5c */
    /* ldr w8, [x19] */
    /* and w8, w8, #0xfffffffe */
    /* str w8, [x19] */
    /* ldr q0, [sp] */
    /* stur q0, [x19, #8] */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* add sp, sp, #0x60 */
    return;
    /* mov x20, #0 */
    /* add x21, x19, #8 */
    /* add x22, x1, #8 */
    /* mov x23, sp */
    /* add x8, x20, x20, lsl #1 */
    /* add x0, x21, x8, lsl #3 */
    /* add x19, x22, x8, lsl #3 */
    /* ldp w9, w8, [x0] */
    /* cmp w8, #2 */
    /* ccmn w9, #1, #0, lo */
    /* cset w8, eq */
    /* ldp w10, w9, [x19] */
    /* cmp w9, #0 */
    /* ccmn w10, #1, #0, eq */
    /* b.eq #0x2123e3c */
    /* cmp w9, #1 */
    /* ccmn w10, #1, #0, eq */
    /* cset w9, eq */
    /* csinc w10, w8, wzr, ne */
    /* tbz w10, #0, #0x2123e70 */
    /* ldr x10, [x0] */
    /* ldr x11, [x19] */
    /* str x11, [x0] */
    /* str x10, [x19] */
    /* tbz w8, #0, #0x2123e50 */
    /* tbnz w9, #0, #0x2123e60 */
    /* ldr q0, [x19, #8]! */
    /* stur q0, [x0, #8] */
    /* stp xzr, xzr, [x19] */
    /* mov x0, x19 */
    /* branch b #0x2123e5c */
    /* ldr x9, [x0] */
    /* ldr x10, [x19] */
    /* str x10, [x0] */
    /* str x9, [x19] */
    /* tbnz w8, #0, #0x2123e60 */
    /* ldr q0, [x0, #8]! */
    /* stur q0, [x19, #8] */
    /* stp xzr, xzr, [x0] */
    /* call #0x1df28; ABI effects unresolved */
    /* add x20, x20, #1 */
    /* cmp x20, #8 */
    /* b.ne #0x2123dd0 */
    /* branch b #0x2123da8 */
    /* ldr x24, [x0] */
    /* mov x8, x0 */
    /* ldr q0, [x8, #8]! */
    /* str x24, [sp] */
    /* stur q0, [sp, #8] */
    /* str xzr, [x8] */
    /* str xzr, [x0, #0x10] */
    /* ldr x9, [x19] */
    /* str x9, [x0] */
    /* add x1, x19, #8 */
    /* mov x0, x8 */
    /* call #0x1a230; ABI effects unresolved */
    /* str x24, [x19] */
    /* add x0, x19, #8 */
    /* add x1, x23, #8 */
    /* call #0x1a230; ABI effects unresolved */
    /* ldr x19, [sp, #0x10] */
    /* cbz x19, #0x2123e60 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2123ebc */
    /* cbnz x9, #0x2123e60 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x2123e60 */
}
