/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_362e0a4 start_va=0x362e0a4 image_relative=0x362e0a4 bytes=244 */
void function_362e0a4__at_362e0a4(void) {
    /* sub sp, sp, #0x40 */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x8 */
    /* add x8, sp, #8 */
    /* call #0x362e108; ABI effects unresolved */
    /* ldrb w8, [sp, #0x18] */
    /* tbz w8, #0, #0x362e0ec */
    /* ldr x8, [sp, #8] */
    /* ldr w8, [x8, #4] */
    /* rev w8, w8 */
    /* adrp x9, #0x5f63000 */
    /* add x9, x9, #0xf00 */
    /* str x9, [x19] */
    /* str w8, [x19, #8] */
    /* mov w8, #1 */
    /* branch b #0x362e0f4 */
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
    /* b.hi #0x362e130 */
    /* mov x0, x1 */
    /* mov w1, #8 */
    /* call #0x5c818; ABI effects unresolved */
    /* branch b #0x362e184 */
    /* ldrb w8, [x0] */
    /* cmp w8, #7 */
    /* b.ne #0x362e168 */
    /* ldrh w8, [x0, #2] */
    /* rev16 w8, w8 */
    /* cmp x1, #8 */
    /* b.ne #0x362e178 */
    /* cmp w8, #8 */
    /* b.ne #0x362e178 */
    /* mov w8, #8 */
    /* stp x0, x8, [x19] */
    /* mov w8, #1 */
    /* strb w8, [x19, #0x10] */
    /* branch b #0x362e18c */
    /* mov x0, x8 */
    /* mov w1, #7 */
    /* call #0x5c818; ABI effects unresolved */
    /* branch b #0x362e184 */
    /* mov x0, x8 */
    /* mov w1, #8 */
    /* call #0x5c818; ABI effects unresolved */
    /* strb wzr, [x19] */
    /* strb wzr, [x19, #0x10] */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
}
