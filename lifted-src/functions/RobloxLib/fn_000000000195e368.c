/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_195e368 start_va=0x195e368 image_relative=0x195e368 bytes=364 */
void function_195e368__at_195e368(void) {
    /* sub sp, sp, #0x80 */
    /* stp x26, x25, [sp, #0x30] */
    /* stp x24, x23, [sp, #0x40] */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* call #0x3aabc28; ABI effects unresolved */
    /* mov x21, x0 */
    /* mov x1, x19 */
    /* call #0x30df74; ABI effects unresolved */
    /* mov x19, x0 */
    /* add x23, x21, #8 */
    /* cmp x23, x0 */
    /* b.ne #0x195e490 */
    /* adrp x1, #0x520c000 */
    /* add x1, x1, #0xa35 */
    /* add x24, sp, #0x18 */
    /* add x0, sp, #0x18 */
    /* call #0x18aac; ABI effects unresolved */
    /* ldr x25, [x21] */
    /* cmp x25, x19 */
    /* b.eq #0x195e44c */
    /* adrp x22, #0x521e000 */
    /* add x22, x22, #0x624 */
    /* ldr x8, [x21] */
    /* cmp x25, x8 */
    /* b.eq #0x195e3ec */
    /* add x0, sp, #0x18 */
    /* mov x1, x22 */
    /* call #0x4b97c90; ABI effects unresolved */
    /* mov x8, x25 */
    /* ldr x9, [x8, #0x20]! */
    /* ldrb w10, [x8, #0x17] */
    /* sxtb w11, w10 */
    /* ldr x12, [x8, #8] */
    /* cmp w11, #0 */
    /* csel x1, x9, x8, lt */
    /* csel x2, x12, x10, lt */
    /* add x0, sp, #0x18 */
    /* call #0x4b97c9c; ABI effects unresolved */
    /* ldr x9, [x25, #8] */
    /* cbz x9, #0x195e42c */
    /* mov x8, x9 */
    /* ldr x9, [x9] */
    /* cbnz x9, #0x195e41c */
    /* branch b #0x195e440 */
    /* ldr x8, [x25, #0x10] */
    /* ldr x9, [x8] */
    /* cmp x9, x25 */
    /* mov x25, x8 */
    /* b.ne #0x195e42c */
    /* mov x25, x8 */
    /* cmp x8, x19 */
    /* b.ne #0x195e3d4 */
    /* ldrsb w8, [x20, #0x17] */
    /* ldr x9, [x20] */
    /* cmp w8, #0 */
    /* csel x8, x9, x20, lt */
    /* ldrsb w9, [sp, #0x2f] */
    /* ldr x10, [sp, #0x18] */
    /* cmp w9, #0 */
    /* csel x9, x10, x24, lt */
    /* stp x8, x9, [sp] */
    /* adrp x1, #0x534f000 */
    /* add x1, x1, #0xe80 */
    /* mov w0, #3 */
    /* call #0x41f5574; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x2f] */
    /* tbz w8, #0x1f, #0x195e490 */
    /* ldr x0, [sp, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cmp x23, x19 */
    /* cset w0, ne */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp x24, x23, [sp, #0x40] */
    /* ldp x26, x25, [sp, #0x30] */
    /* add sp, sp, #0x80 */
    return;
    /* branch b #0x195e4b8 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x2f] */
    /* tbz w8, #0x1f, #0x195e4cc */
    /* ldr x0, [sp, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
