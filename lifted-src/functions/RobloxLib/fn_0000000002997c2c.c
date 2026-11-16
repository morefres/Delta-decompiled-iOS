/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2997c2c start_va=0x2997c2c image_relative=0x2997c2c bytes=208 */
void function_2997c2c__at_2997c2c(void) {
    /* sub sp, sp, #0x50 */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* ldr x21, [x2] */
    /* ldr x22, [x21] */
    /* call #0x44104f8; ABI effects unresolved */
    /* cmp x0, x22 */
    /* b.ne #0x2997cd4 */
    /* ldr x8, [x21, #8] */
    /* add x9, x21, #0x10 */
    /* cmp x8, #0 */
    /* csel x8, xzr, x9, eq */
    /* ldrh w9, [x8] */
    /* strh w9, [sp] */
    /* mov x9, sp */
    /* ldrsb w10, [x8, #0x1f] */
    /* tbnz w10, #0x1f, #0x2997c94 */
    /* ldur q0, [x8, #8] */
    /* stur q0, [x9, #8] */
    /* ldur x8, [x8, #0x18] */
    /* stur x8, [x9, #0x18] */
    /* branch b #0x2997ca0 */
    /* ldp x1, x2, [x8, #8] */
    /* add x0, x9, #8 */
    /* call #0x23268; ABI effects unresolved */
    /* ldr x8, [x20, #0x90] */
    /* add x0, x19, x8 */
    /* mov x1, sp */
    /* call #0x192b728; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x2997cc0 */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* add sp, sp, #0x50 */
    return;
    /* adrp x0, #0x5228000 */
    /* add x0, x0, #0x5b2 */
    /* call #0x47ee168; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x2997cf4 */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
