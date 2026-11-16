/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3630b40 start_va=0x3630b40 image_relative=0x3630b40 bytes=252 */
void function_3630b40__at_3630b40(void) {
    /* sub sp, sp, #0x40 */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x8 */
    /* add x8, sp, #8 */
    /* call #0x3630ba8; ABI effects unresolved */
    /* ldrb w8, [sp, #0x18] */
    /* tbz w8, #0, #0x3630b8c */
    /* ldr x8, [sp, #8] */
    /* ldrh w8, [x8, #4] */
    /* rev w8, w8 */
    /* lsr w8, w8, #0x10 */
    /* adrp x9, #0x5f64000 */
    /* add x9, x9, #0xf0 */
    /* str x9, [x19] */
    /* strh w8, [x19, #8] */
    /* mov w8, #1 */
    /* branch b #0x3630b94 */
    /* mov w8, #0 */
    /* strb wzr, [x19] */
    /* strb w8, [x19, #0x10] */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* add sp, sp, #0x40 */
    return;
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x8 */
    /* cmp x1, #7 */
    /* b.hi #0x3630bd0 */
    /* mov x0, x1 */
    /* mov w1, #8 */
    /* call #0x5c818; ABI effects unresolved */
    /* branch b #0x3630c28 */
    /* ldrh w8, [x0] */
    /* rev16 w8, w8 */
    /* cmp w8, #1 */
    /* b.ne #0x3630c0c */
    /* ldrh w8, [x0, #2] */
    /* rev16 w8, w8 */
    /* cmp x1, #8 */
    /* b.ne #0x3630c1c */
    /* cmp w8, #8 */
    /* b.ne #0x3630c1c */
    /* mov w8, #8 */
    /* stp x0, x8, [x19] */
    /* mov w8, #1 */
    /* strb w8, [x19, #0x10] */
    /* branch b #0x3630c30 */
    /* mov x0, x8 */
    /* mov w1, #1 */
    /* call #0x5c818; ABI effects unresolved */
    /* branch b #0x3630c28 */
    /* mov x0, x8 */
    /* mov w1, #8 */
    /* call #0x5c818; ABI effects unresolved */
    /* strb wzr, [x19] */
    /* strb wzr, [x19, #0x10] */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
}
