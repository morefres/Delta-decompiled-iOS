/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3d7d7f0 start_va=0x3d7d7f0 image_relative=0x3d7d7f0 bytes=368 */
void function_3d7d7f0__at_3d7d7f0(void) {
    /* sub sp, sp, #0x30 */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x8 */
    /* ldr x0, [x0, #0x18] */
    /* call #0x3de7370; ABI effects unresolved */
    /* ldrb w8, [x19, #0x40] */
    /* tbnz w8, #0, #0x3d7d858 */
    /* adrp x8, #0x6191000 */
    /* add x8, x8, #0xfe0 */
    /* ldr x0, [x8] */
    /* and w9, w0, #0xff */
    /* and x10, x0, #0xfe00 */
    /* cmp w9, #6 */
    /* ccmp x10, #0, #4, hs */
    /* b.eq #0x3d7d858 */
    /* ldr x1, [x8, #8] */
    /* adrp x3, #0x54cb000 */
    /* add x3, x3, #0x7ba */
    /* mov x6, sp */
    /* mov w2, #2 */
    /* mov w4, #0x94 */
    /* mov x5, #0 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* add sp, sp, #0x30 */
    return;
    /* sub sp, sp, #0x40 */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* ldr x0, [x0, #0x18] */
    /* add x19, sp, #8 */
    /* add x8, sp, #8 */
    /* call #0x3de7388; ABI effects unresolved */
    /* ldrb w9, [sp, #0x1f] */
    /* sxtb w8, w9 */
    /* ldp x0, x10, [sp, #8] */
    /* cmp w8, #0 */
    /* csel x9, x10, x9, lt */
    /* cmp x9, #9 */
    /* b.ne #0x3d7d8dc */
    /* cmp w8, #0 */
    /* csel x9, x0, x19, lt */
    /* ldr x10, [x9] */
    /* ldrb w9, [x9, #8] */
    /* mov x11, #0x6272 */
    /* movk x11, #0x2d78, lsl #16 */
    /* movk x11, #0x7472, lsl #32 */
    /* movk x11, #0x6963, lsl #48 */
    /* cmp x10, x11 */
    /* mov w10, #0x6f */
    /* ccmp w9, w10, #0, eq */
    /* cset w19, ne */
    /* tbz w8, #0x1f, #0x3d7d8e8 */
    /* branch b #0x3d7d8e4 */
    /* mov w19, #1 */
    /* tbz w8, #0x1f, #0x3d7d8e8 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* add sp, sp, #0x40 */
    return;
    /* sub sp, sp, #0x40 */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x8 */
    /* ldr x0, [x0, #0x18] */
    /* call #0x3de737c; ABI effects unresolved */
    /* stp x0, x1, [sp, #0x10] */
    /* cbz x1, #0x3d7d944 */
    /* add x20, sp, #8 */
    /* add x0, sp, #8 */
    /* add x1, sp, #0x10 */
    /* call #0x3e087ac; ABI effects unresolved */
    /* str xzr, [x19] */
    /* ldar x8, [x20] */
    /* stlr x8, [x19] */
    /* mov w8, #1 */
    /* branch b #0x3d7d94c */
    /* mov w8, #0 */
    /* strb wzr, [x19] */
    /* strb w8, [x19, #8] */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* add sp, sp, #0x40 */
    return;
}
