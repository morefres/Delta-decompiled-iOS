/* Evidence-based generated lift; not original source. */
/* Persona2::function_1f3d8c start_va=0x1f3d8c image_relative=0x1f3d8c bytes=1132 */
void function_1f3d8c__at_1f3d8c(void) {
    /* sub sp, sp, #0xc0 */
    /* stp x28, x27, [sp, #0x60] */
    /* stp x26, x25, [sp, #0x70] */
    /* stp x24, x23, [sp, #0x80] */
    /* stp x22, x21, [sp, #0x90] */
    /* stp x20, x19, [sp, #0xa0] */
    /* stp x29, x30, [sp, #0xb0] */
    /* add x29, sp, #0xb0 */
    /* mov x23, x0 */
    /* mov w0, #1 */
    /* call #0x1f4ae4; ABI effects unresolved */
    /* ldr x24, [x23, #0x10] */
    /* cbz x24, #0x1f41a4 */
    /* ldr x21, [x20, #0x98] */
    /* lsr x8, x21, #0x3e */
    /* cbnz x8, #0x1f41cc */
    /* and x8, x21, #0xfffffffffffff8 */
    /* ldr x22, [x8, #0x10] */
    /* call #0x2b010; ABI effects unresolved */
    /* mov x26, #0 */
    /* str x23, [sp, #8] */
    /* add x8, x23, #0x20 */
    /* str x8, [sp, #0x30] */
    /* and x23, x21, #0xc000000000000001 */
    /* adrp x8, #0x529000 */
    /* add x8, x8, #0xea0 */
    /* sub x8, x8, #0x20 */
    /* orr x8, x8, #0x8000000000000000 */
    /* str x8, [sp, #0x20] */
    /* adrp x8, #0x4d0000 */
    /* ldr q0, [x8, #0x180] */
    /* str q0, [sp, #0x10] */
    /* str x24, [sp, #0x28] */
    /* cmp x26, x24 */
    /* b.eq #0x1f41c8 */
    /* ldr x8, [sp, #0x30] */
    /* mov w9, #0x18 */
    /* madd x8, x26, x9, x8 */
    /* ldrb w28, [x8] */
    /* cbz x22, #0x1f3f48 */
    /* ldp x9, x0, [x8, #8] */
    /* stp x9, x0, [sp, #0x38] */
    /* call #0x4c25a8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x7b6e4; ABI effects unresolved */
    /* mov w25, #4 */
    /* sub x19, x25, #4 */
    /* cbz x23, #0x1f3e5c */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* call #0x3a494; ABI effects unresolved */
    /* branch b #0x1f3e64 */
    /* ldr x0, [x21, x25, lsl #3] */
    /* call #0x4c235c; ABI effects unresolved */
    /* mov x20, x0 */
    /* adds x27, x19, #1 */
    /* b.vs #0x1f41c4 */
    /* adrp x8, #0x6ab000 */
    /* add x8, x8, #0xd10 */
    /* ldr x8, [x8] */
    /* add x8, x20, x8 */
    /* ldp x0, x19, [x8] */
    /* mov x24, #-0x1800000000000000 */
    /* call #0x1f6be4; ABI effects unresolved */
    /* adrp x10, #0x1f4000 */
    /* add x10, x10, #0x1f8 */
    /* adr x8, #0x1f3e94 */
    /* ldrsw x9, [x10, x28, lsl #2] */
    /* add x8, x8, x9 */
    /* branch br x8 */
    /* mov x2, #0x7473 */
    /* movk x2, #0x6572, lsl #16 */
    /* movk x2, #0x7465, lsl #32 */
    /* movk x2, #0x325f, lsl #48 */
    /* branch b #0x1f3f04 */
    /* mov x24, #-0x1c00000000000000 */
    /* mov w2, #0x6963 */
    /* movk w2, #0x7974, lsl #16 */
    /* branch b #0x1f3f04 */
    /* mov x24, #0x6f69 */
    /* movk x24, #0x6e, lsl #16 */
    /* movk x24, #0xeb00, lsl #48 */
    /* mov x2, #0x7573 */
    /* movk x2, #0x6462, lsl #16 */
    /* movk x2, #0x7669, lsl #32 */
    /* movk x2, #0x7369, lsl #48 */
    /* branch b #0x1f3f04 */
    /* mov x24, #0x646f */
    /* movk x24, #0x65, lsl #16 */
    /* movk x24, #0xeb00, lsl #48 */
    /* mov x2, #0x6f70 */
    /* movk x2, #0x7473, lsl #16 */
    /* movk x2, #0x6c61, lsl #32 */
    /* movk x2, #0x635f, lsl #48 */
    /* cmp x0, x2 */
    /* ccmp x19, x24, #0, eq */
    /* b.eq #0x1f3fdc */
    /* mov x1, x19 */
    /* mov x3, x24 */
    /* call #0xa534; ABI effects unresolved */
    /* mov x19, x0 */
    /* call #0x19e0c; ABI effects unresolved */
    /* tbnz w19, #0, #0x1f3fec */
    /* call #0xd76c; ABI effects unresolved */
    /* add x25, x25, #1 */
    /* cmp x27, x22 */
    /* b.ne #0x1f3e44 */
    /* ldr x0, [sp, #0x40] */
    /* call #0x4c2590; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x7b610; ABI effects unresolved */
    /* adrp x8, #0x694000 */
    /* ldr x8, [x8, #0x668] */
    /* cmn x8, #1 */
    /* b.ne #0x1f4184 */
    /* adrp x8, #0x73d000 */
    /* add x8, x8, #0x8c8 */
    /* ldr x19, [x8] */
    /* ldrb w25, [x8, #8] */
    /* mov x8, #-0x2000000000000000 */
    /* stp xzr, x8, [sp, #0x50] */
    /* add x20, sp, #0x50 */
    /* mov w0, #0x25 */
    /* call #0x4c103c; ABI effects unresolved */
    /* ldp x8, x9, [sp, #0x50] */
    /* stp x8, x9, [sp, #0x50] */
    /* add x20, sp, #0x50 */
    /* mov x0, #0x23 */
    /* movk x0, #0xd000, lsl #48 */
    /* ldr x1, [sp, #0x20] */
    /* call #0x4c07a8; ABI effects unresolved */
    /* strb w28, [sp, #0x4f] */
    /* add x0, sp, #0x4f */
    /* add x1, sp, #0x50 */
    /* adrp x2, #0x611000 */
    /* add x2, x2, #0x328 */
    /* adrp x3, #0x5f1000 */
    /* ldr x3, [x3, #0xcb8] */
    /* adrp x4, #0x5f1000 */
    /* ldr x4, [x4, #0xcc0] */
    /* call #0x4c11b0; ABI effects unresolved */
    /* ldp x27, x20, [sp, #0x50] */
    /* str x19, [sp, #0x40] */
    /* cbz w25, #0x1f4020 */
    /* cmp w25, #1 */
    /* b.ne #0x1f4030 */
    /* mov x0, #-0x1900000000000000 */
    /* branch b #0x1f40c0 */
    /* mov x0, x21 */
    /* call #0x7b610; ABI effects unresolved */
    /* call #0xb4c0; ABI effects unresolved */
    /* branch b #0x1f3ff4 */
    /* mov x0, x21 */
    /* call #0x7b610; ABI effects unresolved */
    /* ldp x0, x19, [sp, #0x38] */
    /* mov x1, x19 */
    /* call #0x263864; ABI effects unresolved */
    /* call #0xb4c0; ABI effects unresolved */
    /* adrp x8, #0x6ab000 */
    /* add x8, x8, #0xce8 */
    /* ldr x8, [x8] */
    /* strb wzr, [x20, x8] */
    /* call #0x263970; ABI effects unresolved */
    /* call #0xd76c; ABI effects unresolved */
    /* branch b #0x1f4170 */
    /* mov x19, #-0x1c00000000000000 */
    /* mov w0, #0x6f6e */
    /* movk w0, #0x656e, lsl #16 */
    /* branch b #0x1f403c */
    /* mov x19, #-0x1d00000000000000 */
    /* mov w0, #0x6c61 */
    /* movk w0, #0x6c, lsl #16 */
    /* mov x1, x19 */
    /* mov x2, #0x6177 */
    /* movk x2, #0x6e72, lsl #16 */
    /* movk x2, #0x6e69, lsl #32 */
    /* movk x2, #0x67, lsl #48 */
    /* mov x3, #-0x1900000000000000 */
    /* call #0xa534; ABI effects unresolved */
    /* mov x24, x0 */
    /* call #0xb4c0; ABI effects unresolved */
    /* tbnz w24, #0, #0x1f40c4 */
    /* cbz w25, #0x1f4088 */
    /* cmp w25, #1 */
    /* b.ne #0x1f40bc */
    /* mov x19, #-0x1900000000000000 */
    /* mov x0, #0x6177 */
    /* movk x0, #0x6e72, lsl #16 */
    /* movk x0, #0x6e69, lsl #32 */
    /* movk x0, #0x67, lsl #48 */
    /* branch b #0x1f4094 */
    /* mov x19, #-0x1c00000000000000 */
    /* mov w0, #0x6f6e */
    /* movk w0, #0x656e, lsl #16 */
    /* mov x1, x19 */
    /* mov w2, #0x6c61 */
    /* movk w2, #0x6c, lsl #16 */
    /* mov x3, #-0x1d00000000000000 */
    /* call #0xa534; ABI effects unresolved */
    /* mov x24, x0 */
    /* call #0xb4c0; ABI effects unresolved */
    /* tbnz w24, #0, #0x1f40c4 */
    /* mov x0, x20 */
    /* branch b #0x1f416c */
    /* mov x0, #-0x1d00000000000000 */
    /* call #0x4c2590; ABI effects unresolved */
    /* call #0x4c0c1c; ABI effects unresolved */
    /* mov x19, x0 */
    /* adrp x0, #0x6a0000 */
    /* add x0, x0, #0x828 */
    /* call #0x92e4; ABI effects unresolved */
    /* mov w1, #0x98 */
    /* mov w2, #7 */
    /* call #0x4c2500; ABI effects unresolved */
    /* mov x24, x0 */
    /* ldr q0, [sp, #0x10] */
    /* str q0, [x0, #0x10] */
    /* adrp x25, #0x5f1000 */
    /* ldr x25, [x25, #0x778] */
    /* str x25, [x0, #0x38] */
    /* call #0xaf08c; ABI effects unresolved */
    /* mov x28, x0 */
    /* str x0, [x24, #0x40] */
    /* mov x8, #-0x2000000000000000 */
    /* stp xzr, x8, [x24, #0x20] */
    /* mov x0, #0x80e2 */
    /* movk x0, #0xefbc, lsl #16 */
    /* movk x0, #0x8fb8, lsl #32 */
    /* mov x1, #-0x5a00000000000000 */
    /* mov w2, #3 */
    /* call #0x4c0844; ABI effects unresolved */
    /* stp x25, x28, [x24, #0x60] */
    /* stp x0, x1, [x24, #0x48] */
    /* stp x25, x28, [x24, #0x88] */
    /* stp x27, x20, [x24, #0x70] */
    /* call #0x19e44; ABI effects unresolved */
    /* adrp x0, #0x520000 */
    /* add x0, x0, #0x1e0 */
    /* mov w1, #0x20 */
    /* mov w2, #2 */
    /* adrp x3, #0 */
    /* add x3, x3, #0 */
    /* ldr x4, [sp, #0x40] */
    /* mov x5, x19 */
    /* mov x6, x24 */
    /* call #0x4c004c; ABI effects unresolved */
    /* call #0xa034; ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x4c2590; ABI effects unresolved */
    /* ldr x24, [sp, #0x28] */
    /* add x26, x26, #1 */
    /* cmp x26, x24 */
    /* b.ne #0x1f3e10 */
    /* branch b #0x1f419c */
    /* adrp x0, #0x694000 */
    /* add x0, x0, #0x668 */
    /* adrp x1, #0x1ab000 */
    /* add x1, x1, #0xf98 */
    /* call #0x4c2884; ABI effects unresolved */
    /* branch b #0x1f3f58 */
    /* ldr x0, [sp, #8] */
    /* call #0x4c2590; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0xb0] */
    /* ldp x20, x19, [sp, #0xa0] */
    /* ldp x22, x21, [sp, #0x90] */
    /* ldp x24, x23, [sp, #0x80] */
    /* ldp x26, x25, [sp, #0x70] */
    /* ldp x28, x27, [sp, #0x60] */
    /* add sp, sp, #0xc0 */
    return;
    /* brk #1 */
    /* brk #1 */
    /* and x8, x21, #0xffffffffffffff8 */
    /* cmp x21, #0 */
    /* csel x19, x8, x21, ge */
    /* call #0x2b010; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4c25a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4c1240; ABI effects unresolved */
    /* mov x22, x0 */
    /* call #0x12510; ABI effects unresolved */
    /* branch b #0x1f3dd8 */
}
