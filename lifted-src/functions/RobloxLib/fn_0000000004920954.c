/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4920954 start_va=0x4920954 image_relative=0x4920954 bytes=456 */
void function_4920954__at_4920954(void) {
    /* sub sp, sp, #0x110 */
    /* stp x28, x27, [sp, #0xb0] */
    /* stp x26, x25, [sp, #0xc0] */
    /* stp x24, x23, [sp, #0xd0] */
    /* stp x22, x21, [sp, #0xe0] */
    /* stp x20, x19, [sp, #0xf0] */
    /* stp x29, x30, [sp, #0x100] */
    /* add x29, sp, #0x100 */
    /* mov x20, x3 */
    /* mov x21, x2 */
    /* mov x23, x1 */
    /* mov x19, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x60] */
    /* cmp w4, #1 */
    /* b.lt #0x49209d8 */
    /* cmp w4, #0x80 */
    /* mov w8, #0x80 */
    /* csel w22, w4, w8, lo */
    /* add x0, sp, #0x1b */
    /* mov w1, #0x20 */
    /* mov x2, x22 */
    /* mov w3, #0x85 */
    /* call #0x4b985e4; ABI effects unresolved */
    /* add x1, sp, #0x1b */
    /* mov x0, x19 */
    /* mov x2, x22 */
    /* call #0x48c4ce4; ABI effects unresolved */
    /* cmp w0, #1 */
    /* b.ge #0x49209dc */
    /* branch b #0x4920aa8 */
    /* mov w22, #0 */
    /* str x23, [sp] */
    /* adrp x1, #0x5223000 */
    /* add x1, x1, #0x803 */
    /* mov x0, x19 */
    /* call #0x48c6a10; ABI effects unresolved */
    /* cmp w0, #1 */
    /* b.lt #0x4920aa8 */
    /* mov x25, #0 */
    /* mov x26, #0 */
    /* add w8, w22, #4 */
    /* str x8, [sp, #0x10] */
    /* mov x28, #-0x7777777777777778 */
    /* movk x28, #0x8889 */
    /* adrp x27, #0x5227000 */
    /* add x27, x27, #0x514 */
    /* adrp x23, #0x520c000 */
    /* add x23, x23, #0xa35 */
    /* adrp x24, #0x5579000 */
    /* add x24, x24, #0x649 */
    /* branch b #0x4920a58 */
    /* ldrb w8, [x21], #1 */
    /* add x26, x26, #1 */
    /* subs x20, x20, #1 */
    /* csel x9, x23, x27, eq */
    /* stp x8, x9, [sp] */
    /* mov x0, x19 */
    /* mov x1, x24 */
    /* call #0x48c6a10; ABI effects unresolved */
    /* sub x25, x25, #1 */
    /* cmp w0, #1 */
    /* b.lt #0x4920aa8 */
    /* cbz x20, #0x4920ae4 */
    /* umulh x8, x26, x28 */
    /* lsr x8, x8, #3 */
    /* sub x9, x25, x8 */
    /* add x8, x9, x8, lsl #4 */
    /* cbnz x8, #0x4920a2c */
    /* mov w8, #0xa */
    /* strb w8, [sp, #0x1b] */
    /* add x8, sp, #0x1b */
    /* add x0, x8, #1 */
    /* mov w1, #0x20 */
    /* ldr x2, [sp, #0x10] */
    /* mov w3, #0x84 */
    /* call #0x4b985e4; ABI effects unresolved */
    /* add x1, sp, #0x1b */
    /* add w2, w22, #5 */
    /* mov x0, x19 */
    /* call #0x48c4ce4; ABI effects unresolved */
    /* cmp w0, #1 */
    /* b.ge #0x4920a2c */
    /* mov w0, #0 */
    /* ldur x8, [x29, #-0x60] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x4920b18 */
    /* ldp x29, x30, [sp, #0x100] */
    /* ldp x20, x19, [sp, #0xf0] */
    /* ldp x22, x21, [sp, #0xe0] */
    /* ldp x24, x23, [sp, #0xd0] */
    /* ldp x26, x25, [sp, #0xc0] */
    /* ldp x28, x27, [sp, #0xb0] */
    /* add sp, sp, #0x110 */
    return;
    /* adrp x1, #0x521a000 */
    /* add x1, x1, #0xc11 */
    /* mov x0, x19 */
    /* mov w2, #1 */
    /* call #0x48c4ce4; ABI effects unresolved */
    /* cmp w0, #0 */
    /* cset w0, gt */
    /* ldur x8, [x29, #-0x60] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.eq #0x4920ac4 */
    /* call #0x4b98620; ABI effects unresolved */
}
