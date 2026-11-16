/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_436d00c start_va=0x436d00c image_relative=0x436d00c bytes=344 */
void function_436d00c__at_436d00c(void) {
    /* stp x26, x25, [sp, #-0x50]! */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x20, x2 */
    /* mov x21, x1 */
    /* mov x19, x0 */
    /* add x0, x0, #8 */
    /* call #0x436de24; ABI effects unresolved */
    /* mov x22, x0 */
    /* cbz w22, #0x436d118 */
    /* cmp w1, w20 */
    /* b.lt #0x436d118 */
    /* mov x24, x1 */
    /* add x0, x19, #8 */
    /* call #0x436b95c; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x436bc7c; ABI effects unresolved */
    /* cbz x0, #0x436d120 */
    /* mov x23, x0 */
    /* add x0, x19, #8 */
    /* call #0x436de24; ABI effects unresolved */
    /* cbz w0, #0x436d0a8 */
    /* cmp w24, w1 */
    /* b.ge #0x436d0a8 */
    /* mov x2, x1 */
    /* mov x0, x19 */
    /* mov x1, x23 */
    /* call #0x436d00c; ABI effects unresolved */
    /* cbz x0, #0x436d120 */
    /* mov x23, x0 */
    /* add x0, x19, #8 */
    /* call #0x436de24; ABI effects unresolved */
    /* cbz w0, #0x436d0a8 */
    /* mov x2, x1 */
    /* cmp w24, w2 */
    /* b.lt #0x436d07c */
    /* cmp w22, #0xf */
    /* b.ne #0x436d0c8 */
    /* ldrb w8, [x21, #1] */
    /* cmp w8, #1 */
    /* b.ne #0x436d140 */
    /* ldrb w8, [x23, #1] */
    /* cmp w8, #1 */
    /* b.ne #0x436d140 */
    /* ldr x0, [x19] */
    /* mov w1, #0x28 */
    /* call #0x436d468; ABI effects unresolved */
    /* mov x25, x0 */
    /* cbz x0, #0x436d124 */
    /* strb w22, [x25] */
    /* lsr x8, x22, #0x20 */
    /* strb w8, [x25, #1] */
    /* strh wzr, [x25, #2] */
    /* stp x21, x23, [x25, #8] */
    /* str xzr, [x25, #0x18] */
    /* add x0, x19, #8 */
    /* call #0x436de24; ABI effects unresolved */
    /* mov x22, x0 */
    /* cbz w22, #0x436d124 */
    /* mov x24, x1 */
    /* mov x21, x25 */
    /* cmp w24, w20 */
    /* b.ge #0x436d04c */
    /* branch b #0x436d124 */
    /* mov x25, x21 */
    /* branch b #0x436d124 */
    /* mov x25, #0 */
    /* mov x0, x25 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* ldp x26, x25, [sp], #0x50 */
    return;
    /* mov x25, #0 */
    /* adrp x8, #0x5500000 */
    /* add x8, x8, #0xd55 */
    /* ldr x9, [x19, #0x40] */
    /* ldr x10, [x19, #0x10] */
    /* ldr x11, [x19, #0x30] */
    /* sub x10, x10, x11 */
    /* stp x8, x10, [x9] */
    /* branch b #0x436d124 */
}
