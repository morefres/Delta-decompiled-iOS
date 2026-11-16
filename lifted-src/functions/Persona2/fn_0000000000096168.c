/* Evidence-based generated lift; not original source. */
/* Persona2::function_96168 start_va=0x96168 image_relative=0x96168 bytes=620 */
void function_96168__at_96168(void) {
    /* sub sp, sp, #0xe0 */
    /* str x28, [sp, #0x80] */
    /* stp x27, x26, [sp, #0x90] */
    /* stp x25, x24, [sp, #0xa0] */
    /* stp x23, x22, [sp, #0xb0] */
    /* stp x20, x19, [sp, #0xc0] */
    /* stp x29, x30, [sp, #0xd0] */
    /* add x29, sp, #0xd0 */
    /* stp x1, x21, [sp, #8] */
    /* mov x9, x0 */
    /* mov x19, #0 */
    /* ldr x8, [x0, #0x10] */
    /* str x8, [sp, #0x48] */
    /* adrp x8, #0x5f2000 */
    /* ldr x8, [x8, #0x180] */
    /* str x8, [sp, #0x18] */
    /* str x0, [sp, #0x40] */
    /* add x8, x19, x19, lsl #1 */
    /* lsl x20, x8, #5 */
    /* ldr x8, [sp, #0x48] */
    /* cmp x8, x19 */
    /* b.eq #0x96358 */
    /* mov x22, x19 */
    /* ldr x8, [x9, #0x10] */
    /* cmp x19, x8 */
    /* b.hs #0x963d0 */
    /* add x8, x9, x20 */
    /* ldr x9, [x8, #0x20] */
    /* str x9, [sp, #0x38] */
    /* ldur q0, [x8, #0x28] */
    /* str q0, [sp, #0x50] */
    /* ldr x25, [x8, #0x38] */
    /* ldrb w9, [x8, #0x40] */
    /* str w9, [sp, #0x34] */
    /* ldp x24, x28, [x8, #0x48] */
    /* ldp x9, x26, [x8, #0x58] */
    /* ldp x23, x27, [x8, #0x68] */
    /* ldr x8, [x8, #0x78] */
    /* stp x8, x9, [sp, #0x20] */
    /* mov x8, #0x6573 */
    /* movk x8, #0x656c, lsl #16 */
    /* movk x8, #0x7463, lsl #32 */
    /* movk x8, #0x6150, lsl #48 */
    /* cmp x24, x8 */
    /* mov x8, #0x6567 */
    /* movk x8, #0xea00, lsl #48 */
    /* ccmp x28, x8, #0, eq */
    /* b.eq #0x96264 */
    /* add x20, x20, #0x60 */
    /* add x19, x22, #1 */
    /* mov x0, x24 */
    /* mov x1, x28 */
    /* mov x2, #0x6573 */
    /* movk x2, #0x656c, lsl #16 */
    /* movk x2, #0x7463, lsl #32 */
    /* movk x2, #0x6150, lsl #48 */
    /* mov x3, #0x6567 */
    /* movk x3, #0xea00, lsl #48 */
    /* mov w4, #0 */
    /* call #0x4c1504; ABI effects unresolved */
    /* ldr x9, [sp, #0x40] */
    /* tbz w0, #0, #0x961b4 */
    /* branch b #0x9626c */
    /* mov x28, #0x6567 */
    /* movk x28, #0xea00, lsl #48 */
    /* ldr q0, [sp, #0x50] */
    /* fmov x21, d0 */
    /* mov x0, x25 */
    /* call #0x4c25a8; ABI effects unresolved */
    /* mov x0, x28 */
    /* call #0x4c25a8; ABI effects unresolved */
    /* mov x0, x26 */
    /* call #0x4c25a8; ABI effects unresolved */
    /* mov x0, x27 */
    /* call #0x4c25a8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4c25a8; ABI effects unresolved */
    /* ldr x20, [sp, #0x18] */
    /* mov x0, x20 */
    /* call #0x4c2860; ABI effects unresolved */
    /* stur x20, [x29, #-0x60] */
    /* tbnz w0, #0, #0x962cc */
    /* ldr x8, [x20, #0x10] */
    /* add x1, x8, #1 */
    /* sub x20, x29, #0x60 */
    /* mov w0, #0 */
    /* mov w2, #1 */
    /* call #0x109220; ABI effects unresolved */
    /* ldur x20, [x29, #-0x60] */
    /* ldp x19, x8, [x20, #0x10] */
    /* add x10, x19, #1 */
    /* cmp x19, x8, lsr #1 */
    /* ldr x9, [sp, #0x40] */
    /* b.hs #0x9632c */
    /* str x10, [x20, #0x10] */
    /* str x20, [sp, #0x18] */
    /* mov w8, #0x60 */
    /* madd x8, x19, x8, x20 */
    /* ldr x10, [sp, #0x38] */
    /* str x10, [x8, #0x20] */
    /* add x19, x22, #1 */
    /* ldr q0, [sp, #0x50] */
    /* stur q0, [x8, #0x28] */
    /* str x25, [x8, #0x38] */
    /* ldr w10, [sp, #0x34] */
    /* strb w10, [x8, #0x40] */
    /* stp x24, x28, [x8, #0x48] */
    /* ldr x10, [sp, #0x28] */
    /* stp x10, x26, [x8, #0x58] */
    /* stp x23, x27, [x8, #0x68] */
    /* ldr x10, [sp, #0x20] */
    /* str x10, [x8, #0x78] */
    /* branch b #0x961ac */
    /* cmp x8, #1 */
    /* cset w0, hi */
    /* sub x20, x29, #0x60 */
    /* str x10, [sp, #0x18] */
    /* mov x1, x10 */
    /* mov w2, #1 */
    /* call #0x109220; ABI effects unresolved */
    /* ldr x10, [sp, #0x18] */
    /* ldr x9, [sp, #0x40] */
    /* ldur x20, [x29, #-0x60] */
    /* branch b #0x962e0 */
    /* mov x0, x9 */
    /* call #0x4c2590; ABI effects unresolved */
    /* ldr x19, [sp, #8] */
    /* ldr q0, [x19] */
    /* stur q0, [x29, #-0x60] */
    /* sub x0, x29, #0x60 */
    /* call #0x14938; ABI effects unresolved */
    /* add x0, x19, #0x10 */
    /* adrp x2, #0x69e000 */
    /* add x2, x2, #0x258 */
    /* add x1, sp, #0x60 */
    /* call #0x148a4; ABI effects unresolved */
    /* add x0, sp, #0x60 */
    /* call #0x3c690; ABI effects unresolved */
    /* add x0, x19, #0x20 */
    /* adrp x2, #0x69e000 */
    /* add x2, x2, #0x260 */
    /* sub x1, x29, #0x48 */
    /* call #0x148a4; ABI effects unresolved */
    /* sub x0, x29, #0x48 */
    /* call #0x14960; ABI effects unresolved */
    /* ldp x21, x0, [sp, #0x10] */
    /* ldp x29, x30, [sp, #0xd0] */
    /* ldp x20, x19, [sp, #0xc0] */
    /* ldp x23, x22, [sp, #0xb0] */
    /* ldp x25, x24, [sp, #0xa0] */
    /* ldp x27, x26, [sp, #0x90] */
    /* ldr x28, [sp, #0x80] */
    /* add sp, sp, #0xe0 */
    return;
    /* brk #1 */
}
