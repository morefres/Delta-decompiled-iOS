/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_df6538 start_va=0xdf6538 image_relative=0xdf6538 bytes=248 */
void function_df6538__at_df6538(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* ldr x21, [x0, #0x1e0] */
    /* cbz x21, #0xdf65a8 */
    /* mov x19, x0 */
    /* mov w8, #1 */
    /* strb w8, [x0, #0x1f0] */
    /* ldr x20, [x1, #0x50] */
    /* cbz x20, #0xdf65a8 */
    /* add x0, x20, #0x48 */
    /* call #0x43df58; ABI effects unresolved */
    /* ldur q0, [x21, #0x48] */
    /* stur q0, [x20, #0x48] */
    /* ldr x8, [x21, #0x58] */
    /* str x8, [x20, #0x58] */
    /* stp xzr, xzr, [x21, #0x48] */
    /* str xzr, [x21, #0x58] */
    /* ldr x19, [x19, #0x1e0] */
    /* add x0, x20, #0xb0 */
    /* call #0xdf9654; ABI effects unresolved */
    /* ldr q0, [x19, #0xb0] */
    /* str q0, [x20, #0xb0] */
    /* ldr x8, [x19, #0xc0] */
    /* str x8, [x20, #0xc0] */
    /* stp xzr, xzr, [x19, #0xb0] */
    /* str xzr, [x19, #0xc0] */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x8 */
    /* ldr x8, [x0] */
    /* cbz x8, #0xdf65f8 */
    /* mov x20, x0 */
    /* ldr x21, [x8, #0x18] */
    /* call #0x3ee9854; ABI effects unresolved */
    /* ldrh w8, [x21, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* b.ls #0xdf6600 */
    /* stp xzr, xzr, [x19] */
    /* branch b #0xdf6620 */
    /* ldp x9, x8, [x20] */
    /* stp x9, x8, [x19] */
    /* cbz x8, #0xdf6620 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0xdf6610 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
}
