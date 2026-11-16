/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_253b48 start_va=0x253b48 image_relative=0x253b48 bytes=604 */
void function_253b48__at_253b48(void) {
    /* sub sp, sp, #0xa0 */
    /* stp x26, x25, [sp, #0x50] */
    /* stp x24, x23, [sp, #0x60] */
    /* stp x22, x21, [sp, #0x70] */
    /* stp x20, x19, [sp, #0x80] */
    /* stp x29, x30, [sp, #0x90] */
    /* add x29, sp, #0x90 */
    /* mov x19, x3 */
    /* mov x20, x2 */
    /* mov x21, x1 */
    /* mov x22, x0 */
    /* mov x8, sp */
    /* str x8, [sp, #8] */
    /* add x8, sp, #8 */
    /* str x8, [sp] */
    /* mov x0, x2 */
    /* mov w1, #0 */
    /* mov w2, #0 */
    /* call #0x29138c; ABI effects unresolved */
    /* cbz w0, #0x253d44 */
    /* ldp x8, x9, [x20, #0x48] */
    /* sub x8, x8, x9 */
    /* lsr x8, x8, #4 */
    /* cmp w8, #2 */
    /* b.lt #0x253d44 */
    /* add x8, sp, #0x10 */
    /* str x8, [sp, #0x28] */
    /* add x8, sp, #0x28 */
    /* str x8, [sp, #0x10] */
    /* adrp x24, #0xf19000 */
    /* add x24, x24, #0x548 */
    /* ldr x8, [x24] */
    /* ldr x8, [x8, #0x178] */
    /* mov x0, x20 */
    /* mov w1, #2 */
    /* call x8; ABI effects unresolved */
    /* cbz x0, #0x253d44 */
    /* ldr x8, [x24] */
    /* ldr x9, [x8, #0x150] */
    /* cmp x0, x9 */
    /* b.eq #0x253d44 */
    /* ldr w9, [x0, #0xc] */
    /* cmp w9, #6 */
    /* b.ne #0x253d44 */
    /* ldr x8, [x8, #0x178] */
    /* mov x0, x20 */
    /* mov w1, #2 */
    /* call x8; ABI effects unresolved */
    /* mov x2, x0 */
    /* cbnz x0, #0x253c18 */
    /* ldr x8, [x24] */
    /* ldr x2, [x8, #0x150] */
    /* mov x0, x20 */
    /* mov w1, #2 */
    /* mov w3, #6 */
    /* mov x4, #0 */
    /* call #0xe0ba8; ABI effects unresolved */
    /* ldr x8, [x24] */
    /* ldr x8, [x8, #0x138] */
    /* add x2, sp, #0x40 */
    /* mov x0, x20 */
    /* mov w1, #2 */
    /* call x8; ABI effects unresolved */
    /* mov x1, x0 */
    /* ldr x2, [sp, #0x40] */
    /* add x0, sp, #0x10 */
    /* call #0xc7b5e8; ABI effects unresolved */
    /* add x0, sp, #0x10 */
    /* call #0xa0c8; ABI effects unresolved */
    /* add x8, sp, #0x28 */
    /* call #0x3c6560; ABI effects unresolved */
    /* add x0, sp, #0x10 */
    /* call #0xc7b678; ABI effects unresolved */
    /* adrp x25, #0xf19000 */
    /* add x25, x25, #0x308 */
    /* ldr x8, [x25] */
    /* ldr x8, [x8, #0x380] */
    /* add x8, x8, #0x20, lsl #12 */
    /* ldp x0, x1, [x8, #0xe0] */
    /* add x2, sp, #0x28 */
    /* call #0x2408cc; ABI effects unresolved */
    /* tbnz w0, #0, #0x253d3c */
    /* ldr x8, [x25] */
    /* ldr x8, [x8, #0x3c0] */
    /* mov w26, #0xa4f0 */
    /* movk w26, #3, lsl #16 */
    /* add x0, x8, x26 */
    /* call #0xa0c8; ABI effects unresolved */
    /* mov x23, x0 */
    /* ldr x8, [x25] */
    /* ldr x8, [x8, #0x3c0] */
    /* add x0, x8, x26 */
    /* call #0x6b08; ABI effects unresolved */
    /* mov x2, x0 */
    /* ldr x8, [x24] */
    /* ldr x8, [x8, #0x18] */
    /* mov x0, x20 */
    /* mov x1, x23 */
    /* call x8; ABI effects unresolved */
    /* add x8, sp, #0x48 */
    /* str x8, [sp, #0x10] */
    /* add x8, sp, #0x10 */
    /* str x8, [sp, #0x48] */
    /* ldrb w8, [x20] */
    /* tbz w8, #2, #0x253d04 */
    /* ldr x9, [x20, #0x38] */
    /* and w8, w8, #0xfffffffb */
    /* strb w8, [x20] */
    /* ldr x8, [x9, #0x20] */
    /* str x8, [x20, #0x28] */
    /* str x20, [x9, #0x20] */
    /* ldr x8, [x24] */
    /* ldr x8, [x8, #0x178] */
    /* mov x0, x20 */
    /* mov w1, #2 */
    /* call x8; ABI effects unresolved */
    /* cbnz x0, #0x253d24 */
    /* ldr x8, [x24] */
    /* ldr x0, [x8, #0x150] */
    /* ldr x8, [x20, #0x48] */
    /* ldur q0, [x8, #-0x10] */
    /* str q0, [x0] */
    /* ldr x8, [x20, #0x48] */
    /* sub x8, x8, #0x10 */
    /* str x8, [x20, #0x48] */
    /* add x0, sp, #0x28 */
    /* call #0xc7b678; ABI effects unresolved */
    /* adrp x8, #0xf19000 */
    /* ldr x8, [x8, #0x4b8] */
    /* mov x0, x22 */
    /* mov x1, x21 */
    /* mov x2, x20 */
    /* mov x3, x19 */
    /* call x8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x90] */
    /* ldp x20, x19, [sp, #0x80] */
    /* ldp x22, x21, [sp, #0x70] */
    /* ldp x24, x23, [sp, #0x60] */
    /* ldp x26, x25, [sp, #0x50] */
    /* add sp, sp, #0xa0 */
    return;
    /* mov x19, x0 */
    /* add x0, sp, #0x28 */
    /* call #0xc7b678; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0xc7b4c8; ABI effects unresolved */
    /* mov x19, x0 */
    /* add x0, sp, #0x10 */
    /* call #0xc7b678; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0xc7b4c8; ABI effects unresolved */
}
