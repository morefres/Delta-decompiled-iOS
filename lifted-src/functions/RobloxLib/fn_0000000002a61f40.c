/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2a61f40 start_va=0x2a61f40 image_relative=0x2a61f40 bytes=272 */
void function_2a61f40__at_2a61f40(void) {
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x0 */
    /* adrp x8, #0x5bee000 */
    /* add x8, x8, #0xe48 */
    /* str x8, [x0] */
    /* ldr x0, [x0, #0xc0] */
    /* str xzr, [x19, #0xc0] */
    /* cbz x0, #0x2a61f74 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #8] */
    /* call x8; ABI effects unresolved */
    /* ldr x0, [x19, #0xb8] */
    /* str xzr, [x19, #0xb8] */
    /* cbz x0, #0x2a61f8c */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #8] */
    /* call x8; ABI effects unresolved */
    /* ldr x0, [x19, #0xb0] */
    /* str xzr, [x19, #0xb0] */
    /* cbz x0, #0x2a61fa4 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #8] */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
    /* sub sp, sp, #0x30 */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x0 */
    /* adrp x8, #0x6168000 */
    /* add x8, x8, #0xea0 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x2a6203c */
    /* mov x8, #-0x1060 */
    /* ldr x9, [x19, x8] */
    /* ldr x9, [x9, #0xd0] */
    /* add x0, x19, x8 */
    /* call x9; ABI effects unresolved */
    /* cbz x0, #0x2a6203c */
    /* ldr s0, [x19, #0xa8] */
    /* ldr s1, [x0, #0x178] */
    /* fmov s2, #1.00000000 */
    /* fcmp s0, s2 */
    /* fccmp s0, s1, #4, eq */
    /* b.eq #0x2a6203c */
    /* sub x8, x19, #0xff8 */
    /* ldr x8, [x8] */
    /* ldrsb w9, [x8, #0x17] */
    /* tbz w9, #0x1f, #0x2a62020 */
    /* ldr x8, [x8] */
    /* adrp x9, #0x5404000 */
    /* add x9, x9, #0xbb5 */
    /* stp x8, x9, [sp] */
    /* adrp x1, #0x5377000 */
    /* add x1, x1, #0x91f */
    /* mov w0, #2 */
    /* call #0x41f5574; ABI effects unresolved */
    /* ldr s0, [x19, #0xa8] */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* add sp, sp, #0x30 */
    return;
}
