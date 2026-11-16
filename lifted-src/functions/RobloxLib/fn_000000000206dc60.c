/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_206dc60 start_va=0x206dc60 image_relative=0x206dc60 bytes=440 */
void function_206dc60__at_206dc60(void) {
    /* stp d9, d8, [sp, #-0x50]! */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x19, x0 */
    /* ldr x21, [x0] */
    /* ldr x20, [x1] */
    /* ldr x8, [x20, #0x68] */
    /* ldrsb w9, [x8, #0x17] */
    /* tbnz w9, #0x1f, #0x206dca0 */
    /* fmov s8, wzr */
    /* cmp w9, #8 */
    /* b.eq #0x206dcb4 */
    /* branch b #0x206dcd0 */
    /* ldr x9, [x8, #8] */
    /* fmov s8, wzr */
    /* cmp x9, #8 */
    /* b.ne #0x206dcd0 */
    /* ldr x8, [x8] */
    /* ldr x8, [x8] */
    /* mov x9, #0x6f50 */
    /* movk x9, #0x6973, lsl #16 */
    /* movk x9, #0x6974, lsl #32 */
    /* movk x9, #0x6e6f, lsl #48 */
    /* cmp x8, x9 */
    /* b.eq #0x206dcfc */
    /* ldr s0, [x21] */
    /* fcmp s0, s8 */
    /* fcsel s0, s8, s0, mi */
    /* ldr x8, [x19] */
    /* str s0, [x8] */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* ldp d9, d8, [sp], #0x50 */
    return;
    /* ldr x22, [x20, #0x60] */
    /* cbz x22, #0x206dcd0 */
    /* ldr x23, [x22, #0x18] */
    /* call #0x1c03e28; ABI effects unresolved */
    /* ldrh w8, [x23, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* b.hi #0x206dcd0 */
    /* ldr x8, [x22, #0x68] */
    /* ldrsb w9, [x8, #0x17] */
    /* tbnz w9, #0x1f, #0x206dd48 */
    /* and w9, w9, #0xff */
    /* cmp w9, #0xa */
    /* b.eq #0x206dd98 */
    /* cmp w9, #0x10 */
    /* b.eq #0x206dd60 */
    /* branch b #0x206ddc0 */
    /* ldr x9, [x8, #8] */
    /* cmp x9, #0xa */
    /* b.eq #0x206dd94 */
    /* cmp x9, #0x10 */
    /* b.ne #0x206ddc0 */
    /* ldr x8, [x8] */
    /* ldp x9, x8, [x8] */
    /* mov x10, #0x7548 */
    /* movk x10, #0x616d, lsl #16 */
    /* movk x10, #0x6f6e, lsl #32 */
    /* movk x10, #0x6469, lsl #48 */
    /* cmp x9, x10 */
    /* mov x9, #0x6f52 */
    /* movk x9, #0x746f, lsl #16 */
    /* movk x9, #0x6150, lsl #32 */
    /* movk x9, #0x7472, lsl #48 */
    /* ccmp x8, x9, #0, eq */
    /* b.ne #0x206ddc0 */
    /* branch b #0x206dcd0 */
    /* ldr x8, [x8] */
    /* ldr x9, [x8] */
    /* ldrh w8, [x8, #8] */
    /* mov x10, #0x6f4c */
    /* movk x10, #0x6577, lsl #16 */
    /* movk x10, #0x5472, lsl #32 */
    /* movk x10, #0x726f, lsl #48 */
    /* cmp x9, x10 */
    /* mov w9, #0x6f73 */
    /* ccmp w8, w9, #0, eq */
    /* b.eq #0x206dcd0 */
    /* mov x0, x20 */
    /* call #0x30b568; ABI effects unresolved */
    /* mov x1, x0 */
    /* mov x0, x20 */
    /* call #0x206de18; ABI effects unresolved */
    /* fmov s8, s0 */
    /* mov x0, x20 */
    /* call #0x11402d4; ABI effects unresolved */
    /* mov x1, x0 */
    /* mov x0, x20 */
    /* call #0x206de18; ABI effects unresolved */
    /* fmov s9, s0 */
    /* mov x0, x20 */
    /* call #0x11403e0; ABI effects unresolved */
    /* mov x1, x0 */
    /* mov x0, x20 */
    /* call #0x206de18; ABI effects unresolved */
    /* fcmp s8, s9 */
    /* fcsel s1, s9, s8, mi */
    /* fcmp s1, s0 */
    /* fcsel s8, s0, s1, mi */
    /* branch b #0x206dcd0 */
}
