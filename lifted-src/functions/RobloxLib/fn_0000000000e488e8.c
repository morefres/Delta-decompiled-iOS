/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_e488e8 start_va=0xe488e8 image_relative=0xe488e8 bytes=688 */
void function_e488e8__at_e488e8(void) {
    /* sub sp, sp, #0x40 */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x0 */
    /* ldr x0, [x0, #0x108] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0xe0] */
    /* call x8; ABI effects unresolved */
    /* ldrb w8, [x0, #0x5e] */
    /* cmp w8, #1 */
    /* b.ne #0xe48970 */
    /* adrp x8, #0x6197000 */
    /* add x8, x8, #0xe80 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0xe48978 */
    /* ldr x0, [x19, #0x108] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0xb8] */
    /* call x8; ABI effects unresolved */
    /* cmp w0, #0xd */
    /* b.hi #0xe48970 */
    /* mov w19, #1 */
    /* lsl w8, w19, w0 */
    /* mov w9, #0x1e8c */
    /* tst w8, w9 */
    /* b.ne #0xe48b44 */
    /* cmp w0, #0xd */
    /* b.ne #0xe48970 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* add sp, sp, #0x40 */
    /* branch b #0x39fe924 */
    /* mov w19, #0 */
    /* branch b #0xe48b44 */
    /* ldr x0, [x19, #0x108] */
    /* ldr x8, [x0] */
    /* ldr x9, [x8, #0xb0] */
    /* add x8, sp, #8 */
    /* call x9; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbnz w8, #0x1f, #0xe489e8 */
    /* and w8, w8, #0xff */
    /* cmp w8, #3 */
    /* b.eq #0xe48ac0 */
    /* cmp w8, #5 */
    /* b.eq #0xe48a98 */
    /* cmp w8, #0xd */
    /* b.ne #0xe48af4 */
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
    /* b.ne #0xe48af4 */
    /* branch b #0xe48b30 */
    /* ldr x8, [sp, #0x10] */
    /* cmp x8, #3 */
    /* b.ne #0xe48a14 */
    /* ldr x8, [sp, #8] */
    /* ldrh w9, [x8] */
    /* ldrb w8, [x8, #2] */
    /* mov w10, #0x7370 */
    /* cmp w9, w10 */
    /* mov w9, #0x35 */
    /* ccmp w8, w9, #0, eq */
    /* b.eq #0xe48b30 */
    /* ldr x8, [sp, #0x10] */
    /* cmp x8, #3 */
    /* b.ne #0xe48a40 */
    /* ldr x8, [sp, #8] */
    /* ldrh w9, [x8] */
    /* ldrb w8, [x8, #2] */
    /* mov w10, #0x7370 */
    /* cmp w9, w10 */
    /* mov w9, #0x34 */
    /* ccmp w8, w9, #0, eq */
    /* b.eq #0xe48b30 */
    /* ldr x8, [sp, #0x10] */
    /* cmp x8, #0xd */
    /* b.ne #0xe48a84 */
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
    /* b.eq #0xe48b30 */
    /* ldr x8, [sp, #0x10] */
    /* cmp x8, #5 */
    /* b.ne #0xe48af4 */
    /* ldr x8, [sp, #8] */
    /* branch b #0xe48a9c */
    /* add x8, sp, #8 */
    /* ldr w9, [x8] */
    /* ldrb w8, [x8, #4] */
    /* mov w10, #0x3364 */
    /* movk w10, #0x3164, lsl #16 */
    /* cmp w9, w10 */
    /* mov w9, #0x31 */
    /* ccmp w8, w9, #0, eq */
    /* b.ne #0xe48af4 */
    /* branch b #0xe48b30 */
    /* ldrh w9, [sp, #8] */
    /* ldrb w10, [sp, #0xa] */
    /* mov w8, #0x7370 */
    /* cmp w9, w8 */
    /* mov w9, #0x35 */
    /* ccmp w10, w9, #0, eq */
    /* b.eq #0xe48b30 */
    /* ldrh w9, [sp, #8] */
    /* ldrb w10, [sp, #0xa] */
    /* cmp w9, w8 */
    /* mov w8, #0x34 */
    /* ccmp w10, w8, #0, eq */
    /* b.eq #0xe48b30 */
    /* adrp x1, #0x52c1000 */
    /* add x1, x1, #0x392 */
    /* add x0, sp, #8 */
    /* call #0x3395c8; ABI effects unresolved */
    /* tbnz w0, #0, #0xe48b30 */
    /* adrp x1, #0x52c1000 */
    /* add x1, x1, #0x37a */
    /* add x0, sp, #8 */
    /* call #0x3395c8; ABI effects unresolved */
    /* tbnz w0, #0, #0xe48b30 */
    /* adrp x1, #0x52c1000 */
    /* add x1, x1, #0x3a4 */
    /* add x0, sp, #8 */
    /* call #0x3395c8; ABI effects unresolved */
    /* tbz w0, #0, #0xe48b58 */
    /* mov w19, #1 */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0xe48b44 */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* add sp, sp, #0x40 */
    return;
    /* adrp x1, #0x52c1000 */
    /* add x1, x1, #0x3b3 */
    /* add x0, sp, #8 */
    /* call #0x3395c8; ABI effects unresolved */
    /* cbz w0, #0xe48b74 */
    /* call #0x39fe924; ABI effects unresolved */
    /* tbnz w0, #0, #0xe48b30 */
    /* mov w19, #0 */
    /* branch b #0xe48b34 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0xe48b90 */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
