/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_46be120 start_va=0x46be120 image_relative=0x46be120 bytes=276 */
void function_46be120__at_46be120(void) {
    /* sub sp, sp, #0x40 */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x8, #0 */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* stur x9, [x29, #-8] */
    /* str wzr, [sp, #0x20] */
    /* str xzr, [sp, #0x18] */
    /* str wzr, [sp, #0x10] */
    /* str xzr, [sp, #8] */
    /* fmov s0, #1.00000000 */
    /* fmov s1, #-1.00000000 */
    /* add x9, sp, #0x18 */
    /* add x10, sp, #8 */
    /* mov x11, #0 */
    /* ldr s2, [x0, x11] */
    /* fcmp s2, s0 */
    /* fccmp s2, s1, #4, ne */
    /* b.ne #0x46be190 */
    /* ldr w12, [x9, x8, lsl #2] */
    /* add w12, w12, #1 */
    /* str w12, [x9, x8, lsl #2] */
    /* ldr w12, [x10, x11] */
    /* add w12, w12, #1 */
    /* str w12, [x10, x11] */
    /* branch b #0x46be198 */
    /* fcmp s2, #0.0 */
    /* b.ne #0x46be208 */
    /* add x11, x11, #4 */
    /* cmp x11, #0xc */
    /* b.ne #0x46be164 */
    /* add x8, x8, #1 */
    /* add x0, x0, #0xc */
    /* cmp x8, #3 */
    /* b.ne #0x46be160 */
    /* mov w0, #0 */
    /* ldr d0, [sp, #0x18] */
    /* add x8, sp, #0x18 */
    /* add x8, x8, #8 */
    /* ld1 {v0.s}[2], [x8] */
    /* add x8, sp, #8 */
    /* ld1 {v0.s}[3], [x8] */
    /* movi v1.4s, #1 */
    /* cmeq v0.4s, v0.4s, v1.4s */
    /* mvn v0.16b, v0.16b */
    /* xtn v0.4h, v0.4s */
    /* umaxv h0, v0.4h */
    /* fmov w8, s0 */
    /* tbnz w8, #0, #0x46be20c */
    /* ldr w8, [sp, #0xc] */
    /* cmp w8, #1 */
    /* b.ne #0x46be20c */
    /* ldr w8, [sp, #0x10] */
    /* cmp w8, #1 */
    /* cset w0, eq */
    /* branch b #0x46be20c */
    /* mov w0, #0 */
    /* ldur x8, [x29, #-8] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x46be230 */
    /* ldp x29, x30, [sp, #0x30] */
    /* add sp, sp, #0x40 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
}
