/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_410ea04 start_va=0x410ea04 image_relative=0x410ea04 bytes=460 */
void function_410ea04__at_410ea04(void) {
    /* adrp x8, #0x4bb8000 */
    /* ldr q2, [x8, #0x9b0] */
    /* add x8, x0, #0x244 */
    /* movi v1.16b, #0 */
    /* mov w9, #0x10 */
    /* mov w10, #0x2d */
    /* dup v3.2d, x10 */
    /* mov w10, #2 */
    /* dup v4.2d, x10 */
    /* movi v0.16b, #0 */
    /* fmov x10, d2 */
    /* sub x10, x10, x10, lsl #2 */
    /* fmov d5, x10 */
    /* mov x10, v2.d[1] */
    /* sub x10, x10, x10, lsl #2 */
    /* mov v5.d[1], x10 */
    /* add v5.2d, v5.2d, v3.2d */
    /* ldur d6, [x8, #-0x4c] */
    /* ushll v6.2d, v6.2s, #0 */
    /* ushl v6.2d, v6.2d, v5.2d */
    /* orr v1.16b, v6.16b, v1.16b */
    /* ldr d6, [x8], #8 */
    /* ushll v6.2d, v6.2s, #0 */
    /* ushl v5.2d, v6.2d, v5.2d */
    /* orr v0.16b, v5.16b, v0.16b */
    /* add v2.2d, v2.2d, v4.2d */
    /* subs x9, x9, #2 */
    /* b.ne #0x410ea2c */
    /* ext v2.16b, v1.16b, v1.16b, #8 */
    /* orr v1.8b, v1.8b, v2.8b */
    /* fmov x8, d1 */
    /* ldr x9, [x0, #8] */
    /* ldr x9, [x9] */
    /* ldr w9, [x9, #0x70] */
    /* cmp w9, #9 */
    /* b.eq #0x410ea9c */
    /* cmp w9, #8 */
    /* b.ne #0x410eaac */
    /* ldr s1, [x0, #0x1e8] */
    /* fcvtas w9, s1 */
    /* ldr x10, [x0, #0x288] */
    /* strb w9, [x10] */
    /* ldr w9, [x0, #0x1f4] */
    /* ldr x10, [x0, #0x288] */
    /* ldr x11, [x10] */
    /* bfi x11, x9, #8, #4 */
    /* str x11, [x10] */
    /* ldr s1, [x0, #0x1ec] */
    /* fcvtas w9, s1 */
    /* ldr x10, [x0, #0x288] */
    /* ldr x11, [x10] */
    /* and w9, w9, #0xf */
    /* bfi x11, x9, #0xc, #4 */
    /* str x11, [x10] */
    /* ldr x9, [x0, #0x288] */
    /* lsr x10, x8, #0x18 */
    /* lsr x11, x8, #0x28 */
    /* strb w11, [x9, #2] */
    /* ldr x9, [x0, #0x288] */
    /* lsr x11, x8, #8 */
    /* lsr x12, x8, #0x20 */
    /* strb w12, [x9, #3] */
    /* ldr x9, [x0, #0x288] */
    /* strb w10, [x9, #4] */
    /* ldr x9, [x0, #0x288] */
    /* lsr x10, x8, #0x10 */
    /* strb w10, [x9, #5] */
    /* ldr x9, [x0, #0x288] */
    /* strb w11, [x9, #6] */
    /* ldr x9, [x0, #0x288] */
    /* strb w8, [x9, #7] */
    /* ldr x8, [x0, #8] */
    /* ldr x8, [x8] */
    /* ldr w8, [x8, #0x70] */
    /* cmp w8, #9 */
    /* b.eq #0x410eb3c */
    /* cmp w8, #8 */
    /* b.ne #0x410eb4c */
    /* ldr s1, [x0, #0x238] */
    /* fcvtas w8, s1 */
    /* ldr x9, [x0, #0x288] */
    /* strb w8, [x9, #8] */
    /* ext v1.16b, v0.16b, v0.16b, #8 */
    /* orr v0.8b, v0.8b, v1.8b */
    /* fmov x8, d0 */
    /* ldr w9, [x0, #0x284] */
    /* ldr x10, [x0, #0x288] */
    /* ldr x11, [x10, #8] */
    /* bfi x11, x9, #8, #4 */
    /* str x11, [x10, #8] */
    /* ldr s0, [x0, #0x23c] */
    /* fcvtas w9, s0 */
    /* ldr x10, [x0, #0x288] */
    /* ldr x11, [x10, #8] */
    /* and w9, w9, #0xf */
    /* bfi x11, x9, #0xc, #4 */
    /* str x11, [x10, #8] */
    /* ldr x9, [x0, #0x288] */
    /* lsr x10, x8, #0x18 */
    /* lsr x11, x8, #0x28 */
    /* strb w11, [x9, #0xa] */
    /* ldr x9, [x0, #0x288] */
    /* lsr x11, x8, #8 */
    /* lsr x12, x8, #0x20 */
    /* strb w12, [x9, #0xb] */
    /* ldr x9, [x0, #0x288] */
    /* strb w10, [x9, #0xc] */
    /* ldr x9, [x0, #0x288] */
    /* lsr x10, x8, #0x10 */
    /* strb w10, [x9, #0xd] */
    /* ldr x9, [x0, #0x288] */
    /* strb w11, [x9, #0xe] */
    /* ldr x9, [x0, #0x288] */
    /* strb w8, [x9, #0xf] */
    return;
}
