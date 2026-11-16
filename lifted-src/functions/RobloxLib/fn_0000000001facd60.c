/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_1facd60 start_va=0x1facd60 image_relative=0x1facd60 bytes=252 */
void function_1facd60__at_1facd60(void) {
    /* adrp x8, #0x6147000 */
    /* ldrb w8, [x8, #0x710] */
    /* tbz w8, #0, #0x1facd74 */
    /* mov w0, #1 */
    return;
    /* adrp x8, #0x6147000 */
    /* ldrb w8, [x8, #0x728] */
    /* cmp w8, #1 */
    /* b.ne #0x1facdc0 */
    /* sub sp, sp, #0x20 */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* call #0x440dd9c; ABI effects unresolved */
    /* ldr x0, [x0, #0x20] */
    /* cbz x0, #0x1facdc8 */
    /* call #0x18888a8; ABI effects unresolved */
    /* call #0x3e79b80; ABI effects unresolved */
    /* cbz x0, #0x1face08 */
    /* ldr x8, [x0, #0x360] */
    /* cbnz x8, #0x1face4c */
    /* call #0x3e7e3e8; ABI effects unresolved */
    /* tbnz w0, #0, #0x1face4c */
    /* mov w0, #1 */
    /* branch b #0x1face50 */
    /* mov w0, #0 */
    return;
    /* adrp x8, #0x61b3000 */
    /* add x8, x8, #0xd78 */
    /* ldr x0, [x8] */
    /* and w9, w0, #0xff */
    /* lsr x10, x0, #8 */
    /* cmp w9, #6 */
    /* and w9, w10, #0xff */
    /* ccmp w9, #6, #0, hs */
    /* b.lo #0x1face4c */
    /* ldr x1, [x8, #8] */
    /* adrp x3, #0x537d000 */
    /* add x3, x3, #0xd21 */
    /* mov x6, sp */
    /* mov w2, #6 */
    /* mov w4, #0x56 */
    /* branch b #0x1face40 */
    /* adrp x8, #0x61b3000 */
    /* add x8, x8, #0xd88 */
    /* ldr x0, [x8] */
    /* and w9, w0, #0xff */
    /* and x10, x0, #0xfe00 */
    /* cmp w9, #6 */
    /* ccmp x10, #0, #4, hs */
    /* b.eq #0x1face4c */
    /* ldr x1, [x8, #8] */
    /* adrp x3, #0x537d000 */
    /* add x3, x3, #0xd78 */
    /* mov x6, sp */
    /* mov w2, #2 */
    /* mov w4, #0x54 */
    /* mov x5, #0 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x10] */
    /* add sp, sp, #0x20 */
    return;
}
