/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3f19fc start_va=0x3f19fc image_relative=0x3f19fc bytes=596 */
void function_3f19fc__at_3f19fc(void) {
    /* sub sp, sp, #0xd0 */
    /* stp x24, x23, [sp, #0x90] */
    /* stp x22, x21, [sp, #0xa0] */
    /* stp x20, x19, [sp, #0xb0] */
    /* stp x29, x30, [sp, #0xc0] */
    /* add x29, sp, #0xc0 */
    /* mov x21, x1 */
    /* mov x22, x0 */
    /* mov x20, x8 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x38] */
    /* add x1, sp, #0x14 */
    /* mov x8, x20 */
    /* mov w2, #4 */
    /* call #0x3e6090; ABI effects unresolved */
    /* ldrb w8, [x20, #0x20] */
    /* cmp w8, #1 */
    /* b.ne #0x3f1a60 */
    /* adrp x1, #0x522f000 */
    /* add x1, x1, #0xff */
    /* add x0, x20, #8 */
    /* call #0x47ee258; ABI effects unresolved */
    /* branch b #0x3f1b94 */
    /* ldp x9, x8, [x22, #0x10] */
    /* ldr w23, [sp, #0x14] */
    /* subs x8, x9, x8 */
    /* mov x9, #-0x3333333333333334 */
    /* movk x9, #0xcccd */
    /* umulh x9, x8, x9 */
    /* lsr x9, x9, #4 */
    /* ccmp x9, x23, #0, hs */
    /* b.hs #0x3f1a9c */
    /* stp x23, x8, [sp] */
    /* adrp x1, #0x522f000 */
    /* add x1, x1, #0x14c */
    /* mov x0, x20 */
    /* call #0x3e5d24; ABI effects unresolved */
    /* branch b #0x3f1b94 */
    /* add x8, sp, #0x50 */
    /* add x19, x8, #0x10 */
    /* str x19, [sp, #0x50] */
    /* adrp x8, #0x4bcd000 */
    /* ldr d0, [x8, #0xa78] */
    /* str d0, [sp, #0x58] */
    /* cmp w23, #3 */
    /* b.lo #0x3f1ad4 */
    /* add x0, sp, #0x50 */
    /* mov x1, x19 */
    /* mov x2, x23 */
    /* mov w3, #0x14 */
    /* call #0x47f7e54; ABI effects unresolved */
    /* branch b #0x3f1ad8 */
    /* cbz w23, #0x3f1b1c */
    /* mov w24, #0 */
    /* stp xzr, xzr, [sp, #0x18] */
    /* str wzr, [sp, #0x28] */
    /* add x1, sp, #0x18 */
    /* mov x8, x20 */
    /* mov x0, x22 */
    /* mov w2, #0x14 */
    /* call #0x3e6090; ABI effects unresolved */
    /* ldrb w8, [x20, #0x20] */
    /* cmp w8, #1 */
    /* b.eq #0x3f1b70 */
    /* add x0, sp, #0x50 */
    /* add x1, sp, #0x18 */
    /* call #0x3f3cb0; ABI effects unresolved */
    /* add w24, w24, #1 */
    /* cmp w23, w24 */
    /* b.ne #0x3f1adc */
    /* ldr x1, [sp, #0x50] */
    /* ldr w2, [sp, #0x58] */
    /* add x0, sp, #0x18 */
    /* mov w3, #0 */
    /* call #0x4169a6c; ABI effects unresolved */
    /* add x22, sp, #0x18 */
    /* add x1, sp, #0x18 */
    /* mov x0, x21 */
    /* call #0x3f3d88; ABI effects unresolved */
    /* ldr x0, [sp, #0x18] */
    /* add x8, x22, #0x10 */
    /* cmp x0, x8 */
    /* b.eq #0x3f1b54 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* adrp x1, #0x6228000 */
    /* add x1, x1, #0xd78 */
    /* ldrb w8, [x1], #8 */
    /* strb w8, [x20] */
    /* add x0, x20, #8 */
    /* call #0x1a2f48; ABI effects unresolved */
    /* branch b #0x3f1b84 */
    /* stp x24, x23, [sp] */
    /* adrp x1, #0x522f000 */
    /* add x1, x1, #0x13e */
    /* add x0, x20, #8 */
    /* call #0x47ee258; ABI effects unresolved */
    /* ldr x0, [sp, #0x50] */
    /* cmp x0, x19 */
    /* b.eq #0x3f1b94 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur x8, [x29, #-0x38] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x3f1bc4 */
    /* ldp x29, x30, [sp, #0xc0] */
    /* ldp x20, x19, [sp, #0xb0] */
    /* ldp x22, x21, [sp, #0xa0] */
    /* ldp x24, x23, [sp, #0x90] */
    /* add sp, sp, #0xd0 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldrb w8, [x20, #0x20] */
    /* cmp w8, #1 */
    /* b.ne #0x3f1c38 */
    /* ldrsb w8, [x20, #0x1f] */
    /* tbz w8, #0x1f, #0x3f1c38 */
    /* ldur x0, [x20, #8] */
    /* branch b #0x3f1bfc */
    /* mov x21, x0 */
    /* ldr x0, [sp, #0x18] */
    /* add x8, x22, #0x10 */
    /* cmp x0, x8 */
    /* b.eq #0x3f1c38 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x3f1c38 */
    /* branch b #0x3f1c34 */
    /* branch b #0x3f1c34 */
    /* mov x21, x0 */
    /* ldrb w8, [x20, #0x20] */
    /* cmp w8, #1 */
    /* b.ne #0x3f1c48 */
    /* ldrsb w8, [x20, #0x1f] */
    /* tbz w8, #0x1f, #0x3f1c48 */
    /* ldur x0, [x20, #8] */
    /* branch b #0x3f1c44 */
    /* mov x21, x0 */
    /* branch b #0x3f1c48 */
    /* mov x21, x0 */
    /* ldr x0, [sp, #0x50] */
    /* cmp x0, x19 */
    /* b.eq #0x3f1c48 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b97984; ABI effects unresolved */
}
