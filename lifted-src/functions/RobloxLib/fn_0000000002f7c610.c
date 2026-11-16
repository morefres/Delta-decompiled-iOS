/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2f7c610 start_va=0x2f7c610 image_relative=0x2f7c610 bytes=800 */
void function_2f7c610__at_2f7c610(void) {
    /* sub sp, sp, #0x40 */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x20, x0 */
    /* mov x19, x8 */
    /* ldrsb w8, [x1, #0x17] */
    /* and w9, w8, #0xff */
    /* tbnz w8, #0x1f, #0x2f7c65c */
    /* mov x8, x1 */
    /* cmp w9, #5 */
    /* b.gt #0x2f7c6c0 */
    /* cmp w9, #2 */
    /* b.eq #0x2f7c6e4 */
    /* mov x8, x1 */
    /* cmp w9, #4 */
    /* b.eq #0x2f7c66c */
    /* branch b #0x2f7c794 */
    /* ldr x8, [x1, #8] */
    /* cmp x8, #4 */
    /* b.ne #0x2f7c6d4 */
    /* ldr x8, [x1] */
    /* ldr w8, [x8] */
    /* mov w10, #0x6150 */
    /* movk w10, #0x6874, lsl #16 */
    /* cmp w8, w10 */
    /* b.ne #0x2f7c6ac */
    /* ldrb w8, [x20, #0x20] */
    /* cmp w8, #1 */
    /* b.ne #0x2f7c6ac */
    /* call #0x440fbd4; ABI effects unresolved */
    /* str x0, [x19] */
    /* mov x21, x19 */
    /* str xzr, [x21, #8]! */
    /* add x1, x20, #8 */
    /* mov x0, x21 */
    /* call #0x2538c; ABI effects unresolved */
    /* branch b #0x2f7c7b4 */
    /* tbnz w9, #7, #0x2f7c6d4 */
    /* mov x8, x1 */
    /* cmp w9, #2 */
    /* b.eq #0x2f7c6e4 */
    /* mov x8, x1 */
    /* cmp w9, #6 */
    /* b.eq #0x2f7c73c */
    /* cmp w9, #7 */
    /* b.eq #0x2f7c770 */
    /* branch b #0x2f7c794 */
    /* ldr x8, [x1, #8] */
    /* cmp x8, #2 */
    /* b.ne #0x2f7c724 */
    /* ldr x8, [x1] */
    /* ldrh w8, [x8] */
    /* mov w10, #0x6449 */
    /* cmp w8, w10 */
    /* b.ne #0x2f7c720 */
    /* ldrb w8, [x20, #0x40] */
    /* cmp w8, #1 */
    /* b.ne #0x2f7c720 */
    /* call #0x440fbd4; ABI effects unresolved */
    /* str x0, [x19] */
    /* mov x21, x19 */
    /* str xzr, [x21, #8]! */
    /* add x1, x20, #0x28 */
    /* mov x0, x21 */
    /* call #0x2538c; ABI effects unresolved */
    /* branch b #0x2f7c7b4 */
    /* tbz w9, #7, #0x2f7c794 */
    /* ldr x8, [x1, #8] */
    /* cmp x8, #7 */
    /* b.eq #0x2f7c76c */
    /* cmp x8, #6 */
    /* b.ne #0x2f7c794 */
    /* ldr x8, [x1] */
    /* ldr w10, [x8] */
    /* ldrh w8, [x8, #4] */
    /* mov w11, #0x6f53 */
    /* movk w11, #0x7275, lsl #16 */
    /* cmp w10, w11 */
    /* mov w10, #0x6563 */
    /* ccmp w8, w10, #0, eq */
    /* b.eq #0x2f7c81c */
    /* tbz w9, #7, #0x2f7c794 */
    /* ldr x8, [x1, #8] */
    /* cmp x8, #7 */
    /* b.ne #0x2f7c794 */
    /* ldr x1, [x1] */
    /* ldr w8, [x1] */
    /* ldur w9, [x1, #3] */
    /* mov w10, #0x6150 */
    /* movk w10, #0x6c79, lsl #16 */
    /* cmp w8, w10 */
    /* mov w8, #0x6f6c */
    /* movk w8, #0x6461, lsl #16 */
    /* ccmp w9, w8, #0, eq */
    /* b.eq #0x2f7c7c8 */
    /* call #0x440f418; ABI effects unresolved */
    /* str x0, [x19] */
    /* movi v0.16b, #0 */
    /* stur q0, [x19, #8] */
    /* stur q0, [x19, #0x18] */
    /* stur q0, [x19, #0x28] */
    /* stur q0, [x19, #0x38] */
    /* str xzr, [x19, #0x48] */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* add sp, sp, #0x40 */
    return;
    /* ldr x8, [x20, #0x58]! */
    /* cbz x8, #0x2f7c794 */
    /* stp xzr, xzr, [sp] */
    /* mov x0, sp */
    /* mov x1, x20 */
    /* call #0x1de78; ABI effects unresolved */
    /* call #0x186e798; ABI effects unresolved */
    /* str x0, [x19] */
    /* mov x20, x19 */
    /* str xzr, [x20, #8]! */
    /* mov x1, sp */
    /* mov x0, x20 */
    /* call #0x1129840; ABI effects unresolved */
    /* ldr x19, [sp, #8] */
    /* cbz x19, #0x2f7c7b4 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2f7c808 */
    /* branch b #0x2f7c870 */
    /* mov x8, x20 */
    /* ldr x10, [x8, #0x48]! */
    /* cbz x10, #0x2f7c75c */
    /* stp xzr, xzr, [sp] */
    /* mov x0, sp */
    /* mov x1, x8 */
    /* call #0x1de78; ABI effects unresolved */
    /* call #0x186e798; ABI effects unresolved */
    /* str x0, [x19] */
    /* mov x20, x19 */
    /* str xzr, [x20, #8]! */
    /* mov x1, sp */
    /* mov x0, x20 */
    /* call #0x1129840; ABI effects unresolved */
    /* ldr x19, [sp, #8] */
    /* cbz x19, #0x2f7c7b4 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2f7c860 */
    /* cbnz x9, #0x2f7c7b4 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x2f7c7b4 */
    /* mov x8, x20 */
    /* mov x20, x0 */
    /* ldr x8, [x8] */
    /* cbz x8, #0x2f7c920 */
    /* ldr x8, [x8, #0x10] */
    /* add x0, x19, #0x10 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x2f7c920 */
    /* call #0x18bd8; ABI effects unresolved */
    /* branch b #0x2f7c91c */
    /* mov x20, x0 */
    /* ldr x8, [x21] */
    /* cbz x8, #0x2f7c928 */
    /* ldr x8, [x8, #0x10] */
    /* add x0, x19, #0x10 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x2f7c928 */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x20, x0 */
    /* ldr x8, [x21] */
    /* cbz x8, #0x2f7c928 */
    /* ldr x8, [x8, #0x10] */
    /* add x0, x19, #0x10 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x2f7c928 */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x8, x20 */
    /* mov x20, x0 */
    /* ldr x8, [x8] */
    /* cbz x8, #0x2f7c920 */
    /* ldr x8, [x8, #0x10] */
    /* add x0, x19, #0x10 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x2f7c920 */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x20, x0 */
    /* mov x0, sp */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
}
