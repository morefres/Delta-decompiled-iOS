/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_479ffec start_va=0x479ffec image_relative=0x479ffec bytes=1204 */
void function_479ffec__at_479ffec(void) {
    /* sub sp, sp, #0x110 */
    /* stp x26, x25, [sp, #0xc0] */
    /* stp x24, x23, [sp, #0xd0] */
    /* stp x22, x21, [sp, #0xe0] */
    /* stp x20, x19, [sp, #0xf0] */
    /* stp x29, x30, [sp, #0x100] */
    /* add x29, sp, #0x100 */
    /* mov x19, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x48] */
    /* str xzr, [x0] */
    /* mov w20, #1 */
    /* strb w20, [x0, #8] */
    /* mov x8, #-0x6666666666666667 */
    /* movk x8, #0x999a */
    /* movk x8, #0x3fa9, lsl #48 */
    /* stp x8, xzr, [x0, #0x10] */
    /* stp xzr, xzr, [x0, #0x20] */
    /* strb w20, [x0, #0x30] */
    /* stp x8, xzr, [x0, #0x38] */
    /* stp xzr, xzr, [x0, #0x48] */
    /* strb w20, [x0, #0x58] */
    /* stp xzr, xzr, [x0, #0x68] */
    /* str xzr, [x0, #0x60] */
    /* call #0x47f9f58; ABI effects unresolved */
    /* str d0, [x19, #0x78] */
    /* stp xzr, xzr, [x19, #0x88] */
    /* str xzr, [x19, #0x80] */
    /* adrp x1, #0x556a000 */
    /* add x1, x1, #0xda8 */
    /* add x0, x19, #0x98 */
    /* call #0x69813c; ABI effects unresolved */
    /* call #0x47f9f58; ABI effects unresolved */
    /* str d0, [x19, #0xa0] */
    /* adrp x1, #0x556a000 */
    /* add x1, x1, #0xdb2 */
    /* add x0, x19, #0xa8 */
    /* call #0x6963c4; ABI effects unresolved */
    /* mov x23, x19 */
    /* str xzr, [x23, #0xf0]! */
    /* mov x8, #0x1111111111111111 */
    /* movk x8, #0x3f91, lsl #48 */
    /* stur x8, [x23, #-0x38] */
    /* sturh wzr, [x23, #-0x30] */
    /* movi v0.16b, #0 */
    /* stur q0, [x23, #-0x28] */
    /* stur q0, [x23, #-0x18] */
    /* stp xzr, xzr, [x23, #8] */
    /* strb wzr, [x23, #0x18] */
    /* call #0x479d448; ABI effects unresolved */
    /* str w0, [x23, #0x1c] */
    /* strb w20, [x23, #0x20] */
    /* str xzr, [x23, #0x28] */
    /* adrp x1, #0x556a000 */
    /* add x1, x1, #0xdb9 */
    /* add x0, x23, #0x30 */
    /* call #0x6963c4; ABI effects unresolved */
    /* movi v0.16b, #0 */
    /* stur q0, [x23, #0x48] */
    /* stur q0, [x23, #0x38] */
    /* ldr w8, [x23, #0x1c] */
    /* cmp w8, #1 */
    /* b.ne #0x47a00fc */
    /* str xzr, [x19, #0x148] */
    /* add x24, x19, #0x150 */
    /* branch b #0x47a012c */
    /* adrp x8, #0x61b3000 */
    /* ldrsw x20, [x8, #0x558] */
    /* str x20, [x19, #0x148] */
    /* add x24, x19, #0x150 */
    /* cbz w20, #0x47a012c */
    /* mov x0, x20 */
    /* call #0x47ea988; ABI effects unresolved */
    /* mov x21, x0 */
    /* mov x1, x20 */
    /* call #0x4b987a0; ABI effects unresolved */
    /* str x21, [x24] */
    /* branch b #0x47a0130 */
    /* str xzr, [x24] */
    /* strb wzr, [x19, #0x158] */
    /* strb wzr, [x19, #0x180] */
    /* strb wzr, [x19, #0x188] */
    /* adrp x1, #0x556a000 */
    /* add x1, x1, #0xdcf */
    /* add x0, x19, #0x190 */
    /* call #0x69813c; ABI effects unresolved */
    /* adrp x1, #0x556a000 */
    /* add x1, x1, #0xde6 */
    /* add x0, x19, #0x198 */
    /* call #0x69813c; ABI effects unresolved */
    /* adrp x1, #0x556a000 */
    /* add x1, x1, #0xdf5 */
    /* add x0, x19, #0x1a0 */
    /* call #0x6963c4; ABI effects unresolved */
    /* adrp x1, #0x556a000 */
    /* add x1, x1, #0xe0f */
    /* add x0, x19, #0x1a8 */
    /* call #0x6963c4; ABI effects unresolved */
    /* adrp x1, #0x556a000 */
    /* add x1, x1, #0xe29 */
    /* add x0, x19, #0x1b0 */
    /* call #0x698cd4; ABI effects unresolved */
    /* adrp x8, #0x61b3000 */
    /* ldr w8, [x8, #0x540] */
    /* mov w9, #0xffff */
    /* cmp w8, w9 */
    /* csel w20, w8, w9, lt */
    /* str wzr, [x19, #0x1b8] */
    /* mov w8, #-1 */
    /* str x8, [x19, #0x1c0] */
    /* mov w8, #0x18 */
    /* umull x0, w20, w8 */
    /* mov w1, #8 */
    /* call #0x47e9970; ABI effects unresolved */
    /* str x0, [x19, #0x1c8] */
    /* str w20, [x19, #0x1d0] */
    /* stp xzr, xzr, [x19, #0x1e0] */
    /* str xzr, [x19, #0x1d8] */
    /* add x0, x19, #0x1f0 */
    /* call #0x6991e4; ABI effects unresolved */
    /* stp xzr, xzr, [x19, #0x1f8] */
    /* adrp x8, #0x6912000 */
    /* add x8, x8, #0xd80 */
    /* ldrb w8, [x8] */
    /* tbz w8, #0, #0x47a03a0 */
    /* mov w0, #0 */
    /* call #0x697ef8; ABI effects unresolved */
    /* ldr w8, [x19, #0x10c] */
    /* cmp w8, #1 */
    /* b.ne #0x47a025c */
    /* add x20, x23, #0x38 */
    /* adrp x8, #0x61b3000 */
    /* ldrsw x8, [x8, #0x558] */
    /* lsr x21, x8, #2 */
    /* mov w25, #0x20 */
    /* mov w0, #0x80 */
    /* call #0x47e9370; ABI effects unresolved */
    /* mov x22, x0 */
    /* mov x1, x21 */
    /* call #0x47a0550; ABI effects unresolved */
    /* str xzr, [sp, #0x10] */
    /* ldr x1, [x20] */
    /* str x22, [x20] */
    /* cbz x1, #0x47a0250 */
    /* mov x0, x20 */
    /* call #0x47a05dc; ABI effects unresolved */
    /* ldr x1, [sp, #0x10] */
    /* str xzr, [sp, #0x10] */
    /* cbz x1, #0x47a0250 */
    /* add x0, sp, #0x10 */
    /* call #0x47a05dc; ABI effects unresolved */
    /* add x20, x20, #8 */
    /* subs x25, x25, #8 */
    /* b.ne #0x47a0210 */
    /* ldr x20, [x19, #0x148] */
    /* cbz x20, #0x47a02a4 */
    /* ldr x21, [x19, #0x150] */
    /* ldrb w8, [x19, #0x180] */
    /* cmp w8, #1 */
    /* b.ne #0x47a0278 */
    /* strb wzr, [x19, #0x180] */
    /* call #0x695394; ABI effects unresolved */
    /* adrp x8, #0x5f53000 */
    /* add x8, x8, #0x558 */
    /* stp x8, x0, [x19, #0x158] */
    /* add x8, x19, #0x168 */
    /* str x21, [x19, #0x168] */
    /* ldar x8, [x8] */
    /* add x9, x8, x20 */
    /* stp x8, x9, [x19, #0x170] */
    /* mov w8, #1 */
    /* strb w8, [x19, #0x180] */
    /* call #0x697f04; ABI effects unresolved */
    /* str x0, [x19, #0xb0] */
    /* add x8, sp, #0x10 */
    /* sub x0, x29, #0x50 */
    /* call #0x47a0614; ABI effects unresolved */
    /* add x0, x19, #0x1f8 */
    /* add x1, sp, #0x10 */
    /* call #0x1a230; ABI effects unresolved */
    /* ldr x20, [sp, #0x18] */
    /* cbz x20, #0x47a02fc */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x47a02d0 */
    /* cbnz x9, #0x47a02fc */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* str x19, [sp, #8] */
    /* add x0, sp, #0x10 */
    /* add x1, sp, #8 */
    /* call #0x47a04a0; ABI effects unresolved */
    /* adrp x8, #0x61b3000 */
    /* adrp x9, #0x4bdf000 */
    /* add x9, x9, #0x480 */
    /* ldrsw x3, [x8, #0x4f8] */
    /* ldr x5, [x9] */
    /* adrp x8, #0x61b3000 */
    /* ldr w8, [x8, #0x690] */
    /* mvn w8, w8 */
    /* lsr w8, w8, #0x1e */
    /* adrp x1, #0x556a000 */
    /* add x1, x1, #0xe7e */
    /* sub x0, x29, #0x50 */
    /* add x2, sp, #0x10 */
    /* and w6, w8, #2 */
    /* mov w4, #0 */
    /* call #0x699220; ABI effects unresolved */
    /* add x0, x19, #0x1f0 */
    /* sub x1, x29, #0x50 */
    /* call #0x69923c; ABI effects unresolved */
    /* sub x0, x29, #0x50 */
    /* call #0x6991e0; ABI effects unresolved */
    /* add x0, sp, #0x10 */
    /* call #0x6961e8; ABI effects unresolved */
    /* ldur x8, [x29, #-0x48] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x47a03b4 */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x100] */
    /* ldp x20, x19, [sp, #0xf0] */
    /* ldp x22, x21, [sp, #0xe0] */
    /* ldp x24, x23, [sp, #0xd0] */
    /* ldp x26, x25, [sp, #0xc0] */
    /* add sp, sp, #0x110 */
    return;
    /* adrp x1, #0x556a000 */
    /* add x1, x1, #0xe3d */
    /* mov w0, #6 */
    /* call #0x47eced4; ABI effects unresolved */
    /* brk #1 */
    /* call #0x4b98620; ABI effects unresolved */
    /* mov x20, x0 */
    /* branch b #0x47a043c */
    /* branch b #0x47a03d8 */
    /* branch b #0x47a03d8 */
    /* mov x20, x0 */
    /* branch b #0x47a0404 */
    /* mov x20, x0 */
    /* branch b #0x47a0490 */
    /* mov x20, x0 */
    /* branch b #0x47a03ec */
    /* mov x20, x0 */
    /* mov x0, x22 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, x19, #0x1f8 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, x19, #0x1f0 */
    /* call #0x6991e0; ABI effects unresolved */
    /* add x0, x19, #0x1b8 */
    /* call #0x47a0524; ABI effects unresolved */
    /* add x0, x19, #0x1b0 */
    /* call #0x698cd0; ABI effects unresolved */
    /* add x0, x19, #0x1a8 */
    /* call #0x6963c0; ABI effects unresolved */
    /* add x0, x19, #0x1a0 */
    /* call #0x6963c0; ABI effects unresolved */
    /* add x0, x19, #0x198 */
    /* call #0x698120; ABI effects unresolved */
    /* add x0, x19, #0x190 */
    /* call #0x698120; ABI effects unresolved */
    /* ldr x0, [x24] */
    /* str xzr, [x24] */
    /* cbz x0, #0x47a043c */
    /* call #0x47eaa08; ABI effects unresolved */
    /* sub x22, x23, #0x20 */
    /* add x21, x19, #0x140 */
    /* mov x24, #-0x20 */
    /* ldr x1, [x21] */
    /* str xzr, [x21] */
    /* cbz x1, #0x47a045c */
    /* mov x0, x21 */
    /* call #0x47a05dc; ABI effects unresolved */
    /* sub x21, x21, #8 */
    /* add x24, x24, #8 */
    /* cbnz x24, #0x47a0448 */
    /* add x0, x23, #0x30 */
    /* call #0x6963c0; ABI effects unresolved */
    /* str x23, [sp, #0x10] */
    /* add x0, sp, #0x10 */
    /* call #0x8fdb90; ABI effects unresolved */
    /* str x22, [sp, #0x10] */
    /* add x0, sp, #0x10 */
    /* call #0x57da0; ABI effects unresolved */
    /* add x0, x19, #0xa8 */
    /* call #0x6963c0; ABI effects unresolved */
    /* add x0, x19, #0x98 */
    /* call #0x698120; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
}
