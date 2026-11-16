/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_21f73a4 start_va=0x21f73a4 image_relative=0x21f73a4 bytes=344 */
void function_21f73a4__at_21f73a4(void) {
    /* stp x26, x25, [sp, #-0x50]! */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x19, x0 */
    /* cmp x0, x1 */
    /* b.eq #0x21f74a8 */
    /* mov x21, x1 */
    /* ldr w20, [x1, #8] */
    /* ldr w22, [x19, #8] */
    /* cmp w22, w20 */
    /* b.hs #0x21f7400 */
    /* ldr w8, [x19, #0xc] */
    /* cmp w8, w20 */
    /* b.hs #0x21f7444 */
    /* mov x0, x19 */
    /* call #0x21f74fc; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* call #0x1769d70; ABI effects unresolved */
    /* branch b #0x21f7480 */
    /* cbz w20, #0x21f74c4 */
    /* ldr x22, [x21] */
    /* mov w8, #0x138 */
    /* umaddl x23, w20, w8, x22 */
    /* ldr x21, [x19] */
    /* mov x1, x22 */
    /* ldrb w8, [x1], #8 */
    /* mov x0, x21 */
    /* strb w8, [x0], #8 */
    /* call #0x21f7564; ABI effects unresolved */
    /* add x21, x21, #0x138 */
    /* add x22, x22, #0x138 */
    /* cmp x22, x23 */
    /* b.ne #0x21f7414 */
    /* ldr x8, [x19] */
    /* ldr w22, [x19, #8] */
    /* branch b #0x21f74cc */
    /* cbz w22, #0x21f7480 */
    /* ldr x23, [x21] */
    /* mov w8, #0x138 */
    /* umaddl x24, w22, w8, x23 */
    /* ldr x25, [x19] */
    /* mov x1, x23 */
    /* ldrb w8, [x1], #8 */
    /* mov x0, x25 */
    /* strb w8, [x0], #8 */
    /* call #0x21f7564; ABI effects unresolved */
    /* add x23, x23, #0x138 */
    /* add x25, x25, #0x138 */
    /* cmp x23, x24 */
    /* b.ne #0x21f7458 */
    /* branch b #0x21f7484 */
    /* mov x22, #0 */
    /* ldr x8, [x21] */
    /* mov w9, #0x138 */
    /* umaddl x0, w22, w9, x8 */
    /* ldr w10, [x21, #8] */
    /* umaddl x1, w10, w9, x8 */
    /* ldr x8, [x19] */
    /* umaddl x2, w22, w9, x8 */
    /* call #0x21f763c; ABI effects unresolved */
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
    /* mov w9, #0x138 */
    /* umaddl x22, w22, w9, x8 */
    /* cmp x22, x21 */
    /* b.eq #0x21f74a4 */
    /* sub x8, x22, #0x130 */
    /* ldr x0, [x8] */
    /* sub x8, x22, #0x120 */
    /* cmp x8, x0 */
    /* b.eq #0x21f74f4 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* sub x22, x22, #0x138 */
    /* branch b #0x21f74d4 */
}
