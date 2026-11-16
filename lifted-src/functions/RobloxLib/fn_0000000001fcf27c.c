/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_1fcf27c start_va=0x1fcf27c image_relative=0x1fcf27c bytes=744 */
void function_1fcf27c__at_1fcf27c(void) {
    /* sub sp, sp, #0x50 */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x19, x0 */
    /* call #0x1fcf564; ABI effects unresolved */
    /* adrp x8, #0x5e04000 */
    /* add x8, x8, #0xe10 */
    /* str x8, [x0, #0x118] */
    /* str wzr, [x0, #0x120] */
    /* str xzr, [x0, #0x148] */
    /* adrp x8, #0x4bcf000 */
    /* ldr d0, [x8, #0x570] */
    /* fmov v1.2s, #1.00000000 */
    /* stp d0, d1, [x0, #0x150] */
    /* str wzr, [x0, #0x160] */
    /* strb wzr, [x0, #0x164] */
    /* add x0, x0, #0x168 */
    /* call #0x1fe15a0; ABI effects unresolved */
    /* adrp x8, #0x5e1d000 */
    /* add x8, x8, #0x880 */
    /* str x8, [x19, #0x168] */
    /* add x0, x19, #0x6b0 */
    /* call #0xf67c28; ABI effects unresolved */
    /* adrp x8, #0x5e1c000 */
    /* add x8, x8, #0xf58 */
    /* str x8, [x19] */
    /* add x9, x8, #0x468 */
    /* str x9, [x19, #0x98] */
    /* add x9, x8, #0x4e0 */
    /* str x9, [x19, #0xc8] */
    /* add x9, x8, #0x568 */
    /* add x10, x8, #0x5a0 */
    /* stp x9, x10, [x19, #0x108] */
    /* add x9, x8, #0x5e0 */
    /* str x9, [x19, #0x118] */
    /* add x9, x8, #0x650 */
    /* str x9, [x19, #0x168] */
    /* add x9, x8, #0x6e8 */
    /* str x9, [x19, #0x6b0] */
    /* add x8, x8, #0x7e8 */
    /* str x8, [x19, #0x800] */
    /* add x20, x19, #0x808 */
    /* str xzr, [x19, #0x838] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x20] */
    /* str q0, [x20, #0x20] */
    /* call #0x1facd60; ABI effects unresolved */
    /* strb w0, [x19, #0x840] */
    /* add x8, x19, #0x841 */
    /* strh wzr, [x8] */
    /* str xzr, [x19, #0x848] */
    /* str wzr, [x19, #0x850] */
    /* adrp x8, #0x6159000 */
    /* add x8, x8, #0xbd8 */
    /* ldrb w8, [x8] */
    /* strb w8, [x19, #0x854] */
    /* strb wzr, [x19, #0x855] */
    /* add x21, x19, #0x858 */
    /* str xzr, [x19, #0x880] */
    /* str wzr, [x19, #0x888] */
    /* str wzr, [x19, #0x8b8] */
    /* add x8, x19, #0x8e0 */
    /* strb wzr, [x19, #0xa20] */
    /* strb wzr, [x19, #0x878] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x21] */
    /* str q0, [x19, #0x890] */
    /* str q0, [x19, #0x8a0] */
    /* strb wzr, [x19, #0x8b0] */
    /* stur q0, [x8, #0x19] */
    /* str q0, [x19, #0x8f0] */
    /* str q0, [x19, #0x8e0] */
    /* adrp x1, #0x5377000 */
    /* add x1, x1, #0xacd */
    /* add x0, sp, #8 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x1, sp, #8 */
    /* mov x0, x19 */
    /* call #0x4185868; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x1fcf3d0 */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x8, [x19, #0x6e0] */
    /* cbz x8, #0x1fcf420 */
    /* ldrb w8, [x19, #0x854] */
    /* cmp w8, #1 */
    /* b.ne #0x1fcf400 */
    /* mov w0, #0x88 */
    /* call #0x47e9370; ABI effects unresolved */
    /* mov x22, x0 */
    /* call #0x1fcc6c4; ABI effects unresolved */
    /* mov x0, x21 */
    /* mov x1, x22 */
    /* call #0x1fd6040; ABI effects unresolved */
    /* mov w8, #1 */
    /* str w8, [x19, #0x450] */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* add sp, sp, #0x50 */
    return;
    /* add x8, sp, #8 */
    /* call #0x1fcf5dc; ABI effects unresolved */
    /* add x0, x19, #0x6e0 */
    /* add x1, sp, #8 */
    /* call #0x1a230; ABI effects unresolved */
    /* ldr x22, [sp, #0x10] */
    /* cbz x22, #0x1fcf3d8 */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x1fcf440 */
    /* cbnz x9, #0x1fcf3d8 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x1fcf3d8 */
    /* branch b #0x1fcf4a0 */
    /* mov x1, x22 */
    /* mov x22, x0 */
    /* mov x0, x1 */
    /* branch b #0x1fcf498 */
    /* branch b #0x1fcf4a0 */
    /* mov x22, x0 */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x1fcf4a4 */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x1fcf4a4 */
    /* mov x22, x0 */
    /* add x0, x19, #0x908 */
    /* call #0xf0167c; ABI effects unresolved */
    /* add x0, x19, #0x900 */
    /* call #0x58d84; ABI effects unresolved */
    /* add x0, x19, #0x8f8 */
    /* call #0x58d84; ABI effects unresolved */
    /* add x0, x19, #0x8f0 */
    /* call #0x58d84; ABI effects unresolved */
    /* add x0, x19, #0x8b8 */
    /* call #0x196c43c; ABI effects unresolved */
    /* add x0, x19, #0x8a0 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, x19, #0x890 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, x19, #0x880 */
    /* mov x1, #0 */
    /* call #0x1fd4b84; ABI effects unresolved */
    /* add x0, x19, #0x860 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x21 */
    /* mov x1, #0 */
    /* call #0x1fd6040; ABI effects unresolved */
    /* branch b #0x1fcf504 */
    /* mov x22, x0 */
    /* add x0, x19, #0x830 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, x19, #0x820 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, x19, #0x818 */
    /* call #0x2c998; ABI effects unresolved */
    /* add x0, x19, #0x810 */
    /* call #0x2c998; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x2c998; ABI effects unresolved */
    /* add x0, x19, #0x6b0 */
    /* call #0xf67f00; ABI effects unresolved */
    /* add x0, x19, #0x168 */
    /* call #0x1fe17f0; ABI effects unresolved */
    /* add x0, x19, #0x118 */
    /* call #0x1ef7514; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x1fcf72c; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b97984; ABI effects unresolved */
    /* mov x22, x0 */
    /* branch b #0x1fcf534 */
    /* mov x22, x0 */
    /* branch b #0x1fcf53c */
}
