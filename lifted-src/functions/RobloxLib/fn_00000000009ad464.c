/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_9ad464 start_va=0x9ad464 image_relative=0x9ad464 bytes=692 */
void function_9ad464__at_9ad464(void) {
    /* sub sp, sp, #0xe0 */
    /* stp x26, x25, [sp, #0x90] */
    /* stp x24, x23, [sp, #0xa0] */
    /* stp x22, x21, [sp, #0xb0] */
    /* stp x20, x19, [sp, #0xc0] */
    /* stp x29, x30, [sp, #0xd0] */
    /* add x29, sp, #0xd0 */
    /* mov x22, x7 */
    /* mov x23, x5 */
    /* mov x21, x4 */
    /* mov x19, x3 */
    /* mov x24, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x48] */
    /* str x1, [sp, #0x20] */
    /* str w2, [sp, #0x28] */
    /* ldr w20, [x3, #0x30] */
    /* cbz w5, #0x9ad4dc */
    /* tbz w6, #0, #0x9ad584 */
    /* ldr x0, [x24, #0x2ab8] */
    /* add x2, sp, #0x20 */
    /* mov x1, x24 */
    /* mov x3, x19 */
    /* mov x4, x23 */
    /* call #0x90c528; ABI effects unresolved */
    /* tbnz w0, #0, #0x9ad698 */
    /* mov w25, #0 */
    /* branch b #0x9ad4f8 */
    /* ldp x9, x8, [x22] */
    /* cmp x8, x9 */
    /* cset w25, ne */
    /* tbz w6, #0, #0x9ad588 */
    /* cmp x8, x9 */
    /* b.eq #0x9ad4b8 */
    /* mov w25, #1 */
    /* add x0, sp, #0x30 */
    /* call #0x44fcccc; ABI effects unresolved */
    /* ldr x1, [sp, #0x20] */
    /* ldr w2, [sp, #0x28] */
    /* add x3, sp, #0x30 */
    /* mov x0, x24 */
    /* mov x4, x21 */
    /* mov x5, x23 */
    /* mov w6, #0 */
    /* mov x7, x22 */
    /* call #0x9ad464; ABI effects unresolved */
    /* adrp x8, #0x6101000 */
    /* ldrb w2, [x8, #0xab8] */
    /* add x0, sp, #0x30 */
    /* mov x1, x19 */
    /* call #0x9ad718; ABI effects unresolved */
    /* tbnz w25, #0, #0x9ad578 */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* call #0x611f34; ABI effects unresolved */
    /* ldr x21, [x24, #0x2ab8] */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x18] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* sub w4, w0, w20 */
    /* add x2, sp, #0x20 */
    /* mov x0, x21 */
    /* mov x1, x24 */
    /* mov x3, x19 */
    /* mov x5, x23 */
    /* call #0x90c61c; ABI effects unresolved */
    /* add x0, sp, #0x30 */
    /* call #0x44fd090; ABI effects unresolved */
    /* branch b #0x9ad698 */
    /* mov w25, #0 */
    /* lsl w8, w1, #4 */
    /* lsl w9, w2, #4 */
    /* lsr x10, x1, #0x20 */
    /* add w11, w8, #0x10 */
    /* bfi x8, x10, #0x24, #0x1c */
    /* str x8, [sp, #8] */
    /* str w9, [sp, #0x10] */
    /* add w8, w9, #0x10 */
    /* bfi x11, x10, #0x24, #0x1c */
    /* mov x9, #0x1000000000 */
    /* add x9, x11, x9 */
    /* stur x9, [sp, #0x14] */
    /* str w8, [sp, #0x1c] */
    /* ldr x8, [x24, #0x3298] */
    /* ldr x0, [x8, #0x228] */
    /* ldr x8, [x0] */
    /* ldr x9, [x8, #0x78] */
    /* add x8, sp, #0x30 */
    /* add x1, sp, #8 */
    /* mov x2, x23 */
    /* mov w3, #1 */
    /* mov w4, #2 */
    /* call x9; ABI effects unresolved */
    /* ldr w8, [sp, #0x48] */
    /* cmp w8, #0 */
    /* mov w8, #3 */
    /* csel w2, w8, w23, eq */
    /* mov w8, #4 */
    /* sub w23, w8, w2 */
    /* add x3, sp, #0x20 */
    /* mov x0, x21 */
    /* mov x1, x23 */
    /* mov x4, x19 */
    /* call #0xab4cb8; ABI effects unresolved */
    /* add x2, sp, #0x30 */
    /* mov x0, x21 */
    /* mov x1, x23 */
    /* mov x3, x19 */
    /* call #0xab4e44; ABI effects unresolved */
    /* cbz w25, #0x9ad670 */
    /* ldp x9, x8, [x22] */
    /* sub x8, x8, x9 */
    /* lsr x8, x8, #3 */
    /* mov w9, #0xaaab */
    /* movk w9, #0xaaaa, lsl #16 */
    /* mul w1, w8, w9 */
    /* mov x0, x21 */
    /* mov x2, x19 */
    /* call #0xab4ec4; ABI effects unresolved */
    /* ldp x23, x22, [x22] */
    /* cmp x23, x22 */
    /* b.eq #0x9ad680 */
    /* mov x0, x21 */
    /* mov x1, x23 */
    /* mov x2, x19 */
    /* call #0xab4ef0; ABI effects unresolved */
    /* add x23, x23, #0x18 */
    /* branch b #0x9ad650 */
    /* mov x0, x21 */
    /* mov w1, #0 */
    /* mov x2, x19 */
    /* call #0xab4ec4; ABI effects unresolved */
    /* ldr x0, [sp, #0x40] */
    /* add x8, sp, #0x30 */
    /* add x8, x8, #0x20 */
    /* cmp x0, x8 */
    /* b.eq #0x9ad698 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr w8, [x19, #0x30] */
    /* ldur x9, [x29, #-0x48] */
    /* adrp x10, #0x5ba4000 */
    /* ldr x10, [x10, #0x338] */
    /* ldr x10, [x10] */
    /* cmp x10, x9 */
    /* b.ne #0x9ad6d4 */
    /* sub w0, w8, w20 */
    /* ldp x29, x30, [sp, #0xd0] */
    /* ldp x20, x19, [sp, #0xc0] */
    /* ldp x22, x21, [sp, #0xb0] */
    /* ldp x24, x23, [sp, #0xa0] */
    /* ldp x26, x25, [sp, #0x90] */
    /* add sp, sp, #0xe0 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* mov x19, x0 */
    /* add x0, sp, #0x30 */
    /* call #0x44fd090; ABI effects unresolved */
    /* branch b #0x9ad710 */
    /* mov x19, x0 */
    /* branch b #0x9ad710 */
    /* branch b #0x9ad6f4 */
    /* mov x19, x0 */
    /* ldr x0, [sp, #0x40] */
    /* add x8, sp, #0x30 */
    /* add x8, x8, #0x20 */
    /* cmp x0, x8 */
    /* b.eq #0x9ad710 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
