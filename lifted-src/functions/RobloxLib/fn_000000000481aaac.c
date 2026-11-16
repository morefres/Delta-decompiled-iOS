/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_481aaac start_va=0x481aaac image_relative=0x481aaac bytes=280 */
void function_481aaac__at_481aaac(void) {
    /* sub sp, sp, #0x50 */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x19, x0 */
    /* ldrb w8, [x1] */
    /* cbz w8, #0x481ab90 */
    /* mov x20, x1 */
    /* ldrsb x9, [x19, #0x17] */
    /* tbnz x9, #0x3f, #0x481aae8 */
    /* cmp x19, x20 */
    /* b.hi #0x481ab74 */
    /* mov x10, x19 */
    /* branch b #0x481aaf8 */
    /* ldr x10, [x19] */
    /* cmp x10, x20 */
    /* b.hi #0x481ab74 */
    /* ldr x9, [x19, #8] */
    /* add x9, x10, x9 */
    /* cmp x9, x20 */
    /* b.ls #0x481ab74 */
    /* add x21, sp, #8 */
    /* add x0, sp, #8 */
    /* mov x1, x20 */
    /* call #0x18aac; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x1f] */
    /* ldr x9, [sp, #8] */
    /* cmp w8, #0 */
    /* csel x10, x9, x21, lt */
    /* ldrb w10, [x10] */
    /* cmp w10, #0x2f */
    /* b.eq #0x481ab40 */
    /* mov x0, x19 */
    /* call #0x481aa50; ABI effects unresolved */
    /* ldrb w8, [sp, #0x1f] */
    /* ldr x9, [sp, #8] */
    /* sxtb w10, w8 */
    /* ldr x11, [sp, #0x10] */
    /* and x8, x8, #0xff */
    /* cmp w10, #0 */
    /* csel x1, x9, x21, lt */
    /* csel x2, x11, x8, lt */
    /* mov x0, x19 */
    /* call #0x4b97c9c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x481ab90 */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x481ab90 */
    /* cmp w8, #0x2f */
    /* b.eq #0x481ab84 */
    /* mov x0, x19 */
    /* call #0x481aa50; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* call #0x4b97c90; ABI effects unresolved */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* add sp, sp, #0x50 */
    return;
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x481abbc */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
