/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3adb98c start_va=0x3adb98c image_relative=0x3adb98c bytes=436 */
void function_3adb98c__at_3adb98c(void) {
    /* stp d9, d8, [sp, #-0x50]! */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* sub sp, sp, #0x30 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x48] */
    /* ldr x8, [x2, #0x10] */
    /* lsr x9, x8, #0x3e */
    /* cbnz x9, #0x3adbb00 */
    /* mov x21, x2 */
    /* ldr x24, [x0] */
    /* ldr x22, [x1] */
    /* ldr x23, [x1, #0x18] */
    /* lsl x19, x8, #2 */
    /* ldr s8, [x3] */
    /* cmp x8, #8, lsl #12 */
    /* b.hi #0x3adba14 */
    /* add x9, x19, #0xf */
    /* adrp x16, #0x5ba4000 */
    /* ldr x16, [x16, #0x328] */
    /* call x16; ABI effects unresolved */
    /* mov x9, sp */
    /* add x10, x19, #0x1e */
    /* and x10, x10, #0xfffffffffffffff0 */
    /* sub x9, x9, x10 */
    /* mov sp, x9 */
    /* add x9, x9, #0xf */
    /* and x20, x9, #0xfffffffffffffff0 */
    /* branch b #0x3adba2c */
    /* mov x0, x19 */
    /* call #0x4b98eb4; ABI effects unresolved */
    /* cbz x0, #0x3adbb00 */
    /* mov x20, x0 */
    /* ldr x8, [x21, #0x10] */
    /* lsl x19, x8, #2 */
    /* cmp x8, #1 */
    /* b.lt #0x3adba5c */
    /* ldr x9, [x21] */
    /* ldr x10, [x21, #0x18] */
    /* ldr x10, [x10, #8] */
    /* lsl x10, x10, #2 */
    /* mov x11, x20 */
    /* ldr s0, [x9] */
    /* str s0, [x11], #4 */
    /* add x9, x9, x10 */
    /* subs x8, x8, #1 */
    /* b.ne #0x3adba48 */
    /* ldp x1, x0, [x24, #8] */
    /* ldr x8, [x24] */
    /* stp x8, x0, [x29, #-0x58] */
    /* ldr x8, [x23, #0x10] */
    /* stp x22, x8, [x29, #-0x68] */
    /* sub x2, x29, #0x58 */
    /* sub x3, x29, #0x68 */
    /* mov x4, x20 */
    /* mov w5, #1 */
    /* fmov s0, s8 */
    /* call #0x14344f0; ABI effects unresolved */
    /* ldr x8, [x21, #0x10] */
    /* cmp x8, #1 */
    /* b.lt #0x3adbabc */
    /* ldr x9, [x21] */
    /* ldr x10, [x21, #0x18] */
    /* ldr x10, [x10, #8] */
    /* lsl x10, x10, #2 */
    /* mov x11, x20 */
    /* ldr s0, [x11], #4 */
    /* str s0, [x9] */
    /* add x9, x9, x10 */
    /* subs x8, x8, #1 */
    /* b.ne #0x3adbaa8 */
    /* cmp x19, #0x20, lsl #12 */
    /* b.ls #0x3adbacc */
    /* mov x0, x20 */
    /* call #0x4b98b00; ABI effects unresolved */
    /* ldur x8, [x29, #-0x48] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x3adbb20 */
    /* sub sp, x29, #0x40 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* ldp d9, d8, [sp], #0x50 */
    return;
    /* mov w0, #8 */
    /* call #0x4b984d0; ABI effects unresolved */
    /* call #0x4b983f8; ABI effects unresolved */
    /* adrp x1, #0x5ba4000 */
    /* ldr x1, [x1, #0x7a8] */
    /* adrp x2, #0x5ba4000 */
    /* ldr x2, [x2, #0x728] */
    /* call #0x4b98554; ABI effects unresolved */
    /* call #0x4b98620; ABI effects unresolved */
    /* mov x21, x0 */
    /* cmp x19, #0x20, lsl #12 */
    /* b.ls #0x3adbb38 */
    /* mov x0, x20 */
    /* call #0x4b98b00; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b97984; ABI effects unresolved */
}
