/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_45f0080 start_va=0x45f0080 image_relative=0x45f0080 bytes=252 */
void function_45f0080__at_45f0080(void) {
    /* sub sp, sp, #0x50 */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* ldr x8, [x1, #0x38] */
    /* ldr w8, [x8, #0x84] */
    /* str w8, [sp, #0xc] */
    /* cbz w8, #0x45f0154 */
    /* mov x19, x2 */
    /* mov x21, x1 */
    /* mov x20, x0 */
    /* ldr x0, [x1, #0x18] */
    /* cbz x0, #0x45f00d0 */
    /* adrp x8, #0x45f2000 */
    /* add x8, x8, #0xb94 */
    /* stp x21, x8, [sp, #0x10] */
    /* ldar w8, [x0] */
    /* cmp w8, #0xdd */
    /* b.ne #0x45f0168 */
    /* ldrb w8, [x21, #2] */
    /* cmp w8, #0x12 */
    /* mov w9, #1 */
    /* lsl w8, w9, w8 */
    /* mov w9, #0x58 */
    /* movk w9, #5, lsl #16 */
    /* and w8, w8, w9 */
    /* ccmp w8, #0, #4, ls */
    /* b.eq #0x45f0134 */
    /* ldr w8, [sp, #0xc] */
    /* sub w8, w8, #1 */
    /* cmp w8, #2 */
    /* b.lo #0x45f0154 */
    /* ldr x8, [x21, #8] */
    /* add x9, sp, #0xc */
    /* str x9, [sp, #0x18] */
    /* adrp x5, #0x460a000 */
    /* add x5, x5, #0x570 */
    /* add x1, x8, #0x18 */
    /* add x4, sp, #0x18 */
    /* mov x0, x20 */
    /* mov x2, x19 */
    /* mov w3, #2 */
    /* call #0x45e37ac; ABI effects unresolved */
    /* branch b #0x45f0154 */
    /* ldr x8, [x21, #8] */
    /* adrp x4, #0x5523000 */
    /* add x4, x4, #0xdc9 */
    /* add x1, x8, #0x18 */
    /* mov x0, x20 */
    /* mov x2, x19 */
    /* mov w3, #2 */
    /* call #0x45e395c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* add sp, sp, #0x50 */
    return;
    /* add x2, sp, #0x18 */
    /* add x3, sp, #0x10 */
    /* mov w1, #1 */
    /* call #0x45d722c; ABI effects unresolved */
    /* branch b #0x45f00d0 */
}
