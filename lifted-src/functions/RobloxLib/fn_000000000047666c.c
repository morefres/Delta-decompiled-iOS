/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_47666c start_va=0x47666c image_relative=0x47666c bytes=328 */
void function_47666c__at_47666c(void) {
    /* stp x26, x25, [sp, #-0x50]! */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x19, x0 */
    /* ldp x20, x21, [x0, #8] */
    /* cmp x21, x20 */
    /* b.eq #0x476724 */
    /* mov x22, x19 */
    /* ldr x9, [x22, #0x28]! */
    /* ldur x10, [x22, #-8] */
    /* mov x11, #-0x3f3f3f3f3f3f3f40 */
    /* movk x11, #0xc0c1 */
    /* umulh x8, x10, x11 */
    /* lsr x12, x8, #7 */
    /* add x23, x20, x12, lsl #3 */
    /* ldr x8, [x23] */
    /* mov w13, #0xaa */
    /* msub x12, x12, x13, x10 */
    /* mov w14, #0x18 */
    /* madd x25, x12, x14, x8 */
    /* add x9, x9, x10 */
    /* umulh x10, x9, x11 */
    /* lsr x10, x10, #7 */
    /* ldr x11, [x20, x10, lsl #3] */
    /* msub x9, x10, x13, x9 */
    /* madd x24, x9, x14, x11 */
    /* cmp x25, x24 */
    /* b.eq #0x47672c */
    /* ldr x0, [x25] */
    /* cbz x0, #0x4766fc */
    /* str x0, [x25, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x8, [x23] */
    /* add x25, x25, #0x18 */
    /* sub x9, x25, x8 */
    /* cmp x9, #0xff0 */
    /* b.ne #0x476714 */
    /* ldr x8, [x23, #8]! */
    /* mov x25, x8 */
    /* cmp x25, x24 */
    /* b.ne #0x4766e8 */
    /* ldp x20, x21, [x19, #8] */
    /* branch b #0x47672c */
    /* add x22, x19, #0x28 */
    /* mov x21, x20 */
    /* str xzr, [x22] */
    /* sub x8, x21, x20 */
    /* asr x8, x8, #3 */
    /* cmp x8, #3 */
    /* b.lo #0x476764 */
    /* ldr x0, [x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldp x8, x21, [x19, #8] */
    /* add x20, x8, #8 */
    /* str x20, [x19, #8] */
    /* sub x8, x21, x20 */
    /* asr x8, x8, #3 */
    /* cmp x8, #2 */
    /* b.hi #0x476740 */
    /* cmp x8, #1 */
    /* b.eq #0x47677c */
    /* cmp x8, #2 */
    /* b.ne #0x476790 */
    /* mov w8, #0xaa */
    /* branch b #0x476780 */
    /* mov w8, #0x55 */
    /* str x8, [x19, #0x20] */
    /* branch b #0x476790 */
    /* ldr x0, [x20], #8 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cmp x20, x21 */
    /* b.ne #0x476788 */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* ldp x26, x25, [sp], #0x50 */
    /* branch b #0x1d0d20 */
}
