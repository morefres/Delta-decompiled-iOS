/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2327400 start_va=0x2327400 image_relative=0x2327400 bytes=840 */
void function_2327400__at_2327400(void) {
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x0 */
    /* ldrsb w8, [x0, #0x17] */
    /* tbnz w8, #0x1f, #0x2327468 */
    /* and w8, w8, #0xff */
    /* cmp w8, #9 */
    /* b.gt #0x2327588 */
    /* cmp w8, #5 */
    /* b.eq #0x23275a8 */
    /* cmp w8, #6 */
    /* b.eq #0x23275f4 */
    /* cmp w8, #9 */
    /* b.ne #0x232768c */
    /* ldr x8, [x19] */
    /* ldrb w9, [x19, #8] */
    /* mov x10, #0x6341 */
    /* movk x10, #0x6974, lsl #16 */
    /* movk x10, #0x6576, lsl #32 */
    /* movk x10, #0x6f4c, lsl #48 */
    /* cmp x8, x10 */
    /* mov w8, #0x77 */
    /* ccmp w9, w8, #0, eq */
    /* b.ne #0x232768c */
    /* branch b #0x23276a0 */
    /* ldr x8, [x19, #8] */
    /* cmp x8, #5 */
    /* b.ne #0x2327498 */
    /* ldr x8, [x19] */
    /* ldr w9, [x8] */
    /* ldrb w8, [x8, #4] */
    /* mov w10, #0x654e */
    /* movk w10, #0x6576, lsl #16 */
    /* cmp w9, w10 */
    /* mov w9, #0x72 */
    /* ccmp w8, w9, #0, eq */
    /* b.eq #0x23275ec */
    /* ldr x8, [x19, #8] */
    /* cmp x8, #0xa */
    /* b.ne #0x23274d0 */
    /* ldr x8, [x19] */
    /* ldr x9, [x8] */
    /* ldrh w8, [x8, #8] */
    /* mov x10, #0x654e */
    /* movk x10, #0x6576, lsl #16 */
    /* movk x10, #0x5072, lsl #32 */
    /* movk x10, #0x7961, lsl #48 */
    /* cmp x9, x10 */
    /* mov w9, #0x7265 */
    /* ccmp w8, w9, #0, eq */
    /* b.eq #0x23275ec */
    /* ldr x8, [x19, #8] */
    /* cmp x8, #6 */
    /* b.ne #0x2327500 */
    /* ldr x8, [x19] */
    /* ldr w9, [x8] */
    /* ldrh w8, [x8, #4] */
    /* mov w10, #0x614c */
    /* movk w10, #0x7370, lsl #16 */
    /* cmp w9, w10 */
    /* mov w9, #0x6465 */
    /* ccmp w8, w9, #0, eq */
    /* b.eq #0x232764c */
    /* ldr x8, [x19, #8] */
    /* cmp x8, #0xb */
    /* b.ne #0x2327544 */
    /* ldr x8, [x19] */
    /* ldr x9, [x8] */
    /* ldur x8, [x8, #3] */
    /* mov x10, #0x614c */
    /* movk x10, #0x7370, lsl #16 */
    /* movk x10, #0x6465, lsl #32 */
    /* movk x10, #0x6150, lsl #48 */
    /* cmp x9, x10 */
    /* mov x9, #0x6573 */
    /* movk x9, #0x5064, lsl #16 */
    /* movk x9, #0x7961, lsl #32 */
    /* movk x9, #0x7265, lsl #48 */
    /* ccmp x8, x9, #0, eq */
    /* b.eq #0x232764c */
    /* ldr x8, [x19, #8] */
    /* cmp x8, #0xe */
    /* b.eq #0x2327654 */
    /* cmp x8, #9 */
    /* b.ne #0x232768c */
    /* ldr x8, [x19] */
    /* ldr x9, [x8] */
    /* ldrb w8, [x8, #8] */
    /* mov x10, #0x6341 */
    /* movk x10, #0x6974, lsl #16 */
    /* movk x10, #0x6576, lsl #32 */
    /* movk x10, #0x6f4c, lsl #48 */
    /* cmp x9, x10 */
    /* mov w9, #0x77 */
    /* ccmp w8, w9, #0, eq */
    /* b.ne #0x232768c */
    /* branch b #0x23276a0 */
    /* cmp w8, #0xa */
    /* b.eq #0x23275c4 */
    /* cmp w8, #0xb */
    /* b.eq #0x2327618 */
    /* mov x9, x19 */
    /* cmp w8, #0xe */
    /* b.eq #0x2327658 */
    /* branch b #0x232768c */
    /* ldr w8, [x19] */
    /* ldrb w9, [x19, #4] */
    /* mov w10, #0x654e */
    /* movk w10, #0x6576, lsl #16 */
    /* cmp w8, w10 */
    /* mov w8, #0x72 */
    /* branch b #0x23275e4 */
    /* ldr x8, [x19] */
    /* ldrh w9, [x19, #8] */
    /* mov x10, #0x654e */
    /* movk x10, #0x6576, lsl #16 */
    /* movk x10, #0x5072, lsl #32 */
    /* movk x10, #0x7961, lsl #48 */
    /* cmp x8, x10 */
    /* mov w8, #0x7265 */
    /* ccmp w9, w8, #0, eq */
    /* b.ne #0x232768c */
    /* mov w20, #1 */
    /* branch b #0x23276e8 */
    /* ldr w8, [x19] */
    /* ldrh w9, [x19, #4] */
    /* mov w10, #0x614c */
    /* movk w10, #0x7370, lsl #16 */
    /* cmp w8, w10 */
    /* mov w8, #0x6465 */
    /* ccmp w9, w8, #0, eq */
    /* b.ne #0x232768c */
    /* branch b #0x232764c */
    /* ldr x8, [x19] */
    /* ldur x9, [x19, #3] */
    /* mov x10, #0x614c */
    /* movk x10, #0x7370, lsl #16 */
    /* movk x10, #0x6465, lsl #32 */
    /* movk x10, #0x6150, lsl #48 */
    /* cmp x8, x10 */
    /* mov x8, #0x6573 */
    /* movk x8, #0x5064, lsl #16 */
    /* movk x8, #0x7961, lsl #32 */
    /* movk x8, #0x7265, lsl #48 */
    /* ccmp x9, x8, #0, eq */
    /* b.ne #0x232768c */
    /* mov w20, #2 */
    /* branch b #0x23276e8 */
    /* ldr x9, [x19] */
    /* ldr x8, [x9] */
    /* ldur x9, [x9, #6] */
    /* mov x10, #0x6341 */
    /* movk x10, #0x6974, lsl #16 */
    /* movk x10, #0x6576, lsl #32 */
    /* movk x10, #0x6f4c, lsl #48 */
    /* cmp x8, x10 */
    /* mov x8, #0x6f4c */
    /* movk x8, #0x5077, lsl #16 */
    /* movk x8, #0x7961, lsl #32 */
    /* movk x8, #0x7265, lsl #48 */
    /* ccmp x9, x8, #0, eq */
    /* b.eq #0x23276a0 */
    /* adrp x1, #0x5366000 */
    /* add x1, x1, #0x7a9 */
    /* mov x0, x19 */
    /* call #0x3395c8; ABI effects unresolved */
    /* tbz w0, #0, #0x23276a8 */
    /* mov w20, #3 */
    /* branch b #0x23276e8 */
    /* adrp x1, #0x53ad000 */
    /* add x1, x1, #0x427 */
    /* mov x0, x19 */
    /* call #0x3395c8; ABI effects unresolved */
    /* tbnz w0, #0, #0x23276e4 */
    /* adrp x1, #0x53ac000 */
    /* add x1, x1, #0xfc4 */
    /* mov x0, x19 */
    /* call #0x3395c8; ABI effects unresolved */
    /* tbnz w0, #0, #0x23276e4 */
    /* adrp x1, #0x5366000 */
    /* add x1, x1, #0x7b9 */
    /* mov x0, x19 */
    /* call #0x3395c8; ABI effects unresolved */
    /* tbz w0, #0, #0x23276f8 */
    /* mov w20, #4 */
    /* mov x0, x20 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
    /* adrp x1, #0x53ad000 */
    /* add x1, x1, #0x434 */
    /* mov x0, x19 */
    /* call #0x3395c8; ABI effects unresolved */
    /* tbz w0, #0, #0x2327714 */
    /* mov w20, #5 */
    /* branch b #0x23276e8 */
    /* adrp x1, #0x53ac000 */
    /* add x1, x1, #0xfd6 */
    /* mov x0, x19 */
    /* call #0x3395c8; ABI effects unresolved */
    /* mov w20, #5 */
    /* tbnz w0, #0, #0x23276e8 */
    /* adrp x1, #0x5366000 */
    /* add x1, x1, #0x7cf */
    /* mov x0, x19 */
    /* call #0x3395c8; ABI effects unresolved */
    /* cmp w0, #0 */
    /* csel w20, w20, wzr, ne */
    /* branch b #0x23276e8 */
}
