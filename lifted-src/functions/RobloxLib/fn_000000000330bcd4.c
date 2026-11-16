/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_330bcd4 start_va=0x330bcd4 image_relative=0x330bcd4 bytes=352 */
void function_330bcd4__at_330bcd4(void) {
    /* sub sp, sp, #0xd0 */
    /* stp x24, x23, [sp, #0x90] */
    /* stp x22, x21, [sp, #0xa0] */
    /* stp x20, x19, [sp, #0xb0] */
    /* stp x29, x30, [sp, #0xc0] */
    /* add x29, sp, #0xc0 */
    /* mov x19, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x38] */
    /* ldr x8, [x0, #0x18]! */
    /* strb wzr, [sp] */
    /* str wzr, [sp, #4] */
    /* mov x9, sp */
    /* add x20, x9, #8 */
    /* stp x20, x20, [sp, #8] */
    /* add x21, x9, #0x20 */
    /* stp xzr, x21, [sp, #0x18] */
    /* stp x21, xzr, [sp, #0x28] */
    /* adrp x10, #0x4bcd000 */
    /* ldr d0, [x10, #0xa78] */
    /* str d0, [sp, #0x40] */
    /* add x23, x9, #0x48 */
    /* str x23, [sp, #0x38] */
    /* add x24, x9, #0x68 */
    /* str x24, [sp, #0x58] */
    /* movi d1, #0x000000ffffffff */
    /* str d0, [sp, #0x60] */
    /* str d1, [sp, #0x78] */
    /* mov w9, #-1 */
    /* str w9, [sp, #0x80] */
    /* ldur x22, [x0, #-8] */
    /* cmp x22, x8 */
    /* b.hs #0x330bd74 */
    /* mov x2, sp */
    /* mov x1, x22 */
    /* call #0x330bf64; ABI effects unresolved */
    /* add x0, x22, #0x88 */
    /* branch b #0x330bd80 */
    /* sub x0, x0, #0x10 */
    /* mov x1, sp */
    /* call #0x330be34; ABI effects unresolved */
    /* str x0, [x19, #0x10] */
    /* ldr w8, [sp, #0x60] */
    /* cbz w8, #0x330bd90 */
    /* str wzr, [sp, #0x60] */
    /* ldr x0, [sp, #0x58] */
    /* cmp x0, x24 */
    /* b.eq #0x330bda0 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr w8, [sp, #0x40] */
    /* cbz w8, #0x330bdac */
    /* str wzr, [sp, #0x40] */
    /* ldr x0, [sp, #0x38] */
    /* cmp x0, x23 */
    /* b.eq #0x330bdbc */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x55d570; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x55d570; ABI effects unresolved */
    /* ldr w8, [x19, #0x10] */
    /* ldr w9, [x19, #8] */
    /* ldur x10, [x29, #-0x38] */
    /* adrp x11, #0x5ba4000 */
    /* ldr x11, [x11, #0x338] */
    /* ldr x11, [x11] */
    /* cmp x11, x10 */
    /* b.ne #0x330be1c */
    /* sub w8, w8, w9 */
    /* lsr w8, w8, #3 */
    /* mov w9, #0xf10 */
    /* movk w9, #0xf0f, lsl #16 */
    /* mov w10, #-0xd */
    /* madd w0, w8, w9, w10 */
    /* ldp x29, x30, [sp, #0xc0] */
    /* ldp x20, x19, [sp, #0xb0] */
    /* ldp x22, x21, [sp, #0xa0] */
    /* ldp x24, x23, [sp, #0x90] */
    /* add sp, sp, #0xd0 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x3308094; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
