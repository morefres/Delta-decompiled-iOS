/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_a6ad74 start_va=0xa6ad74 image_relative=0xa6ad74 bytes=408 */
void function_a6ad74__at_a6ad74(void) {
    /* sub sp, sp, #0x50 */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x20, x0 */
    /* ldr x22, [x0, #0x2678] */
    /* cbz x22, #0xa6addc */
    /* mov w19, #0 */
    /* mov x21, #0 */
    /* mov w23, #0x2660 */
    /* add x0, x20, x23 */
    /* mov x1, x21 */
    /* call #0xa7b664; ABI effects unresolved */
    /* ldr w8, [x0, #0x10] */
    /* cbnz w8, #0xa6adcc */
    /* ldrb w8, [x0, #0x28] */
    /* cmp w8, #1 */
    /* b.ne #0xa6adcc */
    /* ldrb w8, [x0, #0x24] */
    /* add w19, w19, w8 */
    /* add x21, x21, #1 */
    /* cmp x22, x21 */
    /* b.ne #0xa6ada4 */
    /* branch b #0xa6ade0 */
    /* mov w19, #0 */
    /* adrp x8, #0x6104000 */
    /* ldrb w8, [x8, #0xd38] */
    /* tbz w8, #0, #0xa6ae1c */
    /* mov w8, #0x26a0 */
    /* add x8, x20, x8 */
    /* ldr x9, [x20, #0x26a8] */
    /* cmp x9, x8 */
    /* b.eq #0xa6ae54 */
    /* mov w10, #0 */
    /* ldrb w11, [x9, #0x27c] */
    /* add w10, w10, w11 */
    /* ldr x9, [x9, #8] */
    /* cmp x9, x8 */
    /* b.ne #0xa6ae04 */
    /* branch b #0xa6ae58 */
    /* mov w8, #0x27a8 */
    /* add x21, x20, x8 */
    /* ldr w9, [x20, #0x27a8] */
    /* cmp w9, #1 */
    /* b.hi #0xa6ae44 */
    /* cbz w9, #0xa6ae88 */
    /* add x10, x21, #8 */
    /* add x8, x21, #0x68 */
    /* mov w11, #4 */
    /* branch b #0xa6ae98 */
    /* tbnz w9, #0, #0xa6ae60 */
    /* ldr x8, [x21, #8] */
    /* ldr w9, [x21, #0x10] */
    /* branch b #0xa6ae68 */
    /* mov w10, #0 */
    /* add w19, w10, w19 */
    /* branch b #0xa6aef0 */
    /* add x8, x21, #8 */
    /* mov w9, #4 */
    /* mov w10, #0x18 */
    /* umaddl x9, w9, w10, x8 */
    /* stp x8, x9, [sp] */
    /* mov x0, sp */
    /* call #0xa7960c; ABI effects unresolved */
    /* ldp x8, x10, [sp] */
    /* ldr w9, [x21] */
    /* branch b #0xa6aea0 */
    /* ldr x10, [x21, #8] */
    /* ldr w11, [x21, #0x10] */
    /* mov w8, #0x18 */
    /* umaddl x8, w11, w8, x10 */
    /* mov w12, #0x18 */
    /* umaddl x10, w11, w12, x10 */
    /* str x10, [sp, #8] */
    /* tbnz w9, #0, #0xa6aebc */
    /* ldr x9, [x21, #8] */
    /* ldr w10, [x21, #0x10] */
    /* mov w11, #0x18 */
    /* umaddl x20, w10, w11, x9 */
    /* branch b #0xa6aec0 */
    /* add x20, x21, #0x68 */
    /* cmp x20, x8 */
    /* b.eq #0xa6aef0 */
    /* ldr x9, [x8, #0x10] */
    /* ldrb w9, [x9, #0x27c] */
    /* add w19, w19, w9 */
    /* add x8, x8, #0x18 */
    /* str x8, [sp] */
    /* mov x0, sp */
    /* call #0xa7960c; ABI effects unresolved */
    /* ldr x8, [sp] */
    /* cmp x8, x20 */
    /* b.ne #0xa6aec8 */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* add sp, sp, #0x50 */
    return;
}
