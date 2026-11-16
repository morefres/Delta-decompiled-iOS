/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_458dfb0 start_va=0x458dfb0 image_relative=0x458dfb0 bytes=1260 */
void function_458dfb0__at_458dfb0(void) {
    /* sub sp, sp, #0x80 */
    /* stp x28, x27, [sp, #0x20] */
    /* stp x26, x25, [sp, #0x30] */
    /* stp x24, x23, [sp, #0x40] */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* ldr x24, [x0, #0x28] */
    /* ldr x8, [x24] */
    /* ldr x21, [x8] */
    /* ldr x1, [x24, #0x48] */
    /* mov x0, x21 */
    /* call #0x452c850; ABI effects unresolved */
    /* ldr x25, [x19, #0x20] */
    /* cbz x25, #0x458e0f4 */
    /* ldr w8, [x25] */
    /* cmp w8, #1 */
    /* b.lt #0x458e0b0 */
    /* mov x22, x0 */
    /* mov x26, #0 */
    /* add x27, x25, #0x40 */
    /* ldrb w8, [x24, #0x40] */
    /* cbnz w8, #0x458e080 */
    /* ldurh w8, [x27, #-0x1f] */
    /* tbnz w8, #2, #0x458e080 */
    /* ldurb w9, [x27, #-0x1d] */
    /* tbnz w9, #0, #0x458e068 */
    /* ldr x23, [x27, #8] */
    /* cbz x23, #0x458e068 */
    /* mov x0, x21 */
    /* mov x1, x23 */
    /* call #0x452c850; ABI effects unresolved */
    /* cmp w22, w0 */
    /* b.ne #0x458e0fc */
    /* mov x0, x21 */
    /* mov x1, x23 */
    /* call #0x45366dc; ABI effects unresolved */
    /* ldurh w8, [x27, #-0x1f] */
    /* orr w8, w8, #0x400 */
    /* sturh w8, [x27, #-0x1f] */
    /* ldurb w9, [x27, #-0x1d] */
    /* orr w9, w9, #2 */
    /* sturb w9, [x27, #-0x1d] */
    /* ldr x10, [x24, #0x38] */
    /* str x10, [x27, #8] */
    /* orr w8, w8, #0x100 */
    /* sturh w8, [x27, #-0x1f] */
    /* orr w8, w9, #1 */
    /* sturb w8, [x27, #-0x1d] */
    /* ldurh w8, [x27, #-0x1f] */
    /* tbnz w8, #0xb, #0x458e09c */
    /* ldr x1, [x27] */
    /* cbz x1, #0x458e09c */
    /* add x0, x24, #8 */
    /* call #0x4581a90; ABI effects unresolved */
    /* cbnz w0, #0x458e118 */
    /* add x26, x26, #1 */
    /* ldrsw x8, [x25] */
    /* add x27, x27, #0x48 */
    /* cmp x26, x8 */
    /* b.lt #0x458e010 */
    /* ldr x8, [x19, #0x60] */
    /* cbz x8, #0x458e0f4 */
    /* ldr w9, [x8] */
    /* cmp w9, #1 */
    /* b.lt #0x458e0f4 */
    /* mov x21, #0 */
    /* mov w22, #0x20 */
    /* ldr x1, [x8, x22] */
    /* mov x0, x20 */
    /* call #0x4581b74; ABI effects unresolved */
    /* cbnz w0, #0x458e118 */
    /* add x21, x21, #1 */
    /* ldr x8, [x19, #0x60] */
    /* ldrsw x9, [x8] */
    /* add x22, x22, #0x30 */
    /* cmp x21, x9 */
    /* b.lt #0x458e0cc */
    /* mov w0, #0 */
    /* branch b #0x458e11c */
    /* ldr x0, [x24] */
    /* ldp x8, x9, [x24, #0x50] */
    /* stp x9, x23, [sp, #8] */
    /* str x8, [sp] */
    /* adrp x1, #0x551d000 */
    /* add x1, x1, #0x784 */
    /* call #0x4530d68; ABI effects unresolved */
    /* mov w0, #2 */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp x24, x23, [sp, #0x40] */
    /* ldp x26, x25, [sp, #0x30] */
    /* ldp x28, x27, [sp, #0x20] */
    /* add sp, sp, #0x80 */
    return;
    /* sub sp, sp, #0x70 */
    /* stp x28, x27, [sp, #0x10] */
    /* stp x26, x25, [sp, #0x20] */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x27, x7 */
    /* mov x24, x6 */
    /* mov x25, x4 */
    /* mov x22, x2 */
    /* mov x23, x1 */
    /* mov x19, x0 */
    /* ldr x21, [x0, #0x10] */
    /* str w3, [sp, #8] */
    /* cbz x5, #0x458e1bc */
    /* ldr x1, [x23, #0x48] */
    /* cbz x1, #0x458e1b8 */
    /* ldr w8, [x19, #0x4c] */
    /* sub w8, w8, #1 */
    /* str w8, [x19, #0x4c] */
    /* str w8, [x5] */
    /* add w8, w22, #1 */
    /* mov x20, x19 */
    /* str w8, [x20, #0x44]! */
    /* ldr w2, [x5] */
    /* mov x0, x19 */
    /* call #0x458e49c; ABI effects unresolved */
    /* mov x24, #0 */
    /* mov x5, x20 */
    /* str wzr, [x5] */
    /* cbz w25, #0x458e1c8 */
    /* ldurh w8, [x23, #0x63] */
    /* tbnz w8, #3, #0x458e1d0 */
    /* mov w8, #0x60 */
    /* branch b #0x458e1d4 */
    /* mov w8, #0x5e */
    /* ldrh w26, [x23, x8] */
    /* mov x0, x19 */
    /* mov x1, x26 */
    /* call #0x457f884; ABI effects unresolved */
    /* str w0, [sp, #0xc] */
    /* cbz x24, #0x458e200 */
    /* cmp w0, w27 */
    /* b.ne #0x458e1fc */
    /* ldr x8, [x24, #0x48] */
    /* cbz x8, #0x458e200 */
    /* mov x24, #0 */
    /* cbz w26, #0x458e290 */
    /* mov x27, #0 */
    /* mov w28, #0x18 */
    /* mov w20, #0xfffe */
    /* ldr w8, [sp, #0xc] */
    /* mov w25, w8 */
    /* cbz x24, #0x458e238 */
    /* ldr x8, [x24, #8] */
    /* ldrh w8, [x8, x27, lsl #1] */
    /* ldr x9, [x23, #8] */
    /* ldrh w9, [x9, x27, lsl #1] */
    /* cmp w8, w20 */
    /* ccmp w8, w9, #0, ne */
    /* b.eq #0x458e284 */
    /* add w4, w25, w27 */
    /* mov x0, x19 */
    /* mov x1, x23 */
    /* mov x2, x22 */
    /* mov x3, x27 */
    /* call #0x458e524; ABI effects unresolved */
    /* ldr x8, [x23, #8] */
    /* ldrsh w8, [x8, x27, lsl #1] */
    /* tbnz w8, #0x1f, #0x458e284 */
    /* ldr w8, [x21, #0x90] */
    /* subs w1, w8, #1 */
    /* b.lt #0x458e284 */
    /* ldr x8, [x21, #0x88] */
    /* umull x9, w1, w28 */
    /* ldrb w8, [x8, x9] */
    /* cmp w8, #0x58 */
    /* b.ne #0x458e284 */
    /* mov x0, x21 */
    /* call #0x45845b8; ABI effects unresolved */
    /* add x27, x27, #1 */
    /* cmp x26, x27 */
    /* b.ne #0x458e218 */
    /* ldp w4, w20, [sp, #8] */
    /* cbz w4, #0x458e2ac */
    /* mov x0, x21 */
    /* mov w1, #0x62 */
    /* mov x2, x20 */
    /* mov x3, x26 */
    /* call #0x4563ef0; ABI effects unresolved */
    /* cmp w26, #1 */
    /* b.ne #0x458e2d8 */
    /* cbz w20, #0x458e2e8 */
    /* ldrb w8, [x19, #0x1f] */
    /* cmp w8, #7 */
    /* b.hi #0x458e2e8 */
    /* add x9, x19, x8, lsl #2 */
    /* add w8, w8, #1 */
    /* strb w8, [x19, #0x1f] */
    /* str w20, [x9, #0xa8] */
    /* branch b #0x458e2e8 */
    /* ldr w8, [x19, #0x2c] */
    /* cmp w8, w26 */
    /* b.ge #0x458e2e8 */
    /* stp w26, w20, [x19, #0x2c] */
    /* mov x0, x20 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* ldp x26, x25, [sp, #0x20] */
    /* ldp x28, x27, [sp, #0x10] */
    /* add sp, sp, #0x70 */
    return;
    /* sub sp, sp, #0x90 */
    /* stp x28, x27, [sp, #0x30] */
    /* stp x26, x25, [sp, #0x40] */
    /* stp x24, x23, [sp, #0x50] */
    /* stp x22, x21, [sp, #0x60] */
    /* stp x20, x19, [sp, #0x70] */
    /* stp x29, x30, [sp, #0x80] */
    /* add x29, sp, #0x80 */
    /* mov x21, x2 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* ldr x25, [x2, #0x18] */
    /* ldr x8, [x0] */
    /* ldr w9, [x8, #0x88] */
    /* stp x8, xzr, [sp, #0x10] */
    /* stp wzr, w9, [sp, #0x20] */
    /* str wzr, [sp, #0x28] */
    /* strh wzr, [sp, #0x2c] */
    /* ldr x8, [x2, #0x50] */
    /* cbz x8, #0x458e378 */
    /* ldr x8, [x21] */
    /* str x8, [sp] */
    /* adrp x1, #0x551d000 */
    /* add x1, x1, #0x7b2 */
    /* add x0, sp, #0x10 */
    /* call #0x452b1a0; ABI effects unresolved */
    /* branch b #0x458e444 */
    /* ldrh w8, [x21, #0x5e] */
    /* cbz w8, #0x458e444 */
    /* mov x26, #0 */
    /* mov w27, #0x2e */
    /* adrp x22, #0x5233000 */
    /* add x22, x22, #0xcfc */
    /* mov w28, #0x202c */
    /* adrp x23, #0x521e000 */
    /* add x23, x23, #0x624 */
    /* ldr x8, [x25, #8] */
    /* ldr x9, [x21, #8] */
    /* ldrsh x9, [x9, x26, lsl #1] */
    /* lsl x9, x9, #4 */
    /* ldr x24, [x8, x9] */
    /* cbz x26, #0x458e3e8 */
    /* ldr w8, [sp, #0x28] */
    /* ldr w10, [sp, #0x20] */
    /* add w9, w8, #2 */
    /* cmp w9, w10 */
    /* b.hs #0x458e3d8 */
    /* str w9, [sp, #0x28] */
    /* ldr x9, [sp, #0x18] */
    /* strh w28, [x9, x8] */
    /* branch b #0x458e3e8 */
    /* add x0, sp, #0x10 */
    /* mov x1, x23 */
    /* mov w2, #2 */
    /* call #0x452b1d4; ABI effects unresolved */
    /* ldr x1, [x25] */
    /* add x0, sp, #0x10 */
    /* call #0x452b11c; ABI effects unresolved */
    /* ldr w8, [sp, #0x28] */
    /* ldr w10, [sp, #0x20] */
    /* add w9, w8, #1 */
    /* cmp w9, w10 */
    /* b.hs #0x458e418 */
    /* str w9, [sp, #0x28] */
    /* ldr x9, [sp, #0x18] */
    /* strb w27, [x9, x8] */
    /* branch b #0x458e428 */
    /* add x0, sp, #0x10 */
    /* mov x1, x22 */
    /* mov w2, #1 */
    /* call #0x452b1d4; ABI effects unresolved */
    /* add x0, sp, #0x10 */
    /* mov x1, x24 */
    /* call #0x452b11c; ABI effects unresolved */
    /* add x26, x26, #1 */
    /* ldrh w8, [x21, #0x5e] */
    /* cmp x26, x8 */
    /* b.lo #0x458e39c */
    /* add x0, sp, #0x10 */
    /* call #0x452b234; ABI effects unresolved */
    /* mov x3, x0 */
    /* ldurh w8, [x21, #0x63] */
    /* and w8, w8, #3 */
    /* cmp w8, #2 */
    /* mov w8, #0x813 */
    /* mov w9, #0x613 */
    /* csel w1, w9, w8, eq */
    /* mov x0, x20 */
    /* mov x2, x19 */
    /* mov w4, #-7 */
    /* mov w5, #2 */
    /* call #0x458e590; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x80] */
    /* ldp x20, x19, [sp, #0x70] */
    /* ldp x22, x21, [sp, #0x60] */
    /* ldp x24, x23, [sp, #0x50] */
    /* ldp x26, x25, [sp, #0x40] */
    /* ldp x28, x27, [sp, #0x30] */
    /* add sp, sp, #0x90 */
    return;
}
