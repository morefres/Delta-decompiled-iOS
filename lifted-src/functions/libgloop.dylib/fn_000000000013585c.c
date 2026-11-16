/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_13585c start_va=0x13585c image_relative=0x13585c bytes=1120 */
void function_13585c__at_13585c(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* ldr s0, [x1] */
    /* fcvt d0, s0 */
    /* ldr x8, [x0, #0x48] */
    /* str d0, [x8] */
    /* mov w9, #3 */
    /* str w9, [x8, #0xc] */
    /* ldr x8, [x0, #0x48] */
    /* add x8, x8, #0x10 */
    /* str x8, [x0, #0x48] */
    /* ldrb w8, [x0] */
    /* tbz w8, #2, #0x1358b8 */
    /* ldr x9, [x19, #0x38] */
    /* and w8, w8, #0xfffffffb */
    /* strb w8, [x19] */
    /* ldr x8, [x9, #0x20] */
    /* str x8, [x19, #0x28] */
    /* str x19, [x9, #0x20] */
    /* adrp x21, #0xf19000 */
    /* add x21, x21, #0x548 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x178] */
    /* mov x0, x19 */
    /* mov w1, #1 */
    /* call x8; ABI effects unresolved */
    /* cbz x0, #0x1358e8 */
    /* ldr x8, [x19, #0x48] */
    /* cmp x8, x0 */
    /* b.hi #0x1358fc */
    /* branch b #0x135918 */
    /* ldr x8, [x21] */
    /* ldr x0, [x8, #0x150] */
    /* ldr x8, [x19, #0x48] */
    /* cmp x8, x0 */
    /* b.ls #0x135918 */
    /* ldur q0, [x8, #-0x10] */
    /* str q0, [x8] */
    /* sub x9, x8, #0x10 */
    /* mov x8, x9 */
    /* cmp x9, x0 */
    /* b.hi #0x1358fc */
    /* ldr x8, [x19, #0x48] */
    /* ldr q0, [x8] */
    /* str q0, [x0] */
    /* ldr s0, [x20, #4] */
    /* fcvt d0, s0 */
    /* ldr x8, [x19, #0x48] */
    /* str d0, [x8] */
    /* mov w9, #3 */
    /* str w9, [x8, #0xc] */
    /* ldr x8, [x19, #0x48] */
    /* add x8, x8, #0x10 */
    /* str x8, [x19, #0x48] */
    /* ldrb w8, [x19] */
    /* tbnz w8, #2, #0x135974 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x178] */
    /* mov x0, x19 */
    /* mov w1, #2 */
    /* call x8; ABI effects unresolved */
    /* cbz x0, #0x1359a4 */
    /* ldr x8, [x19, #0x48] */
    /* cmp x8, x0 */
    /* b.hi #0x1359b8 */
    /* branch b #0x1359d4 */
    /* ldr x9, [x19, #0x38] */
    /* and w8, w8, #0xfffffffb */
    /* strb w8, [x19] */
    /* ldr x8, [x9, #0x20] */
    /* str x8, [x19, #0x28] */
    /* str x19, [x9, #0x20] */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x178] */
    /* mov x0, x19 */
    /* mov w1, #2 */
    /* call x8; ABI effects unresolved */
    /* cbnz x0, #0x135964 */
    /* ldr x8, [x21] */
    /* ldr x0, [x8, #0x150] */
    /* ldr x8, [x19, #0x48] */
    /* cmp x8, x0 */
    /* b.ls #0x1359d4 */
    /* ldur q0, [x8, #-0x10] */
    /* str q0, [x8] */
    /* sub x9, x8, #0x10 */
    /* mov x8, x9 */
    /* cmp x9, x0 */
    /* b.hi #0x1359b8 */
    /* ldr x8, [x19, #0x48] */
    /* ldr q0, [x8] */
    /* str q0, [x0] */
    /* adrp x8, #0xf19000 */
    /* ldr x8, [x8, #0x310] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x178] */
    /* mov x0, x19 */
    /* mov w1, #1 */
    /* call x8; ABI effects unresolved */
    /* cbnz x0, #0x135a0c */
    /* ldr x8, [x21] */
    /* ldr x0, [x8, #0x150] */
    /* add x8, x0, #0x10 */
    /* ldr x9, [x19, #0x48] */
    /* cmp x8, x9 */
    /* b.hs #0x135a34 */
    /* ldr q0, [x8] */
    /* stur q0, [x8, #-0x10] */
    /* add x8, x8, #0x10 */
    /* ldr x9, [x19, #0x48] */
    /* cmp x8, x9 */
    /* b.lo #0x135a1c */
    /* sub x8, x9, #0x10 */
    /* str x8, [x19, #0x48] */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x178] */
    /* mov x0, x19 */
    /* mov w1, #1 */
    /* call x8; ABI effects unresolved */
    /* cbnz x0, #0x135a5c */
    /* ldr x8, [x21] */
    /* ldr x0, [x8, #0x150] */
    /* add x8, x0, #0x10 */
    /* ldr x9, [x19, #0x48] */
    /* cmp x8, x9 */
    /* b.hs #0x135a84 */
    /* ldr q0, [x8] */
    /* stur q0, [x8, #-0x10] */
    /* add x8, x8, #0x10 */
    /* ldr x9, [x19, #0x48] */
    /* cmp x8, x9 */
    /* b.lo #0x135a6c */
    /* sub x8, x9, #0x10 */
    /* str x8, [x19, #0x48] */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
    /* sub sp, sp, #0x40 */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* sub w8, w2, #0x789, lsl #12 */
    /* cmp w8, #0x8f5 */
    /* cset w8, eq */
    /* mov x9, sp */
    /* str x9, [sp, #8] */
    /* add x9, sp, #8 */
    /* str x9, [sp] */
    /* ubfiz x8, x8, #3, #0x20 */
    /* mov w9, #0xa1 */
    /* movk w9, #0xf60, lsl #16 */
    /* cmp w2, w9 */
    /* mov w9, #0x20 */
    /* csel x8, x9, x8, eq */
    /* sub w9, w2, #0x78f, lsl #12 */
    /* cmp w9, #0x39 */
    /* mov w9, #0x30 */
    /* csel x8, x9, x8, eq */
    /* sub w9, w2, #0x700, lsl #12 */
    /* cmp w9, #0x2f */
    /* mov w9, #0x38 */
    /* csel x8, x9, x8, eq */
    /* mov w9, #0xb53b */
    /* movk w9, #0x7c9a, lsl #16 */
    /* cmp w2, w9 */
    /* mov w9, #0x48 */
    /* csel x8, x9, x8, eq */
    /* mov w9, #0x19ea */
    /* movk w9, #0x7663, lsl #16 */
    /* cmp w2, w9 */
    /* mov w9, #0xbf9e */
    /* movk w9, #0x3b94, lsl #16 */
    /* ccmp w2, w9, #4, ne */
    /* mov w9, #0x18 */
    /* csel x8, x9, x8, eq */
    /* mov w9, #0x1b60 */
    /* movk w9, #0x9d97, lsl #16 */
    /* cmp w2, w9 */
    /* mov w9, #0x19f */
    /* movk w9, #0x22fe, lsl #16 */
    /* ccmp w2, w9, #4, ne */
    /* mov w9, #0x10 */
    /* csel x8, x9, x8, eq */
    /* mov w9, #0x3adc */
    /* movk w9, #0x5a7e, lsl #16 */
    /* cmp w2, w9 */
    /* mov w9, #0x50 */
    /* csel x8, x9, x8, eq */
    /* mov w9, #0xd063 */
    /* movk w9, #0x2132, lsl #16 */
    /* cmp w2, w9 */
    /* mov w9, #0x28 */
    /* csel x8, x9, x8, eq */
    /* adrp x9, #0xe7b000 */
    /* add x9, x9, #0x68 */
    /* ldr x8, [x9, x8] */
    /* branch br x8 */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* add sp, sp, #0x40 */
    return;
    /* ldr s0, [x1, #0xa4] */
    /* branch b #0x135bf0 */
    /* add x1, x1, #0xbc */
    /* call #0x13947c; ABI effects unresolved */
    /* mov w0, #1 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* add sp, sp, #0x40 */
    return;
    /* add x1, x1, #0xb0 */
    /* branch b #0x135c60 */
    /* ldr x8, [x0, #0x48] */
    /* ldr s0, [x1, #0xa0] */
    /* sshll v0.2d, v0.2s, #0 */
    /* scvtf d0, d0 */
    /* branch b #0x135bf8 */
    /* ldr s0, [x1, #0xcc] */
    /* fcvt d0, s0 */
    /* ldr x8, [x0, #0x48] */
    /* str d0, [x8] */
    /* mov w9, #3 */
    /* str w9, [x8, #0xc] */
    /* branch b #0x135c98 */
    /* mov x19, x0 */
    /* add x0, x1, #0x78 */
    /* mov x21, x1 */
    /* call #0xa0c8; ABI effects unresolved */
    /* mov x20, x0 */
    /* add x0, x21, #0x78 */
    /* call #0x6b08; ABI effects unresolved */
    /* mov x2, x0 */
    /* adrp x8, #0xf19000 */
    /* add x8, x8, #0x548 */
    /* ldr x8, [x8] */
    /* ldr x8, [x8, #0x18] */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* call x8; ABI effects unresolved */
    /* mov w0, #1 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* add sp, sp, #0x40 */
    return;
    /* add x1, x1, #0xa8 */
    /* call #0x13585c; ABI effects unresolved */
    /* mov w0, #1 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* add sp, sp, #0x40 */
    return;
    /* ldrb w8, [x1, #0xb8] */
    /* branch b #0x135c88 */
    /* ldrb w8, [x1, #0xb9] */
    /* ldr x9, [x0, #0x48] */
    /* str w8, [x9] */
    /* mov w8, #1 */
    /* str w8, [x9, #0xc] */
    /* ldr x8, [x0, #0x48] */
    /* add x8, x8, #0x10 */
    /* str x8, [x0, #0x48] */
    /* mov w0, #1 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* add sp, sp, #0x40 */
    return;
}
