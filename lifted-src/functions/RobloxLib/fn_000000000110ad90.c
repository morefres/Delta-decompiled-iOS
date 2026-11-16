/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_110ad90 start_va=0x110ad90 image_relative=0x110ad90 bytes=376 */
void function_110ad90__at_110ad90(void) {
    /* sub sp, sp, #0x60 */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x21, x2 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* ldr x2, [x0, #8] */
    /* ldr x10, [x0, #0x10]! */
    /* cmp x2, x10 */
    /* b.hs #0x110ae18 */
    /* cmp x19, x2 */
    /* b.eq #0x110ae88 */
    /* add x3, x19, #0x60 */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* call #0x110cb84; ABI effects unresolved */
    /* ldr x8, [x20, #8] */
    /* cmp x8, x21 */
    /* ccmp x19, x21, #2, hi */
    /* mov w8, #0x60 */
    /* csel x8, x8, xzr, ls */
    /* add x20, x21, x8 */
    /* ldr x8, [x20] */
    /* str x8, [x19] */
    /* add x0, x19, #8 */
    /* add x1, x20, #8 */
    /* call #0x264c80; ABI effects unresolved */
    /* ldrh w8, [x20, #0x58] */
    /* ldr x9, [x20, #0x50] */
    /* str x9, [x19, #0x50] */
    /* strh w8, [x19, #0x58] */
    /* branch b #0x110aed8 */
    /* ldr x11, [x20] */
    /* mov x8, #-0x5555555555555556 */
    /* movk x8, #0x2aa, lsl #48 */
    /* sub x9, x2, x11 */
    /* asr x12, x9, #5 */
    /* mov x9, #-0x5555555555555556 */
    /* movk x9, #0xaaab */
    /* mov x13, #1 */
    /* madd x12, x12, x9, x13 */
    /* cmp x12, x8 */
    /* b.hi #0x110aef0 */
    /* sub x13, x19, x11 */
    /* sub x10, x10, x11 */
    /* asr x10, x10, #5 */
    /* mul x10, x10, x9 */
    /* lsl x11, x10, #1 */
    /* cmp x11, x12 */
    /* csel x11, x11, x12, hi */
    /* mov x12, #0x5555555555555555 */
    /* movk x12, #0x155, lsl #48 */
    /* cmp x10, x12 */
    /* csel x1, x11, x8, lo */
    /* asr x8, x13, #5 */
    /* mul x22, x8, x9 */
    /* str x0, [sp, #0x28] */
    /* cbz x1, #0x110ae98 */
    /* call #0x210bac; ABI effects unresolved */
    /* branch b #0x110ae9c */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* call #0x110cb10; ABI effects unresolved */
    /* branch b #0x110aed8 */
    /* mov x0, #0 */
    /* mov w8, #0x60 */
    /* madd x9, x22, x8, x0 */
    /* stp x0, x9, [sp, #8] */
    /* madd x8, x1, x8, x0 */
    /* stp x9, x8, [sp, #0x18] */
    /* add x0, sp, #8 */
    /* mov x1, x21 */
    /* call #0x110cc28; ABI effects unresolved */
    /* add x1, sp, #8 */
    /* mov x0, x20 */
    /* mov x2, x19 */
    /* call #0x110cdcc; ABI effects unresolved */
    /* mov x19, x0 */
    /* add x0, sp, #8 */
    /* call #0x110d228; ABI effects unresolved */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* add sp, sp, #0x60 */
    return;
    /* call #0x2dc64; ABI effects unresolved */
    /* mov x19, x0 */
    /* add x0, sp, #8 */
    /* call #0x110d228; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
