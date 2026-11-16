/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_48be138 start_va=0x48be138 image_relative=0x48be138 bytes=364 */
void function_48be138__at_48be138(void) {
    /* sub sp, sp, #0xa0 */
    /* stp x22, x21, [sp, #0x70] */
    /* stp x20, x19, [sp, #0x80] */
    /* stp x29, x30, [sp, #0x90] */
    /* add x29, sp, #0x90 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x28] */
    /* mov x0, x1 */
    /* call #0x49b0400; ABI effects unresolved */
    /* call #0x49afc88; ABI effects unresolved */
    /* adrp x8, #0x520c000 */
    /* add x8, x8, #0xa35 */
    /* cmp x0, #0 */
    /* csel x21, x8, x0, eq */
    /* add x22, sp, #0x18 */
    /* add x0, sp, #0x18 */
    /* mov w1, #0x50 */
    /* mov x2, x19 */
    /* mov w3, #1 */
    /* call #0x49b0088; ABI effects unresolved */
    /* stp x21, x22, [sp] */
    /* adrp x1, #0x5348000 */
    /* add x1, x1, #0xff8 */
    /* mov x0, x20 */
    /* call #0x48c6a10; ABI effects unresolved */
    /* cmp w0, #0 */
    /* cset w0, gt */
    /* ldur x8, [x29, #-0x28] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x48be1e0 */
    /* ldp x29, x30, [sp, #0x90] */
    /* ldp x20, x19, [sp, #0x80] */
    /* ldp x22, x21, [sp, #0x70] */
    /* add sp, sp, #0xa0 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* sub sp, sp, #0x40 */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x2 */
    /* mov x21, x1 */
    /* mov x20, x0 */
    /* ldr w8, [x1, #4] */
    /* cmp w8, #3 */
    /* b.ne #0x48be238 */
    /* ldr x8, [x21, #0x10] */
    /* and x8, x8, #7 */
    /* str x8, [sp] */
    /* adrp x1, #0x5579000 */
    /* add x1, x1, #0x8ca */
    /* mov x0, x20 */
    /* call #0x48c6a10; ABI effects unresolved */
    /* cmp w0, #1 */
    /* b.ge #0x48be250 */
    /* branch b #0x48be28c */
    /* adrp x1, #0x521a000 */
    /* add x1, x1, #0xc11 */
    /* mov x0, x20 */
    /* call #0x48c55b0; ABI effects unresolved */
    /* cmp w0, #1 */
    /* b.lt #0x48be28c */
    /* ldr w2, [x21] */
    /* cmp w2, #1 */
    /* b.lt #0x48be274 */
    /* ldr x1, [x21, #8] */
    /* add w3, w19, #2 */
    /* mov x0, x20 */
    /* call #0x48c4598; ABI effects unresolved */
    /* cmp w0, #1 */
    /* b.lt #0x48be28c */
    /* mov w0, #1 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* add sp, sp, #0x40 */
    return;
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* add sp, sp, #0x40 */
    return;
}
