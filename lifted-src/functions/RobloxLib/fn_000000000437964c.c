/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_437964c start_va=0x437964c image_relative=0x437964c bytes=604 */
void function_437964c__at_437964c(void) {
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* sub sp, sp, #0x2b0 */
    /* mov x22, x3 */
    /* mov x27, x1 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x60] */
    /* ldr x21, [x1, #0x70] */
    /* mov w28, w3 */
    /* add x12, x21, #0x10 */
    /* mov w23, #0xdc */
    /* mov w13, #0x14 */
    /* mov w20, #1 */
    /* adrp x14, #0x5060000 */
    /* add x14, x14, #0x5f8 */
    /* mov x24, x2 */
    /* cmp w24, w22 */
    /* b.hs #0x43796e8 */
    /* mov w8, w24 */
    /* umaddl x9, w24, w13, x12 */
    /* ldrh w10, [x9], #0x14 */
    /* lsl w11, w20, w10 */
    /* and w11, w11, #0x1c00 */
    /* lsr w10, w10, #8 */
    /* cmp w11, #0 */
    /* ccmp w23, w10, #2, ne */
    /* b.ls #0x43796e4 */
    /* add x8, x8, #1 */
    /* cmp x28, x8 */
    /* b.ne #0x43796b8 */
    /* branch b #0x437986c */
    /* mov x24, x8 */
    /* cmp w24, w22 */
    /* b.eq #0x437986c */
    /* umaddl x25, w24, w13, x21 */
    /* ldrh w8, [x25, #0x10] */
    /* lsl w9, w20, w8 */
    /* and w9, w9, #0x1c00 */
    /* lsr w8, w8, #8 */
    /* cmp w9, #0 */
    /* ccmp w23, w8, #2, ne */
    /* b.lo #0x437978c */
    /* mov x19, x24 */
    /* cmp w24, w22 */
    /* b.hs #0x4379784 */
    /* mov x19, x24 */
    /* umaddl x8, w19, w13, x21 */
    /* ldrh w9, [x8, #0x10] */
    /* lsl w10, w20, w9 */
    /* and w10, w10, #0x1c00 */
    /* lsr w9, w9, #8 */
    /* cmp w10, #0 */
    /* ccmp w23, w9, #0, ne */
    /* b.ne #0x4379784 */
    /* ldr w8, [x8] */
    /* cmp w8, #0x654 */
    /* b.eq #0x4379774 */
    /* mov x9, #-1 */
    /* mov x10, x14 */
    /* cmp x9, #7 */
    /* b.eq #0x4379784 */
    /* ldr w11, [x10], #4 */
    /* add x9, x9, #1 */
    /* cmp w8, w11 */
    /* b.ne #0x4379754 */
    /* cmp x9, #7 */
    /* b.hi #0x4379784 */
    /* add w19, w19, #1 */
    /* cmp w19, w22 */
    /* b.ne #0x4379720 */
    /* mov x19, x22 */
    /* subs w26, w19, w24 */
    /* b.ne #0x4379794 */
    /* mov x19, x24 */
    /* branch b #0x4379834 */
    /* str x21, [sp, #0x18] */
    /* str x12, [sp, #8] */
    /* sub w8, w19, w2 */
    /* cmp w8, #2 */
    /* mov x21, x2 */
    /* b.lo #0x43797c0 */
    /* mov x0, x27 */
    /* mov x1, x21 */
    /* mov x2, x19 */
    /* call #0x4372730; ABI effects unresolved */
    /* mov w13, #0x14 */
    /* str x27, [sp, #0x10] */
    /* umull x26, w26, w13 */
    /* add x0, sp, #0x20 */
    /* mov x1, x25 */
    /* mov x2, x26 */
    /* mov w25, #0x14 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* sub w8, w21, w24 */
    /* add w9, w8, w19 */
    /* ldr x8, [sp, #0x18] */
    /* umaddl x0, w9, w25, x8 */
    /* umaddl x27, w21, w25, x8 */
    /* sub w8, w24, w21 */
    /* mov x24, x9 */
    /* umull x2, w8, w25 */
    /* mov x1, x27 */
    /* call #0x4b98ef0; ABI effects unresolved */
    /* add x1, sp, #0x20 */
    /* mov x0, x27 */
    /* mov x2, x26 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* cmp w21, w24 */
    /* mov x2, x21 */
    /* b.lo #0x437984c */
    /* ldr x21, [sp, #0x18] */
    /* ldp x12, x27, [sp, #8] */
    /* mov w13, #0x14 */
    /* adrp x14, #0x5060000 */
    /* add x14, x14, #0x5f8 */
    /* add w8, w23, #0xa */
    /* mov x24, x19 */
    /* cmp w23, #0xdd */
    /* mov x23, x8 */
    /* b.lo #0x43796a8 */
    /* branch b #0x437986c */
    /* mov w1, w2 */
    /* mov x0, x23 */
    /* ldr x21, [sp, #0x18] */
    /* mov x2, x21 */
    /* mov x3, x24 */
    /* call #0x4b6f768; ABI effects unresolved */
    /* mov x2, x24 */
    /* branch b #0x4379824 */
    /* ldur x8, [x29, #-0x60] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x43798a4 */
    /* add sp, sp, #0x2b0 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
}
