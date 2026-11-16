/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_56c1d0 start_va=0x56c1d0 image_relative=0x56c1d0 bytes=416 */
void function_56c1d0__at_56c1d0(void) {
    /* sub sp, sp, #0x80 */
    /* stp x24, x23, [sp, #0x40] */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* str x8, [sp, #0x38] */
    /* add x8, x0, #0x20 */
    /* ldar x21, [x8] */
    /* cbz x21, #0x56c328 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* add x0, sp, #0x30 */
    /* add x1, x19, #0x28 */
    /* mov w2, #0 */
    /* call #0x697fe8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x569d5c; ABI effects unresolved */
    /* add x8, sp, #8 */
    /* mov x0, x21 */
    /* call #0x569844; ABI effects unresolved */
    /* ldur q0, [sp, #8] */
    /* ldur q1, [sp, #0x18] */
    /* stp q0, q1, [x20] */
    /* ldr x8, [sp, #0x28] */
    /* str x8, [x20, #0x20] */
    /* mov x0, x20 */
    /* call #0x56bda8; ABI effects unresolved */
    /* ldr w8, [x19, #0x58] */
    /* cbz w8, #0x56c2cc */
    /* ldr x20, [x19, #0x50] */
    /* mov w9, #0x98 */
    /* umaddl x21, w8, w9, x20 */
    /* mov w22, #1 */
    /* mov x0, x20 */
    /* call #0x262c74; ABI effects unresolved */
    /* mov w23, #0x10 */
    /* add x0, x20, x23 */
    /* call #0x262c74; ABI effects unresolved */
    /* add x23, x23, #0x10 */
    /* cmp x23, #0x40 */
    /* b.ne #0x56c270 */
    /* add x0, x20, #0x40 */
    /* call #0x262c74; ABI effects unresolved */
    /* add x0, x20, #0x50 */
    /* call #0x262c74; ABI effects unresolved */
    /* ldr x8, [x20, #0x78] */
    /* add x8, x8, #6 */
    /* ldarb w8, [x8] */
    /* mov w9, #0x100 */
    /* bfxil w9, w8, #0, #1 */
    /* strh w9, [x20, #0x80] */
    /* ldrb w8, [x20, #0x90] */
    /* cmp w8, #1 */
    /* b.ne #0x56c2bc */
    /* strb wzr, [x20, #0x90] */
    /* strb w22, [x20, #0x84] */
    /* add x20, x20, #0x98 */
    /* cmp x20, x21 */
    /* b.ne #0x56c264 */
    /* ldr w8, [x19, #0x2e8] */
    /* cbz w8, #0x56c320 */
    /* ldr x9, [x19, #0x2e0] */
    /* add x19, x9, #0x28 */
    /* mov w9, #0x58 */
    /* umull x20, w8, w9 */
    /* ldursb w8, [x19, #-0x11] */
    /* tbnz w8, #0x1f, #0x56c2f8 */
    /* sturb wzr, [x19, #-0x28] */
    /* sturb wzr, [x19, #-0x11] */
    /* branch b #0x56c304 */
    /* ldur x8, [x19, #-0x28] */
    /* strb wzr, [x8] */
    /* stur xzr, [x19, #-0x20] */
    /* sub x0, x19, #0x10 */
    /* call #0x262c74; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x262c74; ABI effects unresolved */
    /* add x19, x19, #0x58 */
    /* subs x20, x20, #0x58 */
    /* b.ne #0x56c2e4 */
    /* add x0, sp, #0x30 */
    /* call #0x697f70; ABI effects unresolved */
    /* ldr x8, [sp, #0x38] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x56c358 */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp x24, x23, [sp, #0x40] */
    /* add sp, sp, #0x80 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* mov x19, x0 */
    /* add x0, sp, #0x30 */
    /* call #0x697f70; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
