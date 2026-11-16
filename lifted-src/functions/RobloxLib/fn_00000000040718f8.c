/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_40718f8 start_va=0x40718f8 image_relative=0x40718f8 bytes=720 */
void function_40718f8__at_40718f8(void) {
    /* sub sp, sp, #0xb0 */
    /* stp x20, x19, [sp, #0x90] */
    /* stp x29, x30, [sp, #0xa0] */
    /* add x29, sp, #0xa0 */
    /* ldr w8, [x0, #0x74] */
    /* cbz w8, #0x4071b20 */
    /* mov x19, x0 */
    /* ldr w9, [x0, #0x80] */
    /* stp xzr, xzr, [sp, #0x28] */
    /* sdiv w20, w9, w8 */
    /* add x0, sp, #0x28 */
    /* mov x1, x20 */
    /* mov w2, #0 */
    /* call #0x40492bc; ABI effects unresolved */
    /* ldr x0, [x19, #0xb0] */
    /* ldrsw x8, [x19, #0xb8] */
    /* mov w9, #0xc */
    /* smaddl x1, w8, w9, x0 */
    /* ldr x9, [sp, #0x28] */
    /* ldr w8, [sp, #0x30] */
    /* cmp w20, #1, lsl #12 */
    /* b.gt #0x4071964 */
    /* str x9, [sp, #0x50] */
    /* str w8, [sp, #0x58] */
    /* add x2, sp, #0x50 */
    /* call #0x40730b4; ABI effects unresolved */
    /* branch b #0x4071974 */
    /* str x9, [sp, #0x50] */
    /* str w8, [sp, #0x58] */
    /* add x2, sp, #0x50 */
    /* call #0x40730b4; ABI effects unresolved */
    /* stp xzr, xzr, [sp, #0x18] */
    /* add x0, sp, #0x18 */
    /* add w1, w20, #1 */
    /* mov w2, #0 */
    /* call #0x40492bc; ABI effects unresolved */
    /* ldrsw x9, [sp, #0x30] */
    /* cbz w9, #0x40719cc */
    /* ldr x10, [sp, #0x28] */
    /* ldr x11, [sp, #0x18] */
    /* ldr w8, [x10] */
    /* str w8, [x11, #4] */
    /* cmp w9, #1 */
    /* b.eq #0x40719cc */
    /* lsl x12, x9, #2 */
    /* add x9, x10, #4 */
    /* add x10, x11, #8 */
    /* sub x11, x12, #4 */
    /* ldr w12, [x9], #4 */
    /* add w8, w12, w8 */
    /* str w8, [x10], #4 */
    /* subs x11, x11, #4 */
    /* b.ne #0x40719b8 */
    /* add x0, sp, #8 */
    /* add x1, x19, #0x78 */
    /* call #0x404c960; ABI effects unresolved */
    /* tbnz w20, #0x1f, #0x4071b30 */
    /* ldr w8, [sp, #0x20] */
    /* cmp w8, w20 */
    /* b.le #0x4071b30 */
    /* ldr x8, [sp, #0x18] */
    /* ldr w8, [x8, w20, uxtw #2] */
    /* ldr w9, [x19, #0x74] */
    /* mul w1, w9, w8 */
    /* add x0, x19, #0x78 */
    /* fmov s0, wzr */
    /* call #0x404c640; ABI effects unresolved */
    /* ldr x14, [sp, #0x18] */
    /* ldr x13, [sp, #0x28] */
    /* ldr x12, [x19, #0x78] */
    /* ldr w11, [x19, #0x80] */
    /* ldr x10, [sp, #8] */
    /* ldr w9, [sp, #0x10] */
    /* ldr w8, [x19, #0x74] */
    /* cmp w20, #1, lsl #12 */
    /* b.gt #0x4071a94 */
    /* stur wzr, [x29, #-0x28] */
    /* stp x14, x13, [x29, #-0x20] */
    /* str x12, [sp, #0x50] */
    /* str w11, [sp, #0x58] */
    /* str x10, [sp, #0x60] */
    /* str w9, [sp, #0x68] */
    /* str w8, [sp, #0x70] */
    /* add x8, sp, #0x38 */
    /* sub x0, x29, #0x28 */
    /* add x2, sp, #0x50 */
    /* mov x1, x20 */
    /* call #0x40731c0; ABI effects unresolved */
    /* ldr x0, [x19, #0xb0] */
    /* ldrsw x8, [x19, #0x38] */
    /* mov w9, #0x5556 */
    /* movk w9, #0x5555, lsl #16 */
    /* smull x8, w8, w9 */
    /* lsr x9, x8, #0x3f */
    /* lsr x8, x8, #0x20 */
    /* ldr x10, [sp, #0x18] */
    /* ldr w11, [sp, #0x20] */
    /* str x10, [sp, #0x50] */
    /* str w11, [sp, #0x58] */
    /* add w1, w8, w9 */
    /* add x2, sp, #0x50 */
    /* call #0x40732f0; ABI effects unresolved */
    /* branch b #0x4071afc */
    /* stur wzr, [x29, #-0x28] */
    /* stp x14, x13, [x29, #-0x20] */
    /* str x12, [sp, #0x50] */
    /* str w11, [sp, #0x58] */
    /* str x10, [sp, #0x60] */
    /* str w9, [sp, #0x68] */
    /* str w8, [sp, #0x70] */
    /* add x8, sp, #0x38 */
    /* sub x0, x29, #0x28 */
    /* add x2, sp, #0x50 */
    /* mov x1, x20 */
    /* call #0x40731c0; ABI effects unresolved */
    /* ldr x0, [x19, #0xb0] */
    /* ldrsw x8, [x19, #0x38] */
    /* mov w9, #0x5556 */
    /* movk w9, #0x5555, lsl #16 */
    /* smull x8, w8, w9 */
    /* lsr x9, x8, #0x3f */
    /* lsr x8, x8, #0x20 */
    /* ldr x10, [sp, #0x18] */
    /* ldr w11, [sp, #0x20] */
    /* str x10, [sp, #0x50] */
    /* str w11, [sp, #0x58] */
    /* add w1, w8, w9 */
    /* add x2, sp, #0x50 */
    /* call #0x40732f0; ABI effects unresolved */
    /* ldr x0, [sp, #8] */
    /* cbz x0, #0x4071b08 */
    /* call #0x4b98b00; ABI effects unresolved */
    /* ldr x0, [sp, #0x18] */
    /* cbz x0, #0x4071b14 */
    /* call #0x4b98b00; ABI effects unresolved */
    /* ldr x0, [sp, #0x28] */
    /* cbz x0, #0x4071b20 */
    /* call #0x4b98b00; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0xa0] */
    /* ldp x20, x19, [sp, #0x90] */
    /* add sp, sp, #0xb0 */
    return;
    /* mov w0, #0x10 */
    /* call #0x4b984d0; ABI effects unresolved */
    /* mov x20, x0 */
    /* adrp x1, #0x54e7000 */
    /* add x1, x1, #0xc37 */
    /* call #0x4b97af8; ABI effects unresolved */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x860] */
    /* add x8, x8, #0x10 */
    /* str x8, [x20] */
    /* adrp x1, #0x5ba4000 */
    /* ldr x1, [x1, #0x9e8] */
    /* adrp x2, #0x5ba4000 */
    /* ldr x2, [x2, #0x660] */
    /* mov x0, x20 */
    /* call #0x4b98554; ABI effects unresolved */
    /* brk #1 */
    /* mov x19, x0 */
    /* mov x0, x20 */
    /* call #0x4b98524; ABI effects unresolved */
    /* branch b #0x4071b9c */
    /* mov x19, x0 */
    /* branch b #0x4071ba8 */
    /* branch b #0x4071b90 */
    /* mov x19, x0 */
    /* branch b #0x4071bb4 */
    /* mov x19, x0 */
    /* ldr x0, [sp, #8] */
    /* cbz x0, #0x4071ba8 */
    /* call #0x4b98b00; ABI effects unresolved */
    /* ldr x0, [sp, #0x18] */
    /* cbz x0, #0x4071bb4 */
    /* call #0x4b98b00; ABI effects unresolved */
    /* ldr x0, [sp, #0x28] */
    /* cbz x0, #0x4071bc0 */
    /* call #0x4b98b00; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
