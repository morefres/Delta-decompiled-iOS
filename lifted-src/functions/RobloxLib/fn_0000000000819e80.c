/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_819e80 start_va=0x819e80 image_relative=0x819e80 bytes=272 */
void function_819e80__at_819e80(void) {
    /* sub sp, sp, #0x50 */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x19, x0 */
    /* tbz x1, #0x20, #0x819f08 */
    /* cmp w1, #1 */
    /* b.ne #0x819f08 */
    /* mov x21, x3 */
    /* mov x20, x2 */
    /* adrp x8, #0x5274000 */
    /* add x8, x8, #0x519 */
    /* ldr x0, [x19] */
    /* str x8, [sp, #8] */
    /* mov w8, #5 */
    /* str w8, [sp, #0x18] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* adrp x1, #0x5274000 */
    /* add x1, x1, #0x50e */
    /* add x3, sp, #8 */
    /* mov w2, #0xa */
    /* call x8; ABI effects unresolved */
    /* cmp x21, #0x100 */
    /* mov w8, #0x100 */
    /* csel x3, x21, x8, lo */
    /* cmp x21, #0x101 */
    /* b.hs #0x819f30 */
    /* adrp x8, #0x520c000 */
    /* add x8, x8, #0xa35 */
    /* cmp x3, #0 */
    /* csel x2, x8, x20, eq */
    /* branch b #0x819f50 */
    /* tbz x1, #0x20, #0x819f64 */
    /* cbnz w1, #0x819f64 */
    /* ldr x0, [x19] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x38] */
    /* adrp x2, #0x520c000 */
    /* add x2, x2, #0xa35 */
    /* mov w1, #1 */
    /* mov x3, #0 */
    /* branch b #0x819f60 */
    /* adrp x2, #0x520c000 */
    /* add x2, x2, #0xa35 */
    /* ldrb w8, [x20, x3] */
    /* and w8, w8, #0xc0 */
    /* cmp w8, #0x80 */
    /* b.ne #0x819ef4 */
    /* subs x3, x3, #1 */
    /* b.ne #0x819f38 */
    /* ldr x0, [x19] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x38] */
    /* mov w1, #2 */
    /* call x8; ABI effects unresolved */
    /* ldr x0, [x19] */
    /* str xzr, [sp, #8] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x48] */
    /* add x1, sp, #8 */
    /* call x8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* add sp, sp, #0x50 */
    return;
}
