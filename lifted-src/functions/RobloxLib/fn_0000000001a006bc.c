/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_1a006bc start_va=0x1a006bc image_relative=0x1a006bc bytes=188 */
void function_1a006bc__at_1a006bc(void) {
    /* sub sp, sp, #0x40 */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* stp xzr, xzr, [sp, #8] */
    /* str xzr, [sp, #0x18] */
    /* adrp x1, #0x5312000 */
    /* add x1, x1, #0x594 */
    /* add x2, sp, #8 */
    /* call #0x4be058; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x1f] */
    /* cbz w0, #0x1a0072c */
    /* tbnz w8, #0x1f, #0x1a00700 */
    /* cmp w8, #8 */
    /* b.ne #0x1a0072c */
    /* add x9, sp, #8 */
    /* branch b #0x1a00710 */
    /* ldr x9, [sp, #0x10] */
    /* cmp x9, #8 */
    /* b.ne #0x1a0072c */
    /* ldr x9, [sp, #8] */
    /* ldr x9, [x9] */
    /* mov x10, #0x6e49 */
    /* movk x10, #0x656e, lsl #16 */
    /* movk x10, #0x4272, lsl #32 */
    /* movk x10, #0x786f, lsl #48 */
    /* cmp x9, x10 */
    /* b.eq #0x1a00750 */
    /* mov w19, #0 */
    /* tbz w8, #0x1f, #0x1a0073c */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* add sp, sp, #0x40 */
    return;
    /* mov w19, #1 */
    /* tbz w8, #0x1f, #0x1a0073c */
    /* branch b #0x1a00734 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x1a00770 */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
