/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4a6a8ec start_va=0x4a6a8ec image_relative=0x4a6a8ec bytes=924 */
void function_4a6a8ec__at_4a6a8ec(void) {
    /* sub sp, sp, #0x80 */
    /* stp x26, x25, [sp, #0x30] */
    /* stp x24, x23, [sp, #0x40] */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* mov x20, x4 */
    /* mov x22, x3 */
    /* mov x21, x2 */
    /* mov x19, x1 */
    /* str x0, [sp, #0x28] */
    /* str xzr, [sp, #0x18] */
    /* mov x0, x2 */
    /* call #0x4992d98; ABI effects unresolved */
    /* cbz x0, #0x4a6aa58 */
    /* sub w8, w21, #0x5b1 */
    /* cmp w8, #2 */
    /* b.hi #0x4a6aa54 */
    /* mov x23, x0 */
    /* adrp x9, #0x60a6000 */
    /* add x9, x9, #0xc10 */
    /* ldr x24, [x9, w8, uxtw #3] */
    /* sxtw x2, w19 */
    /* add x1, sp, #0x28 */
    /* mov x0, #0 */
    /* call #0x48b9574; ABI effects unresolved */
    /* cbz x0, #0x4a6aa58 */
    /* mov x19, x0 */
    /* add x1, sp, #0x20 */
    /* add x2, sp, #0x14 */
    /* add x3, sp, #0x18 */
    /* mov x0, #0 */
    /* mov x4, x19 */
    /* call #0x48b9654; ABI effects unresolved */
    /* cbz w0, #0x4a6aa20 */
    /* ldr x8, [sp, #0x18] */
    /* ldr x0, [x8] */
    /* call #0x49b0400; ABI effects unresolved */
    /* cmp w0, w21 */
    /* b.ne #0x4a6aa20 */
    /* adrp x1, #0x55a2000 */
    /* add x1, x1, #0xcc2 */
    /* mov x0, x22 */
    /* mov x2, #0 */
    /* call #0x4aa2140; ABI effects unresolved */
    /* mov x3, x0 */
    /* ldr x0, [x23] */
    /* ldr x1, [x24, #8] */
    /* adrp x2, #0x5212000 */
    /* add x2, x2, #0xec0 */
    /* call #0x4a6a50c; ABI effects unresolved */
    /* cbz x0, #0x4a6aa24 */
    /* mov x24, x0 */
    /* ldr x3, [sp, #0x18] */
    /* add x1, sp, #0x10 */
    /* mov x0, #0 */
    /* mov x2, #0 */
    /* call #0x48bed90; ABI effects unresolved */
    /* ldr w8, [sp, #0x10] */
    /* cmn w8, #1 */
    /* b.eq #0x4a6aa74 */
    /* call #0x4934148; ABI effects unresolved */
    /* adrp x0, #0x55a2000 */
    /* add x0, x0, #0xc46 */
    /* adrp x2, #0x55a2000 */
    /* add x2, x2, #0xcd7 */
    /* mov w1, #0xb8 */
    /* call #0x493423c; ABI effects unresolved */
    /* ldr x8, [x23] */
    /* str x8, [sp] */
    /* adrp x2, #0x559f000 */
    /* add x2, x2, #0xed8 */
    /* mov w0, #0x39 */
    /* mov w1, #0xf9 */
    /* call #0x493433c; ABI effects unresolved */
    /* branch b #0x4a6aa80 */
    /* mov x0, #0 */
    /* mov x20, #0 */
    /* mov x21, #0 */
    /* adrp x1, #0x55a2000 */
    /* add x1, x1, #0xc46 */
    /* mov w2, #0x104 */
    /* call #0x497ad7c; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x48b9598; ABI effects unresolved */
    /* mov x0, x21 */
    /* cbnz x21, #0x4a6aa58 */
    /* mov x0, x20 */
    /* call #0x4991830; ABI effects unresolved */
    /* mov x0, #0 */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp x24, x23, [sp, #0x40] */
    /* ldp x26, x25, [sp, #0x30] */
    /* add sp, sp, #0x80 */
    return;
    /* ldr w8, [sp, #0x14] */
    /* cmp w8, #4 */
    /* b.ge #0x4a6aa90 */
    /* mov x20, #0 */
    /* mov x21, #0 */
    /* mov x0, x24 */
    /* branch b #0x4a6aa2c */
    /* ldr x25, [x24] */
    /* cbz x25, #0x4a6ab4c */
    /* mov x0, x24 */
    /* ldr x9, [sp, #0x20] */
    /* mov x10, x9 */
    /* ldr w11, [x10], #4 */
    /* rev w11, w11 */
    /* mov w12, #0x10 */
    /* branch b #0x4a6aac0 */
    /* ldr x25, [x0, x12] */
    /* add x12, x12, #0x10 */
    /* cbz x25, #0x4a6ab4c */
    /* ldr x13, [x25, #8] */
    /* cmp x13, x8 */
    /* b.ne #0x4a6aab4 */
    /* ldrsw x13, [x25, #0x10] */
    /* cmp w13, #4 */
    /* b.eq #0x4a6aaec */
    /* lsl w14, w13, #3 */
    /* lsr w14, w11, w14 */
    /* ldr w15, [x25, #0x14] */
    /* cmp w14, w15 */
    /* b.ne #0x4a6aab4 */
    /* ldr x14, [x25, #0x28] */
    /* orr x11, x14, #0x20 */
    /* cmp x11, #0x20 */
    /* b.ne #0x4a6ab4c */
    /* ldr x12, [x25, #0x40] */
    /* cbz x12, #0x4a6ab10 */
    /* ldr x11, [x23, #0x40] */
    /* cmp x12, x11 */
    /* b.ne #0x4a6ab4c */
    /* ldr x11, [x25, #0x50] */
    /* cbz x11, #0x4a6ab24 */
    /* ldr x15, [x23, #0x48] */
    /* cmp x11, x15 */
    /* b.ne #0x4a6ab4c */
    /* sub x10, x10, x13 */
    /* cbz x14, #0x4a6aba8 */
    /* add x13, x10, #2 */
    /* ldr x14, [x25, #0x20] */
    /* add x14, x9, x14 */
    /* cmp x13, x14 */
    /* b.eq #0x4a6ab8c */
    /* cmp x10, x14 */
    /* b.ne #0x4a6aa24 */
    /* branch b #0x4a6aba4 */
    /* call #0x4934148; ABI effects unresolved */
    /* adrp x0, #0x55a2000 */
    /* add x0, x0, #0xc46 */
    /* adrp x2, #0x55a2000 */
    /* add x2, x2, #0xcd7 */
    /* mov w1, #0xcf */
    /* call #0x493423c; ABI effects unresolved */
    /* ldr x8, [x23] */
    /* str x8, [sp] */
    /* adrp x2, #0x55a2000 */
    /* add x2, x2, #0xced */
    /* mov w0, #0x39 */
    /* mov w1, #0xf5 */
    /* call #0x493433c; ABI effects unresolved */
    /* mov x0, x24 */
    /* branch b #0x4a6aa24 */
    /* ldrh w10, [x10] */
    /* rev w10, w10 */
    /* ldrh w14, [x25, #0x18] */
    /* cmp w14, w10, lsr #16 */
    /* mov x10, x13 */
    /* b.ne #0x4a6aa24 */
    /* add x10, x10, #0x20 */
    /* cbz x12, #0x4a6abec */
    /* add x12, x10, #4 */
    /* ldr x13, [x25, #0x38] */
    /* add x13, x9, x13 */
    /* cmp x12, x13 */
    /* b.eq #0x4a6abcc */
    /* cmp x10, x13 */
    /* b.ne #0x4a6aa24 */
    /* branch b #0x4a6abe4 */
    /* ldr w10, [x10] */
    /* rev w13, w10 */
    /* ldr w14, [x25, #0x30] */
    /* mov x10, x12 */
    /* cmp w13, w14 */
    /* b.ne #0x4a6aa24 */
    /* ldr x12, [x23, #0x40] */
    /* add x10, x10, x12 */
    /* cbz x11, #0x4a6ac08 */
    /* ldr x11, [x25, #0x48] */
    /* add x11, x9, x11 */
    /* cmp x10, x11 */
    /* b.ne #0x4a6aa24 */
    /* ldr x11, [x23, #0x48] */
    /* add x10, x10, x11 */
    /* add x8, x9, x8 */
    /* cmp x10, x8 */
    /* b.ne #0x4a6aa24 */
    /* mov x0, x22 */
    /* mov x1, x20 */
    /* mov x2, x21 */
    /* call #0x4a831c0; ABI effects unresolved */
    /* mov x20, x0 */
    /* cbz x0, #0x4a6aa84 */
    /* ldr x8, [x25, #0x28] */
    /* cbz x8, #0x4a6ac44 */
    /* ldr x8, [sp, #0x20] */
    /* ldr x9, [x25, #0x20] */
    /* add x3, x8, x9 */
    /* branch b #0x4a6ac48 */
    /* mov x3, #0 */
    /* ldr x8, [x25, #0x40] */
    /* cbz x8, #0x4a6ac60 */
    /* ldr x8, [sp, #0x20] */
    /* ldr x9, [x25, #0x38] */
    /* add x5, x8, x9 */
    /* branch b #0x4a6ac64 */
    /* mov x5, #0 */
    /* ldr x6, [x23, #0x40] */
    /* mov x0, x20 */
    /* mov w1, #0 */
    /* mov w2, #0 */
    /* mov w4, #0x20 */
    /* call #0x49915cc; ABI effects unresolved */
    /* cmp w0, #0 */
    /* csel x21, xzr, x20, eq */
    /* branch b #0x4a6aa88 */
}
