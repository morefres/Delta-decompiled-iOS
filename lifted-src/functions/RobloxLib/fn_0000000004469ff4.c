/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4469ff4 start_va=0x4469ff4 image_relative=0x4469ff4 bytes=228 */
void function_4469ff4__at_4469ff4(void) {
    /* mov w8, #0x67b1 */
    /* movk w8, #0x1656, lsl #16 */
    /* add x9, x0, #0x20 */
    /* ldrsw x11, [x0, #0x30] */
    /* add x14, x0, x11 */
    /* ldr x12, [x0, #0x18] */
    /* cmp x12, #0x10 */
    /* b.lo #0x446a040 */
    /* ldur q0, [x0, #4] */
    /* adrp x10, #0x5022000 */
    /* ldr q1, [x10, #0x350] */
    /* ushl v1.4s, v0.4s, v1.4s */
    /* adrp x10, #0x5022000 */
    /* ldr q2, [x10, #0x360] */
    /* ushl v0.4s, v0.4s, v2.4s */
    /* orr v0.16b, v0.16b, v1.16b */
    /* addv s0, v0.4s */
    /* fmov w15, s0 */
    /* branch b #0x446a048 */
    /* ldr w10, [x0] */
    /* add w15, w10, w8 */
    /* add x13, x14, #0x20 */
    /* mov w10, #0xae3d */
    /* movk w10, #0xc2b2, lsl #16 */
    /* add w12, w15, w12 */
    /* cmp w11, #4 */
    /* b.lt #0x446a084 */
    /* add x14, x14, #0x1c */
    /* mov w15, #0xeb2f */
    /* movk w15, #0x27d4, lsl #16 */
    /* ldr w16, [x9], #4 */
    /* madd w12, w16, w10, w12 */
    /* ror w12, w12, #0xf */
    /* mul w12, w12, w15 */
    /* cmp x9, x14 */
    /* b.ls #0x446a06c */
    /* cmp x9, x13 */
    /* b.hs #0x446a0b8 */
    /* add x11, x0, x11 */
    /* sub x11, x11, x9 */
    /* add x11, x11, #0x20 */
    /* mov w13, #0x79b1 */
    /* movk w13, #0x9e37, lsl #16 */
    /* ldrb w14, [x9], #1 */
    /* madd w12, w14, w8, w12 */
    /* ror w12, w12, #0x15 */
    /* mul w12, w12, w13 */
    /* subs x11, x11, #1 */
    /* b.ne #0x446a0a0 */
    /* eor w8, w12, w12, lsr #15 */
    /* mov w9, #0xca77 */
    /* movk w9, #0x85eb, lsl #16 */
    /* mul w8, w8, w9 */
    /* eor w8, w8, w8, lsr #13 */
    /* mul w8, w8, w10 */
    /* eor w0, w8, w8, lsr #16 */
    return;
}
