/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4259bac start_va=0x4259bac image_relative=0x4259bac bytes=336 */
void function_4259bac__at_4259bac(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* ldr w8, [x0, #0xb68] */
    /* cmp w8, #1 */
    /* b.lt #0x4259be0 */
    /* ldr w8, [x19, #0xb5c] */
    /* ldr w9, [x19, #0x1a4] */
    /* cmp w8, w9 */
    /* b.ge #0x4259be8 */
    /* mov w21, #0 */
    /* branch b #0x4259bf4 */
    /* ldr w9, [x19, #0x1ac] */
    /* cmp w8, w9 */
    /* cset w21, le */
    /* ldr w8, [x19, #0xc8] */
    /* cbz w8, #0x4259c18 */
    /* call #0x4289818; ABI effects unresolved */
    /* ldr x8, [x0, #0x10] */
    /* add x0, x19, #0x98 */
    /* call x8; ABI effects unresolved */
    /* tbnz w0, #0, #0x4259c44 */
    /* mov w0, #0 */
    /* branch b #0x4259cec */
    /* ldr w8, [x19, #0xb5c] */
    /* stp w8, w21, [x19, #0xdc] */
    /* add x1, x19, #0xd8 */
    /* mov x0, x19 */
    /* call #0x4259cfc; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    /* branch b #0x425a1ec */
    /* add x8, x19, #0xf8 */
    /* ldp q0, q1, [x20] */
    /* str q1, [x8, #0x10] */
    /* stur q0, [x19, #0xf8] */
    /* ldp q0, q1, [x20, #0x20] */
    /* ldp q2, q3, [x20, #0x40] */
    /* stp q2, q3, [x8, #0x40] */
    /* stp q0, q1, [x8, #0x20] */
    /* ldp q0, q1, [x20, #0x60] */
    /* ldp q2, q3, [x20, #0x80] */
    /* stp q2, q3, [x8, #0x80] */
    /* stp q0, q1, [x8, #0x60] */
    /* ldr w8, [x19, #0xb5c] */
    /* ldp w10, w9, [x19, #0xc8] */
    /* stp w9, w8, [x19, #0xd8] */
    /* str w21, [x19, #0xe0] */
    /* cmp w10, #2 */
    /* b.ne #0x4259ca4 */
    /* ldr x8, [x19, #0xf0] */
    /* ldr x9, [x19, #0xb60] */
    /* str x9, [x19, #0xf0] */
    /* str x8, [x19, #0xb60] */
    /* cbnz w21, #0x4259cb4 */
    /* branch b #0x4259cc4 */
    /* add x1, x19, #0xd8 */
    /* mov x0, x19 */
    /* call #0x4259cfc; ABI effects unresolved */
    /* cbz w21, #0x4259cc4 */
    /* ldr x8, [x19, #0xe8] */
    /* ldr x9, [x19, #0xb18] */
    /* str x9, [x19, #0xe8] */
    /* str x8, [x19, #0xb18] */
    /* call #0x4289818; ABI effects unresolved */
    /* ldr x8, [x0, #0x18] */
    /* add x0, x19, #0x98 */
    /* call x8; ABI effects unresolved */
    /* ldp w8, w9, [x19, #0xcc] */
    /* add w10, w8, #1 */
    /* cmp w10, w9 */
    /* csinc w8, wzr, w8, eq */
    /* str w8, [x19, #0xcc] */
    /* mov w0, #1 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
}
