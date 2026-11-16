/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_1630390 start_va=0x1630390 image_relative=0x1630390 bytes=408 */
void function_1630390__at_1630390(void) {
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
    /* asr x9, x8, #3 */
    /* mov x8, #-0x3333333333333334 */
    /* movk x8, #0xcccd */
    /* mul x9, x9, x8 */
    /* cmp x9, x3 */
    /* b.hs #0x1630454 */
    /* mov x22, #0x6666666666666666 */
    /* movk x22, #0x666, lsl #48 */
    /* mov x0, x19 */
    /* call #0x1630528; ABI effects unresolved */
    /* cmp x25, x22 */
    /* b.hi #0x1630514 */
    /* ldr x8, [x19, #0x10] */
    /* ldr x9, [x19] */
    /* sub x8, x8, x9 */
    /* asr x8, x8, #3 */
    /* mov x9, #-0x3333333333333334 */
    /* movk x9, #0xcccd */
    /* mul x8, x8, x9 */
    /* lsl x9, x8, #1 */
    /* cmp x9, x25 */
    /* csel x9, x9, x25, hi */
    /* mov x10, #0x3333333333333333 */
    /* movk x10, #0x333, lsl #48 */
    /* cmp x8, x10 */
    /* csel x1, x9, x22, lo */
    /* mov x0, x19 */
    /* call #0x8ac5f8; ABI effects unresolved */
    /* ldr x22, [x19, #8] */
    /* mov x0, x23 */
    /* mov x1, x21 */
    /* mov x2, x20 */
    /* mov x3, x22 */
    /* call #0x163058c; ABI effects unresolved */
    /* branch b #0x16304b0 */
    /* ldr x24, [x19, #8] */
    /* sub x26, x24, x22 */
    /* asr x9, x26, #3 */
    /* mul x8, x9, x8 */
    /* cmp x8, x25 */
    /* b.hs #0x16304b8 */
    /* cmp x24, x22 */
    /* b.eq #0x163049c */
    /* mov x25, x26 */
    /* mov x24, x21 */
    /* mov x0, x22 */
    /* mov x1, x24 */
    /* call #0x4b25c40; ABI effects unresolved */
    /* add x24, x24, #0x28 */
    /* add x22, x22, #0x28 */
    /* subs x25, x25, #0x28 */
    /* b.ne #0x163047c */
    /* ldr x24, [x19, #8] */
    /* add x1, x21, x26 */
    /* mov x0, x23 */
    /* mov x2, x20 */
    /* mov x3, x24 */
    /* call #0x163058c; ABI effects unresolved */
    /* str x0, [x19, #8] */
    /* branch b #0x16304fc */
    /* cmp x21, x20 */
    /* b.eq #0x16304f0 */
    /* mov x0, x22 */
    /* mov x1, x21 */
    /* call #0x4b25c40; ABI effects unresolved */
    /* add x21, x21, #0x28 */
    /* add x22, x22, #0x28 */
    /* cmp x21, x20 */
    /* b.ne #0x16304c0 */
    /* ldr x24, [x19, #8] */
    /* branch b #0x16304f0 */
    /* sub x24, x24, #0x28 */
    /* mov x0, x24 */
    /* call #0x15e8a9c; ABI effects unresolved */
    /* cmp x24, x22 */
    /* b.ne #0x16304e4 */
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
