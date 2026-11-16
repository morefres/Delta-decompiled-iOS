/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_422a0c4 start_va=0x422a0c4 image_relative=0x422a0c4 bytes=252 */
void function_422a0c4__at_422a0c4(void) {
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* ldr x24, [x0, #0x1d8] */
    /* ldr w8, [x24, #0x10] */
    /* ldr w9, [x0, #0x15c] */
    /* cmp w8, w9 */
    /* b.hs #0x422a1ac */
    /* mov x20, x3 */
    /* mov x19, x2 */
    /* mov x21, x1 */
    /* mov x22, x0 */
    /* mov x23, x24 */
    /* ldr w8, [x23, #0x14]! */
    /* ldr w6, [x22, #0x158] */
    /* cmp w8, w6 */
    /* b.hs #0x422a13c */
    /* ldr x8, [x22, #0x1e0] */
    /* ldr x8, [x8, #8] */
    /* add x4, x23, #0xc */
    /* mov x0, x22 */
    /* mov x1, x21 */
    /* mov x2, x19 */
    /* mov x3, x20 */
    /* mov x5, x23 */
    /* call x8; ABI effects unresolved */
    /* ldr w8, [x23] */
    /* ldr w6, [x22, #0x158] */
    /* cmp w8, w6 */
    /* b.ne #0x422a1ac */
    /* ldr x8, [x22, #0x1e8] */
    /* ldr x8, [x8, #8] */
    /* add x1, x23, #0xc */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* ldrb w8, [x24, #0x18] */
    /* cbz w0, #0x422a194 */
    /* cbz w8, #0x422a174 */
    /* ldr w8, [x19] */
    /* add w8, w8, #1 */
    /* str w8, [x19] */
    /* strb wzr, [x24, #0x18] */
    /* mov w8, #0 */
    /* ldr w9, [x24, #0x10] */
    /* add w9, w9, #1 */
    /* stp w9, wzr, [x24, #0x10] */
    /* ldr w10, [x22, #0x15c] */
    /* cmp w9, w10 */
    /* b.lo #0x422a104 */
    /* branch b #0x422a1ac */
    /* cbnz w8, #0x422a1ac */
    /* ldr w8, [x19] */
    /* sub w8, w8, #1 */
    /* str w8, [x19] */
    /* mov w8, #1 */
    /* strb w8, [x24, #0x18] */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    return;
}
