/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2a8ebec start_va=0x2a8ebec image_relative=0x2a8ebec bytes=184 */
void function_2a8ebec__at_2a8ebec(void) {
    /* sub sp, sp, #0x30 */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x0 */
    /* adrp x8, #0x6168000 */
    /* add x8, x8, #0xea0 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x2a8ec90 */
    /* mov x0, x19 */
    /* ldr x8, [x0, #-0xa0]! */
    /* ldr x8, [x8, #0xd0] */
    /* call x8; ABI effects unresolved */
    /* cbz x0, #0x2a8ec90 */
    /* ldr s0, [x19, #8] */
    /* ldr s1, [x0, #0x28] */
    /* fcmp s0, s1 */
    /* b.eq #0x2a8ec48 */
    /* fcmp s0, #0.0 */
    /* b.ne #0x2a8ec90 */
    /* ldr w8, [x19, #0xc] */
    /* branch b #0x2a8ec5c */
    /* ldr w8, [x19, #0xc] */
    /* ldr w9, [x0, #0x2c] */
    /* fcmp s0, #0.0 */
    /* ccmp w8, w9, #4, eq */
    /* b.eq #0x2a8ec90 */
    /* cmp w8, #8 */
    /* b.ne #0x2a8ec90 */
    /* ldur x8, [x19, #-0x38] */
    /* ldrsb w9, [x8, #0x17] */
    /* tbz w9, #0x1f, #0x2a8ec74 */
    /* ldr x8, [x8] */
    /* adrp x9, #0x5404000 */
    /* add x9, x9, #0xf2d */
    /* stp x8, x9, [sp] */
    /* adrp x1, #0x5377000 */
    /* add x1, x1, #0x91f */
    /* mov w0, #2 */
    /* call #0x41f5574; ABI effects unresolved */
    /* ldr x0, [x19, #8] */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* add sp, sp, #0x30 */
    return;
}
