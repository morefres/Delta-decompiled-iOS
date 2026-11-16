/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4866afc start_va=0x4866afc image_relative=0x4866afc bytes=592 */
void function_4866afc__at_4866afc(void) {
    /* sub sp, sp, #0x1b0 */
    /* stp x24, x23, [sp, #0x170] */
    /* stp x22, x21, [sp, #0x180] */
    /* stp x20, x19, [sp, #0x190] */
    /* stp x29, x30, [sp, #0x1a0] */
    /* add x29, sp, #0x1a0 */
    /* sub x22, x29, #0xa0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x38] */
    /* stur xzr, [x22, #0x5c] */
    /* stur xzr, [x22, #0x54] */
    /* stur wzr, [x22, #0x64] */
    /* str xzr, [sp, #8] */
    /* ldrb w8, [x0, #0x623] */
    /* tbz w8, #1, #0x4866d18 */
    /* mov x21, x1 */
    /* mov x19, x0 */
    /* adrp x1, #0x5575000 */
    /* add x1, x1, #0x4f */
    /* mov w0, #0xc5 */
    /* mov w2, #0x593 */
    /* call #0x497aa48; ABI effects unresolved */
    /* cbz x0, #0x4866d18 */
    /* mov x20, x0 */
    /* sub x8, x29, #0x4d */
    /* mov w9, #8 */
    /* sturb w9, [x29, #-0x4d] */
    /* ldr x9, [x19] */
    /* ldr x9, [x9] */
    /* ldr x0, [x9] */
    /* add x1, x8, #1 */
    /* mov w2, #8 */
    /* mov w3, #0 */
    /* call #0x49ca338; ABI effects unresolved */
    /* cbz w0, #0x4866d04 */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x22, #0x30] */
    /* add x8, x19, #0x478 */
    /* ldr q0, [x8] */
    /* str q0, [sp, #0x30] */
    /* ldur x8, [x8, #0xd] */
    /* stur x8, [sp, #0x3d] */
    /* ldur q0, [x22, #0x53] */
    /* str q0, [sp, #0x10] */
    /* ldur x8, [x22, #0x60] */
    /* stur x8, [sp, #0x1d] */
    /* sturb wzr, [x29, #-0x58] */
    /* call #0x498da24; ABI effects unresolved */
    /* stur x0, [x29, #-0xa0] */
    /* stur xzr, [x29, #-0x60] */
    /* ldr q0, [sp, #0x30] */
    /* stur q0, [x22, #8] */
    /* ldur x8, [sp, #0x3d] */
    /* stur x8, [x22, #0x15] */
    /* ldr q0, [sp, #0x10] */
    /* stur q0, [x22, #0x1d] */
    /* ldur x8, [sp, #0x1d] */
    /* stur x8, [x22, #0x2a] */
    /* add x2, x22, #0x38 */
    /* mov x0, x21 */
    /* mov x1, #0 */
    /* call #0x48c378c; ABI effects unresolved */
    /* cbz w0, #0x4866cc8 */
    /* ldur x0, [x29, #-0x68] */
    /* cbz x0, #0x4866cc8 */
    /* adrp x1, #0x5575000 */
    /* add x1, x1, #0x4f */
    /* mov w2, #0x35b */
    /* call #0x497a978; ABI effects unresolved */
    /* stur x0, [x29, #-0x60] */
    /* cbz x0, #0x4866cc8 */
    /* mov x1, x0 */
    /* add x2, x22, #0x38 */
    /* mov x0, x21 */
    /* call #0x48c378c; ABI effects unresolved */
    /* cbz w0, #0x4866cc8 */
    /* sub x0, x29, #0xa0 */
    /* add x1, sp, #0x30 */
    /* add x2, sp, #8 */
    /* call #0x4866d4c; ABI effects unresolved */
    /* cbz w0, #0x4866cdc */
    /* ldr x23, [x19] */
    /* ldr x22, [sp, #8] */
    /* ldr x0, [x23, #0xa0] */
    /* call #0x4952160; ABI effects unresolved */
    /* cbz w0, #0x4866cdc */
    /* mov x21, x0 */
    /* ldr x0, [x23, #0xa0] */
    /* call #0x49513ec; ABI effects unresolved */
    /* cmp w0, #1 */
    /* b.lt #0x4866cdc */
    /* sxtw x8, w21 */
    /* add x8, x22, x8 */
    /* add x8, x8, w0, uxtw */
    /* add x8, x8, #0x10 */
    /* str x8, [sp, #0x10] */
    /* cmp x8, #0xc5 */
    /* b.hi #0x4866cdc */
    /* ldr x0, [x19] */
    /* ldr x2, [sp, #8] */
    /* add x1, sp, #0x30 */
    /* add x4, sp, #0x10 */
    /* mov x3, x20 */
    /* call #0x4866e9c; ABI effects unresolved */
    /* cbz w0, #0x4866cdc */
    /* ldr x8, [sp, #0x10] */
    /* cmp x8, #0xf */
    /* b.ls #0x4866cdc */
    /* stp x20, x8, [x19, #0x58] */
    /* ldur x0, [x29, #-0x60] */
    /* adrp x1, #0x5575000 */
    /* add x1, x1, #0x4f */
    /* branch b #0x4866cfc */
    /* ldur x0, [x29, #-0x60] */
    /* adrp x1, #0x5575000 */
    /* add x1, x1, #0x4f */
    /* mov w2, #0x341 */
    /* call #0x497ad7c; ABI effects unresolved */
    /* adrp x19, #0x5575000 */
    /* add x19, x19, #0x4f */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* mov w2, #0x5ad */
    /* call #0x497ad7c; ABI effects unresolved */
    /* ldur x0, [x29, #-0x60] */
    /* mov x1, x19 */
    /* mov w2, #0x341 */
    /* branch b #0x4866d14 */
    /* adrp x1, #0x5575000 */
    /* add x1, x1, #0x4f */
    /* mov x0, x20 */
    /* mov w2, #0x59f */
    /* call #0x497ad7c; ABI effects unresolved */
    /* ldur x8, [x29, #-0x38] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x4866d48 */
    /* ldp x29, x30, [sp, #0x1a0] */
    /* ldp x20, x19, [sp, #0x190] */
    /* ldp x22, x21, [sp, #0x180] */
    /* ldp x24, x23, [sp, #0x170] */
    /* add sp, sp, #0x1b0 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
}
