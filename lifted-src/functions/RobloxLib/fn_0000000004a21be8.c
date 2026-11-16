/* Evidence-based generated lift; not original source. */
/* RobloxLib::_ossl_ipaddr_to_asc start_va=0x4a21be8 image_relative=0x4a21be8 bytes=532 */
void _ossl_ipaddr_to_asc__at_4a21be8(void) {
    /* sub sp, sp, #0x80 */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* mov x19, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x28] */
    /* cmp w1, #0x10 */
    /* b.eq #0x4a21c44 */
    /* cmp w1, #4 */
    /* b.ne #0x4a21da0 */
    /* ldrb w8, [x19] */
    /* ldrb w9, [x19, #1] */
    /* ldrb w10, [x19, #2] */
    /* ldrb w11, [x19, #3] */
    /* stp x10, x11, [sp, #0x10] */
    /* stp x8, x9, [sp] */
    /* adrp x2, #0x5596000 */
    /* add x2, x2, #0xb3b */
    /* branch b #0x4a21dac */
    /* ldrh w8, [x19] */
    /* rev16 w8, w8 */
    /* adrp x2, #0x5598000 */
    /* add x2, x2, #0xd6b */
    /* str x8, [sp] */
    /* mov w21, #0x28 */
    /* add x20, sp, #0x20 */
    /* add x0, sp, #0x20 */
    /* mov w1, #0x28 */
    /* call #0x48c742c; ABI effects unresolved */
    /* tbnz w0, #0x1f, #0x4a21db8 */
    /* add x20, x20, w0, uxtw */
    /* sub w21, w21, w0 */
    /* sxtw x1, w21 */
    /* ldrh w8, [x19, #2] */
    /* rev16 w8, w8 */
    /* str x8, [sp] */
    /* adrp x2, #0x5598000 */
    /* add x2, x2, #0xd6b */
    /* mov x0, x20 */
    /* call #0x48c742c; ABI effects unresolved */
    /* tbnz w0, #0x1f, #0x4a21db8 */
    /* add x20, x20, w0, uxtw */
    /* sub w21, w21, w0 */
    /* sxtw x1, w21 */
    /* ldrh w8, [x19, #4] */
    /* rev16 w8, w8 */
    /* str x8, [sp] */
    /* adrp x2, #0x5598000 */
    /* add x2, x2, #0xd6b */
    /* mov x0, x20 */
    /* call #0x48c742c; ABI effects unresolved */
    /* tbnz w0, #0x1f, #0x4a21db8 */
    /* add x20, x20, w0, uxtw */
    /* sub w21, w21, w0 */
    /* sxtw x1, w21 */
    /* ldrh w8, [x19, #6] */
    /* rev16 w8, w8 */
    /* str x8, [sp] */
    /* adrp x2, #0x5598000 */
    /* add x2, x2, #0xd6b */
    /* mov x0, x20 */
    /* call #0x48c742c; ABI effects unresolved */
    /* tbnz w0, #0x1f, #0x4a21db8 */
    /* add x20, x20, w0, uxtw */
    /* sub w21, w21, w0 */
    /* sxtw x1, w21 */
    /* ldrh w8, [x19, #8] */
    /* rev16 w8, w8 */
    /* str x8, [sp] */
    /* adrp x2, #0x5598000 */
    /* add x2, x2, #0xd6b */
    /* mov x0, x20 */
    /* call #0x48c742c; ABI effects unresolved */
    /* tbnz w0, #0x1f, #0x4a21db8 */
    /* add x20, x20, w0, uxtw */
    /* sub w21, w21, w0 */
    /* sxtw x1, w21 */
    /* ldrh w8, [x19, #0xa] */
    /* rev16 w8, w8 */
    /* str x8, [sp] */
    /* adrp x2, #0x5598000 */
    /* add x2, x2, #0xd6b */
    /* mov x0, x20 */
    /* call #0x48c742c; ABI effects unresolved */
    /* tbnz w0, #0x1f, #0x4a21db8 */
    /* add x20, x20, w0, uxtw */
    /* sub w21, w21, w0 */
    /* sxtw x1, w21 */
    /* ldrh w8, [x19, #0xc] */
    /* rev16 w8, w8 */
    /* str x8, [sp] */
    /* adrp x2, #0x5598000 */
    /* add x2, x2, #0xd6b */
    /* mov x0, x20 */
    /* call #0x48c742c; ABI effects unresolved */
    /* tbnz w0, #0x1f, #0x4a21db8 */
    /* add x8, x20, w0, uxtw */
    /* sub w9, w21, w0 */
    /* sxtw x1, w9 */
    /* ldrh w9, [x19, #0xe] */
    /* rev16 w9, w9 */
    /* str x9, [sp] */
    /* adrp x2, #0x5598000 */
    /* add x2, x2, #0xd6f */
    /* mov x0, x8 */
    /* branch b #0x4a21db4 */
    /* str x1, [sp] */
    /* adrp x2, #0x5598000 */
    /* add x2, x2, #0xd72 */
    /* add x0, sp, #0x20 */
    /* mov w1, #0x28 */
    /* call #0x48c742c; ABI effects unresolved */
    /* adrp x1, #0x5598000 */
    /* add x1, x1, #0xcf8 */
    /* add x0, sp, #0x20 */
    /* mov w2, #0x445 */
    /* call #0x497c910; ABI effects unresolved */
    /* ldur x8, [x29, #-0x28] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x4a21df8 */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* add sp, sp, #0x80 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
}
