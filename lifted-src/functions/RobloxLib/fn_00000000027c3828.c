/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_27c3828 start_va=0x27c3828 image_relative=0x27c3828 bytes=304 */
void function_27c3828__at_27c3828(void) {
    /* sub sp, sp, #0x90 */
    /* stp x20, x19, [sp, #0x70] */
    /* stp x29, x30, [sp, #0x80] */
    /* add x29, sp, #0x80 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x18] */
    /* cmp x0, x1 */
    /* b.eq #0x27c3908 */
    /* cbz x1, #0x27c3864 */
    /* cbz x0, #0x27c390c */
    /* ldr x8, [x1] */
    /* str x8, [x0] */
    /* branch b #0x27c390c */
    /* ldr x8, [x0] */
    /* stp xzr, xzr, [sp] */
    /* str xzr, [sp, #0x10] */
    /* add x9, sp, #0x30 */
    /* add x19, x9, #0x28 */
    /* orr x9, x9, #1 */
    /* stp x9, x19, [sp, #0x58] */
    /* ldr x20, [x8] */
    /* cmp x20, #0 */
    /* cneg x8, x20, mi */
    /* stp x8, x19, [sp, #0x18] */
    /* mov w8, #0x30 */
    /* strb w8, [sp, #0x28] */
    /* str w8, [sp, #0x2c] */
    /* add x0, sp, #0x18 */
    /* call #0x69d290; ABI effects unresolved */
    /* mov x1, x0 */
    /* tbz x20, #0x3f, #0x27c38b4 */
    /* mov w8, #0x2d */
    /* strb w8, [x1, #-1]! */
    /* stp x1, x19, [sp, #0x58] */
    /* sub x3, x19, x1 */
    /* mov x20, sp */
    /* mov x0, sp */
    /* mov x2, x19 */
    /* call #0x59639c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x17] */
    /* ldr x9, [sp] */
    /* cmp w8, #0 */
    /* csel x2, x9, x20, lt */
    /* adrp x0, #0x5212000 */
    /* add x0, x0, #0x30c */
    /* adrp x1, #0x53ef000 */
    /* add x1, x1, #0x15f */
    /* mov x3, #0 */
    /* mov w4, #0 */
    /* call #0x1a112d4; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x27c3908 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, #0 */
    /* ldur x8, [x29, #-0x18] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x27c3934 */
    /* ldp x29, x30, [sp, #0x80] */
    /* ldp x20, x19, [sp, #0x70] */
    /* add sp, sp, #0x90 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* branch b #0x27c393c */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x27c3950 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
