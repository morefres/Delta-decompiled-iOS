/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_461c66c start_va=0x461c66c image_relative=0x461c66c bytes=244 */
void function_461c66c__at_461c66c(void) {
    /* sub sp, sp, #0x70 */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x19, x0 */
    /* stp x1, x2, [sp, #0x18] */
    /* ldr x8, [x0, #0x58] */
    /* ldr x0, [x0, #0x70] */
    /* ldr x1, [x19, #0x78] */
    /* str x8, [sp] */
    /* mov x23, sp */
    /* add x2, sp, #0x18 */
    /* mov x3, sp */
    /* add x4, sp, #0x2f */
    /* call #0x461fbec; ABI effects unresolved */
    /* ldp x8, x9, [x19, #0x70] */
    /* cmp x8, x0 */
    /* mov x8, #-0x20 */
    /* csel x8, xzr, x8, eq */
    /* add x21, x0, x8 */
    /* cmp x21, x9 */
    /* b.eq #0x461c720 */
    /* mov x8, sp */
    /* mov x0, x21 */
    /* mov x1, x19 */
    /* call #0x461c2f4; ABI effects unresolved */
    /* ldrb w8, [sp, #0x17] */
    /* sxtb w22, w8 */
    /* ldp x20, x9, [sp] */
    /* cmp w22, #0 */
    /* csel x0, x20, x23, lt */
    /* csel x1, x9, x8, lt */
    /* ldp x2, x3, [sp, #0x18] */
    /* call #0x461c760; ABI effects unresolved */
    /* cbz w0, #0x461c72c */
    /* ldrsw x8, [x21] */
    /* ldr x9, [x19] */
    /* mov w10, #0x28 */
    /* smaddl x8, w8, w10, x9 */
    /* ldr x19, [x8] */
    /* ldr w21, [x8, #8] */
    /* tbz w22, #0x1f, #0x461c740 */
    /* branch b #0x461c738 */
    /* mov x19, #0 */
    /* mov x21, #0 */
    /* branch b #0x461c740 */
    /* mov x19, #0 */
    /* mov x21, #0 */
    /* tbz w22, #0x1f, #0x461c740 */
    /* mov x0, x20 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* add sp, sp, #0x70 */
    return;
}
