/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2562130 start_va=0x2562130 image_relative=0x2562130 bytes=336 */
void function_2562130__at_2562130(void) {
    /* sub sp, sp, #0x40 */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* adrp x8, #0x63d9000 */
    /* add x8, x8, #0xf28 */
    /* ldarb w8, [x8] */
    /* tbz w8, #0, #0x2562250 */
    /* ldr w8, [x20] */
    /* cmp w8, #4 */
    /* b.ne #0x2562194 */
    /* mov x0, x20 */
    /* call #0x196d258; ABI effects unresolved */
    /* cbz x0, #0x25621b0 */
    /* mov x1, x0 */
    /* ldrsb x8, [x0, #0x17] */
    /* tbnz x8, #0x3f, #0x25621a8 */
    /* cbz x8, #0x25621b0 */
    /* mov x0, x19 */
    /* call #0x2568780; ABI effects unresolved */
    /* cbz x0, #0x2562234 */
    /* add x0, x0, #0x18 */
    /* branch b #0x2562198 */
    /* mov x0, x20 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* add sp, sp, #0x40 */
    /* branch b #0x196d190 */
    /* ldr x8, [x1, #8] */
    /* cbnz x8, #0x2562180 */
    /* mov x0, x20 */
    /* call #0x196c7d8; ABI effects unresolved */
    /* cbz x0, #0x2562234 */
    /* ldrb w8, [x0, #0x17] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x0] */
    /* cmp w9, #0 */
    /* csel x1, x10, x0, lt */
    /* csel x2, x11, x8, lt */
    /* mov x8, sp */
    /* mov x0, x19 */
    /* call #0x2568658; ABI effects unresolved */
    /* ldrb w8, [sp, #0x18] */
    /* cmp w8, #1 */
    /* b.ne #0x2562210 */
    /* mov x1, sp */
    /* mov x0, x19 */
    /* call #0x2568780; ABI effects unresolved */
    /* cbz x0, #0x2562210 */
    /* add x0, x0, #0x18 */
    /* call #0x196d190; ABI effects unresolved */
    /* mov x19, x0 */
    /* mov w20, #0 */
    /* branch b #0x2562214 */
    /* mov w20, #1 */
    /* ldrb w8, [sp, #0x18] */
    /* cmp w8, #1 */
    /* b.ne #0x2562230 */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x2562230 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cbz w20, #0x256223c */
    /* adrp x19, #0x63d9000 */
    /* add x19, x19, #0xf50 */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* add sp, sp, #0x40 */
    return;
    /* call #0x4b3d200; ABI effects unresolved */
    /* branch b #0x2562158 */
    /* mov x19, x0 */
    /* ldrb w8, [sp, #0x18] */
    /* cmp w8, #1 */
    /* b.ne #0x2562278 */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x2562278 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
