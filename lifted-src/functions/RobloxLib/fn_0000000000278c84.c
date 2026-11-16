/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_278c84 start_va=0x278c84 image_relative=0x278c84 bytes=324 */
void function_278c84__at_278c84(void) {
    /* stp x26, x25, [sp, #-0x50]! */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x19, x0 */
    /* cmp x0, x1 */
    /* b.eq #0x278d7c */
    /* mov x21, x1 */
    /* ldr w20, [x1, #8] */
    /* ldr w24, [x19, #8] */
    /* cmp w24, w20 */
    /* b.hs #0x278ce0 */
    /* ldr w8, [x19, #0xc] */
    /* cmp w8, w20 */
    /* b.hs #0x278d1c */
    /* mov x0, x19 */
    /* call #0x278dc8; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* call #0x268f4c; ABI effects unresolved */
    /* branch b #0x278d50 */
    /* cbz w20, #0x278d98 */
    /* ldr x22, [x21] */
    /* ldr x21, [x19] */
    /* add x8, x20, x20, lsl #1 */
    /* lsl x23, x8, #3 */
    /* mov x0, x21 */
    /* mov x1, x22 */
    /* call #0x4b97d5c; ABI effects unresolved */
    /* add x22, x22, #0x18 */
    /* add x21, x21, #0x18 */
    /* subs x23, x23, #0x18 */
    /* b.ne #0x278cf4 */
    /* ldr x8, [x19] */
    /* ldr w24, [x19, #8] */
    /* branch b #0x278da0 */
    /* cbz w24, #0x278d50 */
    /* ldr x22, [x21] */
    /* ldr x23, [x19] */
    /* add x8, x24, x24, lsl #1 */
    /* lsl x25, x8, #3 */
    /* mov x0, x23 */
    /* mov x1, x22 */
    /* call #0x4b97d5c; ABI effects unresolved */
    /* add x22, x22, #0x18 */
    /* add x23, x23, #0x18 */
    /* subs x25, x25, #0x18 */
    /* b.ne #0x278d30 */
    /* branch b #0x278d54 */
    /* mov x24, #0 */
    /* ldr x8, [x21] */
    /* add x9, x24, x24, lsl #1 */
    /* add x0, x8, x9, lsl #3 */
    /* ldr w10, [x21, #8] */
    /* mov w11, #0x18 */
    /* umaddl x1, w10, w11, x8 */
    /* ldr x8, [x19] */
    /* add x2, x8, x9, lsl #3 */
    /* call #0x278e30; ABI effects unresolved */
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
    /* mov w9, #0x18 */
    /* umaddl x22, w24, w9, x8 */
    /* cmp x22, x21 */
    /* b.eq #0x278d78 */
    /* ldursb w8, [x22, #-1] */
    /* sub x22, x22, #0x18 */
    /* tbz w8, #0x1f, #0x278da8 */
    /* ldr x0, [x22] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x278da8 */
}
