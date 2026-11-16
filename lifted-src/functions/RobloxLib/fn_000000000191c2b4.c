/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_191c2b4 start_va=0x191c2b4 image_relative=0x191c2b4 bytes=376 */
void function_191c2b4__at_191c2b4(void) {
    /* sub sp, sp, #0x80 */
    /* stp x24, x23, [sp, #0x40] */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* mov x19, x2 */
    /* mov x20, x1 */
    /* mov x21, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* str x8, [sp, #0x38] */
    /* add x0, sp, #0x30 */
    /* add x1, x21, #8 */
    /* mov w2, #0 */
    /* call #0x697fe8; ABI effects unresolved */
    /* mov x0, x21 */
    /* mov x1, x20 */
    /* mov x2, x19 */
    /* call #0x191bc04; ABI effects unresolved */
    /* tbnz w0, #0, #0x191c34c */
    /* call #0x695394; ABI effects unresolved */
    /* cbz x20, #0x191c330 */
    /* str x0, [sp, #0x28] */
    /* add x0, sp, #8 */
    /* add x3, sp, #0x28 */
    /* mov x1, x20 */
    /* mov x2, x19 */
    /* call #0x27acdc; ABI effects unresolved */
    /* branch b #0x191c338 */
    /* stp xzr, xzr, [sp, #8] */
    /* stp xzr, x0, [sp, #0x18] */
    /* add x0, x21, #0x100 */
    /* add x1, sp, #8 */
    /* call #0x191c42c; ABI effects unresolved */
    /* add x0, sp, #8 */
    /* call #0x156ac8; ABI effects unresolved */
    /* ldr w8, [x21, #0x18] */
    /* cbz w8, #0x191c3c8 */
    /* ldr x9, [x21, #0x10] */
    /* add x22, x9, #0x32 */
    /* lsl x9, x8, #6 */
    /* sub x23, x9, x8, lsl #3 */
    /* mov w24, #1 */
    /* mov x8, x22 */
    /* ldr x9, [x8, #-0x22]! */
    /* ldrb w10, [x8, #0x17] */
    /* sxtb w11, w10 */
    /* ldr x12, [x8, #8] */
    /* cmp w11, #0 */
    /* csel x0, x9, x8, lt */
    /* csel x8, x12, x10, lt */
    /* cmp x8, x19 */
    /* b.ne #0x191c3bc */
    /* cbz x19, #0x191c3a4 */
    /* mov x1, x20 */
    /* mov x2, x19 */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cbnz w0, #0x191c3bc */
    /* strb w24, [x22] */
    /* ldrb w8, [x21, #0x3ca] */
    /* tbz w8, #0, #0x191c3bc */
    /* ldurh w1, [x22, #-2] */
    /* mov x0, x21 */
    /* call #0x191bf84; ABI effects unresolved */
    /* add x22, x22, #0x38 */
    /* subs x23, x23, #0x38 */
    /* b.ne #0x191c368 */
    /* add x0, sp, #0x30 */
    /* call #0x697f70; ABI effects unresolved */
    /* ldr x8, [sp, #0x38] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x191c400 */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp x24, x23, [sp, #0x40] */
    /* add sp, sp, #0x80 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* branch b #0x191c418 */
    /* mov x19, x0 */
    /* add x0, sp, #8 */
    /* call #0x156ac8; ABI effects unresolved */
    /* branch b #0x191c41c */
    /* mov x19, x0 */
    /* add x0, sp, #0x30 */
    /* call #0x697f70; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
