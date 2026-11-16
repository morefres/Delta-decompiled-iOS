/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4064540 start_va=0x4064540 image_relative=0x4064540 bytes=468 */
void function_4064540__at_4064540(void) {
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* cmp w1, #1 */
    /* b.lt #0x4064674 */
    /* tbnz w0, #0x1f, #0x40646c0 */
    /* mov x19, x1 */
    /* ldp x24, x25, [x2] */
    /* and x20, x0, #0x7fffffff */
    /* mov w26, #0xaaab */
    /* movk w26, #0xaaaa, lsl #16 */
    /* mov w11, #0x5556 */
    /* movk w11, #0x5555, lsl #16 */
    /* mov w28, #0xaaaa */
    /* movk w28, #0x2aaa, lsl #16 */
    /* mov w27, #0x55555555 */
    /* ldr x21, [x2, #0x10] */
    /* ldr w8, [x25, #8] */
    /* cmp w8, w20 */
    /* b.le #0x40646c0 */
    /* ldr x8, [x25] */
    /* add x8, x8, x20, lsl #4 */
    /* ldr w8, [x8, #8] */
    /* tbnz w8, #0x1f, #0x40645d4 */
    /* add w9, w8, #1 */
    /* sub w10, w8, #2 */
    /* mul w9, w9, w26 */
    /* cmp w9, w11 */
    /* csinc w22, w10, w8, lo */
    /* cmp x20, x22 */
    /* b.ne #0x40645dc */
    /* mov w8, #1 */
    /* branch b #0x4064654 */
    /* mov w8, #0 */
    /* branch b #0x4064654 */
    /* mov x23, x22 */
    /* tbnz w23, #0x1f, #0x4064690 */
    /* ldr w8, [x25, #8] */
    /* cmp w8, w23 */
    /* b.le #0x4064690 */
    /* ldr x8, [x25] */
    /* add x8, x8, w23, uxtw #4 */
    /* ldr w8, [x8, #8] */
    /* add w9, w8, #1 */
    /* sub w10, w8, #2 */
    /* madd w9, w9, w26, w28 */
    /* cmp w9, w27 */
    /* csinc w23, w10, w8, lo */
    /* mov x0, x21 */
    /* mov x1, x23 */
    /* mov x2, x20 */
    /* call #0x4061340; ABI effects unresolved */
    /* tbnz w0, #0, #0x4064638 */
    /* mov x0, x21 */
    /* mov x1, x23 */
    /* mov x2, x22 */
    /* call #0x4061340; ABI effects unresolved */
    /* cbz w0, #0x4064648 */
    /* cmp x20, w23, uxtw */
    /* b.ne #0x40645e0 */
    /* mov w8, #1 */
    /* branch b #0x406464c */
    /* mov w8, #0 */
    /* mov w11, #0x5556 */
    /* movk w11, #0x5555, lsl #16 */
    /* ldr w9, [x24, #8] */
    /* cmp w9, w20 */
    /* b.le #0x40646dc */
    /* ldr x9, [x24] */
    /* strb w8, [x9, x20] */
    /* add x20, x20, #1 */
    /* subs w19, w19, #1 */
    /* b.gt #0x4064594 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
    /* mov w0, #0x10 */
    /* call #0x4b984d0; ABI effects unresolved */
    /* mov x19, x0 */
    /* adrp x1, #0x54e7000 */
    /* add x1, x1, #0xc37 */
    /* call #0x21a148; ABI effects unresolved */
    /* adrp x1, #0x5ba4000 */
    /* ldr x1, [x1, #0x9e8] */
    /* adrp x2, #0x5ba4000 */
    /* ldr x2, [x2, #0x660] */
    /* mov x0, x19 */
    /* call #0x4b98554; ABI effects unresolved */
    /* mov w0, #0x10 */
    /* call #0x4b984d0; ABI effects unresolved */
    /* mov x19, x0 */
    /* adrp x1, #0x54e7000 */
    /* add x1, x1, #0xc37 */
    /* call #0x21a148; ABI effects unresolved */
    /* branch b #0x40646a8 */
    /* mov w0, #0x10 */
    /* call #0x4b984d0; ABI effects unresolved */
    /* mov x19, x0 */
    /* adrp x1, #0x54e7000 */
    /* add x1, x1, #0xc37 */
    /* call #0x21a148; ABI effects unresolved */
    /* branch b #0x40646a8 */
    /* branch b #0x4064700 */
    /* branch b #0x4064700 */
    /* mov x20, x0 */
    /* mov x0, x19 */
    /* call #0x4b98524; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
}
