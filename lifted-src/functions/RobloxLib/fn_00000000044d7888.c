/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_44d7888 start_va=0x44d7888 image_relative=0x44d7888 bytes=344 */
void function_44d7888__at_44d7888(void) {
    /* sub sp, sp, #0x50 */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x19, x2 */
    /* mov x20, x1 */
    /* mov x21, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* str x8, [sp, #0x18] */
    /* mov x0, x1 */
    /* mov x1, x2 */
    /* call #0x44d79e0; ABI effects unresolved */
    /* mov x22, x0 */
    /* cmp x0, x19 */
    /* csel x8, x0, x19, lo */
    /* cmp x8, #0x7e */
    /* b.hi #0x44d78f0 */
    /* cmp x22, x19 */
    /* cset w9, lo */
    /* orr w8, w8, w9, lsl #7 */
    /* strb w8, [sp, #8] */
    /* mov w2, #1 */
    /* branch b #0x44d7944 */
    /* sub x8, x8, #0x7f */
    /* cmp x8, #0x80 */
    /* b.lo #0x44d7924 */
    /* mov x9, #0 */
    /* mov x10, x8 */
    /* lsr x11, x10, #0xe */
    /* lsr x10, x10, #7 */
    /* add x9, x9, #1 */
    /* cbnz x11, #0x44d7904 */
    /* cmp x9, #0xe */
    /* b.ls #0x44d79a0 */
    /* mov w0, #-0x20b */
    /* branch b #0x44d7974 */
    /* cmp x22, x19 */
    /* mov w9, #0x7f */
    /* csinv w9, w9, wzr, hs */
    /* strb w9, [sp, #8] */
    /* add x9, sp, #8 */
    /* add x9, x9, #1 */
    /* mov w2, #2 */
    /* strb w8, [x9] */
    /* add x1, sp, #8 */
    /* mov x0, x21 */
    /* call #0x44d3eb8; ABI effects unresolved */
    /* cbnz w0, #0x44d7974 */
    /* mov x0, x21 */
    /* mov x1, x20 */
    /* mov x2, x19 */
    /* cmp x22, x19 */
    /* b.hs #0x44d7970 */
    /* call #0x44d7a1c; ABI effects unresolved */
    /* branch b #0x44d7974 */
    /* call #0x44d3eb8; ABI effects unresolved */
    /* ldr x8, [sp, #0x18] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x44d79dc */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* add sp, sp, #0x50 */
    return;
    /* add x2, x9, #2 */
    /* cmp x22, x19 */
    /* mov w9, #0x7f */
    /* csinv w9, w9, wzr, hs */
    /* strb w9, [sp, #8] */
    /* add x9, sp, #8 */
    /* add x9, x9, #1 */
    /* cmp x8, #0x80 */
    /* b.lo #0x44d7940 */
    /* orr w10, w8, #0x80 */
    /* strb w10, [x9], #1 */
    /* lsr x10, x8, #0xe */
    /* lsr x8, x8, #7 */
    /* cbnz x10, #0x44d79c4 */
    /* branch b #0x44d7940 */
    /* call #0x4b98620; ABI effects unresolved */
}
