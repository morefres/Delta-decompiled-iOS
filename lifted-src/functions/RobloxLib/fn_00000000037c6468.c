/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_37c6468 start_va=0x37c6468 image_relative=0x37c6468 bytes=184 */
void function_37c6468__at_37c6468(void) {
    /* sub sp, sp, #0x30 */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* ldr x19, [x0] */
    /* ldr x8, [x19, #0x10] */
    /* ldrb w9, [x8, #0x108] */
    /* cmp w9, #1 */
    /* b.ne #0x37c6498 */
    /* ldr d1, [x8, #0x100] */
    /* ldr d0, [x8, #0x110] */
    /* branch b #0x37c64bc */
    /* mov w9, #1 */
    /* strb w9, [x8, #0x108] */
    /* str xzr, [x8, #0x100] */
    /* ldrb w10, [x8, #0x118] */
    /* tbnz w10, #0, #0x37c64b0 */
    /* strb w9, [x8, #0x118] */
    /* str xzr, [x8, #0x110] */
    /* fmov d0, xzr */
    /* fmov d1, xzr */
    /* ldr d2, [x19] */
    /* fadd d1, d1, d2 */
    /* str d1, [x8, #0x100] */
    /* ldr d1, [x19] */
    /* fmul d1, d1, d1 */
    /* fadd d0, d0, d1 */
    /* str d0, [x8, #0x110] */
    /* ldr w9, [x8, #0x120] */
    /* add w9, w9, #1 */
    /* str w9, [x8, #0x120] */
    /* add x1, x19, #8 */
    /* str x1, [sp, #8] */
    /* adrp x2, #0x4bdd000 */
    /* add x2, x2, #0x500 */
    /* add x0, x8, #0x4e0 */
    /* add x3, sp, #8 */
    /* add x4, sp, #7 */
    /* call #0x37c5fb8; ABI effects unresolved */
    /* ldr d0, [x19] */
    /* add x0, x0, #0x128 */
    /* call #0x37c6520; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* add sp, sp, #0x30 */
    return;
}
