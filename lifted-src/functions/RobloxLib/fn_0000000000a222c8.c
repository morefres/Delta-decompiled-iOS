/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_a222c8 start_va=0xa222c8 image_relative=0xa222c8 bytes=1096 */
void function_a222c8__at_a222c8(void) {
    /* sub sp, sp, #0x1d0 */
    /* stp d9, d8, [sp, #0x160] */
    /* stp x28, x27, [sp, #0x170] */
    /* stp x26, x25, [sp, #0x180] */
    /* stp x24, x23, [sp, #0x190] */
    /* stp x22, x21, [sp, #0x1a0] */
    /* stp x20, x19, [sp, #0x1b0] */
    /* stp x29, x30, [sp, #0x1c0] */
    /* add x29, sp, #0x1c0 */
    /* mov x19, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x78] */
    /* adrp x8, #0x624f000 */
    /* add x8, x8, #0xa48 */
    /* ldarb w8, [x8] */
    /* adrp x20, #0x624f000 */
    /* tbz w8, #0, #0xa22600 */
    /* add x8, sp, #0x90 */
    /* adrp x9, #0x610c000 */
    /* add x9, x9, #0x908 */
    /* ldrb w9, [x9] */
    /* ldr x1, [x20, #0xa40] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x8] */
    /* mov x10, #-1 */
    /* stp xzr, x10, [sp, #0xb0] */
    /* stp q0, q0, [x8, #0x30] */
    /* str q0, [x8, #0x50] */
    /* str wzr, [sp, #0xf0] */
    /* stp xzr, xzr, [sp, #0xf8] */
    /* cmp w9, #1 */
    /* ccmp x1, #0, #4, eq */
    /* b.eq #0xa22368 */
    /* add x0, sp, #0x90 */
    /* mov x2, #-1 */
    /* mov x3, #0 */
    /* mov w4, #0 */
    /* call #0x477d320; ABI effects unresolved */
    /* strb wzr, [sp, #0x68] */
    /* strb wzr, [sp, #0x88] */
    /* add x0, x19, #0x1b8 */
    /* call #0xe9f0d8; ABI effects unresolved */
    /* cbz w0, #0xa223a0 */
    /* add x0, x19, #0x1b8 */
    /* mov w1, #6 */
    /* call #0xe9f27c; ABI effects unresolved */
    /* mov x1, x0 */
    /* ldr w8, [x19, #0x3f08] */
    /* stur w8, [x29, #-0xb8] */
    /* add x0, sp, #0x68 */
    /* sub x2, x29, #0xb8 */
    /* call #0xa2468c; ABI effects unresolved */
    /* ldr w8, [x19, #0x3f08] */
    /* cbz w8, #0xa22598 */
    /* ldr x8, [x19, #0x3f00] */
    /* ldr w9, [x19, #0x3f10] */
    /* cbz w9, #0xa223dc */
    /* lsl x10, x9, #4 */
    /* mov x21, x8 */
    /* ldr x11, [x21] */
    /* orr x11, x11, #0x1000 */
    /* cmn x11, #1, lsl #12 */
    /* b.ne #0xa223e0 */
    /* add x21, x21, #0x10 */
    /* subs x10, x10, #0x10 */
    /* b.ne #0xa223bc */
    /* branch b #0xa22598 */
    /* mov x21, x8 */
    /* add x23, x8, x9, lsl #4 */
    /* cmp x21, x23 */
    /* b.eq #0xa22598 */
    /* sub x8, x29, #0xb8 */
    /* add x22, x8, #0x10 */
    /* adrp x8, #0x5c75000 */
    /* add x8, x8, #0xc38 */
    /* orr x28, x8, #2 */
    /* adrp x8, #0x5c75000 */
    /* add x8, x8, #0xc40 */
    /* orr x25, x8, #2 */
    /* adrp x8, #0x5c75000 */
    /* add x8, x8, #0xc30 */
    /* orr x24, x8, #2 */
    /* adrp x26, #0x610c000 */
    /* add x26, x26, #0x848 */
    /* add x27, sp, #0x60 */
    /* adrp x8, #0x4bcf000 */
    /* ldr d8, [x8, #0x570] */
    /* ldr x8, [x21] */
    /* str x8, [sp, #0x60] */
    /* ldrb w20, [x21, #8] */
    /* ldrb w8, [x26] */
    /* cmp w8, #1 */
    /* b.ne #0xa224b4 */
    /* mov w8, #0x3d38 */
    /* ldrb w8, [x19, x8] */
    /* tbnz w8, #0, #0xa224b4 */
    /* ldr x0, [x19, #0x3d28] */
    /* call #0x8ed344; ABI effects unresolved */
    /* tbnz w0, #0, #0xa224b4 */
    /* ldr x1, [sp, #0x60] */
    /* mov x0, x19 */
    /* mov x2, x20 */
    /* call #0xa25d38; ABI effects unresolved */
    /* cbz w0, #0xa224b4 */
    /* sub x8, x29, #0xb8 */
    /* mov w9, #0x3eb0 */
    /* add x0, x19, x9 */
    /* add x1, sp, #0x60 */
    /* add x2, sp, #0x28 */
    /* call #0x26fd18; ABI effects unresolved */
    /* ldr x8, [sp, #0x60] */
    /* cbz x8, #0xa22574 */
    /* add x1, x8, #0x30 */
    /* mov x0, x19 */
    /* call #0xa26e94; ABI effects unresolved */
    /* mov x1, x0 */
    /* cbz x1, #0xa22574 */
    /* mov w8, #0x14d0 */
    /* add x0, x19, x8 */
    /* call #0xe9a9f8; ABI effects unresolved */
    /* branch b #0xa22574 */
    /* cbz w20, #0xa224d8 */
    /* ldr x0, [sp, #0x60] */
    /* stp x19, x27, [x29, #-0xb8] */
    /* stp xzr, x24, [x29, #-0xa8] */
    /* sub x1, x29, #0xb8 */
    /* call #0x27b1754; ABI effects unresolved */
    /* sub x0, x29, #0xb8 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0xa22574 */
    /* stur x22, [x29, #-0xb8] */
    /* stur d8, [x29, #-0xb0] */
    /* stp xzr, xzr, [sp, #0x48] */
    /* str wzr, [sp, #0x58] */
    /* ldr x0, [sp, #0x60] */
    /* add x8, sp, #0x48 */
    /* stp x8, x19, [sp, #0x28] */
    /* stp x27, x28, [sp, #0x38] */
    /* sub x8, x29, #0xb8 */
    /* stp x19, x8, [sp, #8] */
    /* stp xzr, x25, [sp, #0x18] */
    /* add x1, sp, #0x28 */
    /* add x2, sp, #8 */
    /* call #0x27b1554; ABI effects unresolved */
    /* add x0, sp, #8 */
    /* call #0x18c70; ABI effects unresolved */
    /* add x0, sp, #0x28 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldr x8, [sp, #0x60] */
    /* cbz x8, #0xa2253c */
    /* add x1, x8, #0x30 */
    /* mov x0, x19 */
    /* call #0xa26e94; ABI effects unresolved */
    /* mov x1, x0 */
    /* branch b #0xa22540 */
    /* mov x1, #0 */
    /* mov w8, #0x14d0 */
    /* add x0, x19, x8 */
    /* add x3, sp, #0x48 */
    /* sub x4, x29, #0xb8 */
    /* mov w2, #0x80 */
    /* mov w5, #0 */
    /* call #0xe99780; ABI effects unresolved */
    /* ldr x0, [sp, #0x48] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur x0, [x29, #-0xb8] */
    /* cmp x0, x22 */
    /* b.eq #0xa22574 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x21, x21, #0x10 */
    /* cmp x21, x23 */
    /* b.eq #0xa22590 */
    /* ldr x8, [x21] */
    /* orr x8, x8, #0x1000 */
    /* cmn x8, #1, lsl #12 */
    /* b.eq #0xa22574 */
    /* cmp x21, x23 */
    /* b.ne #0xa2242c */
    /* mov w8, #0x3f00 */
    /* add x0, x19, x8 */
    /* mov w1, #1 */
    /* call #0x87d3e8; ABI effects unresolved */
    /* ldrb w8, [sp, #0x88] */
    /* cmp w8, #1 */
    /* b.ne #0xa225bc */
    /* add x0, sp, #0x68 */
    /* call #0xe9f430; ABI effects unresolved */
    /* add x0, sp, #0x90 */
    /* call #0x668b4c; ABI effects unresolved */
    /* ldur x8, [x29, #-0x78] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0xa22670 */
    /* ldp x29, x30, [sp, #0x1c0] */
    /* ldp x20, x19, [sp, #0x1b0] */
    /* ldp x22, x21, [sp, #0x1a0] */
    /* ldp x24, x23, [sp, #0x190] */
    /* ldp x26, x25, [sp, #0x180] */
    /* ldp x28, x27, [sp, #0x170] */
    /* ldp d9, d8, [sp, #0x160] */
    /* add sp, sp, #0x1d0 */
    return;
    /* adrp x0, #0x624f000 */
    /* add x0, x0, #0xa48 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0xa22314 */
    /* adrp x8, #0x520e000 */
    /* add x8, x8, #0x53b */
    /* add x8, x8, #0xe8, lsl #12 */
    /* add x8, x8, #0x4c7 */
    /* str x8, [sp, #0x90] */
    /* ldr x8, [sp, #0x90] */
    /* adrp x9, #0x529b000 */
    /* add x9, x9, #0xdac */
    /* add x9, x9, #0x86, lsl #12 */
    /* add x9, x9, #0x8ce */
    /* str x9, [sp, #0x90] */
    /* ldr x9, [sp, #0x90] */
    /* sub x8, x8, #0xe8, lsl #12 */
    /* sub x0, x8, #0x4c7 */
    /* sub x8, x9, #0x86, lsl #12 */
    /* sub x1, x8, #0x8ce */
    /* mov w2, #-1 */
    /* mov w3, #0xff */
    /* call #0x477d018; ABI effects unresolved */
    /* str x0, [x20, #0xa40] */
    /* adrp x0, #0x624f000 */
    /* add x0, x0, #0xa48 */
    /* call #0x43e8; ABI effects unresolved */
    /* branch b #0xa22314 */
    /* call #0x4b98620; ABI effects unresolved */
    /* mov x19, x0 */
    /* adrp x0, #0x624f000 */
    /* add x0, x0, #0xa48 */
    /* call #0x4450; ABI effects unresolved */
    /* branch b #0xa22708 */
    /* branch b #0xa226a0 */
    /* branch b #0xa226a0 */
    /* branch b #0xa226a0 */
    /* mov x19, x0 */
    /* branch b #0xa22708 */
    /* branch b #0xa226a0 */
    /* mov x19, x0 */
    /* branch b #0xa226ec */
    /* mov x19, x0 */
    /* add x0, sp, #8 */
    /* call #0x18c70; ABI effects unresolved */
    /* add x0, sp, #0x28 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0xa226d4 */
    /* mov x19, x0 */
    /* sub x0, x29, #0xb8 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0xa226ec */
    /* mov x19, x0 */
    /* ldr x0, [sp, #0x48] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur x0, [x29, #-0xb8] */
    /* cmp x0, x22 */
    /* b.eq #0xa226ec */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrb w8, [sp, #0x88] */
    /* cmp w8, #1 */
    /* b.ne #0xa22700 */
    /* add x0, sp, #0x68 */
    /* call #0xe9f430; ABI effects unresolved */
    /* add x0, sp, #0x90 */
    /* call #0x668b4c; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
