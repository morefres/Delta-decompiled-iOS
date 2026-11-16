/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_a510ec start_va=0xa510ec image_relative=0xa510ec bytes=572 */
void function_a510ec__at_a510ec(void) {
    /* sub sp, sp, #0x120 */
    /* stp x28, x27, [sp, #0xc0] */
    /* stp x26, x25, [sp, #0xd0] */
    /* stp x24, x23, [sp, #0xe0] */
    /* stp x22, x21, [sp, #0xf0] */
    /* stp x20, x19, [sp, #0x100] */
    /* stp x29, x30, [sp, #0x110] */
    /* add x29, sp, #0x110 */
    /* mov x24, x6 */
    /* mov x23, x5 */
    /* mov x19, x4 */
    /* mov x20, x3 */
    /* mov x22, x2 */
    /* mov x25, x1 */
    /* mov x21, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x60] */
    /* ldr w26, [x4, #0x30] */
    /* adrp x8, #0x60fd000 */
    /* add x8, x8, #0xf10 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0xa51180 */
    /* ldr x8, [x21, #0x18] */
    /* adrp x6, #0x520c000 */
    /* add x6, x6, #0xa35 */
    /* add x0, sp, #0x80 */
    /* add x1, x8, #0x110 */
    /* add x4, x25, #0x30 */
    /* mov x2, x19 */
    /* mov w3, #0 */
    /* mov w5, #0 */
    /* call #0x84ff9c; ABI effects unresolved */
    /* add x8, sp, #0x80 */
    /* branch b #0xa51184 */
    /* mov x8, #0 */
    /* adrp x9, #0x5c76000 */
    /* add x9, x9, #0x1a8 */
    /* orr x9, x9, #2 */
    /* str x8, [sp, #0x40] */
    /* str x9, [sp, #0x58] */
    /* add x0, sp, #0x60 */
    /* add x1, sp, #0x40 */
    /* call #0x2190a4; ABI effects unresolved */
    /* add x0, sp, #0x40 */
    /* call #0x2097c; ABI effects unresolved */
    /* cbz x25, #0xa51210 */
    /* adrp x27, #0x6101000 */
    /* add x27, x27, #0x2a0 */
    /* ldrb w8, [x27] */
    /* cbz w8, #0xa51210 */
    /* ldr x28, [x25, #0x18] */
    /* call #0x1e15740; ABI effects unresolved */
    /* ldrh w8, [x28, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* b.hi #0xa51210 */
    /* ldr x0, [x27] */
    /* and w8, w0, #0xff */
    /* lsr x9, x0, #8 */
    /* cmp w8, #6 */
    /* and w8, w9, #0xff */
    /* ccmp w8, #3, #0, hs */
    /* b.lo #0xa51210 */
    /* ldr x1, [x27, #8] */
    /* adrp x2, #0x529e000 */
    /* add x2, x2, #0xa45 */
    /* mov x3, #0 */
    /* call #0x47ee848; ABI effects unresolved */
    /* ldr x0, [x21, #0x18] */
    /* mov x1, x19 */
    /* mov x2, x25 */
    /* call #0x8a484c; ABI effects unresolved */
    /* ldrh w8, [x20] */
    /* strh w8, [sp, #0x20] */
    /* add x1, sp, #0x20 */
    /* mov x0, x19 */
    /* mov w2, #2 */
    /* call #0x44fd770; ABI effects unresolved */
    /* ldr x0, [x21, #0x18] */
    /* ldr x8, [x0, #0x50] */
    /* ldr x9, [x20, #8] */
    /* ldr x2, [x9, #8] */
    /* and x1, x8, #0xfffffffffffffff8 */
    /* call #0x9ae73c; ABI effects unresolved */
    /* mov x6, x0 */
    /* stp xzr, xzr, [sp, #0x20] */
    /* str wzr, [sp, #0x38] */
    /* str xzr, [sp, #0x30] */
    /* ldr x0, [x21, #0x18] */
    /* str xzr, [sp, #0x18] */
    /* strb wzr, [sp, #0x10] */
    /* add x8, sp, #0x20 */
    /* stp x24, x8, [sp] */
    /* mov x1, x19 */
    /* mov x2, x20 */
    /* mov x3, x25 */
    /* mov w4, #0 */
    /* mov w5, #0 */
    /* mov x7, x23 */
    /* call #0x96daec; ABI effects unresolved */
    /* ldr x0, [x21, #0x18] */
    /* mov x1, x19 */
    /* mov x2, x22 */
    /* call #0x8a48c4; ABI effects unresolved */
    /* ldr x8, [x21, #0x18] */
    /* ldrh w2, [x20] */
    /* ldr w9, [x19, #0x30] */
    /* sub x4, x9, x26 */
    /* add x0, x8, #0x110 */
    /* mov w1, #0 */
    /* mov w3, #0 */
    /* call #0x84fcec; ABI effects unresolved */
    /* add x0, sp, #0x60 */
    /* call #0x397970; ABI effects unresolved */
    /* ldur x8, [x29, #-0x60] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0xa51300 */
    /* ldp x29, x30, [sp, #0x110] */
    /* ldp x20, x19, [sp, #0x100] */
    /* ldp x22, x21, [sp, #0xf0] */
    /* ldp x24, x23, [sp, #0xe0] */
    /* ldp x26, x25, [sp, #0xd0] */
    /* ldp x28, x27, [sp, #0xc0] */
    /* add sp, sp, #0x120 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* mov x19, x0 */
    /* branch b #0xa51320 */
    /* branch b #0xa51314 */
    /* branch b #0xa51314 */
    /* mov x19, x0 */
    /* add x0, sp, #0x60 */
    /* call #0x397970; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
