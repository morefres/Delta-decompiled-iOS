/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_122fcdc start_va=0x122fcdc image_relative=0x122fcdc bytes=700 */
void function_122fcdc__at_122fcdc(void) {
    /* sub sp, sp, #0x50 */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* ldr x20, [x1] */
    /* cbz x20, #0x122fe28 */
    /* mov x19, x1 */
    /* adrp x1, #0x5275000 */
    /* add x1, x1, #0xbeb */
    /* mov x0, sp */
    /* call #0x18aac; ABI effects unresolved */
    /* mov x1, sp */
    /* mov x0, x20 */
    /* mov w2, #0 */
    /* call #0x41807f8; ABI effects unresolved */
    /* mov x20, x0 */
    /* cbz x0, #0x122fd44 */
    /* ldr x21, [x20, #0x18] */
    /* call #0x1de3fb8; ABI effects unresolved */
    /* ldrh w8, [x21, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* csel x20, xzr, x20, hi */
    /* ldrsb w8, [sp, #0x17] */
    /* tbnz w8, #0x1f, #0x122fd54 */
    /* cbnz x20, #0x122fddc */
    /* branch b #0x122fd60 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cbnz x20, #0x122fddc */
    /* ldr x0, [x19] */
    /* call #0x1253d3c; ABI effects unresolved */
    /* mov x19, x0 */
    /* cbz x0, #0x122ff54 */
    /* adrp x1, #0x5275000 */
    /* add x1, x1, #0xbeb */
    /* mov x0, sp */
    /* call #0x18aac; ABI effects unresolved */
    /* mov x1, sp */
    /* mov x0, x19 */
    /* mov w2, #0 */
    /* call #0x41807f8; ABI effects unresolved */
    /* mov x19, x0 */
    /* cbz x0, #0x122fdbc */
    /* ldr x20, [x19, #0x18] */
    /* call #0x1de3fb8; ABI effects unresolved */
    /* ldrh w8, [x20, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* csel x20, xzr, x19, hi */
    /* branch b #0x122fdc0 */
    /* mov x20, #0 */
    /* ldrsb w8, [sp, #0x17] */
    /* tbnz w8, #0x1f, #0x122fdd0 */
    /* cbnz x20, #0x122fddc */
    /* branch b #0x122fe28 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cbz x20, #0x122fe28 */
    /* ldrsb w8, [x20, #0xb7] */
    /* tbnz w8, #0x1f, #0x122fdf8 */
    /* ldur q0, [x20, #0xa0] */
    /* str q0, [sp] */
    /* ldur x8, [x20, #0xb0] */
    /* str x8, [sp, #0x10] */
    /* branch b #0x122fe04 */
    /* ldp x1, x2, [x20, #0xa0] */
    /* mov x0, sp */
    /* call #0x23268; ABI effects unresolved */
    /* ldrsb w9, [sp, #0x17] */
    /* and w8, w9, #0xff */
    /* tbnz w9, #0x1f, #0x122fe30 */
    /* cmp w8, #0x11 */
    /* b.eq #0x122ff0c */
    /* cmp w8, #0x12 */
    /* b.ne #0x122fe28 */
    /* mov x0, sp */
    /* branch b #0x122fe88 */
    /* mov w19, #0 */
    /* branch b #0x122ff54 */
    /* ldr x9, [sp, #8] */
    /* cmp x9, #0x11 */
    /* b.ne #0x122fe7c */
    /* ldr x9, [sp] */
    /* ldp x10, x11, [x9] */
    /* ldrb w9, [x9, #0x10] */
    /* mov x12, #0x7250 */
    /* movk x12, #0x706f, lsl #16 */
    /* movk x12, #0x726f, lsl #32 */
    /* movk x12, #0x6974, lsl #48 */
    /* cmp x10, x12 */
    /* mov x10, #0x6e6f */
    /* movk x10, #0x4e73, lsl #16 */
    /* movk x10, #0x726f, lsl #32 */
    /* movk x10, #0x616d, lsl #48 */
    /* ccmp x11, x10, #0, eq */
    /* mov w10, #0x6c */
    /* ccmp w9, w10, #0, eq */
    /* b.eq #0x122ff6c */
    /* ldp x0, x9, [sp] */
    /* cmp x9, #0x12 */
    /* b.ne #0x122ff4c */
    /* mov x9, #0x7469 */
    /* movk x9, #0x6f72, lsl #16 */
    /* movk x9, #0x6f70, lsl #32 */
    /* movk x9, #0x5072, lsl #48 */
    /* ldr x10, [x0] */
    /* rev x10, x10 */
    /* cmp x10, x9 */
    /* b.ne #0x122fee8 */
    /* mov x9, #0x6e64 */
    /* movk x9, #0x6c65, lsl #16 */
    /* movk x9, #0x7353, lsl #32 */
    /* movk x9, #0x6f6e, lsl #48 */
    /* ldr x10, [x0, #8] */
    /* rev x10, x10 */
    /* cmp x10, x9 */
    /* b.ne #0x122fee8 */
    /* ldrh w9, [x0, #0x10] */
    /* rev w9, w9 */
    /* lsr w10, w9, #0x10 */
    /* mov w9, #0x6572 */
    /* cmp w10, w9 */
    /* b.ne #0x122fee8 */
    /* mov w9, #0 */
    /* branch b #0x122fef4 */
    /* cmp x10, x9 */
    /* mov w9, #-1 */
    /* cneg w9, w9, hs */
    /* cmp w9, #0 */
    /* cset w9, eq */
    /* lsl w19, w9, #1 */
    /* tbz w8, #7, #0x122ff54 */
    /* ldr x0, [sp] */
    /* branch b #0x122ff50 */
    /* ldp x8, x9, [sp] */
    /* ldrb w10, [sp, #0x10] */
    /* mov x11, #0x7250 */
    /* movk x11, #0x706f, lsl #16 */
    /* movk x11, #0x726f, lsl #32 */
    /* movk x11, #0x6974, lsl #48 */
    /* cmp x8, x11 */
    /* mov x8, #0x6e6f */
    /* movk x8, #0x4e73, lsl #16 */
    /* movk x8, #0x726f, lsl #32 */
    /* movk x8, #0x616d, lsl #48 */
    /* ccmp x9, x8, #0, eq */
    /* mov w8, #0x6c */
    /* ccmp w10, w8, #0, eq */
    /* cset w19, eq */
    /* branch b #0x122ff54 */
    /* mov w19, #0 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* add sp, sp, #0x50 */
    return;
    /* mov w19, #1 */
    /* tbz w8, #7, #0x122ff54 */
    /* branch b #0x122ff04 */
    /* branch b #0x122ff7c */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x122ff90 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
