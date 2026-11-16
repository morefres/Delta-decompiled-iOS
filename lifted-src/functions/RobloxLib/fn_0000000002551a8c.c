/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2551a8c start_va=0x2551a8c image_relative=0x2551a8c bytes=912 */
void function_2551a8c__at_2551a8c(void) {
    /* stp x28, x27, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* sub sp, sp, #0x350 */
    /* mov x22, x3 */
    /* mov x21, x2 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x38] */
    /* call #0x2551890; ABI effects unresolved */
    /* mov x2, x0 */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* mov x3, x22 */
    /* mov w4, #0 */
    /* call #0x255bff4; ABI effects unresolved */
    /* add x0, x20, #0xa8 */
    /* call #0x5c818; ABI effects unresolved */
    /* ldr x22, [x0, #0x30] */
    /* add x0, sp, #0x210 */
    /* call #0x251a334; ABI effects unresolved */
    /* add x8, sp, #0x138 */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* call #0x25522d4; ABI effects unresolved */
    /* ldrb w8, [sp, #0x208] */
    /* tbnz w8, #0, #0x2551b30 */
    /* cbz x22, #0x2551b24 */
    /* add x0, x20, #0xa8 */
    /* call #0x5c818; ABI effects unresolved */
    /* ldr x8, [x0, #0x30] */
    /* ldr x1, [x8, #8] */
    /* branch b #0x2551b28 */
    /* add x1, sp, #0x210 */
    /* add x0, sp, #0x138 */
    /* call #0x2552414; ABI effects unresolved */
    /* cbz x21, #0x2551b3c */
    /* ldr w8, [x21] */
    /* cbz w8, #0x2551b48 */
    /* strb wzr, [sp, #0x110] */
    /* strb wzr, [sp, #0x128] */
    /* branch b #0x2551b70 */
    /* add x8, sp, #0x28 */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* call #0x2552454; ABI effects unresolved */
    /* ldur q0, [sp, #0x28] */
    /* str q0, [sp, #0x110] */
    /* ldr x8, [sp, #0x38] */
    /* str x8, [sp, #0x120] */
    /* mov w8, #1 */
    /* strb w8, [sp, #0x128] */
    /* add x8, sp, #0x28 */
    /* add x0, sp, #0x138 */
    /* add x2, sp, #0x110 */
    /* mov x1, x21 */
    /* call #0x2557478; ABI effects unresolved */
    /* ldrb w8, [sp, #0x108] */
    /* cmp w8, #1 */
    /* b.ne #0x2551bc0 */
    /* ldr w8, [sp, #0x28] */
    /* cmp w8, #1 */
    /* b.eq #0x2551bac */
    /* cbnz x22, #0x2551ba8 */
    /* cmp w8, #6 */
    /* b.ne #0x2551c0c */
    /* cbz w8, #0x2551bc4 */
    /* ldr x8, [sp, #0x28] */
    /* and x20, x8, #0xffffffff00000000 */
    /* ldr w19, [sp, #0x30] */
    /* mov w21, w8 */
    /* branch b #0x2551ce0 */
    /* cbz x22, #0x2551c0c */
    /* ldrsw x8, [x21], #8 */
    /* stur w8, [x29, #-0x80] */
    /* adrp x9, #0x5e5d000 */
    /* add x9, x9, #0x860 */
    /* ldr x8, [x9, x8, lsl #3] */
    /* sub x22, x29, #0x80 */
    /* add x0, x22, #8 */
    /* mov x1, x21 */
    /* call x8; ABI effects unresolved */
    /* ldrb w8, [sp, #0x108] */
    /* cmp w8, #1 */
    /* b.ne #0x2551c18 */
    /* ldp x11, x4, [sp, #0xf8] */
    /* and x8, x11, #0xffffff0000000000 */
    /* and x9, x11, #0xff00000000 */
    /* and x10, x11, #0xffffff00 */
    /* and x11, x11, #0xff */
    /* branch b #0x2551c2c */
    /* mov x20, #0 */
    /* mov w19, #1 */
    /* branch b #0x2551cdc */
    /* mov x10, #0 */
    /* mov x8, #0 */
    /* mov x9, #0 */
    /* mov x11, #0 */
    /* mov x4, #0 */
    /* strb wzr, [sp] */
    /* strb wzr, [sp, #0x18] */
    /* ldrb w12, [sp, #0x128] */
    /* cmp w12, #1 */
    /* b.ne #0x2551c60 */
    /* ldr q0, [sp, #0x110] */
    /* str q0, [sp] */
    /* ldr x12, [sp, #0x120] */
    /* str x12, [sp, #0x10] */
    /* stp xzr, xzr, [sp, #0x118] */
    /* str xzr, [sp, #0x110] */
    /* mov w12, #1 */
    /* strb w12, [sp, #0x18] */
    /* orr x8, x8, x10 */
    /* orr x9, x9, x11 */
    /* sub x2, x29, #0x80 */
    /* orr x3, x8, x9 */
    /* mov x5, sp */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* call #0x25525b8; ABI effects unresolved */
    /* mov x20, x0 */
    /* ldrb w8, [sp, #0x18] */
    /* cmp w8, #1 */
    /* b.ne #0x2551ca0 */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x2551ca0 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldursw x8, [x29, #-0x80] */
    /* adrp x9, #0x5e5d000 */
    /* add x9, x9, #0x880 */
    /* ldr x8, [x9, x8, lsl #3] */
    /* add x0, x22, #8 */
    /* call x8; ABI effects unresolved */
    /* cbz x20, #0x2551ccc */
    /* mov x20, #0 */
    /* mov x21, #0 */
    /* mov w19, #0 */
    /* branch b #0x2551ce0 */
    /* ldr w8, [x19, #0x20] */
    /* cmp w8, #0x7f */
    /* cset w8, hi */
    /* lsl w19, w8, #8 */
    /* mov w21, #2 */
    /* add x0, sp, #0x28 */
    /* call #0x2554854; ABI effects unresolved */
    /* ldrb w8, [sp, #0x128] */
    /* cmp w8, #1 */
    /* b.ne #0x2551d04 */
    /* ldrsb w8, [sp, #0x127] */
    /* tbz w8, #0x1f, #0x2551d04 */
    /* ldr x0, [sp, #0x110] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrb w8, [sp, #0x208] */
    /* cmp w8, #1 */
    /* b.ne #0x2551d18 */
    /* add x0, sp, #0x138 */
    /* call #0x2543eb0; ABI effects unresolved */
    /* add x0, sp, #0x210 */
    /* call #0x251a660; ABI effects unresolved */
    /* ldur x8, [x29, #-0x38] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x2551d58 */
    /* mov w1, w19 */
    /* orr x0, x21, x20 */
    /* add sp, sp, #0x350 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x40 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* branch b #0x2551dc0 */
    /* branch b #0x2551da0 */
    /* mov x19, x0 */
    /* ldrb w8, [sp, #0x18] */
    /* cmp w8, #1 */
    /* b.ne #0x2551d84 */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x2551d84 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldursw x8, [x29, #-0x80] */
    /* adrp x9, #0x5e5d000 */
    /* add x9, x9, #0x880 */
    /* ldr x8, [x9, x8, lsl #3] */
    /* add x0, x22, #8 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x2551db4 */
    /* mov x19, x0 */
    /* cbz w1, #0x2551e14 */
    /* mov x0, x19 */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x19, x0 */
    /* add x0, sp, #0x28 */
    /* call #0x2554854; ABI effects unresolved */
    /* branch b #0x2551dcc */
    /* mov x19, x0 */
    /* branch b #0x2551de8 */
    /* mov x19, x0 */
    /* ldrb w8, [sp, #0x128] */
    /* cmp w8, #1 */
    /* b.ne #0x2551de8 */
    /* ldrsb w8, [sp, #0x127] */
    /* tbz w8, #0x1f, #0x2551de8 */
    /* ldr x0, [sp, #0x110] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrb w8, [sp, #0x208] */
    /* cmp w8, #1 */
    /* b.ne #0x2551e04 */
    /* add x0, sp, #0x138 */
    /* call #0x2543eb0; ABI effects unresolved */
    /* branch b #0x2551e04 */
    /* mov x19, x0 */
    /* add x0, sp, #0x210 */
    /* call #0x251a660; ABI effects unresolved */
    /* branch b #0x2551e14 */
    /* mov x19, x0 */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
