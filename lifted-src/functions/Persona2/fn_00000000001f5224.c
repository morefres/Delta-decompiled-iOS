/* Evidence-based generated lift; not original source. */
/* Persona2::function_1f5224 start_va=0x1f5224 image_relative=0x1f5224 bytes=240 */
void function_1f5224__at_1f5224(void) {
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x21, x20 */
    /* mov x19, x0 */
    /* ldr x22, [x20, #0x98] */
    /* lsr x8, x22, #0x3e */
    /* cbnz x8, #0x1f52f4 */
    /* and x8, x22, #0xfffffffffffff8 */
    /* ldr x23, [x8, #0x10] */
    /* call #0x2b008; ABI effects unresolved */
    /* adrp x26, #0x6ab000 */
    /* add x26, x26, #0xd60 */
    /* adrp x25, #0x679000 */
    /* cbz x23, #0x1f52c0 */
    /* cmp x23, #1 */
    /* b.lt #0x1f5310 */
    /* mov x24, #0 */
    /* and x27, x22, #0xc000000000000001 */
    /* cbz x27, #0x1f5294 */
    /* mov x0, x24 */
    /* mov x1, x22 */
    /* call #0x3a494; ABI effects unresolved */
    /* branch b #0x1f529c */
    /* add x8, x22, x24, lsl #3 */
    /* call #0x2b030; ABI effects unresolved */
    /* mov x20, x0 */
    /* add x24, x24, #1 */
    /* ldr x8, [x26] */
    /* ldr x0, [x0, x8] */
    /* call #0x1f6bf8; ABI effects unresolved */
    /* call #0x263b58; ABI effects unresolved */
    /* call #0xd76c; ABI effects unresolved */
    /* cmp x23, x24 */
    /* b.ne #0x1f5280 */
    /* call #0xa064; ABI effects unresolved */
    /* ldr x20, [x21, #0xa0] */
    /* ldr x8, [x26] */
    /* ldr x0, [x20, x8] */
    /* call #0x1f6bf8; ABI effects unresolved */
    /* call #0x263b58; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
    /* and x8, x22, #0xffffffffffffff8 */
    /* cmp x22, #0 */
    /* csel x20, x8, x22, ge */
    /* call #0x2b008; ABI effects unresolved */
    /* call #0x1f6bb0; ABI effects unresolved */
    /* mov x23, x0 */
    /* branch b #0x1f5260 */
    /* brk #1 */
}
