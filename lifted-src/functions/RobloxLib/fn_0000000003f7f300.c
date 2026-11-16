/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3f7f300 start_va=0x3f7f300 image_relative=0x3f7f300 bytes=440 */
void function_3f7f300__at_3f7f300(void) {
    /* sub sp, sp, #0xc0 */
    /* stp x22, x21, [sp, #0x90] */
    /* stp x20, x19, [sp, #0xa0] */
    /* stp x29, x30, [sp, #0xb0] */
    /* add x29, sp, #0xb0 */
    /* mov x19, x0 */
    /* mov x20, x0 */
    /* ldr x20, [x20, #0x60] */
    /* cbz x20, #0x3f7f364 */
    /* ldr x21, [x20, #0x18] */
    /* call #0x3e919b8; ABI effects unresolved */
    /* ldrh w8, [x21, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* b.ls #0x3f7f3cc */
    /* ldr x21, [x20, #0x18] */
    /* call #0x3f0ab8c; ABI effects unresolved */
    /* ldrh w8, [x21, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* b.hi #0x3f7f31c */
    /* ldp s0, s1, [x19, #0xa0] */
    /* ldr s2, [x19, #0xa8] */
    /* ldp s3, s4, [x19, #0xbc] */
    /* fmul s5, s1, s4 */
    /* fmul s6, s2, s3 */
    /* fsub s5, s5, s6 */
    /* ldp s7, s6, [x19, #0xb4] */
    /* fmul s16, s2, s6 */
    /* fmul s17, s0, s4 */
    /* fsub s16, s16, s17 */
    /* fmul s17, s0, s3 */
    /* fmul s18, s1, s6 */
    /* fsub s17, s17, s18 */
    /* stp s0, s6, [x19, #0xf8] */
    /* str s5, [x19, #0x100] */
    /* str s1, [x19, #0x104] */
    /* str s3, [x19, #0x108] */
    /* str s16, [x19, #0x10c] */
    /* str s2, [x19, #0x110] */
    /* str s4, [x19, #0x114] */
    /* str s17, [x19, #0x118] */
    /* add x8, x19, #0x11c */
    /* ldur d0, [x19, #0xac] */
    /* str d0, [x8] */
    /* str s7, [x19, #0x124] */
    /* branch b #0x3f7f460 */
    /* mov x0, x20 */
    /* call #0x3f7ea4c; ABI effects unresolved */
    /* add x8, x20, #0xf8 */
    /* ldur q0, [x20, #0xf8] */
    /* ldp q1, q2, [x8, #0x10] */
    /* stp q0, q1, [sp, #0x30] */
    /* str q2, [sp, #0x50] */
    /* ldp s0, s1, [x19, #0xa0] */
    /* ldr s2, [x19, #0xa8] */
    /* ldp s3, s4, [x19, #0xbc] */
    /* fmul s5, s1, s4 */
    /* fmul s6, s2, s3 */
    /* fsub s5, s5, s6 */
    /* ldp s7, s6, [x19, #0xb4] */
    /* fmul s16, s2, s6 */
    /* fmul s17, s0, s4 */
    /* fsub s16, s16, s17 */
    /* fmul s17, s0, s3 */
    /* fmul s18, s1, s6 */
    /* fsub s17, s17, s18 */
    /* stp s0, s6, [sp] */
    /* stp s5, s1, [sp, #8] */
    /* stp s3, s16, [sp, #0x10] */
    /* stp s2, s4, [sp, #0x18] */
    /* str s17, [sp, #0x20] */
    /* ldur d0, [x19, #0xac] */
    /* stur d0, [sp, #0x24] */
    /* str s7, [sp, #0x2c] */
    /* sub x8, x29, #0x50 */
    /* add x0, sp, #0x30 */
    /* mov x1, sp */
    /* call #0x46ad97c; ABI effects unresolved */
    /* add x8, x19, #0xf8 */
    /* ldp q0, q1, [x29, #-0x50] */
    /* stur q0, [x19, #0xf8] */
    /* ldur q0, [x29, #-0x30] */
    /* stp q1, q0, [x8, #0x10] */
    /* ldr x20, [x19, #0x18] */
    /* call #0xfbfb0c; ABI effects unresolved */
    /* ldrh w8, [x20, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* b.hi #0x3f7f4a4 */
    /* add x20, x19, #0xf8 */
    /* sub x8, x29, #0x50 */
    /* add x1, x19, #0x168 */
    /* mov x0, x20 */
    /* call #0x46ad97c; ABI effects unresolved */
    /* ldp q0, q1, [x29, #-0x50] */
    /* stur q0, [x19, #0xf8] */
    /* ldur q0, [x29, #-0x30] */
    /* stp q1, q0, [x20, #0x10] */
    /* ldp x29, x30, [sp, #0xb0] */
    /* ldp x20, x19, [sp, #0xa0] */
    /* ldp x22, x21, [sp, #0x90] */
    /* add sp, sp, #0xc0 */
    return;
}
