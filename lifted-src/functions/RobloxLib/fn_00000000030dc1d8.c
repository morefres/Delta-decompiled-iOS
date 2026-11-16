/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_30dc1d8 start_va=0x30dc1d8 image_relative=0x30dc1d8 bytes=936 */
void function_30dc1d8__at_30dc1d8(void) {
    /* sub sp, sp, #0x190 */
    /* stp x28, x27, [sp, #0x130] */
    /* stp x26, x25, [sp, #0x140] */
    /* stp x24, x23, [sp, #0x150] */
    /* stp x22, x21, [sp, #0x160] */
    /* stp x20, x19, [sp, #0x170] */
    /* stp x29, x30, [sp, #0x180] */
    /* add x29, sp, #0x180 */
    /* mov x19, x0 */
    /* add x21, sp, #0x30 */
    /* add x0, sp, #0x30 */
    /* call #0x3f0838; ABI effects unresolved */
    /* stp xzr, xzr, [sp, #0x18] */
    /* str xzr, [sp, #0x28] */
    /* add x0, x21, #0x50 */
    /* add x1, sp, #0x18 */
    /* mov w2, #0xa */
    /* call #0x2dba30; ABI effects unresolved */
    /* ldr x8, [x0] */
    /* ldur x8, [x8, #-0x18] */
    /* add x8, x0, x8 */
    /* ldrb w8, [x8, #0x20] */
    /* mov w9, #5 */
    /* tst w8, w9 */
    /* b.eq #0x30dc2a8 */
    /* mov w20, #0 */
    /* ldrsb w8, [sp, #0x2f] */
    /* tbz w8, #0x1f, #0x30dc250 */
    /* ldr x0, [sp, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* adrp x1, #0x5c3b000 */
    /* add x1, x1, #0x750 */
    /* add x0, x21, #0x50 */
    /* call #0x4b97e34; ABI effects unresolved */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x818] */
    /* add x8, x8, #0x10 */
    /* str x8, [sp, #0x30] */
    /* add x19, sp, #0x30 */
    /* add x0, x19, #8 */
    /* call #0x4b98254; ABI effects unresolved */
    /* add x0, x19, #0x60 */
    /* call #0x4b9835c; ABI effects unresolved */
    /* mov x0, x20 */
    /* ldp x29, x30, [sp, #0x180] */
    /* ldp x20, x19, [sp, #0x170] */
    /* ldp x22, x21, [sp, #0x160] */
    /* ldp x24, x23, [sp, #0x150] */
    /* ldp x26, x25, [sp, #0x140] */
    /* ldp x28, x27, [sp, #0x130] */
    /* add sp, sp, #0x190 */
    return;
    /* ldrsb x8, [sp, #0x2f] */
    /* tbnz x8, #0x3f, #0x30dc2d8 */
    /* cbz w8, #0x30dc23c */
    /* add x9, sp, #0x18 */
    /* add x9, x9, x8 */
    /* ldurb w9, [x9, #-1] */
    /* cmp w9, #0xd */
    /* b.ne #0x30dc304 */
    /* sub x8, x8, #1 */
    /* strb w8, [sp, #0x2f] */
    /* add x9, sp, #0x18 */
    /* branch b #0x30dc2fc */
    /* ldr x10, [sp, #0x20] */
    /* cbz x10, #0x30dc23c */
    /* ldr x9, [sp, #0x18] */
    /* add x11, x9, x10 */
    /* ldurb w11, [x11, #-1] */
    /* cmp w11, #0xd */
    /* b.ne #0x30dc304 */
    /* sub x8, x10, #1 */
    /* str x8, [sp, #0x20] */
    /* strb wzr, [x9, x8] */
    /* ldrb w8, [sp, #0x2f] */
    /* sxtb w9, w8 */
    /* ldr x10, [sp, #0x20] */
    /* and x8, x8, #0xff */
    /* cmp w9, #0 */
    /* csel x8, x10, x8, lt */
    /* cmp x8, #7 */
    /* b.ne #0x30dc23c */
    /* ldr x10, [sp, #0x18] */
    /* cmp w9, #0 */
    /* add x8, sp, #0x18 */
    /* csel x9, x10, x8, lt */
    /* ldr w10, [x9] */
    /* ldur w9, [x9, #3] */
    /* mov w11, #0x4523 */
    /* movk w11, #0x5458, lsl #16 */
    /* cmp w10, w11 */
    /* mov w10, #0x4d54 */
    /* movk w10, #0x5533, lsl #16 */
    /* ccmp w9, w10, #0, eq */
    /* b.ne #0x30dc23c */
    /* sub x20, x8, #1 */
    /* mov w23, #5 */
    /* add x0, x21, #0x50 */
    /* add x1, sp, #0x18 */
    /* mov w2, #0xa */
    /* call #0x2dba30; ABI effects unresolved */
    /* ldr x8, [x0] */
    /* ldur x8, [x8, #-0x18] */
    /* add x8, x0, x8 */
    /* ldr w8, [x8, #0x20] */
    /* ands w24, w8, w23 */
    /* cset w22, ne */
    /* cbnz w24, #0x30dc3e8 */
    /* ldrsb x8, [sp, #0x2f] */
    /* tbnz x8, #0x3f, #0x30dc3b0 */
    /* cbz w8, #0x30dc35c */
    /* ldrb w9, [x20, x8] */
    /* cmp w9, #0xd */
    /* b.ne #0x30dc3d8 */
    /* sub x9, x8, #1 */
    /* strb w9, [sp, #0x2f] */
    /* add x8, sp, #0x18 */
    /* branch b #0x30dc3d4 */
    /* ldr x9, [sp, #0x20] */
    /* cbz x9, #0x30dc35c */
    /* ldr x8, [sp, #0x18] */
    /* add x10, x8, x9 */
    /* ldurb w10, [x10, #-1] */
    /* cmp w10, #0xd */
    /* b.ne #0x30dc3d8 */
    /* sub x9, x9, #1 */
    /* str x9, [sp, #0x20] */
    /* strb wzr, [x8, x9] */
    /* add x1, sp, #0x18 */
    /* mov x0, x19 */
    /* call #0x30dc580; ABI effects unresolved */
    /* tbnz w0, #0, #0x30dc35c */
    /* ldr w8, [x19, #0xb8] */
    /* cmp w8, #2 */
    /* b.eq #0x30dc454 */
    /* cmp w8, #1 */
    /* b.ne #0x30dc548 */
    /* cmp w24, #0 */
    /* cset w8, ne */
    /* ldrb w9, [x19, #0x150] */
    /* ldrb w10, [x19, #0xd8] */
    /* tbnz w10, #0, #0x30dc41c */
    /* ldrb w10, [x19, #0x188] */
    /* cmp w10, #1 */
    /* b.ne #0x30dc428 */
    /* ldr x10, [x19, #0xc0] */
    /* cmp x10, #4 */
    /* b.lo #0x30dc23c */
    /* and w22, w8, w9 */
    /* ldr x8, [x19, #0x118] */
    /* cbz x8, #0x30dc53c */
    /* ldr x8, [x19, #0xc0] */
    /* cmp x8, #5 */
    /* b.lo #0x30dc23c */
    /* cmp x8, #5 */
    /* b.ne #0x30dc53c */
    /* ldrb w8, [x19, #0x188] */
    /* tbz w8, #0, #0x30dc23c */
    /* branch b #0x30dc53c */
    /* ldp x23, x8, [x19, #0x1f8] */
    /* str x8, [sp, #0x10] */
    /* cmp x23, x8 */
    /* b.eq #0x30dc53c */
    /* ldp x21, x26, [x19, #0x1e0] */
    /* str x21, [sp, #8] */
    /* ldr x28, [x23] */
    /* ldrb w27, [x28, #0x8f] */
    /* cmp x21, x26 */
    /* b.eq #0x30dc51c */
    /* mov w24, #0 */
    /* sxtb w8, w27 */
    /* ldr x9, [x28, #0x80] */
    /* cmp w8, #0 */
    /* csel x20, x9, x27, lt */
    /* add x25, x28, #0x78 */
    /* ldr x8, [x21] */
    /* ldrb w10, [x8, #0x1f] */
    /* sxtb w9, w10 */
    /* ldr x11, [x8, #0x10] */
    /* cmp w9, #0 */
    /* csel x10, x11, x10, lt */
    /* cmp x10, x20 */
    /* b.ne #0x30dc4e4 */
    /* ldr x10, [x8, #8]! */
    /* sxtb w11, w27 */
    /* cmp w9, #0 */
    /* csel x0, x10, x8, lt */
    /* ldr x8, [x25] */
    /* cmp w11, #0 */
    /* csel x1, x8, x25, lt */
    /* mov x2, x20 */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cmp w0, #0 */
    /* cset w8, eq */
    /* orr w24, w8, w24 */
    /* add x21, x21, #0x10 */
    /* cmp x21, x26 */
    /* b.ne #0x30dc494 */
    /* tbnz w27, #7, #0x30dc524 */
    /* ldr x21, [sp, #8] */
    /* cmp x27, #0 */
    /* cset w8, eq */
    /* orr w8, w8, w24 */
    /* tbz w8, #0, #0x30dc52c */
    /* add x23, x23, #0x10 */
    /* ldr x8, [sp, #0x10] */
    /* cmp x23, x8 */
    /* b.ne #0x30dc46c */
    /* branch b #0x30dc538 */
    /* mov w24, #0 */
    /* tbz w27, #7, #0x30dc4f4 */
    /* ldr x27, [x28, #0x80] */
    /* branch b #0x30dc4f4 */
    /* mov w20, #0 */
    /* add x21, sp, #0x30 */
    /* branch b #0x30dc240 */
    /* add x21, sp, #0x30 */
    /* tbz w22, #0, #0x30dc548 */
    /* mov w20, #1 */
    /* branch b #0x30dc240 */
    /* mov w20, #0 */
    /* mov w8, #3 */
    /* str w8, [x19, #0xb8] */
    /* branch b #0x30dc240 */
    /* branch b #0x30dc55c */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x2f] */
    /* tbz w8, #0x1f, #0x30dc570 */
    /* ldr x0, [sp, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x30 */
    /* call #0x3f09d0; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
