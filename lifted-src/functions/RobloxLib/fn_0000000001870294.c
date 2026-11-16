/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_1870294 start_va=0x1870294 image_relative=0x1870294 bytes=924 */
void function_1870294__at_1870294(void) {
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* sub sp, sp, #0x290 */
    /* mov x19, x3 */
    /* mov x0, x2 */
    /* mov x21, x1 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x60] */
    /* str x2, [sp, #8] */
    /* mov w1, #0x100 */
    /* call #0x8f87c8; ABI effects unresolved */
    /* ldr w8, [x21, #8] */
    /* cbz w8, #0x1870300 */
    /* ldr x9, [x21] */
    /* add x9, x9, x8, lsl #3 */
    /* ldur x9, [x9, #-8] */
    /* ldr w9, [x9, #8] */
    /* add x8, x9, x8, lsl #9 */
    /* sub x1, x8, #0x200 */
    /* branch b #0x1870304 */
    /* mov x1, #0 */
    /* mov x0, x19 */
    /* call #0x3e87b8; ABI effects unresolved */
    /* stp xzr, xzr, [sp, #0x38] */
    /* str xzr, [sp, #0x48] */
    /* ldr w8, [x21, #8] */
    /* cbz w8, #0x1870338 */
    /* ldr x9, [x21] */
    /* add x9, x9, x8, lsl #3 */
    /* ldur x9, [x9, #-8] */
    /* ldr w9, [x9, #8] */
    /* add x8, x9, x8, lsl #9 */
    /* sub x1, x8, #0x200 */
    /* branch b #0x187033c */
    /* mov x1, #0 */
    /* add x0, sp, #0x38 */
    /* call #0x916bf8; ABI effects unresolved */
    /* str x19, [sp] */
    /* str xzr, [sp, #0x50] */
    /* strh wzr, [sp, #0x58] */
    /* add x22, sp, #0x50 */
    /* sub x0, x29, #0x90 */
    /* add x2, sp, #0x50 */
    /* mov w1, #0x100 */
    /* call #0x1871c64; ABI effects unresolved */
    /* mov x19, #0 */
    /* stp xzr, xzr, [x29, #-0x78] */
    /* mov w25, #0x28 */
    /* mov w26, #8 */
    /* ldr w8, [x21, #8] */
    /* cbz w8, #0x1870398 */
    /* ldr x9, [x21] */
    /* add x9, x9, x8, lsl #3 */
    /* ldur x9, [x9, #-8] */
    /* ldr w9, [x9, #8] */
    /* add x9, x9, x8, lsl #9 */
    /* sub x9, x9, #0x200 */
    /* branch b #0x187039c */
    /* mov x9, #0 */
    /* cmp x19, x9 */
    /* b.hs #0x18704d0 */
    /* ands x27, x19, #0x3f */
    /* b.ne #0x1870440 */
    /* cbz w8, #0x1870440 */
    /* add x9, x19, #0x40 */
    /* ldr x10, [x21] */
    /* add x10, x10, x8, lsl #3 */
    /* ldur x10, [x10, #-8] */
    /* ldr w10, [x10, #8] */
    /* add x8, x10, x8, lsl #9 */
    /* sub x8, x8, #0x200 */
    /* cmp x8, x9 */
    /* csel x28, x8, x9, lo */
    /* cmp x8, x19 */
    /* b.ls #0x1870440 */
    /* mov x23, x19 */
    /* ldr x8, [x21] */
    /* lsr x9, x23, #6 */
    /* and x9, x9, #0x3fffffffffffff8 */
    /* ldr x8, [x8, x9] */
    /* and x9, x23, #0x1ff */
    /* ldr x8, [x8] */
    /* mov w10, #0x60 */
    /* umaddl x20, w9, w10, x8 */
    /* ldrb w8, [x20] */
    /* cmp w8, #0 */
    /* csel x24, x26, x25, ne */
    /* add x0, x20, x24 */
    /* call #0x10363c; ABI effects unresolved */
    /* tbz w0, #0, #0x1870420 */
    /* mov x0, #0 */
    /* branch b #0x187042c */
    /* add x0, x20, x24 */
    /* call #0x17d58c8; ABI effects unresolved */
    /* call #0x41a69f4; ABI effects unresolved */
    /* and x8, x23, #0x3f */
    /* str x0, [x22, x8, lsl #3] */
    /* add x23, x23, #1 */
    /* cmp x23, x28 */
    /* b.lo #0x18703e0 */
    /* ldr x8, [x22, x27, lsl #3] */
    /* str x8, [sp, #0x30] */
    /* cbz x8, #0x1870464 */
    /* sub x0, x29, #0x90 */
    /* add x1, sp, #0x30 */
    /* call #0x887200; ABI effects unresolved */
    /* cbz x0, #0x187046c */
    /* ldrh w23, [x0, #8] */
    /* branch b #0x18704a8 */
    /* mov w23, #0xffff */
    /* branch b #0x18704c0 */
    /* ldr x8, [sp, #8] */
    /* ldr w20, [x8, #8] */
    /* ldr w23, [x8] */
    /* sub x0, x29, #0x90 */
    /* add x1, sp, #0x30 */
    /* call #0x1870630; ABI effects unresolved */
    /* sub w8, w20, w23 */
    /* ubfx x23, x8, #5, #0x10 */
    /* strh w23, [x0] */
    /* stp xzr, xzr, [sp, #0x10] */
    /* ldr x8, [sp, #0x30] */
    /* stp x8, xzr, [sp, #0x20] */
    /* add x1, sp, #0x10 */
    /* ldr x0, [sp, #8] */
    /* call #0x557740; ABI effects unresolved */
    /* ldr x8, [sp, #8] */
    /* ldr x8, [x8] */
    /* lsl x9, x23, #5 */
    /* ldr x10, [x8, x9] */
    /* add x10, x10, #1 */
    /* str x10, [x8, x9] */
    /* ldr x8, [sp, #0x38] */
    /* strh w23, [x8, x19, lsl #1] */
    /* add x19, x19, #1 */
    /* branch b #0x1870374 */
    /* ldr x10, [sp, #8] */
    /* ldp x9, x10, [x10] */
    /* cmp x9, x10 */
    /* b.eq #0x18704f8 */
    /* mov x11, #0 */
    /* ldr x12, [x9] */
    /* stp xzr, x11, [x9], #0x20 */
    /* add x11, x12, x11 */
    /* cmp x9, x10 */
    /* b.ne #0x18704e4 */
    /* mov x9, #0 */
    /* lsl x10, x8, #9 */
    /* sub x10, x10, #0x200 */
    /* mov w11, #0xffff */
    /* mov w12, #0x60 */
    /* ldr x0, [sp] */
    /* cbz w8, #0x187052c */
    /* ldr x13, [x21] */
    /* add x13, x13, x8, lsl #3 */
    /* ldur x13, [x13, #-8] */
    /* ldr w13, [x13, #8] */
    /* add x13, x10, x13 */
    /* branch b #0x1870530 */
    /* mov x13, #0 */
    /* cmp x9, x13 */
    /* b.hs #0x1870594 */
    /* ldr x13, [sp, #0x38] */
    /* ldrh w13, [x13, x9, lsl #1] */
    /* cmp x13, x11 */
    /* b.eq #0x1870588 */
    /* ldr x14, [sp, #8] */
    /* ldr x14, [x14] */
    /* add x13, x14, x13, lsl #5 */
    /* ldp x15, x14, [x13] */
    /* add x16, x15, #1 */
    /* str x16, [x13] */
    /* and x13, x9, #0x1ff */
    /* ldr x16, [x21] */
    /* lsr x17, x9, #6 */
    /* and x17, x17, #0x3fffffffffffff8 */
    /* ldr x16, [x16, x17] */
    /* ldr x16, [x16] */
    /* umaddl x13, w13, w12, x16 */
    /* ldr x16, [x0] */
    /* add x14, x16, x14, lsl #3 */
    /* str x13, [x14, x15, lsl #3] */
    /* add x9, x9, #1 */
    /* cbnz w8, #0x1870514 */
    /* branch b #0x187052c */
    /* ldur x0, [x29, #-0x90] */
    /* cbz x0, #0x18705a4 */
    /* stur x0, [x29, #-0x88] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x38] */
    /* cbz x0, #0x18705b4 */
    /* str x0, [sp, #0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur x8, [x29, #-0x60] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x18705ec */
    /* add sp, sp, #0x290 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* branch b #0x18705f4 */
    /* mov x19, x0 */
    /* branch b #0x1870618 */
    /* branch b #0x1870604 */
    /* branch b #0x1870604 */
    /* mov x19, x0 */
    /* ldur x0, [x29, #-0x90] */
    /* cbz x0, #0x1870618 */
    /* stur x0, [x29, #-0x88] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x38] */
    /* cbz x0, #0x1870628 */
    /* str x0, [sp, #0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
