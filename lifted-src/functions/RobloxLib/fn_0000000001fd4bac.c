/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_1fd4bac start_va=0x1fd4bac image_relative=0x1fd4bac bytes=224 */
void function_1fd4bac__at_1fd4bac(void) {
    /* sub sp, sp, #0x30 */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x0 */
    /* adrp x8, #0x6147000 */
    /* ldr x0, [x8, #0xd60] */
    /* and w8, w0, #0xff */
    /* and x9, x0, #0xfe00 */
    /* cmp w8, #6 */
    /* ccmp x9, #0, #4, hs */
    /* b.eq #0x1fd4c24 */
    /* adrp x8, #0x6147000 */
    /* ldr x8, [x8, #0xd68] */
    /* ldrsb x9, [x1, #0x17] */
    /* cmp x9, #0 */
    /* ldp x10, x11, [x1] */
    /* csel x10, x10, x1, lt */
    /* cmp w9, #0 */
    /* csel x9, x11, x9, lt */
    /* stp x10, x9, [sp] */
    /* adrp x3, #0x5380000 */
    /* add x3, x3, #0xa16 */
    /* mov x6, sp */
    /* mov x1, x8 */
    /* mov w2, #2 */
    /* mov w4, #0x3b */
    /* mov w5, #0xd */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* add x0, x19, #0x880 */
    /* mov x1, #0 */
    /* call #0x1fd4b84; ABI effects unresolved */
    /* mov w8, #1 */
    /* str w8, [sp] */
    /* add x0, x19, #0x818 */
    /* mov x1, sp */
    /* call #0x1efd2cc; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* add sp, sp, #0x30 */
    return;
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x0 */
    /* add x0, x0, #0x48 */
    /* call #0x2c998; ABI effects unresolved */
    /* add x0, x19, #0x40 */
    /* call #0x2c998; ABI effects unresolved */
    /* add x0, x19, #0x38 */
    /* call #0x2c998; ABI effects unresolved */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
}
