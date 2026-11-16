/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2777040 start_va=0x2777040 image_relative=0x2777040 bytes=504 */
void function_2777040__at_2777040(void) {
    /* sub sp, sp, #0x90 */
    /* stp d9, d8, [sp, #0x30] */
    /* stp x26, x25, [sp, #0x40] */
    /* stp x24, x23, [sp, #0x50] */
    /* stp x22, x21, [sp, #0x60] */
    /* stp x20, x19, [sp, #0x70] */
    /* stp x29, x30, [sp, #0x80] */
    /* add x29, sp, #0x80 */
    /* mov x20, x0 */
    /* ldr x0, [x0, #8] */
    /* cbz x0, #0x27771c4 */
    /* call #0x4b98098; ABI effects unresolved */
    /* str x0, [sp, #0x28] */
    /* cbz x0, #0x27771c4 */
    /* mov x19, x0 */
    /* ldr x20, [x20] */
    /* str x20, [sp, #0x20] */
    /* cbz x20, #0x2777194 */
    /* ldrb w8, [x20, #0xb5] */
    /* cmp w8, #1 */
    /* b.ne #0x27770c0 */
    /* ldrb w8, [x20, #0xb6] */
    /* tbnz w8, #0, #0x27770c0 */
    /* ldrb w8, [x20, #0xb7] */
    /* tbnz w8, #0, #0x27770c0 */
    /* mov x0, x20 */
    /* call #0x2772da0; ABI effects unresolved */
    /* cbz w0, #0x27771e4 */
    /* add x0, x20, #0x10 */
    /* call #0x2d92c; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x27730c0; ABI effects unresolved */
    /* add x0, x20, #0x18 */
    /* call #0x2d92c; ABI effects unresolved */
    /* call #0x47fa170; ABI effects unresolved */
    /* fmov d8, d0 */
    /* ldr d9, [x20, #0xd0] */
    /* ldp w21, w22, [x20, #0xe0] */
    /* ldp w23, w25, [x20, #0xe8] */
    /* ldr w24, [x20, #0xf8] */
    /* adrp x1, #0x5234000 */
    /* add x1, x1, #0xb12 */
    /* add x0, sp, #8 */
    /* call #0x18aac; ABI effects unresolved */
    /* fsub d0, d8, d9 */
    /* adrp x8, #0x4bcd000 */
    /* ldr d1, [x8, #0x7c0] */
    /* fmul d0, d0, d1 */
    /* fcvtzs w26, d0 */
    /* scvtf d0, w26 */
    /* ldrb w1, [x20, #0xb5] */
    /* add x0, sp, #8 */
    /* call #0x27755e8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x2777124 */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* adrp x1, #0x52f2000 */
    /* add x1, x1, #0xc32 */
    /* add x0, sp, #8 */
    /* call #0x18aac; ABI effects unresolved */
    /* add w8, w22, w21 */
    /* add w9, w23, w25 */
    /* add w8, w8, w9 */
    /* add w8, w8, w24 */
    /* sub w8, w26, w8 */
    /* scvtf d0, w8 */
    /* ldrb w1, [x20, #0xb5] */
    /* add x0, sp, #8 */
    /* call #0x27755e8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x2777168 */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* adrp x1, #0x53eb000 */
    /* add x1, x1, #0x87b */
    /* add x0, sp, #8 */
    /* call #0x18aac; ABI effects unresolved */
    /* ldrb w1, [x20, #0xb5] */
    /* add x0, sp, #8 */
    /* call #0x276ea44; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x2777194 */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2777198 */
    /* cbnz x9, #0x27771c4 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x80] */
    /* ldp x20, x19, [sp, #0x70] */
    /* ldp x22, x21, [sp, #0x60] */
    /* ldp x24, x23, [sp, #0x50] */
    /* ldp x26, x25, [sp, #0x40] */
    /* ldp d9, d8, [sp, #0x30] */
    /* add sp, sp, #0x90 */
    return;
    /* mov x0, x20 */
    /* mov w1, #1 */
    /* call #0x276fb10; ABI effects unresolved */
    /* branch b #0x27770c8 */
    /* branch b #0x2777204 */
    /* branch b #0x2777224 */
    /* branch b #0x2777204 */
    /* branch b #0x2777224 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x2777228 */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x2777228 */
    /* branch b #0x2777224 */
    /* branch b #0x2777224 */
    /* mov x19, x0 */
    /* add x0, sp, #0x20 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
