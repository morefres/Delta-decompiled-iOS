/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_481dc3c start_va=0x481dc3c image_relative=0x481dc3c bytes=240 */
void function_481dc3c__at_481dc3c(void) {
    /* sub sp, sp, #0x40 */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* ldr x8, [x0] */
    /* add x0, x8, #0x18 */
    /* mov x1, x20 */
    /* call #0x1878c28; ABI effects unresolved */
    /* ldr x3, [x20] */
    /* adrp x2, #0x481d000 */
    /* add x2, x2, #0xb28 */
    /* add x0, x3, #0x28 */
    /* mov x1, x19 */
    /* call #0x4b993ac; ABI effects unresolved */
    /* cbz w0, #0x481dca4 */
    /* ldr x8, [x20] */
    /* add x9, sp, #0x10 */
    /* ldur q0, [x8, #0x18] */
    /* stp xzr, xzr, [x8, #0x18] */
    /* str q0, [sp, #0x10] */
    /* orr x0, x9, #8 */
    /* call #0xad5b4; ABI effects unresolved */
    /* mov w19, #0 */
    /* branch b #0x481dd18 */
    /* add x1, sp, #0xc */
    /* mov x0, x19 */
    /* call #0x4b992ec; ABI effects unresolved */
    /* cmp w0, #0 */
    /* cset w19, eq */
    /* cbz w0, #0x481dcd8 */
    /* ldr x8, [x20] */
    /* add x9, sp, #0x10 */
    /* ldur q0, [x8, #0x18] */
    /* stp xzr, xzr, [x8, #0x18] */
    /* str q0, [sp, #0x10] */
    /* orr x0, x9, #8 */
    /* branch b #0x481dd14 */
    /* ldr w8, [sp, #0xc] */
    /* cmp w8, #2 */
    /* b.ne #0x481dd18 */
    /* add x8, sp, #0x10 */
    /* ldr q0, [x20] */
    /* str q0, [sp, #0x10] */
    /* stp xzr, xzr, [x20] */
    /* fmov x9, d0 */
    /* cbz x9, #0x481dd10 */
    /* ldrb w10, [x9, #0x191] */
    /* tbnz w10, #0, #0x481dd10 */
    /* add x9, x9, #0x191 */
    /* mov w10, #0x101 */
    /* strh w10, [x9] */
    /* orr x0, x8, #8 */
    /* call #0xad5b4; ABI effects unresolved */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* add sp, sp, #0x40 */
    return;
}
