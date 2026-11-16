/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3b38044 start_va=0x3b38044 image_relative=0x3b38044 bytes=428 */
void function_3b38044__at_3b38044(void) {
    /* sub sp, sp, #0x30 */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* adrp x8, #0x6191000 */
    /* ldr w20, [x8, #0xc98] */
    /* adrp x19, #0x6191000 */
    /* cmp w20, #0 */
    /* b.gt #0x3b380b8 */
    /* ldr x0, [x19, #0xc58] */
    /* and w8, w0, #0xff */
    /* lsr x9, x0, #8 */
    /* cmp w8, #6 */
    /* and w8, w9, #0xff */
    /* ccmp w8, #3, #0, hs */
    /* b.hs #0x3b3808c */
    /* mov w20, #1 */
    /* branch b #0x3b380b8 */
    /* adrp x8, #0x6191000 */
    /* ldr x1, [x8, #0xc60] */
    /* adrp x3, #0x54ca000 */
    /* add x3, x3, #0x941 */
    /* mov w20, #1 */
    /* mov x6, sp */
    /* mov w2, #3 */
    /* mov w4, #0x61 */
    /* mov x5, #0 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* call #0x47fa574; ABI effects unresolved */
    /* fcvtzs x8, d0 */
    /* adrp x9, #0x6191000 */
    /* ldrsw x9, [x9, #0xcb0] */
    /* add x8, x9, x8 */
    /* ldr x0, [x19, #0xc58] */
    /* and w9, w0, #0xff */
    /* sdiv x19, x8, x20 */
    /* cmp w9, #6 */
    /* b.lo #0x3b38128 */
    /* lsr x9, x0, #8 */
    /* and w9, w9, #0xff */
    /* cmp w9, #6 */
    /* b.lo #0x3b38128 */
    /* adrp x9, #0x6191000 */
    /* ldr x1, [x9, #0xc60] */
    /* neg x8, x8 */
    /* madd x8, x19, x20, x8 */
    /* add x8, x20, x8 */
    /* stp x8, xzr, [sp] */
    /* adrp x3, #0x54ca000 */
    /* add x3, x3, #0x9a3 */
    /* mov x6, sp */
    /* mov w2, #6 */
    /* mov w4, #0x3b */
    /* mov w5, #3 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* add sp, sp, #0x30 */
    return;
    /* sub sp, sp, #0x30 */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x0 */
    /* adrp x8, #0x6191000 */
    /* ldrb w8, [x8, #0xce0] */
    /* tbnz w8, #0, #0x3b3816c */
    /* call #0x3b38044; ABI effects unresolved */
    /* ldr x8, [x19, #0x80] */
    /* cmp x0, x8 */
    /* b.le #0x3b38174 */
    /* mov x0, x19 */
    /* call #0x3b37e20; ABI effects unresolved */
    /* adrp x8, #0x6191000 */
    /* ldr x0, [x8, #0xc58] */
    /* and w8, w0, #0xff */
    /* lsr x9, x0, #8 */
    /* cmp w8, #6 */
    /* and w8, w9, #0xff */
    /* ccmp w8, #6, #0, hs */
    /* b.lo #0x3b381dc */
    /* adrp x8, #0x6191000 */
    /* ldr x1, [x8, #0xc60] */
    /* ldrb w8, [x19, #0x10] */
    /* adrp x9, #0x5216000 */
    /* add x9, x9, #0x7de */
    /* adrp x10, #0x5216000 */
    /* add x10, x10, #0x7d9 */
    /* cmp w8, #0 */
    /* csel x8, x10, x9, ne */
    /* stp x8, xzr, [sp] */
    /* adrp x3, #0x54ca000 */
    /* add x3, x3, #0x83f */
    /* mov x6, sp */
    /* mov w2, #6 */
    /* mov w4, #0x4b */
    /* mov w5, #0xc */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* ldrb w0, [x19, #0x10] */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* add sp, sp, #0x30 */
    return;
}
