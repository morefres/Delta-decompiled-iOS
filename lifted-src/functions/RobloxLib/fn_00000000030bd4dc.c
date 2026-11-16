/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_30bd4dc start_va=0x30bd4dc image_relative=0x30bd4dc bytes=620 */
void function_30bd4dc__at_30bd4dc(void) {
    /* sub sp, sp, #0xe0 */
    /* stp x22, x21, [sp, #0xb0] */
    /* stp x20, x19, [sp, #0xc0] */
    /* stp x29, x30, [sp, #0xd0] */
    /* add x29, sp, #0xd0 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x28] */
    /* add x0, x0, #0x38 */
    /* add x1, x19, #0x370 */
    /* call #0x38e293c; ABI effects unresolved */
    /* cbz x0, #0x30bd55c */
    /* sub x8, x29, #0x50 */
    /* add x21, x8, #8 */
    /* adrp x22, #0x5f1e000 */
    /* add x22, x22, #0x2f8 */
    /* ldr x8, [x0, #0x68] */
    /* stp x8, x22, [x29, #-0x50] */
    /* stur x21, [x29, #-0x30] */
    /* stur x19, [x29, #-0x40] */
    /* cbz x8, #0x30bd578 */
    /* ldrb w8, [x8, #8] */
    /* tbz w8, #2, #0x30bd578 */
    /* sub x0, x29, #0x50 */
    /* call #0x30bd860; ABI effects unresolved */
    /* add x0, x19, #0x38 */
    /* add x1, x19, #0x370 */
    /* call #0x38e293c; ABI effects unresolved */
    /* cbnz x0, #0x30bd528 */
    /* add x8, x19, #0x3d1 */
    /* mov w9, #1 */
    /* strh w9, [x8] */
    /* ldrb w8, [x19, #0x3d0] */
    /* cmp w8, #0 */
    /* cinc w19, w9, eq */
    /* branch b #0x30bd6f4 */
    /* ldr w9, [x0] */
    /* cmp w9, #0x102 */
    /* b.ne #0x30bd5c0 */
    /* ldr x21, [x0, #0x80] */
    /* add x8, x21, #0x18 */
    /* ldaxr w9, [x8] */
    /* add w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x30bd58c */
    /* mov w8, #1 */
    /* strb w8, [x20, #0x44] */
    /* ldr d0, [x0, #0x18] */
    /* str d0, [x20, #0x48] */
    /* ldur x9, [x29, #-0x50] */
    /* cbz x9, #0x30bd630 */
    /* ldr x8, [x9] */
    /* ldr w9, [x9, #8] */
    /* branch b #0x30bd634 */
    /* add x19, sp, #0x50 */
    /* add x8, sp, #0x50 */
    /* mov x0, x9 */
    /* call #0x4b98380; ABI effects unresolved */
    /* ldrb w8, [sp, #0x67] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0x50] */
    /* cmp w9, #0 */
    /* csel x4, x10, x19, lt */
    /* csel x5, x11, x8, lt */
    /* adrp x2, #0x5444000 */
    /* add x2, x2, #0x65e */
    /* add x20, sp, #0x18 */
    /* add x0, sp, #0x18 */
    /* mov w1, #7 */
    /* mov w3, #0x1c */
    /* call #0x306fd0c; ABI effects unresolved */
    /* ldr w19, [sp, #0x18] */
    /* ldr x1, [sp, #0x20] */
    /* str xzr, [sp, #0x20] */
    /* cbz x1, #0x30bd61c */
    /* add x0, x20, #8 */
    /* call #0x20eb9dc; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x67] */
    /* tbz w8, #0x1f, #0x30bd6ec */
    /* ldr x0, [sp, #0x50] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x30bd6ec */
    /* mov x8, #0 */
    /* str x8, [x20, #0x38] */
    /* str w9, [x20, #0x40] */
    /* ldr x8, [x0, #0x30] */
    /* str x8, [x20, #0x50] */
    /* ldr x8, [x0, #0x38] */
    /* str x8, [x20, #0x58] */
    /* ldr x8, [x0, #0x40] */
    /* stp x8, xzr, [x20, #0x60] */
    /* ldr w8, [x0, #0x50] */
    /* str w8, [x20, #0x70] */
    /* ldr w8, [x0, #0x54] */
    /* str w8, [x20, #0x74] */
    /* ldr w8, [x0, #0x58] */
    /* stp w8, wzr, [x20, #0x78] */
    /* str x21, [sp] */
    /* mov x8, sp */
    /* orr x0, x8, #8 */
    /* add x1, x19, #8 */
    /* call #0x21a40; ABI effects unresolved */
    /* ldr q0, [sp] */
    /* str q0, [sp, #0x50] */
    /* ldr x8, [sp, #0x10] */
    /* stp xzr, xzr, [x0] */
    /* adrp x9, #0x5f1e000 */
    /* add x9, x9, #0x378 */
    /* orr x9, x9, #6 */
    /* str x8, [sp, #0x60] */
    /* str x9, [sp, #0x78] */
    /* ldr x8, [x21] */
    /* str x8, [sp, #0x18] */
    /* add x21, sp, #0x18 */
    /* add x0, x21, #8 */
    /* add x1, sp, #0x50 */
    /* call #0xe420a0; ABI effects unresolved */
    /* add x1, sp, #0x18 */
    /* mov x0, x20 */
    /* call #0xe42014; ABI effects unresolved */
    /* add x0, sp, #0x18 */
    /* mov x1, #0 */
    /* call #0xe42134; ABI effects unresolved */
    /* add x0, x21, #8 */
    /* call #0xe42178; ABI effects unresolved */
    /* strb wzr, [x19, #0x3d2] */
    /* add x0, sp, #0x50 */
    /* call #0xe42178; ABI effects unresolved */
    /* mov w19, #0 */
    /* sub x0, x29, #0x50 */
    /* call #0x30bd860; ABI effects unresolved */
    /* ldur x8, [x29, #-0x28] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x30bd724 */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0xd0] */
    /* ldp x20, x19, [sp, #0xc0] */
    /* ldp x22, x21, [sp, #0xb0] */
    /* add sp, sp, #0xe0 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* branch b #0x30bd72c */
    /* mov x19, x0 */
    /* sub x0, x29, #0x50 */
    /* call #0x30bd860; ABI effects unresolved */
    /* branch b #0x30bd740 */
    /* mov x19, x0 */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
