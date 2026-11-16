/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_362e290 start_va=0x362e290 image_relative=0x362e290 bytes=244 */
void function_362e290__at_362e290(void) {
    /* sub sp, sp, #0x40 */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x8 */
    /* add x8, sp, #8 */
    /* call #0x362e2f4; ABI effects unresolved */
    /* ldrb w8, [sp, #0x18] */
    /* tbz w8, #0, #0x362e2d8 */
    /* ldr x8, [sp, #8] */
    /* ldrb w8, [x8, #1] */
    /* and w8, w8, #1 */
    /* adrp x9, #0x5f63000 */
    /* add x9, x9, #0xf78 */
    /* str x9, [x19] */
    /* strb w8, [x19, #8] */
    /* mov w8, #1 */
    /* branch b #0x362e2e0 */
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
    /* cmp x1, #3 */
    /* b.hi #0x362e31c */
    /* mov x0, x1 */
    /* mov w1, #4 */
    /* call #0x5c818; ABI effects unresolved */
    /* branch b #0x362e370 */
    /* ldrb w8, [x0] */
    /* cmp w8, #0xe */
    /* b.ne #0x362e354 */
    /* ldrh w8, [x0, #2] */
    /* rev16 w8, w8 */
    /* cmp x1, #4 */
    /* b.ne #0x362e364 */
    /* cmp w8, #4 */
    /* b.ne #0x362e364 */
    /* mov w8, #4 */
    /* stp x0, x8, [x19] */
    /* mov w8, #1 */
    /* strb w8, [x19, #0x10] */
    /* branch b #0x362e378 */
    /* mov x0, x8 */
    /* mov w1, #0xe */
    /* call #0x5c818; ABI effects unresolved */
    /* branch b #0x362e370 */
    /* mov x0, x8 */
    /* mov w1, #4 */
    /* call #0x5c818; ABI effects unresolved */
    /* strb wzr, [x19] */
    /* strb wzr, [x19, #0x10] */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
}
