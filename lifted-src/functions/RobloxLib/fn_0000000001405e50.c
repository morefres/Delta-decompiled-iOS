/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_1405e50 start_va=0x1405e50 image_relative=0x1405e50 bytes=368 */
void function_1405e50__at_1405e50(void) {
    /* sub sp, sp, #0xf0 */
    /* stp d9, d8, [sp, #0x80] */
    /* stp x28, x27, [sp, #0x90] */
    /* stp x26, x25, [sp, #0xa0] */
    /* stp x24, x23, [sp, #0xb0] */
    /* stp x22, x21, [sp, #0xc0] */
    /* stp x20, x19, [sp, #0xd0] */
    /* stp x29, x30, [sp, #0xe0] */
    /* add x29, sp, #0xe0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x68] */
    /* ldr x8, [x1] */
    /* mov w9, #0x18 */
    /* smaddl x10, w2, w9, x8 */
    /* ldp x19, x10, [x10] */
    /* str x10, [sp, #8] */
    /* cmp x19, x10 */
    /* b.eq #0x1405f74 */
    /* ldr x21, [x0, #0x30] */
    /* smaddl x8, w3, w9, x8 */
    /* ldp x9, x23, [x8] */
    /* str x9, [sp, #0x10] */
    /* add x24, sp, #0x18 */
    /* ldr x25, [x0] */
    /* add x26, x24, #8 */
    /* add x28, sp, #0x60 */
    /* mov w20, #0x28 */
    /* ldr x8, [sp, #0x10] */
    /* cmp x8, x23 */
    /* b.eq #0x1405f64 */
    /* ldr w8, [x19] */
    /* mov w9, #0xc */
    /* umaddl x8, w8, w9, x21 */
    /* ldr d8, [x8] */
    /* ldr w22, [x8, #8] */
    /* ldr x27, [sp, #0x10] */
    /* mov x8, #0 */
    /* ldr w9, [x27] */
    /* mov w10, #0xc */
    /* umaddl x9, w9, w10, x21 */
    /* str d8, [sp, #0x60] */
    /* str w22, [sp, #0x68] */
    /* ldr d0, [x9] */
    /* stur d0, [sp, #0x6c] */
    /* ldr w9, [x9, #8] */
    /* str w9, [sp, #0x74] */
    /* mov x9, x26 */
    /* ldr w10, [x28, x8] */
    /* umaddl x10, w10, w20, x25 */
    /* ldr d0, [x10] */
    /* stur d0, [x9, #-8] */
    /* ldr s0, [x10, #8] */
    /* str s0, [x9], #0xc */
    /* add x8, x8, #4 */
    /* cmp x8, #0x18 */
    /* b.ne #0x1405f14 */
    /* add x0, sp, #0x18 */
    /* add x1, x24, #0xc */
    /* add x2, x24, #0x18 */
    /* add x3, x24, #0x24 */
    /* add x4, x24, #0x30 */
    /* add x5, x24, #0x3c */
    /* call #0x13fbd18; ABI effects unresolved */
    /* tbnz w0, #0, #0x1405f7c */
    /* add x27, x27, #4 */
    /* cmp x27, x23 */
    /* b.ne #0x1405ee8 */
    /* add x19, x19, #4 */
    /* ldr x8, [sp, #8] */
    /* cmp x19, x8 */
    /* b.ne #0x1405ec4 */
    /* mov w0, #0 */
    /* branch b #0x1405f80 */
    /* mov w0, #1 */
    /* ldur x8, [x29, #-0x68] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x1405fbc */
    /* ldp x29, x30, [sp, #0xe0] */
    /* ldp x20, x19, [sp, #0xd0] */
    /* ldp x22, x21, [sp, #0xc0] */
    /* ldp x24, x23, [sp, #0xb0] */
    /* ldp x26, x25, [sp, #0xa0] */
    /* ldp x28, x27, [sp, #0x90] */
    /* ldp d9, d8, [sp, #0x80] */
    /* add sp, sp, #0xf0 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
}
