/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_1224bd8 start_va=0x1224bd8 image_relative=0x1224bd8 bytes=736 */
void function_1224bd8__at_1224bd8(void) {
    /* sub sp, sp, #0xe0 */
    /* stp x28, x27, [sp, #0x80] */
    /* stp x26, x25, [sp, #0x90] */
    /* stp x24, x23, [sp, #0xa0] */
    /* stp x22, x21, [sp, #0xb0] */
    /* stp x20, x19, [sp, #0xc0] */
    /* stp x29, x30, [sp, #0xd0] */
    /* add x29, sp, #0xd0 */
    /* stp xzr, xzr, [sp, #0x18] */
    /* str xzr, [sp, #0x28] */
    /* ldr x9, [x0] */
    /* ldr x8, [x9, #0x70] */
    /* cbz x8, #0x1224e38 */
    /* ldr x19, [x9, #0x78] */
    /* stp x8, x19, [sp, #0x48] */
    /* cbz x19, #0x1224c2c */
    /* add x9, x19, #8 */
    /* ldxr x10, [x9] */
    /* add x10, x10, #1 */
    /* stxr w11, x10, [x9] */
    /* cbnz w11, #0x1224c1c */
    /* ldp x22, x23, [x8] */
    /* cmp x22, x23 */
    /* b.eq #0x1224dd4 */
    /* add x8, sp, #0x18 */
    /* add x19, x8, #0x10 */
    /* mov x24, #0x7ffffffffffffff0 */
    /* mov x25, #0xfffffffffffffff */
    /* ldr x8, [x22] */
    /* ldr x20, [x8, #0x18] */
    /* call #0x1a754; ABI effects unresolved */
    /* ldrh w8, [x20, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* b.hi #0x1224dc4 */
    /* ldr q0, [x22] */
    /* str q0, [sp, #0x30] */
    /* str q0, [sp] */
    /* mov x20, v0.d[1] */
    /* cbz x20, #0x1224c94 */
    /* add x8, x20, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x1224c84 */
    /* ldr q0, [sp] */
    /* fmov x9, d0 */
    /* ldrb w8, [x9, #0xe0] */
    /* tbnz w8, #0, #0x1224cb4 */
    /* ldr w8, [x9, #0xd4] */
    /* sub w8, w8, #9 */
    /* cmp w8, #0xa */
    /* b.hi #0x1224d90 */
    /* ldp x8, x10, [sp, #0x20] */
    /* cmp x8, x10 */
    /* b.hs #0x1224ce4 */
    /* stp x9, x20, [x8] */
    /* cbz x20, #0x1224cdc */
    /* add x9, x20, #8 */
    /* ldxr x10, [x9] */
    /* add x10, x10, #1 */
    /* stxr w11, x10, [x9] */
    /* cbnz w11, #0x1224ccc */
    /* add x26, x8, #0x10 */
    /* branch b #0x1224d8c */
    /* ldr x9, [sp, #0x18] */
    /* sub x8, x8, x9 */
    /* asr x21, x8, #4 */
    /* add x8, x21, #1 */
    /* lsr x11, x8, #0x3c */
    /* cbnz x11, #0x1224e70 */
    /* sub x9, x10, x9 */
    /* asr x10, x9, #3 */
    /* cmp x10, x8 */
    /* csel x8, x10, x8, hi */
    /* cmp x9, x24 */
    /* csel x1, x8, x25, lo */
    /* str x19, [sp, #0x78] */
    /* cbz x1, #0x1224d28 */
    /* mov x0, x19 */
    /* call #0x8c02c; ABI effects unresolved */
    /* branch b #0x1224d2c */
    /* mov x0, #0 */
    /* add x8, x0, x21, lsl #4 */
    /* ldr q0, [sp] */
    /* str q0, [x8] */
    /* cbz x20, #0x1224d50 */
    /* add x9, x20, #8 */
    /* ldxr x10, [x9] */
    /* add x10, x10, #1 */
    /* stxr w11, x10, [x9] */
    /* cbnz w11, #0x1224d40 */
    /* add x27, x0, x1, lsl #4 */
    /* add x26, x8, #0x10 */
    /* ldp x1, x9, [sp, #0x18] */
    /* sub x2, x9, x1 */
    /* sub x21, x8, x2 */
    /* mov x0, x21 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* ldr x8, [sp, #0x18] */
    /* ldr x9, [sp, #0x28] */
    /* stp x21, x26, [sp, #0x18] */
    /* str x27, [sp, #0x28] */
    /* stp x8, x9, [sp, #0x68] */
    /* stp x8, x8, [sp, #0x58] */
    /* add x0, sp, #0x58 */
    /* call #0x20eb50; ABI effects unresolved */
    /* str x26, [sp, #0x20] */
    /* cbz x20, #0x1224dc4 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x1224d98 */
    /* cbnz x9, #0x1224dc4 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x22, x22, #0x10 */
    /* cmp x22, x23 */
    /* b.ne #0x1224c48 */
    /* ldr x19, [sp, #0x50] */
    /* cbz x19, #0x1224e08 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x1224ddc */
    /* cbnz x9, #0x1224e08 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp x20, x21, [sp, #0x18] */
    /* cmp x20, x21 */
    /* cset w19, ne */
    /* b.eq #0x1224e38 */
    /* ldr x0, [x20] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x118] */
    /* call x8; ABI effects unresolved */
    /* add x20, x20, #0x10 */
    /* cmp x20, x21 */
    /* b.ne #0x1224e18 */
    /* branch b #0x1224e3c */
    /* mov w19, #0 */
    /* add x8, sp, #0x18 */
    /* str x8, [sp, #0x58] */
    /* add x0, sp, #0x58 */
    /* call #0x57da0; ABI effects unresolved */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0xd0] */
    /* ldp x20, x19, [sp, #0xc0] */
    /* ldp x22, x21, [sp, #0xb0] */
    /* ldp x24, x23, [sp, #0xa0] */
    /* ldp x26, x25, [sp, #0x90] */
    /* ldp x28, x27, [sp, #0x80] */
    /* add sp, sp, #0xe0 */
    return;
    /* call #0x2dc64; ABI effects unresolved */
    /* brk #1 */
    /* branch b #0x1224e7c */
    /* mov x19, x0 */
    /* add x0, sp, #0x30 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x1224e98 */
    /* mov x19, x0 */
    /* branch b #0x1224ea0 */
    /* mov x19, x0 */
    /* add x0, sp, #0x48 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x8, sp, #0x18 */
    /* str x8, [sp, #0x48] */
    /* add x0, sp, #0x48 */
    /* call #0x57da0; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
