/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_446ad4c start_va=0x446ad4c image_relative=0x446ad4c bytes=824 */
void function_446ad4c__at_446ad4c(void) {
    /* ldrb w8, [x0, #0x21] */
    /* cbz w8, #0x446b03c */
    /* sub sp, sp, #0x70 */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x19, x0 */
    /* add x20, x0, #0xa0 */
    /* mov w21, #1 */
    /* ldr x0, [x19, #0x80] */
    /* call #0x32fdeec; ABI effects unresolved */
    /* cbz w0, #0x446ad98 */
    /* ldr x0, [x19, #0x88] */
    /* call #0x32fdeec; ABI effects unresolved */
    /* ldr x1, [x19, #0x78] */
    /* cbz w0, #0x446ad9c */
    /* cbnz x1, #0x446ada0 */
    /* branch b #0x446b034 */
    /* ldr x1, [x19, #0x78] */
    /* cbz x1, #0x446ade8 */
    /* ldrb w8, [x1, #1] */
    /* tbnz w8, #3, #0x446ae3c */
    /* ldr x8, [x19, #0x18] */
    /* ldr w8, [x8, #0x1078] */
    /* cbnz w8, #0x446ae3c */
    /* ldr x0, [x19, #0x88] */
    /* call #0x32fdeec; ABI effects unresolved */
    /* ldr x1, [x19, #0x78] */
    /* cbnz w0, #0x446ae3c */
    /* ldr x0, [x19, #0x80] */
    /* call #0x446ba70; ABI effects unresolved */
    /* cbnz w0, #0x446b07c */
    /* mov x0, x19 */
    /* call #0x446b084; ABI effects unresolved */
    /* mov x1, x0 */
    /* str x0, [x19, #0x78] */
    /* cbnz x0, #0x446ae2c */
    /* branch b #0x446b068 */
    /* ldr x0, [x19, #0x88] */
    /* call #0x32fdeec; ABI effects unresolved */
    /* cbz w0, #0x446ae10 */
    /* ldr x0, [x19, #0x80] */
    /* call #0x446bae8; ABI effects unresolved */
    /* str x0, [x19, #0x78] */
    /* ldr x0, [x19, #0x80] */
    /* call #0x446bac0; ABI effects unresolved */
    /* ldr x1, [x19, #0x78] */
    /* branch b #0x446ae24 */
    /* mov x0, x19 */
    /* call #0x446b084; ABI effects unresolved */
    /* mov x1, x0 */
    /* str x0, [x19, #0x78] */
    /* cbz x0, #0x446b068 */
    /* ldr w8, [x1, #4] */
    /* cbnz w8, #0x446ae3c */
    /* strb w21, [x1] */
    /* ldr x8, [x1, #0x10] */
    /* str x8, [x19, #0x10b0] */
    /* str xzr, [x19, #0x10b8] */
    /* ldr w8, [x1, #4] */
    /* cbz w8, #0x446af40 */
    /* ldrb w10, [x1] */
    /* ldr x9, [x19, #0x10a8] */
    /* ldr x8, [x19, #0x10a0] */
    /* cmp w10, #0 */
    /* ccmp x8, x9, #0, eq */
    /* b.ne #0x446aeb0 */
    /* str wzr, [sp, #0xc] */
    /* ldr x8, [x1, #0x20] */
    /* ldr x5, [x19, #0x1108] */
    /* add x3, x1, #0x18 */
    /* add x4, sp, #0xc */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* mov w2, #0x1000 */
    /* call x8; ABI effects unresolved */
    /* cbz w0, #0x446b068 */
    /* tbnz w0, #0x1f, #0x446b060 */
    /* add x8, x20, w0, uxtw */
    /* str x8, [x19, #0x10a0] */
    /* ldr w9, [sp, #0xc] */
    /* ldr x1, [x19, #0x78] */
    /* cbz w9, #0x446aea0 */
    /* strb w21, [x1] */
    /* mov w9, w0 */
    /* str x9, [x19, #0x10b0] */
    /* str xzr, [x19, #0x10b8] */
    /* ldr x9, [x19, #0x10a8] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x10] */
    /* str xzr, [sp, #0x30] */
    /* ldrb w10, [x1] */
    /* strb w10, [sp, #0x10] */
    /* ldrb w10, [x1, #1] */
    /* strb w10, [sp, #0x12] */
    /* ldrb w10, [x1, #2] */
    /* strb w10, [sp, #0x11] */
    /* ldrb w10, [x19, #0x10] */
    /* cmp w10, #0 */
    /* cset w10, eq */
    /* strb w10, [sp, #0x20] */
    /* sub x8, x8, x9 */
    /* stp x9, x8, [sp, #0x28] */
    /* ldr x8, [x19, #0x10b0] */
    /* str x8, [sp, #0x18] */
    /* ldr x0, [x19, #0x18] */
    /* add x1, sp, #0x10 */
    /* call #0x446b278; ABI effects unresolved */
    /* tbnz w0, #0x1f, #0x446b044 */
    /* ldr x8, [x19, #0x10a8] */
    /* add x8, x8, w0, uxtw */
    /* str x8, [x19, #0x10a8] */
    /* ldr x9, [x19, #0x10a0] */
    /* cmp x8, x9 */
    /* b.ne #0x446b034 */
    /* str x20, [x19, #0x10a0] */
    /* str x20, [x19, #0x10a8] */
    /* ldr x0, [x19, #0x78] */
    /* ldrb w8, [x0] */
    /* cbz w8, #0x446b008 */
    /* ldr x8, [x19, #0x90] */
    /* sub x8, x8, #1 */
    /* str x8, [x19, #0x90] */
    /* branch b #0x446b024 */
    /* str xzr, [sp, #0x30] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x10] */
    /* strb w21, [sp, #0x10] */
    /* ldrb w8, [x1, #1] */
    /* strb w8, [sp, #0x12] */
    /* ldrb w8, [x1, #2] */
    /* strb w8, [sp, #0x11] */
    /* ldrb w8, [x19, #0x10] */
    /* eor w8, w8, #1 */
    /* strb w8, [sp, #0x20] */
    /* ldr x8, [x1, #8] */
    /* ldr x9, [x19, #0x10b8] */
    /* add x8, x8, x9 */
    /* ldr x10, [x19, #0x10b0] */
    /* sub x9, x10, x9 */
    /* stp x8, x9, [sp, #0x28] */
    /* str x10, [sp, #0x18] */
    /* ldr x0, [x19, #0x18] */
    /* add x1, sp, #0x10 */
    /* call #0x446b278; ABI effects unresolved */
    /* tbnz w0, #0x1f, #0x446b044 */
    /* ldr x8, [x19, #0x10b8] */
    /* add x8, x8, w0, uxtw */
    /* str x8, [x19, #0x10b8] */
    /* ldr x9, [x19, #0x10b0] */
    /* cmp x8, x9 */
    /* b.ne #0x446b034 */
    /* ldp x8, x9, [x19, #0x90] */
    /* sub x10, x8, #1 */
    /* ldr x0, [x19, #0x78] */
    /* ldr x8, [x0, #0x10] */
    /* sub x9, x9, x8 */
    /* stp x10, x9, [x19, #0x90] */
    /* ldrb w9, [x0, #1] */
    /* cmp w9, #8 */
    /* b.ne #0x446b024 */
    /* strb wzr, [x19, #0x21] */
    /* ldrb w9, [x19, #0x11] */
    /* orr w9, w9, #4 */
    /* strb w9, [x19, #0x11] */
    /* cmp x8, #2 */
    /* b.lo #0x446b01c */
    /* ldr x8, [x0, #8] */
    /* ldrh w8, [x8] */
    /* tst w8, #0xffff */
    /* b.eq #0x446b01c */
    /* rev w8, w8 */
    /* lsr w8, w8, #0x10 */
    /* branch b #0x446b020 */
    /* strb wzr, [x0, #1] */
    /* ldrb w8, [x0, #2] */
    /* and w8, w8, #0xfffffffb */
    /* strb w8, [x0, #2] */
    /* branch b #0x446b02c */
    /* mov w8, #0x3ed */
    /* strh w8, [x19, #0x14] */
    /* call #0x446a628; ABI effects unresolved */
    /* str xzr, [x19, #0x78] */
    /* ldrb w8, [x19, #0x21] */
    /* cbnz w8, #0x446ad74 */
    /* mov w0, #0 */
    /* branch b #0x446b068 */
    /* mov w0, #0 */
    return;
    /* cmn w0, #0x65 */
    /* b.ne #0x446b060 */
    /* mov w0, #0 */
    /* ldr w8, [x19, #0x70] */
    /* cmn w8, #0x191 */
    /* b.eq #0x446b068 */
    /* cbz w8, #0x446b068 */
    /* strb wzr, [x19, #0x21] */
    /* mov w0, #-0x190 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* add sp, sp, #0x70 */
    return;
    /* strb wzr, [x19, #0x21] */
    /* branch b #0x446b068 */
}
