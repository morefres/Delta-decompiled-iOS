/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_1ccb530 start_va=0x1ccb530 image_relative=0x1ccb530 bytes=700 */
void function_1ccb530__at_1ccb530(void) {
    /* sub sp, sp, #0x150 */
    /* stp x28, x27, [sp, #0xf0] */
    /* stp x26, x25, [sp, #0x100] */
    /* stp x24, x23, [sp, #0x110] */
    /* stp x22, x21, [sp, #0x120] */
    /* stp x20, x19, [sp, #0x130] */
    /* stp x29, x30, [sp, #0x140] */
    /* add x29, sp, #0x140 */
    /* mov x21, x7 */
    /* mov x22, x6 */
    /* mov x23, x5 */
    /* mov x24, x4 */
    /* mov x25, x3 */
    /* mov x19, x2 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x58] */
    /* ldr x8, [x1] */
    /* ldp x26, x9, [x0] */
    /* add x20, x8, x9, asr #1 */
    /* tbz w9, #0, #0x1ccb590 */
    /* ldr x8, [x20] */
    /* ldr x26, [x8, w26, uxtw] */
    /* ldp x9, x8, [x25] */
    /* stp x9, xzr, [sp, #0x98] */
    /* cbz x8, #0x1ccb5cc */
    /* ldr x8, [x8, #8] */
    /* add x9, sp, #0x98 */
    /* add x0, x25, #0x10 */
    /* add x1, x9, #0x10 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x25, #8] */
    /* str x8, [sp, #0xa0] */
    /* cbz x8, #0x1ccb5cc */
    /* ldr x8, [x8, #0x10] */
    /* add x0, x25, #0x10 */
    /* call x8; ABI effects unresolved */
    /* str xzr, [x25, #8] */
    /* call #0x440f418; ABI effects unresolved */
    /* str x0, [x25] */
    /* ldr x8, [x25, #8] */
    /* cbz x8, #0x1ccb5ec */
    /* ldr x8, [x8, #0x10] */
    /* add x0, x25, #0x10 */
    /* call x8; ABI effects unresolved */
    /* str xzr, [x25, #8] */
    /* ldr x24, [x24] */
    /* ldp x9, x8, [x23] */
    /* stp x9, xzr, [sp, #0x48] */
    /* cbz x8, #0x1ccb62c */
    /* ldr x8, [x8, #8] */
    /* add x9, sp, #0x48 */
    /* add x0, x23, #0x10 */
    /* add x1, x9, #0x10 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x23, #8] */
    /* str x8, [sp, #0x50] */
    /* cbz x8, #0x1ccb62c */
    /* ldr x8, [x8, #0x10] */
    /* add x0, x23, #0x10 */
    /* call x8; ABI effects unresolved */
    /* str xzr, [x23, #8] */
    /* call #0x440f418; ABI effects unresolved */
    /* str x0, [x23] */
    /* ldr x8, [x23, #8] */
    /* cbz x8, #0x1ccb64c */
    /* ldr x8, [x8, #0x10] */
    /* add x0, x23, #0x10 */
    /* call x8; ABI effects unresolved */
    /* str xzr, [x23, #8] */
    /* ldr q0, [x22] */
    /* str q0, [sp, #0x20] */
    /* stp xzr, xzr, [x22] */
    /* ldr x8, [x22, #0x10] */
    /* adrp x9, #0x5bd9000 */
    /* add x9, x9, #0xaf0 */
    /* orr x9, x9, #6 */
    /* stp x8, x9, [sp, #0x30] */
    /* ldr q0, [x21] */
    /* str q0, [sp] */
    /* stp xzr, xzr, [x21] */
    /* ldr x8, [x21, #0x10] */
    /* adrp x9, #0x5d7e000 */
    /* add x9, x9, #0x660 */
    /* orr x9, x9, #6 */
    /* stp x8, x9, [sp, #0x10] */
    /* add x2, sp, #0x98 */
    /* add x4, sp, #0x48 */
    /* add x5, sp, #0x20 */
    /* mov x6, sp */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* mov x3, x24 */
    /* call x26; ABI effects unresolved */
    /* mov x0, sp */
    /* call #0x18c70; ABI effects unresolved */
    /* add x0, sp, #0x20 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldr x8, [sp, #0x50] */
    /* cbz x8, #0x1ccb6d4 */
    /* ldr x8, [x8, #0x10] */
    /* add x9, sp, #0x48 */
    /* add x0, x9, #0x10 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [sp, #0xa0] */
    /* cbz x8, #0x1ccb6ec */
    /* ldr x8, [x8, #0x10] */
    /* add x9, sp, #0x98 */
    /* add x0, x9, #0x10 */
    /* call x8; ABI effects unresolved */
    /* ldur x8, [x29, #-0x58] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x1ccb724 */
    /* ldp x29, x30, [sp, #0x140] */
    /* ldp x20, x19, [sp, #0x130] */
    /* ldp x22, x21, [sp, #0x120] */
    /* ldp x24, x23, [sp, #0x110] */
    /* ldp x26, x25, [sp, #0x100] */
    /* ldp x28, x27, [sp, #0xf0] */
    /* add sp, sp, #0x150 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* branch b #0x1ccb7d4 */
    /* branch b #0x1ccb7d4 */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x18c70; ABI effects unresolved */
    /* add x0, sp, #0x20 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldr x8, [sp, #0x50] */
    /* cbz x8, #0x1ccb790 */
    /* ldr x8, [x8, #0x10] */
    /* add x9, sp, #0x48 */
    /* add x0, x9, #0x10 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x1ccb790 */
    /* branch b #0x1ccb7d4 */
    /* mov x19, x0 */
    /* branch b #0x1ccb790 */
    /* mov x19, x0 */
    /* branch b #0x1ccb7dc */
    /* mov x19, x0 */
    /* ldr x8, [sp, #0x50] */
    /* cbz x8, #0x1ccb790 */
    /* ldr x8, [x8, #0x10] */
    /* add x9, sp, #0x48 */
    /* add x0, x9, #0x10 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [sp, #0xa0] */
    /* cbz x8, #0x1ccb7dc */
    /* ldr x8, [x8, #0x10] */
    /* add x9, sp, #0x98 */
    /* add x0, x9, #0x10 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x1ccb7dc */
    /* branch b #0x1ccb7d4 */
    /* branch b #0x1ccb7d4 */
    /* mov x19, x0 */
    /* ldr x8, [sp, #0xa0] */
    /* cbz x8, #0x1ccb7dc */
    /* ldr x8, [x8, #0x10] */
    /* add x9, sp, #0x98 */
    /* add x0, x9, #0x10 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x1ccb7dc */
    /* mov x19, x0 */
    /* cbnz w1, #0x1ccb7e4 */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x18bd8; ABI effects unresolved */
}
