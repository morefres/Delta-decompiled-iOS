/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_1564b88 start_va=0x1564b88 image_relative=0x1564b88 bytes=416 */
void function_1564b88__at_1564b88(void) {
    /* sub sp, sp, #0x60 */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x21, x2 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* ldr x22, [x2] */
    /* ldr x23, [x22] */
    /* call #0x440f580; ABI effects unresolved */
    /* cmp x0, x23 */
    /* b.eq #0x1564be0 */
    /* ldr x23, [x22] */
    /* call #0x440f634; ABI effects unresolved */
    /* cmp x0, x23 */
    /* b.eq #0x1564be0 */
    /* ldr x23, [x22] */
    /* call #0x440f4cc; ABI effects unresolved */
    /* cmp x0, x23 */
    /* b.ne #0x1564d08 */
    /* mov x23, x22 */
    /* ldr x8, [x23, #0x10]! */
    /* cbz x8, #0x1564c0c */
    /* ldr x24, [x8, #0x18] */
    /* call #0x41806c4; ABI effects unresolved */
    /* ldrh w8, [x24, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* b.hi #0x1564d08 */
    /* ldr x8, [x22, #8] */
    /* cmp x8, #0 */
    /* csel x8, xzr, x23, eq */
    /* ldp x9, x8, [x8] */
    /* stp x9, x8, [sp] */
    /* cbz x8, #0x1564c38 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x1564c28 */
    /* ldr x22, [x21] */
    /* ldr x23, [x22, #0x50] */
    /* call #0x440fa6c; ABI effects unresolved */
    /* cmp x0, x23 */
    /* b.ne #0x1564cf8 */
    /* ldr x22, [x22, #0x60] */
    /* ldr x23, [x21] */
    /* ldr x24, [x23, #0xa0] */
    /* call #0x440f850; ABI effects unresolved */
    /* cmp x0, x24 */
    /* b.ne #0x1564cf8 */
    /* ldrb w23, [x23, #0xb0] */
    /* ldr x21, [x21] */
    /* ldr x24, [x21, #0xf0] */
    /* call #0x15c8648; ABI effects unresolved */
    /* cmp x0, x24 */
    /* b.ne #0x1564cf8 */
    /* ldr w8, [x21, #0x100] */
    /* str x22, [sp, #0x18] */
    /* strb w23, [sp, #0x17] */
    /* str w8, [sp, #0x10] */
    /* ldr x8, [x20, #0x90] */
    /* add x0, x19, x8 */
    /* mov x1, sp */
    /* add x2, sp, #0x18 */
    /* add x3, sp, #0x17 */
    /* add x4, sp, #0x10 */
    /* call #0x1564d28; ABI effects unresolved */
    /* ldr x19, [sp, #8] */
    /* cbz x19, #0x1564ce0 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x1564cb4 */
    /* cbnz x9, #0x1564ce0 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* add sp, sp, #0x60 */
    return;
    /* adrp x0, #0x5228000 */
    /* add x0, x0, #0x5b2 */
    /* call #0x47ee168; ABI effects unresolved */
    /* brk #1 */
    /* adrp x0, #0x5228000 */
    /* add x0, x0, #0x5b2 */
    /* call #0x47ee168; ABI effects unresolved */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
