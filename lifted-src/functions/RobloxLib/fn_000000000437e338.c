/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_437e338 start_va=0x437e338 image_relative=0x437e338 bytes=1136 */
void function_437e338__at_437e338(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x20, x2 */
    /* mov x19, x1 */
    /* mov x21, x0 */
    /* cmp w0, #0x121 */
    /* b.gt #0x437e3a4 */
    /* sub w8, w21, #1 */
    /* cmp w8, #0x1e */
    /* b.hi #0x437e6b4 */
    /* adrp x9, #0x5058000 */
    /* add x9, x9, #0x8d5 */
    /* adr x10, #0x437e380 */
    /* ldrb w11, [x9, x8] */
    /* add x10, x10, x11, lsl #2 */
    /* branch br x10 */
    /* mov x0, x21 */
    /* mov x1, x19 */
    /* mov x2, x20 */
    /* call #0x437e0b4; ABI effects unresolved */
    /* ldr w8, [x19, #0x1c] */
    /* ldr w9, [x19, #0x5c] */
    /* add w8, w9, w8, lsr #1 */
    /* str w8, [x19, #0x5c] */
    /* branch b #0x437e69c */
    /* cmp w21, #0x123 */
    /* b.gt #0x437e3cc */
    /* cmp w21, #0x122 */
    /* b.eq #0x437e410 */
    /* cmp w21, #0x123 */
    /* b.ne #0x437e6bc */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* call #0x4380474; ABI effects unresolved */
    /* branch b #0x437e69c */
    /* cmp w21, #0x124 */
    /* b.eq #0x437e420 */
    /* cmp w21, #0x125 */
    /* b.ne #0x437e6bc */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* call #0x43808c0; ABI effects unresolved */
    /* branch b #0x437e69c */
    /* mov x0, x21 */
    /* mov x1, x19 */
    /* mov x2, x20 */
    /* call #0x437e0b4; ABI effects unresolved */
    /* ldr w8, [x19, #0x1c] */
    /* ldr w9, [x19, #0x60] */
    /* add w8, w9, w8, lsr #1 */
    /* str w8, [x19, #0x60] */
    /* branch b #0x437e69c */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* call #0x43802ac; ABI effects unresolved */
    /* branch b #0x437e69c */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* call #0x43806c0; ABI effects unresolved */
    /* branch b #0x437e69c */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* call #0x437f198; ABI effects unresolved */
    /* branch b #0x437e69c */
    /* ldrb w9, [x19, #0xb0] */
    /* ldr w8, [x19, #0x1c] */
    /* tbnz w9, #0, #0x437e47c */
    /* cmp w8, #2 */
    /* b.lo #0x437e474 */
    /* ldr w9, [x19, #0x24] */
    /* cbz w9, #0x437e768 */
    /* ldr x9, [x19, #0x28] */
    /* ldr x9, [x9] */
    /* str x9, [x19, #0xb8] */
    /* mov w9, #1 */
    /* strb w9, [x19, #0xb1] */
    /* str w9, [x19, #0xb4] */
    /* mov w9, #1 */
    /* strb w9, [x19, #0xb0] */
    /* ldr d0, [x19, #0xa0] */
    /* cbz w8, #0x437e738 */
    /* sub w8, w8, #1 */
    /* ldr w9, [x19, #0x24] */
    /* cmp w9, w8 */
    /* b.ls #0x437e740 */
    /* ldr x9, [x19, #0x28] */
    /* ldr d1, [x9, w8, uxtw #3] */
    /* fadd d0, d0, d1 */
    /* strb wzr, [x20] */
    /* str d0, [x19, #0xa0] */
    /* branch b #0x437e5e4 */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* call #0x437f548; ABI effects unresolved */
    /* branch b #0x437e69c */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* call #0x437ef88; ABI effects unresolved */
    /* branch b #0x437e69c */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* call #0x437ecb8; ABI effects unresolved */
    /* branch b #0x437e69c */
    /* ldrb w8, [x19, #0xb0] */
    /* tbnz w8, #0, #0x437e510 */
    /* ldr w8, [x19, #0x1c] */
    /* tbz w8, #0, #0x437e508 */
    /* ldr w8, [x19, #0x24] */
    /* cbz w8, #0x437e778 */
    /* ldr x8, [x19, #0x28] */
    /* ldr x8, [x8] */
    /* str x8, [x19, #0xb8] */
    /* mov w8, #1 */
    /* strb w8, [x19, #0xb1] */
    /* mov w8, #1 */
    /* strb w8, [x19, #0xb0] */
    /* mov w8, #1 */
    /* strb w8, [x19, #0x58] */
    /* branch b #0x437e69c */
    /* ldrb w8, [x19, #0xb0] */
    /* tbnz w8, #0, #0x437e558 */
    /* ldr w8, [x19, #0x1c] */
    /* cmp w8, #3 */
    /* b.lo #0x437e550 */
    /* ldr w8, [x19, #0x24] */
    /* cbz w8, #0x437e788 */
    /* ldr x8, [x19, #0x28] */
    /* ldr x8, [x8] */
    /* str x8, [x19, #0xb8] */
    /* mov w8, #1 */
    /* strb w8, [x19, #0xb1] */
    /* str w8, [x19, #0xb4] */
    /* mov w8, #1 */
    /* strb w8, [x19, #0xb0] */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* call #0x437eb34; ABI effects unresolved */
    /* ldrb w8, [x19, #0x59] */
    /* tbnz w8, #0, #0x437e69c */
    /* ldrb w8, [x19, #0x5a] */
    /* tbnz w8, #0, #0x437e614 */
    /* ldr w8, [x19, #0x1c] */
    /* branch b #0x437e5f4 */
    /* ldrb w9, [x19, #0xb0] */
    /* ldr w8, [x19, #0x1c] */
    /* tbnz w9, #0, #0x437e5b8 */
    /* cmp w8, #2 */
    /* b.lo #0x437e5b0 */
    /* ldr w9, [x19, #0x24] */
    /* cbz w9, #0x437e798 */
    /* ldr x9, [x19, #0x28] */
    /* ldr x9, [x9] */
    /* str x9, [x19, #0xb8] */
    /* mov w9, #1 */
    /* strb w9, [x19, #0xb1] */
    /* str w9, [x19, #0xb4] */
    /* mov w9, #1 */
    /* strb w9, [x19, #0xb0] */
    /* ldr d0, [x19, #0xa8] */
    /* cbz w8, #0x437e750 */
    /* sub w8, w8, #1 */
    /* ldr w9, [x19, #0x24] */
    /* cmp w9, w8 */
    /* b.ls #0x437e758 */
    /* ldr x9, [x19, #0x28] */
    /* ldr d1, [x9, w8, uxtw #3] */
    /* fadd d0, d0, d1 */
    /* strb wzr, [x20] */
    /* str d0, [x19, #0xa8] */
    /* ldrb w9, [x19, #0x59] */
    /* tbnz w9, #0, #0x437e69c */
    /* ldrb w9, [x19, #0x5a] */
    /* tbnz w9, #0, #0x437e614 */
    /* ldp w10, w9, [x19, #0x5c] */
    /* add w8, w9, w8, lsr #1 */
    /* add w9, w8, w10 */
    /* add w9, w9, #7 */
    /* lsr w9, w9, #3 */
    /* stp w8, w9, [x19, #0x60] */
    /* mov w8, #1 */
    /* strb w8, [x19, #0x5a] */
    /* mov w8, #1 */
    /* strb w8, [x19, #0x59] */
    /* branch b #0x437e69c */
    /* add x1, x19, #0x80 */
    /* mov x0, x19 */
    /* mov w2, #1 */
    /* branch b #0x437e680 */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* call #0x437fc00; ABI effects unresolved */
    /* branch b #0x437e69c */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    /* branch b #0x437e9e8 */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* call #0x437ebb8; ABI effects unresolved */
    /* branch b #0x437e69c */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* call #0x437ee20; ABI effects unresolved */
    /* branch b #0x437e69c */
    /* add x1, x19, #0x90 */
    /* mov x0, x19 */
    /* mov w2, #2 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    /* branch b #0x437ea64 */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* call #0x437f370; ABI effects unresolved */
    /* str wzr, [x19, #0xb4] */
    /* str wzr, [x19, #0x1c] */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
    /* cmp w21, #0xff */
    /* b.eq #0x437e720 */
    /* mov x0, x21 */
    /* mov x1, x19 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    /* branch b #0x4380ba0 */
    /* mov x0, x21 */
    /* mov x1, x19 */
    /* mov x2, x20 */
    /* call #0x437e0b4; ABI effects unresolved */
    /* mov x0, x21 */
    /* mov x1, x19 */
    /* mov x2, x20 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    /* branch b #0x4b586f8 */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* call #0x4b58a24; ABI effects unresolved */
    /* branch b #0x437e69c */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* call #0x4b58774; ABI effects unresolved */
    /* branch b #0x437e69c */
    /* add x0, x19, #0x18 */
    /* mov x1, x19 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    /* branch b #0x4b58644 */
    /* mov w9, #1 */
    /* strb w9, [x19, #0x18] */
    /* adrp x9, #0x6673000 */
    /* str xzr, [x9, #0x3c8] */
    /* fmov d1, xzr */
    /* branch b #0x437e49c */
    /* mov w9, #1 */
    /* strb w9, [x19, #0x18] */
    /* adrp x9, #0x6673000 */
    /* str xzr, [x9, #0x3c8] */
    /* fmov d1, xzr */
    /* branch b #0x437e5d8 */
    /* mov x9, #0 */
    /* adrp x10, #0x6673000 */
    /* str xzr, [x10, #0x3c8] */
    /* branch b #0x437e464 */
    /* mov x8, #0 */
    /* adrp x9, #0x6673000 */
    /* str xzr, [x9, #0x3c8] */
    /* branch b #0x437e4fc */
    /* mov x8, #0 */
    /* adrp x9, #0x6673000 */
    /* str xzr, [x9, #0x3c8] */
    /* branch b #0x437e540 */
    /* mov x9, #0 */
    /* adrp x10, #0x6673000 */
    /* str xzr, [x10, #0x3c8] */
    /* branch b #0x437e5a0 */
}
