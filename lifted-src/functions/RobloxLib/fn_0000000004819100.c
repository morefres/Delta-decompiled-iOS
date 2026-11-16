/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4819100 start_va=0x4819100 image_relative=0x4819100 bytes=288 */
void function_4819100__at_4819100(void) {
    /* sub sp, sp, #0xf0 */
    /* stp x22, x21, [sp, #0xc0] */
    /* stp x20, x19, [sp, #0xd0] */
    /* stp x29, x30, [sp, #0xe0] */
    /* add x29, sp, #0xe0 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* ldrsb w8, [x0, #0x17] */
    /* ldr x9, [x0] */
    /* cmp w8, #0 */
    /* csel x0, x9, x0, lt */
    /* add x1, sp, #0x30 */
    /* call #0x4b997b4; ABI effects unresolved */
    /* mov x21, x0 */
    /* cmp w0, #0 */
    /* cset w22, ne */
    /* adrp x1, #0x556e000 */
    /* add x1, x1, #0x357 */
    /* add x0, sp, #0x18 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x3, sp, #0x18 */
    /* mov x0, x22 */
    /* mov x1, x20 */
    /* mov x2, x19 */
    /* call #0x4819040; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x2f] */
    /* tbnz w8, #0x1f, #0x4819174 */
    /* cbnz w21, #0x48191e0 */
    /* branch b #0x4819180 */
    /* ldr x0, [sp, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cbnz w21, #0x48191e0 */
    /* ldrh w8, [sp, #0x34] */
    /* and w22, w8, #0xf000 */
    /* cmp w22, #8, lsl #12 */
    /* cset w21, ne */
    /* call #0x481d464; ABI effects unresolved */
    /* mov w8, #1 */
    /* str w8, [sp, #8] */
    /* str x0, [sp, #0x10] */
    /* adrp x1, #0x556e000 */
    /* add x1, x1, #0x357 */
    /* add x0, sp, #0x18 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x1, sp, #8 */
    /* add x4, sp, #0x18 */
    /* mov x0, x21 */
    /* mov x2, x20 */
    /* mov x3, x19 */
    /* call #0x4819220; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x2f] */
    /* tbz w8, #0x1f, #0x48191d8 */
    /* ldr x0, [sp, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cmp w22, #8, lsl #12 */
    /* b.eq #0x48191f8 */
    /* mov x0, #-1 */
    /* ldp x29, x30, [sp, #0xe0] */
    /* ldp x20, x19, [sp, #0xd0] */
    /* ldp x22, x21, [sp, #0xc0] */
    /* add sp, sp, #0xf0 */
    return;
    /* ldr x0, [sp, #0x90] */
    /* branch b #0x48191e4 */
    /* branch b #0x4819204 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x2f] */
    /* tbz w8, #0x1f, #0x4819218 */
    /* ldr x0, [sp, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
