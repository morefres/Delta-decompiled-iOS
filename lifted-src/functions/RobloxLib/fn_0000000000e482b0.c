/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_e482b0 start_va=0xe482b0 image_relative=0xe482b0 bytes=624 */
void function_e482b0__at_e482b0(void) {
    /* sub sp, sp, #0x40 */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x0 */
    /* adrp x8, #0x6197000 */
    /* add x8, x8, #0xe80 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0xe48310 */
    /* ldr x0, [x19, #0x108] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0xb8] */
    /* call x8; ABI effects unresolved */
    /* mov x20, x0 */
    /* mov x0, x19 */
    /* call #0xe48520; ABI effects unresolved */
    /* mov w19, #0 */
    /* cbnz x0, #0xe484f0 */
    /* cmp w20, #0xd */
    /* b.hs #0xe484f0 */
    /* mov w8, #0x1e0e */
    /* lsr w19, w8, w20 */
    /* branch b #0xe484f0 */
    /* ldr x0, [x19, #0x108] */
    /* ldr x8, [x0] */
    /* ldr x9, [x8, #0xb0] */
    /* add x8, sp, #8 */
    /* call x9; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0xe48520; ABI effects unresolved */
    /* cbz x0, #0xe48338 */
    /* mov w19, #0 */
    /* branch b #0xe484e0 */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbnz w8, #0x1f, #0xe48394 */
    /* and w8, w8, #0xff */
    /* cmp w8, #3 */
    /* b.eq #0xe4846c */
    /* cmp w8, #5 */
    /* b.eq #0xe48444 */
    /* cmp w8, #0xd */
    /* b.ne #0xe484a0 */
    /* ldr x8, [sp, #8] */
    /* ldur x9, [sp, #0xd] */
    /* mov x10, #0x3364 */
    /* movk x10, #0x3164, lsl #16 */
    /* movk x10, #0x5f31, lsl #32 */
    /* movk x10, #0x7564, lsl #48 */
    /* cmp x8, x10 */
    /* mov x8, #0x645f */
    /* movk x8, #0x7275, lsl #16 */
    /* movk x8, #0x6e61, lsl #32 */
    /* movk x8, #0x6f67, lsl #48 */
    /* ccmp x9, x8, #0, eq */
    /* b.ne #0xe484a0 */
    /* branch b #0xe484dc */
    /* ldr x8, [sp, #0x10] */
    /* cmp x8, #3 */
    /* b.ne #0xe483c0 */
    /* ldr x8, [sp, #8] */
    /* ldrh w9, [x8] */
    /* ldrb w8, [x8, #2] */
    /* mov w10, #0x7370 */
    /* cmp w9, w10 */
    /* mov w9, #0x35 */
    /* ccmp w8, w9, #0, eq */
    /* b.eq #0xe484dc */
    /* ldr x8, [sp, #0x10] */
    /* cmp x8, #3 */
    /* b.ne #0xe483ec */
    /* ldr x8, [sp, #8] */
    /* ldrh w9, [x8] */
    /* ldrb w8, [x8, #2] */
    /* mov w10, #0x7370 */
    /* cmp w9, w10 */
    /* mov w9, #0x34 */
    /* ccmp w8, w9, #0, eq */
    /* b.eq #0xe484dc */
    /* ldr x8, [sp, #0x10] */
    /* cmp x8, #0xd */
    /* b.ne #0xe48430 */
    /* ldr x8, [sp, #8] */
    /* ldr x9, [x8] */
    /* ldur x8, [x8, #5] */
    /* mov x10, #0x3364 */
    /* movk x10, #0x3164, lsl #16 */
    /* movk x10, #0x5f31, lsl #32 */
    /* movk x10, #0x7564, lsl #48 */
    /* cmp x9, x10 */
    /* mov x9, #0x645f */
    /* movk x9, #0x7275, lsl #16 */
    /* movk x9, #0x6e61, lsl #32 */
    /* movk x9, #0x6f67, lsl #48 */
    /* ccmp x8, x9, #0, eq */
    /* b.eq #0xe484dc */
    /* ldr x8, [sp, #0x10] */
    /* cmp x8, #5 */
    /* b.ne #0xe484a0 */
    /* ldr x8, [sp, #8] */
    /* branch b #0xe48448 */
    /* add x8, sp, #8 */
    /* ldr w9, [x8] */
    /* ldrb w8, [x8, #4] */
    /* mov w10, #0x3364 */
    /* movk w10, #0x3164, lsl #16 */
    /* cmp w9, w10 */
    /* mov w9, #0x31 */
    /* ccmp w8, w9, #0, eq */
    /* b.ne #0xe484a0 */
    /* branch b #0xe484dc */
    /* ldrh w9, [sp, #8] */
    /* ldrb w10, [sp, #0xa] */
    /* mov w8, #0x7370 */
    /* cmp w9, w8 */
    /* mov w9, #0x35 */
    /* ccmp w10, w9, #0, eq */
    /* b.eq #0xe484dc */
    /* ldrh w9, [sp, #8] */
    /* ldrb w10, [sp, #0xa] */
    /* cmp w9, w8 */
    /* mov w8, #0x34 */
    /* ccmp w10, w8, #0, eq */
    /* b.eq #0xe484dc */
    /* adrp x1, #0x52c1000 */
    /* add x1, x1, #0x35e */
    /* add x0, sp, #8 */
    /* call #0x3395c8; ABI effects unresolved */
    /* tbnz w0, #0, #0xe484dc */
    /* adrp x1, #0x52c1000 */
    /* add x1, x1, #0x392 */
    /* add x0, sp, #8 */
    /* call #0x3395c8; ABI effects unresolved */
    /* tbnz w0, #0, #0xe484dc */
    /* adrp x1, #0x52c1000 */
    /* add x1, x1, #0x3a4 */
    /* add x0, sp, #8 */
    /* call #0x3395c8; ABI effects unresolved */
    /* tbz w0, #0, #0xe48330 */
    /* mov w19, #1 */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0xe484f0 */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* and w0, w19, #1 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* add sp, sp, #0x40 */
    return;
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0xe48518 */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
