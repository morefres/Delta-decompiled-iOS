/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_34f6fd4 start_va=0x34f6fd4 image_relative=0x34f6fd4 bytes=484 */
void function_34f6fd4__at_34f6fd4(void) {
    /* sub sp, sp, #0xc0 */
    /* stp x24, x23, [sp, #0x80] */
    /* stp x22, x21, [sp, #0x90] */
    /* stp x20, x19, [sp, #0xa0] */
    /* stp x29, x30, [sp, #0xb0] */
    /* add x29, sp, #0xb0 */
    /* mov x20, x3 */
    /* mov x19, x2 */
    /* mov x22, x1 */
    /* mov x21, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x38] */
    /* adrp x8, #0x6484000 */
    /* add x8, x8, #0x4e0 */
    /* ldarb w8, [x8] */
    /* adrp x23, #0x6484000 */
    /* tbz w8, #0, #0x34f712c */
    /* str xzr, [sp, #0x10] */
    /* ldr x1, [x23, #0x4d8] */
    /* ldrb w8, [x1] */
    /* cbz w8, #0x34f709c */
    /* adrp x8, #0x5469000 */
    /* add x8, x8, #0x1c5 */
    /* adrp x9, #0x5469000 */
    /* add x9, x9, #0x1d7 */
    /* stp x8, x9, [sp, #0x58] */
    /* ldrsw x8, [x21, #0x20] */
    /* mov w9, #0x303 */
    /* strh w9, [sp, #0x2e] */
    /* sxtw x24, w22 */
    /* stp x8, x24, [sp, #0x30] */
    /* strb wzr, [sp] */
    /* adrp x22, #0x5469000 */
    /* add x22, x22, #0x1bc */
    /* add x5, sp, #0x58 */
    /* add x6, sp, #0x2e */
    /* add x7, sp, #0x30 */
    /* mov w0, #0x42 */
    /* mov x2, x22 */
    /* mov x3, #0 */
    /* mov w4, #2 */
    /* call #0x37651fc; ABI effects unresolved */
    /* ldr x8, [x23, #0x4d8] */
    /* add x9, sp, #0x10 */
    /* add x9, x9, #8 */
    /* stp x8, x22, [sp, #0x18] */
    /* str x9, [sp, #0x10] */
    /* branch b #0x34f70a0 */
    /* sxtw x24, w22 */
    /* lsr x8, x24, #2 */
    /* mov x9, #0xf5c3 */
    /* movk x9, #0x5c28, lsl #16 */
    /* movk x9, #0xc28f, lsl #32 */
    /* movk x9, #0x28f5, lsl #48 */
    /* umulh x8, x8, x9 */
    /* lsr x9, x8, #2 */
    /* ldr x8, [x20, #0x18] */
    /* ldr x10, [x21, #0x28] */
    /* mul x9, x10, x9 */
    /* cmp x8, x9 */
    /* b.ne #0x34f715c */
    /* add x8, sp, #0x58 */
    /* mov x0, x21 */
    /* call #0x34ca174; ABI effects unresolved */
    /* ldp q0, q1, [x20] */
    /* stp q0, q1, [sp, #0x30] */
    /* add x1, sp, #0x58 */
    /* add x2, sp, #0x30 */
    /* mov x0, x19 */
    /* call #0x390ff14; ABI effects unresolved */
    /* add x0, sp, #0x10 */
    /* call #0x34cb190; ABI effects unresolved */
    /* ldur x8, [x29, #-0x38] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x34f7184 */
    /* ldp x29, x30, [sp, #0xb0] */
    /* ldp x20, x19, [sp, #0xa0] */
    /* ldp x22, x21, [sp, #0x90] */
    /* ldp x24, x23, [sp, #0x80] */
    /* add sp, sp, #0xc0 */
    return;
    /* adrp x0, #0x6484000 */
    /* add x0, x0, #0x4e0 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0x34f7020 */
    /* adrp x0, #0x537a000 */
    /* add x0, x0, #0x8cb */
    /* call #0x37651e0; ABI effects unresolved */
    /* str x0, [x23, #0x4d8] */
    /* adrp x0, #0x6484000 */
    /* add x0, x0, #0x4e0 */
    /* call #0x43e8; ABI effects unresolved */
    /* branch b #0x34f7020 */
    /* stp x8, x9, [sp] */
    /* adrp x0, #0x5469000 */
    /* add x0, x0, #0x1ef */
    /* adrp x2, #0x5469000 */
    /* add x2, x2, #0x28d */
    /* adrp x3, #0x4f87000 */
    /* add x3, x3, #0x7c0 */
    /* mov w1, #0x5b */
    /* call #0x3763e24; ABI effects unresolved */
    /* brk #1 */
    /* call #0x4b98620; ABI effects unresolved */
    /* mov x19, x0 */
    /* adrp x0, #0x6484000 */
    /* add x0, x0, #0x4e0 */
    /* call #0x4450; ABI effects unresolved */
    /* branch b #0x34f71b0 */
    /* branch b #0x34f71a4 */
    /* branch b #0x34f71a4 */
    /* mov x19, x0 */
    /* add x0, sp, #0x10 */
    /* call #0x34cb190; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
