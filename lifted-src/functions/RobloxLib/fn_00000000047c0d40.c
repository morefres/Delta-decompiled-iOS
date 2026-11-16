/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_47c0d40 start_va=0x47c0d40 image_relative=0x47c0d40 bytes=292 */
void function_47c0d40__at_47c0d40(void) {
    /* mov x8, x0 */
    /* tst x0, #3 */
    /* b.eq #0x47c0db8 */
    /* cmp x1, #0x10 */
    /* b.lo #0x47c0e48 */
    /* add x9, x8, x1 */
    /* sub x9, x9, #0xf */
    /* dup v0.2s, w2 */
    /* adrp x10, #0x50c2000 */
    /* ldr d1, [x10, #0x650] */
    /* add v0.2s, v0.2s, v1.2s */
    /* mov w10, #0x864f */
    /* movk w10, #0x61c8, lsl #16 */
    /* add w10, w2, w10 */
    /* mov v0.s[2], w2 */
    /* mov v0.s[3], w10 */
    /* mov w10, #0xca77 */
    /* movk w10, #0x85eb, lsl #16 */
    /* dup v1.4s, w10 */
    /* mov w10, #0x79b1 */
    /* movk w10, #0x9e37, lsl #16 */
    /* dup v2.4s, w10 */
    /* ldr q3, [x8], #0x10 */
    /* mla v0.4s, v3.4s, v1.4s */
    /* shl v3.4s, v0.4s, #0xd */
    /* usra v3.4s, v0.4s, #0x13 */
    /* mul v0.4s, v3.4s, v2.4s */
    /* cmp x8, x9 */
    /* b.lo #0x47c0d98 */
    /* branch b #0x47c0e20 */
    /* cmp x1, #0x10 */
    /* b.lo #0x47c0e48 */
    /* add x9, x8, x1 */
    /* sub x9, x9, #0xf */
    /* dup v0.2s, w2 */
    /* adrp x10, #0x50c2000 */
    /* ldr d1, [x10, #0x650] */
    /* add v0.2s, v0.2s, v1.2s */
    /* mov w10, #0x864f */
    /* movk w10, #0x61c8, lsl #16 */
    /* add w10, w2, w10 */
    /* mov v0.s[2], w2 */
    /* mov v0.s[3], w10 */
    /* mov w10, #0xca77 */
    /* movk w10, #0x85eb, lsl #16 */
    /* dup v1.4s, w10 */
    /* mov w10, #0x79b1 */
    /* movk w10, #0x9e37, lsl #16 */
    /* dup v2.4s, w10 */
    /* ldr q3, [x8], #0x10 */
    /* mla v0.4s, v3.4s, v1.4s */
    /* shl v3.4s, v0.4s, #0xd */
    /* usra v3.4s, v0.4s, #0x13 */
    /* mul v0.4s, v3.4s, v2.4s */
    /* cmp x8, x9 */
    /* b.lo #0x47c0e04 */
    /* adrp x9, #0x5022000 */
    /* ldr q1, [x9, #0x350] */
    /* ushl v1.4s, v0.4s, v1.4s */
    /* adrp x9, #0x5022000 */
    /* ldr q2, [x9, #0x360] */
    /* ushl v0.4s, v0.4s, v2.4s */
    /* orr v0.16b, v0.16b, v1.16b */
    /* addv s0, v0.4s */
    /* fmov w9, s0 */
    /* branch b #0x47c0e54 */
    /* mov w9, #0x67b1 */
    /* movk w9, #0x1656, lsl #16 */
    /* add w9, w2, w9 */
    /* add w0, w9, w1 */
    /* and x2, x1, #0xf */
    /* mov x1, x8 */
    /* branch b #0x47c89ac */
}
