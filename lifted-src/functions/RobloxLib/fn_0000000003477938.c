/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3477938 start_va=0x3477938 image_relative=0x3477938 bytes=520 */
void function_3477938__at_3477938(void) {
    /* sub sp, sp, #0x120 */
    /* stp x28, x27, [sp, #0xd0] */
    /* stp x24, x23, [sp, #0xe0] */
    /* stp x22, x21, [sp, #0xf0] */
    /* stp x20, x19, [sp, #0x100] */
    /* stp x29, x30, [sp, #0x110] */
    /* add x29, sp, #0x110 */
    /* mov x21, x3 */
    /* mov x3, x2 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x48] */
    /* str x0, [x0, #0xb0] */
    /* ldr x0, [x0, #0x290] */
    /* cbz x0, #0x3477ab8 */
    /* fmov d0, xzr */
    /* ldr w22, [x3] */
    /* ldr x8, [x19, #0xa8] */
    /* mov v0.d[1], v0.d[0] */
    /* stur q0, [sp, #0x38] */
    /* str x8, [sp, #8] */
    /* adrp x8, #0x4c49000 */
    /* ldr d0, [x8, #0x3b0] */
    /* str d0, [sp, #0x10] */
    /* str wzr, [sp, #0x18] */
    /* add x8, sp, #0x48 */
    /* stp x8, x8, [sp, #0x20] */
    /* ldr w6, [x19, #0x298] */
    /* add x1, sp, #8 */
    /* mov x2, x0 */
    /* mov x3, x22 */
    /* mov w4, #0 */
    /* mov x5, x22 */
    /* mov x7, #0 */
    /* call #0x34893bc; ABI effects unresolved */
    /* ldr w8, [sp, #0x14] */
    /* cmp w8, #1 */
    /* b.lt #0x3477aa0 */
    /* mov x24, #0 */
    /* ldr x8, [sp, #0x28] */
    /* ldr x8, [x8, x24, lsl #3] */
    /* ldr x23, [x8, #0x60] */
    /* mov x0, x21 */
    /* call #0x3435fac; ABI effects unresolved */
    /* mov x2, x0 */
    /* ldr w4, [x19, #0x298] */
    /* mov x0, x23 */
    /* mov x1, x22 */
    /* mov x3, x21 */
    /* call #0x34883d0; ABI effects unresolved */
    /* cbz w0, #0x3477a20 */
    /* ldr x0, [x19, #0xa8] */
    /* call #0x34ad2b8; ABI effects unresolved */
    /* cbz w0, #0x34779ec */
    /* branch b #0x3477af4 */
    /* ldr w8, [sp, #0x14] */
    /* sub w9, w8, #1 */
    /* cmp x24, x9 */
    /* b.ne #0x3477a94 */
    /* add x0, x23, #0x138 */
    /* call #0x34875f4; ABI effects unresolved */
    /* cbz x0, #0x3477a74 */
    /* add x0, x23, #0x138 */
    /* call #0x34875f4; ABI effects unresolved */
    /* mov x1, x0 */
    /* ldr w2, [x19, #0x2ac] */
    /* ldr w8, [x23, #0x148] */
    /* mul w4, w8, w22 */
    /* fmov s0, #1.00000000 */
    /* mov x0, x20 */
    /* mov w3, #5 */
    /* mov w5, #1 */
    /* mov w6, #1 */
    /* mov w7, #0 */
    /* call #0x345d31c; ABI effects unresolved */
    /* branch b #0x3477a88 */
    /* ldr w8, [x23, #0x148] */
    /* mul w8, w8, w22 */
    /* ubfiz x1, x8, #2, #0x20 */
    /* mov x0, x20 */
    /* call #0x4b987a0; ABI effects unresolved */
    /* add x0, x23, #0x138 */
    /* call #0x3487568; ABI effects unresolved */
    /* ldr w8, [sp, #0x14] */
    /* add x24, x24, #1 */
    /* cmp x24, w8, sxtw */
    /* b.lt #0x34779e0 */
    /* ldr w8, [x19, #0x298] */
    /* add w8, w8, #1 */
    /* str w8, [x19, #0x298] */
    /* add x0, x19, #0x138 */
    /* call #0x3487568; ABI effects unresolved */
    /* branch b #0x3477af0 */
    /* ldr x8, [x19, #0x288] */
    /* cbz x8, #0x3477af0 */
    /* str w21, [sp, #0x48] */
    /* add x0, x19, #0xb0 */
    /* add x4, sp, #0x48 */
    /* mov x1, x20 */
    /* mov x2, #0 */
    /* call x8; ABI effects unresolved */
    /* cmp w0, #0x10 */
    /* b.ne #0x3477af4 */
    /* ldrb w8, [x19, #0x2b0] */
    /* tbnz w8, #1, #0x3477b28 */
    /* mov w0, #0x10 */
    /* branch b #0x3477af4 */
    /* mov w0, #0 */
    /* ldur x8, [x29, #-0x48] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x3477b3c */
    /* ldp x29, x30, [sp, #0x110] */
    /* ldp x20, x19, [sp, #0x100] */
    /* ldp x22, x21, [sp, #0xf0] */
    /* ldp x24, x23, [sp, #0xe0] */
    /* ldp x28, x27, [sp, #0xd0] */
    /* add sp, sp, #0x120 */
    return;
    /* ldr w8, [x19, #0x240] */
    /* cmp w8, #0 */
    /* cset w8, eq */
    /* lsl w0, w8, #4 */
    /* branch b #0x3477af4 */
    /* call #0x4b98620; ABI effects unresolved */
}
