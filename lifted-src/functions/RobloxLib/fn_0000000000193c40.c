/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_193c40 start_va=0x193c40 image_relative=0x193c40 bytes=576 */
void function_193c40__at_193c40(void) {
    /* sub sp, sp, #0x90 */
    /* stp x24, x23, [sp, #0x50] */
    /* stp x22, x21, [sp, #0x60] */
    /* stp x20, x19, [sp, #0x70] */
    /* stp x29, x30, [sp, #0x80] */
    /* add x29, sp, #0x80 */
    /* mov x21, x2 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* ldr x22, [x2] */
    /* ldr x23, [x22] */
    /* call #0x440fbd4; ABI effects unresolved */
    /* cmp x0, x23 */
    /* b.ne #0x193e20 */
    /* ldr x8, [x22, #8] */
    /* add x9, x22, #0x10 */
    /* cmp x8, #0 */
    /* csel x8, xzr, x9, eq */
    /* ldrsb w9, [x8, #0x17] */
    /* tbnz w9, #0x1f, #0x193ca4 */
    /* ldr q0, [x8] */
    /* str q0, [sp, #0x30] */
    /* ldr x8, [x8, #0x10] */
    /* str x8, [sp, #0x40] */
    /* branch b #0x193cb0 */
    /* ldp x1, x2, [x8] */
    /* add x0, sp, #0x30 */
    /* call #0x23268; ABI effects unresolved */
    /* ldr x22, [x21] */
    /* ldr x23, [x22, #0x50] */
    /* call #0x440fbd4; ABI effects unresolved */
    /* cmp x0, x23 */
    /* b.ne #0x193e2c */
    /* ldr x8, [x22, #0x58] */
    /* add x9, x22, #0x60 */
    /* cmp x8, #0 */
    /* csel x8, xzr, x9, eq */
    /* ldrsb w9, [x8, #0x17] */
    /* tbnz w9, #0x1f, #0x193cf0 */
    /* ldr q0, [x8] */
    /* str q0, [sp, #0x10] */
    /* ldr x8, [x8, #0x10] */
    /* str x8, [sp, #0x20] */
    /* branch b #0x193cfc */
    /* ldp x1, x2, [x8] */
    /* add x0, sp, #0x10 */
    /* call #0x23268; ABI effects unresolved */
    /* ldr x21, [x21] */
    /* ldr x22, [x21, #0xa0] */
    /* call #0x440f580; ABI effects unresolved */
    /* cmp x0, x22 */
    /* b.eq #0x193d30 */
    /* ldr x22, [x21, #0xa0] */
    /* call #0x440f634; ABI effects unresolved */
    /* cmp x0, x22 */
    /* b.eq #0x193d30 */
    /* ldr x22, [x21, #0xa0] */
    /* call #0x440f4cc; ABI effects unresolved */
    /* cmp x0, x22 */
    /* b.ne #0x193e10 */
    /* mov x22, x21 */
    /* ldr x8, [x22, #0xb0]! */
    /* cbz x8, #0x193d5c */
    /* ldr x23, [x8, #0x18] */
    /* call #0x41806c4; ABI effects unresolved */
    /* ldrh w8, [x23, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* b.hi #0x193e10 */
    /* ldr x8, [x21, #0xa8] */
    /* cmp x8, #0 */
    /* csel x8, xzr, x22, eq */
    /* ldp x9, x8, [x8] */
    /* stp x9, x8, [sp] */
    /* cbz x8, #0x193d88 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x193d78 */
    /* ldr x8, [x20, #0x90] */
    /* add x0, x19, x8 */
    /* add x1, sp, #0x30 */
    /* add x2, sp, #0x10 */
    /* mov x3, sp */
    /* call #0x193e80; ABI effects unresolved */
    /* ldr x19, [sp, #8] */
    /* cbz x19, #0x193dd8 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x193dac */
    /* cbnz x9, #0x193dd8 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x27] */
    /* tbz w8, #0x1f, #0x193de8 */
    /* ldr x0, [sp, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x47] */
    /* tbz w8, #0x1f, #0x193df8 */
    /* ldr x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x80] */
    /* ldp x20, x19, [sp, #0x70] */
    /* ldp x22, x21, [sp, #0x60] */
    /* ldp x24, x23, [sp, #0x50] */
    /* add sp, sp, #0x90 */
    return;
    /* adrp x0, #0x5228000 */
    /* add x0, x0, #0x5b2 */
    /* call #0x47ee168; ABI effects unresolved */
    /* branch b #0x193e38 */
    /* adrp x0, #0x5228000 */
    /* add x0, x0, #0x5b2 */
    /* call #0x47ee168; ABI effects unresolved */
    /* adrp x0, #0x5228000 */
    /* add x0, x0, #0x5b2 */
    /* call #0x47ee168; ABI effects unresolved */
    /* brk #1 */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x193e58 */
    /* mov x19, x0 */
    /* branch b #0x193e68 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x27] */
    /* tbz w8, #0x1f, #0x193e68 */
    /* ldr x0, [sp, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x47] */
    /* tbz w8, #0x1f, #0x193e78 */
    /* ldr x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
