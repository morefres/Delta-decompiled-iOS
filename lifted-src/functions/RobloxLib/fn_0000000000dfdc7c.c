/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_dfdc7c start_va=0xdfdc7c image_relative=0xdfdc7c bytes=240 */
void function_dfdc7c__at_dfdc7c(void) {
    /* sub sp, sp, #0x70 */
    /* stp x26, x25, [sp, #0x20] */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* ldr x25, [x2] */
    /* cmp x25, #3 */
    /* b.hi #0xdfdd50 */
    /* mov x20, x2 */
    /* ldr x8, [x2, #8] */
    /* cmp x8, #4 */
    /* ccmp x8, x25, #0, ls */
    /* b.ls #0xdfdd50 */
    /* mov x21, x1 */
    /* mov x19, x0 */
    /* sub x9, x8, x25 */
    /* add x22, x9, #1 */
    /* mov w23, #4 */
    /* add x9, x19, x25, lsl #3 */
    /* ldr x24, [x9, #0x290] */
    /* cbz x24, #0xdfdd04 */
    /* ldr x8, [x24] */
    /* ldr x8, [x8, #0x18] */
    /* mov x0, x24 */
    /* call x8; ABI effects unresolved */
    /* add x23, x0, x23 */
    /* ldr x8, [x24] */
    /* ldr x8, [x8, #0x20] */
    /* mov x0, x24 */
    /* call x8; ABI effects unresolved */
    /* add x22, x0, x22 */
    /* ldr x8, [x20, #8] */
    /* add x25, x25, #1 */
    /* cmp x25, x8 */
    /* b.lo #0xdfdccc */
    /* adrp x8, #0x5c80000 */
    /* add x8, x8, #0x8f8 */
    /* stp x8, x19, [sp, #8] */
    /* str x21, [sp, #0x18] */
    /* lsl w2, w22, #2 */
    /* mov x0, x19 */
    /* mov x1, x23 */
    /* mov x3, x22 */
    /* call #0xdfd130; ABI effects unresolved */
    /* ldp x3, x4, [x20] */
    /* add x0, sp, #8 */
    /* add x1, x19, #0x290 */
    /* mov w2, #4 */
    /* call #0x40b3df4; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0xdfc378; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* ldp x26, x25, [sp, #0x20] */
    /* add sp, sp, #0x70 */
    return;
}
