/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_18f1a4 start_va=0x18f1a4 image_relative=0x18f1a4 bytes=252 */
void function_18f1a4__at_18f1a4(void) {
    /* sub sp, sp, #0x70 */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x21, x2 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* ldr x22, [x2] */
    /* ldr x23, [x22] */
    /* call #0x440fa6c; ABI effects unresolved */
    /* cmp x0, x23 */
    /* b.ne #0x18f278 */
    /* ldr x22, [x22, #0x10] */
    /* ldr x21, [x21] */
    /* ldr x23, [x21, #0x50] */
    /* call #0x44104f8; ABI effects unresolved */
    /* cmp x0, x23 */
    /* b.ne #0x18f278 */
    /* ldr x8, [x21, #0x58] */
    /* add x9, x21, #0x60 */
    /* cmp x8, #0 */
    /* csel x8, xzr, x9, eq */
    /* ldrh w9, [x8] */
    /* strh w9, [sp, #8] */
    /* add x9, sp, #8 */
    /* ldrsb w10, [x8, #0x1f] */
    /* tbnz w10, #0x1f, #0x18f22c */
    /* ldur q0, [x8, #8] */
    /* stur q0, [x9, #8] */
    /* ldur x8, [x8, #0x18] */
    /* stur x8, [x9, #0x18] */
    /* branch b #0x18f238 */
    /* ldp x1, x2, [x8, #8] */
    /* add x0, x9, #8 */
    /* call #0x23268; ABI effects unresolved */
    /* str x22, [sp, #0x28] */
    /* ldr x8, [x20, #0x90] */
    /* add x0, x19, x8 */
    /* add x1, sp, #0x28 */
    /* add x2, sp, #8 */
    /* call #0x18f2a0; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x27] */
    /* tbz w8, #0x1f, #0x18f260 */
    /* ldr x0, [sp, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* add sp, sp, #0x70 */
    return;
    /* adrp x0, #0x5228000 */
    /* add x0, x0, #0x5b2 */
    /* call #0x47ee168; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x27] */
    /* tbz w8, #0x1f, #0x18f298 */
    /* ldr x0, [sp, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
