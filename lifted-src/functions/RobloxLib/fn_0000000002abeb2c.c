/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2abeb2c start_va=0x2abeb2c image_relative=0x2abeb2c bytes=300 */
void function_2abeb2c__at_2abeb2c(void) {
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x0 */
    /* adrp x8, #0x5bf2000 */
    /* add x8, x8, #0x1e8 */
    /* str x8, [x0] */
    /* ldr x0, [x0, #0xc0] */
    /* str xzr, [x19, #0xc0] */
    /* cbz x0, #0x2abeb60 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #8] */
    /* call x8; ABI effects unresolved */
    /* ldr x0, [x19, #0xb8] */
    /* str xzr, [x19, #0xb8] */
    /* cbz x0, #0x2abeb78 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #8] */
    /* call x8; ABI effects unresolved */
    /* ldr x0, [x19, #0xb0] */
    /* str xzr, [x19, #0xb0] */
    /* cbz x0, #0x2abeb90 */
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
    /* b.ne #0x2abec44 */
    /* mov x0, x19 */
    /* ldr x8, [x0, #-0xa0]! */
    /* ldr x8, [x8, #0xd0] */
    /* call x8; ABI effects unresolved */
    /* cbz x0, #0x2abec44 */
    /* ldr s1, [x19, #0x10] */
    /* ldr s0, [x0, #0x18] */
    /* fcmp s1, s0 */
    /* b.eq #0x2abebfc */
    /* fcmp s1, #0.0 */
    /* b.ne #0x2abec44 */
    /* ldr s0, [x19, #0x14] */
    /* branch b #0x2abec10 */
    /* ldr s0, [x19, #0x14] */
    /* ldr s2, [x0, #0x1c] */
    /* fcmp s1, #0.0 */
    /* fccmp s0, s2, #4, eq */
    /* b.eq #0x2abec44 */
    /* fcmp s0, #0.0 */
    /* b.ne #0x2abec44 */
    /* ldur x8, [x19, #-0x38] */
    /* ldrsb w9, [x8, #0x17] */
    /* tbz w9, #0x1f, #0x2abec28 */
    /* ldr x8, [x8] */
    /* adrp x9, #0x5307000 */
    /* add x9, x9, #0x82d */
    /* stp x8, x9, [sp] */
    /* adrp x1, #0x5377000 */
    /* add x1, x1, #0x91f */
    /* mov w0, #2 */
    /* call #0x41f5574; ABI effects unresolved */
    /* ldp s0, s1, [x19, #0x10] */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* add sp, sp, #0x30 */
    return;
}
