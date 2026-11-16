/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_18e1850 start_va=0x18e1850 image_relative=0x18e1850 bytes=868 */
void function_18e1850__at_18e1850(void) {
    /* sub sp, sp, #0xe0 */
    /* stp x28, x27, [sp, #0x80] */
    /* stp x26, x25, [sp, #0x90] */
    /* stp x24, x23, [sp, #0xa0] */
    /* stp x22, x21, [sp, #0xb0] */
    /* stp x20, x19, [sp, #0xc0] */
    /* stp x29, x30, [sp, #0xd0] */
    /* add x29, sp, #0xd0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x58] */
    /* ldr x24, [x0, #0x38] */
    /* cbz x24, #0x18e1b88 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* adrp x8, #0x6123000 */
    /* add x8, x8, #0xb08 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x18e1a00 */
    /* ldr x27, [x24, #0x18] */
    /* add x24, x24, #0x20 */
    /* cmp x27, x24 */
    /* b.eq #0x18e1b50 */
    /* add x25, sp, #8 */
    /* add x26, x20, #0x20 */
    /* add x21, x25, #0x48 */
    /* adrp x22, #0x534b000 */
    /* add x22, x22, #0x1d4 */
    /* mov x28, #0x4059000000000000 */
    /* stp xzr, xzr, [sp, #8] */
    /* str xzr, [sp, #0x18] */
    /* strb wzr, [sp, #0x20] */
    /* strb wzr, [sp, #0x30] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x25, #0x30] */
    /* stur q0, [x25, #0x50] */
    /* ldr q0, [x27, #0x20] */
    /* ldrb w8, [x27, #0x30] */
    /* sturb w8, [x25, #0x28] */
    /* stur q0, [x25, #0x18] */
    /* add x0, x20, #0x18 */
    /* add x1, x27, #0x20 */
    /* call #0x18e2498; ABI effects unresolved */
    /* mov x23, x0 */
    /* cmp x26, x0 */
    /* b.eq #0x18e1940 */
    /* add x0, x25, #0x30 */
    /* add x1, x23, #0x38 */
    /* call #0x4b97d5c; ABI effects unresolved */
    /* add x8, x23, #0x50 */
    /* cmp x21, x8 */
    /* b.eq #0x18e194c */
    /* ldp x1, x2, [x23, #0x50] */
    /* sub x8, x2, x1 */
    /* asr x3, x8, #4 */
    /* mov x0, x21 */
    /* call #0x43ddc4; ABI effects unresolved */
    /* branch b #0x18e194c */
    /* add x0, x25, #0x30 */
    /* mov x1, x22 */
    /* call #0x4b97cc0; ABI effects unresolved */
    /* ldr x23, [x27, #0x38] */
    /* mov x0, x23 */
    /* call #0x18e25c0; ABI effects unresolved */
    /* ldr w8, [x23, #0x808] */
    /* scvtf d0, w8, #0xb */
    /* fmov d1, x28 */
    /* fmul d0, d0, d1 */
    /* str d0, [sp, #0x68] */
    /* ldr x23, [x27, #0x48] */
    /* mov x0, x23 */
    /* mov w1, #0 */
    /* call #0x18e2688; ABI effects unresolved */
    /* ldr w8, [x23, #0x804] */
    /* scvtf d0, w8, #1 */
    /* fcvtzu w8, d0 */
    /* str w8, [sp, #0x70] */
    /* add x1, sp, #8 */
    /* mov x0, x19 */
    /* call #0x18e1bb4; ABI effects unresolved */
    /* str x21, [sp] */
    /* mov x0, sp */
    /* call #0x57da0; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x4f] */
    /* tbz w8, #0x1f, #0x18e19b4 */
    /* ldr x0, [sp, #0x38] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x18e19c4 */
    /* ldr x0, [x25] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x9, [x27, #8] */
    /* cbz x9, #0x18e19dc */
    /* mov x8, x9 */
    /* ldr x9, [x9] */
    /* cbnz x9, #0x18e19cc */
    /* branch b #0x18e19f0 */
    /* ldr x8, [x27, #0x10] */
    /* ldr x9, [x8] */
    /* cmp x9, x27 */
    /* mov x27, x8 */
    /* b.ne #0x18e19dc */
    /* mov x27, x8 */
    /* cmp x8, x24 */
    /* b.ne #0x18e18cc */
    /* branch b #0x18e1b50 */
    /* ldr x26, [x24], #8 */
    /* cmp x26, x24 */
    /* b.eq #0x18e1b50 */
    /* add x25, sp, #8 */
    /* add x21, x25, #0x48 */
    /* adrp x22, #0x534b000 */
    /* add x22, x22, #0x1d4 */
    /* mov x27, #0x4059000000000000 */
    /* stp xzr, xzr, [sp, #8] */
    /* str xzr, [sp, #0x18] */
    /* strb wzr, [sp, #0x20] */
    /* strb wzr, [sp, #0x30] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x25, #0x30] */
    /* stur q0, [x25, #0x50] */
    /* add x0, sp, #8 */
    /* add x1, x26, #0x20 */
    /* call #0x4b97d5c; ABI effects unresolved */
    /* add x1, x26, #0x20 */
    /* mov x0, x20 */
    /* call #0x30df74; ABI effects unresolved */
    /* mov x23, x0 */
    /* add x8, x20, #8 */
    /* cmp x8, x0 */
    /* b.eq #0x18e1a94 */
    /* add x0, x25, #0x30 */
    /* add x1, x23, #0x38 */
    /* call #0x4b97d5c; ABI effects unresolved */
    /* add x8, x23, #0x50 */
    /* cmp x21, x8 */
    /* b.eq #0x18e1aa0 */
    /* ldp x1, x2, [x23, #0x50] */
    /* sub x8, x2, x1 */
    /* asr x3, x8, #4 */
    /* mov x0, x21 */
    /* call #0x43ddc4; ABI effects unresolved */
    /* branch b #0x18e1aa0 */
    /* add x0, x25, #0x30 */
    /* mov x1, x22 */
    /* call #0x4b97cc0; ABI effects unresolved */
    /* ldr x23, [x26, #0x38] */
    /* mov x0, x23 */
    /* call #0x18e25c0; ABI effects unresolved */
    /* ldr w8, [x23, #0x808] */
    /* scvtf d0, w8, #0xb */
    /* fmov d1, x27 */
    /* fmul d0, d0, d1 */
    /* str d0, [sp, #0x68] */
    /* ldr x23, [x26, #0x48] */
    /* mov x0, x23 */
    /* mov w1, #0 */
    /* call #0x18e2688; ABI effects unresolved */
    /* ldr w8, [x23, #0x804] */
    /* scvtf d0, w8, #1 */
    /* fcvtzu w8, d0 */
    /* str w8, [sp, #0x70] */
    /* add x1, sp, #8 */
    /* mov x0, x19 */
    /* call #0x18e1bb4; ABI effects unresolved */
    /* str x21, [sp] */
    /* mov x0, sp */
    /* call #0x57da0; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x4f] */
    /* tbz w8, #0x1f, #0x18e1b08 */
    /* ldr x0, [sp, #0x38] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x18e1b18 */
    /* ldr x0, [x25] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x9, [x26, #8] */
    /* cbz x9, #0x18e1b30 */
    /* mov x8, x9 */
    /* ldr x9, [x9] */
    /* cbnz x9, #0x18e1b20 */
    /* branch b #0x18e1b44 */
    /* ldr x8, [x26, #0x10] */
    /* ldr x9, [x8] */
    /* cmp x9, x26 */
    /* mov x26, x8 */
    /* b.ne #0x18e1b30 */
    /* mov x26, x8 */
    /* cmp x8, x24 */
    /* b.ne #0x18e1a20 */
    /* ldur x8, [x29, #-0x58] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x18e1b94 */
    /* ldp x29, x30, [sp, #0xd0] */
    /* ldp x20, x19, [sp, #0xc0] */
    /* ldp x22, x21, [sp, #0xb0] */
    /* ldp x24, x23, [sp, #0xa0] */
    /* ldp x26, x25, [sp, #0x90] */
    /* ldp x28, x27, [sp, #0x80] */
    /* add sp, sp, #0xe0 */
    return;
    /* adrp x0, #0x534b000 */
    /* add x0, x0, #0x1ad */
    /* call #0x47ee168; ABI effects unresolved */
    /* call #0x4b98620; ABI effects unresolved */
    /* branch b #0x18e1ba0 */
    /* branch b #0x18e1ba0 */
    /* mov x19, x0 */
    /* add x0, sp, #8 */
    /* call #0x18e1c10; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
