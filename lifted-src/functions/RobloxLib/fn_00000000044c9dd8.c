/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_44c9dd8 start_va=0x44c9dd8 image_relative=0x44c9dd8 bytes=284 */
void function_44c9dd8__at_44c9dd8(void) {
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x2 */
    /* mov x22, x1 */
    /* mov x20, x0 */
    /* ldr w8, [x2, #0xc] */
    /* cmp w8, #0 */
    /* mov w8, #2 */
    /* cinc w24, w8, ne */
    /* ldr x0, [x2, #0x18] */
    /* cbz x0, #0x44c9e20 */
    /* orr w24, w24, #4 */
    /* call #0x3dd59f8; ABI effects unresolved */
    /* add x21, x0, #1 */
    /* branch b #0x44c9e24 */
    /* mov w21, #1 */
    /* ldr x0, [x19, #0x10] */
    /* call #0x3dd59f8; ABI effects unresolved */
    /* add x21, x0, x21 */
    /* ldr x8, [x19, #0x20] */
    /* cbz x8, #0x44c9e58 */
    /* mov x23, #0 */
    /* ldr x9, [x19, #0x28] */
    /* add x9, x9, #8 */
    /* ldr x10, [x9], #0x10 */
    /* add x23, x10, x23 */
    /* subs x8, x8, #1 */
    /* b.ne #0x44c9e44 */
    /* branch b #0x44c9e5c */
    /* mov x23, #0 */
    /* mov x0, x23 */
    /* call #0x3dd59f8; ABI effects unresolved */
    /* add x8, x21, x23 */
    /* add x21, x8, x0 */
    /* cmp x21, x22 */
    /* b.ls #0x44c9e7c */
    /* mov x21, #-0xca */
    /* branch b #0x44c9edc */
    /* orr w8, w24, #8 */
    /* strb w8, [x20], #1 */
    /* strb w24, [x19, #8] */
    /* ldr x1, [x19, #0x10] */
    /* mov x0, x20 */
    /* call #0x44c3da8; ABI effects unresolved */
    /* ldr x1, [x19, #0x18] */
    /* cbz x1, #0x44c9ea0 */
    /* call #0x44c3da8; ABI effects unresolved */
    /* mov x1, x23 */
    /* call #0x44c3da8; ABI effects unresolved */
    /* ldr x8, [x19, #0x20] */
    /* cbz x8, #0x44c9edc */
    /* mov x20, #0 */
    /* mov x22, #0 */
    /* ldr x8, [x19, #0x28] */
    /* add x8, x8, x20 */
    /* ldp x1, x2, [x8] */
    /* call #0x44d127c; ABI effects unresolved */
    /* add x22, x22, #1 */
    /* ldr x8, [x19, #0x20] */
    /* add x20, x20, #0x10 */
    /* cmp x22, x8 */
    /* b.lo #0x44c9eb8 */
    /* mov x0, x21 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    return;
}
