/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3f5c28 start_va=0x3f5c28 image_relative=0x3f5c28 bytes=404 */
void function_3f5c28__at_3f5c28(void) {
    /* sub sp, sp, #0x120 */
    /* stp x26, x25, [sp, #0xd0] */
    /* stp x24, x23, [sp, #0xe0] */
    /* stp x22, x21, [sp, #0xf0] */
    /* stp x20, x19, [sp, #0x100] */
    /* stp x29, x30, [sp, #0x110] */
    /* add x29, sp, #0x110 */
    /* mov x20, x2 */
    /* mov x19, x8 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x48] */
    /* tbnz x2, #0x3f, #0x3f5d28 */
    /* mov x21, x0 */
    /* mov x2, x20 */
    /* call #0x4b97dd4; ABI effects unresolved */
    /* ldr x8, [x0] */
    /* ldur x8, [x8, #-0x18] */
    /* add x8, x0, x8 */
    /* ldr w8, [x8, #0x20] */
    /* mov w22, #5 */
    /* ands w8, w8, w22 */
    /* b.ne #0x3f5ca8 */
    /* ldp x9, x10, [x21] */
    /* ldur x9, [x9, #-0x18] */
    /* add x9, x21, x9 */
    /* ldrb w9, [x9, #0x20] */
    /* and w9, w9, w22 */
    /* cmp w9, #0 */
    /* ccmp x10, x20, #0, eq */
    /* b.eq #0x3f5d70 */
    /* cmp w8, #0 */
    /* cset w23, eq */
    /* add x8, sp, #0x40 */
    /* mov x0, x21 */
    /* call #0x4b97df8; ABI effects unresolved */
    /* ldr x24, [sp, #0xc0] */
    /* mov x0, x21 */
    /* mov x1, #0 */
    /* mov w2, #2 */
    /* call #0x4b97dec; ABI effects unresolved */
    /* add x8, sp, #0x40 */
    /* mov x0, x21 */
    /* call #0x4b97df8; ABI effects unresolved */
    /* ldr x25, [sp, #0xc0] */
    /* call #0x46fe658; ABI effects unresolved */
    /* ucvtf s0, x0, #0xa */
    /* ldp x8, x9, [x21] */
    /* ldur x8, [x8, #-0x18] */
    /* add x8, x21, x8 */
    /* ldr w8, [x8, #0x20] */
    /* and w10, w8, #1 */
    /* tst w8, w22 */
    /* cset w8, ne */
    /* fcvt d0, s0 */
    /* str d0, [sp, #0x38] */
    /* stp x24, x25, [sp, #0x28] */
    /* stp x9, x20, [sp, #0x18] */
    /* stp x23, x10, [sp] */
    /* adrp x1, #0x522f000 */
    /* add x1, x1, #0x37f */
    /* str x8, [sp, #0x10] */
    /* branch b #0x3f5d34 */
    /* str x20, [sp] */
    /* adrp x1, #0x522f000 */
    /* add x1, x1, #0x35c */
    /* mov x0, x19 */
    /* call #0x3e5d24; ABI effects unresolved */
    /* ldur x8, [x29, #-0x48] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x3f5db8 */
    /* ldp x29, x30, [sp, #0x110] */
    /* ldp x20, x19, [sp, #0x100] */
    /* ldp x22, x21, [sp, #0xf0] */
    /* ldp x24, x23, [sp, #0xe0] */
    /* ldp x26, x25, [sp, #0xd0] */
    /* add sp, sp, #0x120 */
    return;
    /* adrp x1, #0x6228000 */
    /* add x1, x1, #0xd78 */
    /* ldrb w8, [x1], #8 */
    /* strb w8, [x19], #8 */
    /* ldur x8, [x29, #-0x48] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x3f5db8 */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x110] */
    /* ldp x20, x19, [sp, #0x100] */
    /* ldp x22, x21, [sp, #0xf0] */
    /* ldp x24, x23, [sp, #0xe0] */
    /* ldp x26, x25, [sp, #0xd0] */
    /* add sp, sp, #0x120 */
    /* branch b #0x1a2f48 */
    /* call #0x4b98620; ABI effects unresolved */
}
