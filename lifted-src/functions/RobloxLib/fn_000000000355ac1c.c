/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_355ac1c start_va=0x355ac1c image_relative=0x355ac1c bytes=452 */
void function_355ac1c__at_355ac1c(void) {
    /* stp x26, x25, [sp, #-0x50]! */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x25, x3 */
    /* mov x20, x2 */
    /* mov x21, x1 */
    /* mov x19, x0 */
    /* mov x23, x0 */
    /* ldr x8, [x23, #0x10]! */
    /* ldr x22, [x0] */
    /* sub x8, x8, x22 */
    /* asr x8, x8, #3 */
    /* mov x26, #0x7bdf */
    /* movk x26, #0xbdef, lsl #16 */
    /* movk x26, #0xdef7, lsl #32 */
    /* movk x26, #0xef7b, lsl #48 */
    /* mul x8, x8, x26 */
    /* cmp x8, x3 */
    /* b.hs #0x355acf0 */
    /* mov x22, #0x842 */
    /* movk x22, #0x8421, lsl #16 */
    /* movk x22, #0x4210, lsl #32 */
    /* movk x22, #0x108, lsl #48 */
    /* mov x0, x19 */
    /* call #0x3558120; ABI effects unresolved */
    /* cmp x25, x22 */
    /* b.hi #0x355adcc */
    /* ldr x8, [x19, #0x10] */
    /* ldr x9, [x19] */
    /* sub x8, x8, x9 */
    /* asr x8, x8, #3 */
    /* mul x8, x8, x26 */
    /* lsl x9, x8, #1 */
    /* cmp x9, x25 */
    /* csel x9, x9, x25, hi */
    /* mov x10, #0x8421 */
    /* movk x10, #0x4210, lsl #16 */
    /* movk x10, #0x2108, lsl #32 */
    /* movk x10, #0x84, lsl #48 */
    /* cmp x8, x10 */
    /* csel x1, x9, x22, lo */
    /* mov x0, x19 */
    /* call #0x62fd88; ABI effects unresolved */
    /* ldr x22, [x19, #8] */
    /* mov x0, x23 */
    /* mov x1, x21 */
    /* mov x2, x20 */
    /* mov x3, x22 */
    /* call #0x355ab20; ABI effects unresolved */
    /* branch b #0x355ad58 */
    /* ldr x24, [x19, #8] */
    /* sub x8, x24, x22 */
    /* asr x9, x8, #3 */
    /* mul x9, x9, x26 */
    /* cmp x9, x25 */
    /* b.hs #0x355ad60 */
    /* add x25, x21, x8 */
    /* cmp x24, x22 */
    /* b.eq #0x355ad44 */
    /* mov x0, x22 */
    /* mov x1, x21 */
    /* call #0x352f510; ABI effects unresolved */
    /* ldur q0, [x21, #0xe1] */
    /* ldur q1, [x21, #0xd8] */
    /* stur q1, [x22, #0xd8] */
    /* stur q0, [x22, #0xe1] */
    /* add x21, x21, #0xf8 */
    /* add x22, x22, #0xf8 */
    /* cmp x21, x25 */
    /* b.ne #0x355ad14 */
    /* ldr x24, [x19, #8] */
    /* mov x0, x23 */
    /* mov x1, x25 */
    /* mov x2, x20 */
    /* mov x3, x24 */
    /* call #0x355ab20; ABI effects unresolved */
    /* str x0, [x19, #8] */
    /* branch b #0x355adb4 */
    /* cmp x21, x20 */
    /* b.eq #0x355ada8 */
    /* mov x0, x22 */
    /* mov x1, x21 */
    /* call #0x352f510; ABI effects unresolved */
    /* ldur q0, [x21, #0xe1] */
    /* ldur q1, [x21, #0xd8] */
    /* stur q1, [x22, #0xd8] */
    /* stur q0, [x22, #0xe1] */
    /* add x21, x21, #0xf8 */
    /* add x22, x22, #0xf8 */
    /* cmp x21, x20 */
    /* b.ne #0x355ad68 */
    /* ldr x24, [x19, #8] */
    /* branch b #0x355ada8 */
    /* sub x24, x24, #0xf8 */
    /* mov x0, x24 */
    /* call #0x352f138; ABI effects unresolved */
    /* cmp x24, x22 */
    /* b.ne #0x355ad9c */
    /* str x22, [x19, #8] */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* ldp x26, x25, [sp], #0x50 */
    return;
    /* call #0x2dc64; ABI effects unresolved */
    /* str x24, [x19, #8] */
    /* call #0x4b97984; ABI effects unresolved */
    /* str x22, [x19, #8] */
    /* call #0x4b97984; ABI effects unresolved */
}
