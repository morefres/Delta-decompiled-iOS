/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_8d2764 start_va=0x8d2764 image_relative=0x8d2764 bytes=564 */
void function_8d2764__at_8d2764(void) {
    /* sub sp, sp, #0x80 */
    /* stp x26, x25, [sp, #0x30] */
    /* stp x24, x23, [sp, #0x40] */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* mov x21, x3 */
    /* mov x19, x0 */
    /* stp x2, x1, [sp, #0x18] */
    /* add x1, sp, #0x18 */
    /* add x2, sp, #8 */
    /* call #0x88d208; ABI effects unresolved */
    /* ldr x8, [sp, #8] */
    /* ldr x9, [x19] */
    /* ldr w10, [x19, #0x10] */
    /* mov w11, #0x28 */
    /* umaddl x9, w10, w11, x9 */
    /* cmp w0, #0 */
    /* csel x8, x8, x9, ne */
    /* ldr x10, [x21] */
    /* cbz x10, #0x8d2808 */
    /* ldrh w12, [x21, #0x10] */
    /* cmp w12, #0 */
    /* cset w20, ne */
    /* cmp x8, x9 */
    /* b.eq #0x8d2968 */
    /* ldr x11, [x8, #0x18] */
    /* ldrh w9, [x8, #0x10] */
    /* cbz w12, #0x8d2818 */
    /* cmp x11, x10 */
    /* b.ne #0x8d2848 */
    /* cmp w9, w12 */
    /* b.ne #0x8d2988 */
    /* ldr w9, [x8, #0x24]! */
    /* ldr w11, [x21, #8] */
    /* sub w11, w11, #1 */
    /* cmp w9, w11 */
    /* b.ne #0x8d2990 */
    /* mov w20, #0 */
    /* branch b #0x8d2960 */
    /* cmp x8, x9 */
    /* b.eq #0x8d2840 */
    /* ldr x11, [x8, #0x18] */
    /* ldrh w9, [x8, #0x10] */
    /* mov w20, #0 */
    /* adrp x10, #0x4bb8000 */
    /* ldr q0, [x10, #0x9b0] */
    /* str q0, [x8] */
    /* ldr d0, [x19, #8] */
    /* adrp x8, #0x4bad000 */
    /* ldr d1, [x8, #0xcd8] */
    /* add v0.2s, v0.2s, v1.2s */
    /* str d0, [x19, #8] */
    /* branch b #0x8d284c */
    /* mov w20, #0 */
    /* branch b #0x8d2968 */
    /* mov w20, #1 */
    /* mov x10, x11 */
    /* cbz x11, #0x8d2968 */
    /* mov x12, x9 */
    /* cbz w9, #0x8d2968 */
    /* str x10, [sp, #8] */
    /* strh w12, [sp, #0x10] */
    /* add x0, x19, #0x18 */
    /* add x1, sp, #8 */
    /* add x2, sp, #0x28 */
    /* call #0x88d0d0; ABI effects unresolved */
    /* cbz w0, #0x8d2968 */
    /* ldr x21, [sp, #0x28] */
    /* ldr x8, [x19, #0x18] */
    /* ldr w9, [x19, #0x28] */
    /* mov w10, #0x28 */
    /* umaddl x8, w9, w10, x8 */
    /* cmp x21, x8 */
    /* b.eq #0x8d2968 */
    /* mov x22, x21 */
    /* ldp x23, x24, [x22, #0x10]! */
    /* cmp x23, x24 */
    /* b.eq #0x8d28d0 */
    /* ldp x8, x9, [sp, #0x18] */
    /* ldr x10, [x23] */
    /* cmp x10, x8 */
    /* b.ne #0x8d28c0 */
    /* ldr x10, [x23, #8] */
    /* cmp x10, x9 */
    /* b.eq #0x8d28d0 */
    /* add x23, x23, #0x18 */
    /* cmp x23, x24 */
    /* b.ne #0x8d28a8 */
    /* mov x23, x24 */
    /* add x8, x23, #0x18 */
    /* cmp x8, x24 */
    /* b.eq #0x8d2904 */
    /* mov x25, x23 */
    /* ldr x8, [x23, #0x18]! */
    /* str x8, [x25] */
    /* add x0, x25, #8 */
    /* add x1, x25, #0x20 */
    /* call #0x1a230; ABI effects unresolved */
    /* add x8, x25, #0x30 */
    /* cmp x8, x24 */
    /* b.ne #0x8d28dc */
    /* ldr x24, [x21, #0x18] */
    /* cmp x24, x23 */
    /* b.eq #0x8d2924 */
    /* sub x25, x24, #0x18 */
    /* sub x0, x24, #0x10 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x24, x25 */
    /* cmp x25, x23 */
    /* b.ne #0x8d290c */
    /* str x23, [x21, #0x18] */
    /* ldr x8, [x21, #0x10] */
    /* cmp x8, x23 */
    /* b.ne #0x8d2968 */
    /* str x22, [sp, #8] */
    /* add x0, sp, #8 */
    /* call #0x8d3990; ABI effects unresolved */
    /* str xzr, [x21] */
    /* mov w8, #0xffff */
    /* strh w8, [x21, #8] */
    /* ldr w9, [x19, #0x24]! */
    /* ldur w8, [x19, #-4] */
    /* sub w8, w8, #1 */
    /* stur w8, [x19, #-4] */
    /* mov x8, x19 */
    /* add w9, w9, #1 */
    /* str w9, [x8] */
    /* mov x0, x20 */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp x24, x23, [sp, #0x40] */
    /* ldp x26, x25, [sp, #0x30] */
    /* add sp, sp, #0x80 */
    return;
    /* mov w20, #1 */
    /* branch b #0x8d2854 */
    /* mov w20, #1 */
    /* branch b #0x8d285c */
}
