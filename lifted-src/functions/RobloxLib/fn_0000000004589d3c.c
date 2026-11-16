/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4589d3c start_va=0x4589d3c image_relative=0x4589d3c bytes=516 */
void function_4589d3c__at_4589d3c(void) {
    /* sub sp, sp, #0xd0 */
    /* stp x28, x27, [sp, #0x70] */
    /* stp x26, x25, [sp, #0x80] */
    /* stp x24, x23, [sp, #0x90] */
    /* stp x22, x21, [sp, #0xa0] */
    /* stp x20, x19, [sp, #0xb0] */
    /* stp x29, x30, [sp, #0xc0] */
    /* add x29, sp, #0xc0 */
    /* mov x20, x3 */
    /* mov x21, x2 */
    /* mov x22, x1 */
    /* ldr x8, [x0] */
    /* stp x8, x0, [sp, #0x28] */
    /* ldr w8, [x2] */
    /* cmp w8, #1 */
    /* b.lt #0x4589ed8 */
    /* mov w27, #0 */
    /* ldr x8, [x22, #0x18] */
    /* ldr w8, [x8] */
    /* str x8, [sp, #0x20] */
    /* add x28, x21, #8 */
    /* mov w26, #0x2000 */
    /* movk w26, #8, lsl #16 */
    /* adrp x19, #0x458c000 */
    /* add x19, x19, #0xf94 */
    /* ldr x24, [x28] */
    /* cbz x24, #0x4589e34 */
    /* mov x25, x24 */
    /* ldr w8, [x25, #4] */
    /* tst w8, w26 */
    /* b.eq #0x4589de4 */
    /* tbnz w8, #0x13, #0x4589dd0 */
    /* ldrb w8, [x25] */
    /* cmp w8, #0x72 */
    /* b.ne #0x4589de4 */
    /* add x8, x25, #0x10 */
    /* branch b #0x4589dd8 */
    /* ldr x8, [x25, #0x20] */
    /* add x8, x8, #8 */
    /* ldr x25, [x8] */
    /* cbnz x25, #0x4589dac */
    /* branch b #0x4589e34 */
    /* ldrb w8, [x20] */
    /* cmp w8, #0x47 */
    /* b.eq #0x4589e08 */
    /* ldr x0, [x22, #0x18] */
    /* mov x1, x25 */
    /* call #0x458ce18; ABI effects unresolved */
    /* str w0, [sp, #0x3c] */
    /* cmp w0, #0 */
    /* b.gt #0x4589e30 */
    /* add x1, sp, #0x3c */
    /* mov x0, x25 */
    /* mov x2, #0 */
    /* mov w3, #0 */
    /* call #0x4582d80; ABI effects unresolved */
    /* cbz w0, #0x4589e4c */
    /* ldr w0, [sp, #0x3c] */
    /* sub w8, w0, #0x10, lsl #12 */
    /* cmn w8, #0x10, lsl #12 */
    /* b.ls #0x4589f0c */
    /* strh w0, [x28, #0x14] */
    /* add w27, w27, #1 */
    /* add x28, x28, #0x18 */
    /* ldr w8, [x21] */
    /* cmp w27, w8 */
    /* b.lt #0x4589da0 */
    /* branch b #0x4589ed8 */
    /* strh wzr, [x28, #0x14] */
    /* ldr x0, [sp, #0x30] */
    /* mov x1, x24 */
    /* call #0x4586d30; ABI effects unresolved */
    /* cbnz w0, #0x4589f38 */
    /* ldr x8, [x22, #0x18] */
    /* ldr w9, [x8] */
    /* cmp w9, #1 */
    /* b.lt #0x4589e34 */
    /* mov x25, #0 */
    /* mov w23, #8 */
    /* ldr x2, [x8, x23] */
    /* mov x0, #0 */
    /* mov x1, x24 */
    /* mov w3, #-1 */
    /* call #0x45811d0; ABI effects unresolved */
    /* cbnz w0, #0x4589ebc */
    /* ldr x8, [x22, #0x68] */
    /* cbz x8, #0x4589eb4 */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x40] */
    /* stp xzr, x22, [sp, #0x60] */
    /* str x19, [sp, #0x48] */
    /* add x0, sp, #0x40 */
    /* mov x1, x24 */
    /* call #0x4581a90; ABI effects unresolved */
    /* add w8, w25, #1 */
    /* strh w8, [x28, #0x14] */
    /* add x25, x25, #1 */
    /* ldr x8, [x22, #0x18] */
    /* ldrsw x9, [x8] */
    /* add x23, x23, #0x18 */
    /* cmp x25, x9 */
    /* b.lt #0x4589e78 */
    /* branch b #0x4589e34 */
    /* ldr x0, [sp, #0x28] */
    /* mov x1, x22 */
    /* mov x2, x21 */
    /* mov x3, x20 */
    /* call #0x458ce90; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0xc0] */
    /* ldp x20, x19, [sp, #0xb0] */
    /* ldp x22, x21, [sp, #0xa0] */
    /* ldp x24, x23, [sp, #0x90] */
    /* ldp x26, x25, [sp, #0x80] */
    /* ldp x28, x27, [sp, #0x70] */
    /* add sp, sp, #0xd0 */
    return;
    /* add w8, w27, #1 */
    /* ldp x9, x19, [sp, #0x20] */
    /* stp x20, x9, [sp, #8] */
    /* str x8, [sp] */
    /* adrp x1, #0x551d000 */
    /* add x1, x1, #0x2b7 */
    /* mov x0, x19 */
    /* call #0x4530d68; ABI effects unresolved */
    /* ldr x0, [x19] */
    /* mov x1, x25 */
    /* call #0x452b15c; ABI effects unresolved */
    /* mov w0, #1 */
    /* branch b #0x4589eec */
}
