/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_439cb10 start_va=0x439cb10 image_relative=0x439cb10 bytes=200 */
void function_439cb10__at_439cb10(void) {
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x0 */
    /* strb wzr, [x0] */
    /* stur xzr, [x0, #0xc] */
    /* stur xzr, [x0, #4] */
    /* str wzr, [x0, #0x14] */
    /* add x0, x0, #8 */
    /* mov w1, #0xa */
    /* call #0x4b5caf4; ABI effects unresolved */
    /* ldr w8, [x19, #0xc] */
    /* cbz w0, #0x439cb6c */
    /* cmp x8, #9 */
    /* b.hi #0x439cb60 */
    /* ldr x9, [x19, #0x10] */
    /* add x0, x9, x8, lsl #5 */
    /* mov w9, #0x140 */
    /* sub x1, x9, x8, lsl #5 */
    /* call #0x4b987a0; ABI effects unresolved */
    /* mov w8, #0xa */
    /* str w8, [x19, #0xc] */
    /* branch b #0x439cb70 */
    /* cbz x8, #0x439cbcc */
    /* fmov d0, xzr */
    /* mov x9, #0 */
    /* mov x10, #0 */
    /* mov v0.d[1], v0.d[0] */
    /* adrp x11, #0x6673000 */
    /* add x11, x11, #0x3c8 */
    /* movi v1.16b, #0 */
    /* cmp x10, x8 */
    /* b.hs #0x439cbc0 */
    /* ldr x8, [x19, #0x10] */
    /* add x8, x8, x9 */
    /* stur xzr, [x8, #0xd] */
    /* str q0, [x8] */
    /* str xzr, [x8, #0x18] */
    /* add x10, x10, #1 */
    /* ldr w8, [x19, #0xc] */
    /* add x9, x9, #0x20 */
    /* cmp x10, x8 */
    /* b.lo #0x439cb8c */
    /* branch b #0x439cbcc */
    /* stp q1, q1, [x11] */
    /* mov x8, x11 */
    /* branch b #0x439cb9c */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
}
