/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3ea34c8 start_va=0x3ea34c8 image_relative=0x3ea34c8 bytes=264 */
void function_3ea34c8__at_3ea34c8(void) {
    /* sub sp, sp, #0x50 */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x19, x0 */
    /* ldr x20, [x0] */
    /* call #0x44102dc; ABI effects unresolved */
    /* cmp x0, x20 */
    /* b.eq #0x3ea356c */
    /* ldr x20, [x19] */
    /* call #0x440fbd4; ABI effects unresolved */
    /* cmp x0, x20 */
    /* b.ne #0x3ea358c */
    /* sturh wzr, [sp, #0x1d] */
    /* strb wzr, [sp, #0x1f] */
    /* ldr x20, [x19] */
    /* call #0x440fbd4; ABI effects unresolved */
    /* cmp x0, x20 */
    /* b.ne #0x3ea35c4 */
    /* mov x20, x19 */
    /* ldr x8, [x20, #8]! */
    /* add x22, x20, #8 */
    /* cmp x8, #0 */
    /* csel x0, xzr, x22, eq */
    /* add x1, sp, #0x1d */
    /* call #0x46ac62c; ABI effects unresolved */
    /* cbz w0, #0x3ea358c */
    /* add x1, sp, #0x1d */
    /* mov x0, x20 */
    /* call #0x405a4c; ABI effects unresolved */
    /* call #0x44102dc; ABI effects unresolved */
    /* mov x21, x0 */
    /* str x0, [x19] */
    /* call #0x44102dc; ABI effects unresolved */
    /* cmp x0, x21 */
    /* b.ne #0x3ea35c4 */
    /* ldr x8, [x20] */
    /* cmp x8, #0 */
    /* csel x0, xzr, x22, eq */
    /* branch b #0x3ea3578 */
    /* ldr x8, [x19, #8] */
    /* cbz x8, #0x3ea34f0 */
    /* add x0, x19, #0x10 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* add sp, sp, #0x50 */
    return;
    /* ldr x8, [x19] */
    /* ldr x19, [x8, #8] */
    /* ldrsb w8, [x19, #0x17] */
    /* tbz w8, #0x1f, #0x3ea35a0 */
    /* ldr x19, [x19] */
    /* call #0x27c8584; ABI effects unresolved */
    /* ldr x8, [x0, #8] */
    /* ldrsb w9, [x8, #0x17] */
    /* tbz w9, #0x1f, #0x3ea35b4 */
    /* ldr x8, [x8] */
    /* stp x19, x8, [sp] */
    /* adrp x0, #0x520c000 */
    /* add x0, x0, #0xfd6 */
    /* call #0x47ee168; ABI effects unresolved */
    /* adrp x0, #0x5228000 */
    /* add x0, x0, #0x5b2 */
    /* call #0x47ee168; ABI effects unresolved */
}
