/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_40b053c start_va=0x40b053c image_relative=0x40b053c bytes=428 */
void function_40b053c__at_40b053c(void) {
    /* sub sp, sp, #0x60 */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x20, x1 */
    /* mov x21, x0 */
    /* call #0x47fc264; ABI effects unresolved */
    /* mov x19, x0 */
    /* cbz w0, #0x40b0574 */
    /* mov x0, x21 */
    /* mov x1, #0 */
    /* call #0x47fda4c; ABI effects unresolved */
    /* branch b #0x40b0660 */
    /* mov x0, x21 */
    /* call #0x47fc2e8; ABI effects unresolved */
    /* cbz w0, #0x40b065c */
    /* stp xzr, xzr, [sp] */
    /* str xzr, [sp, #0x10] */
    /* add x8, sp, #0x18 */
    /* mov x1, sp */
    /* mov x0, x21 */
    /* call #0x47fd874; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x40b05a8 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrb w8, [sp, #0x2f] */
    /* sxtb w9, w8 */
    /* ldr x10, [sp, #0x20] */
    /* cmp w9, #0 */
    /* csel x8, x10, x8, lt */
    /* cbz x8, #0x40b05fc */
    /* add x0, sp, #0x18 */
    /* mov x1, #0 */
    /* call #0x4b97c78; ABI effects unresolved */
    /* ldrsb x8, [x0] */
    /* tbnz x8, #0x3f, #0x40b05ec */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x318] */
    /* add x8, x9, x8, lsl #2 */
    /* ldr w8, [x8, #0x3c] */
    /* and w0, w8, #0x4000 */
    /* branch b #0x40b05f8 */
    /* and w0, w8, #0xff */
    /* mov w1, #0x4000 */
    /* call #0x4b985c0; ABI effects unresolved */
    /* cbz w0, #0x40b0604 */
    /* mov w21, #0 */
    /* branch b #0x40b063c */
    /* str xzr, [sp] */
    /* add x0, sp, #0x18 */
    /* mov x1, sp */
    /* mov w2, #0xa */
    /* call #0x4b98134; ABI effects unresolved */
    /* str x0, [x20] */
    /* ldr x8, [sp] */
    /* ldrb w9, [sp, #0x2f] */
    /* sxtb w10, w9 */
    /* ldr x11, [sp, #0x20] */
    /* cmp w10, #0 */
    /* csel x9, x11, x9, lt */
    /* cmp x8, x9 */
    /* cset w21, eq */
    /* ldrsb w8, [sp, #0x2f] */
    /* tbnz w8, #0x1f, #0x40b0650 */
    /* tbz w21, #0, #0x40b065c */
    /* mov w19, #1 */
    /* branch b #0x40b0664 */
    /* ldr x0, [sp, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* tbnz w21, #0, #0x40b0648 */
    /* mov x0, #0 */
    /* str x0, [x20] */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* add sp, sp, #0x60 */
    return;
    /* mov x21, x0 */
    /* cmp w1, #2 */
    /* b.ne #0x40b0698 */
    /* mov x0, x21 */
    /* call #0x4b98500; ABI effects unresolved */
    /* call #0x4b98518; ABI effects unresolved */
    /* branch b #0x40b05fc */
    /* cmp w1, #1 */
    /* b.ne #0x40b06bc */
    /* mov x0, x21 */
    /* call #0x4b98500; ABI effects unresolved */
    /* call #0x4b98518; ABI effects unresolved */
    /* branch b #0x40b05fc */
    /* branch b #0x40b06b8 */
    /* branch b #0x40b06b8 */
    /* mov x21, x0 */
    /* ldrsb w8, [sp, #0x2f] */
    /* tbz w8, #0x1f, #0x40b06e0 */
    /* ldr x0, [sp, #0x18] */
    /* branch b #0x40b06dc */
    /* mov x21, x0 */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x40b06e0 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b97984; ABI effects unresolved */
}
