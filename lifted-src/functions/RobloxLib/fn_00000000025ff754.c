/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_25ff754 start_va=0x25ff754 image_relative=0x25ff754 bytes=408 */
void function_25ff754__at_25ff754(void) {
    /* stp x26, x25, [sp, #-0x50]! */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* ldp x9, x8, [x0] */
    /* sub x8, x8, x9 */
    /* asr x1, x8, #1 */
    /* ldp x9, x8, [x0, #0x18] */
    /* sub x8, x8, x9 */
    /* cmp x1, x8, asr #2 */
    /* b.ne #0x25ff8b8 */
    /* mov x19, x0 */
    /* ldp x9, x8, [x0, #0x30] */
    /* sub x8, x8, x9 */
    /* asr x8, x8, #1 */
    /* ldp x10, x9, [x0, #0x48] */
    /* sub x9, x9, x10 */
    /* cmp x8, x9, asr #2 */
    /* b.ne #0x25ff8b8 */
    /* add x0, x19, #0x180 */
    /* call #0x25ffbf4; ABI effects unresolved */
    /* ldp x9, x8, [x19] */
    /* cmp x8, x9 */
    /* b.eq #0x25ff870 */
    /* mov x21, #0 */
    /* ldr x8, [x19, #0x18] */
    /* mov w22, #0x500 */
    /* ldr w8, [x8, x21, lsl #2] */
    /* ldp x10, x9, [x19, #0x30] */
    /* sub x9, x9, x10 */
    /* cmp x8, x9, asr #1 */
    /* b.hi #0x25ff888 */
    /* ldr x8, [x19, #0x180] */
    /* madd x20, x21, x22, x8 */
    /* mov x0, x20 */
    /* call #0x250c3c; ABI effects unresolved */
    /* ldr x8, [x19, #0x18] */
    /* cbz x21, #0x25ff800 */
    /* add x9, x8, x21, lsl #2 */
    /* ldur w23, [x9, #-4] */
    /* branch b #0x25ff804 */
    /* mov x23, #0 */
    /* ldr w9, [x8, x21, lsl #2] */
    /* cmp x23, x9 */
    /* b.hs #0x25ff85c */
    /* lsl x24, x23, #1 */
    /* ldr x8, [x19, #0x48] */
    /* ldr w25, [x8, x23, lsl #2] */
    /* ldr x26, [x19, #0x30] */
    /* add x1, x26, x24 */
    /* mov x0, x20 */
    /* call #0x2600a40; ABI effects unresolved */
    /* ldr x8, [x20, #0x10] */
    /* add x8, x8, w0, uxtw #3 */
    /* tbz x0, #0x20, #0x25ff840 */
    /* ldrh w9, [x26, x23, lsl #1] */
    /* strh w9, [x8] */
    /* str w25, [x8, #4] */
    /* add x23, x23, #1 */
    /* ldr x8, [x19, #0x18] */
    /* ldr w9, [x8, x21, lsl #2] */
    /* add x24, x24, #2 */
    /* cmp x23, x9 */
    /* b.lo #0x25ff814 */
    /* add x21, x21, #1 */
    /* ldp x10, x9, [x19] */
    /* sub x9, x9, x10 */
    /* cmp x21, x9, asr #1 */
    /* b.lo #0x25ff7c8 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* ldp x26, x25, [sp], #0x50 */
    return;
    /* mov w0, #0x10 */
    /* call #0x4b984d0; ABI effects unresolved */
    /* mov x19, x0 */
    /* adrp x1, #0x52c5000 */
    /* add x1, x1, #0xc01 */
    /* call #0xd3f650; ABI effects unresolved */
    /* adrp x1, #0x5c7e000 */
    /* add x1, x1, #0xeb0 */
    /* adrp x2, #0xd3f000 */
    /* add x2, x2, #0x670 */
    /* mov x0, x19 */
    /* call #0x4b98554; ABI effects unresolved */
    /* mov w0, #0x10 */
    /* call #0x4b984d0; ABI effects unresolved */
    /* mov x19, x0 */
    /* adrp x1, #0x52c5000 */
    /* add x1, x1, #0xbf0 */
    /* call #0xd3f650; ABI effects unresolved */
    /* branch b #0x25ff8a0 */
    /* branch b #0x25ff8d8 */
    /* mov x20, x0 */
    /* mov x0, x19 */
    /* call #0x4b98524; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
}
