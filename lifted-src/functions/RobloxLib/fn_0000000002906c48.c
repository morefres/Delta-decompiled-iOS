/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2906c48 start_va=0x2906c48 image_relative=0x2906c48 bytes=576 */
void function_2906c48__at_2906c48(void) {
    /* sub sp, sp, #0xc0 */
    /* stp d9, d8, [sp, #0x60] */
    /* stp x26, x25, [sp, #0x70] */
    /* stp x24, x23, [sp, #0x80] */
    /* stp x22, x21, [sp, #0x90] */
    /* stp x20, x19, [sp, #0xa0] */
    /* stp x29, x30, [sp, #0xb0] */
    /* add x29, sp, #0xb0 */
    /* mov x20, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* str x8, [sp, #0x58] */
    /* ldr x0, [x0, #8] */
    /* cbz x0, #0x2906e18 */
    /* call #0x4b98098; ABI effects unresolved */
    /* str x0, [sp, #0x20] */
    /* cbz x0, #0x2906e18 */
    /* mov x19, x0 */
    /* ldr x22, [x20] */
    /* str x22, [sp, #0x18] */
    /* cbz x22, #0x2906de8 */
    /* add x0, sp, #0x28 */
    /* add x1, x20, #0x10 */
    /* mov w2, #0 */
    /* call #0x20f3b0; ABI effects unresolved */
    /* ldp x8, x10, [sp, #0x28] */
    /* str x8, [sp, #8] */
    /* mov w9, w10 */
    /* str w10, [sp, #0x10] */
    /* orr x10, x8, x9 */
    /* cbz x10, #0x2906d10 */
    /* ldr x8, [x8, #0x10] */
    /* add x20, x8, x9, lsl #3 */
    /* ldr w21, [x20, #4] */
    /* add x0, x22, #0x818 */
    /* mov x1, x20 */
    /* call #0x2906bec; ABI effects unresolved */
    /* ldr x8, [x22, #0x828] */
    /* add x8, x8, w0, uxtw #3 */
    /* tbz x0, #0x20, #0x2906cf4 */
    /* ldr w9, [x20] */
    /* str w9, [x8] */
    /* str w21, [x8, #4] */
    /* add x0, sp, #8 */
    /* call #0x20f428; ABI effects unresolved */
    /* ldr x8, [sp, #8] */
    /* ldr w9, [sp, #0x10] */
    /* cbnz x8, #0x2906cc8 */
    /* cbnz x9, #0x2906cc8 */
    /* add x0, sp, #0x28 */
    /* add x1, x22, #0x840 */
    /* mov w2, #0 */
    /* call #0x20f3b0; ABI effects unresolved */
    /* ldp x8, x10, [sp, #0x28] */
    /* str x8, [sp, #8] */
    /* mov w9, w10 */
    /* str w10, [sp, #0x10] */
    /* orr x10, x8, x9 */
    /* cbz x10, #0x2906de8 */
    /* add x10, sp, #0x28 */
    /* add x23, x10, #0x10 */
    /* mov w24, #0x38 */
    /* adrp x10, #0x4baa000 */
    /* ldr d8, [x10, #0x668] */
    /* ldr x8, [x8, #0x10] */
    /* madd x20, x9, x24, x8 */
    /* ldr w8, [x20, #0x10] */
    /* cbz w8, #0x2906dcc */
    /* str x23, [sp, #0x28] */
    /* str d8, [sp, #0x30] */
    /* add x0, sp, #0x28 */
    /* add x1, x20, #8 */
    /* call #0x28fe104; ABI effects unresolved */
    /* add x0, x22, #0x818 */
    /* mov x1, x20 */
    /* call #0x2905ccc; ABI effects unresolved */
    /* mov w8, w1 */
    /* orr x9, x0, x8 */
    /* cbz x9, #0x2906d98 */
    /* ldr x9, [x0, #0x10] */
    /* add x8, x9, x8, lsl #3 */
    /* ldr w20, [x8, #4] */
    /* branch b #0x2906d9c */
    /* mov w20, #-1 */
    /* ldr w8, [sp, #0x30] */
    /* cbz w8, #0x2906dc4 */
    /* ldr x21, [sp, #0x28] */
    /* lsl x25, x8, #5 */
    /* mov x0, x21 */
    /* mov x1, x20 */
    /* call #0x227e08; ABI effects unresolved */
    /* add x21, x21, #0x20 */
    /* subs x25, x25, #0x20 */
    /* b.ne #0x2906dac */
    /* add x0, sp, #0x28 */
    /* call #0x2901c84; ABI effects unresolved */
    /* add x0, sp, #8 */
    /* call #0x20f428; ABI effects unresolved */
    /* ldr x8, [sp, #8] */
    /* ldr w9, [sp, #0x10] */
    /* cmp x8, #0 */
    /* ccmp x9, #0, #0, eq */
    /* b.ne #0x2906d4c */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2906dec */
    /* cbnz x9, #0x2906e18 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x8, [sp, #0x58] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x2906e50 */
    /* ldp x29, x30, [sp, #0xb0] */
    /* ldp x20, x19, [sp, #0xa0] */
    /* ldp x22, x21, [sp, #0x90] */
    /* ldp x24, x23, [sp, #0x80] */
    /* ldp x26, x25, [sp, #0x70] */
    /* ldp d9, d8, [sp, #0x60] */
    /* add sp, sp, #0xc0 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* branch b #0x2906e64 */
    /* branch b #0x2906e64 */
    /* branch b #0x2906e6c */
    /* branch b #0x2906e6c */
    /* mov x19, x0 */
    /* branch b #0x2906e78 */
    /* mov x19, x0 */
    /* add x0, sp, #0x28 */
    /* call #0x2901c84; ABI effects unresolved */
    /* add x0, sp, #0x18 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
