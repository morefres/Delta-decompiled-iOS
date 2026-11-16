/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_25230a8 start_va=0x25230a8 image_relative=0x25230a8 bytes=276 */
void function_25230a8__at_25230a8(void) {
    /* sub sp, sp, #0x70 */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* ldrb w8, [x0, #0x17] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x0] */
    /* cmp w9, #0 */
    /* csel x20, x10, x0, lt */
    /* csel x21, x11, x8, lt */
    /* cmp x21, #2 */
    /* b.lo #0x252317c */
    /* mov x19, x1 */
    /* sub x2, x21, #1 */
    /* add x0, x20, #1 */
    /* mov w1, #0x2f */
    /* call #0x4b98ecc; ABI effects unresolved */
    /* cbz x0, #0x252317c */
    /* sub x23, x0, x20 */
    /* cmn x23, #1 */
    /* b.eq #0x252317c */
    /* add x22, sp, #8 */
    /* cmp x21, x23 */
    /* csel x1, x21, x23, lo */
    /* add x8, sp, #8 */
    /* mov x0, x20 */
    /* call #0x253fcf0; ABI effects unresolved */
    /* ldr w9, [sp, #8] */
    /* ldrb w8, [sp, #0x28] */
    /* cbnz w9, #0x2523140 */
    /* tbz w8, #0, #0x2523140 */
    /* add x0, x19, #0x28 */
    /* add x1, x22, #8 */
    /* mov w2, #1 */
    /* call #0x2522280; ABI effects unresolved */
    /* ldrb w8, [sp, #0x28] */
    /* tbz w8, #0, #0x2523154 */
    /* ldrsb w8, [sp, #0x27] */
    /* tbz w8, #0x1f, #0x2523154 */
    /* ldr x0, [sp, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x8, x23, #1 */
    /* subs x2, x21, x8 */
    /* b.ls #0x252317c */
    /* add x0, x20, x8 */
    /* mov w1, #0x2f */
    /* call #0x4b98ecc; ABI effects unresolved */
    /* cbz x0, #0x252317c */
    /* sub x23, x0, x20 */
    /* cmn x23, #1 */
    /* b.ne #0x2523108 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* add sp, sp, #0x70 */
    return;
    /* mov x19, x0 */
    /* ldrb w8, [sp, #0x28] */
    /* cmp w8, #1 */
    /* b.ne #0x25231b4 */
    /* ldrsb w8, [sp, #0x27] */
    /* tbz w8, #0x1f, #0x25231b4 */
    /* ldr x0, [sp, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
