/* Evidence-based generated lift; not original source. */
/* Persona2::function_39fa54 start_va=0x39fa54 image_relative=0x39fa54 bytes=856 */
void function_39fa54__at_39fa54(void) {
    /* sub sp, sp, #0xb0 */
    /* stp x28, x27, [sp, #0x50] */
    /* stp x26, x25, [sp, #0x60] */
    /* stp x24, x23, [sp, #0x70] */
    /* stp x22, x21, [sp, #0x80] */
    /* stp x20, x19, [sp, #0x90] */
    /* stp x29, x30, [sp, #0xa0] */
    /* add x29, sp, #0xa0 */
    /* mov x22, x7 */
    /* mov x24, x6 */
    /* mov x27, x4 */
    /* mov x21, x3 */
    /* mov x25, x1 */
    /* ldr x20, [x29, #0x10] */
    /* cmp x3, x0 */
    /* b.ne #0x39faa4 */
    /* tbz w5, #0, #0x39fb74 */
    /* tbz w2, #0, #0x39fd80 */
    /* mov x25, #0 */
    /* branch b #0x39fd54 */
    /* mov x19, x0 */
    /* str x0, [sp, #0x18] */
    /* b.ge #0x39fbe0 */
    /* and w9, w2, #1 */
    /* mov x23, x19 */
    /* mov x28, x21 */
    /* str x25, [sp, #8] */
    /* tbnz w5, #0, #0x39fbf8 */
    /* tbnz x28, #0x3f, #0x39fd84 */
    /* ldr x8, [x24, #0x10] */
    /* cmp x28, x8 */
    /* b.hs #0x39fd8c */
    /* str w9, [sp, #0x14] */
    /* add x8, x24, x28, lsl #4 */
    /* ldr q0, [x8, #0x20] */
    /* stp q0, q0, [sp, #0x20] */
    /* mov x0, x24 */
    /* call #0x4c25a8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4c28a8; ABI effects unresolved */
    /* ldr q0, [sp, #0x20] */
    /* fmov x25, d0 */
    /* mov x0, x25 */
    /* call #0x4c25a8; ABI effects unresolved */
    /* ldr q0, [sp, #0x20] */
    /* mov x26, v0.d[1] */
    /* mov x0, x26 */
    /* call #0x4c25a8; ABI effects unresolved */
    /* add x8, sp, #0x48 */
    /* add x0, sp, #0x30 */
    /* call x22; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4c2890; ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x4c2590; ABI effects unresolved */
    /* mov x0, x26 */
    /* call #0x4c2590; ABI effects unresolved */
    /* mov x0, x25 */
    /* call #0x4c2590; ABI effects unresolved */
    /* ldr x0, [sp, #0x48] */
    /* ldr x19, [x0, #0x10] */
    /* call #0x4c2590; ABI effects unresolved */
    /* subs x8, x19, x27 */
    /* b.vs #0x39fd94 */
    /* add x28, x28, #1 */
    /* mov x25, x8 */
    /* cmp x28, x23 */
    /* ldr x19, [sp, #0x18] */
    /* ldr w9, [sp, #0x14] */
    /* b.lt #0x39fc08 */
    /* tbz w9, #0, #0x39fcb8 */
    /* branch b #0x39fd44 */
    /* tbnz w2, #0, #0x39fda8 */
    /* tbnz x21, #0x3f, #0x39fd88 */
    /* ldr x8, [x24, #0x10] */
    /* cmp x8, x21 */
    /* b.ls #0x39fd90 */
    /* add x8, x24, x21, lsl #4 */
    /* ldr q0, [x8, #0x20] */
    /* stp q0, q0, [sp, #0x20] */
    /* fmov x21, d0 */
    /* mov x0, x21 */
    /* call #0x4c25a8; ABI effects unresolved */
    /* ldr q0, [sp, #0x20] */
    /* mov x23, v0.d[1] */
    /* mov x0, x23 */
    /* call #0x4c25a8; ABI effects unresolved */
    /* add x8, sp, #0x48 */
    /* add x0, sp, #0x30 */
    /* call x22; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4c2590; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4c2590; ABI effects unresolved */
    /* ldr x0, [sp, #0x48] */
    /* call #0x4c2590; ABI effects unresolved */
    /* subs x25, x27, x25 */
    /* b.vc #0x39fd54 */
    /* brk #1 */
    /* str x27, [sp, #8] */
    /* and w9, w5, #1 */
    /* mov x23, x21 */
    /* mov x28, x19 */
    /* mov x27, x25 */
    /* tbz w2, #0, #0x39fac4 */
    /* mov x8, #0 */
    /* mov x25, #0 */
    /* cmp x28, x23 */
    /* b.ge #0x39fb6c */
    /* str w9, [sp, #0x14] */
    /* ldr x9, [x24, #0x10] */
    /* cmp x28, x9 */
    /* csel x19, x28, x9, hi */
    /* mov x25, x8 */
    /* cmp x19, x28 */
    /* b.eq #0x39fd78 */
    /* add x8, x24, x28, lsl #4 */
    /* ldr q0, [x8, #0x20] */
    /* stp q0, q0, [sp, #0x20] */
    /* mov x0, x24 */
    /* call #0x4c25a8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4c28a8; ABI effects unresolved */
    /* ldr q0, [sp, #0x20] */
    /* fmov x26, d0 */
    /* mov x0, x26 */
    /* call #0x4c25a8; ABI effects unresolved */
    /* ldr q0, [sp, #0x20] */
    /* mov x27, v0.d[1] */
    /* mov x0, x27 */
    /* call #0x4c25a8; ABI effects unresolved */
    /* add x8, sp, #0x48 */
    /* add x0, sp, #0x30 */
    /* call x22; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4c2890; ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x4c2590; ABI effects unresolved */
    /* mov x0, x27 */
    /* call #0x4c2590; ABI effects unresolved */
    /* mov x0, x26 */
    /* call #0x4c2590; ABI effects unresolved */
    /* ldr x0, [sp, #0x48] */
    /* ldr x26, [x0, #0x10] */
    /* call #0x4c2590; ABI effects unresolved */
    /* adds x25, x25, x26 */
    /* b.vs #0x39fd7c */
    /* add x28, x28, #1 */
    /* cmp x28, x23 */
    /* b.lt #0x39fc1c */
    /* ldr x19, [sp, #0x18] */
    /* ldr w9, [sp, #0x14] */
    /* tbnz w9, #0, #0x39fd44 */
    /* tbnz x28, #0x3f, #0x39fd98 */
    /* ldr x8, [x24, #0x10] */
    /* cmp x28, x8 */
    /* b.hs #0x39fd9c */
    /* add x8, x24, x28, lsl #4 */
    /* ldr q0, [x8, #0x20] */
    /* stp q0, q0, [sp, #0x20] */
    /* mov x0, x24 */
    /* call #0x4c25a8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4c28a8; ABI effects unresolved */
    /* ldr q0, [sp, #0x20] */
    /* fmov x26, d0 */
    /* mov x0, x26 */
    /* call #0x4c25a8; ABI effects unresolved */
    /* ldr q0, [sp, #0x20] */
    /* mov x27, v0.d[1] */
    /* mov x0, x27 */
    /* call #0x4c25a8; ABI effects unresolved */
    /* add x8, sp, #0x48 */
    /* add x0, sp, #0x30 */
    /* call x22; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4c2890; ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x4c2590; ABI effects unresolved */
    /* mov x0, x27 */
    /* call #0x4c2590; ABI effects unresolved */
    /* mov x0, x26 */
    /* call #0x4c2590; ABI effects unresolved */
    /* ldr x0, [sp, #0x48] */
    /* call #0x4c2590; ABI effects unresolved */
    /* ldr x8, [sp, #8] */
    /* adds x25, x25, x8 */
    /* b.vs #0x39fda4 */
    /* cmp x21, x19 */
    /* b.ge #0x39fd54 */
    /* negs x25, x25 */
    /* b.vs #0x39fda0 */
    /* mov x0, x25 */
    /* ldp x29, x30, [sp, #0xa0] */
    /* ldp x20, x19, [sp, #0x90] */
    /* ldp x22, x21, [sp, #0x80] */
    /* ldp x24, x23, [sp, #0x70] */
    /* ldp x26, x25, [sp, #0x60] */
    /* ldp x28, x27, [sp, #0x50] */
    /* add sp, sp, #0xb0 */
    return;
    /* brk #1 */
    /* brk #1 */
    /* brk #1 */
    /* brk #1 */
    /* brk #1 */
    /* brk #1 */
    /* brk #1 */
    /* brk #1 */
    /* brk #1 */
    /* brk #1 */
    /* brk #1 */
    /* brk #1 */
    /* brk #1 */
}
