/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2edd400 start_va=0x2edd400 image_relative=0x2edd400 bytes=348 */
void function_2edd400__at_2edd400(void) {
    /* sub sp, sp, #0x40 */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x8 */
    /* cbz x0, #0x2edd440 */
    /* mov x20, x0 */
    /* ldr x21, [x0, #0x18] */
    /* call #0x1db4cfc; ABI effects unresolved */
    /* ldrh w8, [x21, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* b.ls #0x2edd458 */
    /* stp xzr, xzr, [x19] */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* add sp, sp, #0x40 */
    return;
    /* mov x0, sp */
    /* add x1, x20, #8 */
    /* call #0x21a40; ABI effects unresolved */
    /* ldp x9, x8, [sp] */
    /* stp x9, x8, [x19] */
    /* cbz x8, #0x2edd444 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x2edd474 */
    /* ldr x19, [sp, #8] */
    /* cbz x19, #0x2edd444 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2edd490 */
    /* cbnz x9, #0x2edd444 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x2edd444 */
    /* sub sp, sp, #0x50 */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* mov x21, x8 */
    /* ldr x0, [x0] */
    /* mov w8, #1 */
    /* stp x0, x8, [sp, #8] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* mov w1, #0x38 */
    /* mov w2, #8 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* adrp x9, #0x5f0d000 */
    /* add x9, x9, #0xfd8 */
    /* stp x9, xzr, [x0] */
    /* stp xzr, x8, [x0, #0x10] */
    /* stp xzr, xzr, [x0, #0x28] */
    /* mov x8, x0 */
    /* str xzr, [x8, #0x20]! */
    /* ldr q0, [x19] */
    /* str q0, [x8] */
    /* ldr x9, [x19, #0x10] */
    /* str x9, [x0, #0x30] */
    /* stp xzr, xzr, [x19, #8] */
    /* str xzr, [x19] */
    /* str xzr, [sp, #0x18] */
    /* stp x8, x0, [x21] */
    /* add x0, sp, #8 */
    /* call #0x2edd5e4; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* add sp, sp, #0x50 */
    return;
}
