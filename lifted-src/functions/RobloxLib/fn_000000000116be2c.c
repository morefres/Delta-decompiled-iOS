/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_116be2c start_va=0x116be2c image_relative=0x116be2c bytes=824 */
void function_116be2c__at_116be2c(void) {
    /* sub sp, sp, #0x110 */
    /* stp x28, x27, [sp, #0xc0] */
    /* stp x24, x23, [sp, #0xd0] */
    /* stp x22, x21, [sp, #0xe0] */
    /* stp x20, x19, [sp, #0xf0] */
    /* stp x29, x30, [sp, #0x100] */
    /* add x29, sp, #0x100 */
    /* mov x20, x0 */
    /* mov x19, x8 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x48] */
    /* adrp x8, #0x62d4000 */
    /* add x8, x8, #0xae8 */
    /* ldarb w8, [x8] */
    /* adrp x21, #0x62d4000 */
    /* tbz w8, #0, #0x116c074 */
    /* adrp x8, #0x6112000 */
    /* ldrb w8, [x8, #0xbe8] */
    /* ldr x1, [x21, #0xae0] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x30] */
    /* mov x9, #-1 */
    /* stp xzr, x9, [sp, #0x50] */
    /* stp q0, q0, [sp, #0x60] */
    /* str q0, [sp, #0x80] */
    /* str wzr, [sp, #0x90] */
    /* stp xzr, xzr, [sp, #0x98] */
    /* cmp w8, #1 */
    /* b.ne #0x116bec0 */
    /* cbz x1, #0x116bec0 */
    /* add x0, sp, #0x30 */
    /* mov x2, #-1 */
    /* mov x3, #0 */
    /* mov w4, #0 */
    /* call #0x477d320; ABI effects unresolved */
    /* add x8, sp, #0x20 */
    /* call #0x20cd98; ABI effects unresolved */
    /* stur x20, [x29, #-0x58] */
    /* call #0x695394; ABI effects unresolved */
    /* stp xzr, xzr, [sp] */
    /* stp xzr, x0, [sp, #0x10] */
    /* sub x8, x29, #0x58 */
    /* mov x0, sp */
    /* sub x1, x29, #0x58 */
    /* add x2, x8, #8 */
    /* mov w3, #1 */
    /* call #0x1171cf0; ABI effects unresolved */
    /* ldp x9, x8, [sp] */
    /* cmp x9, x8 */
    /* b.eq #0x116bfe4 */
    /* adrp x20, #0x1172000 */
    /* add x20, x20, #0x1b0 */
    /* mov x23, sp */
    /* ldr x21, [x8, #-8]! */
    /* str x8, [sp, #8] */
    /* ldr x0, [sp, #0x20] */
    /* add x1, x21, #0xb0 */
    /* call #0x20e9e4; ABI effects unresolved */
    /* cbnz x0, #0x116bfd8 */
    /* ldr x22, [sp, #0x20] */
    /* ldr x8, [x21] */
    /* ldr x9, [x8, #0x178] */
    /* sub x8, x29, #0x58 */
    /* mov x0, x21 */
    /* call x9; ABI effects unresolved */
    /* add x1, x21, #0xb0 */
    /* sub x2, x29, #0x58 */
    /* mov x0, x22 */
    /* call #0x1171d68; ABI effects unresolved */
    /* ldur x22, [x29, #-0x50] */
    /* cbz x22, #0x116bf80 */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x116bf54 */
    /* cbnz x9, #0x116bf80 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0xd8] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* cbz x0, #0x116bfc4 */
    /* call #0x1174a40; ABI effects unresolved */
    /* ldp x22, x24, [x0] */
    /* cmp x22, x24 */
    /* b.eq #0x116bfc4 */
    /* ldr x8, [x22, #0x18] */
    /* cbz x8, #0x116bfbc */
    /* stur x8, [x29, #-0x58] */
    /* mov x0, sp */
    /* sub x1, x29, #0x58 */
    /* call #0x116c164; ABI effects unresolved */
    /* add x22, x22, #0x28 */
    /* branch b #0x116bf9c */
    /* stur x23, [x29, #-0x58] */
    /* sub x2, x29, #0x58 */
    /* mov x0, x21 */
    /* mov x1, x20 */
    /* call #0x116ac3c; ABI effects unresolved */
    /* ldp x9, x8, [sp] */
    /* cmp x9, x8 */
    /* b.ne #0x116bf08 */
    /* ldr q0, [sp, #0x20] */
    /* str q0, [x19] */
    /* stp xzr, xzr, [sp, #0x20] */
    /* mov x8, sp */
    /* stur x8, [x29, #-0x58] */
    /* sub x0, x29, #0x58 */
    /* call #0x11708f0; ABI effects unresolved */
    /* ldr x19, [sp, #0x28] */
    /* cbz x19, #0x116c038 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x116c00c */
    /* cbnz x9, #0x116c038 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x0, sp, #0x30 */
    /* call #0x668b4c; ABI effects unresolved */
    /* ldur x8, [x29, #-0x48] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x116c0e4 */
    /* ldp x29, x30, [sp, #0x100] */
    /* ldp x20, x19, [sp, #0xf0] */
    /* ldp x22, x21, [sp, #0xe0] */
    /* ldp x24, x23, [sp, #0xd0] */
    /* ldp x28, x27, [sp, #0xc0] */
    /* add sp, sp, #0x110 */
    return;
    /* adrp x0, #0x62d4000 */
    /* add x0, x0, #0xae8 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0x116be74 */
    /* adrp x8, #0x520e000 */
    /* add x8, x8, #0x557 */
    /* add x8, x8, #0x98, lsl #12 */
    /* add x8, x8, #0xaed */
    /* str x8, [sp, #0x30] */
    /* ldr x8, [sp, #0x30] */
    /* adrp x9, #0x52f2000 */
    /* add x9, x9, #0x8e0 */
    /* add x9, x9, #0xb5, lsl #12 */
    /* add x9, x9, #0x4d0 */
    /* str x9, [sp, #0x30] */
    /* ldr x9, [sp, #0x30] */
    /* sub x8, x8, #0x98, lsl #12 */
    /* sub x0, x8, #0xaed */
    /* sub x8, x9, #0xb5, lsl #12 */
    /* sub x1, x8, #0x4d0 */
    /* mov w2, #-1 */
    /* mov w3, #0xff */
    /* call #0x477d018; ABI effects unresolved */
    /* str x0, [x21, #0xae0] */
    /* adrp x0, #0x62d4000 */
    /* add x0, x0, #0xae8 */
    /* call #0x43e8; ABI effects unresolved */
    /* branch b #0x116be74 */
    /* call #0x4b98620; ABI effects unresolved */
    /* mov x19, x0 */
    /* adrp x0, #0x62d4000 */
    /* add x0, x0, #0xae8 */
    /* call #0x4450; ABI effects unresolved */
    /* branch b #0x116c15c */
    /* mov x19, x0 */
    /* branch b #0x116c15c */
    /* mov x19, x0 */
    /* branch b #0x116c14c */
    /* mov x19, x0 */
    /* branch b #0x116c154 */
    /* branch b #0x116c138 */
    /* branch b #0x116c138 */
    /* mov x19, x0 */
    /* sub x0, x29, #0x58 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x116c13c */
    /* branch b #0x116c138 */
    /* branch b #0x116c138 */
    /* branch b #0x116c138 */
    /* mov x19, x0 */
    /* mov x8, sp */
    /* stur x8, [x29, #-0x58] */
    /* sub x0, x29, #0x58 */
    /* call #0x11708f0; ABI effects unresolved */
    /* add x0, sp, #0x20 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x30 */
    /* call #0x668b4c; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
