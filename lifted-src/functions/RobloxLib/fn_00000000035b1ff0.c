/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_35b1ff0 start_va=0x35b1ff0 image_relative=0x35b1ff0 bytes=268 */
void function_35b1ff0__at_35b1ff0(void) {
    /* sub sp, sp, #0x50 */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x19, x8 */
    /* ldr w8, [x0, #0x48] */
    /* cbz w8, #0x35b20ac */
    /* mov x20, x0 */
    /* add x22, x0, #0xa8 */
    /* ldrsw x1, [x0, #0x198] */
    /* mov w8, #0x30 */
    /* smaddl x8, w1, w8, x22 */
    /* ldr x9, [x8, #8] */
    /* ldr x8, [x8, #0x20] */
    /* lsr x10, x8, #6 */
    /* and x10, x10, #0x3fffffffffffff8 */
    /* ldr x9, [x9, x10] */
    /* and x8, x8, #0x1ff */
    /* ldr x21, [x9, x8, lsl #3] */
    /* add x8, sp, #8 */
    /* mov x0, x21 */
    /* call #0x35b14ec; ABI effects unresolved */
    /* add x1, sp, #8 */
    /* mov x0, x20 */
    /* call #0x35b20fc; ABI effects unresolved */
    /* ldrsw x8, [x20, #0x198] */
    /* mov w9, #0x30 */
    /* smaddl x0, w8, w9, x22 */
    /* ldr q0, [x0, #0x20] */
    /* adrp x8, #0x4bcd000 */
    /* ldr q1, [x8, #0x9a0] */
    /* add v0.2d, v0.2d, v1.2d */
    /* str q0, [x0, #0x20] */
    /* mov w1, #1 */
    /* call #0x377560; ABI effects unresolved */
    /* ldrsw x8, [x20, #0x198] */
    /* mov w9, #0x30 */
    /* smaddl x9, w8, w9, x21 */
    /* ldr x9, [x9, #0x28] */
    /* cbz x9, #0x35b20b4 */
    /* mov w9, #0x30 */
    /* smaddl x0, w8, w9, x22 */
    /* str x21, [sp] */
    /* mov x1, sp */
    /* call #0x35b1f6c; ABI effects unresolved */
    /* branch b #0x35b20bc */
    /* str xzr, [x19] */
    /* branch b #0x35b20c4 */
    /* mov x0, x20 */
    /* call #0x35b2260; ABI effects unresolved */
    /* ldr x8, [sp, #8] */
    /* str x8, [x19] */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* add sp, sp, #0x50 */
    return;
    /* branch b #0x35b20dc */
    /* mov x19, x0 */
    /* ldr x0, [sp, #8] */
    /* str xzr, [sp, #8] */
    /* cbz x0, #0x35b20f4 */
    /* call #0x35dd4b8; ABI effects unresolved */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
