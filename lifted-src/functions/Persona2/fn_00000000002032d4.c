/* Evidence-based generated lift; not original source. */
/* Persona2::function_2032d4 start_va=0x2032d4 image_relative=0x2032d4 bytes=268 */
void function_2032d4__at_2032d4(void) {
    /* sub sp, sp, #0x70 */
    /* stp x26, x25, [sp, #0x20] */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x21, x0 */
    /* adrp x8, #0x6a9000 */
    /* ldr x8, [x8, #0xb8] */
    /* ldr x0, [x20, x8] */
    /* adrp x25, #0x679000 */
    /* ldr x1, [x25, #0x780] */
    /* and w2, w21, #1 */
    /* call #0x4c232c; ABI effects unresolved */
    /* adrp x8, #0x6a9000 */
    /* ldr x8, [x8, #0xb0] */
    /* call #0x204584; ABI effects unresolved */
    /* ldr x19, [x19] */
    /* lsr x8, x19, #0x3e */
    /* cbnz x8, #0x2033b8 */
    /* and x8, x19, #0xfffffffffffff8 */
    /* ldr x22, [x8, #0x10] */
    /* call #0x2045e4; ABI effects unresolved */
    /* cbz x22, #0x20338c */
    /* cmp x22, #1 */
    /* b.lt #0x2033dc */
    /* mov x23, #0 */
    /* and x26, x19, #0xc000000000000001 */
    /* and w21, w21, #1 */
    /* cbz x26, #0x203360 */
    /* mov x0, x23 */
    /* mov x1, x19 */
    /* call #0x3a46c; ABI effects unresolved */
    /* branch b #0x20336c */
    /* add x8, x19, x23, lsl #3 */
    /* ldr x0, [x8, #0x20] */
    /* call #0x4c235c; ABI effects unresolved */
    /* mov x24, x0 */
    /* add x23, x23, #1 */
    /* ldr x1, [x25, #0x780] */
    /* mov x2, x21 */
    /* call #0x4c232c; ABI effects unresolved */
    /* call #0x12508; ABI effects unresolved */
    /* cmp x22, x23 */
    /* b.ne #0x20334c */
    /* mov x0, x19 */
    /* mov w1, #2 */
    /* call #0x4c259c; ABI effects unresolved */
    /* call #0x201e40; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* ldp x26, x25, [sp, #0x20] */
    /* add sp, sp, #0x70 */
    return;
    /* and x8, x19, #0xffffffffffffff8 */
    /* cmp x19, #0 */
    /* csel x22, x8, x19, ge */
    /* call #0x2045e4; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4c1240; ABI effects unresolved */
    /* mov x22, x0 */
    /* cbnz x22, #0x203338 */
    /* branch b #0x20338c */
    /* brk #1 */
}
