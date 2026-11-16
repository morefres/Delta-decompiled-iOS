/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_477eb90 start_va=0x477eb90 image_relative=0x477eb90 bytes=248 */
void function_477eb90__at_477eb90(void) {
    /* sub sp, sp, #0x40 */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* adrp x8, #0x64fa000 */
    /* add x8, x8, #0xe0 */
    /* ldarb w8, [x8] */
    /* tbz w8, #0, #0x477ec80 */
    /* adrp x8, #0x64fa000 */
    /* add x8, x8, #0x100 */
    /* ldrb w9, [x8, #0xf] */
    /* sxtb w10, w9 */
    /* ldr x8, [x8] */
    /* cmp w10, #0 */
    /* csel x8, x8, x9, lt */
    /* cbnz x8, #0x477ec68 */
    /* adrp x19, #0x64fa000 */
    /* add x19, x19, #0xf8 */
    /* call #0x47f9ee4; ABI effects unresolved */
    /* add x8, sp, #8 */
    /* call #0x47fa31c; ABI effects unresolved */
    /* adrp x8, #0x64fa000 */
    /* ldrsb w8, [x8, #0x10f] */
    /* tbz w8, #0x1f, #0x477ebfc */
    /* adrp x8, #0x64fa000 */
    /* ldr x0, [x8, #0xf8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur q0, [sp, #8] */
    /* str q0, [x19] */
    /* ldr x8, [sp, #0x18] */
    /* str x8, [x19, #0x10] */
    /* lsr x8, x8, #0x38 */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x19] */
    /* cmp w9, #0 */
    /* csel x0, x10, x19, lt */
    /* csel x8, x11, x8, lt */
    /* mov w9, #0x3a */
    /* strb w9, [sp, #8] */
    /* add x1, x0, x8 */
    /* add x2, sp, #8 */
    /* call #0xf47608; ABI effects unresolved */
    /* ldrb w8, [x19, #0x17] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x19] */
    /* add x11, x10, x11 */
    /* add x8, x19, x8 */
    /* cmp w9, #0 */
    /* csel x8, x11, x8, lt */
    /* csel x9, x10, x19, lt */
    /* sub x1, x0, x9 */
    /* sub x2, x8, x0 */
    /* mov x0, x19 */
    /* call #0x4b97c84; ABI effects unresolved */
    /* adrp x0, #0x64fa000 */
    /* add x0, x0, #0xf8 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* add sp, sp, #0x40 */
    return;
    /* call #0x4b78258; ABI effects unresolved */
    /* branch b #0x477ebb0 */
}
