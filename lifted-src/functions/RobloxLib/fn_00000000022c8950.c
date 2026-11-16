/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_22c8950 start_va=0x22c8950 image_relative=0x22c8950 bytes=228 */
void function_22c8950__at_22c8950(void) {
    /* sub sp, sp, #0x50 */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x19, x2 */
    /* mov x20, x1 */
    /* adrp x1, #0x53a5000 */
    /* add x1, x1, #0xf82 */
    /* mov w2, #0xf */
    /* call #0x47fd4cc; ABI effects unresolved */
    /* str x0, [sp, #0x20] */
    /* strb w1, [sp, #0x28] */
    /* add x0, sp, #0x20 */
    /* call #0x3781a34; ABI effects unresolved */
    /* cbz w0, #0x22c89e0 */
    /* add x0, sp, #0x20 */
    /* call #0x47fc2e8; ABI effects unresolved */
    /* tbz w0, #0, #0x22c89e8 */
    /* add x8, sp, #8 */
    /* add x0, sp, #0x20 */
    /* call #0x388b8c; ABI effects unresolved */
    /* ldrsb w8, [x20, #0x17] */
    /* tbz w8, #0x1f, #0x22c89b4 */
    /* ldr x0, [x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur q0, [sp, #8] */
    /* str q0, [x20] */
    /* ldr x8, [sp, #0x18] */
    /* str x8, [x20, #0x10] */
    /* lsr x8, x8, #0x38 */
    /* sxtb w9, w8 */
    /* ldr x10, [x20, #8] */
    /* cmp w9, #0 */
    /* csel x8, x10, x8, lt */
    /* cbz x8, #0x22c89e0 */
    /* strb wzr, [x19] */
    /* mov w0, #1 */
    /* branch b #0x22c8a24 */
    /* adrp x8, #0x614d000 */
    /* add x8, x8, #0x540 */
    /* ldr x0, [x8] */
    /* and w9, w0, #0xff */
    /* lsr x10, x0, #8 */
    /* cmp w9, #6 */
    /* and w9, w10, #0xff */
    /* ccmp w9, #3, #0, hs */
    /* b.lo #0x22c8a20 */
    /* ldr x1, [x8, #8] */
    /* adrp x2, #0x53a5000 */
    /* add x2, x2, #0xf2f */
    /* mov x3, #0 */
    /* call #0x47ee848; ABI effects unresolved */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* add sp, sp, #0x50 */
    return;
}
