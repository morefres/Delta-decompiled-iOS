/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_eaa2cc start_va=0xeaa2cc image_relative=0xeaa2cc bytes=440 */
void function_eaa2cc__at_eaa2cc(void) {
    /* sub sp, sp, #0x110 */
    /* stp x26, x25, [sp, #0xc0] */
    /* stp x24, x23, [sp, #0xd0] */
    /* stp x22, x21, [sp, #0xe0] */
    /* stp x20, x19, [sp, #0xf0] */
    /* stp x29, x30, [sp, #0x100] */
    /* add x29, sp, #0x100 */
    /* mov x20, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x48] */
    /* ldp x19, x21, [x0] */
    /* ldr x8, [x0, #0x10] */
    /* ldr x9, [x8, #8]! */
    /* ldrb w10, [x8, #0x17] */
    /* sxtb w11, w10 */
    /* ldr x12, [x8, #8] */
    /* cmp w11, #0 */
    /* csel x22, x9, x8, lt */
    /* csel x23, x12, x10, lt */
    /* ldrh w24, [x8, #0x18] */
    /* strb wzr, [sp, #0x20] */
    /* strb wzr, [sp, #0x38] */
    /* stp xzr, xzr, [sp, #0x40] */
    /* str xzr, [sp, #0x50] */
    /* add x25, sp, #0x40 */
    /* call #0x695394; ABI effects unresolved */
    /* mov x1, x0 */
    /* add x0, x25, #0x18 */
    /* call #0x866b54; ABI effects unresolved */
    /* ldr x7, [x20, #0x10] */
    /* add x5, sp, #0x20 */
    /* add x6, sp, #0x40 */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* mov x2, x22 */
    /* mov x3, x23 */
    /* mov x4, x24 */
    /* call #0xea7678; ABI effects unresolved */
    /* mov x21, x0 */
    /* add x8, x25, #0x58 */
    /* str x8, [sp] */
    /* mov x0, sp */
    /* call #0x263684; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x57] */
    /* tbz w8, #0x1f, #0xeaa390 */
    /* ldr x0, [sp, #0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrb w8, [sp, #0x38] */
    /* cmp w8, #1 */
    /* b.ne #0xeaa3ac */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0xeaa3ac */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cbz w21, #0xeaa404 */
    /* ldrb w8, [x20, #0x20] */
    /* cmp w8, #1 */
    /* b.ne #0xeaa3c4 */
    /* mov x0, x19 */
    /* call #0xea90e0; ABI effects unresolved */
    /* ldrb w8, [x20, #0x21] */
    /* cmp w8, #1 */
    /* b.ne #0xeaa3d4 */
    /* call #0xea9420; ABI effects unresolved */
    /* ldrb w8, [x20, #0x22] */
    /* cmp w8, #1 */
    /* b.ne #0xeaa404 */
    /* str xzr, [sp, #0x18] */
    /* mov x0, sp */
    /* add x1, x20, #0x28 */
    /* call #0x18bf0; ABI effects unresolved */
    /* mov x1, sp */
    /* mov x0, x19 */
    /* call #0xea9584; ABI effects unresolved */
    /* mov x0, sp */
    /* call #0x18c70; ABI effects unresolved */
    /* ldur x8, [x29, #-0x48] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0xeaa438 */
    /* ldp x29, x30, [sp, #0x100] */
    /* ldp x20, x19, [sp, #0xf0] */
    /* ldp x22, x21, [sp, #0xe0] */
    /* ldp x24, x23, [sp, #0xd0] */
    /* ldp x26, x25, [sp, #0xc0] */
    /* add sp, sp, #0x110 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0xeaa47c */
    /* mov x19, x0 */
    /* branch b #0xeaa47c */
    /* mov x19, x0 */
    /* add x0, sp, #0x40 */
    /* call #0x85adb0; ABI effects unresolved */
    /* ldrb w8, [sp, #0x38] */
    /* cmp w8, #1 */
    /* b.ne #0xeaa47c */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0xeaa47c */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
