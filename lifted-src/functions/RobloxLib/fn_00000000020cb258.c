/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_20cb258 start_va=0x20cb258 image_relative=0x20cb258 bytes=488 */
void function_20cb258__at_20cb258(void) {
    /* sub sp, sp, #0xa0 */
    /* stp x24, x23, [sp, #0x60] */
    /* stp x22, x21, [sp, #0x70] */
    /* stp x20, x19, [sp, #0x80] */
    /* stp x29, x30, [sp, #0x90] */
    /* add x29, sp, #0x90 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* ldr x21, [x0] */
    /* call #0x440fbd4; ABI effects unresolved */
    /* cmp x0, x21 */
    /* b.eq #0x20cb2ac */
    /* mov x0, x20 */
    /* call #0x1d5c0; ABI effects unresolved */
    /* mov x1, x19 */
    /* ldp x29, x30, [sp, #0x90] */
    /* ldp x20, x19, [sp, #0x80] */
    /* ldp x22, x21, [sp, #0x70] */
    /* ldp x24, x23, [sp, #0x60] */
    /* add sp, sp, #0xa0 */
    /* branch b #0x20cb5a0 */
    /* mov x8, sp */
    /* mov x0, x20 */
    /* call #0xb8540; ABI effects unresolved */
    /* mov x0, sp */
    /* add x1, sp, #0x18 */
    /* call #0x20cb440; ABI effects unresolved */
    /* ldr w8, [sp, #0x28] */
    /* cmp w8, #0xb */
    /* b.hi #0x20cb410 */
    /* ldr w10, [sp, #0x2c] */
    /* cmp w10, #0x46 */
    /* b.lt #0x20cb410 */
    /* ldr w9, [sp, #0x20] */
    /* tbnz w9, #0x1f, #0x20cb410 */
    /* ldr w21, [sp, #0x1c] */
    /* tbnz w21, #0x1f, #0x20cb410 */
    /* ldr w22, [sp, #0x18] */
    /* tbnz w22, #0x1f, #0x20cb410 */
    /* ldrsw x11, [sp, #0x24] */
    /* add x10, x10, #0x76c */
    /* cmp w8, #2 */
    /* cset w12, lo */
    /* sub x12, x10, x12 */
    /* mov w13, w12 */
    /* mov w14, #0x851f */
    /* movk w14, #0x51eb, lsl #16 */
    /* umull x13, w13, w14 */
    /* lsr x14, x13, #0x25 */
    /* mov w15, #0x3380 */
    /* movk w15, #0x1e1, lsl #16 */
    /* mul x10, x10, x15 */
    /* mov w15, #0xe10 */
    /* adrp x16, #0x4ce3000 */
    /* add x16, x16, #0x5e8 */
    /* umaddl x9, w9, w15, x10 */
    /* ldr x8, [x16, x8, lsl #3] */
    /* add x10, x11, x12, lsr #2 */
    /* sub x10, x10, x13, lsr #37 */
    /* add x10, x10, x13, lsr #39 */
    /* add x10, x10, x8 */
    /* sub x10, x10, #0x1de */
    /* mov w15, #0x5180 */
    /* movk w15, #1, lsl #16 */
    /* mov w16, #0x3c */
    /* umaddl x9, w21, w16, x9 */
    /* add x9, x9, x22 */
    /* madd x10, x10, x15, x9 */
    /* mov x16, #-0x4f00 */
    /* movk x16, #0x8901, lsl #16 */
    /* movk x16, #0xfff1, lsl #32 */
    /* add x20, x10, x16 */
    /* mov x16, #-0x4ec5 */
    /* movk x16, #0x8901, lsl #16 */
    /* movk x16, #0xfff1, lsl #32 */
    /* add x23, x10, x16 */
    /* add x8, x8, x12, lsr #2 */
    /* add x8, x8, x13, lsr #39 */
    /* add x8, x8, x11 */
    /* madd x8, x8, x15, x9 */
    /* umsubl x8, w14, w15, x8 */
    /* mov x9, #-0x7c01 */
    /* movk x9, #0x868b, lsl #16 */
    /* movk x9, #0xfff1, lsl #32 */
    /* add x24, x8, x9 */
    /* add x0, x24, #1 */
    /* add x1, sp, #0x3c */
    /* call #0x20cb544; ABI effects unresolved */
    /* ldp w8, w9, [sp, #0x3c] */
    /* cmp w8, w22 */
    /* ccmp w9, w21, #0, eq */
    /* b.eq #0x20cb3d8 */
    /* add x24, x24, #1 */
    /* cmp x24, x23 */
    /* b.lt #0x20cb3ac */
    /* branch b #0x20cb3dc */
    /* add x20, x24, #1 */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* call #0x20cb5a0; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x20cb3f8 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x90] */
    /* ldp x20, x19, [sp, #0x80] */
    /* ldp x22, x21, [sp, #0x70] */
    /* ldp x24, x23, [sp, #0x60] */
    /* add sp, sp, #0xa0 */
    return;
    /* adrp x0, #0x538e000 */
    /* add x0, x0, #0x49d */
    /* call #0x47ee168; ABI effects unresolved */
    /* brk #1 */
    /* branch b #0x20cb424 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x20cb438 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
