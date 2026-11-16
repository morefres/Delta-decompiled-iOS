/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_a21e0c start_va=0xa21e0c image_relative=0xa21e0c bytes=544 */
void function_a21e0c__at_a21e0c(void) {
    /* sub sp, sp, #0xe0 */
    /* stp x22, x21, [sp, #0xb0] */
    /* stp x20, x19, [sp, #0xc0] */
    /* stp x29, x30, [sp, #0xd0] */
    /* add x29, sp, #0xd0 */
    /* mov x19, x0 */
    /* adrp x8, #0x624f000 */
    /* add x8, x8, #0xa58 */
    /* ldarb w8, [x8] */
    /* adrp x20, #0x624f000 */
    /* tbz w8, #0, #0xa21f78 */
    /* add x8, sp, #0x30 */
    /* adrp x9, #0x610c000 */
    /* add x9, x9, #0x908 */
    /* ldrb w9, [x9] */
    /* ldr x1, [x20, #0xa50] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x30] */
    /* mov x10, #-1 */
    /* stp xzr, x10, [sp, #0x50] */
    /* stp q0, q0, [sp, #0x60] */
    /* str q0, [sp, #0x80] */
    /* str wzr, [sp, #0x90] */
    /* stp xzr, xzr, [x8, #0x68] */
    /* cmp w9, #1 */
    /* ccmp x1, #0, #4, eq */
    /* b.eq #0xa21e8c */
    /* add x0, sp, #0x30 */
    /* mov x2, #-1 */
    /* mov x3, #0 */
    /* mov w4, #0 */
    /* call #0x477d320; ABI effects unresolved */
    /* strb wzr, [sp, #8] */
    /* strb wzr, [sp, #0x28] */
    /* add x0, x19, #0x1b8 */
    /* call #0xe9f0d8; ABI effects unresolved */
    /* cbz w0, #0xa21ec4 */
    /* add x0, x19, #0x1b8 */
    /* mov w1, #4 */
    /* call #0xe9f27c; ABI effects unresolved */
    /* mov x1, x0 */
    /* ldr w8, [x19, #0x3f38] */
    /* str w8, [sp, #4] */
    /* add x0, sp, #8 */
    /* add x2, sp, #4 */
    /* call #0xa2468c; ABI effects unresolved */
    /* ldr w8, [x19, #0x3f38] */
    /* cbz w8, #0xa21efc */
    /* ldr x8, [x19, #0x3f30] */
    /* ldr w9, [x19, #0x3f40] */
    /* cbz w9, #0xa21f3c */
    /* lsl x10, x9, #5 */
    /* mov x20, x8 */
    /* ldr x11, [x20] */
    /* orr x11, x11, #0x1000 */
    /* cmn x11, #1, lsl #12 */
    /* b.ne #0xa21f40 */
    /* add x20, x20, #0x20 */
    /* subs x10, x10, #0x20 */
    /* b.ne #0xa21ee0 */
    /* mov w8, #0x3f30 */
    /* add x0, x19, x8 */
    /* mov w1, #1 */
    /* call #0xa26164; ABI effects unresolved */
    /* ldrb w8, [sp, #0x28] */
    /* cmp w8, #1 */
    /* b.ne #0xa21f20 */
    /* add x0, sp, #8 */
    /* call #0xe9f430; ABI effects unresolved */
    /* add x0, sp, #0x30 */
    /* call #0x668b4c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0xd0] */
    /* ldp x20, x19, [sp, #0xc0] */
    /* ldp x22, x21, [sp, #0xb0] */
    /* add sp, sp, #0xe0 */
    return;
    /* mov x20, x8 */
    /* add x21, x8, x9, lsl #5 */
    /* cmp x20, x21 */
    /* b.eq #0xa21efc */
    /* ldr x1, [x20] */
    /* mov x0, x19 */
    /* call #0xa25e00; ABI effects unresolved */
    /* add x20, x20, #0x20 */
    /* cmp x20, x21 */
    /* b.eq #0xa21f44 */
    /* ldr x8, [x20] */
    /* orr x8, x8, #0x1000 */
    /* cmn x8, #1, lsl #12 */
    /* b.eq #0xa21f58 */
    /* branch b #0xa21f44 */
    /* adrp x0, #0x624f000 */
    /* add x0, x0, #0xa58 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0xa21e38 */
    /* adrp x8, #0x520e000 */
    /* add x8, x8, #0x53b */
    /* add x8, x8, #0x19, lsl #12 */
    /* add x8, x8, #0x9d6 */
    /* str x8, [sp, #0x30] */
    /* ldr x8, [sp, #0x30] */
    /* adrp x9, #0x529b000 */
    /* add x9, x9, #0xde4 */
    /* add x9, x9, #0x2c, lsl #12 */
    /* add x9, x9, #0x865 */
    /* str x9, [sp, #0x30] */
    /* ldr x9, [sp, #0x30] */
    /* sub x8, x8, #0x19, lsl #12 */
    /* sub x0, x8, #0x9d6 */
    /* sub x8, x9, #0x2c, lsl #12 */
    /* sub x1, x8, #0x865 */
    /* mov w2, #-1 */
    /* mov w3, #0xff */
    /* call #0x477d018; ABI effects unresolved */
    /* str x0, [x20, #0xa50] */
    /* adrp x0, #0x624f000 */
    /* add x0, x0, #0xa58 */
    /* call #0x43e8; ABI effects unresolved */
    /* branch b #0xa21e38 */
    /* mov x19, x0 */
    /* adrp x0, #0x624f000 */
    /* add x0, x0, #0xa58 */
    /* call #0x4450; ABI effects unresolved */
    /* branch b #0xa22024 */
    /* branch b #0xa22004 */
    /* branch b #0xa22004 */
    /* mov x19, x0 */
    /* ldrb w8, [sp, #0x28] */
    /* cmp w8, #1 */
    /* b.ne #0xa2201c */
    /* add x0, sp, #8 */
    /* call #0xe9f430; ABI effects unresolved */
    /* add x0, sp, #0x30 */
    /* call #0x668b4c; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
