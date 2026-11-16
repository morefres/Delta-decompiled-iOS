/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_44b5d2c start_va=0x44b5d2c image_relative=0x44b5d2c bytes=324 */
void function_44b5d2c__at_44b5d2c(void) {
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x0 */
    /* ldr w8, [x0, #0x900] */
    /* cmp w8, #2 */
    /* b.ne #0x44b5d60 */
    /* ldr x8, [x19, #0x1cb8] */
    /* cbz x8, #0x44b5d60 */
    /* ldr x22, [x8, #0x110] */
    /* branch b #0x44b5d64 */
    /* mov x22, #0 */
    /* ldr x23, [x19, #0x2058] */
    /* ldr x8, [x19, #0x2060] */
    /* lsl x8, x8, #2 */
    /* mov w9, #0x4240 */
    /* movk w9, #0xf, lsl #16 */
    /* cmp x8, x9 */
    /* csel x21, x8, x9, hi */
    /* ldr x0, [x19, #0x2138] */
    /* cbz x0, #0x44b5d94 */
    /* call #0x44cbffc; ABI effects unresolved */
    /* mov x20, x0 */
    /* branch b #0x44b5d98 */
    /* mov x20, #-1 */
    /* add x8, x23, x22 */
    /* ldr x9, [x19, #0x2140] */
    /* cbz x9, #0x44b5db0 */
    /* ldr x9, [x9, #0x18] */
    /* cmp x20, x9 */
    /* csel x20, x20, x9, lo */
    /* add x21, x8, x21 */
    /* mov w22, #0x16e8 */
    /* add x0, x19, x22 */
    /* call #0x44cbd28; ABI effects unresolved */
    /* cbnz w0, #0x44b5de4 */
    /* add x0, x19, x22 */
    /* call #0x446bae8; ABI effects unresolved */
    /* ldr x8, [x0, #0x30] */
    /* add x9, x8, x21 */
    /* cmp x20, x9 */
    /* csel x9, x20, x9, lo */
    /* cmn x8, #1 */
    /* csel x20, x20, x9, eq */
    /* add x0, x19, #0x9d0 */
    /* call #0x44c4a64; ABI effects unresolved */
    /* add x8, x0, x21 */
    /* cmp x20, x8 */
    /* csel x8, x20, x8, lo */
    /* cmn x0, #1 */
    /* csel x20, x20, x8, eq */
    /* ldr x8, [x19, #0x910] */
    /* cbz x8, #0x44b5e28 */
    /* add x0, x19, #0x9d0 */
    /* call #0x44c4a00; ABI effects unresolved */
    /* add x8, x21, x21, lsl #1 */
    /* add x8, x0, x8 */
    /* cmp x20, x8 */
    /* csel x8, x20, x8, lo */
    /* cmn x0, #1 */
    /* csel x20, x20, x8, eq */
    /* ldr w8, [x19, #0x2710] */
    /* cbz w8, #0x44b5e58 */
    /* ldr x8, [x19, #0x19d8] */
    /* cbz x8, #0x44b5e58 */
    /* ldr x8, [x19, #0x1a18] */
    /* cmn x8, #1 */
    /* b.eq #0x44b5e58 */
    /* add x9, x21, x21, lsl #1 */
    /* add x8, x8, x9 */
    /* cmp x20, x8 */
    /* csel x0, x20, x8, lo */
    /* branch b #0x44b5e5c */
    /* mov x0, x20 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    return;
}
