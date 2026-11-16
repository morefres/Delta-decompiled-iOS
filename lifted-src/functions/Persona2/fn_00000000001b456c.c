/* Evidence-based generated lift; not original source. */
/* Persona2::function_1b456c start_va=0x1b456c image_relative=0x1b456c bytes=1084 */
void function_1b456c__at_1b456c(void) {
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* sub sp, sp, #0x440 */
    /* mov x21, x20 */
    /* mov x22, x1 */
    /* mov x24, x0 */
    /* mov w0, #2 */
    /* mov w1, #0x10 */
    /* mov w2, #0 */
    /* mov w3, #0 */
    /* call #0x4bd600; ABI effects unresolved */
    /* cbz w0, #0x1b487c */
    /* adrp x8, #0x67b000 */
    /* ldr x0, [x8, #0x758] */
    /* call #0x4c2344; ABI effects unresolved */
    /* adrp x8, #0x679000 */
    /* ldr x1, [x8, #0x890] */
    /* call #0x4c232c; ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x4c2380; ABI effects unresolved */
    /* mov x20, x0 */
    /* adrp x8, #0x67a000 */
    /* ldr x1, [x8, #0xaf0] */
    /* call #0x4c232c; ABI effects unresolved */
    /* mov x23, x0 */
    /* mov x0, x20 */
    /* call #0x4c2350; ABI effects unresolved */
    /* cbnz x23, #0x1b487c */
    /* add x0, x24, #0x40 */
    /* adrp x20, #0x6a4000 */
    /* add x20, x20, #0x3d8 */
    /* add x1, sp, #0x358 */
    /* mov x2, x20 */
    /* call #0x3e120; ABI effects unresolved */
    /* add x0, sp, #0x358 */
    /* sub x1, x29, #0x68 */
    /* mov x2, x20 */
    /* call #0x3e120; ABI effects unresolved */
    /* ldurb w8, [x29, #-0x60] */
    /* tbnz w8, #0, #0x1b487c */
    /* adrp x8, #0x6a6000 */
    /* ldr x8, [x8, #0x3c0] */
    /* add x0, x21, x8 */
    /* adrp x20, #0x69e000 */
    /* add x20, x20, #0x2d0 */
    /* add x1, sp, #0xd8 */
    /* mov x2, x20 */
    /* call #0x3e120; ABI effects unresolved */
    /* add x0, sp, #0xd8 */
    /* add x1, sp, #0x1b8 */
    /* mov x2, x20 */
    /* call #0x3e120; ABI effects unresolved */
    /* add x0, sp, #0x1b8 */
    /* call #0xb2248; ABI effects unresolved */
    /* cmp w0, #1 */
    /* b.eq #0x1b49a0 */
    /* ldr x23, [sp, #0x1b8] */
    /* adrp x20, #0x5f2000 */
    /* ldr x20, [x20, #0x180] */
    /* str x20, [sp, #0xd0] */
    /* ldr x28, [x23, #0x10] */
    /* mov x0, x23 */
    /* call #0x4c25a8; ABI effects unresolved */
    /* cbz x28, #0x1b479c */
    /* stp x22, x24, [sp] */
    /* mov x19, #0 */
    /* add x24, x23, #0x20 */
    /* adrp x25, #0x69c000 */
    /* add x25, x25, #0xbc0 */
    /* adrp x26, #0x6a6000 */
    /* add x26, x26, #0x4b8 */
    /* ldr x8, [x23, #0x10] */
    /* cmp x19, x8 */
    /* b.hs #0x1b4994 */
    /* add x1, sp, #0x368 */
    /* mov x0, x24 */
    /* call #0x1bccdc; ABI effects unresolved */
    /* add x0, sp, #0x368 */
    /* add x1, sp, #0x298 */
    /* call #0x1bccdc; ABI effects unresolved */
    /* mov x0, x25 */
    /* call #0x92e4; ABI effects unresolved */
    /* mov x27, x0 */
    /* mov x0, x26 */
    /* call #0x92e4; ABI effects unresolved */
    /* mov x3, x0 */
    /* add x0, sp, #0x10 */
    /* add x1, sp, #0x298 */
    /* mov x2, x27 */
    /* mov w4, #6 */
    /* call #0x4c2638; ABI effects unresolved */
    /* tbz w0, #0, #0x1b4758 */
    /* add x0, sp, #0x10 */
    /* call #0x9324; ABI effects unresolved */
    /* add x0, sp, #0x368 */
    /* add x1, sp, #0x298 */
    /* call #0x9344; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4c2860; ABI effects unresolved */
    /* tbnz w0, #0, #0x1b4728 */
    /* ldr x8, [x20, #0x10] */
    /* add x1, x8, #1 */
    /* add x20, sp, #0xd0 */
    /* mov w0, #0 */
    /* mov w2, #1 */
    /* call #0x108cb0; ABI effects unresolved */
    /* ldr x20, [sp, #0xd0] */
    /* ldp x22, x8, [x20, #0x10] */
    /* add x27, x22, #1 */
    /* cmp x22, x8, lsr #1 */
    /* b.hs #0x1b4774 */
    /* str x27, [x20, #0x10] */
    /* mov w8, #0x28 */
    /* madd x8, x22, x8, x20 */
    /* add x1, x8, #0x20 */
    /* add x0, sp, #0x298 */
    /* call #0x9344; ABI effects unresolved */
    /* branch b #0x1b4760 */
    /* add x0, sp, #0x368 */
    /* call #0x9324; ABI effects unresolved */
    /* add x19, x19, #1 */
    /* add x24, x24, #0x28 */
    /* cmp x28, x19 */
    /* b.ne #0x1b469c */
    /* branch b #0x1b4794 */
    /* cmp x8, #1 */
    /* cset w0, hi */
    /* add x20, sp, #0xd0 */
    /* mov x1, x27 */
    /* mov w2, #1 */
    /* call #0x108cb0; ABI effects unresolved */
    /* ldr x20, [sp, #0xd0] */
    /* branch b #0x1b473c */
    /* ldr x20, [sp, #0xd0] */
    /* ldp x22, x24, [sp] */
    /* mov x0, x23 */
    /* call #0x4c2590; ABI effects unresolved */
    /* ldr x19, [x20, #0x10] */
    /* mov x0, x20 */
    /* call #0x4c2890; ABI effects unresolved */
    /* cmp x19, #1 */
    /* b.ne #0x1b487c */
    /* adrp x8, #0x6a6000 */
    /* ldr x8, [x8, #0x3c8] */
    /* add x0, x21, x8 */
    /* adrp x20, #0x69e000 */
    /* add x20, x20, #0x2c8 */
    /* add x1, sp, #0x10 */
    /* mov x2, x20 */
    /* call #0x3e120; ABI effects unresolved */
    /* add x0, sp, #0x10 */
    /* add x1, sp, #0x298 */
    /* mov x2, x20 */
    /* call #0x3e120; ABI effects unresolved */
    /* add x0, sp, #0x298 */
    /* call #0x43768; ABI effects unresolved */
    /* cmp w0, #1 */
    /* b.eq #0x1b49a4 */
    /* add x0, sp, #0x368 */
    /* add x1, sp, #0x298 */
    /* mov w2, #0xba */
    /* call #0x4c226c; ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x1bd088; ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x1bd088; ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x1bd088; ABI effects unresolved */
    /* adrp x1, #0x1bc000 */
    /* add x1, x1, #0xb84 */
    /* add x0, sp, #0x10 */
    /* call #0x1bcd1c; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4c235c; ABI effects unresolved */
    /* mov x1, x0 */
    /* add x2, sp, #0x368 */
    /* mov x0, x24 */
    /* call #0x1ba440; ABI effects unresolved */
    /* mov x20, x0 */
    /* mov w0, #1 */
    /* call #0x297fd8; ABI effects unresolved */
    /* adrp x8, #0x6a6000 */
    /* ldr x8, [x8, #0x3a8] */
    /* ldr x0, [x21, x8] */
    /* str x20, [x21, x8] */
    /* call #0x4c2350; ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x1bcf74; ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x1bcf74; ABI effects unresolved */
    /* branch b #0x1b4974 */
    /* mov x20, x21 */
    /* call #0x1b0f64; ABI effects unresolved */
    /* mov x20, x0 */
    /* adrp x8, #0x679000 */
    /* ldr x1, [x8, #0xe30] */
    /* mov x2, x22 */
    /* call #0x4c232c; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4c2350; ABI effects unresolved */
    /* adrp x8, #0x6a6000 */
    /* ldr x8, [x8, #0x3c8] */
    /* add x0, x21, x8 */
    /* adrp x20, #0x69e000 */
    /* add x20, x20, #0x2c8 */
    /* add x1, sp, #0x368 */
    /* mov x2, x20 */
    /* call #0x3e120; ABI effects unresolved */
    /* add x0, sp, #0x368 */
    /* add x1, sp, #0xd8 */
    /* mov x2, x20 */
    /* call #0x3e120; ABI effects unresolved */
    /* add x0, sp, #0xd8 */
    /* call #0x43768; ABI effects unresolved */
    /* cmp w0, #1 */
    /* b.eq #0x1b4998 */
    /* add x0, sp, #0x1b8 */
    /* add x1, sp, #0xd8 */
    /* mov w2, #0xba */
    /* call #0x4c226c; ABI effects unresolved */
    /* adrp x2, #0x69e000 */
    /* add x2, x2, #0x2c8 */
    /* add x0, sp, #0x368 */
    /* add x1, sp, #0x298 */
    /* call #0x3e120; ABI effects unresolved */
    /* adrp x1, #0x3d000 */
    /* add x1, x1, #0x2d0 */
    /* add x0, sp, #0x298 */
    /* call #0x1bcd1c; ABI effects unresolved */
    /* mov x20, x21 */
    /* call #0x1b0f64; ABI effects unresolved */
    /* mov x22, x0 */
    /* adrp x8, #0x679000 */
    /* ldr x1, [x8, #0x588] */
    /* mov x0, x21 */
    /* call #0x4c232c; ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x4c2380; ABI effects unresolved */
    /* cbz x0, #0x1b499c */
    /* mov x21, x0 */
    /* add x20, sp, #0x1b8 */
    /* mov x0, x24 */
    /* mov x1, x22 */
    /* mov x2, x21 */
    /* call #0x1be3f0; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4c2350; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4c2350; ABI effects unresolved */
    /* adrp x1, #0x1bc000 */
    /* add x1, x1, #0x9e4 */
    /* add x0, sp, #0x368 */
    /* call #0x1bcd1c; ABI effects unresolved */
    /* add sp, sp, #0x440 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
    /* brk #1 */
    /* brk #1 */
    /* brk #1 */
    /* brk #1 */
    /* brk #1 */
}
