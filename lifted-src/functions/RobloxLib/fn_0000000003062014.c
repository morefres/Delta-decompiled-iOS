/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3062014 start_va=0x3062014 image_relative=0x3062014 bytes=448 */
void function_3062014__at_3062014(void) {
    /* sub sp, sp, #0x60 */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x21, x3 */
    /* mov x22, x2 */
    /* mov x19, x1 */
    /* mov x23, x0 */
    /* ldr x8, [x1] */
    /* ldr x8, [x8, #0x18] */
    /* mov x0, x1 */
    /* call x8; ABI effects unresolved */
    /* cmp w0, w22 */
    /* b.hs #0x30620e4 */
    /* mov w20, #0 */
    /* mov x24, #-1 */
    /* ldr x25, [x23, #0xe80] */
    /* ldr x26, [x23, #0xe88] */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x18] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* subs x9, x26, x25 */
    /* b.eq #0x30620e8 */
    /* add w8, w0, w20 */
    /* asr x9, x9, #2 */
    /* lsr x10, x9, #1 */
    /* add x11, x25, x10, lsl #2 */
    /* ldr w12, [x11], #4 */
    /* eor x13, x24, x9, lsr #1 */
    /* add x9, x9, x13 */
    /* cmp w12, w8 */
    /* csel x9, x9, x10, lo */
    /* csel x25, x11, x25, lo */
    /* cbnz x9, #0x3062088 */
    /* cmp x25, x26 */
    /* b.eq #0x30620e8 */
    /* ldr w9, [x25] */
    /* cmp w8, w9 */
    /* b.lo #0x30620e8 */
    /* add w20, w20, #1 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x18] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* add w8, w0, w20 */
    /* cmp w8, w22 */
    /* b.lo #0x3062060 */
    /* branch b #0x30620e8 */
    /* mov w20, #0 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x18] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* add w1, w0, w20 */
    /* mov x0, x19 */
    /* call #0x3033bc0; ABI effects unresolved */
    /* ldr w22, [x19, #0xc] */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* mov w2, #0 */
    /* call #0x3033c70; ABI effects unresolved */
    /* strh w20, [sp, #0xc] */
    /* adrp x8, #0x6171000 */
    /* add x8, x8, #0xeb8 */
    /* ldarb w8, [x8] */
    /* adrp x21, #0x6171000 */
    /* tbz w8, #0, #0x3062194 */
    /* ldrb w8, [x21, #0xeb0] */
    /* tbz w8, #0, #0x3062140 */
    /* add x1, sp, #0xc */
    /* branch b #0x3062154 */
    /* add x0, sp, #0xc */
    /* add x1, sp, #0xe */
    /* mov w2, #2 */
    /* call #0x3033da8; ABI effects unresolved */
    /* add x1, sp, #0xe */
    /* mov x0, x19 */
    /* mov w2, #0x10 */
    /* mov w3, #1 */
    /* call #0x30336d8; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov x1, x22 */
    /* mov w2, #0 */
    /* call #0x3033c70; ABI effects unresolved */
    /* mov x0, x20 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* add sp, sp, #0x60 */
    return;
    /* adrp x0, #0x6171000 */
    /* add x0, x0, #0xeb8 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0x3062130 */
    /* call #0x38538; ABI effects unresolved */
    /* strb w0, [x21, #0xeb0] */
    /* adrp x0, #0x6171000 */
    /* add x0, x0, #0xeb8 */
    /* call #0x43e8; ABI effects unresolved */
    /* branch b #0x3062130 */
    /* mov x19, x0 */
    /* adrp x0, #0x6171000 */
    /* add x0, x0, #0xeb8 */
    /* call #0x4450; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
