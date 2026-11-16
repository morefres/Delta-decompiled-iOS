/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_f6b2d0 start_va=0xf6b2d0 image_relative=0xf6b2d0 bytes=188 */
void function_f6b2d0__at_f6b2d0(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x20, x2 */
    /* mov x21, x1 */
    /* mov x19, x0 */
    /* add x0, x0, #0xf8 */
    /* call #0xf6b018; ABI effects unresolved */
    /* strb w21, [x19, #0xb9] */
    /* ldr x8, [x19, #0x120] */
    /* cbz w8, #0xf6b324 */
    /* ldr s0, [x19, #0x128] */
    /* scvtf s0, s0 */
    /* scvtf s1, w8 */
    /* fdiv s0, s0, s1 */
    /* str s0, [x19, #0xc0] */
    /* fmov s1, #0.50000000 */
    /* fcmp s0, s1 */
    /* b.mi #0xf6b328 */
    /* branch b #0xf6b32c */
    /* str wzr, [x19, #0xc0] */
    /* str wzr, [x19, #0x88] */
    /* ldrb w9, [x19, #0xb8] */
    /* cmp w9, #1 */
    /* b.ne #0xf6b364 */
    /* cbz w21, #0xf6b364 */
    /* ldr x9, [x19, #0x138] */
    /* add x9, x9, #1 */
    /* str x9, [x19, #0x138] */
    /* ldr w9, [x19, #0x128] */
    /* scvtf d0, w9 */
    /* ucvtf d1, x8 */
    /* fdiv d0, d0, d1 */
    /* ldr d1, [x19, #0x148] */
    /* fadd d0, d1, d0 */
    /* str d0, [x19, #0x148] */
    /* cbz w20, #0xf6b37c */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    /* branch b #0xf6b38c */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
}
