/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_403207c start_va=0x403207c image_relative=0x403207c bytes=256 */
void function_403207c__at_403207c(void) {
    /* ldr x11, [x0, #0x68] */
    /* adrp x14, #0x4bef000 */
    /* cmp x11, #6 */
    /* b.hs #0x4032098 */
    /* ldr q0, [x14, #0x560] */
    /* mvni v1.2s, #0x80, lsl #16 */
    /* branch b #0x4032124 */
    /* mov x9, #0 */
    /* mov x10, #0 */
    /* ldr x15, [x0, #0x60] */
    /* mov x12, #-0x5555555555555556 */
    /* movk x12, #0xaaab */
    /* umulh x11, x11, x12 */
    /* lsr x11, x11, #2 */
    /* ldp x12, x13, [x1] */
    /* sub x13, x13, x12 */
    /* asr x13, x13, #1 */
    /* ldr q0, [x14, #0x560] */
    /* add x14, x15, #0x10 */
    /* mvni v1.2s, #0x80, lsl #16 */
    /* cmp x10, x13 */
    /* b.hs #0x40320e8 */
    /* ldrh w15, [x12, x10, lsl #1] */
    /* cmp x9, x15 */
    /* b.ne #0x40320e8 */
    /* add x10, x10, #1 */
    /* branch b #0x4032114 */
    /* ldur q2, [x14, #-0x10] */
    /* fcmgt v3.4s, v2.4s, v0.4s */
    /* xtn v3.4h, v3.4s */
    /* fcmgt v4.4s, v0.4s, v2.4s */
    /* xtn v4.4h, v4.4s */
    /* mov v3.h[3], v4.h[3] */
    /* sshll v3.4s, v3.4h, #0 */
    /* bif v0.16b, v2.16b, v3.16b */
    /* ldr d2, [x14] */
    /* fcmgt v3.2s, v1.2s, v2.2s */
    /* bif v1.8b, v2.8b, v3.8b */
    /* add x9, x9, #1 */
    /* add x14, x14, #0x18 */
    /* cmp x11, x9 */
    /* b.ne #0x40320cc */
    /* ldr x9, [x2, #0x68] */
    /* cbz x9, #0x4032170 */
    /* mov x10, #0 */
    /* ldr x11, [x2, #0x60] */
    /* add x11, x11, #0x10 */
    /* ldur q2, [x11, #-0x10] */
    /* fcmgt v3.4s, v2.4s, v0.4s */
    /* xtn v3.4h, v3.4s */
    /* fcmgt v4.4s, v0.4s, v2.4s */
    /* xtn v4.4h, v4.4s */
    /* mov v3.h[3], v4.h[3] */
    /* sshll v3.4s, v3.4h, #0 */
    /* bif v0.16b, v2.16b, v3.16b */
    /* ldr d2, [x11], #0x18 */
    /* fcmgt v3.2s, v1.2s, v2.2s */
    /* bif v1.8b, v2.8b, v3.8b */
    /* add x10, x10, #6 */
    /* cmp x9, x10 */
    /* b.hi #0x4032138 */
    /* str q0, [x8] */
    /* str d1, [x8, #0x10] */
    return;
}
