/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_34415b4 start_va=0x34415b4 image_relative=0x34415b4 bytes=300 */
void function_34415b4__at_34415b4(void) {
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov w9, #0x1010 */
    /* adrp x16, #0x5ba4000 */
    /* ldr x16, [x16, #0x328] */
    /* call x16; ABI effects unresolved */
    /* sub sp, sp, #1, lsl #12 */
    /* sub sp, sp, #0x10 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* mov v16.16b, v4.16b */
    /* mov v16.s[1], v5.s[0] */
    /* mov v16.s[2], v6.s[0] */
    /* mov v16.s[3], v7.s[0] */
    /* stur x8, [x29, #-0x18] */
    /* mov v17.16b, v0.16b */
    /* mov v17.s[1], v1.s[0] */
    /* mov v17.s[2], v2.s[0] */
    /* mov v17.s[3], v3.s[0] */
    /* bic v17.4s, #0x80, lsl #24 */
    /* bic v16.4s, #0x80, lsl #24 */
    /* mvni v18.4s, #0x7f, msl #16 */
    /* fneg v18.4s, v18.4s */
    /* cmge v16.4s, v16.4s, v18.4s */
    /* cmge v17.4s, v17.4s, v18.4s */
    /* uzp1 v16.8h, v17.8h, v16.8h */
    /* xtn v16.8b, v16.8h */
    /* umaxv b16, v16.8b */
    /* fmov w8, s16 */
    /* tbz w8, #0, #0x344163c */
    /* mov w0, #0x1d */
    /* branch b #0x34416b0 */
    /* mov x19, x0 */
    /* ldr x8, [x0, #8] */
    /* mov w9, #0x1954 */
    /* movk w9, #1, lsl #16 */
    /* ldr w0, [x8, x9] */
    /* ldr w1, [x8, #0x704] */
    /* add x3, sp, #8 */
    /* add x4, sp, #4 */
    /* mov w2, #0 */
    /* call #0x3489f44; ABI effects unresolved */
    /* cbnz w0, #0x34416b0 */
    /* ldr x0, [x19, #0x70] */
    /* ldr w2, [sp, #4] */
    /* ldr x8, [x19, #8] */
    /* mov w9, #0x1954 */
    /* movk w9, #1, lsl #16 */
    /* ldr w3, [x8, x9] */
    /* mov w1, #0 */
    /* call #0x3487f70; ABI effects unresolved */
    /* cbnz w0, #0x34416b0 */
    /* ldp x9, x8, [x19] */
    /* ldr w2, [x8, #0x704] */
    /* ldr x8, [x9, #0xc8] */
    /* add x1, sp, #8 */
    /* mov x0, x19 */
    /* mov x3, x2 */
    /* mov w4, #0 */
    /* mov w5, #1 */
    /* call x8; ABI effects unresolved */
    /* ldur x8, [x29, #-0x18] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x34416dc */
    /* add sp, sp, #1, lsl #12 */
    /* add sp, sp, #0x10 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
}
