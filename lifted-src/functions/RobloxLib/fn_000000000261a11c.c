/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_261a11c start_va=0x261a11c image_relative=0x261a11c bytes=592 */
void function_261a11c__at_261a11c(void) {
    /* sub sp, sp, #0xc0 */
    /* stp x26, x25, [sp, #0x70] */
    /* stp x24, x23, [sp, #0x80] */
    /* stp x22, x21, [sp, #0x90] */
    /* stp x20, x19, [sp, #0xa0] */
    /* stp x29, x30, [sp, #0xb0] */
    /* add x29, sp, #0xb0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x48] */
    /* mov x19, x1 */
    /* ldr w8, [x19], #8 */
    /* cmp w8, #1 */
    /* b.eq #0x261a16c */
    /* cbz w8, #0x261a2d8 */
    /* mov w9, #0 */
    /* mov w8, #0 */
    /* mov x10, #0 */
    /* branch b #0x261a2e4 */
    /* mov x20, x1 */
    /* mov x21, x0 */
    /* ldr x8, [x19] */
    /* ldrh w9, [x8] */
    /* strh w9, [sp, #8] */
    /* add x22, sp, #8 */
    /* ldr x12, [x8, #8] */
    /* add x10, x22, #0x10 */
    /* mov x9, x8 */
    /* ldr x11, [x9, #0x10]! */
    /* stp x12, x11, [sp, #0x10] */
    /* ldr x12, [x8, #0x18] */
    /* str x12, [sp, #0x20] */
    /* cbz x12, #0x261a1b4 */
    /* str x10, [x11, #0x10] */
    /* str x9, [x8, #8] */
    /* stp xzr, xzr, [x9] */
    /* branch b #0x261a1b8 */
    /* str x10, [sp, #0x10] */
    /* add x23, sp, #8 */
    /* mov x9, x8 */
    /* ldr x10, [x9, #0x28]! */
    /* ldur x12, [x9, #-8] */
    /* add x11, x23, #0x28 */
    /* stp x12, x10, [sp, #0x28] */
    /* ldr x12, [x9, #8] */
    /* str x12, [sp, #0x38] */
    /* cbz x12, #0x261a1ec */
    /* str x11, [x10, #0x10] */
    /* str x9, [x8, #0x20] */
    /* stp xzr, xzr, [x9] */
    /* branch b #0x261a1f0 */
    /* str x11, [sp, #0x28] */
    /* add x24, sp, #8 */
    /* mov x9, x8 */
    /* ldr x10, [x9, #0x40]! */
    /* ldur x12, [x9, #-8] */
    /* add x11, x24, #0x40 */
    /* stp x12, x10, [sp, #0x40] */
    /* ldr x12, [x9, #8] */
    /* str x12, [sp, #0x50] */
    /* cbz x12, #0x261a224 */
    /* str x11, [x10, #0x10] */
    /* str x9, [x8, #0x38] */
    /* stp xzr, xzr, [x9] */
    /* branch b #0x261a228 */
    /* str x11, [sp, #0x40] */
    /* add x1, sp, #8 */
    /* mov x0, x21 */
    /* call #0x2628320; ABI effects unresolved */
    /* ldp x9, x8, [x21] */
    /* sub x8, x8, x9 */
    /* lsr x8, x8, #4 */
    /* mov w9, #0xcccd */
    /* movk w9, #0xcccc, lsl #16 */
    /* mov w10, #-1 */
    /* madd w8, w8, w9, w10 */
    /* add x21, sp, #0x58 */
    /* str wzr, [sp, #0x58] */
    /* str w8, [sp, #0x60] */
    /* adrp x25, #0x5e60000 */
    /* add x25, x25, #0xa80 */
    /* cmp x21, x20 */
    /* b.eq #0x261a2a4 */
    /* ldrsw x8, [x20] */
    /* ldr x8, [x25, x8, lsl #3] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* ldrsw x8, [sp, #0x58] */
    /* str w8, [x20] */
    /* adrp x9, #0x5e60000 */
    /* add x9, x9, #0xa90 */
    /* ldr x8, [x9, x8, lsl #3] */
    /* add x1, x21, #8 */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* ldrsw x8, [sp, #0x58] */
    /* branch b #0x261a2a8 */
    /* mov x8, #0 */
    /* ldr x8, [x25, x8, lsl #3] */
    /* add x0, x21, #8 */
    /* call x8; ABI effects unresolved */
    /* ldr x1, [sp, #0x48] */
    /* add x0, x24, #0x38 */
    /* call #0x1165a4; ABI effects unresolved */
    /* ldr x1, [sp, #0x30] */
    /* add x0, x23, #0x20 */
    /* call #0x1165a4; ABI effects unresolved */
    /* ldr x1, [sp, #0x18] */
    /* add x0, x22, #8 */
    /* call #0x25fbd70; ABI effects unresolved */
    /* ldr w8, [x19] */
    /* and w9, w8, #0xffffff00 */
    /* mov x10, #0x100000000 */
    /* ldur x11, [x29, #-0x48] */
    /* adrp x12, #0x5ba4000 */
    /* ldr x12, [x12, #0x338] */
    /* ldr x12, [x12] */
    /* cmp x12, x11 */
    /* b.ne #0x261a324 */
    /* and w8, w8, #0xff */
    /* orr w8, w8, w9 */
    /* orr x0, x10, x8 */
    /* ldp x29, x30, [sp, #0xb0] */
    /* ldp x20, x19, [sp, #0xa0] */
    /* ldp x22, x21, [sp, #0x90] */
    /* ldp x24, x23, [sp, #0x80] */
    /* ldp x26, x25, [sp, #0x70] */
    /* add sp, sp, #0xc0 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* branch b #0x261a354 */
    /* mov x19, x0 */
    /* branch b #0x261a348 */
    /* mov x19, x0 */
    /* ldrsw x8, [sp, #0x58] */
    /* ldr x8, [x25, x8, lsl #3] */
    /* add x0, x21, #8 */
    /* call x8; ABI effects unresolved */
    /* add x0, sp, #8 */
    /* call #0x261a068; ABI effects unresolved */
    /* branch b #0x261a35c */
    /* mov x19, x0 */
    /* cbnz w1, #0x261a364 */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x18bd8; ABI effects unresolved */
}
