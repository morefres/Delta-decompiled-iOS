/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_98e9f4 start_va=0x98e9f4 image_relative=0x98e9f4 bytes=380 */
void function_98e9f4__at_98e9f4(void) {
    /* sub sp, sp, #0x70 */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x19, x2 */
    /* mov x20, x1 */
    /* mov x21, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x28] */
    /* add x1, sp, #0x28 */
    /* mov x0, x20 */
    /* call #0x47f0d74; ABI effects unresolved */
    /* add x1, sp, #0x28 */
    /* mov x0, x21 */
    /* mov w2, #0x10 */
    /* call #0x44fd770; ABI effects unresolved */
    /* mov x0, x19 */
    /* ldr x9, [x0, #0x10]! */
    /* ldur x8, [x0, #-8] */
    /* cmp x8, x9 */
    /* b.hs #0x98ea7c */
    /* ldr x9, [x20] */
    /* str x9, [x8] */
    /* add x9, x9, #0x30 */
    /* ldaxr w10, [x9] */
    /* add w10, w10, #1 */
    /* stlxr w11, w10, [x9] */
    /* cbnz w11, #0x98ea60 */
    /* add x20, x8, #8 */
    /* str x20, [x19, #8] */
    /* branch b #0x98eb18 */
    /* ldr x10, [x19] */
    /* sub x8, x8, x10 */
    /* asr x21, x8, #3 */
    /* add x8, x21, #1 */
    /* lsr x11, x8, #0x3d */
    /* cbnz x11, #0x98eb4c */
    /* sub x9, x9, x10 */
    /* asr x10, x9, #2 */
    /* cmp x10, x8 */
    /* csel x8, x10, x8, hi */
    /* mov x10, #0x7ffffffffffffff8 */
    /* cmp x9, x10 */
    /* mov x9, #0x1fffffffffffffff */
    /* csel x1, x8, x9, lo */
    /* str x0, [sp, #0x20] */
    /* cbz x1, #0x98eac4 */
    /* call #0x228164; ABI effects unresolved */
    /* branch b #0x98eac8 */
    /* mov x0, #0 */
    /* add x8, x0, x21, lsl #3 */
    /* stp x0, x8, [sp] */
    /* add x9, x0, x1, lsl #3 */
    /* stp x8, x9, [sp, #0x10] */
    /* ldr x9, [x20] */
    /* str x9, [x8] */
    /* add x8, x9, #0x30 */
    /* ldaxr w9, [x8] */
    /* add w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x98eae4 */
    /* ldr x8, [sp, #0x10] */
    /* add x8, x8, #8 */
    /* str x8, [sp, #0x10] */
    /* mov x1, sp */
    /* mov x0, x19 */
    /* call #0x3e42e8; ABI effects unresolved */
    /* ldr x20, [x19, #8] */
    /* mov x0, sp */
    /* call #0x3e43a4; ABI effects unresolved */
    /* str x20, [x19, #8] */
    /* ldur x8, [x29, #-0x28] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x98eb48 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* add sp, sp, #0x70 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* call #0x2dc64; ABI effects unresolved */
    /* brk #1 */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x3e43a4; ABI effects unresolved */
    /* branch b #0x98eb68 */
    /* mov x19, x0 */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
