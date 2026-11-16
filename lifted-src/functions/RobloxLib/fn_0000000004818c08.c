/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4818c08 start_va=0x4818c08 image_relative=0x4818c08 bytes=380 */
void function_4818c08__at_4818c08(void) {
    /* sub sp, sp, #0x60 */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* stur wzr, [x29, #-0x20] */
    /* call #0x481d464; ABI effects unresolved */
    /* stur x0, [x29, #-0x18] */
    /* sub x1, x29, #0x20 */
    /* mov x0, x20 */
    /* call #0x4819a8c; ABI effects unresolved */
    /* cmp w0, #3 */
    /* b.ne #0x4818c58 */
    /* cbz x19, #0x4818cdc */
    /* str wzr, [x19] */
    /* call #0x481d464; ABI effects unresolved */
    /* mov w20, #0 */
    /* str x0, [x19, #8] */
    /* branch b #0x4818ce0 */
    /* add x8, sp, #0x18 */
    /* mov x0, x20 */
    /* call #0x481b894; ABI effects unresolved */
    /* ldrb w8, [sp, #0x2f] */
    /* sxtb w9, w8 */
    /* ldr x10, [sp, #0x20] */
    /* cmp w9, #0 */
    /* csel x8, x10, x8, lt */
    /* cbz x8, #0x4818cb8 */
    /* add x0, sp, #0x18 */
    /* sub x1, x29, #0x20 */
    /* call #0x4819a8c; ABI effects unresolved */
    /* cmp w0, #1 */
    /* b.ne #0x4818cb8 */
    /* add x0, sp, #0x18 */
    /* sub x1, x29, #0x20 */
    /* call #0x4818c08; ABI effects unresolved */
    /* ldur w8, [x29, #-0x20] */
    /* cbz w8, #0x4818cb8 */
    /* cbz x19, #0x4818cf4 */
    /* mov w20, #0 */
    /* ldur q0, [x29, #-0x20] */
    /* str q0, [x19] */
    /* branch b #0x4818cc8 */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* call #0x4818d84; ABI effects unresolved */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0x2f] */
    /* tbz w8, #0x1f, #0x4818ce0 */
    /* ldr x0, [sp, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x4818ce0 */
    /* mov w20, #0 */
    /* mov x0, x20 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* add sp, sp, #0x60 */
    return;
    /* mov w0, #0x48 */
    /* call #0x4b984d0; ABI effects unresolved */
    /* mov x20, x0 */
    /* adrp x1, #0x556e000 */
    /* add x1, x1, #0x2ed */
    /* mov x0, sp */
    /* call #0x18aac; ABI effects unresolved */
    /* ldp x3, x4, [x29, #-0x20] */
    /* mov x1, sp */
    /* add x2, sp, #0x18 */
    /* mov x0, x20 */
    /* call #0x481a710; ABI effects unresolved */
    /* adrp x1, #0x5c3b000 */
    /* add x1, x1, #0x190 */
    /* adrp x2, #0x3ca000 */
    /* add x2, x2, #0x200 */
    /* call #0x4b98554; ABI effects unresolved */
    /* brk #1 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x4818d6c */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x4818d6c */
    /* mov x19, x0 */
    /* mov x0, x20 */
    /* call #0x4b98524; ABI effects unresolved */
    /* branch b #0x4818d6c */
    /* branch b #0x4818d68 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x2f] */
    /* tbz w8, #0x1f, #0x4818d7c */
    /* ldr x0, [sp, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
