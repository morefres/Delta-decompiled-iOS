/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_102b968 start_va=0x102b968 image_relative=0x102b968 bytes=272 */
void function_102b968__at_102b968(void) {
    /* sub sp, sp, #0x50 */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* stp q0, q1, [sp] */
    /* mov x19, x2 */
    /* mov x20, x1 */
    /* mov x21, x0 */
    /* call #0x1021ad4; ABI effects unresolved */
    /* ldr q2, [sp] */
    /* and w8, w0, #0xffff */
    /* cmp w8, w1, uxth */
    /* b.eq #0x102ba64 */
    /* ubfx x8, x0, #0x18, #8 */
    /* lsr x9, x0, #0x20 */
    /* ldr x10, [x20, #0x168] */
    /* ldr x11, [x19, #0x168] */
    /* ldr x12, [x21, #0x168] */
    /* ldr x13, [x21, #0x1c8] */
    /* ldr x14, [x20, #0x1c8] */
    /* mov w15, #1 */
    /* ldr x16, [x19, #0x1c8] */
    /* ubfx w17, w0, #5, #0xb */
    /* ldr w3, [x10, w17, uxtw #2] */
    /* lsl w2, w15, w0 */
    /* and w7, w3, w2 */
    /* ldr w3, [x11, w17, uxtw #2] */
    /* and w6, w3, w2 */
    /* orr w3, w7, w6 */
    /* cbz w3, #0x102ba50 */
    /* ldr w4, [x12, w17, uxtw #2] */
    /* and w5, w4, w2 */
    /* add x3, x13, w9, uxtw #2 */
    /* add x19, x14, w9, uxtw #2 */
    /* add x20, x16, w9, uxtw #2 */
    /* cmp w7, #0 */
    /* ccmp w6, #0, #4, ne */
    /* b.ne #0x102ba14 */
    /* cmp w6, #0 */
    /* csel x6, x20, x19, ne */
    /* ldr d0, [x6] */
    /* branch b #0x102ba28 */
    /* ldr d0, [x19] */
    /* ldr d1, [x20] */
    /* fsub v1.2s, v1.2s, v0.2s */
    /* fmul v1.2s, v1.2s, v2.s[0] */
    /* fadd v0.2s, v0.2s, v1.2s */
    /* ldr q1, [sp, #0x10] */
    /* fmul v0.2s, v0.2s, v1.s[0] */
    /* cbz w5, #0x102ba44 */
    /* ldr d1, [x3] */
    /* fadd v0.2s, v0.2s, v1.2s */
    /* str d0, [x3] */
    /* branch b #0x102ba50 */
    /* str d0, [x3] */
    /* orr w2, w4, w2 */
    /* str w2, [x12, w17, uxtw #2] */
    /* add w0, w0, #1 */
    /* and w17, w0, #0xffff */
    /* add w9, w9, w8 */
    /* cmp w17, w1, uxth */
    /* b.ne #0x102b9c4 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* add sp, sp, #0x50 */
    return;
}
