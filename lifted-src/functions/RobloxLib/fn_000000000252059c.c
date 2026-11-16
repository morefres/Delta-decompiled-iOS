/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_252059c start_va=0x252059c image_relative=0x252059c bytes=484 */
void function_252059c__at_252059c(void) {
    /* sub sp, sp, #0xa0 */
    /* stp x26, x25, [sp, #0x50] */
    /* stp x24, x23, [sp, #0x60] */
    /* stp x22, x21, [sp, #0x70] */
    /* stp x20, x19, [sp, #0x80] */
    /* stp x29, x30, [sp, #0x90] */
    /* add x29, sp, #0x90 */
    /* ldrb w8, [x1, #0x17] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x1] */
    /* cmp w9, #0 */
    /* csel x19, x10, x1, lt */
    /* csel x21, x11, x8, lt */
    /* cmp x21, #2 */
    /* b.lo #0x2520710 */
    /* ldp x20, x22, [x0] */
    /* sub x2, x21, #1 */
    /* add x0, x19, #1 */
    /* mov w1, #0x2f */
    /* call #0x4b98ecc; ABI effects unresolved */
    /* cbz x0, #0x2520710 */
    /* sub x24, x0, x19 */
    /* cmn x24, #1 */
    /* b.eq #0x2520710 */
    /* mov w25, #0 */
    /* add x23, sp, #8 */
    /* cmp x21, x24 */
    /* csel x1, x21, x24, lo */
    /* add x8, sp, #8 */
    /* mov x0, x19 */
    /* call #0x253fcf0; ABI effects unresolved */
    /* ldr w9, [sp, #8] */
    /* ldrb w8, [sp, #0x28] */
    /* cbz w9, #0x252063c */
    /* tbz w8, #0, #0x2520650 */
    /* ldrsb w8, [sp, #0x27] */
    /* tbz w8, #0x1f, #0x2520650 */
    /* ldr x0, [sp, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x2520650 */
    /* tbz w8, #0, #0x2520650 */
    /* tbz w25, #0, #0x252067c */
    /* mov w25, #1 */
    /* mov w8, #1 */
    /* branch b #0x2520624 */
    /* add x8, x24, #1 */
    /* subs x2, x21, x8 */
    /* b.ls #0x2520714 */
    /* add x0, x19, x8 */
    /* mov w1, #0x2f */
    /* call #0x4b98ecc; ABI effects unresolved */
    /* cbz x0, #0x2520714 */
    /* sub x24, x0, x19 */
    /* cmn x24, #1 */
    /* b.ne #0x2520604 */
    /* branch b #0x2520714 */
    /* add x8, sp, #0x30 */
    /* add x1, x23, #8 */
    /* mov x0, x20 */
    /* call #0x251dff0; ABI effects unresolved */
    /* ldrb w8, [sp, #0x48] */
    /* cmp w8, #1 */
    /* b.ne #0x25206b0 */
    /* ldr x0, [x22] */
    /* add x1, sp, #0x30 */
    /* call #0x252d00; ABI effects unresolved */
    /* mov w8, w1 */
    /* orr x8, x0, x8 */
    /* cbz x8, #0x25206d8 */
    /* mov w25, #0 */
    /* ldrb w8, [sp, #0x48] */
    /* cmp w8, #1 */
    /* b.ne #0x25206d0 */
    /* ldrsb w8, [sp, #0x47] */
    /* tbz w8, #0x1f, #0x25206d0 */
    /* ldr x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrb w8, [sp, #0x28] */
    /* branch b #0x2520624 */
    /* ldr x0, [x22, #8] */
    /* add x1, sp, #0x30 */
    /* call #0x251abbc; ABI effects unresolved */
    /* mov w8, w1 */
    /* orr x9, x0, x8 */
    /* cbz x9, #0x2520708 */
    /* ldr x9, [x0, #0x10] */
    /* add x8, x9, x8, lsl #7 */
    /* add x0, x8, #0x18 */
    /* add x1, x23, #8 */
    /* call #0x254026c; ABI effects unresolved */
    /* cbz w0, #0x25206b0 */
    /* mov w25, #1 */
    /* branch b #0x25206b4 */
    /* mov w25, #0 */
    /* and w0, w25, #1 */
    /* ldp x29, x30, [sp, #0x90] */
    /* ldp x20, x19, [sp, #0x80] */
    /* ldp x22, x21, [sp, #0x70] */
    /* ldp x24, x23, [sp, #0x60] */
    /* ldp x26, x25, [sp, #0x50] */
    /* add sp, sp, #0xa0 */
    return;
    /* mov x19, x0 */
    /* ldrb w8, [sp, #0x48] */
    /* cmp w8, #1 */
    /* b.ne #0x252075c */
    /* ldrsb w8, [sp, #0x47] */
    /* tbz w8, #0x1f, #0x252075c */
    /* ldr x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x252075c */
    /* mov x19, x0 */
    /* ldrb w8, [sp, #0x28] */
    /* cmp w8, #1 */
    /* b.ne #0x2520778 */
    /* ldrsb w8, [sp, #0x27] */
    /* tbz w8, #0x1f, #0x2520778 */
    /* ldr x0, [sp, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
