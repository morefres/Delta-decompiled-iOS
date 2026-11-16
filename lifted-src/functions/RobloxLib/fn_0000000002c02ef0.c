/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2c02ef0 start_va=0x2c02ef0 image_relative=0x2c02ef0 bytes=252 */
void function_2c02ef0__at_2c02ef0(void) {
    /* sub sp, sp, #0x60 */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* ldr x20, [x0, #0x610] */
    /* str x20, [sp, #0x18] */
    /* add x8, x0, #0x618 */
    /* ldr q0, [x8] */
    /* movi v1.16b, #0 */
    /* str q1, [x0, #0x610] */
    /* stur q0, [sp, #0x20] */
    /* str xzr, [x0, #0x620] */
    /* fmov x21, d0 */
    /* cmp x20, x21 */
    /* b.eq #0x2c02fa4 */
    /* ldr x0, [x20, #8] */
    /* cbz x0, #0x2c02f9c */
    /* call #0x4b98098; ABI effects unresolved */
    /* str x0, [sp, #0x10] */
    /* cbz x0, #0x2c02f9c */
    /* mov x19, x0 */
    /* ldr x0, [x20] */
    /* str x0, [sp, #8] */
    /* cbz x0, #0x2c02f6c */
    /* ldr w8, [x0, #0x548] */
    /* cmp w8, #0 */
    /* ccmp w8, #3, #4, ne */
    /* b.eq #0x2c02f6c */
    /* mov w1, #0 */
    /* call #0x2bef78c; ABI effects unresolved */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2c02f70 */
    /* cbnz x9, #0x2c02f9c */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x20, x20, #0x10 */
    /* branch b #0x2c02f28 */
    /* add x8, sp, #0x18 */
    /* str x8, [sp, #8] */
    /* add x0, sp, #8 */
    /* call #0x1d0b18; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* add sp, sp, #0x60 */
    return;
    /* mov x19, x0 */
    /* add x0, sp, #8 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x8, sp, #0x18 */
    /* str x8, [sp, #8] */
    /* add x0, sp, #8 */
    /* call #0x1d0b18; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
