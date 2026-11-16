/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_85049c start_va=0x85049c image_relative=0x85049c bytes=368 */
void function_85049c__at_85049c(void) {
    /* stp x26, x25, [sp, #-0x50]! */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x22, x3 */
    /* mov x21, x2 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* ldr x8, [x0, #0x10] */
    /* ldr x23, [x0] */
    /* sub x9, x8, x23 */
    /* asr x9, x9, #4 */
    /* mov x25, #0x8e39 */
    /* movk x25, #0x38e3, lsl #16 */
    /* movk x25, #0xe38e, lsl #32 */
    /* movk x25, #0x8e38, lsl #48 */
    /* mul x9, x9, x25 */
    /* cmp x9, x3 */
    /* b.hs #0x85057c */
    /* cbz x23, #0x85050c */
    /* str x23, [x19, #8] */
    /* mov x0, x23 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x8, #0 */
    /* stp xzr, xzr, [x19] */
    /* str xzr, [x19, #0x10] */
    /* mov x9, #0x71c7 */
    /* movk x9, #0xc71c, lsl #16 */
    /* movk x9, #0x1c71, lsl #32 */
    /* movk x9, #0x1c7, lsl #48 */
    /* cmp x22, x9 */
    /* b.hi #0x850608 */
    /* asr x8, x8, #4 */
    /* mul x8, x8, x25 */
    /* lsl x10, x8, #1 */
    /* cmp x10, x22 */
    /* csel x10, x10, x22, hi */
    /* mov x11, #0x38e3 */
    /* movk x11, #0xe38e, lsl #16 */
    /* movk x11, #0x8e38, lsl #32 */
    /* movk x11, #0xe3, lsl #48 */
    /* cmp x8, x11 */
    /* csel x1, x10, x9, lo */
    /* mov x0, x19 */
    /* call #0x85060c; ABI effects unresolved */
    /* ldr x22, [x19, #8] */
    /* subs x21, x21, x20 */
    /* b.eq #0x850574 */
    /* mov x0, x22 */
    /* mov x1, x20 */
    /* mov x2, x21 */
    /* call #0x4b98ef0; ABI effects unresolved */
    /* add x8, x22, x21 */
    /* branch b #0x8505ec */
    /* ldr x24, [x19, #8] */
    /* sub x2, x24, x23 */
    /* asr x8, x2, #4 */
    /* mul x8, x8, x25 */
    /* cmp x8, x22 */
    /* b.hs #0x8505d0 */
    /* add x22, x20, x2 */
    /* cmp x24, x23 */
    /* b.eq #0x8505b0 */
    /* mov x0, x23 */
    /* mov x1, x20 */
    /* call #0x4b98ef0; ABI effects unresolved */
    /* ldr x24, [x19, #8] */
    /* subs x20, x21, x22 */
    /* b.eq #0x8505c8 */
    /* mov x0, x24 */
    /* mov x1, x22 */
    /* mov x2, x20 */
    /* call #0x4b98ef0; ABI effects unresolved */
    /* add x8, x24, x20 */
    /* branch b #0x8505ec */
    /* subs x21, x21, x20 */
    /* b.eq #0x8505e8 */
    /* mov x0, x23 */
    /* mov x1, x20 */
    /* mov x2, x21 */
    /* call #0x4b98ef0; ABI effects unresolved */
    /* add x8, x23, x21 */
    /* str x8, [x19, #8] */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* ldp x26, x25, [sp], #0x50 */
    return;
    /* call #0x2dc64; ABI effects unresolved */
}
