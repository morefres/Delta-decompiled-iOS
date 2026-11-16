/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_292b8a4 start_va=0x292b8a4 image_relative=0x292b8a4 bytes=624 */
void function_292b8a4__at_292b8a4(void) {
    /* sub sp, sp, #0xa0 */
    /* stp x20, x19, [sp, #0x80] */
    /* stp x29, x30, [sp, #0x90] */
    /* add x29, sp, #0x90 */
    /* ldrb w10, [x0, #0x17] */
    /* sxtb w8, w10 */
    /* ldp x1, x2, [x0] */
    /* cmp w8, #0 */
    /* csel x9, x1, x0, lt */
    /* csel x10, x2, x10, lt */
    /* cbz x10, #0x292b954 */
    /* add x10, x9, x10 */
    /* adrp x12, #0x53ff000 */
    /* add x12, x12, #0x38f */
    /* mov x13, x9 */
    /* mov x11, x10 */
    /* ldrb w14, [x13] */
    /* cmp w14, #0x2e */
    /* b.eq #0x292b900 */
    /* add x13, x13, #1 */
    /* cmp x13, x10 */
    /* b.ne #0x292b8e4 */
    /* branch b #0x292b938 */
    /* mov w14, #1 */
    /* cmp x14, #7 */
    /* b.eq #0x292b930 */
    /* add x15, x13, x14 */
    /* cmp x15, x10 */
    /* b.eq #0x292b938 */
    /* ldrb w15, [x15] */
    /* ldrb w16, [x12, x14] */
    /* add x14, x14, #1 */
    /* cmp w15, w16 */
    /* b.eq #0x292b904 */
    /* branch b #0x292b8f0 */
    /* mov x11, x13 */
    /* branch b #0x292b8f0 */
    /* cmp x11, x10 */
    /* b.eq #0x292b954 */
    /* sub x9, x11, x9 */
    /* cmn x9, #1 */
    /* b.eq #0x292b954 */
    /* mov w19, #1 */
    /* branch b #0x292ba74 */
    /* tbnz w8, #0x1f, #0x292b96c */
    /* ldr q0, [x0] */
    /* stur q0, [x29, #-0x30] */
    /* ldr x8, [x0, #0x10] */
    /* stur x8, [x29, #-0x20] */
    /* branch b #0x292b974 */
    /* sub x0, x29, #0x30 */
    /* call #0x23268; ABI effects unresolved */
    /* sub x0, x29, #0x30 */
    /* call #0x2351620; ABI effects unresolved */
    /* cbz w0, #0x292ba18 */
    /* add x8, sp, #0x48 */
    /* sub x0, x29, #0x30 */
    /* call #0x481b894; ABI effects unresolved */
    /* adrp x1, #0x53ff000 */
    /* add x1, x1, #0x397 */
    /* add x0, sp, #0x48 */
    /* call #0x3c9d30; ABI effects unresolved */
    /* cbz w0, #0x292ba20 */
    /* add x8, sp, #0x30 */
    /* sub x0, x29, #0x30 */
    /* call #0x481b894; ABI effects unresolved */
    /* adrp x1, #0x5340000 */
    /* add x1, x1, #0x542 */
    /* add x0, sp, #0x30 */
    /* call #0x3c9d30; ABI effects unresolved */
    /* cbz w0, #0x292ba28 */
    /* add x8, sp, #0x18 */
    /* sub x0, x29, #0x30 */
    /* call #0x481b894; ABI effects unresolved */
    /* adrp x1, #0x53ff000 */
    /* add x1, x1, #0x3b0 */
    /* add x0, sp, #0x18 */
    /* call #0x3c9d30; ABI effects unresolved */
    /* cbz w0, #0x292ba30 */
    /* mov x8, sp */
    /* sub x0, x29, #0x30 */
    /* call #0x481b894; ABI effects unresolved */
    /* adrp x1, #0x5340000 */
    /* add x1, x1, #0x563 */
    /* mov x0, sp */
    /* call #0x3c9d30; ABI effects unresolved */
    /* cmp w0, #0 */
    /* cset w19, ne */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x292ba34 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x292ba34 */
    /* mov w19, #0 */
    /* branch b #0x292ba64 */
    /* mov w19, #0 */
    /* branch b #0x292ba54 */
    /* mov w19, #0 */
    /* branch b #0x292ba44 */
    /* mov w19, #0 */
    /* ldrsb w8, [sp, #0x2f] */
    /* tbz w8, #0x1f, #0x292ba44 */
    /* ldr x0, [sp, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x47] */
    /* tbz w8, #0x1f, #0x292ba54 */
    /* ldr x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x5f] */
    /* tbz w8, #0x1f, #0x292ba64 */
    /* ldr x0, [sp, #0x48] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x19] */
    /* tbz w8, #0x1f, #0x292ba74 */
    /* ldur x0, [x29, #-0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x90] */
    /* ldp x20, x19, [sp, #0x80] */
    /* add sp, sp, #0xa0 */
    return;
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x292baa8 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x292baa8 */
    /* branch b #0x292baa4 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x2f] */
    /* tbz w8, #0x1f, #0x292bac4 */
    /* ldr x0, [sp, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x292bac4 */
    /* branch b #0x292bac0 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x47] */
    /* tbz w8, #0x1f, #0x292bae0 */
    /* ldr x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x292bae0 */
    /* branch b #0x292badc */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x5f] */
    /* tbz w8, #0x1f, #0x292bafc */
    /* ldr x0, [sp, #0x48] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x292bafc */
    /* branch b #0x292baf8 */
    /* mov x19, x0 */
    /* ldursb w8, [x29, #-0x19] */
    /* tbz w8, #0x1f, #0x292bb0c */
    /* ldur x0, [x29, #-0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
