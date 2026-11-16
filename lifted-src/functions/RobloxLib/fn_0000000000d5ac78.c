/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_d5ac78 start_va=0xd5ac78 image_relative=0xd5ac78 bytes=260 */
void function_d5ac78__at_d5ac78(void) {
    /* sub sp, sp, #0x50 */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* ldr x9, [x0, #0x128] */
    /* ldr x10, [x9, #0xc68] */
    /* ldrb w10, [x10, #0x34] */
    /* cmp w10, #1 */
    /* b.ne #0xd5aca4 */
    /* stp xzr, xzr, [x8] */
    /* branch b #0xd5ad58 */
    /* mov w10, #0x100 */
    /* strh w10, [sp, #0x28] */
    /* adrp x10, #0x6109000 */
    /* ldr w10, [x10, #0x660] */
    /* scvtf d0, w10 */
    /* adrp x10, #0x4bce000 */
    /* ldr d1, [x10, #0xff8] */
    /* fmul d0, d0, d1 */
    /* str d0, [sp, #0x20] */
    /* adrp x10, #0x6109000 */
    /* ldr w10, [x10, #0x648] */
    /* stp w10, wzr, [sp, #0x18] */
    /* ldr x9, [x9, #0xb70] */
    /* ldp x10, x9, [x9, #0x18] */
    /* add x11, x10, #8 */
    /* cmp x10, #0 */
    /* csel x10, xzr, x11, eq */
    /* stp x10, x9, [sp, #8] */
    /* cbz x9, #0xd5ad04 */
    /* add x9, x9, #8 */
    /* ldxr x10, [x9] */
    /* add x10, x10, #1 */
    /* stxr w11, x10, [x9] */
    /* cbnz w11, #0xd5acf4 */
    /* adrp x0, #0x52c7000 */
    /* add x0, x0, #0x425 */
    /* add x2, sp, #8 */
    /* add x4, sp, #0x18 */
    /* mov w1, #0x16 */
    /* mov w3, #7 */
    /* call #0x479ed9c; ABI effects unresolved */
    /* ldr x19, [sp, #0x10] */
    /* cbz x19, #0xd5ad58 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xd5ad2c */
    /* cbnz x9, #0xd5ad58 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* add sp, sp, #0x50 */
    return;
    /* mov x19, x0 */
    /* add x0, sp, #8 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
