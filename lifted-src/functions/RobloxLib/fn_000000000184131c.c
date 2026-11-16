/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_184131c start_va=0x184131c image_relative=0x184131c bytes=396 */
void function_184131c__at_184131c(void) {
    /* sub sp, sp, #0x80 */
    /* stp x24, x23, [sp, #0x40] */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* cbz x3, #0x1841464 */
    /* mov x19, x2 */
    /* mov x20, x1 */
    /* mov x21, x0 */
    /* add x8, x3, x3, lsl #2 */
    /* lsl x23, x8, #4 */
    /* ldr x22, [x19] */
    /* call #0x440f580; ABI effects unresolved */
    /* cmp x0, x22 */
    /* b.eq #0x184137c */
    /* ldr x22, [x19] */
    /* call #0x440f634; ABI effects unresolved */
    /* cmp x0, x22 */
    /* b.eq #0x184137c */
    /* ldr x22, [x19] */
    /* call #0x440f4cc; ABI effects unresolved */
    /* cmp x0, x22 */
    /* b.ne #0x18413dc */
    /* ldr x8, [x19, #0x10] */
    /* cbz x8, #0x18413a4 */
    /* ldr x22, [x8, #0x18] */
    /* call #0x41806c4; ABI effects unresolved */
    /* ldrh w8, [x22, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* b.hi #0x18413dc */
    /* ldr x8, [x19, #8] */
    /* cbz x8, #0x18413dc */
    /* mov x0, sp */
    /* mov x1, x21 */
    /* mov x2, #0x3fffffffffff00 */
    /* mov x3, #0 */
    /* call #0x440de68; ABI effects unresolved */
    /* ldr x0, [x19, #0x10] */
    /* cbz x0, #0x18413d0 */
    /* call #0x752644; ABI effects unresolved */
    /* tbz w0, #0, #0x1841480 */
    /* mov x0, sp */
    /* call #0x440deb8; ABI effects unresolved */
    /* branch b #0x18413ec */
    /* ldr x22, [x19] */
    /* call #0x4409724; ABI effects unresolved */
    /* cmp x0, x22 */
    /* b.eq #0x18413fc */
    /* add x19, x19, #0x50 */
    /* subs x23, x23, #0x50 */
    /* b.ne #0x184134c */
    /* branch b #0x1841464 */
    /* ldr x8, [x19, #8] */
    /* cbz x8, #0x18413ec */
    /* ldr x22, [x19, #0x10] */
    /* cbz x22, #0x18413ec */
    /* ldurh w8, [x22, #0xa9] */
    /* tbz w8, #4, #0x1841488 */
    /* mov x0, sp */
    /* mov x1, x21 */
    /* mov x2, x20 */
    /* mov x3, #0 */
    /* call #0x440de68; ABI effects unresolved */
    /* ldr x24, [x22, #0x38] */
    /* call #0x440dd9c; ABI effects unresolved */
    /* mov x22, x0 */
    /* ldp x0, x8, [x0, #0x30] */
    /* cbz x8, #0x1841448 */
    /* ldr x1, [x22, #0x20] */
    /* call x8; ABI effects unresolved */
    /* stp x0, xzr, [x22, #0x30] */
    /* and x8, x24, #0xfe */
    /* mvn w9, w0 */
    /* and x22, x9, x8 */
    /* mov x0, sp */
    /* call #0x440deb8; ABI effects unresolved */
    /* cbz x22, #0x18413ec */
    /* branch b #0x1841488 */
    /* mov w0, #1 */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp x24, x23, [sp, #0x40] */
    /* add sp, sp, #0x80 */
    return;
    /* mov x0, sp */
    /* call #0x440deb8; ABI effects unresolved */
    /* mov w0, #0 */
    /* branch b #0x1841468 */
    /* branch b #0x1841494 */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x440deb8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
