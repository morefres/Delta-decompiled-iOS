/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_48521a0 start_va=0x48521a0 image_relative=0x48521a0 bytes=320 */
void function_48521a0__at_48521a0(void) {
    /* sub sp, sp, #0x50 */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x18] */
    /* adrp x2, #0x5573000 */
    /* add x2, x2, #0x8fb */
    /* adrp x3, #0x5573000 */
    /* add x3, x3, #0x934 */
    /* adrp x4, #0x5573000 */
    /* add x4, x4, #0x9d0 */
    /* mov w1, #3 */
    /* call #0x4b8ccdc; ABI effects unresolved */
    /* cbz w0, #0x48522a8 */
    /* ldrb w8, [x20, #0x20] */
    /* adrp x9, #0x5441000 */
    /* add x9, x9, #0x32f */
    /* adrp x10, #0x5226000 */
    /* add x10, x10, #0xca6 */
    /* tst w8, #2 */
    /* csel x2, x10, x9, eq */
    /* adrp x1, #0x5573000 */
    /* add x1, x1, #0x9ef */
    /* mov x0, x19 */
    /* call #0x4851ea8; ABI effects unresolved */
    /* ldrb w8, [x20, #0x20] */
    /* ldr x2, [x20] */
    /* tbnz w8, #0, #0x4852240 */
    /* sub x8, x2, #1 */
    /* cmp x8, #0xf */
    /* b.hi #0x4852254 */
    /* adrp x9, #0x604b000 */
    /* add x9, x9, #0xb70 */
    /* ldr x2, [x9, x8, lsl #3] */
    /* branch b #0x485227c */
    /* adrp x1, #0x5573000 */
    /* add x1, x1, #0x9f5 */
    /* mov x0, x19 */
    /* call #0x4851f20; ABI effects unresolved */
    /* branch b #0x485228c */
    /* and x8, x2, #0xffffffffffffff00 */
    /* cmp x8, #0x100 */
    /* b.ne #0x48522d0 */
    /* str x2, [sp] */
    /* adrp x2, #0x5573000 */
    /* add x2, x2, #0xa06 */
    /* add x0, sp, #8 */
    /* mov w1, #0x20 */
    /* call #0x48c742c; ABI effects unresolved */
    /* add x2, sp, #8 */
    /* adrp x1, #0x5573000 */
    /* add x1, x1, #0xa1c */
    /* mov x0, x19 */
    /* call #0x4851ea8; ABI effects unresolved */
    /* ldp x2, x3, [x20, #0x10] */
    /* adrp x1, #0x5227000 */
    /* add x1, x1, #0x580 */
    /* mov x0, x19 */
    /* call #0x4851edc; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b8cfb8; ABI effects unresolved */
    /* ldur x8, [x29, #-0x18] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x48522dc */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* add sp, sp, #0x50 */
    return;
    /* adrp x1, #0x5573000 */
    /* add x1, x1, #0xa1c */
    /* branch b #0x4852248 */
    /* call #0x4b98620; ABI effects unresolved */
}
