/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_406bcbc start_va=0x406bcbc image_relative=0x406bcbc bytes=404 */
void function_406bcbc__at_406bcbc(void) {
    /* sub sp, sp, #0x50 */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x18] */
    /* cmp w2, #1 */
    /* b.lt #0x406bda0 */
    /* tbnz w1, #0x1f, #0x406bdf8 */
    /* ldr x8, [x3] */
    /* ldr w9, [x3, #8] */
    /* adrp x10, #0x4baa000 */
    /* ldr d0, [x10, #0x668] */
    /* mov w10, #2 */
    /* add x11, sp, #0x18 */
    /* mov w12, #0x5556 */
    /* movk w12, #0x5555, lsl #16 */
    /* add w13, w1, w1, lsl #1 */
    /* cmp w9, w13 */
    /* b.le #0x406bdf8 */
    /* add w15, w13, #2 */
    /* cmp w9, w15 */
    /* b.ls #0x406be14 */
    /* mov x14, #0 */
    /* ldr q1, [x8, w13, uxtw #4] */
    /* ldr q2, [x8, w15, uxtw #4] */
    /* str q2, [x8, w13, uxtw #4] */
    /* str q1, [x8, w15, uxtw #4] */
    /* str d0, [sp, #0x18] */
    /* str w10, [sp, #0x20] */
    /* ldr w15, [x11, x14] */
    /* adds w15, w15, w13 */
    /* b.mi #0x406bdc8 */
    /* cmp w9, w15 */
    /* b.le #0x406bdc8 */
    /* add x15, x8, w15, uxtw #4 */
    /* ldr d1, [x15] */
    /* rev64 v1.2s, v1.2s */
    /* str d1, [x15] */
    /* ldrsw x16, [x15, #8] */
    /* smull x17, w16, w12 */
    /* lsr x0, x17, #0x3f */
    /* lsr x17, x17, #0x20 */
    /* add w17, w17, w0 */
    /* add w17, w17, w17, lsl #1 */
    /* sub w17, w16, w17 */
    /* sub w16, w16, w17, lsl #1 */
    /* add w16, w16, #2 */
    /* str w16, [x15, #8] */
    /* add x14, x14, #4 */
    /* cmp x14, #0xc */
    /* b.ne #0x406bd3c */
    /* add x1, x1, #1 */
    /* subs w2, w2, #1 */
    /* b.gt #0x406bd08 */
    /* ldur x8, [x29, #-0x18] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x406be30 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* add sp, sp, #0x50 */
    return;
    /* mov w0, #0x10 */
    /* call #0x4b984d0; ABI effects unresolved */
    /* mov x19, x0 */
    /* adrp x1, #0x54e7000 */
    /* add x1, x1, #0xc37 */
    /* call #0x21a148; ABI effects unresolved */
    /* adrp x1, #0x5ba4000 */
    /* ldr x1, [x1, #0x9e8] */
    /* adrp x2, #0x5ba4000 */
    /* ldr x2, [x2, #0x660] */
    /* mov x0, x19 */
    /* call #0x4b98554; ABI effects unresolved */
    /* mov w0, #0x10 */
    /* call #0x4b984d0; ABI effects unresolved */
    /* mov x19, x0 */
    /* adrp x1, #0x54e7000 */
    /* add x1, x1, #0xc37 */
    /* call #0x21a148; ABI effects unresolved */
    /* branch b #0x406bde0 */
    /* mov w0, #0x10 */
    /* call #0x4b984d0; ABI effects unresolved */
    /* mov x19, x0 */
    /* adrp x1, #0x54e7000 */
    /* add x1, x1, #0xc37 */
    /* call #0x21a148; ABI effects unresolved */
    /* branch b #0x406bde0 */
    /* call #0x4b98620; ABI effects unresolved */
    /* branch b #0x406be3c */
    /* branch b #0x406be3c */
    /* mov x20, x0 */
    /* mov x0, x19 */
    /* call #0x4b98524; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
}
