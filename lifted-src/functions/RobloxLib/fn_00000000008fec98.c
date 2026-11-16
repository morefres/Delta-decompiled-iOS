/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_8fec98 start_va=0x8fec98 image_relative=0x8fec98 bytes=604 */
void function_8fec98__at_8fec98(void) {
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x19, x0 */
    /* ldr x23, [x0] */
    /* ldr w8, [x0, #0x20] */
    /* mul w11, w8, w1 */
    /* ldr x9, [x0, #0x18] */
    /* sub x9, x9, #1 */
    /* cmp x9, x1 */
    /* b.ne #0x8fecdc */
    /* ldr w8, [x19, #0x24] */
    /* branch b #0x8fece0 */
    /* madd w8, w8, w1, w8 */
    /* ldr x9, [x23, #0x1a0] */
    /* mov w10, #0x18 */
    /* smaddl x24, w11, w10, x9 */
    /* cmp w11, w8 */
    /* b.ne #0x8feeb0 */
    /* smaddl x25, w8, w10, x9 */
    /* cmp x24, x25 */
    /* b.hs #0x8feed8 */
    /* adrp x26, #0x6199000 */
    /* add x26, x26, #0x550 */
    /* mov w27, #0x28 */
    /* adrp x28, #0x60ff000 */
    /* ldr x21, [x24, #8] */
    /* ldr w8, [x21, #0x4c] */
    /* and w10, w8, #7 */
    /* cmp w10, #1 */
    /* b.eq #0x8fee7c */
    /* ubfx x9, x8, #0xf, #0xd */
    /* ubfx w8, w8, #3, #0xc */
    /* cmp w10, #3 */
    /* b.ne #0x8fed44 */
    /* ldrb w10, [x26] */
    /* tbz w10, #0, #0x8fed44 */
    /* ldr x10, [x23, #0x28] */
    /* branch b #0x8fed48 */
    /* ldr x10, [x23, #8] */
    /* ldr x9, [x10, x9, lsl #3] */
    /* umaddl x20, w8, w27, x9 */
    /* ldr w22, [x19, #8] */
    /* ldr x8, [x20] */
    /* ldr x8, [x8] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* cmp x0, x22 */
    /* b.ls #0x8fee7c */
    /* ldr w1, [x19, #8] */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x20] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* cbz w0, #0x8feda4 */
    /* ldr w1, [x19, #8] */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* ldr w8, [x23, #0xa7c] */
    /* sub w8, w8, #1 */
    /* str w8, [x23, #0xa7c] */
    /* ldr w8, [x21, #0x4c] */
    /* and w8, w8, #7 */
    /* cmp w8, #2 */
    /* b.ne #0x8fedec */
    /* ldrb w8, [x28, #0x3f0] */
    /* cmp w8, #1 */
    /* b.ne #0x8fee30 */
    /* mov x0, x20 */
    /* call #0x8dc3ec; ABI effects unresolved */
    /* ldr x9, [x19, #0x10] */
    /* ldr w8, [x19, #8] */
    /* cmp x0, x9 */
    /* b.ne #0x8fee44 */
    /* ldp x10, x9, [x20, #0x10] */
    /* ldrb w11, [x9, #-1]! */
    /* strb w11, [x10, x8] */
    /* str x9, [x20, #0x18] */
    /* branch b #0x8fee7c */
    /* ldrb w8, [x26] */
    /* cmp w8, #1 */
    /* b.ne #0x8fee7c */
    /* ldrb w8, [x28, #0x3f0] */
    /* cmp w8, #1 */
    /* b.ne #0x8fee50 */
    /* mov x0, x20 */
    /* call #0x8dc4c0; ABI effects unresolved */
    /* ldr x9, [x19, #0x10] */
    /* ldr w8, [x19, #8] */
    /* cmp x0, x9 */
    /* b.ne #0x8feea4 */
    /* ldp x10, x9, [x20, #0x10] */
    /* ldrh w11, [x9, #-2]! */
    /* strh w11, [x10, x8, lsl #1] */
    /* str x9, [x20, #0x18] */
    /* branch b #0x8fee7c */
    /* ldr w8, [x19, #8] */
    /* ldp x9, x10, [x20, #0x10] */
    /* add x21, x9, x8 */
    /* add x1, x21, #1 */
    /* branch b #0x8fee60 */
    /* ldr x9, [x20, #0x10] */
    /* strb wzr, [x9, x8] */
    /* branch b #0x8fee7c */
    /* ldr w8, [x19, #8] */
    /* ldp x9, x10, [x20, #0x10] */
    /* add x21, x9, x8, lsl #1 */
    /* add x1, x21, #2 */
    /* subs x22, x10, x1 */
    /* b.eq #0x8fee74 */
    /* mov x0, x21 */
    /* mov x2, x22 */
    /* call #0x4b98ef0; ABI effects unresolved */
    /* add x8, x21, x22 */
    /* str x8, [x20, #0x18] */
    /* add x24, x24, #0x18 */
    /* cmp x24, x25 */
    /* b.eq #0x8feed8 */
    /* ldp w9, w8, [x24] */
    /* cmp w8, #1 */
    /* ccmn w9, #1, #0, ls */
    /* b.eq #0x8fee7c */
    /* cmp x24, x25 */
    /* b.lo #0x8fed10 */
    /* branch b #0x8feed8 */
    /* ldr x9, [x20, #0x10] */
    /* strh wzr, [x9, x8, lsl #1] */
    /* branch b #0x8fee7c */
    /* mov w12, #0x18 */
    /* smull x13, w8, w12 */
    /* smsubl x11, w11, w12, x13 */
    /* ldp w13, w12, [x24] */
    /* cmp w12, #1 */
    /* ccmn w13, #1, #0, ls */
    /* b.ne #0x8fecf4 */
    /* add x24, x24, #0x18 */
    /* subs x11, x11, #0x18 */
    /* b.ne #0x8feebc */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
}
