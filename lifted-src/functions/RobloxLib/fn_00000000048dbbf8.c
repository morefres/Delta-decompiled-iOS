/* Evidence-based generated lift; not original source. */
/* RobloxLib::_BN_dup start_va=0x48dbbf8 image_relative=0x48dbbf8 bytes=308 */
void _BN_dup__at_48dbbf8(void) {
    /* cbz x0, #0x48dbcc0 */
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x0 */
    /* ldr w20, [x0, #0x14] */
    /* adrp x1, #0x557a000 */
    /* add x1, x1, #0xb6a */
    /* mov w0, #0x18 */
    /* mov w2, #0xf8 */
    /* call #0x497aa48; ABI effects unresolved */
    /* cbz x0, #0x48dbcb4 */
    /* and w8, w20, #8 */
    /* orr w8, w8, #1 */
    /* str w8, [x0, #0x14] */
    /* ldrb w8, [x19, #0x14] */
    /* tst w8, #4 */
    /* mov w8, #0xc */
    /* mov w9, #8 */
    /* csel x8, x9, x8, eq */
    /* cmp x0, x19 */
    /* b.eq #0x48dbcb4 */
    /* ldrsw x21, [x19, x8] */
    /* ldr w8, [x0, #0xc] */
    /* cmp w8, w21 */
    /* b.ge #0x48dbc7c */
    /* mov x20, x0 */
    /* mov x1, x21 */
    /* call #0x48dbab0; ABI effects unresolved */
    /* mov x8, x0 */
    /* mov x0, x20 */
    /* cbz x8, #0x48dbcc4 */
    /* ldr w8, [x19, #8] */
    /* cmp w8, #1 */
    /* b.lt #0x48dbca8 */
    /* ldr x8, [x0] */
    /* ldr x1, [x19] */
    /* lsl x2, x21, #3 */
    /* mov x20, x0 */
    /* mov x0, x8 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* mov x0, x20 */
    /* ldr w8, [x19, #8] */
    /* ldr w9, [x19, #0x10] */
    /* str w9, [x0, #0x10] */
    /* str w8, [x0, #8] */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
    /* ldr w9, [x0, #0x14] */
    /* tbnz w9, #1, #0x48dbd0c */
    /* ldr x8, [x0] */
    /* tbnz w9, #3, #0x48dbcec */
    /* adrp x1, #0x557a000 */
    /* add x1, x1, #0xb6a */
    /* mov x0, x8 */
    /* mov w2, #0xd2 */
    /* call #0x497ad7c; ABI effects unresolved */
    /* branch b #0x48dbd08 */
    /* ldrsw x9, [x0, #0xc] */
    /* lsl x1, x9, #3 */
    /* adrp x2, #0x557a000 */
    /* add x2, x2, #0xb6a */
    /* mov x0, x8 */
    /* mov w3, #0xce */
    /* call #0x497c348; ABI effects unresolved */
    /* mov x0, x20 */
    /* ldrb w8, [x0, #0x14] */
    /* tbz w8, #0, #0x48dbd24 */
    /* adrp x1, #0x557a000 */
    /* add x1, x1, #0xb6a */
    /* mov w2, #0xe9 */
    /* call #0x497ad7c; ABI effects unresolved */
    /* mov x0, #0 */
    /* branch b #0x48dbcb4 */
}
