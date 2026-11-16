/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_995c08 start_va=0x995c08 image_relative=0x995c08 bytes=492 */
void function_995c08__at_995c08(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* ldr w21, [x1] */
    /* ldr w8, [x0, #0x9bc] */
    /* cmp w8, #0 */
    /* ccmp w21, w8, #4, ne */
    /* b.ne #0x995c80 */
    /* mov x0, x19 */
    /* mov w1, #9 */
    /* mov w2, #0 */
    /* mov x3, x21 */
    /* mov x4, #0 */
    /* call #0x93e9c0; ABI effects unresolved */
    /* cbz w0, #0x995cb8 */
    /* ldr w8, [x19, #0x9c0] */
    /* cbz w8, #0x995cdc */
    /* cmp w21, w8 */
    /* b.eq #0x995cdc */
    /* ldr x9, [x19, #0x18] */
    /* ldr x9, [x9, #0xd8] */
    /* ldrb w9, [x9, #0x50] */
    /* tbnz w9, #3, #0x995cc0 */
    /* cmp w21, w8 */
    /* b.lt #0x995cdc */
    /* mov w0, #0xa6 */
    /* branch b #0x995d18 */
    /* ldr x9, [x19, #0x18] */
    /* ldr x9, [x9, #0xd8] */
    /* ldrb w9, [x9, #0x50] */
    /* tbnz w9, #3, #0x995c9c */
    /* cmp w21, w8 */
    /* b.ge #0x995c34 */
    /* branch b #0x995cb8 */
    /* cmp w21, #0x100 */
    /* mov w9, #0xff00 */
    /* csel w10, w9, w21, eq */
    /* cmp w8, #0x100 */
    /* csel w8, w9, w8, eq */
    /* cmp w10, w8 */
    /* b.le #0x995c34 */
    /* mov w0, #0x18c */
    /* branch b #0x995d18 */
    /* cmp w21, #0x100 */
    /* mov w9, #0xff00 */
    /* csel w10, w9, w21, eq */
    /* cmp w8, #0x100 */
    /* csel w8, w9, w8, eq */
    /* cmp w10, w8 */
    /* b.le #0x995c78 */
    /* ldr x8, [x19, #0x9b0] */
    /* ldr x9, [x20, #8] */
    /* tst x9, x8 */
    /* b.eq #0x995cf4 */
    /* mov w0, #0x102 */
    /* branch b #0x995d18 */
    /* ldrb w8, [x20, #4] */
    /* tbz w8, #1, #0x995d14 */
    /* ldr x8, [x19, #0x880] */
    /* ldrb w8, [x8, #0x1e] */
    /* tst w8, #3 */
    /* b.eq #0x995d14 */
    /* mov w0, #0x9e */
    /* branch b #0x995d18 */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* ldr w8, [x0, #0x48] */
    /* ldr x9, [x0, #0x10] */
    /* ldr w20, [x9] */
    /* cmp w8, w20 */
    /* b.ne #0x995d54 */
    /* mov w0, #1 */
    /* branch b #0x995de4 */
    /* mov x19, x0 */
    /* call #0x938cc0; ABI effects unresolved */
    /* ldr w8, [x0] */
    /* cmp w20, w8 */
    /* b.ne #0x995d7c */
    /* adrp x8, #0xe95000 */
    /* add x8, x8, #0xc00 */
    /* ldr w20, [x8] */
    /* cbnz w20, #0x995da4 */
    /* branch b #0x995de0 */
    /* ldr x8, [x19, #0x10] */
    /* ldr w20, [x8] */
    /* call #0x938d44; ABI effects unresolved */
    /* ldr w8, [x0] */
    /* cmp w20, w8 */
    /* b.ne #0x995de0 */
    /* adrp x8, #0xe95000 */
    /* add x8, x8, #0xc90 */
    /* ldr w20, [x8] */
    /* cbz w20, #0x995de0 */
    /* add x21, x8, #0x18 */
    /* branch b #0x995db4 */
    /* ldr w20, [x21], #0x18 */
    /* cbz w20, #0x995de0 */
    /* ldur x8, [x21, #-8] */
    /* cbz x8, #0x995dac */
    /* call x8; ABI effects unresolved */
    /* mov x1, x0 */
    /* mov x0, x19 */
    /* call #0x995c08; ABI effects unresolved */
    /* cbnz w0, #0x995dac */
    /* ldr w8, [x19, #0x48] */
    /* cmp w8, w20 */
    /* cset w0, eq */
    /* branch b #0x995de4 */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
}
