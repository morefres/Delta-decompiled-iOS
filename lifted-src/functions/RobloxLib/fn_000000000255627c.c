/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_255627c start_va=0x255627c image_relative=0x255627c bytes=516 */
void function_255627c__at_255627c(void) {
    /* sub sp, sp, #0x70 */
    /* stp x28, x27, [sp, #0x10] */
    /* stp x26, x25, [sp, #0x20] */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* call #0x15089ec; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldr w8, [x19] */
    /* cbz w8, #0x2556400 */
    /* ldr x9, [x19, #8] */
    /* ldr w10, [x19, #0x1c] */
    /* mov w11, #1 */
    /* lsl x10, x11, x10 */
    /* add x9, x9, x10, lsl #2 */
    /* ldr w10, [x9, #4] */
    /* cmp w8, w10 */
    /* b.ne #0x2556358 */
    /* mov x23, #0 */
    /* mov x24, #0 */
    /* mov x22, x21 */
    /* adrp x25, #0x5e5d000 */
    /* add x25, x25, #0x880 */
    /* ldr x8, [x19, #0x10] */
    /* add x1, x8, x23 */
    /* mov x0, x22 */
    /* call #0x255681c; ABI effects unresolved */
    /* ldr x8, [x19, #0x10] */
    /* add x26, x8, x23 */
    /* add x8, x26, #0x90 */
    /* str x8, [sp, #8] */
    /* add x0, sp, #8 */
    /* call #0xfd39fc; ABI effects unresolved */
    /* ldrb w8, [x26, #0x78] */
    /* cmp w8, #1 */
    /* b.ne #0x255632c */
    /* ldrsb w8, [x26, #0x77] */
    /* tbz w8, #0x1f, #0x255632c */
    /* ldr x0, [x26, #0x60] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsw x8, [x26, #8] */
    /* ldr x8, [x25, x8, lsl #3] */
    /* add x0, x26, #0x10 */
    /* call x8; ABI effects unresolved */
    /* add x24, x24, #1 */
    /* ldr w8, [x19] */
    /* add x22, x22, #0xc8 */
    /* add x23, x23, #0xc8 */
    /* cmp x24, x8 */
    /* b.lo #0x25562e8 */
    /* branch b #0x2556400 */
    /* ldr w8, [x19, #4] */
    /* cbz w8, #0x2556400 */
    /* mov x23, #0 */
    /* mov x24, #0 */
    /* ldr w10, [x9, #0x10] */
    /* add x9, x9, x10, lsl #3 */
    /* add x25, x9, #0x18 */
    /* adrp x26, #0x5e5d000 */
    /* add x26, x26, #0x880 */
    /* mov x22, x21 */
    /* lsr x9, x24, #3 */
    /* and x9, x9, #0x1ffffffffffffff8 */
    /* ldr x9, [x25, x9] */
    /* lsr x9, x9, x24 */
    /* tbnz w9, #0, #0x25563ec */
    /* ldr x8, [x19, #0x10] */
    /* add x1, x8, x23 */
    /* mov x0, x22 */
    /* call #0x255681c; ABI effects unresolved */
    /* ldr x8, [x19, #0x10] */
    /* add x27, x8, x23 */
    /* add x8, x27, #0x90 */
    /* str x8, [sp, #8] */
    /* add x0, sp, #8 */
    /* call #0xfd39fc; ABI effects unresolved */
    /* ldrb w8, [x27, #0x78] */
    /* cmp w8, #1 */
    /* b.ne #0x25563d8 */
    /* ldrsb w8, [x27, #0x77] */
    /* tbz w8, #0x1f, #0x25563d8 */
    /* ldr x0, [x27, #0x60] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsw x8, [x27, #8] */
    /* ldr x8, [x26, x8, lsl #3] */
    /* add x0, x27, #0x10 */
    /* call x8; ABI effects unresolved */
    /* ldr w8, [x19, #4] */
    /* add x24, x24, #1 */
    /* add x22, x22, #0xc8 */
    /* add x23, x23, #0xc8 */
    /* cmp x24, x8 */
    /* b.lo #0x2556380 */
    /* ldr x1, [x19, #0x10] */
    /* ldr w8, [x19, #4] */
    /* mov w9, #0xc8 */
    /* umull x2, w8, w9 */
    /* mov x0, x19 */
    /* mov w3, #8 */
    /* call #0x58f60; ABI effects unresolved */
    /* ldr w2, [x19, #4] */
    /* str w20, [x19, #4] */
    /* str x21, [x19, #0x10] */
    /* cbz w20, #0x2556444 */
    /* mov x0, x19 */
    /* mov x1, x2 */
    /* call #0x25565c0; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x2556480; ABI effects unresolved */
    /* branch b #0x2556458 */
    /* ldr x1, [x19, #8] */
    /* mov x0, x19 */
    /* call #0x25567e0; ABI effects unresolved */
    /* str xzr, [x19, #8] */
    /* str wzr, [x19, #0x1c] */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* ldp x26, x25, [sp, #0x20] */
    /* ldp x28, x27, [sp, #0x10] */
    /* add sp, sp, #0x70 */
    return;
    /* call #0x18bd8; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
}
