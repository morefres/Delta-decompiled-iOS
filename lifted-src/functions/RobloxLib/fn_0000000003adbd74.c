/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3adbd74 start_va=0x3adbd74 image_relative=0x3adbd74 bytes=300 */
void function_3adbd74__at_3adbd74(void) {
    /* sub sp, sp, #0x50 */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* stp xzr, xzr, [x0] */
    /* ldr x8, [x1] */
    /* ldr x1, [x8, #0x10] */
    /* cbz x1, #0x3adbdd0 */
    /* mov x0, x19 */
    /* mov x2, x1 */
    /* mov w3, #1 */
    /* call #0x144420c; ABI effects unresolved */
    /* ldr x8, [x19, #8] */
    /* ldr x21, [x20, #8] */
    /* cmp x8, #1 */
    /* b.lt #0x3adbdd4 */
    /* ldr x0, [x19] */
    /* lsl x1, x8, #2 */
    /* call #0x4b987a0; ABI effects unresolved */
    /* branch b #0x3adbdd4 */
    /* ldr x21, [x20, #8] */
    /* ldr x8, [x20] */
    /* ldr x0, [x8, #0x10] */
    /* cmp x0, #1 */
    /* b.ne #0x3adbe30 */
    /* ldr x9, [x21, #8] */
    /* cbz x9, #0x3adbe60 */
    /* ldr x10, [x8] */
    /* ldr x11, [x21] */
    /* ldr s0, [x10] */
    /* ldr s1, [x11] */
    /* fmul s0, s0, s1 */
    /* cmp x9, #2 */
    /* b.lt #0x3adbe64 */
    /* sub x8, x9, #1 */
    /* add x9, x11, #4 */
    /* add x10, x10, #4 */
    /* ldr s1, [x10], #4 */
    /* ldr s2, [x9], #4 */
    /* fmul s1, s1, s2 */
    /* fadd s0, s0, s1 */
    /* subs x8, x8, #1 */
    /* b.ne #0x3adbe14 */
    /* branch b #0x3adbe64 */
    /* ldp x8, x1, [x8] */
    /* stp x8, x0, [sp, #0x10] */
    /* ldr x8, [x21] */
    /* mov w9, #1 */
    /* stp x8, x9, [sp] */
    /* ldr x4, [x19] */
    /* add x2, sp, #0x10 */
    /* mov x3, sp */
    /* fmov s0, #1.00000000 */
    /* mov w5, #1 */
    /* call #0x14344f0; ABI effects unresolved */
    /* branch b #0x3adbe74 */
    /* fmov s0, wzr */
    /* ldr x8, [x19] */
    /* ldr s1, [x8] */
    /* fadd s0, s0, s1 */
    /* str s0, [x8] */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* add sp, sp, #0x50 */
    return;
    /* mov x20, x0 */
    /* ldr x0, [x19] */
    /* call #0x4b98b00; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
}
