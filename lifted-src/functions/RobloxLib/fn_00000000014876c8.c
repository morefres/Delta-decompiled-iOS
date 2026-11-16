/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_14876c8 start_va=0x14876c8 image_relative=0x14876c8 bytes=432 */
void function_14876c8__at_14876c8(void) {
    /* sub sp, sp, #0x40 */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x20, x0 */
    /* mov x19, x8 */
    /* cmp w1, #1 */
    /* b.hi #0x1487774 */
    /* cbz w2, #0x148770c */
    /* mov w8, #1 */
    /* strb w8, [x20, #0x2a9] */
    /* strb wzr, [x20, #0x2ab] */
    /* ldrb w8, [x20, #0x2aa] */
    /* tbz w8, #0, #0x1487774 */
    /* strb wzr, [x20, #0x2aa] */
    /* branch b #0x148771c */
    /* ldrb w8, [x20, #0x2aa] */
    /* tbz w8, #0, #0x1487774 */
    /* mov w8, #0x100 */
    /* strh w8, [x20, #0x2aa] */
    /* add x0, x20, #0xa0 */
    /* call #0x1485128; ABI effects unresolved */
    /* cbz x0, #0x1487774 */
    /* mov x8, sp */
    /* call #0x22efc18; ABI effects unresolved */
    /* add x0, x20, #0x298 */
    /* mov x1, sp */
    /* call #0x1a230; ABI effects unresolved */
    /* ldr x21, [sp, #8] */
    /* cbz x21, #0x1487774 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x1487748 */
    /* cbnz x9, #0x1487774 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x9, [x20, #0x298] */
    /* ldr x8, [x20, #0x2a0] */
    /* stp x9, x8, [x19] */
    /* cbz x8, #0x1487798 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x1487788 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* add sp, sp, #0x40 */
    return;
    /* cbz x0, #0x1487848 */
    /* ldr x8, [x0, #0x70] */
    /* cbz x8, #0x1487844 */
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* ldr q0, [x8] */
    /* mov x20, v0.d[1] */
    /* fmov x19, d0 */
    /* cmp x20, x19 */
    /* b.eq #0x1487830 */
    /* ldr x8, [x19] */
    /* ldr x21, [x8, #0x18] */
    /* call #0xaaf5c; ABI effects unresolved */
    /* ldrh w8, [x21, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* b.hi #0x1487824 */
    /* ldr x8, [x19] */
    /* ldr x21, [x8, #0x18] */
    /* call #0x1f78a4; ABI effects unresolved */
    /* ldrh w8, [x21, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* b.hi #0x148784c */
    /* add x19, x19, #0x10 */
    /* cmp x19, x20 */
    /* b.ne #0x14877dc */
    /* mov x0, #0 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
    /* mov x0, #0 */
    return;
    /* ldr x19, [x19] */
    /* cbz x19, #0x1487830 */
    /* ldr x20, [x19, #0x18] */
    /* call #0xaaf5c; ABI effects unresolved */
    /* ldrh w8, [x20, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* csel x0, xzr, x19, hi */
    /* branch b #0x1487834 */
}
