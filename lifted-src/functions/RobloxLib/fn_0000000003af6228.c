/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3af6228 start_va=0x3af6228 image_relative=0x3af6228 bytes=828 */
void function_3af6228__at_3af6228(void) {
    /* sub sp, sp, #0x170 */
    /* stp x28, x27, [sp, #0x110] */
    /* stp x26, x25, [sp, #0x120] */
    /* stp x24, x23, [sp, #0x130] */
    /* stp x22, x21, [sp, #0x140] */
    /* stp x20, x19, [sp, #0x150] */
    /* stp x29, x30, [sp, #0x160] */
    /* add x29, sp, #0x160 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x60] */
    /* ldr w8, [x1] */
    /* ldr w9, [x0] */
    /* bfxil w9, w8, #0, #1 */
    /* str w9, [x1] */
    /* ldp w9, w10, [x0] */
    /* bfxil w8, w9, #0, #1 */
    /* str w8, [x0] */
    /* ldr w8, [x1, #4] */
    /* str w8, [x0, #4] */
    /* str w10, [x1, #4] */
    /* ldr w9, [x0] */
    /* ldr w8, [x1] */
    /* tbnz w9, #0, #0x3af62bc */
    /* tbnz w8, #0, #0x3af62c8 */
    /* ldr x8, [x19, #8] */
    /* ldr x9, [x20, #8] */
    /* str x9, [x19, #8] */
    /* str x8, [x20, #8] */
    /* ldr w8, [x19, #0x10] */
    /* ldr w9, [x20, #0x10] */
    /* str w9, [x19, #0x10] */
    /* str w8, [x20, #0x10] */
    /* branch b #0x3af6504 */
    /* tbnz w8, #0, #0x3af635c */
    /* mov x21, x20 */
    /* branch b #0x3af62d4 */
    /* mov x8, x9 */
    /* mov x21, x19 */
    /* mov x19, x20 */
    /* ldur q0, [x21, #8] */
    /* str q0, [sp] */
    /* orr w8, w8, #1 */
    /* str w8, [x21] */
    /* mov x20, #-0x7c0 */
    /* add x23, x21, x20 */
    /* add x22, x19, x20 */
    /* ldr x8, [x22, #0x7c8] */
    /* str x8, [x23, #0x7c8] */
    /* orr x8, x8, #0x1000 */
    /* cmn x8, #1, lsl #12 */
    /* b.eq #0x3af633c */
    /* add x0, x23, #0x7d0 */
    /* add x1, x22, #0x7d0 */
    /* call #0x2f3cd0; ABI effects unresolved */
    /* ldr q0, [x22, #0x8a0] */
    /* ldr w8, [x22, #0x8b0] */
    /* str w8, [x23, #0x8b0] */
    /* str q0, [x23, #0x8a0] */
    /* ldr x8, [x22, #0x8b8] */
    /* str x8, [x23, #0x8b8] */
    /* ldr x0, [x22, #0x7d0] */
    /* add x8, x22, #0x7e0 */
    /* cmp x8, x0 */
    /* b.eq #0x3af633c */
    /* call #0x47e93a8; ABI effects unresolved */
    /* adds x20, x20, #0xf8 */
    /* b.ne #0x3af62e8 */
    /* ldr w8, [x19] */
    /* and w8, w8, #0xfffffffe */
    /* str w8, [x19] */
    /* ldr q0, [sp] */
    /* stur q0, [x19, #8] */
    /* branch b #0x3af6504 */
    /* mov x22, #0 */
    /* mov x23, sp */
    /* add x21, x23, #0x18 */
    /* mov x24, #-0x1000 */
    /* add x26, x19, x22 */
    /* add x25, x20, x22 */
    /* ldr x8, [x26, #8] */
    /* cmn x8, #1, lsl #12 */
    /* b.eq #0x3af6450 */
    /* ldr x9, [x25, #8] */
    /* cmn x9, #1, lsl #12 */
    /* b.eq #0x3af6468 */
    /* cmn x8, #2, lsl #12 */
    /* b.eq #0x3af647c */
    /* cmn x9, #2, lsl #12 */
    /* b.eq #0x3af647c */
    /* str x8, [sp] */
    /* add x28, x19, x22 */
    /* add x0, x23, #8 */
    /* add x1, x28, #0x10 */
    /* call #0x2f3cd0; ABI effects unresolved */
    /* mov x27, x28 */
    /* ldr x8, [x27, #0xf8]! */
    /* ldur q0, [x27, #-0x18] */
    /* stur q0, [x23, #0xd8] */
    /* ldur w9, [x27, #-8] */
    /* stur w9, [x23, #0xe8] */
    /* str x8, [sp, #0xf0] */
    /* ldr x8, [x25, #8] */
    /* str x8, [x26, #8] */
    /* add x26, x20, x22 */
    /* add x0, x28, #0x10 */
    /* add x1, x26, #0x10 */
    /* call #0x2f3d34; ABI effects unresolved */
    /* sub x8, x27, #0x18 */
    /* ldr q0, [x26, #0xe0] */
    /* ldr w9, [x26, #0xf0] */
    /* str w9, [x8, #0x10] */
    /* str q0, [x8] */
    /* mov x28, x26 */
    /* ldr w8, [x28, #0xf8]! */
    /* ldrb w9, [x28, #4] */
    /* strb w9, [x27, #4] */
    /* str w8, [x27] */
    /* ldr x8, [sp] */
    /* str x8, [x25, #8] */
    /* add x0, x26, #0x10 */
    /* add x1, x23, #8 */
    /* call #0x2f3d34; ABI effects unresolved */
    /* ldur q0, [x23, #0xd8] */
    /* stur q0, [x26, #0xe0] */
    /* ldur w8, [x23, #0xe8] */
    /* stur w8, [x26, #0xf0] */
    /* ldur w8, [x23, #0xf0] */
    /* str w8, [x28] */
    /* ldurb w8, [x23, #0xf4] */
    /* strb w8, [x28, #4] */
    /* ldr x0, [sp, #8] */
    /* cmp x0, x21 */
    /* b.ne #0x3af64e8 */
    /* branch b #0x3af64f8 */
    /* ldr x9, [x25, #8] */
    /* cmn x9, #1, lsl #12 */
    /* b.eq #0x3af64f0 */
    /* str x9, [x26, #8] */
    /* str x8, [x25, #8] */
    /* branch b #0x3af64a4 */
    /* str x24, [x26, #8] */
    /* str x8, [x25, #8] */
    /* cmn x8, #2, lsl #12 */
    /* b.ne #0x3af648c */
    /* branch b #0x3af64f8 */
    /* str x9, [x26, #8] */
    /* str x8, [x25, #8] */
    /* cmn x8, #2, lsl #12 */
    /* b.eq #0x3af64a4 */
    /* add x26, x20, x22 */
    /* add x25, x19, x22 */
    /* add x0, x26, #0x10 */
    /* add x1, x25, #0x10 */
    /* call #0x2f3cd0; ABI effects unresolved */
    /* branch b #0x3af64c0 */
    /* cmn x9, #2, lsl #12 */
    /* b.eq #0x3af64f8 */
    /* add x26, x19, x22 */
    /* add x25, x20, x22 */
    /* add x0, x26, #0x10 */
    /* add x1, x25, #0x10 */
    /* call #0x2f3cd0; ABI effects unresolved */
    /* ldr q0, [x25, #0xe0] */
    /* ldr w8, [x25, #0xf0] */
    /* str w8, [x26, #0xf0] */
    /* str q0, [x26, #0xe0] */
    /* ldr x8, [x25, #0xf8] */
    /* str x8, [x26, #0xf8] */
    /* ldur x0, [x25, #0x10] */
    /* add x8, x25, #0x20 */
    /* cmp x8, x0 */
    /* b.eq #0x3af64f8 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x3af64f8 */
    /* str x9, [x26, #8] */
    /* str x8, [x25, #8] */
    /* add x22, x22, #0xf8 */
    /* cmp x22, #0x7c0 */
    /* b.ne #0x3af636c */
    /* ldur x8, [x29, #-0x60] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x3af653c */
    /* ldp x29, x30, [sp, #0x160] */
    /* ldp x20, x19, [sp, #0x150] */
    /* ldp x22, x21, [sp, #0x140] */
    /* ldp x24, x23, [sp, #0x130] */
    /* ldp x26, x25, [sp, #0x120] */
    /* ldp x28, x27, [sp, #0x110] */
    /* add sp, sp, #0x170 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldr x0, [sp, #8] */
    /* cmp x0, x21 */
    /* b.eq #0x3af655c */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x3af655c */
    /* mov x19, x0 */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
