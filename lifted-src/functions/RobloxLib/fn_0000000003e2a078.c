/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3e2a078 start_va=0x3e2a078 image_relative=0x3e2a078 bytes=976 */
void function_3e2a078__at_3e2a078(void) {
    /* sub sp, sp, #0x180 */
    /* stp d9, d8, [sp, #0x110] */
    /* stp x28, x27, [sp, #0x120] */
    /* stp x26, x25, [sp, #0x130] */
    /* stp x24, x23, [sp, #0x140] */
    /* stp x22, x21, [sp, #0x150] */
    /* stp x20, x19, [sp, #0x160] */
    /* stp x29, x30, [sp, #0x170] */
    /* add x29, sp, #0x170 */
    /* mov x20, x4 */
    /* mov x21, x3 */
    /* mov x23, x2 */
    /* mov x22, x1 */
    /* mov x19, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x68] */
    /* add x25, x0, #2, lsl #12 */
    /* mov x0, x1 */
    /* call #0x498e6c; ABI effects unresolved */
    /* cmp w0, #2 */
    /* b.ne #0x3e2a11c */
    /* add x8, x25, #0x5f0 */
    /* stlrb wzr, [x8] */
    /* ldur x8, [x29, #-0x68] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x3e2a3b4 */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x170] */
    /* ldp x20, x19, [sp, #0x160] */
    /* ldp x22, x21, [sp, #0x150] */
    /* ldp x24, x23, [sp, #0x140] */
    /* ldp x26, x25, [sp, #0x130] */
    /* ldp x28, x27, [sp, #0x120] */
    /* ldp d9, d8, [sp, #0x110] */
    /* add sp, sp, #0x180 */
    /* branch b #0x3e29f48 */
    /* adrp x8, #0x6193000 */
    /* ldrb w8, [x8, #0xc50] */
    /* cmp w8, #1 */
    /* b.ne #0x3e2a138 */
    /* ldrb w8, [x25, #0x64a] */
    /* cmp w8, #1 */
    /* b.eq #0x3e2a0d4 */
    /* ldr w8, [x22] */
    /* str w8, [sp, #0x88] */
    /* add x8, sp, #0x88 */
    /* ldrsb w9, [x22, #0x1f] */
    /* tbnz w9, #0x1f, #0x3e2a160 */
    /* ldur q0, [x22, #8] */
    /* stur q0, [x8, #8] */
    /* ldur x9, [x22, #0x18] */
    /* stur x9, [x8, #0x18] */
    /* branch b #0x3e2a16c */
    /* ldp x1, x2, [x22, #8] */
    /* add x0, x8, #8 */
    /* call #0x23268; ABI effects unresolved */
    /* add x0, sp, #0x88 */
    /* call #0x498e6c; ABI effects unresolved */
    /* mov w8, #1 */
    /* cmp w0, #0x1e */
    /* b.hi #0x3e2a198 */
    /* lsl w9, w8, w0 */
    /* mov w10, #0x246d */
    /* movk w10, #0x7918, lsl #16 */
    /* tst w9, w10 */
    /* b.eq #0x3e2a398 */
    /* mov w8, #0 */
    /* and w8, w8, #1 */
    /* strb w8, [x25, #0x5f1] */
    /* ldrsb w8, [sp, #0xa7] */
    /* tbz w8, #0x1f, #0x3e2a1b0 */
    /* ldr x0, [sp, #0x90] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0xc0ed54; ABI effects unresolved */
    /* cbz w0, #0x3e2a1c8 */
    /* mov x0, x19 */
    /* call #0x3e29a94; ABI effects unresolved */
    /* tbnz w0, #0, #0x3e2a300 */
    /* ldr x0, [x19, #0x58] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x20] */
    /* call x8; ABI effects unresolved */
    /* fmov d8, d0 */
    /* mov x0, x19 */
    /* call #0x3e29b74; ABI effects unresolved */
    /* fmov d9, d0 */
    /* ldr x24, [x19, #0x2628] */
    /* call #0x695394; ABI effects unresolved */
    /* add x26, sp, #0x60 */
    /* stp xzr, xzr, [sp, #0x60] */
    /* stp xzr, x0, [sp, #0x70] */
    /* add x0, sp, #0x60 */
    /* add x2, x24, x23 */
    /* mov x1, x24 */
    /* mov x3, x23 */
    /* call #0x3e2d344; ABI effects unresolved */
    /* fadd d8, d8, d9 */
    /* ldr w8, [x22] */
    /* str w8, [sp, #0x40] */
    /* ldur q0, [x22, #8] */
    /* stur q0, [sp, #0x48] */
    /* ldur x10, [x22, #0x18] */
    /* stp xzr, xzr, [x22, #8] */
    /* stur xzr, [x22, #0x18] */
    /* ldur x8, [x26, #0x18] */
    /* ldr q0, [sp, #0x60] */
    /* str q0, [sp, #0x20] */
    /* ldr x9, [sp, #0x70] */
    /* stp x9, x8, [sp, #0x30] */
    /* stp x10, xzr, [sp, #0x58] */
    /* stp xzr, xzr, [sp, #0x68] */
    /* sub x0, x29, #0x84 */
    /* mov x1, x21 */
    /* call #0x3e23f94; ABI effects unresolved */
    /* strb wzr, [sp, #0xb0] */
    /* strb wzr, [sp, #0xcc] */
    /* ldrb w8, [x20, #0x1c] */
    /* cmp w8, #1 */
    /* b.ne #0x3e2a280 */
    /* add x0, sp, #0xb0 */
    /* mov x1, x20 */
    /* call #0x3e23f94; ABI effects unresolved */
    /* mov w8, #1 */
    /* strb w8, [sp, #0xcc] */
    /* ldr q0, [x20, #0x20] */
    /* str q0, [sp, #0xd0] */
    /* ldrb w8, [x20, #0x30] */
    /* strb w8, [sp, #0xe0] */
    /* add x1, sp, #0x40 */
    /* add x2, sp, #0x20 */
    /* sub x3, x29, #0x84 */
    /* add x4, sp, #0xb0 */
    /* mov x0, x19 */
    /* fmov d0, d8 */
    /* call #0x3e2a448; ABI effects unresolved */
    /* ldrb w8, [sp, #0xcc] */
    /* cmp w8, #1 */
    /* b.ne #0x3e2a2c0 */
    /* add x0, sp, #0xb0 */
    /* call #0x5c818; ABI effects unresolved */
    /* sub x0, x29, #0x84 */
    /* call #0x5c818; ABI effects unresolved */
    /* add x8, sp, #0x20 */
    /* str x8, [sp, #0xa8] */
    /* add x0, sp, #0xa8 */
    /* call #0x697600; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x5f] */
    /* tbz w8, #0x1f, #0x3e2a2e8 */
    /* ldr x0, [sp, #0x48] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x3e2a684; ABI effects unresolved */
    /* add x8, sp, #0x60 */
    /* str x8, [sp, #0xa8] */
    /* add x0, sp, #0xa8 */
    /* call #0x697600; ABI effects unresolved */
    /* ldrb w8, [x25, #0x5f1] */
    /* cmp w8, #1 */
    /* b.ne #0x3e2a318 */
    /* add x8, x25, #0x5f0 */
    /* stlrb wzr, [x8] */
    /* branch b #0x3e2a35c */
    /* ldr x0, [x19, #0x48] */
    /* ldr x1, [x19, #0x2628] */
    /* ldr x8, [x19, #0x2630] */
    /* adrp x9, #0x5f9f000 */
    /* add x9, x9, #0x7d8 */
    /* sub x2, x8, x1 */
    /* orr x8, x9, #2 */
    /* str x19, [sp] */
    /* str x8, [sp, #0x18] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x48] */
    /* mov x5, sp */
    /* mov x3, #0 */
    /* mov x4, #0 */
    /* call x8; ABI effects unresolved */
    /* mov x0, sp */
    /* call #0x179208c; ABI effects unresolved */
    /* ldur x8, [x29, #-0x68] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x3e2a3b4 */
    /* ldp x29, x30, [sp, #0x170] */
    /* ldp x20, x19, [sp, #0x160] */
    /* ldp x22, x21, [sp, #0x150] */
    /* ldp x24, x23, [sp, #0x140] */
    /* ldp x26, x25, [sp, #0x130] */
    /* ldp x28, x27, [sp, #0x120] */
    /* ldp d9, d8, [sp, #0x110] */
    /* add sp, sp, #0x180 */
    return;
    /* cmp w0, #0x17 */
    /* b.ne #0x3e2a198 */
    /* adrp x8, #0x6193000 */
    /* add x8, x8, #0xd08 */
    /* ldrb w8, [x8] */
    /* eor w8, w8, #1 */
    /* branch b #0x3e2a198 */
    /* call #0x4b98620; ABI effects unresolved */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x179208c; ABI effects unresolved */
    /* branch b #0x3e2a440 */
    /* mov x19, x0 */
    /* branch b #0x3e2a410 */
    /* mov x19, x0 */
    /* ldrb w8, [sp, #0xcc] */
    /* cmp w8, #1 */
    /* b.ne #0x3e2a3e8 */
    /* add x0, sp, #0xb0 */
    /* call #0x5c818; ABI effects unresolved */
    /* sub x0, x29, #0x84 */
    /* call #0x5c818; ABI effects unresolved */
    /* add x8, sp, #0x20 */
    /* str x8, [sp, #0xa8] */
    /* add x0, sp, #0xa8 */
    /* call #0x697600; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x5f] */
    /* tbz w8, #0x1f, #0x3e2a410 */
    /* ldr x0, [sp, #0x48] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x8, sp, #0x60 */
    /* str x8, [sp, #0xa8] */
    /* add x0, sp, #0xa8 */
    /* call #0x697600; ABI effects unresolved */
    /* branch b #0x3e2a440 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0xa7] */
    /* tbz w8, #0x1f, #0x3e2a440 */
    /* ldr x0, [sp, #0x90] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x3e2a440 */
    /* mov x19, x0 */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
