/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_30b1238 start_va=0x30b1238 image_relative=0x30b1238 bytes=1148 */
void function_30b1238__at_30b1238(void) {
    /* sub sp, sp, #0x1a0 */
    /* stp x28, x27, [sp, #0x140] */
    /* stp x26, x25, [sp, #0x150] */
    /* stp x24, x23, [sp, #0x160] */
    /* stp x22, x21, [sp, #0x170] */
    /* stp x20, x19, [sp, #0x180] */
    /* stp x29, x30, [sp, #0x190] */
    /* add x29, sp, #0x190 */
    /* mov x20, x2 */
    /* mov x21, x1 */
    /* mov x19, x0 */
    /* add x0, x0, #0xd88 */
    /* call #0x698b18; ABI effects unresolved */
    /* sub x0, x29, #0x90 */
    /* mov w1, #1 */
    /* call #0x310cd94; ABI effects unresolved */
    /* sub x22, x29, #0xc0 */
    /* call #0x695394; ABI effects unresolved */
    /* stur x0, [x29, #-0xa0] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x22] */
    /* ldp x22, x23, [x21] */
    /* cmp x22, x23 */
    /* b.eq #0x30b1418 */
    /* adrp x24, #0x5f1d000 */
    /* add x24, x24, #0xed8 */
    /* mov w25, #0x7fffffff */
    /* mov w0, #0x28 */
    /* call #0x47e9370; ABI effects unresolved */
    /* mov x21, x0 */
    /* stp xzr, xzr, [x0, #8] */
    /* str x24, [x0] */
    /* mov x26, x0 */
    /* str xzr, [x26, #0x18]! */
    /* str xzr, [x0, #0x20] */
    /* stp x26, x0, [sp, #0x70] */
    /* ldr x8, [x22, #0x20] */
    /* cmp x8, x25 */
    /* csel x8, x8, x25, lo */
    /* str w8, [x0, #0x20] */
    /* ldr w27, [x22] */
    /* str x26, [sp, #0x20] */
    /* sub x0, x29, #0xc0 */
    /* add x1, sp, #0x20 */
    /* call #0x30b5b88; ABI effects unresolved */
    /* ldur x8, [x29, #-0xb0] */
    /* add x8, x8, w0, uxtw #4 */
    /* tbz x0, #0x20, #0x30b1300 */
    /* ldr x9, [sp, #0x20] */
    /* str x9, [x8] */
    /* str w27, [x8, #8] */
    /* stp x26, x21, [sp, #0xc0] */
    /* stp xzr, xzr, [sp, #0x70] */
    /* sub x0, x29, #0x90 */
    /* add x1, sp, #0xc0 */
    /* call #0x310cd98; ABI effects unresolved */
    /* ldr x21, [sp, #0xc8] */
    /* cbz x21, #0x30b1350 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x30b1324 */
    /* cbnz x9, #0x30b1350 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x21, [sp, #0x78] */
    /* cbz x21, #0x30b1388 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x30b135c */
    /* cbnz x9, #0x30b1388 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x22, x22, #0x50 */
    /* cmp x22, x23 */
    /* b.ne #0x30b12a4 */
    /* ldur w8, [x29, #-0xc0] */
    /* cbz w8, #0x30b1418 */
    /* mvni v0.2s, #0x80, lsl #24 */
    /* str d0, [sp, #0x70] */
    /* str xzr, [sp, #0x78] */
    /* add x8, sp, #0x70 */
    /* add x0, x8, #0x10 */
    /* call #0x30c42b0; ABI effects unresolved */
    /* strb wzr, [sp, #0xa4] */
    /* strb wzr, [sp, #0xa8] */
    /* strb wzr, [sp, #0xac] */
    /* strb wzr, [sp, #0xb0] */
    /* strb wzr, [sp, #0xb4] */
    /* strb wzr, [sp, #0xb8] */
    /* adrp x8, #0x6173000 */
    /* ldr w8, [x8, #0x4e0] */
    /* adrp x9, #0x6173000 */
    /* ldr w9, [x9, #0x4f8] */
    /* stp w8, w9, [sp, #0x70] */
    /* str w20, [sp, #0xbc] */
    /* strb wzr, [sp, #0x50] */
    /* strb wzr, [sp, #0x68] */
    /* adrp x8, #0x65f3000 */
    /* ldrsb w8, [x8, #0xc77] */
    /* tbnz w8, #0x1f, #0x30b1420 */
    /* cbz w8, #0x30b1480 */
    /* adrp x8, #0x65f3000 */
    /* add x8, x8, #0xc60 */
    /* ldr q0, [x8] */
    /* str q0, [sp, #0x20] */
    /* ldr x8, [x8, #0x10] */
    /* str x8, [sp, #0x30] */
    /* branch b #0x30b1468 */
    /* mov w20, #-1 */
    /* branch b #0x30b15a8 */
    /* adrp x8, #0x65f3000 */
    /* ldr x2, [x8, #0xc68] */
    /* cbz x2, #0x30b1480 */
    /* adrp x8, #0x65f3000 */
    /* ldr x1, [x8, #0xc60] */
    /* add x0, sp, #0x20 */
    /* call #0x23268; ABI effects unresolved */
    /* ldrb w8, [sp, #0x68] */
    /* tbz w8, #0, #0x30b1468 */
    /* ldrsb w8, [sp, #0x67] */
    /* tbz w8, #0x1f, #0x30b1454 */
    /* ldr x0, [sp, #0x50] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr q0, [sp, #0x20] */
    /* str q0, [sp, #0x50] */
    /* ldr x8, [sp, #0x30] */
    /* str x8, [sp, #0x60] */
    /* branch b #0x30b1480 */
    /* ldr q0, [sp, #0x20] */
    /* str q0, [sp, #0x50] */
    /* ldr x8, [sp, #0x30] */
    /* str x8, [sp, #0x60] */
    /* mov w8, #1 */
    /* strb w8, [sp, #0x68] */
    /* mov w8, #1 */
    /* str w8, [sp, #0x20] */
    /* strb wzr, [sp, #0x24] */
    /* str wzr, [sp, #0x28] */
    /* add x8, sp, #0x20 */
    /* strb wzr, [sp, #0x30] */
    /* strb wzr, [sp, #0x48] */
    /* ldrh w9, [x19, #0x1b0] */
    /* sturh w9, [sp, #0x25] */
    /* add x0, x8, #0x10 */
    /* add x1, sp, #0x50 */
    /* call #0x2d5ed8; ABI effects unresolved */
    /* ldr w8, [sp, #0xbc] */
    /* str w8, [sp, #0x28] */
    /* add x8, sp, #0x10 */
    /* add x0, sp, #0x20 */
    /* call #0x30c5c10; ABI effects unresolved */
    /* ldr x0, [sp, #0x10] */
    /* sub x1, x29, #0x90 */
    /* add x2, sp, #0x70 */
    /* call #0x30c41f4; ABI effects unresolved */
    /* mov x20, x0 */
    /* sub x0, x29, #0x90 */
    /* call #0x112ebc; ABI effects unresolved */
    /* ldr x8, [x0] */
    /* tbnz w20, #0x1f, #0x30b14fc */
    /* ldr x9, [x0, #8] */
    /* sub x9, x9, x8 */
    /* lsr x9, x9, #4 */
    /* cmp w20, w9 */
    /* b.lt #0x30b1500 */
    /* mov w20, #0 */
    /* ubfiz x9, x20, #4, #0x20 */
    /* ldr x8, [x8, x9] */
    /* str x8, [sp, #8] */
    /* sub x0, x29, #0xc0 */
    /* add x1, sp, #8 */
    /* call #0x30b61e8; ABI effects unresolved */
    /* mov w8, w1 */
    /* orr x9, x0, x8 */
    /* cbz x9, #0x30b1534 */
    /* ldr x9, [x0, #0x10] */
    /* add x8, x9, x8, lsl #4 */
    /* ldr w20, [x8, #8] */
    /* branch b #0x30b1538 */
    /* mov w20, #-1 */
    /* ldr x21, [sp, #0x18] */
    /* cbz x21, #0x30b1570 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x30b1544 */
    /* cbnz x9, #0x30b1570 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrb w8, [sp, #0x48] */
    /* cmp w8, #1 */
    /* b.ne #0x30b158c */
    /* ldrsb w8, [sp, #0x47] */
    /* tbz w8, #0x1f, #0x30b158c */
    /* ldr x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrb w8, [sp, #0x68] */
    /* cmp w8, #1 */
    /* b.ne #0x30b15a8 */
    /* ldrsb w8, [sp, #0x67] */
    /* tbz w8, #0x1f, #0x30b15a8 */
    /* ldr x0, [sp, #0x50] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* sub x0, x29, #0xc0 */
    /* call #0x30b3cdc; ABI effects unresolved */
    /* sub x21, x29, #0x90 */
    /* add x8, x21, #0x20 */
    /* str x8, [sp, #0x70] */
    /* add x0, sp, #0x70 */
    /* call #0x57da0; ABI effects unresolved */
    /* add x0, x21, #8 */
    /* call #0x2c998; ABI effects unresolved */
    /* sub x0, x29, #0x90 */
    /* call #0x2c998; ABI effects unresolved */
    /* add x0, x19, #0xd88 */
    /* call #0x698b64; ABI effects unresolved */
    /* mov x0, x20 */
    /* ldp x29, x30, [sp, #0x190] */
    /* ldp x20, x19, [sp, #0x180] */
    /* ldp x22, x21, [sp, #0x170] */
    /* ldp x24, x23, [sp, #0x160] */
    /* ldp x26, x25, [sp, #0x150] */
    /* ldp x28, x27, [sp, #0x140] */
    /* add sp, sp, #0x1a0 */
    return;
    /* mov x20, x0 */
    /* branch b #0x30b1640 */
    /* branch b #0x30b1610 */
    /* branch b #0x30b1610 */
    /* mov x20, x0 */
    /* add x0, sp, #0x10 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x30b1624 */
    /* mov x20, x0 */
    /* ldrb w8, [sp, #0x48] */
    /* cmp w8, #1 */
    /* b.ne #0x30b1640 */
    /* ldrsb w8, [sp, #0x47] */
    /* tbz w8, #0x1f, #0x30b1640 */
    /* ldr x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrb w8, [sp, #0x68] */
    /* cmp w8, #1 */
    /* b.ne #0x30b1694 */
    /* ldrsb w8, [sp, #0x67] */
    /* tbz w8, #0x1f, #0x30b1694 */
    /* ldr x0, [sp, #0x50] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x30b1694 */
    /* call #0x18bd8; ABI effects unresolved */
    /* branch b #0x30b1670 */
    /* mov x20, x0 */
    /* branch b #0x30b16a4 */
    /* mov x20, x0 */
    /* branch b #0x30b1694 */
    /* mov x20, x0 */
    /* branch b #0x30b168c */
    /* mov x20, x0 */
    /* add x0, sp, #0xc0 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x70 */
    /* call #0x1df28; ABI effects unresolved */
    /* sub x0, x29, #0xc0 */
    /* call #0x30b3cdc; ABI effects unresolved */
    /* sub x0, x29, #0x90 */
    /* call #0x30b11f4; ABI effects unresolved */
    /* add x0, x19, #0xd88 */
    /* call #0x698b64; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
}
