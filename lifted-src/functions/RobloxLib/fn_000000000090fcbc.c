/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_90fcbc start_va=0x90fcbc image_relative=0x90fcbc bytes=236 */
void function_90fcbc__at_90fcbc(void) {
    /* sub sp, sp, #0xa0 */
    /* stp x22, x21, [sp, #0x70] */
    /* stp x20, x19, [sp, #0x80] */
    /* stp x29, x30, [sp, #0x90] */
    /* add x29, sp, #0x90 */
    /* mov x19, x0 */
    /* ldr x20, [x0, #0x50] */
    /* mov x0, x1 */
    /* call #0x90fc48; ABI effects unresolved */
    /* cbz w0, #0x90fd94 */
    /* ldr x8, [x19, #0x48] */
    /* cmp x8, #8 */
    /* b.lo #0x90fd94 */
    /* adrp x8, #0x60ff000 */
    /* ldr x0, [x8, #0xbd0] */
    /* and w8, w0, #0xff */
    /* and x9, x0, #0xfc00 */
    /* cmp w8, #6 */
    /* ccmp x9, #0, #4, hs */
    /* b.eq #0x90fd34 */
    /* adrp x8, #0x60ff000 */
    /* ldr x1, [x8, #0xbd8] */
    /* adrp x3, #0x5285000 */
    /* add x3, x3, #0x90c */
    /* mov x6, sp */
    /* mov w2, #4 */
    /* mov w4, #0x62 */
    /* mov x5, #0 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* add x21, x19, #0x30 */
    /* add x8, sp, #0x40 */
    /* call #0x90f3f4; ABI effects unresolved */
    /* ldp q0, q1, [sp, #0x40] */
    /* stp q0, q1, [sp] */
    /* ldr q0, [sp, #0x60] */
    /* str q0, [sp, #0x20] */
    /* mov w8, #1 */
    /* strb w8, [sp, #0x30] */
    /* mov x1, sp */
    /* mov x0, x20 */
    /* call #0x90f4bc; ABI effects unresolved */
    /* ldp q0, q1, [sp, #0x40] */
    /* stp q0, q1, [sp] */
    /* ldr q0, [sp, #0x60] */
    /* str q0, [sp, #0x20] */
    /* ldr x8, [x19, #0x48] */
    /* tbnz w8, #1, #0x90fd80 */
    /* ldr x21, [x21] */
    /* and x8, x8, #0xfffffffffffffff8 */
    /* ldr x8, [x8] */
    /* mov x1, sp */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x90] */
    /* ldp x20, x19, [sp, #0x80] */
    /* ldp x22, x21, [sp, #0x70] */
    /* add sp, sp, #0xa0 */
    return;
}
