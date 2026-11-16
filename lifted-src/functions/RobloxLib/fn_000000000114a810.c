/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_114a810 start_va=0x114a810 image_relative=0x114a810 bytes=304 */
void function_114a810__at_114a810(void) {
    /* sub sp, sp, #0x80 */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* mov x19, x2 */
    /* mov x21, x1 */
    /* mov x20, x0 */
    /* call #0x695394; ABI effects unresolved */
    /* str x0, [sp, #0x40] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x20] */
    /* ldr w1, [x21, #8] */
    /* cbz w1, #0x114a89c */
    /* add x0, sp, #0x20 */
    /* call #0x31ebd4; ABI effects unresolved */
    /* ldr w8, [x21, #8] */
    /* cbz w8, #0x114a89c */
    /* ldr x21, [x21] */
    /* add x8, x8, x8, lsl #1 */
    /* lsl x22, x8, #4 */
    /* ldrb w8, [x21, #0x17] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x21] */
    /* cmp w9, #0 */
    /* csel x9, x10, x21, lt */
    /* csel x8, x11, x8, lt */
    /* stp x9, x8, [sp, #0x10] */
    /* add x0, sp, #0x20 */
    /* add x1, sp, #0x10 */
    /* add x2, sp, #0x10 */
    /* call #0x31e858; ABI effects unresolved */
    /* add x21, x21, #0x30 */
    /* subs x22, x22, #0x30 */
    /* b.ne #0x114a864 */
    /* ldr x20, [x20, #0x10] */
    /* cbz x20, #0x114a8e4 */
    /* mov x21, x20 */
    /* ldr x8, [x21, #0x10]! */
    /* ldrb w9, [x21, #0x17] */
    /* sxtb w10, w9 */
    /* ldr x11, [x21, #8] */
    /* cmp w10, #0 */
    /* csel x8, x8, x21, lt */
    /* csel x9, x11, x9, lt */
    /* stp x8, x9, [sp, #0x10] */
    /* add x0, sp, #0x20 */
    /* add x1, sp, #0x10 */
    /* call #0x114aeb8; ABI effects unresolved */
    /* cbnz x0, #0x114a8dc */
    /* cbz w1, #0x114a900 */
    /* ldr x20, [x20] */
    /* cbnz x20, #0x114a8a4 */
    /* add x0, sp, #0x20 */
    /* call #0x31ee5c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* add sp, sp, #0x80 */
    return;
    /* ldrsb w8, [x20, #0x27] */
    /* tbz w8, #0x1f, #0x114a90c */
    /* ldr x21, [x21] */
    /* stp x19, x21, [sp] */
    /* adrp x0, #0x52f0000 */
    /* add x0, x0, #0x682 */
    /* call #0x47ee168; ABI effects unresolved */
    /* brk #1 */
    /* branch b #0x114a92c */
    /* branch b #0x114a92c */
    /* branch b #0x114a92c */
    /* mov x19, x0 */
    /* add x0, sp, #0x20 */
    /* call #0x31ee5c; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
