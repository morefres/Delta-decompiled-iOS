/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_24117c8 start_va=0x24117c8 image_relative=0x24117c8 bytes=464 */
void function_24117c8__at_24117c8(void) {
    /* sub sp, sp, #0x40 */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* ldrb w10, [x1, #0x17] */
    /* sxtb w9, w10 */
    /* ldr x8, [x1, #8] */
    /* cmp w9, #0 */
    /* csel x10, x8, x10, lt */
    /* cbz x10, #0x2411874 */
    /* ldrb w10, [x0, #0x238] */
    /* cmp w10, #1 */
    /* b.ne #0x24118c0 */
    /* mov w0, #1 */
    /* tbz w9, #0x1f, #0x241196c */
    /* cmp x8, #0x1e */
    /* b.ne #0x241196c */
    /* ldr x8, [x1] */
    /* ldp x9, x10, [x8] */
    /* ldr x11, [x8, #0x10] */
    /* ldur x8, [x8, #0x16] */
    /* mov x12, #0x5f5f */
    /* movk x12, #0x4252, lsl #16 */
    /* movk x12, #0x5f58, lsl #32 */
    /* movk x12, #0x6e49, lsl #48 */
    /* cmp x9, x12 */
    /* mov x9, #0x6176 */
    /* movk x9, #0x696c, lsl #16 */
    /* movk x9, #0x4d64, lsl #32 */
    /* movk x9, #0x7461, lsl #48 */
    /* ccmp x10, x9, #0, eq */
    /* mov x9, #0x7265 */
    /* movk x9, #0x6169, lsl #16 */
    /* movk x9, #0x566c, lsl #32 */
    /* movk x9, #0x7261, lsl #48 */
    /* ccmp x11, x9, #0, eq */
    /* mov x9, #0x7261 */
    /* movk x9, #0x6169, lsl #16 */
    /* movk x9, #0x746e, lsl #32 */
    /* movk x9, #0x5f5f, lsl #48 */
    /* ccmp x8, x9, #0, eq */
    /* cset w0, ne */
    /* branch b #0x241196c */
    /* ldr x8, [x0] */
    /* ldr x9, [x8, #0xb8] */
    /* add x19, sp, #8 */
    /* add x8, sp, #8 */
    /* call x9; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x1f] */
    /* ldr x9, [sp, #8] */
    /* cmp w8, #0 */
    /* csel x8, x9, x19, lt */
    /* str x8, [sp] */
    /* adrp x1, #0x53ba000 */
    /* add x1, x1, #0xa3b */
    /* mov w0, #3 */
    /* call #0x41f5574; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x2411968 */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x2411968 */
    /* mov w0, #0 */
    /* tbz w9, #0x1f, #0x241196c */
    /* adrp x9, #0x6152000 */
    /* add x9, x9, #0x8f8 */
    /* ldrb w9, [x9] */
    /* tbz w9, #0, #0x241196c */
    /* cmp x8, #0x1e */
    /* b.ne #0x241196c */
    /* ldr x8, [x1] */
    /* ldp x9, x10, [x8] */
    /* ldr x11, [x8, #0x10] */
    /* ldur x8, [x8, #0x16] */
    /* mov x12, #0x5f5f */
    /* movk x12, #0x4252, lsl #16 */
    /* movk x12, #0x5f58, lsl #32 */
    /* movk x12, #0x6e49, lsl #48 */
    /* cmp x9, x12 */
    /* mov x9, #0x6176 */
    /* movk x9, #0x696c, lsl #16 */
    /* movk x9, #0x4d64, lsl #32 */
    /* movk x9, #0x7461, lsl #48 */
    /* ccmp x10, x9, #0, eq */
    /* mov x9, #0x7265 */
    /* movk x9, #0x6169, lsl #16 */
    /* movk x9, #0x566c, lsl #32 */
    /* movk x9, #0x7261, lsl #48 */
    /* ccmp x11, x9, #0, eq */
    /* mov x9, #0x7261 */
    /* movk x9, #0x6169, lsl #16 */
    /* movk x9, #0x746e, lsl #32 */
    /* movk x9, #0x5f5f, lsl #48 */
    /* ccmp x8, x9, #0, eq */
    /* b.eq #0x241194c */
    /* mov w0, #0 */
    /* branch b #0x241196c */
    /* adrp x8, #0x5231000 */
    /* add x8, x8, #0xbea */
    /* str x8, [sp] */
    /* adrp x1, #0x53ba000 */
    /* add x1, x1, #0xa62 */
    /* mov w0, #3 */
    /* call #0x41f5574; ABI effects unresolved */
    /* mov w0, #1 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* add sp, sp, #0x40 */
    return;
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x2411990 */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
