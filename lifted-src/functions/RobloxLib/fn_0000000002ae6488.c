/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2ae6488 start_va=0x2ae6488 image_relative=0x2ae6488 bytes=528 */
void function_2ae6488__at_2ae6488(void) {
    /* sub sp, sp, #0xe0 */
    /* stp x24, x23, [sp, #0xa0] */
    /* stp x22, x21, [sp, #0xb0] */
    /* stp x20, x19, [sp, #0xc0] */
    /* stp x29, x30, [sp, #0xd0] */
    /* add x29, sp, #0xd0 */
    /* adrp x8, #0x6169000 */
    /* add x8, x8, #0xc58 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x2ae65a8 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* adrp x22, #0x6169000 */
    /* add x22, x22, #0xc40 */
    /* ldrb w8, [x22] */
    /* cmp w8, #1 */
    /* b.ne #0x2ae64e0 */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* call #0x2ae61b4; ABI effects unresolved */
    /* tbnz w0, #0, #0x2ae665c */
    /* ldr x21, [x19, #0x18] */
    /* call #0x2abb840; ABI effects unresolved */
    /* ldrh w8, [x21, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* b.hi #0x2ae65a8 */
    /* add x0, x19, #0xa0 */
    /* call #0x2abad8c; ABI effects unresolved */
    /* cmp w0, #1 */
    /* b.ne #0x2ae65a8 */
    /* add x0, sp, #0x30 */
    /* call #0x2add400; ABI effects unresolved */
    /* mov x8, sp */
    /* mov x0, x19 */
    /* call #0x4a7a0; ABI effects unresolved */
    /* ldr x0, [sp, #8] */
    /* cbz x0, #0x2ae65b0 */
    /* call #0x4b98098; ABI effects unresolved */
    /* cbz x0, #0x2ae65c0 */
    /* mov x21, x0 */
    /* ldr x23, [sp] */
    /* add x24, x0, #0x10 */
    /* ldxr x8, [x24] */
    /* add x8, x8, #1 */
    /* stxr w9, x8, [x24] */
    /* cbnz w9, #0x2ae6540 */
    /* ldr x0, [sp, #8] */
    /* stp xzr, xzr, [sp] */
    /* cbz x0, #0x2ae6560 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2ae6564 */
    /* cbnz x9, #0x2ae6590 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldxr x8, [x24] */
    /* add x8, x8, #1 */
    /* stxr w9, x8, [x24] */
    /* cbnz w9, #0x2ae6590 */
    /* mov w24, #0 */
    /* branch b #0x2ae65dc */
    /* mov w0, #0 */
    /* branch b #0x2ae6660 */
    /* mov x21, #0 */
    /* mov x23, #0 */
    /* stp xzr, xzr, [sp] */
    /* branch b #0x2ae65d8 */
    /* ldr x0, [sp, #8] */
    /* stp xzr, xzr, [sp] */
    /* cbz x0, #0x2ae65d0 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* mov x21, #0 */
    /* mov x23, #0 */
    /* mov w24, #1 */
    /* ldr x0, [sp, #0x38] */
    /* stp x23, x21, [sp, #0x30] */
    /* cbz x0, #0x2ae65ec */
    /* call #0x4b9808c; ABI effects unresolved */
    /* tbnz w24, #0, #0x2ae65f8 */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x0, [sp, #8] */
    /* cbz x0, #0x2ae6604 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x1, sp, #0x30 */
    /* mov x0, x20 */
    /* call #0x2ae5fb4; ABI effects unresolved */
    /* mov x1, x0 */
    /* ldrb w8, [x22] */
    /* cmp w8, #1 */
    /* b.ne #0x2ae6638 */
    /* mov x8, sp */
    /* mov x0, x20 */
    /* call #0x2ae60a0; ABI effects unresolved */
    /* mov x0, sp */
    /* mov x1, x19 */
    /* call #0x2ad6174; ABI effects unresolved */
    /* add x8, sp, #0x30 */
    /* add x0, x8, #0x40 */
    /* call #0x2ad5df0; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x67] */
    /* tbz w8, #0x1f, #0x2ae6654 */
    /* ldr x0, [sp, #0x50] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x30 */
    /* call #0x4a768; ABI effects unresolved */
    /* mov w0, #1 */
    /* ldp x29, x30, [sp, #0xd0] */
    /* ldp x20, x19, [sp, #0xc0] */
    /* ldp x22, x21, [sp, #0xb0] */
    /* ldp x24, x23, [sp, #0xa0] */
    /* add sp, sp, #0xe0 */
    return;
    /* branch b #0x2ae6684 */
    /* branch b #0x2ae6684 */
    /* branch b #0x2ae6684 */
    /* mov x19, x0 */
    /* add x0, sp, #0x30 */
    /* call #0x2adae84; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
