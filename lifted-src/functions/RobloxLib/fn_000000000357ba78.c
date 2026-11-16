/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_357ba78 start_va=0x357ba78 image_relative=0x357ba78 bytes=512 */
void function_357ba78__at_357ba78(void) {
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov w9, #0x1010 */
    /* adrp x16, #0x5ba4000 */
    /* ldr x16, [x16, #0x328] */
    /* call x16; ABI effects unresolved */
    /* sub sp, sp, #1, lsl #12 */
    /* mov x20, x2 */
    /* mov x22, x1 */
    /* mov x19, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x58] */
    /* ldr x10, [x0, #0x1018] */
    /* ldr x8, [x0, #0x1008] */
    /* add x11, x8, x10 */
    /* ldr x9, [x0, #0x1010] */
    /* sub x11, x11, x9 */
    /* udiv x12, x11, x8 */
    /* msub x24, x12, x8, x11 */
    /* str xzr, [sp, #-0x10]! */
    /* subs x21, x24, x2 */
    /* b.eq #0x357bb50 */
    /* mov x23, sp */
    /* mov x0, sp */
    /* mov x1, x21 */
    /* call #0x357c3a8; ABI effects unresolved */
    /* add x8, x23, #8 */
    /* ldp x9, x10, [sp] */
    /* tst x9, #1 */
    /* csel x3, x8, x10, eq */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* mov x2, x20 */
    /* call #0x357b5a0; ABI effects unresolved */
    /* ldr x9, [x19, #0x1018] */
    /* ldr x8, [x19, #0x1008] */
    /* add x10, x8, x9 */
    /* ldr x9, [x19, #0x1010] */
    /* sub x11, x10, x9 */
    /* udiv x12, x11, x8 */
    /* msub x11, x12, x8, x11 */
    /* cmp x11, x21 */
    /* csel x11, x11, x21, lo */
    /* sub x10, x10, x11 */
    /* udiv x11, x10, x8 */
    /* msub x10, x11, x8, x10 */
    /* str x10, [x19, #0x1018] */
    /* add x10, x8, x10 */
    /* sub x9, x10, x9 */
    /* udiv x10, x9, x8 */
    /* msub x8, x10, x8, x9 */
    /* add x9, x21, x22 */
    /* add x1, x9, x8 */
    /* mov x0, x19 */
    /* call #0x357b470; ABI effects unresolved */
    /* ldr x9, [x19, #0x1008] */
    /* ldr x8, [x19, #0x1018] */
    /* sub x26, x9, x8 */
    /* cmp x26, x22 */
    /* csel x25, x26, x22, lo */
    /* add x23, x19, #8 */
    /* ldrb w10, [x19] */
    /* mov x9, x23 */
    /* tbz w10, #0, #0x357bb98 */
    /* ldr x9, [x23] */
    /* lsl x1, x25, #1 */
    /* add x0, x9, x8, lsl #1 */
    /* call #0x4b987a0; ABI effects unresolved */
    /* cmp x26, x22 */
    /* b.hs #0x357bbc8 */
    /* sub x8, x22, x25 */
    /* ldrb w9, [x19] */
    /* tbz w9, #0, #0x357bbbc */
    /* ldr x23, [x23] */
    /* lsl x1, x8, #1 */
    /* mov x0, x23 */
    /* call #0x4b987a0; ABI effects unresolved */
    /* ldr x8, [x19, #0x1018] */
    /* add x8, x8, x22 */
    /* ldr x9, [x19, #0x1008] */
    /* udiv x10, x8, x9 */
    /* msub x8, x10, x9, x8 */
    /* str x8, [x19, #0x1018] */
    /* cmp x24, x20 */
    /* b.eq #0x357bc08 */
    /* mov x8, sp */
    /* add x8, x8, #8 */
    /* ldp x9, x10, [sp] */
    /* tst x9, #1 */
    /* csel x1, x8, x10, eq */
    /* mov x0, x19 */
    /* mov x2, x21 */
    /* call #0x357b904; ABI effects unresolved */
    /* ldrb w8, [sp] */
    /* tbz w8, #0, #0x357bc18 */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur x8, [x29, #-0x58] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x357bc54 */
    /* add sp, sp, #1, lsl #12 */
    /* add sp, sp, #0x10 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* branch b #0x357bc5c */
    /* mov x19, x0 */
    /* ldrb w8, [sp] */
    /* tbz w8, #0, #0x357bc70 */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
