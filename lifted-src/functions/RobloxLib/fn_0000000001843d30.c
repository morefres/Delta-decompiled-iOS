/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_1843d30 start_va=0x1843d30 image_relative=0x1843d30 bytes=1060 */
void function_1843d30__at_1843d30(void) {
    /* sub sp, sp, #0xb0 */
    /* stp x24, x23, [sp, #0x70] */
    /* stp x22, x21, [sp, #0x80] */
    /* stp x20, x19, [sp, #0x90] */
    /* stp x29, x30, [sp, #0xa0] */
    /* add x29, sp, #0xa0 */
    /* mov x21, x2 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* add x8, sp, #0x40 */
    /* add x0, x0, #0x50 */
    /* call #0x1036a4; ABI effects unresolved */
    /* ldr q0, [sp, #0x40] */
    /* str q0, [sp, #0x30] */
    /* fmov x8, d0 */
    /* cbz x8, #0x1843d9c */
    /* ldr x8, [x8, #0x28] */
    /* cbz x8, #0x1843d9c */
    /* sub w8, w21, #1 */
    /* cmp w8, #2 */
    /* b.hs #0x1843df4 */
    /* add x0, sp, #0x30 */
    /* add x1, x19, #0x28 */
    /* add x2, x19, #0x50 */
    /* mov x3, x21 */
    /* call #0x1844460; ABI effects unresolved */
    /* branch b #0x1843da4 */
    /* add x0, x19, #8 */
    /* call #0x47f1598; ABI effects unresolved */
    /* ldr x19, [sp, #0x38] */
    /* cbz x19, #0x1843ddc */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x1843db0 */
    /* cbnz x9, #0x1843ddc */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0xa0] */
    /* ldp x20, x19, [sp, #0x90] */
    /* ldp x22, x21, [sp, #0x80] */
    /* ldp x24, x23, [sp, #0x70] */
    /* add sp, sp, #0xb0 */
    return;
    /* add x8, x19, #0x20 */
    /* ldarb w8, [x8] */
    /* tbnz w8, #0, #0x1843da4 */
    /* ldp x21, x22, [x20] */
    /* ldr x23, [sp, #0x30] */
    /* ldr x0, [x23, #0x28] */
    /* call #0xda9b10; ABI effects unresolved */
    /* sub x8, x22, x21 */
    /* asr x8, x8, #4 */
    /* mov x9, #-0x3333333333333334 */
    /* movk x9, #0xcccd */
    /* mul x3, x8, x9 */
    /* ldr x1, [x0, #0x80] */
    /* add x0, x0, #0x60 */
    /* mov x2, x21 */
    /* call #0x184131c; ABI effects unresolved */
    /* cbz w0, #0x1843da4 */
    /* ldr x1, [x23, #0x28] */
    /* ldr x2, [x19, #0x28] */
    /* ldrsb w8, [x2, #0x17] */
    /* tbz w8, #0x1f, #0x1843e4c */
    /* ldr x2, [x2] */
    /* add x0, sp, #0x20 */
    /* call #0x1888da0; ABI effects unresolved */
    /* ldr w8, [x19, #0xa0] */
    /* ldr x21, [x19, #0x48] */
    /* cmp w8, #1 */
    /* b.ne #0x1843ea4 */
    /* mov x0, x21 */
    /* call #0x1889f04; ABI effects unresolved */
    /* mov x21, x0 */
    /* mov x0, sp */
    /* add x1, x19, #0x50 */
    /* call #0x19197bc; ABI effects unresolved */
    /* adrp x8, #0x5bdb000 */
    /* add x8, x8, #0x160 */
    /* str x8, [sp] */
    /* mov x1, sp */
    /* mov x0, x21 */
    /* mov x2, x20 */
    /* call #0x186f780; ABI effects unresolved */
    /* mov x0, sp */
    /* call #0x1919a84; ABI effects unresolved */
    /* branch b #0x1844094 */
    /* add x8, sp, #0x40 */
    /* add x0, x19, #0x70 */
    /* call #0x1036a4; ABI effects unresolved */
    /* ldr q0, [sp, #0x40] */
    /* stur q0, [x29, #-0x40] */
    /* fmov x8, d0 */
    /* cbz x8, #0x1843ed0 */
    /* ldr x22, [x8, #0x28] */
    /* cbz x22, #0x1843ed0 */
    /* mov w23, #0 */
    /* branch b #0x1843f70 */
    /* ldr x0, [x23, #0x28] */
    /* add x8, sp, #0x40 */
    /* call #0x189a8a0; ABI effects unresolved */
    /* ldr q0, [sp, #0x40] */
    /* stp xzr, xzr, [sp, #0x40] */
    /* ldur x22, [x29, #-0x38] */
    /* stur q0, [x29, #-0x40] */
    /* cbz x22, #0x1843f20 */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x1843ef4 */
    /* cbnz x9, #0x1843f20 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x22, [sp, #0x48] */
    /* cbz x22, #0x1843f58 */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x1843f2c */
    /* cbnz x9, #0x1843f58 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldur x8, [x29, #-0x40] */
    /* cbz x8, #0x1843f68 */
    /* ldr x22, [x8, #0x28] */
    /* branch b #0x1843f6c */
    /* mov x22, #0 */
    /* mov w23, #1 */
    /* add x1, x19, #0x50 */
    /* mov x0, x22 */
    /* call #0x1919e3c; ABI effects unresolved */
    /* mov x0, x22 */
    /* mov w1, #-1 */
    /* call #0x41a6ed8; ABI effects unresolved */
    /* cbz w0, #0x1843f9c */
    /* ldur x8, [x29, #-0x40] */
    /* cbz x8, #0x1843fb0 */
    /* ldr x1, [x8, #0x28] */
    /* branch b #0x1843fb4 */
    /* add x0, x19, #0x70 */
    /* call #0x1919ac4; ABI effects unresolved */
    /* add x0, x19, #8 */
    /* call #0x47f1598; ABI effects unresolved */
    /* branch b #0x184405c */
    /* mov x1, #0 */
    /* mov x0, x20 */
    /* call #0x17eb008; ABI effects unresolved */
    /* mov x2, x0 */
    /* add x8, sp, #0x40 */
    /* sub x1, x29, #0x40 */
    /* mov x0, x21 */
    /* call #0x18892e8; ABI effects unresolved */
    /* ldr w20, [sp, #0x40] */
    /* sub w8, w20, #1 */
    /* cmp w8, #2 */
    /* b.hs #0x1843fe8 */
    /* add x0, x19, #0x70 */
    /* call #0x1919ac4; ABI effects unresolved */
    /* add x0, x19, #0x50 */
    /* call #0x10363c; ABI effects unresolved */
    /* cbz w0, #0x1844018 */
    /* adrp x8, #0x6123000 */
    /* ldrb w8, [x8, #0x5d0] */
    /* cmp w8, #1 */
    /* b.ne #0x184400c */
    /* add x0, x19, #0x70 */
    /* call #0x1919ac4; ABI effects unresolved */
    /* add x0, x19, #8 */
    /* call #0x47f1598; ABI effects unresolved */
    /* branch b #0x184405c */
    /* cbnz w20, #0x184405c */
    /* ldur x8, [x29, #-0x40] */
    /* cbz x8, #0x184402c */
    /* ldr x0, [x8, #0x28] */
    /* branch b #0x1844030 */
    /* mov x0, #0 */
    /* mov w1, #0 */
    /* call #0x41a6a3c; ABI effects unresolved */
    /* cbz w23, #0x184405c */
    /* add x0, sp, #0x40 */
    /* sub x1, x29, #0x40 */
    /* call #0x19196b4; ABI effects unresolved */
    /* add x0, x19, #0x70 */
    /* add x1, sp, #0x40 */
    /* call #0x1919a20; ABI effects unresolved */
    /* add x0, sp, #0x40 */
    /* call #0x1919b04; ABI effects unresolved */
    /* ldur x19, [x29, #-0x38] */
    /* cbz x19, #0x1844094 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x1844068 */
    /* cbnz x9, #0x1844094 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x0, sp, #0x20 */
    /* call #0x1888e18; ABI effects unresolved */
    /* branch b #0x1843da4 */
    /* mov x20, x0 */
    /* add x0, sp, #0x40 */
    /* call #0x1919b04; ABI effects unresolved */
    /* branch b #0x1844128 */
    /* branch b #0x18440d4 */
    /* branch b #0x18440d4 */
    /* branch b #0x18440e8 */
    /* branch b #0x18440e8 */
    /* mov x20, x0 */
    /* mov x0, sp */
    /* call #0x1919a84; ABI effects unresolved */
    /* branch b #0x1844130 */
    /* branch b #0x18440dc */
    /* mov x20, x0 */
    /* branch b #0x1844128 */
    /* mov x20, x0 */
    /* branch b #0x1844130 */
    /* branch b #0x1844140 */
    /* mov x20, x0 */
    /* cmp w1, #1 */
    /* b.ne #0x1844128 */
    /* mov x0, x20 */
    /* call #0x4b98500; ABI effects unresolved */
    /* add x0, x19, #0x70 */
    /* call #0x1919ac4; ABI effects unresolved */
    /* add x0, x19, #0x50 */
    /* call #0x10363c; ABI effects unresolved */
    /* cbz w0, #0x1844118 */
    /* add x0, x19, #8 */
    /* call #0x47f1598; ABI effects unresolved */
    /* call #0x4b98548; ABI effects unresolved */
    /* brk #1 */
    /* mov x20, x0 */
    /* call #0x4b98518; ABI effects unresolved */
    /* sub x0, x29, #0x40 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x20 */
    /* call #0x1888e18; ABI effects unresolved */
    /* branch b #0x1844144 */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x20, x0 */
    /* add x0, sp, #0x30 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
}
