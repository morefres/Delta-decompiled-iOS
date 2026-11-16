/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_bfb47c start_va=0xbfb47c image_relative=0xbfb47c bytes=184 */
void function_bfb47c__at_bfb47c(void) {
    /* cbz x1, #0xbfb530 */
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* sub x19, x1, #0x10 */
    /* ldur x8, [x1, #-8] */
    /* cbz x8, #0xbfb51c */
    /* lsl x9, x8, #4 */
    /* sub x20, x9, x8, lsl #6 */
    /* mov w9, #0x30 */
    /* madd x8, x8, x9, x1 */
    /* sub x21, x8, #0x18 */
    /* ldr x0, [x21, #0x10] */
    /* str xzr, [x21, #0x10] */
    /* cbz x0, #0xbfb4c0 */
    /* call #0x47eaa08; ABI effects unresolved */
    /* ldr x0, [x21, #8] */
    /* str xzr, [x21, #8] */
    /* cbz x0, #0xbfb4d0 */
    /* call #0x47eaa08; ABI effects unresolved */
    /* ldr x0, [x21] */
    /* str xzr, [x21] */
    /* cbz x0, #0xbfb4e0 */
    /* call #0x47eaa08; ABI effects unresolved */
    /* ldur x0, [x21, #-8] */
    /* stur xzr, [x21, #-8] */
    /* cbz x0, #0xbfb4f0 */
    /* call #0x47eaa08; ABI effects unresolved */
    /* ldur x0, [x21, #-0x10] */
    /* stur xzr, [x21, #-0x10] */
    /* cbz x0, #0xbfb500 */
    /* call #0x47eaa08; ABI effects unresolved */
    /* ldur x0, [x21, #-0x18] */
    /* stur xzr, [x21, #-0x18] */
    /* cbz x0, #0xbfb510 */
    /* call #0x47eaa08; ABI effects unresolved */
    /* sub x21, x21, #0x30 */
    /* add x20, x20, #0x30 */
    /* cbnz x20, #0xbfb4b0 */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    /* branch b #0x47eaa08 */
    return;
}
