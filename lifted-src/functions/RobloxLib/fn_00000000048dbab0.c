/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_48dbab0 start_va=0x48dbab0 image_relative=0x48dbab0 bytes=328 */
void function_48dbab0__at_48dbab0(void) {
    /* ldr w8, [x0, #0xc] */
    /* cmp w8, w1 */
    /* b.ge #0x48dbb6c */
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x1 */
    /* cmp w1, #0x800, lsl #12 */
    /* b.lt #0x48dbb00 */
    /* call #0x4934148; ABI effects unresolved */
    /* adrp x0, #0x557a000 */
    /* add x0, x0, #0xb6a */
    /* adrp x2, #0x557a000 */
    /* add x2, x2, #0xb7d */
    /* mov w1, #0x10f */
    /* call #0x493423c; ABI effects unresolved */
    /* mov w0, #3 */
    /* mov w1, #0x72 */
    /* branch b #0x48dbb54 */
    /* ldr w8, [x0, #0x14] */
    /* tbnz w8, #1, #0x48dbb30 */
    /* mov x22, x0 */
    /* sbfiz x0, x19, #3, #0x20 */
    /* adrp x1, #0x557a000 */
    /* add x1, x1, #0xb6a */
    /* tbnz w8, #3, #0x48dbb70 */
    /* mov w2, #0x119 */
    /* call #0x497aa48; ABI effects unresolved */
    /* mov x20, x0 */
    /* cbnz x0, #0x48dbb80 */
    /* branch b #0x48dbb5c */
    /* call #0x4934148; ABI effects unresolved */
    /* adrp x0, #0x557a000 */
    /* add x0, x0, #0xb6a */
    /* adrp x2, #0x557a000 */
    /* add x2, x2, #0xb7d */
    /* mov w1, #0x113 */
    /* call #0x493423c; ABI effects unresolved */
    /* mov w0, #3 */
    /* mov w1, #0x69 */
    /* mov x2, #0 */
    /* call #0x493433c; ABI effects unresolved */
    /* mov x0, #0 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
    /* mov w2, #0x117 */
    /* call #0x497bd14; ABI effects unresolved */
    /* mov x20, x0 */
    /* cbz x0, #0x48dbb5c */
    /* mov x0, x22 */
    /* ldr w8, [x22, #8] */
    /* ldr x21, [x22] */
    /* cmp w8, #1 */
    /* b.lt #0x48dbba8 */
    /* lsl x2, x8, #3 */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* mov x0, x22 */
    /* cbz x21, #0x48dbbec */
    /* ldrsw x8, [x0, #0xc] */
    /* lsl x1, x8, #3 */
    /* ldrb w8, [x0, #0x14] */
    /* tbnz w8, #3, #0x48dbbd4 */
    /* adrp x2, #0x557a000 */
    /* add x2, x2, #0xb6a */
    /* mov x0, x21 */
    /* mov w3, #0xd0 */
    /* call #0x497affc; ABI effects unresolved */
    /* branch b #0x48dbbe8 */
    /* adrp x2, #0x557a000 */
    /* add x2, x2, #0xb6a */
    /* mov x0, x21 */
    /* mov w3, #0xce */
    /* call #0x497c348; ABI effects unresolved */
    /* mov x0, x22 */
    /* str x20, [x0] */
    /* str w19, [x0, #0xc] */
    /* branch b #0x48dbb60 */
}
