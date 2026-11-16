/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_35b46b4 start_va=0x35b46b4 image_relative=0x35b46b4 bytes=876 */
void function_35b46b4__at_35b46b4(void) {
    /* sub sp, sp, #0xa0 */
    /* stp d9, d8, [sp, #0x50] */
    /* stp x24, x23, [sp, #0x60] */
    /* stp x22, x21, [sp, #0x70] */
    /* stp x20, x19, [sp, #0x80] */
    /* stp x29, x30, [sp, #0x90] */
    /* add x29, sp, #0x90 */
    /* mov x21, x2 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* str x8, [sp, #0x48] */
    /* adrp x8, #0x4f8c000 */
    /* ldr q0, [x8, #0x770] */
    /* mov w8, #0xc380 */
    /* movk w8, #0x1c9, lsl #16 */
    /* dup v1.2d, x8 */
    /* stp q0, q1, [x0], #0x20 */
    /* call #0x359c780; ABI effects unresolved */
    /* strb wzr, [x19, #0x38] */
    /* strb wzr, [x19, #0xc0] */
    /* str wzr, [x19, #0xc8] */
    /* movi v0.16b, #0 */
    /* fneg v0.2d, v0.2d */
    /* str q0, [x19, #0xd0] */
    /* mov x8, #-0x8000000000000000 */
    /* str x8, [x19, #0xe0] */
    /* strb wzr, [x19, #0xe8] */
    /* adrp x1, #0x4f8c000 */
    /* add x1, x1, #0x788 */
    /* mov x0, x20 */
    /* mov w2, #0x17 */
    /* call #0x2e1ec68; ABI effects unresolved */
    /* adrp x22, #0x4f8a000 */
    /* cbz w0, #0x35b47e4 */
    /* ldr x8, [x20] */
    /* ldr x9, [x8, #0x10] */
    /* adrp x1, #0x4f8c000 */
    /* add x1, x1, #0x788 */
    /* add x23, sp, #0x20 */
    /* add x8, sp, #0x20 */
    /* mov x0, x20 */
    /* mov w2, #0x17 */
    /* call x9; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x37] */
    /* ldr x9, [sp, #0x20] */
    /* cmp w8, #0 */
    /* csel x0, x9, x23, lt */
    /* add x8, sp, #0x38 */
    /* str x8, [sp] */
    /* adrp x1, #0x5476000 */
    /* add x1, x1, #0x841 */
    /* call #0x4b997a8; ABI effects unresolved */
    /* cmp w0, #1 */
    /* b.ne #0x35b481c */
    /* ldr d8, [sp, #0x38] */
    /* fmov d0, #1.00000000 */
    /* fcmp d8, d0 */
    /* b.ge #0x35b47ec */
    /* fcmp d8, #0.0 */
    /* b.hi #0x35b4850 */
    /* call #0x2e0d47c; ABI effects unresolved */
    /* tbnz w0, #0, #0x35b481c */
    /* adrp x8, #0x5476000 */
    /* add x10, x8, #0x872 */
    /* adrp x8, #0x5476000 */
    /* add x8, x8, #0x75d */
    /* mov w9, #0x18a */
    /* stp x9, x10, [sp, #8] */
    /* str x8, [sp] */
    /* adrp x0, #0x4f8c000 */
    /* add x0, x0, #0x840 */
    /* call #0x37707cc; ABI effects unresolved */
    /* branch b #0x35b481c */
    /* ldr d8, [x22, #0xc18] */
    /* branch b #0x35b4860 */
    /* call #0x2e0d47c; ABI effects unresolved */
    /* tbnz w0, #0, #0x35b481c */
    /* adrp x8, #0x5476000 */
    /* add x10, x8, #0x84d */
    /* adrp x8, #0x5476000 */
    /* add x8, x8, #0x75d */
    /* mov w9, #0x17a */
    /* stp x9, x10, [sp, #8] */
    /* str x8, [sp] */
    /* adrp x0, #0x4f8c000 */
    /* add x0, x0, #0x840 */
    /* call #0x37707cc; ABI effects unresolved */
    /* call #0x2e0d47c; ABI effects unresolved */
    /* ldr d8, [x22, #0xc18] */
    /* tbnz w0, #0, #0x35b4850 */
    /* adrp x8, #0x5476000 */
    /* add x10, x8, #0x89a */
    /* adrp x8, #0x5476000 */
    /* add x8, x8, #0x75d */
    /* mov w9, #0x1b2 */
    /* stp x9, x10, [sp, #8] */
    /* str x8, [sp] */
    /* adrp x0, #0x4f8c000 */
    /* add x0, x0, #0x840 */
    /* call #0x37707cc; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x35b4860 */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* str d8, [x19, #0xf0] */
    /* strb wzr, [x19, #0xf8] */
    /* mov w8, #0xd40 */
    /* movk w8, #3, lsl #16 */
    /* str x8, [x19, #0x100] */
    /* strb w21, [x19, #0x108] */
    /* adrp x1, #0x5476000 */
    /* add x1, x1, #0x70c */
    /* mov x0, x20 */
    /* mov w2, #0x25 */
    /* call #0x2e1ec68; ABI effects unresolved */
    /* strb w0, [x19, #0x109] */
    /* add x21, x19, #0x110 */
    /* adrp x1, #0x520e000 */
    /* add x1, x1, #0xcc8 */
    /* mov x0, x21 */
    /* mov w2, #8 */
    /* call #0x376b4dc; ABI effects unresolved */
    /* add x22, x19, #0x150 */
    /* adrp x1, #0x5476000 */
    /* add x1, x1, #0x732 */
    /* mov x0, x22 */
    /* mov w2, #7 */
    /* call #0x376a374; ABI effects unresolved */
    /* adrp x8, #0x5f72000 */
    /* add x8, x8, #0x548 */
    /* add x8, x8, #0x10 */
    /* str x8, [x19, #0x150] */
    /* mov w8, #1 */
    /* strb w8, [x19, #0x189] */
    /* strb wzr, [x19, #0x190] */
    /* strb wzr, [x19, #0x198] */
    /* stp x21, x22, [sp, #0x38] */
    /* ldr x8, [x20] */
    /* ldr x9, [x8, #0x10] */
    /* adrp x1, #0x5476000 */
    /* add x1, x1, #0x73a */
    /* add x23, sp, #0x20 */
    /* add x8, sp, #0x20 */
    /* mov x0, x20 */
    /* mov w2, #0x22 */
    /* call x9; ABI effects unresolved */
    /* ldrb w8, [sp, #0x37] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0x20] */
    /* cmp w9, #0 */
    /* csel x2, x10, x23, lt */
    /* csel x3, x11, x8, lt */
    /* add x0, sp, #0x38 */
    /* mov w1, #2 */
    /* call #0x376ac2c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x35b493c */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* call #0x2e0c324; ABI effects unresolved */
    /* tbnz w0, #0, #0x35b4974 */
    /* ldr d0, [x19, #0xf0] */
    /* str d0, [sp, #0x18] */
    /* adrp x8, #0x5476000 */
    /* add x10, x8, #0x813 */
    /* adrp x8, #0x5476000 */
    /* add x8, x8, #0x75d */
    /* mov w9, #0x2c1 */
    /* stp x9, x10, [sp, #8] */
    /* str x8, [sp] */
    /* adrp x0, #0x4f89000 */
    /* add x0, x0, #0x84b */
    /* call #0x37707cc; ABI effects unresolved */
    /* ldr x8, [sp, #0x48] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x35b49ac */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x90] */
    /* ldp x20, x19, [sp, #0x80] */
    /* ldp x22, x21, [sp, #0x70] */
    /* ldp x24, x23, [sp, #0x60] */
    /* ldp d9, d8, [sp, #0x50] */
    /* add sp, sp, #0xa0 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* branch b #0x35b49c0 */
    /* branch b #0x35b49c0 */
    /* branch b #0x35b49c0 */
    /* branch b #0x35b49f4 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x35b4a18 */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x35b4a18 */
    /* branch b #0x35b49f4 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x35b49f8 */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x35b49f8 */
    /* mov x19, x0 */
    /* mov x0, x22 */
    /* call #0x376aa00; ABI effects unresolved */
    /* branch b #0x35b4a08 */
    /* mov x19, x0 */
    /* mov x0, x21 */
    /* call #0x376aa00; ABI effects unresolved */
    /* branch b #0x35b4a18 */
    /* mov x19, x0 */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
