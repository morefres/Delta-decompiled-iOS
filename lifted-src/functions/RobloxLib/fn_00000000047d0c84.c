/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_47d0c84 start_va=0x47d0c84 image_relative=0x47d0c84 bytes=352 */
void function_47d0c84__at_47d0c84(void) {
    /* sub sp, sp, #0x60 */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x21, x1 */
    /* mov x22, x0 */
    /* mov x19, x8 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* str x8, [sp, #0x28] */
    /* ldr x20, [x0, #0x58] */
    /* cbz x20, #0x47d0cc8 */
    /* mov x0, x20 */
    /* call #0x4b99844; ABI effects unresolved */
    /* branch b #0x47d0ccc */
    /* mov x0, #0 */
    /* ldr x11, [x22, #0x48] */
    /* tbnz x11, #0x3f, #0x47d0cf0 */
    /* add x10, x11, #0x1e */
    /* ldrsb x8, [x21, #0x17] */
    /* tbnz x8, #0x3f, #0x47d0d04 */
    /* mov x12, x21 */
    /* cmp x10, x8 */
    /* b.hi #0x47d0d10 */
    /* branch b #0x47d0d28 */
    /* adrp x1, #0x556c000 */
    /* add x1, x1, #0x103 */
    /* mov x0, sp */
    /* call #0x18aac; ABI effects unresolved */
    /* branch b #0x47d0d70 */
    /* ldr x9, [x21, #8] */
    /* cmp x10, x9 */
    /* b.ls #0x47d0d24 */
    /* adrp x1, #0x556c000 */
    /* add x1, x1, #0x12e */
    /* mov x0, sp */
    /* call #0x18aac; ABI effects unresolved */
    /* branch b #0x47d0d70 */
    /* ldr x12, [x21] */
    /* ldr x9, [x22, #0x28] */
    /* tbnz x9, #0x3f, #0x47d0d60 */
    /* add x11, x12, x11 */
    /* ldrh w12, [x11, #0x1a] */
    /* ldrh w11, [x11, #0x1c] */
    /* add x10, x10, x12 */
    /* add x10, x10, x11 */
    /* adds x11, x10, x9 */
    /* b.hs #0x47d0d60 */
    /* ldr x12, [x21, #8] */
    /* cmp w8, #0 */
    /* csel x8, x12, x8, lt */
    /* cmp x11, x8 */
    /* b.ls #0x47d0dc8 */
    /* adrp x1, #0x556c000 */
    /* add x1, x1, #0x155 */
    /* mov x0, sp */
    /* call #0x18aac; ABI effects unresolved */
    /* ldp x8, x9, [sp] */
    /* str x9, [sp, #0x18] */
    /* ldur x9, [sp, #0xf] */
    /* stur x9, [sp, #0x1f] */
    /* ldrb w9, [sp, #0x17] */
    /* strb wzr, [x19, #0x20] */
    /* ldr x10, [sp, #0x18] */
    /* stp x8, x10, [x19] */
    /* ldur x8, [sp, #0x1f] */
    /* stur x8, [x19, #0xf] */
    /* strb w9, [x19, #0x17] */
    /* ldr x8, [sp, #0x28] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x47d0ddc */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* add sp, sp, #0x60 */
    return;
    /* mov w8, #1 */
    /* strb w8, [x19, #0x20] */
    /* stp x20, x0, [x19] */
    /* stp x10, x9, [x19, #0x10] */
    /* branch b #0x47d0d9c */
    /* call #0x4b98620; ABI effects unresolved */
    /* call #0x4b97984; ABI effects unresolved */
}
