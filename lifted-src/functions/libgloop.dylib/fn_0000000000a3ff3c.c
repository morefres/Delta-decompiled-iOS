/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_a3ff3c start_va=0xa3ff3c image_relative=0xa3ff3c bytes=276 */
void function_a3ff3c__at_a3ff3c(void) {
    /* cbz x0, #0xa3ff78 */
    /* ldr x8, [x0, #0x60] */
    /* cbz x8, #0xa3ff50 */
    /* mov x0, x8 */
    /* branch b #0xa3a434 */
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* ldr w19, [x0] */
    /* mov x0, x1 */
    /* call #0xa3fbe0; ABI effects unresolved */
    /* cmp w19, w0 */
    /* cset w0, eq */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
    /* sub sp, sp, #0x30 */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x0 */
    /* ldr x0, [x0, #0x60] */
    /* cbz x0, #0xa3ffd0 */
    /* call #0x95ab60; ABI effects unresolved */
    /* call #0xa5efac; ABI effects unresolved */
    /* mov x20, x0 */
    /* ldr x0, [x19, #0x60] */
    /* mov w1, #0xc */
    /* call #0xa39d54; ABI effects unresolved */
    /* mov x1, x0 */
    /* mov x0, x20 */
    /* mov x2, #0 */
    /* call #0xa43988; ABI effects unresolved */
    /* cbz x0, #0xa40024 */
    /* call #0xa43904; ABI effects unresolved */
    /* mov w0, #1 */
    /* branch b #0xa40028 */
    /* ldr w1, [x19] */
    /* add x0, sp, #8 */
    /* call #0x9aa974; ABI effects unresolved */
    /* cbz x0, #0xa4001c */
    /* ldr w20, [x0] */
    /* ldr x0, [sp, #8] */
    /* call #0xa179fc; ABI effects unresolved */
    /* mov w0, #1 */
    /* cmp w20, #0x38f */
    /* b.gt #0xa40038 */
    /* cmp w20, #6 */
    /* b.eq #0xa40028 */
    /* cmp w20, #0x74 */
    /* b.eq #0xa40028 */
    /* cmp w20, #0x198 */
    /* b.ne #0xa40024 */
    /* ldr x0, [x19, #0x20] */
    /* call #0x9fe884; ABI effects unresolved */
    /* branch b #0xa40028 */
    /* ldr x0, [sp, #8] */
    /* call #0xa179fc; ABI effects unresolved */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* add sp, sp, #0x30 */
    return;
    /* sub w8, w20, #0x43f */
    /* cmp w8, #2 */
    /* b.lo #0xa40028 */
    /* cmp w20, #0x390 */
    /* b.eq #0xa40028 */
    /* branch b #0xa40024 */
}
