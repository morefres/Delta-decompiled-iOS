/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_433fb28 start_va=0x433fb28 image_relative=0x433fb28 bytes=248 */
void function_433fb28__at_433fb28(void) {
    /* sub sp, sp, #0x60 */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x20, x3 */
    /* mov x21, x2 */
    /* mov x22, x1 */
    /* mov x19, x0 */
    /* call #0x695394; ABI effects unresolved */
    /* stp xzr, xzr, [x19] */
    /* stp xzr, x0, [x19, #0x10] */
    /* mov x23, x19 */
    /* str xzr, [x23, #0x20]! */
    /* cmp w20, #2 */
    /* mov w8, #1 */
    /* cinv w8, w8, ne */
    /* cmp w20, #1 */
    /* csel w8, wzr, w8, eq */
    /* str xzr, [x19, #0x28] */
    /* strb w8, [x19, #0x30] */
    /* add x2, x22, x21, lsl #2 */
    /* mov x0, x19 */
    /* mov x1, x22 */
    /* call #0x433fc20; ABI effects unresolved */
    /* ldr x0, [x23] */
    /* cbnz x0, #0x433fbc0 */
    /* adrp x8, #0x6028000 */
    /* add x8, x8, #0xaa0 */
    /* ldr q0, [x8] */
    /* str q0, [sp] */
    /* ldr x8, [x8, #0x10] */
    /* str x8, [sp, #0x10] */
    /* mov x0, sp */
    /* call #0x4403b04; ABI effects unresolved */
    /* call #0x4403b08; ABI effects unresolved */
    /* str x0, [x23] */
    /* mov w8, #2 */
    /* str w8, [sp] */
    /* ldp x8, x9, [x19] */
    /* sub x9, x9, x8 */
    /* asr x9, x9, #2 */
    /* stp x8, x9, [sp, #8] */
    /* mov x1, sp */
    /* call #0x4404758; ABI effects unresolved */
    /* str x0, [x19, #0x28] */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* add sp, sp, #0x60 */
    return;
    /* branch b #0x433fc08 */
    /* branch b #0x433fc08 */
    /* mov x20, x0 */
    /* str x19, [sp] */
    /* mov x0, sp */
    /* call #0x43d09c; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
}
