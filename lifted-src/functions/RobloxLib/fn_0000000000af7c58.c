/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_af7c58 start_va=0xaf7c58 image_relative=0xaf7c58 bytes=536 */
void function_af7c58__at_af7c58(void) {
    /* sub sp, sp, #0x70 */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x22, x3 */
    /* mov x21, x2 */
    /* mov x19, x0 */
    /* add x0, x0, #0x38 */
    /* call #0xafc084; ABI effects unresolved */
    /* mov x20, x0 */
    /* adrp x8, #0x6106000 */
    /* add x8, x8, #0x180 */
    /* ldr x23, [x8] */
    /* and w9, w23, #0xff */
    /* lsr x10, x23, #8 */
    /* cmp w9, #6 */
    /* and w9, w10, #0xff */
    /* ccmp w9, #6, #0, hs */
    /* b.lo #0xaf7ce0 */
    /* ldr x24, [x8, #8] */
    /* ldr x1, [x20] */
    /* add x0, sp, #0x18 */
    /* call #0xb07734; ABI effects unresolved */
    /* ldr x6, [x22, #8] */
    /* adrp x3, #0x52a4000 */
    /* add x3, x3, #0x9fa */
    /* add x5, sp, #0x18 */
    /* mov x0, x23 */
    /* mov x1, x24 */
    /* mov w2, #6 */
    /* mov w4, #0x48 */
    /* call #0xaf7968; ABI effects unresolved */
    /* ldr x0, [x19, #8] */
    /* ldr x2, [x20] */
    /* mov w1, #2 */
    /* call #0xaecae4; ABI effects unresolved */
    /* mov x23, x0 */
    /* ldr x1, [x20] */
    /* mov x0, x19 */
    /* mov x2, x21 */
    /* mov x3, x22 */
    /* mov x4, x23 */
    /* call #0xafe6bc; ABI effects unresolved */
    /* tbnz w0, #0, #0xaf7ddc */
    /* adrp x8, #0x5d34000 */
    /* add x8, x8, #0xaf8 */
    /* ldr x8, [x8] */
    /* cmp x8, x22 */
    /* b.eq #0xaf7d94 */
    /* adrp x8, #0x5d34000 */
    /* add x8, x8, #0xb08 */
    /* ldr x8, [x8] */
    /* cmp x8, x22 */
    /* b.eq #0xaf7dd0 */
    /* adrp x8, #0x5dc6000 */
    /* add x8, x8, #0xfc8 */
    /* ldr x8, [x8] */
    /* cmp x8, x22 */
    /* b.ne #0xaf7ddc */
    /* ldr x22, [x21, #0x18] */
    /* call #0x1dc6c60; ABI effects unresolved */
    /* cbz x21, #0xaf7df4 */
    /* ldrh w8, [x22, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* b.hi #0xaf7df4 */
    /* mov x0, x21 */
    /* call #0xaec838; ABI effects unresolved */
    /* cmp w0, #2 */
    /* b.ne #0xaf7e20 */
    /* ldr x8, [x23] */
    /* mov x9, #0x8800000000 */
    /* movk x9, #0x800, lsl #48 */
    /* orr x8, x8, x9 */
    /* branch b #0xaf7dd8 */
    /* ldr x8, [x23] */
    /* mov x9, #0x8800000000 */
    /* orr x8, x8, x9 */
    /* str x8, [x23] */
    /* ldr x0, [x20] */
    /* adrp x8, #0x5fc3000 */
    /* add x8, x8, #0x3d8 */
    /* ldr x8, [x8] */
    /* ldr x9, [x19, #8] */
    /* mov w10, #2 */
    /* strb w10, [sp, #0x18] */
    /* stp x8, x9, [sp, #0x20] */
    /* add x1, sp, #0x18 */
    /* call #0xafaf78; ABI effects unresolved */
    /* branch b #0xaf7ddc */
    /* ldr x8, [x23] */
    /* orr x8, x8, #0x400000000 */
    /* str x8, [x23] */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* add sp, sp, #0x70 */
    return;
    /* ldr x19, [x21, #0x18] */
    /* call #0x1bf9604; ABI effects unresolved */
    /* ldrh w8, [x19, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* b.hi #0xaf7ddc */
    /* ldr x8, [x23] */
    /* orr x8, x8, #0x800000000000000 */
    /* branch b #0xaf7dd8 */
    /* ldr x0, [x19] */
    /* ldp x9, x8, [x20] */
    /* stp x9, x8, [sp, #8] */
    /* cbz x8, #0xaf7e44 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0xaf7e34 */
    /* add x1, sp, #8 */
    /* mov w2, #2 */
    /* call #0xaed184; ABI effects unresolved */
    /* add x0, sp, #8 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0xaf7ddc */
    /* mov x19, x0 */
    /* add x0, sp, #8 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
