/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_132ce40 start_va=0x132ce40 image_relative=0x132ce40 bytes=220 */
void function_132ce40__at_132ce40(void) {
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x0 */
    /* ldr w8, [x0, #0x248] */
    /* cmp w8, #1 */
    /* b.gt #0x132ce7c */
    /* cbnz w8, #0x132ce8c */
    /* ldr w8, [x19, #0x250] */
    /* cbz w8, #0x132cf14 */
    /* ldr x9, [x19, #0x258] */
    /* ucvtf s0, x9 */
    /* ucvtf s1, w8 */
    /* fdiv s0, s0, s1 */
    /* branch b #0x132ce90 */
    /* cmp w8, #2 */
    /* b.ne #0x132cec0 */
    /* ldr s0, [x19, #0x264] */
    /* branch b #0x132ce90 */
    /* ldr s0, [x19, #0x260] */
    /* fcvt d0, s0 */
    /* mov x0, x19 */
    /* call #0x692dec; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x6931c8; ABI effects unresolved */
    /* str wzr, [x19, #0x250] */
    /* add x8, x19, #0x258 */
    /* movi v0.16b, #0 */
    /* str q0, [x8] */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
    /* ldrb w8, [x19, #0x270] */
    /* cmp w8, #1 */
    /* b.ne #0x132ce9c */
    /* call #0x47f9f58; ABI effects unresolved */
    /* ldr d1, [x19, #0x268] */
    /* fsub d0, d0, d1 */
    /* fcmp d0, #0.0 */
    /* b.le #0x132cef8 */
    /* ldr x8, [x19, #0x258] */
    /* ucvtf s1, x8 */
    /* fcvt d1, s1 */
    /* fdiv d0, d1, d0 */
    /* mov x0, x19 */
    /* call #0x692dec; ABI effects unresolved */
    /* call #0x47f9f58; ABI effects unresolved */
    /* ldrb w8, [x19, #0x270] */
    /* tbnz w8, #0, #0x132cf0c */
    /* mov w8, #1 */
    /* strb w8, [x19, #0x270] */
    /* str d0, [x19, #0x268] */
    /* branch b #0x132ce9c */
    /* fmov d0, xzr */
    /* branch b #0x132ce94 */
}
