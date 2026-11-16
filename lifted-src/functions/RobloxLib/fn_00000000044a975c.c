/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_44a975c start_va=0x44a975c image_relative=0x44a975c bytes=284 */
void function_44a975c__at_44a975c(void) {
    /* sub sp, sp, #0x60 */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* cbz x0, #0x44a9850 */
    /* mov x19, x2 */
    /* mov x20, x1 */
    /* mov x21, x0 */
    /* mov x0, sp */
    /* mov w1, #0x100000 */
    /* call #0xf0c2e4; ABI effects unresolved */
    /* adrp x1, #0x550c000 */
    /* add x1, x1, #0x515 */
    /* mov x0, x21 */
    /* call #0x4b998b0; ABI effects unresolved */
    /* cbz x0, #0x44a9850 */
    /* mov x22, x0 */
    /* subs x8, x0, x21 */
    /* b.eq #0x44a97c0 */
    /* add x9, x21, x8 */
    /* ldurb w9, [x9, #-1] */
    /* cmp w9, #0xa */
    /* b.ne #0x44a9850 */
    /* add x24, x8, #0x1a */
    /* adrp x1, #0x550c000 */
    /* add x1, x1, #0x530 */
    /* add x0, x21, x24 */
    /* call #0x4b998b0; ABI effects unresolved */
    /* cbz x0, #0x44a9850 */
    /* sub x8, x0, x21 */
    /* cmp x24, x8 */
    /* b.hs #0x44a9820 */
    /* sub x8, x0, x22 */
    /* sub x23, x8, #0x1a */
    /* add x22, x21, x24 */
    /* ldrb w8, [x22] */
    /* cmp w8, #0xa */
    /* ccmp w8, #0xd, #4, ne */
    /* b.eq #0x44a9814 */
    /* mov x0, sp */
    /* mov x1, x22 */
    /* mov w2, #1 */
    /* call #0x447a7e8; ABI effects unresolved */
    /* cbnz w0, #0x44a9870 */
    /* add x22, x22, #1 */
    /* subs x23, x23, #1 */
    /* b.ne #0x44a97f0 */
    /* mov x0, sp */
    /* call #0x7c86f8; ABI effects unresolved */
    /* cbz x0, #0x44a9850 */
    /* mov x0, sp */
    /* call #0x6317a8; ABI effects unresolved */
    /* mov x1, x20 */
    /* mov x2, x19 */
    /* call #0x447a2e0; ABI effects unresolved */
    /* mov x21, x0 */
    /* mov x0, sp */
    /* call #0x447a71c; ABI effects unresolved */
    /* branch b #0x44a9854 */
    /* mov w21, #0x3d */
    /* mov x0, x21 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* add sp, sp, #0x60 */
    return;
    /* mov x21, x0 */
    /* branch b #0x44a9854 */
}
