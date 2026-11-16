/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2cf689c start_va=0x2cf689c image_relative=0x2cf689c bytes=408 */
void function_2cf689c__at_2cf689c(void) {
    /* sub sp, sp, #0x40 */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x21, x1 */
    /* mov x20, x0 */
    /* mov x19, x8 */
    /* add x2, sp, #8 */
    /* call #0x2cf6950; ABI effects unresolved */
    /* ldr x3, [sp, #8] */
    /* cbz w0, #0x2cf68e4 */
    /* mov x9, x20 */
    /* ldrb w8, [x9], #8 */
    /* tbnz w8, #0, #0x2cf6918 */
    /* ldr x9, [x20, #8] */
    /* ldr w10, [x20, #0x10] */
    /* branch b #0x2cf691c */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* mov x2, x21 */
    /* call #0x2cf6a84; ABI effects unresolved */
    /* mov x3, x0 */
    /* ldr q0, [x21] */
    /* str q0, [x0] */
    /* mov x8, x20 */
    /* ldrb w9, [x8], #8 */
    /* tbnz w9, #0, #0x2cf6928 */
    /* ldr x8, [x20, #8] */
    /* ldr w9, [x20, #0x10] */
    /* branch b #0x2cf692c */
    /* mov w10, #0x20 */
    /* mov w8, #0 */
    /* add x9, x9, x10, lsl #4 */
    /* branch b #0x2cf6934 */
    /* mov w9, #0x20 */
    /* add x9, x8, x9, lsl #4 */
    /* mov w8, #1 */
    /* stp x3, x9, [x19] */
    /* strb w8, [x19, #0x10] */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* add sp, sp, #0x40 */
    return;
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x2 */
    /* mov x20, x1 */
    /* mov x21, x0 */
    /* ldrb w8, [x21], #8 */
    /* tbnz w8, #0, #0x2cf6984 */
    /* ldr w22, [x0, #0x10] */
    /* cbz w22, #0x2cf69c8 */
    /* ldr x21, [x0, #8] */
    /* branch b #0x2cf6988 */
    /* mov w22, #0x20 */
    /* mov x0, x20 */
    /* call #0x2cf6a34; ABI effects unresolved */
    /* sub w9, w22, #1 */
    /* ldp x10, x11, [x20] */
    /* and w12, w0, w9 */
    /* add x8, x21, w12, uxtw #4 */
    /* ldp x14, x15, [x8] */
    /* cmp x10, x14 */
    /* ccmp x11, x15, #0, eq */
    /* b.ne #0x2cf69d4 */
    /* mov w0, #1 */
    /* str x8, [x19] */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
    /* mov x8, #0 */
    /* mov w0, #0 */
    /* branch b #0x2cf69b4 */
    /* mov x13, #0 */
    /* mov w16, #1 */
    /* mov w0, #1 */
    /* cmn x14, #1 */
    /* b.ne #0x2cf69f0 */
    /* cmn x15, #1 */
    /* b.eq #0x2cf6a24 */
    /* cmp x13, #0 */
    /* ccmn x15, #2, #0, eq */
    /* ccmn x14, #2, #0, eq */
    /* csel x13, x8, x13, eq */
    /* add w8, w12, w16 */
    /* add w16, w16, #1 */
    /* and w12, w8, w9 */
    /* add x8, x21, w12, uxtw #4 */
    /* ldp x14, x15, [x8] */
    /* cmp x10, x14 */
    /* ccmp x11, x15, #0, eq */
    /* b.eq #0x2cf69b4 */
    /* branch b #0x2cf69e0 */
    /* mov w0, #0 */
    /* cmp x13, #0 */
    /* csel x8, x8, x13, eq */
    /* branch b #0x2cf69b4 */
}
