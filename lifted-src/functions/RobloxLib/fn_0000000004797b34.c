/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4797b34 start_va=0x4797b34 image_relative=0x4797b34 bytes=336 */
void function_4797b34__at_4797b34(void) {
    /* sub sp, sp, #0x90 */
    /* stp x24, x23, [sp, #0x50] */
    /* stp x22, x21, [sp, #0x60] */
    /* stp x20, x19, [sp, #0x70] */
    /* stp x29, x30, [sp, #0x80] */
    /* add x29, sp, #0x80 */
    /* mov x19, x3 */
    /* mov x22, x2 */
    /* mov x23, x1 */
    /* mov x21, x0 */
    /* mov x20, x8 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x38] */
    /* str xzr, [sp] */
    /* add x0, sp, #8 */
    /* mov x2, sp */
    /* mov x1, x22 */
    /* call #0x4798694; ABI effects unresolved */
    /* ldr x1, [sp, #8] */
    /* cbz x22, #0x4797bb0 */
    /* mov x8, #0x4059000000000000 */
    /* fmov d0, x8 */
    /* mov x8, x1 */
    /* ldr w9, [x23], #4 */
    /* scvtf d1, w9 */
    /* fdiv d1, d1, d0 */
    /* str d1, [x8], #8 */
    /* subs x22, x22, #1 */
    /* b.ne #0x4797b98 */
    /* ldr w2, [sp, #0x10] */
    /* mov x8, x20 */
    /* mov x0, x21 */
    /* call #0x4797154; ABI effects unresolved */
    /* ldr w8, [x20, #8] */
    /* cbz w8, #0x4797bfc */
    /* ldr x9, [x20] */
    /* lsl x10, x8, #3 */
    /* mov w8, #1 */
    /* ldr d0, [x9] */
    /* fcmp d0, d0 */
    /* b.vs #0x4797bf0 */
    /* add x9, x9, #8 */
    /* subs x10, x10, #8 */
    /* b.ne #0x4797bd4 */
    /* branch b #0x4797c00 */
    /* mov w8, #0 */
    /* str xzr, [x9] */
    /* branch b #0x4797be0 */
    /* mov w8, #1 */
    /* cbz x19, #0x4797c0c */
    /* and w8, w8, #1 */
    /* strb w8, [x19] */
    /* ldr x0, [sp, #8] */
    /* add x8, sp, #8 */
    /* add x8, x8, #0x10 */
    /* cmp x0, x8 */
    /* b.eq #0x4797c24 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur x8, [x29, #-0x38] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x4797c54 */
    /* ldp x29, x30, [sp, #0x80] */
    /* ldp x20, x19, [sp, #0x70] */
    /* ldp x22, x21, [sp, #0x60] */
    /* ldp x24, x23, [sp, #0x50] */
    /* add sp, sp, #0x90 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldr x0, [sp, #8] */
    /* add x8, sp, #8 */
    /* add x8, x8, #0x10 */
    /* cmp x0, x8 */
    /* b.eq #0x4797c7c */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x4797c7c */
    /* mov x19, x0 */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
