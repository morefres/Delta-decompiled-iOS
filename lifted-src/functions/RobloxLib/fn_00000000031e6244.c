/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_31e6244 start_va=0x31e6244 image_relative=0x31e6244 bytes=376 */
void function_31e6244__at_31e6244(void) {
    /* sub sp, sp, #0x60 */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* str x8, [sp, #0x18] */
    /* ldr x8, [x0] */
    /* ldp x10, x9, [x8, #0x30] */
    /* sub x9, x9, x10 */
    /* lsr x9, x9, #2 */
    /* mov w10, #0xaaab */
    /* movk w10, #0xaaaa, lsl #16 */
    /* mul w9, w9, w10 */
    /* stp wzr, w9, [sp] */
    /* str wzr, [x8, #0x1f0] */
    /* mov x9, sp */
    /* add x0, x8, #0x1e8 */
    /* mov x1, sp */
    /* add x2, x9, #8 */
    /* call #0xb0eabc; ABI effects unresolved */
    /* ldr x1, [x20] */
    /* mov w8, #1 */
    /* strb w8, [x1, #0x238] */
    /* ldp x9, x8, [x19] */
    /* subs x8, x8, x9 */
    /* asr x21, x8, #3 */
    /* b.eq #0x31e6340 */
    /* ldr w8, [x1, #0x1f0] */
    /* sub x8, x8, #1 */
    /* cmp x8, x21 */
    /* csel x8, x8, x21, lo */
    /* cbz x8, #0x31e6334 */
    /* mov x22, #0 */
    /* mov x23, #0 */
    /* ldr x8, [x1, #0x1e8] */
    /* add x8, x8, x23, lsl #2 */
    /* ldp w8, w9, [x8] */
    /* sub w9, w9, w8 */
    /* ldr x8, [x19] */
    /* add x8, x8, x22 */
    /* ldr w10, [x8, #4] */
    /* cmp w9, w10 */
    /* b.ls #0x31e6334 */
    /* add x23, x23, #1 */
    /* ldr w2, [x8] */
    /* call #0x31ea54c; ABI effects unresolved */
    /* ldr x1, [x20] */
    /* ldr w8, [x1, #0x1f0] */
    /* sub x8, x8, #1 */
    /* cmp x8, x21 */
    /* csel x8, x8, x21, lo */
    /* add x22, x22, #8 */
    /* cmp x23, x8 */
    /* b.lo #0x31e62e4 */
    /* mov w8, #4 */
    /* strh w8, [x1, #0x1e0] */
    /* branch b #0x31e6388 */
    /* adrp x8, #0x617a000 */
    /* ldr x0, [x8, #0xe70] */
    /* and w8, w0, #0xff */
    /* and x9, x0, #0xfc00 */
    /* cmp w8, #6 */
    /* ccmp x9, #0, #4, hs */
    /* b.eq #0x31e6388 */
    /* adrp x8, #0x617a000 */
    /* ldr x1, [x8, #0xe78] */
    /* stp x21, xzr, [sp] */
    /* adrp x3, #0x544d000 */
    /* add x3, x3, #0xc80 */
    /* mov x6, sp */
    /* mov w2, #4 */
    /* mov w4, #0x52 */
    /* mov w5, #4 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* ldr x8, [sp, #0x18] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x31e63b8 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* add sp, sp, #0x60 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
}
