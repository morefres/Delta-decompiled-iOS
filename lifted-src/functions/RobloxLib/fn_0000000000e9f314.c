/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_e9f314 start_va=0xe9f314 image_relative=0xe9f314 bytes=284 */
void function_e9f314__at_e9f314(void) {
    /* sub sp, sp, #0x30 */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x0 */
    /* ldr x8, [x0, #8] */
    /* mov w9, #1 */
    /* strb w9, [x8] */
    /* call #0x47f9f58; ABI effects unresolved */
    /* ldr d1, [x19] */
    /* fsub d0, d0, d1 */
    /* adrp x8, #0x4bcd000 */
    /* ldr d1, [x8, #0x7c0] */
    /* fmul d0, d0, d1 */
    /* ldr x8, [x19, #8] */
    /* str d0, [x8, #8] */
    /* ldr x9, [x19, #0x18] */
    /* add x10, x19, #0x10 */
    /* cmp x9, #0 */
    /* csel x9, x10, x9, eq */
    /* ldr w9, [x9] */
    /* str w9, [x8, #0x10] */
    /* add x0, x8, #0x18 */
    /* call #0x881ac0; ABI effects unresolved */
    /* ldr x8, [x19, #8] */
    /* ldr w1, [x8, #0x10] */
    /* add x0, x8, #0x60 */
    /* call #0x8a3a9c; ABI effects unresolved */
    /* adrp x8, #0x610c000 */
    /* ldrb w8, [x8, #0x908] */
    /* cmp w8, #1 */
    /* b.ne #0xe9f3c4 */
    /* adrp x8, #0x62af000 */
    /* add x8, x8, #0x48 */
    /* ldarb w9, [x8] */
    /* adrp x8, #0x62af000 */
    /* tbz w9, #0, #0xe9f3d8 */
    /* ldr x0, [x8, #0x40] */
    /* ldr x8, [x19, #8] */
    /* ldr w8, [x8, #0x10] */
    /* str x8, [sp] */
    /* adrp x1, #0x52d7000 */
    /* add x1, x1, #0xde7 */
    /* call #0x477d614; ABI effects unresolved */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* add sp, sp, #0x30 */
    return;
    /* adrp x0, #0x62af000 */
    /* add x0, x0, #0x48 */
    /* call #0x428c; ABI effects unresolved */
    /* adrp x8, #0x62af000 */
    /* cbz w0, #0xe9f3a8 */
    /* adrp x8, #0x520e000 */
    /* add x8, x8, #0x53b */
    /* mov w9, #0xc0d3 */
    /* add x8, x8, x9 */
    /* str x8, [sp, #8] */
    /* ldr x8, [sp, #8] */
    /* mov x9, #-0xc0d3 */
    /* add x0, x8, x9 */
    /* call #0x477d06c; ABI effects unresolved */
    /* adrp x20, #0x62af000 */
    /* str x0, [x20, #0x40] */
    /* adrp x0, #0x62af000 */
    /* add x0, x0, #0x48 */
    /* call #0x43e8; ABI effects unresolved */
    /* mov x8, x20 */
    /* branch b #0xe9f3a8 */
    /* call #0x18bd8; ABI effects unresolved */
}
