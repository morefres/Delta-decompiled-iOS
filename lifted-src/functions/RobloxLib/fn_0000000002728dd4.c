/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2728dd4 start_va=0x2728dd4 image_relative=0x2728dd4 bytes=224 */
void function_2728dd4__at_2728dd4(void) {
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x0 */
    /* ldrb w8, [x0, #0x278] */
    /* tbnz w8, #0, #0x2728df4 */
    /* mov w8, #1 */
    /* strb w8, [x19, #0x278] */
    /* str s0, [x19, #0x270] */
    /* str s1, [x19, #0x274] */
    /* call #0x47fa170; ABI effects unresolved */
    /* str d0, [x19, #0x280] */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
    /* ldrb w8, [x0, #0x278] */
    /* cmp w8, #1 */
    /* b.ne #0x2728e64 */
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x0 */
    /* call #0x47fa170; ABI effects unresolved */
    /* ldr d1, [x19, #0x280] */
    /* fsub d0, d0, d1 */
    /* fmov d1, #0.50000000 */
    /* fcmp d0, d1 */
    /* b.le #0x2728e74 */
    /* ldrb w8, [x19, #0x278] */
    /* cmp w8, #1 */
    /* b.ne #0x2728e98 */
    /* mov x8, #0 */
    /* mov x1, #0 */
    /* mov x9, #0 */
    /* strb wzr, [x19, #0x278] */
    /* branch b #0x2728ea4 */
    /* mov x8, #0 */
    /* mov x1, #0 */
    /* mov x9, #0 */
    /* branch b #0x2728eac */
    /* ldr x8, [x19, #0x270] */
    /* ldrb w9, [x19, #0x278] */
    /* cmp w9, #1 */
    /* b.ne #0x2728e88 */
    /* strb wzr, [x19, #0x278] */
    /* and x9, x8, #0xffffffffffffff00 */
    /* and x8, x8, #0xff */
    /* mov w1, #1 */
    /* branch b #0x2728ea4 */
    /* mov x8, #0 */
    /* mov x1, #0 */
    /* mov x9, #0 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    /* orr x0, x9, x8 */
    return;
}
