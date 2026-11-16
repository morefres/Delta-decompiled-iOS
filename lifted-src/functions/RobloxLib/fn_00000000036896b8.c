/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_36896b8 start_va=0x36896b8 image_relative=0x36896b8 bytes=1084 */
void function_36896b8__at_36896b8(void) {
    /* sub sp, sp, #0x120 */
    /* stp x24, x23, [sp, #0xe0] */
    /* stp x22, x21, [sp, #0xf0] */
    /* stp x20, x19, [sp, #0x100] */
    /* stp x29, x30, [sp, #0x110] */
    /* add x29, sp, #0x110 */
    /* mov x21, x2 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x38] */
    /* call #0x2e0c324; ABI effects unresolved */
    /* tbnz w0, #0, #0x368975c */
    /* ldrsb w8, [x20, #0x1df] */
    /* tbnz w8, #0x1f, #0x3689714 */
    /* add x8, x20, #0x1c8 */
    /* ldr q0, [x8] */
    /* str q0, [sp, #0x80] */
    /* ldr x8, [x8, #0x10] */
    /* str x8, [sp, #0x90] */
    /* branch b #0x3689720 */
    /* ldp x1, x2, [x20, #0x1c8] */
    /* add x0, sp, #0x80 */
    /* call #0x23268; ABI effects unresolved */
    /* add x8, sp, #0x80 */
    /* adrp x9, #0x5485000 */
    /* add x9, x9, #0x381 */
    /* stp x9, x8, [sp, #0x10] */
    /* adrp x8, #0x5485000 */
    /* add x8, x8, #0x136 */
    /* mov w9, #0x1c91 */
    /* stp x8, x9, [sp] */
    /* adrp x0, #0x4f96000 */
    /* add x0, x0, #0x6de */
    /* call #0x37707cc; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x97] */
    /* tbz w8, #0x1f, #0x368975c */
    /* ldr x0, [sp, #0x80] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr w8, [x20, #0x1e0] */
    /* str w8, [x19, #0x238] */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x80] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x1, x0 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x128] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* ldr w8, [x20, #0x1c0] */
    /* ubfx w8, w8, #9, #1 */
    /* strb w8, [x19, #0x20c] */
    /* ldr x9, [x20, #0x4e0] */
    /* ldr x10, [x20, #0x4e8] */
    /* cmp x9, x10 */
    /* b.hs #0x36897b8 */
    /* stp x19, x21, [x9] */
    /* strb wzr, [x9, #0x10] */
    /* add x22, x9, #0x18 */
    /* str wzr, [x9, #0x14] */
    /* branch b #0x3689874 */
    /* mov x8, #-0x5555555555555556 */
    /* movk x8, #0xaaa, lsl #48 */
    /* ldr x1, [x20, #0x4d8] */
    /* sub x2, x9, x1 */
    /* asr x9, x2, #3 */
    /* mov x11, #-0x5555555555555556 */
    /* movk x11, #0xaaab */
    /* mul x22, x9, x11 */
    /* add x9, x22, #1 */
    /* cmp x9, x8 */
    /* b.hi #0x3689a44 */
    /* sub x10, x10, x1 */
    /* asr x10, x10, #3 */
    /* mul x10, x10, x11 */
    /* lsl x11, x10, #1 */
    /* cmp x11, x9 */
    /* csel x9, x11, x9, hi */
    /* mov x11, #0x5555555555555555 */
    /* movk x11, #0x555, lsl #48 */
    /* cmp x10, x11 */
    /* csel x8, x9, x8, lo */
    /* cbz x8, #0x3689830 */
    /* add x0, x20, #0x4e8 */
    /* mov x1, x8 */
    /* call #0x219e80; ABI effects unresolved */
    /* mov x8, x1 */
    /* ldr x9, [x20, #0x4e0] */
    /* ldr x1, [x20, #0x4d8] */
    /* sub x2, x9, x1 */
    /* branch b #0x3689834 */
    /* mov x0, #0 */
    /* mov w9, #0x18 */
    /* madd x10, x22, x9, x0 */
    /* stp x19, x21, [x10] */
    /* madd x23, x8, x9, x0 */
    /* strb wzr, [x10, #0x10] */
    /* str wzr, [x10, #0x14] */
    /* add x22, x10, #0x18 */
    /* sub x21, x10, x2 */
    /* mov x0, x21 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* ldr x0, [x20, #0x4d8] */
    /* str x21, [x20, #0x4d8] */
    /* str x22, [x20, #0x4e0] */
    /* str x23, [x20, #0x4e8] */
    /* cbz x0, #0x3689874 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* adrp x8, #0x368d000 */
    /* add x8, x8, #0xad8 */
    /* str x22, [x20, #0x4e0] */
    /* adrp x21, #0x2e01000 */
    /* add x21, x21, #0xe2c */
    /* str x20, [sp, #0x60] */
    /* stp x21, x8, [sp, #0x70] */
    /* add x1, sp, #0x60 */
    /* mov x0, x19 */
    /* call #0x3669b60; ABI effects unresolved */
    /* ldr x8, [sp, #0x70] */
    /* add x1, sp, #0x60 */
    /* add x2, sp, #0x60 */
    /* mov w0, #1 */
    /* call x8; ABI effects unresolved */
    /* adrp x8, #0x5f68000 */
    /* add x8, x8, #0x6c0 */
    /* stp x8, x20, [x29, #-0x58] */
    /* sub x22, x29, #0x58 */
    /* stur x22, [x29, #-0x40] */
    /* sub x1, x29, #0x58 */
    /* mov x0, x19 */
    /* call #0x3669ac4; ABI effects unresolved */
    /* ldur x0, [x29, #-0x40] */
    /* cmp x0, x22 */
    /* b.eq #0x36898e8 */
    /* cbz x0, #0x36898f8 */
    /* mov w8, #0x28 */
    /* branch b #0x36898ec */
    /* mov w8, #0x20 */
    /* ldr x9, [x0] */
    /* ldr x8, [x9, x8] */
    /* call x8; ABI effects unresolved */
    /* adrp x8, #0x368d000 */
    /* add x8, x8, #0xb88 */
    /* stp x21, x8, [sp, #0x50] */
    /* str x20, [sp, #0x40] */
    /* add x1, sp, #0x40 */
    /* mov x0, x19 */
    /* call #0x3669a34; ABI effects unresolved */
    /* ldr x8, [sp, #0x50] */
    /* add x1, sp, #0x40 */
    /* add x2, sp, #0x40 */
    /* mov w0, #1 */
    /* call x8; ABI effects unresolved */
    /* adrp x8, #0x5f68000 */
    /* add x8, x8, #0x750 */
    /* stp x8, x20, [x29, #-0x78] */
    /* sub x22, x29, #0x78 */
    /* stur x22, [x29, #-0x60] */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0xb0] */
    /* sub x1, x29, #0x78 */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* ldur x0, [x29, #-0x60] */
    /* cmp x0, x22 */
    /* b.eq #0x3689968 */
    /* cbz x0, #0x3689978 */
    /* mov w8, #0x28 */
    /* branch b #0x368996c */
    /* mov w8, #0x20 */
    /* ldr x9, [x0] */
    /* ldr x8, [x9, x8] */
    /* call x8; ABI effects unresolved */
    /* adrp x8, #0x368d000 */
    /* add x8, x8, #0xc3c */
    /* stp x21, x8, [sp, #0x30] */
    /* str x20, [sp, #0x20] */
    /* add x1, sp, #0x20 */
    /* mov x0, x19 */
    /* call #0x3669bf0; ABI effects unresolved */
    /* ldr x8, [sp, #0x30] */
    /* add x1, sp, #0x20 */
    /* add x2, sp, #0x20 */
    /* mov w0, #1 */
    /* call x8; ABI effects unresolved */
    /* call #0x2e0c324; ABI effects unresolved */
    /* tbnz w0, #0, #0x3689a00 */
    /* ldr x8, [x19] */
    /* ldr x9, [x8, #0xf0] */
    /* add x20, sp, #0x80 */
    /* add x8, sp, #0x80 */
    /* mov x0, x19 */
    /* call x9; ABI effects unresolved */
    /* adrp x8, #0x5485000 */
    /* add x8, x8, #0x39c */
    /* stp x20, x8, [sp, #0x10] */
    /* adrp x8, #0x5485000 */
    /* add x8, x8, #0x136 */
    /* mov w9, #0x1d31 */
    /* stp x8, x9, [sp] */
    /* adrp x0, #0x4f96000 */
    /* add x0, x0, #0x19c */
    /* call #0x37707cc; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x97] */
    /* tbz w8, #0x1f, #0x3689a00 */
    /* ldr x0, [sp, #0x80] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x50] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* ldur x8, [x29, #-0x38] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x3689a40 */
    /* ldp x29, x30, [sp, #0x110] */
    /* ldp x20, x19, [sp, #0x100] */
    /* ldp x22, x21, [sp, #0xf0] */
    /* ldp x24, x23, [sp, #0xe0] */
    /* add sp, sp, #0x120 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* call #0x2dc64; ABI effects unresolved */
    /* brk #1 */
    /* branch b #0x3689a50 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x97] */
    /* tbz w8, #0x1f, #0x3689aec */
    /* ldr x0, [sp, #0x80] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x3689aec */
    /* mov x19, x0 */
    /* ldr x8, [sp, #0x30] */
    /* add x1, sp, #0x20 */
    /* add x2, sp, #0x20 */
    /* branch b #0x3689adc */
    /* mov x19, x0 */
    /* ldur x0, [x29, #-0x60] */
    /* branch b #0x3689aa4 */
    /* mov x19, x0 */
    /* ldr x8, [sp, #0x50] */
    /* add x1, sp, #0x40 */
    /* add x2, sp, #0x40 */
    /* branch b #0x3689adc */
    /* mov x19, x0 */
    /* ldur x0, [x29, #-0x40] */
    /* cmp x0, x22 */
    /* b.ne #0x3689ab4 */
    /* mov w8, #0x20 */
    /* branch b #0x3689abc */
    /* cbz x0, #0x3689aec */
    /* mov w8, #0x28 */
    /* ldr x9, [x0] */
    /* ldr x8, [x9, x8] */
    /* call x8; ABI effects unresolved */
    /* branch b #0x3689aec */
    /* mov x19, x0 */
    /* ldr x8, [sp, #0x70] */
    /* add x1, sp, #0x60 */
    /* add x2, sp, #0x60 */
    /* mov w0, #1 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x3689aec */
    /* mov x19, x0 */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
