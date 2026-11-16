/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3e3184c start_va=0x3e3184c image_relative=0x3e3184c bytes=336 */
void function_3e3184c__at_3e3184c(void) {
    /* sub sp, sp, #0x70 */
    /* stp x28, x27, [sp, #0x10] */
    /* stp x26, x25, [sp, #0x20] */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x19, x0 */
    /* add x8, x0, #8, lsl #12 */
    /* ldr x23, [x8, #0x988] */
    /* ldr x24, [x8, #0x990] */
    /* cmp x23, x24 */
    /* b.eq #0x3e3196c */
    /* str x8, [sp, #8] */
    /* mov x21, #0 */
    /* add x20, x19, #0x828 */
    /* mov w25, #-1 */
    /* mov w22, #0x5ffff */
    /* ldr x26, [x23] */
    /* ldp w28, w27, [x23, #8] */
    /* ldr x8, [x19, #0x830] */
    /* ldr x9, [x19, #0x828] */
    /* sub x8, x8, x9 */
    /* add x1, x21, #4 */
    /* cmp x1, x8, asr #5 */
    /* b.ls #0x3e318c0 */
    /* mov x0, x20 */
    /* call #0x3e31404; ABI effects unresolved */
    /* ldr w8, [x26, #0x1c] */
    /* bic w9, w28, w8 */
    /* tbz w9, #0, #0x3e318e4 */
    /* ldr x10, [x20] */
    /* ldrsw x11, [x26] */
    /* add x10, x10, x21, lsl #5 */
    /* add x21, x21, #1 */
    /* stp x11, x22, [x10] */
    /* stp xzr, x26, [x10, #0x10] */
    /* tbz w9, #1, #0x3e31908 */
    /* ldr x9, [x20] */
    /* ldrsw x11, [x26] */
    /* add x9, x9, x21, lsl #5 */
    /* add x21, x21, #1 */
    /* mov w10, #0xfffe */
    /* movk w10, #5, lsl #16 */
    /* stp x11, x10, [x9] */
    /* stp xzr, x26, [x9, #0x10] */
    /* and w8, w8, w27 */
    /* tbz w8, #0, #0x3e3192c */
    /* ldr x9, [x20] */
    /* ldrsw x11, [x26] */
    /* add x9, x9, x21, lsl #5 */
    /* add x21, x21, #1 */
    /* mov w10, #0x2ffff */
    /* stp x11, x10, [x9] */
    /* stp xzr, x26, [x9, #0x10] */
    /* tbz w8, #1, #0x3e31950 */
    /* ldr x8, [x20] */
    /* ldrsw x10, [x26] */
    /* add x8, x8, x21, lsl #5 */
    /* add x21, x21, #1 */
    /* mov w9, #0xfffe */
    /* movk w9, #2, lsl #16 */
    /* stp x10, x9, [x8] */
    /* stp xzr, x26, [x8, #0x10] */
    /* ldr x8, [x23], #0x10 */
    /* str w25, [x8, #0x18] */
    /* cmp x23, x24 */
    /* b.ne #0x3e31898 */
    /* ldr x8, [sp, #8] */
    /* ldr x23, [x8, #0x988] */
    /* branch b #0x3e31970 */
    /* mov x21, #0 */
    /* str x23, [x8, #0x990] */
    /* add x0, x19, #0x828 */
    /* mov x1, x21 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* ldp x26, x25, [sp, #0x20] */
    /* ldp x28, x27, [sp, #0x10] */
    /* add sp, sp, #0x70 */
    /* branch b #0x3e31404 */
}
