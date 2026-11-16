/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_58bc0 start_va=0x58bc0 image_relative=0x58bc0 bytes=260 */
void function_58bc0__at_58bc0(void) {
    /* sub sp, sp, #0x50 */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x20, x0 */
    /* ldrb w8, [x0] */
    /* tbnz w8, #0, #0x58be4 */
    /* ldr w8, [x20, #0x10] */
    /* cbz w8, #0x58c98 */
    /* adrp x1, #0x520c000 */
    /* add x1, x1, #0xa35 */
    /* add x0, sp, #0x18 */
    /* call #0x18aac; ABI effects unresolved */
    /* adrp x1, #0x520f000 */
    /* add x1, x1, #0x1c5 */
    /* mov x0, sp */
    /* call #0x18aac; ABI effects unresolved */
    /* mov x19, x20 */
    /* ldrb w8, [x19], #8 */
    /* tbnz w8, #0, #0x58c28 */
    /* ldr w8, [x20, #0x10] */
    /* cbz w8, #0x58c78 */
    /* ldr x19, [x20, #8] */
    /* mov w9, #0x30 */
    /* umaddl x20, w8, w9, x19 */
    /* branch b #0x58c2c */
    /* add x20, x20, #0x188 */
    /* add x1, sp, #0x18 */
    /* mov x0, x19 */
    /* call #0x52cc4; ABI effects unresolved */
    /* tbnz w0, #0, #0x58c5c */
    /* mov x1, sp */
    /* mov x0, x19 */
    /* call #0x52cc4; ABI effects unresolved */
    /* tbnz w0, #0, #0x58c5c */
    /* ldrsb w8, [x19, #0x2f] */
    /* tbz w8, #0x1f, #0x58c5c */
    /* ldr x0, [x19, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [x19, #0x17] */
    /* tbz w8, #0x1f, #0x58c6c */
    /* ldr x0, [x19] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x19, x19, #0x30 */
    /* cmp x19, x20 */
    /* b.ne #0x58c2c */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x58c88 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x2f] */
    /* tbz w8, #0x1f, #0x58c98 */
    /* ldr x0, [sp, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* add sp, sp, #0x50 */
    return;
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x2f] */
    /* tbz w8, #0x1f, #0x58cbc */
    /* ldr x0, [sp, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
