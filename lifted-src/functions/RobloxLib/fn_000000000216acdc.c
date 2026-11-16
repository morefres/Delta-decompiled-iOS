/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_216acdc start_va=0x216acdc image_relative=0x216acdc bytes=228 */
void function_216acdc__at_216acdc(void) {
    /* sub sp, sp, #0x60 */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x19, x0 */
    /* ldr x8, [x0] */
    /* strb wzr, [x8, #0x34b] */
    /* ldr x21, [x8, #0x350] */
    /* ldr x22, [x8, #0x358] */
    /* cmp x21, x22 */
    /* b.eq #0x216ada4 */
    /* stp x21, x22, [sp, #0x10] */
    /* movi v0.16b, #0 */
    /* str q0, [x8, #0x350] */
    /* ldr x9, [x8, #0x360] */
    /* str x9, [sp, #0x20] */
    /* str xzr, [x8, #0x360] */
    /* ldr x0, [x19] */
    /* ldp x9, x8, [x21] */
    /* stp x9, x8, [sp] */
    /* cbz x8, #0x216ad48 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x216ad38 */
    /* mov x1, sp */
    /* call #0x2167b68; ABI effects unresolved */
    /* ldr x20, [sp, #8] */
    /* cbz x20, #0x216ad88 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x216ad5c */
    /* cbnz x9, #0x216ad88 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x21, x21, #0x10 */
    /* cmp x21, x22 */
    /* b.ne #0x216ad24 */
    /* add x8, sp, #0x10 */
    /* str x8, [sp, #0x28] */
    /* add x0, sp, #0x28 */
    /* call #0x57da0; ABI effects unresolved */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* add sp, sp, #0x60 */
    return;
    /* call #0x18bd8; ABI effects unresolved */
}
