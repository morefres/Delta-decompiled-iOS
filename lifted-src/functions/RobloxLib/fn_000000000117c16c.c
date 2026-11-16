/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_117c16c start_va=0x117c16c image_relative=0x117c16c bytes=288 */
void function_117c16c__at_117c16c(void) {
    /* ldr x8, [x3] */
    /* cbz x8, #0x117c1e4 */
    /* sub sp, sp, #0x40 */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x21, x3 */
    /* mov x20, x2 */
    /* mov x19, x0 */
    /* ldrsb w8, [x1, #0x17] */
    /* tbnz w8, #0x1f, #0x117c1a8 */
    /* cmp w8, #8 */
    /* b.eq #0x117c1b8 */
    /* branch b #0x117c1d4 */
    /* ldr x8, [x1, #8] */
    /* cmp x8, #8 */
    /* b.ne #0x117c1d4 */
    /* ldr x1, [x1] */
    /* ldr x8, [x1] */
    /* mov x9, #0x6f50 */
    /* movk x9, #0x6973, lsl #16 */
    /* movk x9, #0x6974, lsl #32 */
    /* movk x9, #0x6e6f, lsl #48 */
    /* cmp x8, x9 */
    /* b.eq #0x117c1ec */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* add sp, sp, #0x40 */
    /* mov w0, #1 */
    return;
    /* mov x0, x19 */
    /* call #0x1174a40; ABI effects unresolved */
    /* ldp x11, x8, [x0] */
    /* subs x9, x8, x11 */
    /* b.eq #0x117c1d4 */
    /* mov x8, #0 */
    /* asr x9, x9, #3 */
    /* mov x10, #-0x3333333333333334 */
    /* movk x10, #0xcccd */
    /* mul x10, x9, x10 */
    /* ldr x9, [x21] */
    /* cmp x10, #1 */
    /* csinc x10, x10, xzr, hi */
    /* add x11, x11, #0x18 */
    /* ldr x12, [x11] */
    /* cmp x12, x9 */
    /* b.eq #0x117c244 */
    /* add x8, x8, #1 */
    /* add x11, x11, #0x28 */
    /* cmp x10, x8 */
    /* b.ne #0x117c224 */
    /* branch b #0x117c1d4 */
    /* ldp x0, x1, [x19, #0x138] */
    /* cmp x0, x1 */
    /* b.eq #0x117c280 */
    /* mov x21, x0 */
    /* ldr x9, [x21] */
    /* cmp x9, x8 */
    /* b.eq #0x117c270 */
    /* add x21, x21, #0x10 */
    /* cmp x21, x1 */
    /* b.ne #0x117c254 */
    /* branch b #0x117c280 */
    /* mov x0, x20 */
    /* call #0x2073c; ABI effects unresolved */
    /* str s0, [x21, #8] */
    /* ldp x0, x1, [x19, #0x138] */
    /* add x2, sp, #0xf */
    /* call #0x117c3ac; ABI effects unresolved */
    /* branch b #0x117c1d4 */
}
