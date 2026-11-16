/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_990bc8 start_va=0x990bc8 image_relative=0x990bc8 bytes=752 */
void function_990bc8__at_990bc8(void) {
    /* sub sp, sp, #0x40 */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* ldr x8, [x0, #0x300] */
    /* ldr w21, [x8, #0x20] */
    /* mov w9, #0xab */
    /* tst w21, w9 */
    /* b.eq #0x990c60 */
    /* mov x19, x0 */
    /* ldr w20, [x8, #0x1c] */
    /* call #0x993e20; ABI effects unresolved */
    /* ldr x2, [x19, #8] */
    /* add x1, sp, #8 */
    /* call #0x93eafc; ABI effects unresolved */
    /* cbz x0, #0x990c68 */
    /* ldr w8, [x0, #4] */
    /* tst w8, w21 */
    /* b.eq #0x990c68 */
    /* mov w9, #0x41 */
    /* and x9, x20, x9 */
    /* ldr x10, [sp, #8] */
    /* cmp x9, #0 */
    /* ccmp x10, #0, #4, ne */
    /* b.ne #0x990c94 */
    /* tbz w20, #1, #0x990c3c */
    /* ldr x9, [x19, #0x4e0] */
    /* cbz x9, #0x990cdc */
    /* mov w0, #1 */
    /* tbz w8, #3, #0x990cc8 */
    /* ldr x8, [x19, #0x900] */
    /* ldr x9, [x8, #0x2b8] */
    /* cbnz x9, #0x990cc8 */
    /* ldr x0, [x8, #0x2c0] */
    /* mov x1, x19 */
    /* call #0x946ee4; ABI effects unresolved */
    /* cbz w0, #0x990d0c */
    /* mov w0, #1 */
    /* branch b #0x990cc8 */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xc8b000 */
    /* add x0, x0, #0xbf7 */
    /* adrp x2, #0xc8b000 */
    /* add x2, x2, #0xea2 */
    /* mov w1, #0xf9a */
    /* call #0xa1b53c; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov w1, #0x28 */
    /* mov w2, #0xdd */
    /* branch b #0x990cbc */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xc8b000 */
    /* add x0, x0, #0xbf7 */
    /* adrp x2, #0xc8b000 */
    /* add x2, x2, #0xea2 */
    /* mov w1, #0xfa0 */
    /* call #0xa1b53c; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov w1, #0x28 */
    /* mov w2, #0xa9 */
    /* mov x3, #0 */
    /* call #0x98a410; ABI effects unresolved */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* add sp, sp, #0x40 */
    return;
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xc8b000 */
    /* add x0, x0, #0xbf7 */
    /* adrp x2, #0xc8b000 */
    /* add x2, x2, #0xea2 */
    /* mov w1, #0xfa5 */
    /* call #0xa1b53c; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov w1, #0x50 */
    /* mov w2, #0x103 */
    /* movk w2, #0xc, lsl #16 */
    /* branch b #0x990cbc */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xc8b000 */
    /* add x0, x0, #0xbf7 */
    /* adrp x2, #0xc8b000 */
    /* add x2, x2, #0xea2 */
    /* mov w1, #0xfb0 */
    /* call #0xa1b53c; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov w1, #0x28 */
    /* mov w2, #0x130 */
    /* branch b #0x990cbc */
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x0 */
    /* ldr x9, [x1, #8] */
    /* cbz x9, #0x990df0 */
    /* ldr x8, [x1] */
    /* mov x10, x8 */
    /* ldrb w11, [x10], #1 */
    /* sub x12, x9, #1 */
    /* stp x10, x12, [x1] */
    /* cmp w11, #1 */
    /* b.ne #0x990df0 */
    /* subs x9, x9, #4 */
    /* b.lo #0x990e1c */
    /* ldrb w10, [x8, #1] */
    /* lsl x10, x10, #0x10 */
    /* ldrb w11, [x8, #2] */
    /* orr x10, x10, x11, lsl #8 */
    /* ldrb w11, [x8, #3] */
    /* orr x20, x10, x11 */
    /* add x8, x8, #4 */
    /* stp x8, x9, [x1] */
    /* cmp x9, x20 */
    /* b.ne #0x990e1c */
    /* mov x21, x1 */
    /* adrp x1, #0xc8b000 */
    /* add x1, x1, #0xbf7 */
    /* mov x0, x20 */
    /* mov w2, #0xb75 */
    /* call #0xa50acc; ABI effects unresolved */
    /* str x0, [x19, #0xa50] */
    /* cbz x0, #0x990e60 */
    /* str x20, [x19, #0xa58] */
    /* mov x8, x21 */
    /* ldr x9, [x21, #8] */
    /* subs x21, x9, x20 */
    /* b.hs #0x990e94 */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xc8b000 */
    /* add x0, x0, #0xbf7 */
    /* adrp x2, #0xc8b000 */
    /* add x2, x2, #0xdc7 */
    /* mov w1, #0xb7d */
    /* branch b #0x990e34 */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xc8b000 */
    /* add x0, x0, #0xbf7 */
    /* adrp x2, #0xc8b000 */
    /* add x2, x2, #0xdc7 */
    /* mov w1, #0xb6d */
    /* call #0xa1b53c; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov w1, #0x32 */
    /* mov w2, #0x149 */
    /* branch b #0x990e44 */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xc8b000 */
    /* add x0, x0, #0xbf7 */
    /* adrp x2, #0xc8b000 */
    /* add x2, x2, #0xdc7 */
    /* mov w1, #0xb72 */
    /* call #0xa1b53c; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov w1, #0x32 */
    /* mov w2, #0x9f */
    /* mov x3, #0 */
    /* call #0x98a410; ABI effects unresolved */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
    /* str xzr, [x19, #0xa58] */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xc8b000 */
    /* add x0, x0, #0xbf7 */
    /* adrp x2, #0xc8b000 */
    /* add x2, x2, #0xdc7 */
    /* mov w1, #0xb78 */
    /* call #0xa1b53c; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov w1, #0x50 */
    /* mov w2, #0xf */
    /* movk w2, #8, lsl #16 */
    /* branch b #0x990e44 */
    /* ldr x19, [x8] */
    /* mov x22, x8 */
    /* mov x1, x19 */
    /* mov x2, x20 */
    /* call #0xc7bf0c; ABI effects unresolved */
    /* add x8, x19, x20 */
    /* stp x8, x21, [x22] */
    /* mov w0, #1 */
    /* branch b #0x990e50 */
}
