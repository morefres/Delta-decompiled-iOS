/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3dd2224 start_va=0x3dd2224 image_relative=0x3dd2224 bytes=860 */
void function_3dd2224__at_3dd2224(void) {
    /* stp x28, x27, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* sub sp, sp, #0x520 */
    /* mov x20, x2 */
    /* mov x21, x1 */
    /* mov x19, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x38] */
    /* add x0, sp, #0x88 */
    /* call #0x3d9ac74; ABI effects unresolved */
    /* strb wzr, [sp, #0x4b8] */
    /* strb wzr, [sp, #0x4c8] */
    /* strb wzr, [sp, #0x4d0] */
    /* strb wzr, [sp, #0x4e0] */
    /* strb wzr, [sp, #0x4e8] */
    /* strb wzr, [sp, #0x4f8] */
    /* strb wzr, [sp, #0x500] */
    /* strb wzr, [sp, #0x510] */
    /* adrp x1, #0x5215000 */
    /* add x1, x1, #0x23f */
    /* add x0, sp, #0x88 */
    /* mov w2, #5 */
    /* call #0x3dcfb88; ABI effects unresolved */
    /* adrp x1, #0x54d0000 */
    /* add x1, x1, #0xd43 */
    /* add x0, sp, #0x88 */
    /* mov w2, #7 */
    /* call #0x3dcfc38; ABI effects unresolved */
    /* add x22, sp, #0x20 */
    /* add x8, sp, #0x20 */
    /* mov x0, x21 */
    /* call #0x3e24518; ABI effects unresolved */
    /* ldrb w8, [sp, #0x37] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0x20] */
    /* cmp w9, #0 */
    /* csel x1, x10, x22, lt */
    /* csel x2, x11, x8, lt */
    /* add x0, sp, #0x88 */
    /* call #0x3dcfd98; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x3dd22e8 */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrb w8, [x20, #0x17] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x20] */
    /* cmp w9, #0 */
    /* csel x1, x10, x20, lt */
    /* csel x2, x11, x8, lt */
    /* add x0, sp, #0x88 */
    /* call #0x3dcfce8; ABI effects unresolved */
    /* add x0, sp, #0x88 */
    /* call #0x5c818; ABI effects unresolved */
    /* adrp x1, #0x54d0000 */
    /* add x1, x1, #0xd4b */
    /* adrp x3, #0x54d0000 */
    /* add x3, x3, #0xe03 */
    /* mov w2, #9 */
    /* mov w4, #0xf */
    /* call #0x3dcf78c; ABI effects unresolved */
    /* add x0, x20, #0x18 */
    /* call #0x3dcf924; ABI effects unresolved */
    /* cbz x1, #0x3dd2378 */
    /* mov x20, x0 */
    /* lsl x21, x1, #5 */
    /* ldr x8, [x20, #8] */
    /* cbz x8, #0x3dd2358 */
    /* ldr x8, [x20] */
    /* ldrb w8, [x8] */
    /* cmp w8, #0x3a */
    /* b.eq #0x3dd2424 */
    /* add x0, sp, #0x88 */
    /* call #0x5c818; ABI effects unresolved */
    /* ldp x1, x2, [x20] */
    /* ldp x3, x4, [x20, #0x10] */
    /* call #0x3dcf78c; ABI effects unresolved */
    /* add x20, x20, #0x20 */
    /* subs x21, x21, #0x20 */
    /* b.ne #0x3dd2340 */
    /* ldr x0, [x19, #0x138] */
    /* add x8, sp, #0x20 */
    /* add x1, sp, #0x88 */
    /* mov w2, #1 */
    /* call #0x3dc4488; ABI effects unresolved */
    /* add x0, sp, #0x20 */
    /* call #0xc0ed54; ABI effects unresolved */
    /* tbz w0, #0, #0x3dd23c0 */
    /* ldp x8, x9, [sp, #0x40] */
    /* str x8, [x19, #0x190] */
    /* str xzr, [sp, #0x48] */
    /* ldr x0, [x19, #0x168] */
    /* str x9, [x19, #0x168] */
    /* cbz x0, #0x3dd2414 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #8] */
    /* call x8; ABI effects unresolved */
    /* branch b #0x3dd23fc */
    /* ldr w8, [sp, #0x20] */
    /* str w8, [sp] */
    /* ldur q0, [sp, #0x28] */
    /* stur q0, [sp, #8] */
    /* ldr x8, [sp, #0x38] */
    /* str x8, [sp, #0x18] */
    /* stp xzr, xzr, [sp, #0x28] */
    /* str xzr, [sp, #0x38] */
    /* mov x1, sp */
    /* mov x0, x19 */
    /* call #0x3dd2170; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x3dd23fc */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x48] */
    /* str xzr, [sp, #0x48] */
    /* cbz x0, #0x3dd2414 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #8] */
    /* call x8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x3f] */
    /* tbz w8, #0x1f, #0x3dd2480 */
    /* ldr x0, [sp, #0x28] */
    /* branch b #0x3dd247c */
    /* adrp x1, #0x54d0000 */
    /* add x1, x1, #0xd55 */
    /* add x0, sp, #0x50 */
    /* call #0x18aac; ABI effects unresolved */
    /* mov w8, #1 */
    /* str w8, [sp, #0x68] */
    /* ldr q0, [sp, #0x50] */
    /* stur q0, [sp, #0x70] */
    /* ldr x8, [sp, #0x60] */
    /* str x8, [sp, #0x80] */
    /* stp xzr, xzr, [sp, #0x50] */
    /* str xzr, [sp, #0x60] */
    /* add x1, sp, #0x68 */
    /* mov x0, x19 */
    /* call #0x3dd2170; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x87] */
    /* tbz w8, #0x1f, #0x3dd2470 */
    /* ldr x0, [sp, #0x70] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x67] */
    /* tbz w8, #0x1f, #0x3dd2480 */
    /* ldr x0, [sp, #0x50] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x19, sp, #0x88 */
    /* add x8, x19, #0x410 */
    /* str x8, [sp, #0x20] */
    /* add x0, sp, #0x20 */
    /* call #0x3d9b2d0; ABI effects unresolved */
    /* add x8, x19, #0x210 */
    /* str x8, [sp, #0x20] */
    /* add x0, sp, #0x20 */
    /* call #0x697600; ABI effects unresolved */
    /* ldur x8, [x29, #-0x38] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x3dd24d4 */
    /* add sp, sp, #0x520 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x40 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x87] */
    /* tbz w8, #0x1f, #0x3dd24ec */
    /* ldr x0, [sp, #0x70] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x67] */
    /* tbz w8, #0x1f, #0x3dd2570 */
    /* ldr x0, [sp, #0x50] */
    /* branch b #0x3dd255c */
    /* branch b #0x3dd256c */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x3dd251c */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x3dd251c */
    /* mov x19, x0 */
    /* ldr x0, [sp, #0x48] */
    /* str xzr, [sp, #0x48] */
    /* cbz x0, #0x3dd2534 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #8] */
    /* call x8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x3f] */
    /* tbz w8, #0x1f, #0x3dd2570 */
    /* ldr x0, [sp, #0x28] */
    /* branch b #0x3dd255c */
    /* branch b #0x3dd256c */
    /* branch b #0x3dd256c */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x3dd2570 */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x3dd2570 */
    /* branch b #0x3dd256c */
    /* branch b #0x3dd256c */
    /* mov x19, x0 */
    /* add x0, sp, #0x88 */
    /* call #0x3dd2788; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
