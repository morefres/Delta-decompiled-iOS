/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_11cbd64 start_va=0x11cbd64 image_relative=0x11cbd64 bytes=244 */
void function_11cbd64__at_11cbd64(void) {
    /* sub sp, sp, #0x40 */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x21, x1 */
    /* mov x19, x0 */
    /* ldr x8, [x0] */
    /* str x8, [x0, #8] */
    /* ldp x9, x8, [x1] */
    /* sub x8, x8, x9 */
    /* asr x8, x8, #3 */
    /* mov x9, #-0x5555555555555556 */
    /* movk x9, #0xaaab */
    /* mul x1, x8, x9 */
    /* call #0x3d71dc; ABI effects unresolved */
    /* ldp x20, x21, [x21] */
    /* cmp x20, x21 */
    /* b.eq #0x11cbdd0 */
    /* mov x0, sp */
    /* mov x1, x20 */
    /* call #0x11cba04; ABI effects unresolved */
    /* mov x1, sp */
    /* mov x0, x19 */
    /* call #0x227434; ABI effects unresolved */
    /* add x20, x20, #0x18 */
    /* branch b #0x11cbda8 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* add sp, sp, #0x40 */
    return;
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* ldp x9, x8, [x0] */
    /* sub x10, x8, x9 */
    /* asr x10, x10, #4 */
    /* subs x10, x10, x1 */
    /* b.ls #0x11cbe40 */
    /* cmp x10, x2 */
    /* csel x20, x10, x2, lo */
    /* cbz x20, #0x11cbe44 */
    /* mov x19, x0 */
    /* add x21, x9, x1, lsl #4 */
    /* add x1, x21, x20, lsl #4 */
    /* subs x22, x8, x1 */
    /* b.eq #0x11cbe34 */
    /* sub x2, x22, #2 */
    /* mov x0, x21 */
    /* call #0x4b98ef0; ABI effects unresolved */
    /* add x8, x21, x22 */
    /* str x8, [x19, #8] */
    /* branch b #0x11cbe44 */
    /* mov x20, #0 */
    /* mov x0, x20 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
}
