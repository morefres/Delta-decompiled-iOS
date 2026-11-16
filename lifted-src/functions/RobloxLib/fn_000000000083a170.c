/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_83a170 start_va=0x83a170 image_relative=0x83a170 bytes=704 */
void function_83a170__at_83a170(void) {
    /* sub sp, sp, #0x1a0 */
    /* stp x28, x27, [sp, #0x140] */
    /* stp x26, x25, [sp, #0x150] */
    /* stp x24, x23, [sp, #0x160] */
    /* stp x22, x21, [sp, #0x170] */
    /* stp x20, x19, [sp, #0x180] */
    /* stp x29, x30, [sp, #0x190] */
    /* add x29, sp, #0x190 */
    /* str w1, [sp, #0x14] */
    /* mov x21, x0 */
    /* mov x19, x8 */
    /* add x23, sp, #0x18 */
    /* add x0, sp, #0x18 */
    /* call #0x2d32dc; ABI effects unresolved */
    /* ldrb w8, [x21, #0x17] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x21] */
    /* cmp w9, #0 */
    /* csel x1, x10, x21, lt */
    /* csel x2, x11, x8, lt */
    /* add x0, x23, #0x10 */
    /* call #0x2d4610; ABI effects unresolved */
    /* adrp x1, #0x5275000 */
    /* add x1, x1, #0x318 */
    /* add x0, x23, #0x10 */
    /* mov w2, #1 */
    /* call #0x2d4610; ABI effects unresolved */
    /* str x19, [sp, #8] */
    /* mov x24, #0 */
    /* add x8, sp, #0x18 */
    /* add x21, x8, #0x18 */
    /* add x25, x8, #0x28 */
    /* mov w26, #-0x4b */
    /* mov w27, #2 */
    /* mov w28, #0x30 */
    /* adrp x20, #0x60fd000 */
    /* mov w19, #0x1335 */
    /* movk w19, #0x1ea6, lsl #16 */
    /* ldr x8, [sp, #0x28] */
    /* ldur x9, [x8, #-0x18] */
    /* ldr w10, [x21, x9] */
    /* and w10, w10, w26 */
    /* orr w10, w10, #8 */
    /* str w10, [x21, x9] */
    /* ldur x8, [x8, #-0x18] */
    /* str x27, [x25, x8] */
    /* sturb w28, [x29, #-0x59] */
    /* add x0, x23, #0x10 */
    /* sub x1, x29, #0x59 */
    /* call #0x83a430; ABI effects unresolved */
    /* mov w8, #0x1f5e */
    /* movk w8, #0x85cb, lsl #16 */
    /* lsr w8, w8, w24 */
    /* mov w9, #0xdf */
    /* and w1, w8, w9 */
    /* call #0x4b97f3c; ABI effects unresolved */
    /* ldr x8, [sp, #0x28] */
    /* ldur x9, [x8, #-0x18] */
    /* ldr w10, [x21, x9] */
    /* and w10, w10, w26 */
    /* orr w10, w10, #8 */
    /* str w10, [x21, x9] */
    /* ldur x8, [x8, #-0x18] */
    /* str x27, [x25, x8] */
    /* sturb w28, [x29, #-0x59] */
    /* add x0, x23, #0x10 */
    /* sub x1, x29, #0x59 */
    /* call #0x83a430; ABI effects unresolved */
    /* mov w8, #0x7b98 */
    /* movk w8, #0xbf90, lsl #16 */
    /* lsr w8, w8, w24 */
    /* and w1, w8, #0xff */
    /* call #0x4b97f3c; ABI effects unresolved */
    /* ldr x8, [sp, #0x28] */
    /* ldur x9, [x8, #-0x18] */
    /* ldr w10, [x21, x9] */
    /* and w10, w10, w26 */
    /* orr w10, w10, #8 */
    /* str w10, [x21, x9] */
    /* ldur x8, [x8, #-0x18] */
    /* str x27, [x25, x8] */
    /* sturb w28, [x29, #-0x59] */
    /* add x0, x23, #0x10 */
    /* sub x1, x29, #0x59 */
    /* call #0x83a430; ABI effects unresolved */
    /* mov x22, x0 */
    /* ldr w8, [x20, #0x5b0] */
    /* mov w9, #0x5d3 */
    /* movk w9, #0xb1ae, lsl #16 */
    /* mul w0, w8, w9 */
    /* call #0x839fa8; ABI effects unresolved */
    /* lsr w8, w0, w24 */
    /* and w1, w8, #0xff */
    /* mov x0, x22 */
    /* call #0x4b97f3c; ABI effects unresolved */
    /* ldr x8, [sp, #0x28] */
    /* ldur x9, [x8, #-0x18] */
    /* ldr w10, [x21, x9] */
    /* and w10, w10, w26 */
    /* orr w10, w10, #8 */
    /* str w10, [x21, x9] */
    /* ldur x8, [x8, #-0x18] */
    /* str x27, [x25, x8] */
    /* sturb w28, [x29, #-0x59] */
    /* add x0, x23, #0x10 */
    /* sub x1, x29, #0x59 */
    /* call #0x83a430; ABI effects unresolved */
    /* mov x22, x0 */
    /* ldr w8, [x20, #0x5b0] */
    /* mul w0, w8, w19 */
    /* call #0x839fa8; ABI effects unresolved */
    /* lsr w8, w0, w24 */
    /* and w1, w8, #0xff */
    /* mov x0, x22 */
    /* call #0x4b97f3c; ABI effects unresolved */
    /* add x24, x24, #8 */
    /* cmp x24, #0x20 */
    /* b.ne #0x83a208 */
    /* ldr x19, [sp, #8] */
    /* ldr w8, [sp, #0x14] */
    /* cbz w8, #0x83a368 */
    /* sturb w8, [x29, #-0x59] */
    /* add x0, x23, #0x10 */
    /* sub x1, x29, #0x59 */
    /* mov w2, #1 */
    /* call #0x2d4610; ABI effects unresolved */
    /* mov x8, x19 */
    /* mov x0, x21 */
    /* call #0x2d4034; ABI effects unresolved */
    /* adrp x8, #0x5c33000 */
    /* add x8, x8, #0xf38 */
    /* add x9, x8, #0x18 */
    /* add x19, sp, #0x18 */
    /* add x10, x8, #0x68 */
    /* add x8, x8, #0x40 */
    /* str x9, [sp, #0x18] */
    /* str x8, [sp, #0x28] */
    /* adrp x8, #0x603c000 */
    /* add x8, x8, #0xd20 */
    /* add x8, x8, #0x10 */
    /* str x10, [sp, #0x98] */
    /* str x8, [sp, #0x30] */
    /* ldrsb w8, [sp, #0x87] */
    /* tbz w8, #0x1f, #0x83a3b8 */
    /* ldr x0, [sp, #0x70] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x818] */
    /* add x8, x8, #0x10 */
    /* str x8, [sp, #0x30] */
    /* add x0, x19, #0x20 */
    /* call #0x4b98254; ABI effects unresolved */
    /* adrp x8, #0x603c000 */
    /* add x8, x8, #0xc50 */
    /* add x0, sp, #0x18 */
    /* add x1, x8, #8 */
    /* call #0x4b97fcc; ABI effects unresolved */
    /* add x0, x19, #0x80 */
    /* call #0x4b9835c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x190] */
    /* ldp x20, x19, [sp, #0x180] */
    /* ldp x22, x21, [sp, #0x170] */
    /* ldp x24, x23, [sp, #0x160] */
    /* ldp x26, x25, [sp, #0x150] */
    /* ldp x28, x27, [sp, #0x140] */
    /* add sp, sp, #0x1a0 */
    return;
    /* branch b #0x83a41c */
    /* branch b #0x83a41c */
    /* branch b #0x83a41c */
    /* branch b #0x83a41c */
    /* mov x19, x0 */
    /* add x0, sp, #0x18 */
    /* call #0x2d36d0; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
