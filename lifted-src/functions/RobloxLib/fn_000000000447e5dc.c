/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_447e5dc start_va=0x447e5dc image_relative=0x447e5dc bytes=440 */
void function_447e5dc__at_447e5dc(void) {
    /* sub sp, sp, #0x60 */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x22, x2 */
    /* mov x21, x1 */
    /* mov x20, x0 */
    /* ldr w8, [x0, #0x18] */
    /* lsl w8, w8, #1 */
    /* ldr w9, [x0, #0x20] */
    /* add x8, x8, x9 */
    /* adrp x9, #0x619d000 */
    /* add x9, x9, #0x600 */
    /* ldr x9, [x9] */
    /* add x0, x8, #0x18 */
    /* call x9; ABI effects unresolved */
    /* mov x19, x0 */
    /* cbz x0, #0x447e6c0 */
    /* add x0, x19, #0x18 */
    /* stp x20, x0, [x19] */
    /* ldp w8, w9, [x20, #0x18] */
    /* add x8, x0, x8 */
    /* str x8, [x19, #0x10] */
    /* cmp w9, w22 */
    /* b.hs #0x447e68c */
    /* ldr x8, [x20] */
    /* call x8; ABI effects unresolved */
    /* cbnz w0, #0x447e6a8 */
    /* ldr x8, [x20, #8] */
    /* ldr x0, [x19, #8] */
    /* mov x1, x21 */
    /* mov x2, x22 */
    /* call x8; ABI effects unresolved */
    /* ldr w8, [x20, #0x18] */
    /* ldp x1, x9, [x19, #8] */
    /* add x21, x9, x8 */
    /* ldr x8, [x20, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* ldr w22, [x20, #0x20] */
    /* ldr x0, [x19, #8] */
    /* ldr x8, [x20] */
    /* call x8; ABI effects unresolved */
    /* cbnz w0, #0x447e6a8 */
    /* ldr x8, [x20] */
    /* ldr x0, [x19, #0x10] */
    /* call x8; ABI effects unresolved */
    /* cbz w0, #0x447e6e0 */
    /* adrp x8, #0x619d000 */
    /* add x8, x8, #0x608 */
    /* ldr x8, [x8] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x19, #0 */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* add sp, sp, #0x60 */
    return;
    /* mov w23, w22 */
    /* cbz w22, #0x447e73c */
    /* mov w24, #0x36 */
    /* mov w25, #0x5c */
    /* mov x26, x23 */
    /* ldrb w8, [x21] */
    /* eor w8, w8, w24 */
    /* strb w8, [sp, #0xf] */
    /* ldr x8, [x20, #8] */
    /* ldr x0, [x19, #8] */
    /* add x1, sp, #0xf */
    /* mov w2, #1 */
    /* call x8; ABI effects unresolved */
    /* ldrb w8, [x21], #1 */
    /* eor w8, w8, w25 */
    /* strb w8, [sp, #0xf] */
    /* ldr x8, [x20, #8] */
    /* ldr x0, [x19, #0x10] */
    /* add x1, sp, #0xf */
    /* mov w2, #1 */
    /* call x8; ABI effects unresolved */
    /* subs x26, x26, #1 */
    /* b.ne #0x447e6f4 */
    /* ldr w8, [x20, #0x1c] */
    /* cmp w22, w8 */
    /* b.hs #0x447e6c0 */
    /* adrp x21, #0x50c2000 */
    /* add x21, x21, #0xa06 */
    /* adrp x22, #0x50c2000 */
    /* add x22, x22, #0xa07 */
    /* ldr x8, [x20, #8] */
    /* ldr x0, [x19, #8] */
    /* mov x1, x21 */
    /* mov w2, #1 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x20, #8] */
    /* ldr x0, [x19, #0x10] */
    /* mov x1, x22 */
    /* mov w2, #1 */
    /* call x8; ABI effects unresolved */
    /* add x23, x23, #1 */
    /* ldr w8, [x20, #0x1c] */
    /* cmp x23, x8 */
    /* b.lo #0x447e758 */
    /* branch b #0x447e6c0 */
}
