/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2fbfb50 start_va=0x2fbfb50 image_relative=0x2fbfb50 bytes=236 */
void function_2fbfb50__at_2fbfb50(void) {
    /* sub sp, sp, #0x50 */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x19, x2 */
    /* mov x20, x1 */
    /* mov x21, x0 */
    /* call #0x2fbf5ac; ABI effects unresolved */
    /* tbz w0, #0, #0x2fbfb80 */
    /* mov w0, #1 */
    /* branch b #0x2fbfbd4 */
    /* ldrsb w9, [x20, #0x17] */
    /* tbnz w9, #0x1f, #0x2fbfb98 */
    /* mov x8, x20 */
    /* cmp w9, #0xa */
    /* b.eq #0x2fbfba8 */
    /* branch b #0x2fbfbd0 */
    /* ldr x8, [x20, #8] */
    /* cmp x8, #0xa */
    /* b.ne #0x2fbfbd0 */
    /* ldr x8, [x20] */
    /* ldr x9, [x8] */
    /* ldrh w8, [x8, #8] */
    /* mov x10, #0x7053 */
    /* movk x10, #0x696c, lsl #16 */
    /* movk x10, #0x4174, lsl #32 */
    /* movk x10, #0x6170, lsl #48 */
    /* cmp x9, x10 */
    /* mov w9, #0x7472 */
    /* ccmp w8, w9, #0, eq */
    /* b.eq #0x2fbfbe8 */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* add sp, sp, #0x50 */
    return;
    /* adrp x1, #0x52ef000 */
    /* add x1, x1, #0x582 */
    /* add x0, sp, #8 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x0, x21, #0x15 */
    /* add x3, sp, #8 */
    /* mov x1, x20 */
    /* mov x2, x19 */
    /* call #0x2fbfac4; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x2fbfb78 */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x2fbfb78 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x2fbfc34 */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
