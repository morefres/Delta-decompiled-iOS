/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_26d8100 start_va=0x26d8100 image_relative=0x26d8100 bytes=840 */
void function_26d8100__at_26d8100(void) {
    /* sub sp, sp, #0xe0 */
    /* stp x24, x23, [sp, #0xa0] */
    /* stp x22, x21, [sp, #0xb0] */
    /* stp x20, x19, [sp, #0xc0] */
    /* stp x29, x30, [sp, #0xd0] */
    /* add x29, sp, #0xd0 */
    /* adrp x8, #0x6158000 */
    /* ldrb w8, [x8, #0xb60] */
    /* tbz w8, #0, #0x26d83bc */
    /* mov x19, x3 */
    /* mov x21, x1 */
    /* ldr x8, [x1] */
    /* cbz x8, #0x26d8310 */
    /* mov x20, x2 */
    /* mov x22, x0 */
    /* call #0x695394; ABI effects unresolved */
    /* stp xzr, xzr, [sp, #0x68] */
    /* stp xzr, x0, [sp, #0x78] */
    /* adrp x2, #0x5375000 */
    /* add x2, x2, #0x3e0 */
    /* add x0, x22, #0x118 */
    /* add x3, sp, #0x68 */
    /* mov x1, x21 */
    /* mov x4, x19 */
    /* call #0x26d8448; ABI effects unresolved */
    /* tbz w0, #0, #0x26d82fc */
    /* mov w0, #0x78 */
    /* call #0x47e9370; ABI effects unresolved */
    /* stp xzr, xzr, [x0, #8] */
    /* adrp x8, #0x5e66000 */
    /* add x8, x8, #0x40 */
    /* str x8, [x0] */
    /* movi v0.16b, #0 */
    /* mov x21, x0 */
    /* str q0, [x21, #0x18]! */
    /* stur q0, [x0, #0x28] */
    /* stur q0, [x0, #0x38] */
    /* stur q0, [x0, #0x48] */
    /* stur q0, [x0, #0x58] */
    /* stur q0, [x0, #0x68] */
    /* stp x21, x0, [sp, #0x58] */
    /* mov w0, #0x30 */
    /* call #0x47e9370; ABI effects unresolved */
    /* stp xzr, xzr, [x0, #8] */
    /* adrp x8, #0x5c2f000 */
    /* add x8, x8, #0x800 */
    /* str x8, [x0] */
    /* stp xzr, xzr, [x0, #0x20] */
    /* mov x8, x0 */
    /* str xzr, [x8, #0x18]! */
    /* stp x8, x0, [sp, #0x10] */
    /* add x1, sp, #0x10 */
    /* mov x0, x21 */
    /* call #0x1a230; ABI effects unresolved */
    /* ldr x21, [sp, #0x18] */
    /* cbz x21, #0x26d8210 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x26d81e4 */
    /* cbnz x9, #0x26d8210 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x21, [sp, #0x58] */
    /* ldr x0, [x21] */
    /* ldp x9, x8, [sp, #0x68] */
    /* sub x8, x8, x9 */
    /* asr x1, x8, #4 */
    /* call #0x403ffc; ABI effects unresolved */
    /* ldp x9, x8, [sp, #0x68] */
    /* sub x8, x8, x9 */
    /* asr x8, x8, #4 */
    /* str x8, [x21, #0x10] */
    /* add x0, x21, #0x20 */
    /* mov x1, x20 */
    /* call #0x192f4; ABI effects unresolved */
    /* add x0, x21, #0x40 */
    /* mov x1, x19 */
    /* call #0x192f4; ABI effects unresolved */
    /* ldp x8, x9, [sp, #0x68] */
    /* cmp x8, x9 */
    /* b.eq #0x26d8354 */
    /* mov x19, #0 */
    /* adrp x9, #0x5e66000 */
    /* add x9, x9, #0x80 */
    /* orr x20, x9, #6 */
    /* ldr x22, [sp, #0x60] */
    /* add x23, x22, #8 */
    /* lsl x9, x19, #4 */
    /* ldr x0, [x8, x9] */
    /* cbz x22, #0x26d8290 */
    /* ldxr x8, [x23] */
    /* add x8, x8, #1 */
    /* stxr w9, x8, [x23] */
    /* cbnz w9, #0x26d8280 */
    /* stp x19, x21, [sp, #0x20] */
    /* stp x22, x19, [sp, #0x30] */
    /* stp xzr, xzr, [sp, #0x10] */
    /* str x20, [sp, #0x40] */
    /* add x1, sp, #0x28 */
    /* call #0x26de3a8; ABI effects unresolved */
    /* add x0, sp, #0x28 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldp x8, x9, [sp, #0x68] */
    /* add x19, x19, #1 */
    /* sub x9, x9, x8 */
    /* cmp x19, x9, asr #4 */
    /* b.lo #0x26d8274 */
    /* ldr x19, [sp, #0x60] */
    /* cbz x19, #0x26d82fc */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x26d82d0 */
    /* cbnz x9, #0x26d82fc */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x8, sp, #0x68 */
    /* str x8, [sp, #0x10] */
    /* add x0, sp, #0x10 */
    /* call #0x26d9a60; ABI effects unresolved */
    /* branch b #0x26d833c */
    /* adrp x1, #0x53de000 */
    /* add x1, x1, #0xe78 */
    /* sub x0, x29, #0x48 */
    /* call #0x18aac; ABI effects unresolved */
    /* sub x1, x29, #0x48 */
    /* mov x0, x19 */
    /* call #0x227e08; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x31] */
    /* tbz w8, #0x1f, #0x26d833c */
    /* ldur x0, [x29, #-0x48] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0xd0] */
    /* ldp x20, x19, [sp, #0xc0] */
    /* ldp x22, x21, [sp, #0xb0] */
    /* ldp x24, x23, [sp, #0xa0] */
    /* add sp, sp, #0xe0 */
    return;
    /* ldp x9, x8, [x21] */
    /* stp x9, x8, [sp, #0x48] */
    /* cbz x8, #0x26d8374 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x26d8364 */
    /* add x0, x21, #0x20 */
    /* add x1, sp, #0x48 */
    /* call #0x227e08; ABI effects unresolved */
    /* ldr x19, [sp, #0x50] */
    /* cbz x19, #0x26d82c4 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x26d838c */
    /* cbnz x9, #0x26d82c4 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x26d82c4 */
    /* adrp x8, #0x53de000 */
    /* add x8, x8, #0xe53 */
    /* str x8, [sp] */
    /* adrp x0, #0x53de000 */
    /* add x0, x0, #0xbf2 */
    /* call #0x47ee168; ABI effects unresolved */
    /* mov x19, x0 */
    /* add x0, sp, #0x48 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x26d8428 */
    /* branch b #0x26d83e8 */
    /* mov x19, x0 */
    /* branch b #0x26d8428 */
    /* branch b #0x26d840c */
    /* mov x19, x0 */
    /* ldursb w8, [x29, #-0x31] */
    /* tbz w8, #0x1f, #0x26d8440 */
    /* ldur x0, [x29, #-0x48] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x26d8440 */
    /* mov x19, x0 */
    /* branch b #0x26d8430 */
    /* mov x19, x0 */
    /* add x0, sp, #0x28 */
    /* call #0x18c70; ABI effects unresolved */
    /* add x0, sp, #0x10 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x58 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x8, sp, #0x68 */
    /* str x8, [sp, #0x10] */
    /* add x0, sp, #0x10 */
    /* call #0x26d9a60; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
