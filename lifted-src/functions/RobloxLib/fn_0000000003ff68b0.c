/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3ff68b0 start_va=0x3ff68b0 image_relative=0x3ff68b0 bytes=412 */
void function_3ff68b0__at_3ff68b0(void) {
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* call #0x4188314; ABI effects unresolved */
    /* tbz w0, #0, #0x3ff68d4 */
    /* mov w0, #1 */
    /* branch b #0x3ff68f0 */
    /* ldr w8, [x20, #0x164] */
    /* cmp w8, #1 */
    /* adrp x8, #0x5fb1000 */
    /* add x8, x8, #0xb10 */
    /* ldr x8, [x8] */
    /* ccmp x8, x19, #0, ne */
    /* cset w0, eq */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
    /* sub sp, sp, #0x50 */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x19, x0 */
    /* ldr w8, [x0, #0x164] */
    /* cmp w8, #2 */
    /* b.eq #0x3ff6934 */
    /* cmp w8, #1 */
    /* b.eq #0x3ff6944 */
    /* cbnz w8, #0x3ff6934 */
    /* add x0, x19, #0x98 */
    /* call #0x3ec1320; ABI effects unresolved */
    /* cbnz x0, #0x3ff6950 */
    /* ldr s0, [x19, #0x158] */
    /* ldr s1, [x19, #0x15c] */
    /* ldr s2, [x19, #0x160] */
    /* branch b #0x3ff69a4 */
    /* add x0, x19, #0x98 */
    /* call #0x3ec14ac; ABI effects unresolved */
    /* cbz x0, #0x3ff6934 */
    /* mov x20, sp */
    /* mov x8, sp */
    /* call #0x3f7d3f4; ABI effects unresolved */
    /* ldr d2, [x19, #0x158] */
    /* ldr s0, [x19, #0x160] */
    /* mov v2.d[1], v0.d[0] */
    /* ldr q0, [sp] */
    /* ldur q1, [sp, #0xc] */
    /* add x8, x20, #0x20 */
    /* ld1r {v3.2s}, [x8] */
    /* ldr d4, [sp, #0x18] */
    /* mov v4.d[1], v3.d[0] */
    /* fmul v0.4s, v0.4s, v2.4s */
    /* faddp v0.4s, v0.4s, v0.4s */
    /* faddp v0.4s, v0.4s, v0.4s */
    /* fmul v1.4s, v1.4s, v2.4s */
    /* faddp v1.4s, v1.4s, v1.4s */
    /* faddp v1.4s, v1.4s, v1.4s */
    /* fmul v2.4s, v2.4s, v4.4s */
    /* faddp v2.4s, v2.4s, v2.4s */
    /* faddp v2.4s, v2.4s, v2.4s */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* add sp, sp, #0x50 */
    return;
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* ldr x19, [x0, #0x170] */
    /* call #0x3ff68fc; ABI effects unresolved */
    /* stp s0, s1, [x19, #0x98] */
    /* str s2, [x19, #0xa0] */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* sub x8, x0, #0x150 */
    /* ldr x19, [x0, #0x20] */
    /* mov x0, x8 */
    /* call #0x3ff68fc; ABI effects unresolved */
    /* stp s0, s1, [x19, #0x98] */
    /* str s2, [x19, #0xa0] */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x0 */
    /* ldr x20, [x0, #0x170] */
    /* ldr w0, [x0, #0x164] */
    /* call #0x2aaaa4; ABI effects unresolved */
    /* strb w0, [x20, #0x31] */
    /* ldr x20, [x19, #0x170] */
    /* mov x0, x19 */
    /* call #0x3ff68fc; ABI effects unresolved */
    /* stp s0, s1, [x20, #0x98] */
    /* str s2, [x20, #0xa0] */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
}
