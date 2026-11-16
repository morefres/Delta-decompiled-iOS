/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3684d18 start_va=0x3684d18 image_relative=0x3684d18 bytes=520 */
void function_3684d18__at_3684d18(void) {
    /* sub sp, sp, #0xd0 */
    /* stp x24, x23, [sp, #0x90] */
    /* stp x22, x21, [sp, #0xa0] */
    /* stp x20, x19, [sp, #0xb0] */
    /* stp x29, x30, [sp, #0xc0] */
    /* add x29, sp, #0xc0 */
    /* mov x19, x2 */
    /* mov x20, x0 */
    /* ldrb w8, [x2, #8] */
    /* cmp w8, #1 */
    /* b.ne #0x3684db8 */
    /* mov x21, x1 */
    /* call #0x2e0c324; ABI effects unresolved */
    /* tbnz w0, #0, #0x3684d98 */
    /* sub x22, x29, #0x58 */
    /* sub x8, x29, #0x58 */
    /* mov x0, x21 */
    /* call #0x3659ee8; ABI effects unresolved */
    /* adrp x8, #0x5485000 */
    /* add x8, x8, #0x10f */
    /* stp x8, x22, [sp, #0x10] */
    /* adrp x8, #0x5485000 */
    /* add x8, x8, #0x4d */
    /* mov w9, #0x609 */
    /* stp x8, x9, [sp] */
    /* adrp x0, #0x4f96000 */
    /* add x0, x0, #0x6de */
    /* call #0x37707cc; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x41] */
    /* tbz w8, #0x1f, #0x3684d98 */
    /* ldur x0, [x29, #-0x58] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrb w8, [x19, #8] */
    /* tbz w8, #0, #0x3684ec0 */
    /* ldr x0, [x20, #0x30] */
    /* ldr x1, [x19] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x48] */
    /* mov x2, x21 */
    /* call x8; ABI effects unresolved */
    /* ldrb w8, [x19, #0x18] */
    /* cmp w8, #1 */
    /* b.ne #0x3684e88 */
    /* ldp x21, x22, [x20, #8] */
    /* cbz x22, #0x3684ddc */
    /* ldxr w8, [x22] */
    /* add w8, w8, #1 */
    /* stxr w9, w8, [x22] */
    /* cbnz w9, #0x3684dcc */
    /* ldr w8, [x19, #0x10] */
    /* str x20, [sp, #0x28] */
    /* str w8, [sp, #0x30] */
    /* stur x22, [x29, #-0x58] */
    /* ldur q0, [sp, #0x28] */
    /* stur q0, [x29, #-0x50] */
    /* adrp x23, #0x2e01000 */
    /* add x23, x23, #0xe2c */
    /* adrp x24, #0x3685000 */
    /* add x24, x24, #0xd0 */
    /* stp x23, x24, [x29, #-0x40] */
    /* adrp x8, #0x2ddb000 */
    /* add x8, x8, #0x690 */
    /* stp x8, xzr, [sp, #0x38] */
    /* mov w0, #0x28 */
    /* call #0x47e9370; ABI effects unresolved */
    /* str x22, [x0] */
    /* ldur q0, [sp, #0x28] */
    /* stur q0, [x0, #8] */
    /* stp x23, x24, [x0, #0x18] */
    /* adrp x8, #0x2e20000 */
    /* add x9, x8, #0x4b4 */
    /* str x0, [sp, #0x48] */
    /* adrp x8, #0x2e20000 */
    /* add x8, x8, #0x478 */
    /* stp x9, x8, [sp, #0x58] */
    /* ldrsw x8, [x19, #0x14] */
    /* mov w9, #0x3e8 */
    /* smull x2, w8, w9 */
    /* add x1, sp, #0x48 */
    /* sub x3, x29, #0x58 */
    /* mov x0, x21 */
    /* call #0x3592944; ABI effects unresolved */
    /* ldr x8, [sp, #0x58] */
    /* add x1, sp, #0x48 */
    /* add x2, sp, #0x48 */
    /* mov w0, #1 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [sp, #0x38] */
    /* add x1, sp, #0x28 */
    /* add x2, sp, #0x28 */
    /* mov w0, #1 */
    /* call x8; ABI effects unresolved */
    /* ldr x0, [x20, #0x30] */
    /* ldp x8, x9, [x19, #0x20] */
    /* subs x9, x9, x8 */
    /* asr x2, x9, #3 */
    /* csel x1, xzr, x8, eq */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x38] */
    /* call x8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0xc0] */
    /* ldp x20, x19, [sp, #0xb0] */
    /* ldp x22, x21, [sp, #0xa0] */
    /* ldp x24, x23, [sp, #0x90] */
    /* add sp, sp, #0xd0 */
    return;
    /* call #0x2d1370; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldursb w8, [x29, #-0x41] */
    /* tbz w8, #0x1f, #0x3684f18 */
    /* ldur x0, [x29, #-0x58] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x3684f18 */
    /* mov x19, x0 */
    /* ldr x8, [sp, #0x58] */
    /* add x1, sp, #0x48 */
    /* add x2, sp, #0x48 */
    /* mov w0, #1 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x3684f04 */
    /* mov x19, x0 */
    /* sub x0, x29, #0x58 */
    /* call #0x2e20424; ABI effects unresolved */
    /* ldr x8, [sp, #0x38] */
    /* add x1, sp, #0x28 */
    /* add x2, sp, #0x28 */
    /* mov w0, #1 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
