/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_c36ce0 start_va=0xc36ce0 image_relative=0xc36ce0 bytes=240 */
void function_c36ce0__at_c36ce0(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x0 */
    /* ldr x21, [x0, #0x2e8] */
    /* ldr x22, [x0, #0x2f0] */
    /* cmp x21, x22 */
    /* b.eq #0xc36d4c */
    /* ldr x20, [x21] */
    /* mov x0, x20 */
    /* call #0xc29728; ABI effects unresolved */
    /* cbz w0, #0xc36d44 */
    /* mov x0, x20 */
    /* call #0xc2b610; ABI effects unresolved */
    /* cbz w0, #0xc36d44 */
    /* mov x0, x20 */
    /* call #0xc2b764; ABI effects unresolved */
    /* tbnz w0, #0, #0xc36d34 */
    /* ldrb w8, [x20, #0x40] */
    /* tbz w8, #0, #0xc36d44 */
    /* ldrb w2, [x20, #0x52a] */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* call #0xc2c0a4; ABI effects unresolved */
    /* add x21, x21, #8 */
    /* branch b #0xc36cfc */
    /* adrp x8, #0x6107000 */
    /* add x8, x8, #0xc10 */
    /* ldrb w8, [x8] */
    /* tbz w8, #0, #0xc36dc0 */
    /* adrp x8, #0x4c10000 */
    /* ldr d0, [x8, #0x840] */
    /* str d0, [x19, #0x58] */
    /* ldr x21, [x19, #0x2e8] */
    /* ldr x22, [x19, #0x2f0] */
    /* cmp x21, x22 */
    /* b.eq #0xc36dc0 */
    /* ldr x20, [x21] */
    /* mov x0, x20 */
    /* call #0xc29728; ABI effects unresolved */
    /* cbz w0, #0xc36db8 */
    /* mov x0, x20 */
    /* call #0xc2b610; ABI effects unresolved */
    /* cbz w0, #0xc36db8 */
    /* ldr s0, [x20, #0x754] */
    /* ldp s1, s2, [x19, #0x58] */
    /* fcmp s0, s1 */
    /* fcsel s0, s0, s1, mi */
    /* str s0, [x19, #0x58] */
    /* ldr s0, [x20, #0x754] */
    /* fcmp s2, s0 */
    /* fcsel s0, s0, s2, mi */
    /* str s0, [x19, #0x5c] */
    /* add x21, x21, #8 */
    /* branch b #0xc36d70 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
}
