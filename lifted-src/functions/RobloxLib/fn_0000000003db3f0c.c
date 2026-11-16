/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3db3f0c start_va=0x3db3f0c image_relative=0x3db3f0c bytes=276 */
void function_3db3f0c__at_3db3f0c(void) {
    /* stp x26, x25, [sp, #-0x50]! */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x24, x1 */
    /* mov x19, x0 */
    /* add x20, x0, #0x50 */
    /* mov x0, x20 */
    /* call #0x10372c; ABI effects unresolved */
    /* mov x23, x19 */
    /* ldp x21, x22, [x23, #0x58]! */
    /* cmp x21, x22 */
    /* b.eq #0x3db3fbc */
    /* ldr x8, [x21] */
    /* cmp x8, x24 */
    /* b.eq #0x3db3f68 */
    /* add x21, x21, #0x30 */
    /* cmp x21, x22 */
    /* b.ne #0x3db3f48 */
    /* mov x21, x22 */
    /* branch b #0x3db3fbc */
    /* cmp x21, x22 */
    /* b.eq #0x3db3fbc */
    /* add x25, x21, #0x30 */
    /* cmp x25, x22 */
    /* b.eq #0x3db3fbc */
    /* ldr x8, [x25] */
    /* cmp x8, x24 */
    /* b.eq #0x3db3fac */
    /* str x8, [x21] */
    /* cmp x25, x21 */
    /* b.eq #0x3db3fa8 */
    /* add x0, x21, #8 */
    /* call #0x3d9cdc0; ABI effects unresolved */
    /* add x0, x21, #8 */
    /* add x1, x25, #8 */
    /* call #0x3d7ea9c; ABI effects unresolved */
    /* add x21, x21, #0x30 */
    /* add x25, x25, #0x30 */
    /* cmp x25, x22 */
    /* b.ne #0x3db3f7c */
    /* ldr x22, [x19, #0x60] */
    /* mov x0, x23 */
    /* mov x1, x21 */
    /* mov x2, x22 */
    /* call #0x3db4020; ABI effects unresolved */
    /* sub x8, x22, x21 */
    /* lsr x8, x8, #4 */
    /* mov w9, #0xaaab */
    /* movk w9, #0xaaaa, lsl #16 */
    /* mul w8, w8, w9 */
    /* stlrb wzr, [x20] */
    /* cmp w8, #1 */
    /* b.lt #0x3db4000 */
    /* add x9, x19, #0x80 */
    /* ldaxr w10, [x9] */
    /* sub w10, w10, w8 */
    /* stlxr w11, w10, [x9] */
    /* cbnz w11, #0x3db3ff0 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* ldp x26, x25, [sp], #0x50 */
    return;
    /* stlrb wzr, [x20] */
    /* call #0x4b97984; ABI effects unresolved */
}
