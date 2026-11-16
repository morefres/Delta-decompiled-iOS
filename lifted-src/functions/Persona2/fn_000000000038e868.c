/* Evidence-based generated lift; not original source. */
/* Persona2::function_38e868 start_va=0x38e868 image_relative=0x38e868 bytes=968 */
void function_38e868__at_38e868(void) {
    /* sub sp, sp, #0x70 */
    /* stp x28, x27, [sp, #0x10] */
    /* stp x26, x25, [sp, #0x20] */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* adrp x8, #0x6b6000 */
    /* ldr x8, [x8, #0x768] */
    /* ldr x19, [x20, x8] */
    /* adrp x8, #0x678000 */
    /* ldr x1, [x8, #0x20] */
    /* mov x0, x20 */
    /* mov x2, x19 */
    /* call #0x4c232c; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* adrp x9, #0x5f2000 */
    /* ldr x9, [x9, #0x348] */
    /* ldr x9, [x9] */
    /* and x8, x9, x8 */
    /* ldr x8, [x8, #0x78] */
    /* call x8; ABI effects unresolved */
    /* tbz w0, #0, #0x38ea24 */
    /* adrp x8, #0x6b6000 */
    /* ldr x8, [x8, #0x770] */
    /* ldr x8, [x20, x8] */
    /* ldr x21, [x8, #0x60] */
    /* cbz x21, #0x38ea24 */
    /* and x8, x21, #0xffffffffffffff8 */
    /* lsr x9, x21, #0x3e */
    /* cbnz x9, #0x38eb54 */
    /* ldr x22, [x8, #0x10] */
    /* mov x0, x21 */
    /* call #0x4c25a8; ABI effects unresolved */
    /* cbz x22, #0x38eb74 */
    /* cmp x22, #1 */
    /* b.lt #0x38ec2c */
    /* tst x21, #-0x3fffffffffffffff */
    /* b.eq #0x38ea44 */
    /* mov x23, #0 */
    /* adrp x20, #0x5f2000 */
    /* ldr x20, [x20, #0x180] */
    /* adrp x26, #0x38e000 */
    /* add x26, x26, #0xc30 */
    /* branch b #0x38e934 */
    /* mov x0, x24 */
    /* call #0x4c2968; ABI effects unresolved */
    /* add x23, x23, #1 */
    /* cmp x22, x23 */
    /* b.eq #0x38eb7c */
    /* mov x0, x23 */
    /* mov x1, x21 */
    /* call #0x41de08; ABI effects unresolved */
    /* mov x24, x0 */
    /* ldrb w8, [x0, #0x10] */
    /* mov w0, #0x61 */
    /* adr x9, #0x38e94c */
    /* ldrsw x10, [x26, x8, lsl #2] */
    /* add x9, x9, x10 */
    /* branch br x9 */
    /* mov w0, #0x73 */
    /* branch b #0x38e980 */
    /* mov w0, #0x69 */
    /* branch b #0x38e980 */
    /* mov w0, #0x6c */
    /* branch b #0x38e980 */
    /* mov w0, #0x64 */
    /* branch b #0x38e980 */
    /* mov w0, #0x66 */
    /* mov x1, #-0x1f00000000000000 */
    /* mov w2, #0x6e */
    /* mov x3, #-0x1f00000000000000 */
    /* mov w4, #0 */
    /* call #0x4c1504; ABI effects unresolved */
    /* mov x25, x0 */
    /* mov x0, #-0x1f00000000000000 */
    /* call #0x4c2590; ABI effects unresolved */
    /* tbnz w25, #0, #0x38e920 */
    /* mov x0, x20 */
    /* call #0x4c2860; ABI effects unresolved */
    /* str x20, [sp, #8] */
    /* tbnz w0, #0, #0x38e9d0 */
    /* ldr x8, [x20, #0x10] */
    /* add x1, x8, #1 */
    /* add x20, sp, #8 */
    /* mov w0, #0 */
    /* mov w2, #1 */
    /* call #0x42ef74; ABI effects unresolved */
    /* ldr x20, [sp, #8] */
    /* ldp x27, x8, [x20, #0x10] */
    /* add x25, x27, #1 */
    /* cmp x27, x8, lsr #1 */
    /* b.hs #0x38ea04 */
    /* str x25, [x20, #0x10] */
    /* add x8, x20, x27, lsl #3 */
    /* str x24, [x8, #0x20] */
    /* branch b #0x38e928 */
    /* mov x0, x24 */
    /* call #0x4c2968; ABI effects unresolved */
    /* mov x0, #-0x1f00000000000000 */
    /* call #0x4c2590; ABI effects unresolved */
    /* branch b #0x38e928 */
    /* cmp x8, #1 */
    /* cset w0, hi */
    /* add x20, sp, #8 */
    /* mov x1, x25 */
    /* mov w2, #1 */
    /* call #0x42ef74; ABI effects unresolved */
    /* ldr x20, [sp, #8] */
    /* branch b #0x38e9e0 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* ldp x26, x25, [sp, #0x20] */
    /* ldp x28, x27, [sp, #0x10] */
    /* add sp, sp, #0x70 */
    return;
    /* add x25, x21, #0x20 */
    /* adrp x20, #0x5f2000 */
    /* ldr x20, [x20, #0x180] */
    /* adrp x26, #0x38e000 */
    /* add x26, x26, #0xc4c */
    /* branch b #0x38ea70 */
    /* mov x0, x23 */
    /* call #0x4c2890; ABI effects unresolved */
    /* add x25, x25, #8 */
    /* subs x22, x22, #1 */
    /* b.eq #0x38eb7c */
    /* ldr x23, [x25] */
    /* ldrb w8, [x23, #0x10] */
    /* mov w0, #0x61 */
    /* adr x9, #0x38ea7c */
    /* ldrsw x10, [x26, x8, lsl #2] */
    /* add x9, x9, x10 */
    /* branch br x9 */
    /* mov w0, #0x73 */
    /* branch b #0x38eab0 */
    /* mov w0, #0x69 */
    /* branch b #0x38eab0 */
    /* mov w0, #0x6c */
    /* branch b #0x38eab0 */
    /* mov w0, #0x64 */
    /* branch b #0x38eab0 */
    /* mov w0, #0x66 */
    /* mov x1, #-0x1f00000000000000 */
    /* mov w2, #0x6e */
    /* mov x3, #-0x1f00000000000000 */
    /* mov w4, #0 */
    /* call #0x4c1504; ABI effects unresolved */
    /* mov x24, x0 */
    /* mov x0, x23 */
    /* call #0x4c28a8; ABI effects unresolved */
    /* mov x0, #-0x1f00000000000000 */
    /* call #0x4c2590; ABI effects unresolved */
    /* tbnz w24, #0, #0x38ea5c */
    /* mov x0, x20 */
    /* call #0x4c2860; ABI effects unresolved */
    /* str x20, [sp, #8] */
    /* tbnz w0, #0, #0x38eb08 */
    /* ldr x8, [x20, #0x10] */
    /* add x1, x8, #1 */
    /* add x20, sp, #8 */
    /* mov w0, #0 */
    /* mov w2, #1 */
    /* call #0x42ef74; ABI effects unresolved */
    /* ldr x20, [sp, #8] */
    /* ldp x27, x8, [x20, #0x10] */
    /* add x24, x27, #1 */
    /* cmp x27, x8, lsr #1 */
    /* b.hs #0x38eb34 */
    /* str x24, [x20, #0x10] */
    /* add x8, x20, x27, lsl #3 */
    /* str x23, [x8, #0x20] */
    /* branch b #0x38ea64 */
    /* mov x0, #-0x1f00000000000000 */
    /* call #0x4c2590; ABI effects unresolved */
    /* branch b #0x38ea64 */
    /* cmp x8, #1 */
    /* cset w0, hi */
    /* add x20, sp, #8 */
    /* mov x1, x24 */
    /* mov w2, #1 */
    /* call #0x42ef74; ABI effects unresolved */
    /* ldr x20, [sp, #8] */
    /* branch b #0x38eb18 */
    /* cmp x21, #0 */
    /* csel x20, x21, x8, lt */
    /* mov x0, x21 */
    /* call #0x4c25a8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4c1240; ABI effects unresolved */
    /* mov x22, x0 */
    /* cbnz x22, #0x38e8f8 */
    /* adrp x20, #0x5f2000 */
    /* ldr x20, [x20, #0x180] */
    /* mov x0, x21 */
    /* call #0x4c2590; ABI effects unresolved */
    /* tbnz x20, #0x3f, #0x38ebec */
    /* tbnz x20, #0x3e, #0x38ebec */
    /* ldr x8, [x20, #0x10] */
    /* cbz x8, #0x38ec08 */
    /* mov x0, #0 */
    /* call #0x3926fc; ABI effects unresolved */
    /* call #0x4c2290; ABI effects unresolved */
    /* mov x1, x0 */
    /* mov x0, x20 */
    /* mov x20, x1 */
    /* call #0x391db8; ABI effects unresolved */
    /* mov x20, x0 */
    /* adrp x8, #0x678000 */
    /* ldr x1, [x8, #0xf30] */
    /* mov x0, x19 */
    /* mov x2, x20 */
    /* call #0x4c232c; ABI effects unresolved */
    /* mov x0, x20 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* ldp x26, x25, [sp, #0x20] */
    /* ldp x28, x27, [sp, #0x10] */
    /* add sp, sp, #0x70 */
    /* branch b #0x4c2350 */
    /* mov x0, x20 */
    /* call #0x4c28a8; ABI effects unresolved */
    /* call #0x4c1240; ABI effects unresolved */
    /* mov x21, x0 */
    /* mov x0, x20 */
    /* call #0x4c2890; ABI effects unresolved */
    /* cbnz x21, #0x38eb94 */
    /* mov x0, x20 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* ldp x26, x25, [sp, #0x20] */
    /* ldp x28, x27, [sp, #0x10] */
    /* add sp, sp, #0x70 */
    /* branch b #0x4c2890 */
    /* brk #1 */
}
