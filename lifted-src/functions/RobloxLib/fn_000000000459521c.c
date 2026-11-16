/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_459521c start_va=0x459521c image_relative=0x459521c bytes=412 */
void function_459521c__at_459521c(void) {
    /* sub sp, sp, #0x70 */
    /* stp x28, x27, [sp, #0x10] */
    /* stp x26, x25, [sp, #0x20] */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x19, x1 */
    /* cbz x2, #0x4595394 */
    /* mov x20, x3 */
    /* mov x21, x2 */
    /* mov x22, x0 */
    /* cbz x19, #0x4595260 */
    /* ldrsw x8, [x19] */
    /* str x8, [sp] */
    /* branch b #0x4595264 */
    /* str xzr, [sp] */
    /* ldr w8, [x21] */
    /* cmp w8, #1 */
    /* b.lt #0x4595394 */
    /* mov x26, #0 */
    /* add x27, x21, #8 */
    /* mov w25, #0x2000 */
    /* movk w25, #8, lsl #16 */
    /* ldr x24, [x22] */
    /* mov w8, #0x18 */
    /* madd x28, x26, x8, x27 */
    /* ldr x1, [x28] */
    /* cbz x1, #0x45952f4 */
    /* mov x0, x24 */
    /* mov w2, #0 */
    /* mov x3, #0 */
    /* call #0x4584e58; ABI effects unresolved */
    /* mov x23, x0 */
    /* ldrb w8, [x24, #0x67] */
    /* cbnz w8, #0x4595384 */
    /* cbz w20, #0x4595340 */
    /* cbz x23, #0x4595304 */
    /* mov x24, x23 */
    /* ldr w8, [x24, #4] */
    /* tst w8, w25 */
    /* b.eq #0x4595308 */
    /* tbnz w8, #0x13, #0x45952e0 */
    /* ldrb w8, [x24] */
    /* cmp w8, #0x72 */
    /* b.ne #0x4595308 */
    /* add x8, x24, #0x10 */
    /* branch b #0x45952e8 */
    /* ldr x8, [x24, #0x20] */
    /* add x8, x8, #8 */
    /* ldr x24, [x8] */
    /* cbnz x24, #0x45952bc */
    /* branch b #0x4595308 */
    /* ldrb w8, [x24, #0x67] */
    /* cbnz w8, #0x4595394 */
    /* mov x23, #0 */
    /* cbz w20, #0x4595340 */
    /* mov x24, #0 */
    /* add x1, sp, #0xc */
    /* mov x0, x24 */
    /* mov x2, #0 */
    /* mov w3, #0 */
    /* call #0x4582d80; ABI effects unresolved */
    /* cbz w0, #0x4595340 */
    /* mov w8, #0x7a */
    /* strb w8, [x24] */
    /* ldr w8, [x24, #4] */
    /* mov w9, #0xf7ff */
    /* movk w9, #0xcfff, lsl #16 */
    /* and w8, w8, w9 */
    /* str w8, [x24, #4] */
    /* str xzr, [x24, #8] */
    /* mov x0, x22 */
    /* mov x1, x19 */
    /* mov x2, x23 */
    /* call #0x45704cc; ABI effects unresolved */
    /* mov x19, x0 */
    /* cbz x0, #0x4595370 */
    /* ldrb w8, [x28, #0x10] */
    /* ldr x9, [sp] */
    /* add x9, x26, x9 */
    /* mov w10, #0x18 */
    /* madd x9, x9, x10, x19 */
    /* strb w8, [x9, #0x18] */
    /* add x26, x26, #1 */
    /* ldrsw x8, [x21] */
    /* cmp x26, x8 */
    /* b.lt #0x4595280 */
    /* branch b #0x4595394 */
    /* cbz x23, #0x4595394 */
    /* mov x0, x24 */
    /* mov x1, x23 */
    /* call #0x455aa9c; ABI effects unresolved */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* ldp x26, x25, [sp, #0x20] */
    /* ldp x28, x27, [sp, #0x10] */
    /* add sp, sp, #0x70 */
    return;
}
