/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4ab60a0 start_va=0x4ab60a0 image_relative=0x4ab60a0 bytes=288 */
void function_4ab60a0__at_4ab60a0(void) {
    /* ldp w9, w10, [x0] */
    /* cmp w9, #0xa */
    /* b.ge #0x4ab60b4 */
    /* mov w9, #0xa */
    /* branch b #0x4ab60c0 */
    /* cmp w9, #0x20 */
    /* b.lo #0x4ab60c0 */
    /* mov w9, #0x1f */
    /* ldr w11, [x0, #8] */
    /* cmp w10, #6 */
    /* b.ge #0x4ab60d4 */
    /* mov w10, #6 */
    /* branch b #0x4ab60e0 */
    /* cmp w10, #0x1f */
    /* b.lo #0x4ab60e0 */
    /* mov w10, #0x1e */
    /* ldr w12, [x0, #0xc] */
    /* cmp w11, #6 */
    /* b.ge #0x4ab60f4 */
    /* mov w11, #6 */
    /* branch b #0x4ab6100 */
    /* cmp w11, #0x1f */
    /* b.lo #0x4ab6100 */
    /* mov w11, #0x1e */
    /* ldp w13, w14, [x0, #0x10] */
    /* cmp w12, #1 */
    /* b.lt #0x4ab611c */
    /* cmp w12, #0x1f */
    /* b.lo #0x4ab6120 */
    /* mov w12, #0x1e */
    /* branch b #0x4ab6120 */
    /* mov w12, #1 */
    /* cmp w13, #3 */
    /* b.ge #0x4ab6130 */
    /* mov w13, #3 */
    /* branch b #0x4ab613c */
    /* cmp w13, #8 */
    /* b.lo #0x4ab613c */
    /* mov w13, #7 */
    /* ldr w15, [x0, #0x18] */
    /* tbnz w14, #0x1f, #0x4ab6154 */
    /* cmp w14, #0x20, lsl #12 */
    /* b.ls #0x4ab6158 */
    /* mov w14, #0x20000 */
    /* branch b #0x4ab6158 */
    /* mov w14, #0 */
    /* cmp w15, #1 */
    /* b.lt #0x4ab6170 */
    /* cmp w15, #0xa */
    /* b.lo #0x4ab6174 */
    /* mov w15, #9 */
    /* branch b #0x4ab6174 */
    /* mov w15, #1 */
    /* sub sp, sp, #0x30 */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* stp w9, w10, [x0] */
    /* stp w11, w12, [x0, #8] */
    /* stp w13, w14, [x0, #0x10] */
    /* str w15, [x0, #0x18] */
    /* cmp x1, #0 */
    /* csinv x1, x1, xzr, ne */
    /* ldr q0, [x0] */
    /* str q0, [sp] */
    /* ldur q0, [x0, #0xc] */
    /* stur q0, [sp, #0xc] */
    /* mov x0, sp */
    /* mov w3, #3 */
    /* call #0x4ab61c0; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x20] */
    /* add sp, sp, #0x30 */
    return;
}
