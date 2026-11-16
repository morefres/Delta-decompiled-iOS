/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_37aada0 start_va=0x37aada0 image_relative=0x37aada0 bytes=876 */
void function_37aada0__at_37aada0(void) {
    /* sub sp, sp, #0xe0 */
    /* stp x22, x21, [sp, #0xb0] */
    /* stp x20, x19, [sp, #0xc0] */
    /* stp x29, x30, [sp, #0xd0] */
    /* add x29, sp, #0xd0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x28] */
    /* ldr x8, [x0, #0x68] */
    /* add x9, x8, #1 */
    /* str x9, [x0, #0x68] */
    /* ldrsw x9, [x0, #0x18] */
    /* cmp x8, x9 */
    /* b.lt #0x37ab07c */
    /* mov x19, x0 */
    /* ldrb w8, [x0, #0x64] */
    /* cmp w8, #1 */
    /* b.ne #0x37ab07c */
    /* mov x20, x1 */
    /* ldr x0, [x19, #0x38] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* call x8; ABI effects unresolved */
    /* lsr x8, x0, #3 */
    /* mov x9, #0xf7cf */
    /* movk x9, #0xe353, lsl #16 */
    /* movk x9, #0x9ba5, lsl #32 */
    /* movk x9, #0x20c4, lsl #48 */
    /* umulh x8, x8, x9 */
    /* lsr x8, x8, #4 */
    /* mov w10, #0x3e8 */
    /* msub x10, x8, x10, x0 */
    /* cmp x10, #0x1f3 */
    /* cinc x8, x8, hi */
    /* neg x10, x0 */
    /* lsr x11, x10, #3 */
    /* umulh x9, x11, x9 */
    /* lsr x11, x9, #4 */
    /* mov w12, #0x3e8 */
    /* msub x10, x11, x12, x10 */
    /* cmp x10, #0x1f4 */
    /* csetm x10, hi */
    /* sub x9, x10, x9, lsr #4 */
    /* tst x0, #-0x8000000000000000 */
    /* csel x8, x8, x9, eq */
    /* ldr w9, [x19, #0x60] */
    /* ldr w10, [x19, #8] */
    /* cmp w10, w9 */
    /* b.le #0x37aae70 */
    /* mov w10, #0 */
    /* branch b #0x37aae78 */
    /* ldr w10, [x19, #0x88] */
    /* add w10, w10, #1 */
    /* str w10, [x19, #0x88] */
    /* ldr w11, [x19, #0x1c] */
    /* cmp w10, w11 */
    /* b.ge #0x37aae98 */
    /* ldrb w10, [x19, #0x98] */
    /* tbz w10, #0, #0x37aaee0 */
    /* mov w10, #0x2710 */
    /* branch b #0x37aaee4 */
    /* ldr x9, [x19, #0x90] */
    /* ldr x10, [x19, #0x80] */
    /* cmp x9, x10 */
    /* b.le #0x37aaf30 */
    /* sub x9, x8, x9 */
    /* mov w10, #0x9c40 */
    /* cmp x9, x10 */
    /* b.lt #0x37aaec4 */
    /* ldr w9, [x19, #0x8c] */
    /* cmp w9, #5 */
    /* b.lt #0x37aaf28 */
    /* ldr w9, [x19, #0x9c] */
    /* lsl w9, w9, #1 */
    /* mov w10, #0xa980 */
    /* movk w10, #3, lsl #16 */
    /* cmp w9, w10 */
    /* csel w9, w9, w10, lt */
    /* branch b #0x37aaf2c */
    /* ldrsw x10, [x19, #0x9c] */
    /* ldr x11, [x19, #0x90] */
    /* add x10, x11, x10 */
    /* cmp x10, x8 */
    /* b.gt #0x37aaf1c */
    /* ldr w10, [x19, #0xc] */
    /* cmp w10, w9 */
    /* b.le #0x37aaf1c */
    /* str x8, [x19, #0x90] */
    /* mov w8, #1 */
    /* strb w8, [x19, #0x98] */
    /* ldr x8, [x20] */
    /* adrp x21, #0x5496000 */
    /* add x21, x21, #0xedf */
    /* branch b #0x37aaf54 */
    /* adrp x21, #0x5496000 */
    /* add x21, x21, #0xecc */
    /* branch b #0x37aaf60 */
    /* mov w9, #0x9c40 */
    /* str w9, [x19, #0x9c] */
    /* str x8, [x19, #0x80] */
    /* strb wzr, [x19, #0x98] */
    /* ldr w8, [x19, #0x8c] */
    /* add w8, w8, #1 */
    /* stp wzr, w8, [x19, #0x88] */
    /* ldr x8, [x20] */
    /* add x8, x8, #8 */
    /* adrp x21, #0x5496000 */
    /* add x21, x21, #0xed5 */
    /* ldr x8, [x8] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* adrp x8, #0x6485000 */
    /* add x8, x8, #0x530 */
    /* ldarb w8, [x8] */
    /* adrp x22, #0x6485000 */
    /* tbz w8, #0, #0x37ab0ac */
    /* str xzr, [sp, #0x68] */
    /* ldr x1, [x22, #0x528] */
    /* ldrb w8, [x1] */
    /* cbz w8, #0x37aafe8 */
    /* adrp x8, #0x5496000 */
    /* add x8, x8, #0xf0d */
    /* adrp x9, #0x5212000 */
    /* add x9, x9, #0xfba */
    /* stp x8, x9, [x29, #-0x50] */
    /* ldrsw x8, [x19, #0x60] */
    /* mov w9, #0x703 */
    /* strh w9, [sp, #0x58] */
    /* stp x8, x21, [x29, #-0x38] */
    /* strb wzr, [sp] */
    /* adrp x20, #0x5496000 */
    /* add x20, x20, #0xee7 */
    /* sub x5, x29, #0x50 */
    /* add x6, sp, #0x58 */
    /* sub x7, x29, #0x38 */
    /* mov w0, #0x42 */
    /* mov x2, x20 */
    /* mov x3, #0 */
    /* mov w4, #2 */
    /* call #0x37651fc; ABI effects unresolved */
    /* ldr x8, [x22, #0x528] */
    /* add x9, sp, #0x68 */
    /* add x9, x9, #8 */
    /* stp x8, x20, [sp, #0x70] */
    /* str x9, [sp, #0x68] */
    /* ldrb w8, [x19, #0x98] */
    /* tbz w8, #0, #0x37aaff8 */
    /* mov w20, #0x2710 */
    /* branch b #0x37aaffc */
    /* ldr w20, [x19, #0x9c] */
    /* call #0x2e0c324; ABI effects unresolved */
    /* tbnz w0, #0, #0x37ab074 */
    /* adrp x8, #0x5496000 */
    /* add x8, x8, #0xf22 */
    /* mov w9, #0x1429 */
    /* stp x8, x9, [x29, #-0x50] */
    /* add x10, sp, #0x57 */
    /* stur x10, [x29, #-0x40] */
    /* adrp x10, #0x5496000 */
    /* add x10, x10, #0xfcd */
    /* sub x11, x29, #0x50 */
    /* stp x10, x11, [sp, #0x58] */
    /* ldr w11, [x19, #0x60] */
    /* add x12, sp, #0x58 */
    /* stp x11, x12, [x29, #-0x38] */
    /* ldr w12, [x19, #0x8c] */
    /* adrp x13, #0x5497000 */
    /* add x13, x13, #0x10 */
    /* stp x13, x21, [sp, #0x40] */
    /* adrp x13, #0x5497000 */
    /* add x13, x13, #1 */
    /* stp x13, x20, [sp, #0x30] */
    /* adrp x13, #0x5496000 */
    /* add x13, x13, #0xfec */
    /* stp x13, x12, [sp, #0x20] */
    /* stp x10, x11, [sp, #0x10] */
    /* adrp x0, #0x4faa000 */
    /* add x0, x0, #0xe2f */
    /* stp x8, x9, [sp] */
    /* call #0x37707cc; ABI effects unresolved */
    /* add x0, sp, #0x68 */
    /* call #0x34cb190; ABI effects unresolved */
    /* ldur x8, [x29, #-0x28] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x37ab0a8 */
    /* ldp x29, x30, [sp, #0xd0] */
    /* ldp x20, x19, [sp, #0xc0] */
    /* ldp x22, x21, [sp, #0xb0] */
    /* add sp, sp, #0xe0 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* adrp x0, #0x6485000 */
    /* add x0, x0, #0x530 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0x37aaf74 */
    /* adrp x0, #0x537a000 */
    /* add x0, x0, #0x8cb */
    /* call #0x37651e0; ABI effects unresolved */
    /* str x0, [x22, #0x528] */
    /* adrp x0, #0x6485000 */
    /* add x0, x0, #0x530 */
    /* call #0x43e8; ABI effects unresolved */
    /* branch b #0x37aaf74 */
    /* mov x19, x0 */
    /* adrp x0, #0x6485000 */
    /* add x0, x0, #0x530 */
    /* call #0x4450; ABI effects unresolved */
    /* branch b #0x37ab104 */
    /* branch b #0x37ab0f8 */
    /* branch b #0x37ab0f8 */
    /* mov x19, x0 */
    /* add x0, sp, #0x68 */
    /* call #0x34cb190; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
