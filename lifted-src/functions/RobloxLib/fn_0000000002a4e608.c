/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2a4e608 start_va=0x2a4e608 image_relative=0x2a4e608 bytes=220 */
void function_2a4e608__at_2a4e608(void) {
    /* sub sp, sp, #0x30 */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x0 */
    /* adrp x8, #0x6168000 */
    /* add x8, x8, #0xea0 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x2a4e6cc */
    /* sub x0, x19, #0xdd8 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0xd0] */
    /* call x8; ABI effects unresolved */
    /* cbz x0, #0x2a4e6cc */
    /* ldr s1, [x19, #0xc0] */
    /* ldr s0, [x0, #0x1e0] */
    /* fcmp s1, s0 */
    /* b.ne #0x2a4e664 */
    /* ldr s0, [x19, #0xc4] */
    /* ldr s2, [x0, #0x1e4] */
    /* fcmp s0, s2 */
    /* b.eq #0x2a4e6b8 */
    /* fcmp s1, #0.0 */
    /* b.ne #0x2a4e6cc */
    /* ldr s0, [x19, #0xc4] */
    /* fcmp s0, #0.0 */
    /* b.ne #0x2a4e6cc */
    /* ldr s0, [x19, #0xc8] */
    /* fcmp s0, #0.0 */
    /* b.ne #0x2a4e6cc */
    /* sub x8, x19, #0xd70 */
    /* ldr x8, [x8] */
    /* ldrsb w9, [x8, #0x17] */
    /* tbz w9, #0x1f, #0x2a4e698 */
    /* ldr x8, [x8] */
    /* adrp x9, #0x5211000 */
    /* add x9, x9, #0xb */
    /* stp x8, x9, [sp] */
    /* adrp x1, #0x5377000 */
    /* add x1, x1, #0x91f */
    /* mov w0, #2 */
    /* call #0x41f5574; ABI effects unresolved */
    /* branch b #0x2a4e6cc */
    /* ldr s2, [x19, #0xc8] */
    /* ldr s3, [x0, #0x1e8] */
    /* fcmp s1, #0.0 */
    /* fccmp s2, s3, #4, eq */
    /* b.ne #0x2a4e670 */
    /* ldp s0, s1, [x19, #0xc0] */
    /* ldr s2, [x19, #0xc8] */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* add sp, sp, #0x30 */
    return;
}
