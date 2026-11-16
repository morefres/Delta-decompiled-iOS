/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_97eb04 start_va=0x97eb04 image_relative=0x97eb04 bytes=372 */
void function_97eb04__at_97eb04(void) {
    /* sub sp, sp, #0xa0 */
    /* stp x28, x27, [sp, #0x50] */
    /* stp x24, x23, [sp, #0x60] */
    /* stp x22, x21, [sp, #0x70] */
    /* stp x20, x19, [sp, #0x80] */
    /* stp x29, x30, [sp, #0x90] */
    /* add x29, sp, #0x90 */
    /* mov x19, x5 */
    /* mov x22, x2 */
    /* ldr x23, [x29, #0xc8] */
    /* ldr x24, [x29, #0x60] */
    /* ldp x21, x20, [x29, #0x48] */
    /* ldur q0, [x29, #0x78] */
    /* ldr x8, [x29, #0x88] */
    /* ldr q1, [x29, #0xa0] */
    /* ldp x9, x10, [x29, #0xb0] */
    /* stp x10, x23, [sp, #0x40] */
    /* str x9, [sp, #0x38] */
    /* stur q1, [sp, #0x28] */
    /* str x8, [sp, #0x20] */
    /* str q0, [sp, #0x10] */
    /* str x24, [sp] */
    /* mov x6, x21 */
    /* mov x7, x20 */
    /* call #0x97d350; ABI effects unresolved */
    /* cmp w0, #1 */
    /* b.ne #0x97ec5c */
    /* cmp w22, #0x303 */
    /* b.gt #0x97eb90 */
    /* sub w8, w22, #0x301 */
    /* cmp w8, #3 */
    /* b.hs #0x97ebac */
    /* adrp x8, #0xe95000 */
    /* add x8, x8, #0x2a0 */
    /* branch b #0x97ec00 */
    /* cmp w22, #0x10, lsl #12 */
    /* b.eq #0x97ebf8 */
    /* cmp w22, #0x304 */
    /* b.ne #0x97ebc0 */
    /* adrp x8, #0xe95000 */
    /* add x8, x8, #0x210 */
    /* branch b #0x97ec00 */
    /* cmp w22, #0x300 */
    /* b.ne #0x97ebc0 */
    /* adrp x8, #0xe95000 */
    /* add x8, x8, #0x180 */
    /* branch b #0x97ec00 */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xc8a000 */
    /* add x0, x0, #0xcbc */
    /* adrp x2, #0xc8a000 */
    /* add x2, x2, #0xf53 */
    /* mov w1, #0x59e */
    /* call #0xa1b53c; ABI effects unresolved */
    /* mov w0, #0x14 */
    /* mov w1, #0x103 */
    /* movk w1, #0xc, lsl #16 */
    /* mov x2, #0 */
    /* call #0xa1b63c; ABI effects unresolved */
    /* mov w0, #-2 */
    /* branch b #0x97ec44 */
    /* adrp x8, #0xe95000 */
    /* add x8, x8, #0x488 */
    /* ldr x9, [x29, #0x68] */
    /* ldr w10, [x29, #0x58] */
    /* ldp x6, x7, [x29, #0x38] */
    /* ldp x4, x5, [x29, #0x28] */
    /* ldp x2, x3, [x29, #0x18] */
    /* ldr x11, [x23] */
    /* str x8, [x11, #0x1140] */
    /* ldr x0, [x23] */
    /* ldr x8, [x0, #0x1140] */
    /* ldr x8, [x8] */
    /* stp x24, x9, [sp, #0x18] */
    /* str w10, [sp, #0x10] */
    /* stp x21, x20, [sp] */
    /* mov x1, x19 */
    /* call x8; ABI effects unresolved */
    /* cmp w0, #1 */
    /* b.eq #0x97ec5c */
    /* ldr x8, [x23] */
    /* mov x19, x0 */
    /* mov x0, x8 */
    /* call #0x97d728; ABI effects unresolved */
    /* mov x0, x19 */
    /* str xzr, [x23] */
    /* ldp x29, x30, [sp, #0x90] */
    /* ldp x20, x19, [sp, #0x80] */
    /* ldp x22, x21, [sp, #0x70] */
    /* ldp x24, x23, [sp, #0x60] */
    /* ldp x28, x27, [sp, #0x50] */
    /* add sp, sp, #0xa0 */
    return;
}
