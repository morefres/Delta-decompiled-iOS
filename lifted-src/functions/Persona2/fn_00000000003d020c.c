/* Evidence-based generated lift; not original source. */
/* Persona2::function_3d020c start_va=0x3d020c image_relative=0x3d020c bytes=1176 */
void function_3d020c__at_3d020c(void) {
    /* sub sp, sp, #0x150 */
    /* stp d15, d14, [sp, #0xb0] */
    /* stp d13, d12, [sp, #0xc0] */
    /* stp d11, d10, [sp, #0xd0] */
    /* stp d9, d8, [sp, #0xe0] */
    /* stp x28, x27, [sp, #0xf0] */
    /* stp x26, x25, [sp, #0x100] */
    /* stp x24, x23, [sp, #0x110] */
    /* stp x22, x21, [sp, #0x120] */
    /* stp x20, x19, [sp, #0x130] */
    /* stp x29, x30, [sp, #0x140] */
    /* add x29, sp, #0x140 */
    /* fmov d8, d0 */
    /* ldrb w8, [x20, #0x59] */
    /* str x20, [sp, #0x20] */
    /* add x22, x20, #0x10 */
    /* add x1, sp, #0x78 */
    /* mov x0, x22 */
    /* cmp w8, #1 */
    /* b.ne #0x3d02e0 */
    /* call #0x3cff0c; ABI effects unresolved */
    /* ldr x21, [sp, #0x90] */
    /* cbz x21, #0x3d0324 */
    /* ldr x23, [sp, #0x98] */
    /* add x0, sp, #0x78 */
    /* mov x1, x21 */
    /* call #0x92c0; ABI effects unresolved */
    /* ldr x8, [x23, #0x10] */
    /* fmov d0, d8 */
    /* mov x20, x0 */
    /* mov x0, x21 */
    /* mov x1, x23 */
    /* call x8; ABI effects unresolved */
    /* mov x20, x0 */
    /* add x0, sp, #0x78 */
    /* call #0x9324; ABI effects unresolved */
    /* tbz w20, #0, #0x3d032c */
    /* ldr x9, [sp, #0x20] */
    /* ldrb w8, [x9, #0x58] */
    /* tbnz w8, #0, #0x3d02b8 */
    /* ldr d0, [x9, #0x50] */
    /* fcmp d0, d8 */
    /* b.eq #0x3d02c8 */
    /* ldr x0, [x9, #0x38] */
    /* str xzr, [x9, #0x38] */
    /* call #0x4c2350; ABI effects unresolved */
    /* ldr x9, [sp, #0x20] */
    /* mov w10, #1 */
    /* ldr x8, [x9, #0x38] */
    /* cbz x8, #0x3d033c */
    /* tbz w10, #0, #0x3d067c */
    /* mov w21, #1 */
    /* branch b #0x3d0438 */
    /* call #0x3cff0c; ABI effects unresolved */
    /* ldr x21, [sp, #0x90] */
    /* cbz x21, #0x3d03cc */
    /* ldr x23, [sp, #0x98] */
    /* add x0, sp, #0x78 */
    /* mov x1, x21 */
    /* call #0x92c0; ABI effects unresolved */
    /* ldr x8, [x23, #0x10] */
    /* fmov d0, d8 */
    /* mov x20, x0 */
    /* mov x0, x21 */
    /* mov x1, x23 */
    /* call x8; ABI effects unresolved */
    /* mov x21, x0 */
    /* add x0, sp, #0x78 */
    /* call #0x9324; ABI effects unresolved */
    /* branch b #0x3d03d4 */
    /* add x0, sp, #0x78 */
    /* call #0x3cff54; ABI effects unresolved */
    /* mov w10, #0 */
    /* ldr x9, [sp, #0x20] */
    /* ldr x8, [x9, #0x38] */
    /* cbnz x8, #0x3d02d4 */
    /* str w10, [sp, #4] */
    /* str d8, [x9, #0x50] */
    /* strb wzr, [x9, #0x58] */
    /* call #0x4c1c60; ABI effects unresolved */
    /* str x0, [sp, #0x40] */
    /* add x1, sp, #0x78 */
    /* mov x0, x22 */
    /* call #0x3cff0c; ABI effects unresolved */
    /* ldr x8, [sp, #0x90] */
    /* cbz x8, #0x3d046c */
    /* add x0, sp, #0x78 */
    /* add x1, sp, #0x48 */
    /* call #0x9344; ABI effects unresolved */
    /* ldp x22, x23, [sp, #0x60] */
    /* add x0, sp, #0x48 */
    /* mov x1, x22 */
    /* call #0x92c0; ABI effects unresolved */
    /* ldr x8, [x23, #0x18] */
    /* mov x20, x0 */
    /* mov x0, x22 */
    /* mov x1, x23 */
    /* call x8; ABI effects unresolved */
    /* cbz x0, #0x3d03c0 */
    /* mov x22, x0 */
    /* mov x8, #0x3ff0000000000000 */
    /* stp x8, xzr, [sp, #0x78] */
    /* stp xzr, x8, [sp, #0x88] */
    /* stp xzr, xzr, [sp, #0x98] */
    /* add x1, sp, #0x78 */
    /* ldr x20, [sp, #0x40] */
    /* call #0x4c0c28; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4c2350; ABI effects unresolved */
    /* add x0, sp, #0x48 */
    /* call #0x9324; ABI effects unresolved */
    /* branch b #0x3d0474 */
    /* add x0, sp, #0x78 */
    /* call #0x3cff54; ABI effects unresolved */
    /* add x1, sp, #0x78 */
    /* mov x0, x22 */
    /* call #0x3cff0c; ABI effects unresolved */
    /* ldr x22, [sp, #0x90] */
    /* cbz x22, #0x3d041c */
    /* ldr x23, [sp, #0x98] */
    /* add x0, sp, #0x78 */
    /* mov x1, x22 */
    /* call #0x92c0; ABI effects unresolved */
    /* ldr x8, [x23, #0x18] */
    /* mov x20, x0 */
    /* mov x0, x22 */
    /* mov x1, x23 */
    /* call x8; ABI effects unresolved */
    /* mov x20, x0 */
    /* add x0, sp, #0x78 */
    /* call #0x9324; ABI effects unresolved */
    /* branch b #0x3d0428 */
    /* add x0, sp, #0x78 */
    /* call #0x3cff54; ABI effects unresolved */
    /* mov x20, #0 */
    /* ldr x8, [sp, #0x20] */
    /* ldr x0, [x8, #0x38] */
    /* str x20, [x8, #0x38] */
    /* call #0x4c2350; ABI effects unresolved */
    /* and w0, w21, #1 */
    /* ldp x29, x30, [sp, #0x140] */
    /* ldp x20, x19, [sp, #0x130] */
    /* ldp x22, x21, [sp, #0x120] */
    /* ldp x24, x23, [sp, #0x110] */
    /* ldp x26, x25, [sp, #0x100] */
    /* ldp x28, x27, [sp, #0xf0] */
    /* ldp d9, d8, [sp, #0xe0] */
    /* ldp d11, d10, [sp, #0xd0] */
    /* ldp d13, d12, [sp, #0xc0] */
    /* ldp d15, d14, [sp, #0xb0] */
    /* add sp, sp, #0x150 */
    return;
    /* add x0, sp, #0x78 */
    /* call #0x3cff54; ABI effects unresolved */
    /* ldr x8, [sp, #0x20] */
    /* ldr x0, [x8, #0x68] */
    /* ldr x9, [x0, #0x10] */
    /* str x9, [sp, #0x30] */
    /* cbz x9, #0x3d0660 */
    /* add x8, x0, #0x20 */
    /* str x8, [sp, #0x28] */
    /* add x8, sp, #0x48 */
    /* add x9, x8, #8 */
    /* add x8, x8, #0x20 */
    /* stp x8, x9, [sp, #0x10] */
    /* call #0x4c25a8; ABI effects unresolved */
    /* mov x10, #0 */
    /* str x0, [sp, #8] */
    /* branch b #0x3d04d0 */
    /* mov x0, x23 */
    /* call #0x4c2590; ABI effects unresolved */
    /* ldr x0, [sp, #8] */
    /* ldr x10, [sp, #0x38] */
    /* add x10, x10, #1 */
    /* ldr x8, [sp, #0x30] */
    /* cmp x10, x8 */
    /* b.eq #0x3d0658 */
    /* ldr x8, [x0, #0x10] */
    /* cmp x10, x8 */
    /* b.hs #0x3d06a0 */
    /* lsl x8, x10, #4 */
    /* ldr x9, [sp, #0x28] */
    /* ldr x23, [x9, x8] */
    /* ldr x22, [x23, #0x10] */
    /* cbz x22, #0x3d04c0 */
    /* str x10, [sp, #0x38] */
    /* ldr x8, [sp, #0x18] */
    /* stp xzr, xzr, [x8] */
    /* mov x8, #0x3ff0000000000000 */
    /* str x8, [sp, #0x48] */
    /* str x8, [sp, #0x60] */
    /* add x26, x23, #0x20 */
    /* ldr x8, [sp, #0x10] */
    /* stp xzr, xzr, [x8] */
    /* mov x0, x23 */
    /* call #0x4c25a8; ABI effects unresolved */
    /* mov x19, #0 */
    /* branch b #0x3d0550 */
    /* add x19, x19, #1 */
    /* mov x0, x24 */
    /* call #0x4c2590; ABI effects unresolved */
    /* add x1, sp, #0x48 */
    /* mov x0, x25 */
    /* ldr x20, [sp, #0x40] */
    /* call #0x4c0c28; ABI effects unresolved */
    /* mov x0, x25 */
    /* call #0x4c2350; ABI effects unresolved */
    /* cmp x19, x22 */
    /* b.eq #0x3d04b0 */
    /* ldr x8, [x23, #0x10] */
    /* cmp x19, x8 */
    /* b.hs #0x3d069c */
    /* mov w8, #0x18 */
    /* madd x8, x19, x8, x26 */
    /* ldr x24, [x8] */
    /* ldrb w28, [x8, #8] */
    /* mov x0, x24 */
    /* call #0x4c25a8; ABI effects unresolved */
    /* call #0x4c1c60; ABI effects unresolved */
    /* mov x25, x0 */
    /* ldr x21, [x24, #0x10] */
    /* cbz x21, #0x3d05b8 */
    /* ldp d9, d12, [x24, #0x28] */
    /* ldp d11, d10, [x24, #0x48] */
    /* mov x0, x24 */
    /* call #0x4c25a8; ABI effects unresolved */
    /* add x0, sp, #0x48 */
    /* fmov d0, d9 */
    /* fmov d1, d12 */
    /* mov x20, x25 */
    /* call #0x4c0c34; ABI effects unresolved */
    /* subs x27, x21, #1 */
    /* b.ne #0x3d05c8 */
    /* mov x0, x24 */
    /* call #0x4c2590; ABI effects unresolved */
    /* cbz w28, #0x3d0524 */
    /* mov x0, x25 */
    /* call #0x4c1c3c; ABI effects unresolved */
    /* branch b #0x3d0524 */
    /* add x21, x24, #0x88 */
    /* branch b #0x3d0604 */
    /* add x0, sp, #0x48 */
    /* fmov d0, d9 */
    /* fmov d1, d13 */
    /* fmov d2, d11 */
    /* fmov d3, d10 */
    /* mov x20, x25 */
    /* call #0x4c0c58; ABI effects unresolved */
    /* add x21, x21, #0x38 */
    /* fmov d10, d15 */
    /* fmov d11, d14 */
    /* fmov d12, d13 */
    /* subs x27, x27, #1 */
    /* b.eq #0x3d05b0 */
    /* fsub d0, d11, d9 */
    /* ldp d9, d13, [x21, #-0x28] */
    /* ldp d4, d5, [x21, #-0x18] */
    /* ldp d14, d15, [x21, #-8] */
    /* fcmp d0, #0.0 */
    /* b.ne #0x3d05d0 */
    /* fsub d0, d10, d12 */
    /* fcmp d0, #0.0 */
    /* b.ne #0x3d05d0 */
    /* fsub d0, d4, d9 */
    /* fcmp d0, #0.0 */
    /* b.ne #0x3d05d0 */
    /* fsub d0, d5, d13 */
    /* fcmp d0, #0.0 */
    /* b.ne #0x3d05d0 */
    /* add x0, sp, #0x48 */
    /* fmov d0, d9 */
    /* fmov d1, d13 */
    /* mov x20, x25 */
    /* call #0x4c0c40; ABI effects unresolved */
    /* branch b #0x3d05ec */
    /* call #0x4c2590; ABI effects unresolved */
    /* ldr x8, [sp, #0x20] */
    /* ldr x0, [x8, #0x38] */
    /* ldr x9, [sp, #0x40] */
    /* str x9, [x8, #0x38] */
    /* call #0x4c2350; ABI effects unresolved */
    /* ldr x9, [sp, #0x20] */
    /* ldr w10, [sp, #4] */
    /* tbnz w10, #0, #0x3d02d8 */
    /* ldrb w8, [x9, #0x48] */
    /* tbz w8, #0, #0x3d068c */
    /* mov w21, #0 */
    /* branch b #0x3d0438 */
    /* ldr d0, [x9, #0x40] */
    /* fcmp d0, d8 */
    /* cset w21, eq */
    /* branch b #0x3d0438 */
    /* brk #1 */
    /* brk #1 */
}
