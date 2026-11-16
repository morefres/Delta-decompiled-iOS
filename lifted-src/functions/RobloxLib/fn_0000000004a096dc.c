/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4a096dc start_va=0x4a096dc image_relative=0x4a096dc bytes=388 */
void function_4a096dc__at_4a096dc(void) {
    /* sub sp, sp, #0x70 */
    /* stp x28, x27, [sp, #0x10] */
    /* stp x26, x25, [sp, #0x20] */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x19, x0 */
    /* ldr w21, [x1] */
    /* cmp w21, #1 */
    /* b.lt #0x4a09824 */
    /* mov x20, x2 */
    /* ldr x22, [x1, #8] */
    /* mov x0, x19 */
    /* mov x1, x2 */
    /* call #0x48c5c50; ABI effects unresolved */
    /* cmp w0, #1 */
    /* b.lt #0x4a0981c */
    /* ldrb w8, [x22] */
    /* adrp x9, #0x5227000 */
    /* add x9, x9, #0x514 */
    /* adrp x10, #0x520c000 */
    /* add x10, x10, #0xa35 */
    /* cmp w21, #1 */
    /* csel x9, x10, x9, eq */
    /* stp x8, x9, [sp] */
    /* adrp x1, #0x5579000 */
    /* add x1, x1, #0x649 */
    /* mov x0, x19 */
    /* call #0x48c6a10; ABI effects unresolved */
    /* cmp w0, #1 */
    /* b.lt #0x4a0981c */
    /* bic w8, w21, w21, asr #31 */
    /* sub x25, x21, #2 */
    /* add x26, x22, #1 */
    /* sub x27, x8, #1 */
    /* mov w28, #-1 */
    /* mov w21, #1 */
    /* mov w23, #0x8e39 */
    /* movk w23, #0x38e3, lsl #16 */
    /* mov w24, #0x12 */
    /* adrp x22, #0x5579000 */
    /* add x22, x22, #0x649 */
    /* branch b #0x4a097d4 */
    /* ldrb w8, [x26], #1 */
    /* cmp x25, #0 */
    /* adrp x9, #0x5227000 */
    /* add x9, x9, #0x514 */
    /* adrp x10, #0x520c000 */
    /* add x10, x10, #0xa35 */
    /* csel x9, x10, x9, eq */
    /* stp x8, x9, [sp] */
    /* mov x0, x19 */
    /* mov x1, x22 */
    /* call #0x48c6a10; ABI effects unresolved */
    /* sub x25, x25, #1 */
    /* sub w28, w28, #1 */
    /* add w21, w21, #1 */
    /* sub x27, x27, #1 */
    /* cmp w0, #1 */
    /* b.lt #0x4a0981c */
    /* cbz x27, #0x4a09824 */
    /* umull x8, w21, w23 */
    /* lsr x8, x8, #0x22 */
    /* madd w8, w8, w24, w28 */
    /* cbnz w8, #0x4a09790 */
    /* mov x0, x19 */
    /* adrp x1, #0x521a000 */
    /* add x1, x1, #0xc11 */
    /* mov w2, #1 */
    /* call #0x48c4ce4; ABI effects unresolved */
    /* cmp w0, #1 */
    /* b.lt #0x4a0981c */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* mov x2, x20 */
    /* call #0x48c5c50; ABI effects unresolved */
    /* cmp w0, #1 */
    /* b.ge #0x4a09790 */
    /* mov w0, #0 */
    /* branch b #0x4a09840 */
    /* adrp x1, #0x521a000 */
    /* add x1, x1, #0xc11 */
    /* mov x0, x19 */
    /* mov w2, #1 */
    /* call #0x48c4ce4; ABI effects unresolved */
    /* cmp w0, #1 */
    /* cset w0, eq */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* ldp x26, x25, [sp, #0x20] */
    /* ldp x28, x27, [sp, #0x10] */
    /* add sp, sp, #0x70 */
    return;
}
