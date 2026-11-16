/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_44d5c68 start_va=0x44d5c68 image_relative=0x44d5c68 bytes=228 */
void function_44d5c68__at_44d5c68(void) {
    /* sub sp, sp, #0x30 */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-8] */
    /* cmp x1, #0x1e */
    /* b.hi #0x44d5c9c */
    /* orr w8, w1, #0x20 */
    /* strb w8, [sp, #8] */
    /* mov w2, #1 */
    /* branch b #0x44d5ce8 */
    /* sub x8, x1, #0x1f */
    /* cmp x8, #0x80 */
    /* b.lo #0x44d5cd0 */
    /* mov x9, #0 */
    /* mov x10, x8 */
    /* lsr x11, x10, #0xe */
    /* lsr x10, x10, #7 */
    /* add x9, x9, #1 */
    /* cbnz x11, #0x44d5cb0 */
    /* cmp x9, #0xe */
    /* b.ls #0x44d5d14 */
    /* mov w0, #-0x20b */
    /* branch b #0x44d5cf0 */
    /* mov w9, #0x3f */
    /* strb w9, [sp, #8] */
    /* add x9, sp, #8 */
    /* add x9, x9, #1 */
    /* mov w2, #2 */
    /* strb w8, [x9] */
    /* add x1, sp, #8 */
    /* call #0x44d3eb8; ABI effects unresolved */
    /* ldur x8, [x29, #-8] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x44d5d48 */
    /* ldp x29, x30, [sp, #0x20] */
    /* add sp, sp, #0x30 */
    return;
    /* add x2, x9, #2 */
    /* mov w9, #0x3f */
    /* strb w9, [sp, #8] */
    /* add x9, sp, #8 */
    /* add x9, x9, #1 */
    /* cmp x8, #0x80 */
    /* b.lo #0x44d5ce4 */
    /* orr w10, w8, #0x80 */
    /* strb w10, [x9], #1 */
    /* lsr x10, x8, #0xe */
    /* lsr x8, x8, #7 */
    /* cbnz x10, #0x44d5d30 */
    /* branch b #0x44d5ce4 */
    /* call #0x4b98620; ABI effects unresolved */
}
