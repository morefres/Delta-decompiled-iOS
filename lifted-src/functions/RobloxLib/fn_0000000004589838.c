/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4589838 start_va=0x4589838 image_relative=0x4589838 bytes=296 */
void function_4589838__at_4589838(void) {
    /* cbz x2, #0x45898f4 */
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x8, x3 */
    /* mov x19, x1 */
    /* ldr x9, [x0] */
    /* ldr x9, [x9, #0x20] */
    /* add x9, x9, #0x18 */
    /* mov w3, #-1 */
    /* ldr x10, [x9], #0x20 */
    /* add w3, w3, #1 */
    /* cmp x10, x2 */
    /* b.ne #0x4589860 */
    /* ldrb w9, [x19] */
    /* cmp w9, #0x4e */
    /* b.ne #0x45898c0 */
    /* add x8, x0, #0x90 */
    /* ldr x8, [x8] */
    /* cbz x8, #0x45898ec */
    /* ldrsh x9, [x19, #0x2c] */
    /* tbz w9, #0x1f, #0x4589898 */
    /* ldrsh x9, [x8, #0x34] */
    /* tbnz x9, #0x3f, #0x45898f8 */
    /* ldr x10, [x8, #8] */
    /* add x9, x10, x9, lsl #4 */
    /* ldr x2, [x9] */
    /* ldr x1, [x8] */
    /* call #0x4589984; ABI effects unresolved */
    /* cmp w0, #2 */
    /* b.ne #0x45898ec */
    /* mov w8, #0x7a */
    /* strb w8, [x19] */
    /* branch b #0x45898ec */
    /* ldr w9, [x8] */
    /* cmp w9, #1 */
    /* b.lt #0x45898ec */
    /* ldr w10, [x19, #0x28] */
    /* add x8, x8, #0x18 */
    /* ldr w11, [x8, #0xc] */
    /* cmp w10, w11 */
    /* b.eq #0x4589880 */
    /* add x8, x8, #0x48 */
    /* subs x9, x9, #1 */
    /* b.ne #0x45898d4 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
    /* adrp x2, #0x551c000 */
    /* add x2, x2, #0xed6 */
    /* branch b #0x45898a4 */
    /* sub sp, sp, #0x30 */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* str x2, [sp] */
    /* cbz x2, #0x4589934 */
    /* mov x0, x2 */
    /* call #0x4b99844; ABI effects unresolved */
    /* and w8, w0, #0x3fffffff */
    /* branch b #0x4589938 */
    /* mov w8, #0 */
    /* str w8, [sp, #8] */
    /* mov x2, sp */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* mov w3, #0 */
    /* call #0x4574db4; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* add sp, sp, #0x30 */
    return;
}
