/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_129a6e0 start_va=0x129a6e0 image_relative=0x129a6e0 bytes=336 */
void function_129a6e0__at_129a6e0(void) {
    /* stp x26, x25, [sp, #-0x50]! */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x19, x0 */
    /* cmp x0, x1 */
    /* b.eq #0x129a7e8 */
    /* mov x21, x1 */
    /* ldr w20, [x1, #8] */
    /* ldr w22, [x19, #8] */
    /* cmp w22, w20 */
    /* b.hs #0x129a73c */
    /* ldr w8, [x19, #0xc] */
    /* cmp w8, w20 */
    /* b.hs #0x129a784 */
    /* mov x0, x19 */
    /* call #0x129a830; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* call #0x129a88c; ABI effects unresolved */
    /* branch b #0x129a7c4 */
    /* cbz w20, #0x129a804 */
    /* ldr x8, [x21] */
    /* add x22, x8, x20, lsl #5 */
    /* ldr x9, [x19] */
    /* mov x23, x8 */
    /* mov x21, x9 */
    /* ldrh w10, [x23], #0x20 */
    /* strh w10, [x21], #0x20 */
    /* add x0, x9, #8 */
    /* add x1, x8, #8 */
    /* call #0x4b97d5c; ABI effects unresolved */
    /* mov x9, x21 */
    /* mov x8, x23 */
    /* cmp x23, x22 */
    /* b.ne #0x129a754 */
    /* ldr x8, [x19] */
    /* ldr w22, [x19, #8] */
    /* branch b #0x129a80c */
    /* cbz w22, #0x129a7c4 */
    /* ldr x8, [x21] */
    /* add x23, x8, x22, lsl #5 */
    /* ldr x9, [x19] */
    /* mov x24, x8 */
    /* mov x25, x9 */
    /* ldrh w10, [x24], #0x20 */
    /* strh w10, [x25], #0x20 */
    /* add x0, x9, #8 */
    /* add x1, x8, #8 */
    /* call #0x4b97d5c; ABI effects unresolved */
    /* mov x9, x25 */
    /* mov x8, x24 */
    /* cmp x24, x23 */
    /* b.ne #0x129a79c */
    /* branch b #0x129a7c8 */
    /* mov x22, #0 */
    /* ldr x8, [x21] */
    /* add x0, x8, x22, lsl #5 */
    /* ldr w9, [x21, #8] */
    /* add x1, x8, x9, lsl #5 */
    /* ldr x8, [x19] */
    /* add x2, x8, x22, lsl #5 */
    /* call #0x129a968; ABI effects unresolved */
    /* str w20, [x19, #8] */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* ldp x26, x25, [sp], #0x50 */
    return;
    /* ldr x8, [x19] */
    /* mov x21, x8 */
    /* add x22, x8, x22, lsl #5 */
    /* cmp x22, x21 */
    /* b.eq #0x129a7e4 */
    /* ldursb w8, [x22, #-1] */
    /* tbz w8, #0x1f, #0x129a828 */
    /* ldur x0, [x22, #-0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* sub x22, x22, #0x20 */
    /* branch b #0x129a810 */
}
