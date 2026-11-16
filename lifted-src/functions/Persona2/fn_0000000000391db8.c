/* Evidence-based generated lift; not original source. */
/* Persona2::function_391db8 start_va=0x391db8 image_relative=0x391db8 bytes=1180 */
void function_391db8__at_391db8(void) {
    /* sub sp, sp, #0xb0 */
    /* stp x28, x27, [sp, #0x50] */
    /* stp x26, x25, [sp, #0x60] */
    /* stp x24, x23, [sp, #0x70] */
    /* stp x22, x21, [sp, #0x80] */
    /* stp x20, x19, [sp, #0x90] */
    /* stp x29, x30, [sp, #0xa0] */
    /* add x29, sp, #0xa0 */
    /* mov x19, x20 */
    /* mov x22, x0 */
    /* mov x0, x20 */
    /* call #0x4c2770; ABI effects unresolved */
    /* mov x24, x0 */
    /* lsr x8, x22, #0x3e */
    /* cbnz x8, #0x391f30 */
    /* and x8, x22, #0xfffffffffffff8 */
    /* ldr x23, [x8, #0x10] */
    /* mov x0, x19 */
    /* call #0x4c235c; ABI effects unresolved */
    /* cbz x23, #0x391f54 */
    /* adrp x8, #0x5f2000 */
    /* ldr x8, [x8, #0x180] */
    /* str x8, [sp, #0x48] */
    /* bic x1, x23, x23, asr #63 */
    /* add x20, sp, #0x48 */
    /* mov w0, #0 */
    /* mov w2, #0 */
    /* call #0x42ef48; ABI effects unresolved */
    /* tbnz x23, #0x3f, #0x392250 */
    /* stp x24, x19, [sp, #0x18] */
    /* mov x24, #0 */
    /* ldr x21, [sp, #0x48] */
    /* and x19, x22, #0xc000000000000001 */
    /* adrp x8, #0x5f2000 */
    /* ldr x8, [x8, #0x1e0] */
    /* ldr x25, [x8] */
    /* cbz x19, #0x391e60 */
    /* mov x0, x24 */
    /* mov x1, x22 */
    /* call #0x41de08; ABI effects unresolved */
    /* mov x20, x0 */
    /* branch b #0x391e70 */
    /* add x8, x22, x24, lsl #3 */
    /* ldr x20, [x8, #0x20] */
    /* mov x0, x20 */
    /* call #0x4c28a8; ABI effects unresolved */
    /* call #0x392f9c; ABI effects unresolved */
    /* mov x26, x0 */
    /* call #0x4c2290; ABI effects unresolved */
    /* adrp x8, #0x6b6000 */
    /* ldr x8, [x8, #0x888] */
    /* str x20, [x0, x8] */
    /* stp x0, x26, [sp, #0x38] */
    /* adrp x8, #0x678000 */
    /* ldr x26, [x8, #0x570] */
    /* mov x0, x20 */
    /* call #0x4c28a8; ABI effects unresolved */
    /* add x0, sp, #0x38 */
    /* mov x1, x26 */
    /* call #0x4c2338; ABI effects unresolved */
    /* call #0x4c235c; ABI effects unresolved */
    /* mov x26, x0 */
    /* adrp x8, #0x678000 */
    /* ldr x1, [x8, #0xe08] */
    /* mov x2, x25 */
    /* call #0x4c232c; ABI effects unresolved */
    /* mov x0, x26 */
    /* call #0x4c2350; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4c2890; ABI effects unresolved */
    /* str x21, [sp, #0x48] */
    /* ldp x28, x8, [x21, #0x10] */
    /* add x27, x28, #1 */
    /* cmp x28, x8, lsr #1 */
    /* b.hs #0x391f00 */
    /* add x24, x24, #1 */
    /* str x27, [x21, #0x10] */
    /* add x8, x21, x28, lsl #3 */
    /* str x26, [x8, #0x20] */
    /* cmp x23, x24 */
    /* b.ne #0x391e48 */
    /* branch b #0x391f20 */
    /* cmp x8, #1 */
    /* cset w0, hi */
    /* add x20, sp, #0x48 */
    /* mov x1, x27 */
    /* mov w2, #1 */
    /* call #0x42ef48; ABI effects unresolved */
    /* ldr x21, [sp, #0x48] */
    /* branch b #0x391ee4 */
    /* mov x0, x22 */
    /* call #0x4c2590; ABI effects unresolved */
    /* ldp x24, x19, [sp, #0x18] */
    /* branch b #0x391f64 */
    /* and x8, x22, #0xffffffffffffff8 */
    /* cmp x22, #0 */
    /* csel x20, x8, x22, ge */
    /* mov x0, x19 */
    /* call #0x4c235c; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4c1240; ABI effects unresolved */
    /* mov x23, x0 */
    /* cbnz x23, #0x391e08 */
    /* mov x0, x22 */
    /* call #0x4c2590; ABI effects unresolved */
    /* adrp x21, #0x5f2000 */
    /* ldr x21, [x21, #0x180] */
    /* adrp x20, #0x6b6000 */
    /* ldr x8, [x20, #0x858] */
    /* str x21, [x19, x8] */
    /* mov x0, x19 */
    /* call #0x4c2350; ABI effects unresolved */
    /* stp x19, x24, [sp, #0x28] */
    /* adrp x22, #0x678000 */
    /* ldr x1, [x22, #0x570] */
    /* add x0, sp, #0x28 */
    /* call #0x4c2338; ABI effects unresolved */
    /* mov x19, x0 */
    /* mov x0, #0 */
    /* call #0x38d8a0; ABI effects unresolved */
    /* mov x24, x0 */
    /* call #0x4c2290; ABI effects unresolved */
    /* mov x21, x0 */
    /* mov x0, x19 */
    /* call #0x4c235c; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldr x1, [x22, #0x570] */
    /* mov x0, x21 */
    /* call #0x4c232c; ABI effects unresolved */
    /* mov x25, x0 */
    /* ldr x8, [x20, #0x858] */
    /* str x19, [sp, #0x20] */
    /* ldr x21, [x19, x8] */
    /* lsr x8, x21, #0x3e */
    /* cbnz x8, #0x392228 */
    /* and x8, x21, #0xfffffffffffff8 */
    /* ldr x23, [x8, #0x10] */
    /* mov x0, x21 */
    /* call #0x4c25a8; ABI effects unresolved */
    /* cbz x23, #0x3921cc */
    /* str x25, [sp, #0x18] */
    /* str x24, [sp, #8] */
    /* mov x19, #0 */
    /* and x27, x21, #0xc000000000000001 */
    /* and x20, x21, #0xffffffffffffff8 */
    /* mov w8, #1 */
    /* str w8, [sp, #0x14] */
    /* adrp x22, #0x392000 */
    /* add x22, x22, #0x254 */
    /* mov x25, x19 */
    /* branch b #0x392030 */
    /* mov x0, x24 */
    /* call #0x4c2350; ABI effects unresolved */
    /* mov x0, #-0x1f00000000000000 */
    /* call #0x4c2590; ABI effects unresolved */
    /* add x25, x25, #1 */
    /* cmp x19, x23 */
    /* b.eq #0x3921c8 */
    /* cbz x27, #0x392044 */
    /* mov x0, x25 */
    /* mov x1, x21 */
    /* call #0x41dde4; ABI effects unresolved */
    /* branch b #0x39205c */
    /* ldr x8, [x20, #0x10] */
    /* cmp x25, x8 */
    /* b.hs #0x392224 */
    /* add x8, x21, x25, lsl #3 */
    /* ldr x0, [x8, #0x20] */
    /* call #0x4c235c; ABI effects unresolved */
    /* mov x24, x0 */
    /* adds x19, x25, #1 */
    /* b.vs #0x392220 */
    /* adrp x8, #0x6b6000 */
    /* ldr x28, [x8, #0x888] */
    /* ldr x8, [x24, x28] */
    /* ldrb w8, [x8, #0x10] */
    /* mov w0, #0x61 */
    /* adr x9, #0x39207c */
    /* ldrsw x10, [x22, x8, lsl #2] */
    /* add x9, x9, x10 */
    /* branch br x9 */
    /* mov w0, #0x69 */
    /* branch b #0x3920a0 */
    /* mov w0, #0x73 */
    /* branch b #0x3920a0 */
    /* mov w0, #0x64 */
    /* mov x1, #-0x1f00000000000000 */
    /* mov w2, #0x6e */
    /* mov x3, #-0x1f00000000000000 */
    /* mov w4, #0 */
    /* call #0x4c1504; ABI effects unresolved */
    /* mov x26, x0 */
    /* mov x0, #-0x1f00000000000000 */
    /* call #0x4c2590; ABI effects unresolved */
    /* tbz w26, #0, #0x3920d0 */
    /* mov x0, x24 */
    /* call #0x4c2350; ABI effects unresolved */
    /* branch b #0x392024 */
    /* ldr x8, [x24, x28] */
    /* ldrb w8, [x8, #0x10] */
    /* mov w0, #0x73 */
    /* adrp x11, #0x392000 */
    /* add x11, x11, #0x270 */
    /* adr x9, #0x3920e4 */
    /* ldrsw x10, [x11, x8, lsl #2] */
    /* add x9, x9, x10 */
    /* branch br x9 */
    /* mov w0, #0x69 */
    /* branch b #0x392108 */
    /* mov w0, #0x64 */
    /* branch b #0x392108 */
    /* mov w0, #0x6e */
    /* mov x1, #-0x1f00000000000000 */
    /* mov w2, #0x61 */
    /* mov x3, #-0x1f00000000000000 */
    /* mov w4, #0 */
    /* call #0x4c1504; ABI effects unresolved */
    /* ldr w8, [sp, #0x14] */
    /* orr w8, w0, w8 */
    /* tbz w8, #0, #0x392164 */
    /* ldr x0, [sp, #0x18] */
    /* call #0x4c235c; ABI effects unresolved */
    /* mov x25, x0 */
    /* adrp x8, #0x678000 */
    /* ldr x1, [x8, #0x20] */
    /* mov x2, x24 */
    /* call #0x4c232c; ABI effects unresolved */
    /* mov x0, x25 */
    /* call #0x4c2350; ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x4c2350; ABI effects unresolved */
    /* str wzr, [sp, #0x14] */
    /* cmp x19, x23 */
    /* b.ne #0x39200c */
    /* branch b #0x3921cc */
    /* adrp x8, #0x678000 */
    /* ldr x1, [x8, #0xf30] */
    /* ldr x26, [sp, #0x18] */
    /* mov x0, x26 */
    /* mov x2, x24 */
    /* call #0x4c232c; ABI effects unresolved */
    /* ldr x0, [sp, #8] */
    /* call #0x4c2290; ABI effects unresolved */
    /* adrp x8, #0x678000 */
    /* ldr x1, [x8, #0x570] */
    /* call #0x4c232c; ABI effects unresolved */
    /* mov x25, x0 */
    /* adrp x8, #0x678000 */
    /* ldr x1, [x8, #0x20] */
    /* mov x2, x26 */
    /* call #0x4c232c; ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x4c2350; ABI effects unresolved */
    /* mov x0, x26 */
    /* call #0x4c2350; ABI effects unresolved */
    /* str wzr, [sp, #0x14] */
    /* str x25, [sp, #0x18] */
    /* cmp x19, x23 */
    /* b.ne #0x39200c */
    /* branch b #0x3921cc */
    /* ldr x25, [sp, #0x18] */
    /* mov x0, x21 */
    /* call #0x4c2590; ABI effects unresolved */
    /* adrp x8, #0x678000 */
    /* ldr x1, [x8, #0x20] */
    /* ldr x19, [sp, #0x20] */
    /* mov x0, x19 */
    /* mov x2, x25 */
    /* call #0x4c232c; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4c2350; ABI effects unresolved */
    /* mov x0, x25 */
    /* call #0x4c2350; ABI effects unresolved */
    /* mov x0, x19 */
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
    /* and x8, x21, #0xffffffffffffff8 */
    /* cmp x21, #0 */
    /* csel x23, x8, x21, ge */
    /* mov x0, x21 */
    /* call #0x4c25a8; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4c1240; ABI effects unresolved */
    /* mov x23, x0 */
    /* cbnz x23, #0x391fe8 */
    /* branch b #0x3921cc */
    /* brk #1 */
}
