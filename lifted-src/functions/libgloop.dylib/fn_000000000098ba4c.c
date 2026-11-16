/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_98ba4c start_va=0x98ba4c image_relative=0x98ba4c bytes=276 */
void function_98ba4c__at_98ba4c(void) {
    /* sub sp, sp, #0x60 */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* ldr w8, [x0, #0xac] */
    /* cmp w8, #0x11 */
    /* b.le #0x98ba98 */
    /* cmp w8, #0x12 */
    /* b.eq #0x98bb08 */
    /* cmp w8, #0x32 */
    /* b.eq #0x98ba90 */
    /* cmp w8, #0x33 */
    /* b.ne #0x98bb44 */
    /* ldr w9, [x0, #0xf0] */
    /* mov w8, #2 */
    /* cbz w9, #0x98bb48 */
    /* cmp w9, #7 */
    /* b.eq #0x98bb48 */
    /* mov w2, #0 */
    /* branch b #0x98bb2c */
    /* cmp w8, #1 */
    /* b.eq #0x98bb28 */
    /* cmp w8, #0xd */
    /* b.ne #0x98bb44 */
    /* str wzr, [x0, #0x84] */
    /* ldr x8, [x0, #0x18] */
    /* ldr x8, [x8, #0xd8] */
    /* ldrb w8, [x8, #0x50] */
    /* tbnz w8, #3, #0x98bb3c */
    /* ldr w8, [x0, #0xb18] */
    /* cmp w8, #1 */
    /* b.ne #0x98bb44 */
    /* str xzr, [sp, #0x48] */
    /* movi v0.16b, #0 */
    /* stur q0, [sp, #0x38] */
    /* str wzr, [sp, #0x30] */
    /* stp q0, q0, [sp, #0x10] */
    /* str q0, [sp] */
    /* mov w1, #0x10000 */
    /* mov w2, #1 */
    /* mov w3, #0 */
    /* mov x4, #0 */
    /* mov x5, #0 */
    /* mov x6, #0 */
    /* mov x7, #0 */
    /* call #0x976cb4; ABI effects unresolved */
    /* cbnz w0, #0x98bb44 */
    /* branch b #0x98bb58 */
    /* ldr x8, [x0, #0x18] */
    /* ldr x8, [x8, #0xd8] */
    /* ldrb w8, [x8, #0x50] */
    /* tbz w8, #3, #0x98bb44 */
    /* ldr w8, [x0, #0x508] */
    /* cbz w8, #0x98bb44 */
    /* str wzr, [x0, #0xc8] */
    /* branch b #0x98bb44 */
    /* mov w2, #1 */
    /* mov w3, #1 */
    /* ldp x29, x30, [sp, #0x50] */
    /* add sp, sp, #0x60 */
    /* branch b #0x99516c */
    /* call #0x938f8c; ABI effects unresolved */
    /* cbz w0, #0x98bb58 */
    /* mov w8, #2 */
    /* mov x0, x8 */
    /* ldp x29, x30, [sp, #0x50] */
    /* add sp, sp, #0x60 */
    return;
    /* mov w8, #0 */
    /* branch b #0x98bb48 */
}
