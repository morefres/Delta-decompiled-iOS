/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3a0e7d8 start_va=0x3a0e7d8 image_relative=0x3a0e7d8 bytes=588 */
void function_3a0e7d8__at_3a0e7d8(void) {
    /* sub sp, sp, #0x60 */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x21, x1 */
    /* mov x20, x0 */
    /* mov x19, x8 */
    /* call #0x42b1044; ABI effects unresolved */
    /* cbz w0, #0x3a0e85c */
    /* add x8, sp, #8 */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* call #0x3a0ea24; ABI effects unresolved */
    /* ldrb w9, [sp, #0x1f] */
    /* sxtb w8, w9 */
    /* ldr x10, [sp, #0x10] */
    /* cmp w8, #0 */
    /* csel x20, x10, x9, lt */
    /* cbz x20, #0x3a0e838 */
    /* add x0, sp, #8 */
    /* mov x8, x19 */
    /* call #0x46eb2f8; ABI effects unresolved */
    /* ldrb w8, [sp, #0x1f] */
    /* tbz w8, #7, #0x3a0e844 */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cbnz x20, #0x3a0e9e0 */
    /* mov w8, #2 */
    /* strh w8, [x19] */
    /* stp xzr, xzr, [x19, #0x10] */
    /* str xzr, [x19, #8] */
    /* branch b #0x3a0e9e0 */
    /* ldr x21, [x20, #0x18] */
    /* call #0x1ba9da8; ABI effects unresolved */
    /* cbz x20, #0x3a0e8ac */
    /* ldrh w8, [x21, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* b.hi #0x3a0e8ac */
    /* add x8, sp, #8 */
    /* mov x0, x20 */
    /* call #0x22cef9c; ABI effects unresolved */
    /* add x0, sp, #8 */
    /* mov x8, x19 */
    /* call #0x46eb2f8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x3a0e9e0 */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x3a0e9e0 */
    /* ldr x21, [x20, #0x18] */
    /* call #0x1de88cc; ABI effects unresolved */
    /* cbz x20, #0x3a0e93c */
    /* ldrh w8, [x21, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* b.hi #0x3a0e93c */
    /* adrp x8, #0x6149000 */
    /* add x8, x8, #0x108 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x3a0e97c */
    /* add x0, sp, #8 */
    /* add x1, x20, #0x168 */
    /* call #0x196ce14; ABI effects unresolved */
    /* ldr w21, [sp, #8] */
    /* add x0, sp, #8 */
    /* call #0x196c43c; ABI effects unresolved */
    /* cmp w21, #3 */
    /* b.ne #0x3a0e97c */
    /* add x0, sp, #8 */
    /* add x1, x20, #0x168 */
    /* call #0x196ce14; ABI effects unresolved */
    /* add x0, sp, #8 */
    /* call #0x196d204; ABI effects unresolved */
    /* ldrh w8, [x0] */
    /* strh w8, [x19], #8 */
    /* ldrsb w8, [x0, #0x1f] */
    /* tbnz w8, #0x1f, #0x3a0e9cc */
    /* ldur q0, [x0, #8] */
    /* ldur x8, [x0, #0x18] */
    /* str x8, [x19, #0x10] */
    /* str q0, [x19] */
    /* branch b #0x3a0e9d8 */
    /* ldr x21, [x20, #0x18] */
    /* call #0x1cb7444; ABI effects unresolved */
    /* cbz x20, #0x3a0e98c */
    /* ldrh w8, [x21, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* b.hi #0x3a0e98c */
    /* add x0, x20, #0x98 */
    /* mov x8, x19 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* add sp, sp, #0x60 */
    /* branch b #0x1cb65d4 */
    /* add x0, x20, #0x98 */
    /* mov x8, x19 */
    /* call #0x1de79a8; ABI effects unresolved */
    /* branch b #0x3a0e9e0 */
    /* ldr x21, [x20, #0x18] */
    /* call #0x1e0d730; ABI effects unresolved */
    /* cbz x20, #0x3a0e848 */
    /* ldrh w8, [x21, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* b.hi #0x3a0e848 */
    /* add x0, x20, #0x98 */
    /* mov x8, x19 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* add sp, sp, #0x60 */
    /* branch b #0x1e0cca4 */
    /* ldp x1, x2, [x0, #8] */
    /* mov x0, x19 */
    /* call #0x23268; ABI effects unresolved */
    /* add x0, sp, #8 */
    /* call #0x196c43c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* add sp, sp, #0x60 */
    return;
    /* mov x19, x0 */
    /* add x0, sp, #8 */
    /* call #0x196c43c; ABI effects unresolved */
    /* branch b #0x3a0ea1c */
    /* branch b #0x3a0ea08 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x3a0ea1c */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
