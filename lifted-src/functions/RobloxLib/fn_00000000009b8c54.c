/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_9b8c54 start_va=0x9b8c54 image_relative=0x9b8c54 bytes=1296 */
void function_9b8c54__at_9b8c54(void) {
    /* sub sp, sp, #0x150 */
    /* stp x28, x27, [sp, #0xf0] */
    /* stp x26, x25, [sp, #0x100] */
    /* stp x24, x23, [sp, #0x110] */
    /* stp x22, x21, [sp, #0x120] */
    /* stp x20, x19, [sp, #0x130] */
    /* stp x29, x30, [sp, #0x140] */
    /* add x29, sp, #0x140 */
    /* mov x19, x0 */
    /* adrp x8, #0x624e000 */
    /* add x8, x8, #0xf48 */
    /* ldarb w8, [x8] */
    /* adrp x20, #0x624e000 */
    /* tbz w8, #0, #0x9b9088 */
    /* ldr x1, [x20, #0xf40] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x70] */
    /* mov x8, #-1 */
    /* stp xzr, x8, [sp, #0x90] */
    /* stp q0, q0, [sp, #0xa0] */
    /* str q0, [sp, #0xc0] */
    /* str wzr, [sp, #0xd0] */
    /* stp xzr, xzr, [sp, #0xd8] */
    /* add x0, sp, #0x70 */
    /* mov x2, #-1 */
    /* mov x3, #0 */
    /* mov w4, #0 */
    /* call #0x477d320; ABI effects unresolved */
    /* ldr x0, [x19, #8] */
    /* cbz x0, #0x9b9060 */
    /* call #0x4b98098; ABI effects unresolved */
    /* str x0, [sp, #0x68] */
    /* cbz x0, #0x9b9060 */
    /* ldr x23, [x19] */
    /* str x23, [sp, #0x60] */
    /* cbz x23, #0x9b8e94 */
    /* adrp x8, #0x610b000 */
    /* add x8, x8, #0xd40 */
    /* ldrb w8, [x8] */
    /* ldr x21, [x23, #0x2c88] */
    /* ldr x22, [x23, #0x2c90] */
    /* cmp w8, #1 */
    /* b.ne #0x9b8e9c */
    /* cmp x21, x22 */
    /* b.eq #0x9b8ff8 */
    /* mov w23, #0x3ebb */
    /* adrp x24, #0x6172000 */
    /* add x24, x24, #0xb78 */
    /* adrp x19, #0x5293000 */
    /* add x19, x19, #0xc9f */
    /* add x0, x21, #8 */
    /* call #0x7c8700; ABI effects unresolved */
    /* mov x20, x0 */
    /* add x0, x21, #8 */
    /* call #0xe71a98; ABI effects unresolved */
    /* mov x2, x0 */
    /* add x0, sp, #0x20 */
    /* mov x1, x20 */
    /* mov w3, #0 */
    /* call #0x44fce78; ABI effects unresolved */
    /* ldr x20, [sp, #0x60] */
    /* ldrb w8, [x20, x23] */
    /* tbnz w8, #1, #0x9b8d68 */
    /* add x0, sp, #0x20 */
    /* mov w1, #0x11 */
    /* call #0x44fd58c; ABI effects unresolved */
    /* add x0, sp, #0x20 */
    /* call #0x44fe604; ABI effects unresolved */
    /* branch b #0x9b8d88 */
    /* add x0, sp, #0x20 */
    /* mov w1, #9 */
    /* call #0x44fd58c; ABI effects unresolved */
    /* add x0, sp, #0x20 */
    /* call #0x44fe604; ABI effects unresolved */
    /* add x0, sp, #0x20 */
    /* mov w1, #8 */
    /* call #0x44fd58c; ABI effects unresolved */
    /* ldr x0, [x20, #0x4a88] */
    /* ldr x2, [x21, #0x98] */
    /* add x1, sp, #0x20 */
    /* call #0x920d30; ABI effects unresolved */
    /* add x0, x21, #8 */
    /* call #0xda9b10; ABI effects unresolved */
    /* cbz x0, #0x9b8dc8 */
    /* ldr x8, [sp, #0x60] */
    /* ldr x20, [x8, #0xc8] */
    /* add x0, x21, #8 */
    /* call #0xda9b10; ABI effects unresolved */
    /* mov x1, x0 */
    /* ldr x0, [x20] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0xf0] */
    /* call x8; ABI effects unresolved */
    /* add x0, sp, #0x20 */
    /* call #0x44fd090; ABI effects unresolved */
    /* add x21, x21, #0xa0 */
    /* cmp x21, x22 */
    /* b.ne #0x9b8d1c */
    /* branch b #0x9b8ff4 */
    /* mov x20, x0 */
    /* cmp w1, #1 */
    /* b.ne #0x9b9144 */
    /* mov x25, x22 */
    /* mov x0, x20 */
    /* call #0x4b98500; ABI effects unresolved */
    /* ldr x20, [x24] */
    /* and w8, w20, #0xff */
    /* lsr x9, x20, #8 */
    /* cmp w8, #6 */
    /* and w8, w9, #0xff */
    /* ccmp w8, #3, #0, hs */
    /* b.lo #0x9b8e58 */
    /* ldr x26, [x24, #8] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* call x8; ABI effects unresolved */
    /* mov x22, x0 */
    /* add x0, x21, #8 */
    /* call #0xe71a98; ABI effects unresolved */
    /* mov x23, x0 */
    /* add x0, x21, #8 */
    /* mov x1, #0 */
    /* call #0xe71a74; ABI effects unresolved */
    /* stp x23, x0, [sp, #8] */
    /* str x22, [sp] */
    /* mov x0, x20 */
    /* mov x1, x26 */
    /* mov x2, x19 */
    /* call #0x47eec08; ABI effects unresolved */
    /* ldr x20, [sp, #0x60] */
    /* ldr x8, [x20, #0x2ca0] */
    /* ldr x22, [x20, #0x2ca8] */
    /* cmp x8, x22 */
    /* b.eq #0x9b8e84 */
    /* ldur x0, [x22, #-0x18] */
    /* cbz x0, #0x9b8e7c */
    /* stur x0, [x22, #-0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* sub x8, x22, #0x20 */
    /* str x8, [x20, #0x2ca8] */
    /* call #0x4b98518; ABI effects unresolved */
    /* mov x22, x25 */
    /* mov w23, #0x3ebb */
    /* branch b #0x9b8d98 */
    /* mov x20, x0 */
    /* branch b #0x9b9030 */
    /* cmp x21, x22 */
    /* b.eq #0x9b8ff8 */
    /* mov w24, #0x3ebb */
    /* adrp x25, #0x6172000 */
    /* add x25, x25, #0xb78 */
    /* adrp x19, #0x5293000 */
    /* add x19, x19, #0xc9f */
    /* ldr x8, [x21] */
    /* ldr x1, [x8, #0x38] */
    /* ldr w2, [x8, #0x30] */
    /* add x0, sp, #0x20 */
    /* mov w3, #0 */
    /* call #0x44fce78; ABI effects unresolved */
    /* ldrb w8, [x23, x24] */
    /* tbnz w8, #1, #0x9b8ef0 */
    /* add x0, sp, #0x20 */
    /* mov w1, #0x11 */
    /* call #0x44fd58c; ABI effects unresolved */
    /* add x0, sp, #0x20 */
    /* call #0x44fe604; ABI effects unresolved */
    /* branch b #0x9b8f10 */
    /* add x0, sp, #0x20 */
    /* mov w1, #9 */
    /* call #0x44fd58c; ABI effects unresolved */
    /* add x0, sp, #0x20 */
    /* call #0x44fe604; ABI effects unresolved */
    /* add x0, sp, #0x20 */
    /* mov w1, #8 */
    /* call #0x44fd58c; ABI effects unresolved */
    /* ldr x0, [x23, #0x4a88] */
    /* ldr x2, [x21, #0x98] */
    /* add x1, sp, #0x20 */
    /* call #0x920d30; ABI effects unresolved */
    /* ldr x8, [x23, #0xc8] */
    /* ldr x1, [x21] */
    /* ldr x0, [x8] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0xf0] */
    /* call x8; ABI effects unresolved */
    /* add x0, sp, #0x20 */
    /* call #0x44fd090; ABI effects unresolved */
    /* add x21, x21, #0xa0 */
    /* cmp x21, x22 */
    /* b.ne #0x9b8eb8 */
    /* branch b #0x9b8ff8 */
    /* mov x20, x0 */
    /* cmp w1, #1 */
    /* b.ne #0x9b9144 */
    /* mov x26, x21 */
    /* mov x0, x20 */
    /* call #0x4b98500; ABI effects unresolved */
    /* ldr x20, [x25] */
    /* and w8, w20, #0xff */
    /* lsr x9, x20, #8 */
    /* cmp w8, #6 */
    /* and w8, w9, #0xff */
    /* ccmp w8, #3, #0, hs */
    /* b.lo #0x9b8fbc */
    /* ldr x21, [x25, #8] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x26] */
    /* ldr x9, [x8, #0x38] */
    /* ldrb w9, [x9] */
    /* ldr w8, [x8, #0x34] */
    /* stp x8, x9, [sp, #8] */
    /* str x0, [sp] */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* mov x2, x19 */
    /* call #0x47eec08; ABI effects unresolved */
    /* ldr x23, [sp, #0x60] */
    /* ldr x8, [x23, #0x2ca0] */
    /* ldr x20, [x23, #0x2ca8] */
    /* cmp x8, x20 */
    /* b.eq #0x9b8fe8 */
    /* ldur x0, [x20, #-0x18] */
    /* cbz x0, #0x9b8fe0 */
    /* stur x0, [x20, #-0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* sub x8, x20, #0x20 */
    /* str x8, [x23, #0x2ca8] */
    /* call #0x4b98518; ABI effects unresolved */
    /* mov x21, x26 */
    /* branch b #0x9b8f20 */
    /* ldr x23, [sp, #0x60] */
    /* ldr x20, [x23, #0x2c90] */
    /* ldr x19, [x23, #0x2c88] */
    /* cmp x20, x19 */
    /* b.eq #0x9b9024 */
    /* ldurb w8, [x20, #-0x10] */
    /* cmp w8, #1 */
    /* b.ne #0x9b901c */
    /* sub x0, x20, #0x68 */
    /* call #0x866a44; ABI effects unresolved */
    /* sub x20, x20, #0xa0 */
    /* branch b #0x9b9000 */
    /* str x19, [x23, #0x2c90] */
    /* ldr x20, [sp, #0x68] */
    /* cbz x20, #0x9b9060 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x9b9034 */
    /* cbnz x9, #0x9b9060 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x0, sp, #0x70 */
    /* call #0x2649c4; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x140] */
    /* ldp x20, x19, [sp, #0x130] */
    /* ldp x22, x21, [sp, #0x120] */
    /* ldp x24, x23, [sp, #0x110] */
    /* ldp x26, x25, [sp, #0x100] */
    /* ldp x28, x27, [sp, #0xf0] */
    /* add sp, sp, #0x150 */
    return;
    /* adrp x0, #0x624e000 */
    /* add x0, x0, #0xf48 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0x9b8c8c */
    /* adrp x8, #0x520e000 */
    /* add x8, x8, #0x53b */
    /* add x8, x8, #0x8b, lsl #12 */
    /* add x8, x8, #0x63d */
    /* str x8, [sp, #0x70] */
    /* ldr x8, [sp, #0x70] */
    /* adrp x9, #0x5293000 */
    /* add x9, x9, #0xc88 */
    /* add x9, x9, #0xf0, lsl #12 */
    /* add x9, x9, #0xe8b */
    /* str x9, [sp, #0x70] */
    /* ldr x9, [sp, #0x70] */
    /* sub x8, x8, #0x8b, lsl #12 */
    /* sub x0, x8, #0x63d */
    /* sub x8, x9, #0xf0, lsl #12 */
    /* sub x1, x8, #0xe8b */
    /* mov w2, #-1 */
    /* mov w3, #0xff */
    /* call #0x477d018; ABI effects unresolved */
    /* str x0, [x20, #0xf40] */
    /* adrp x0, #0x624e000 */
    /* add x0, x0, #0xf48 */
    /* call #0x43e8; ABI effects unresolved */
    /* branch b #0x9b8c8c */
    /* mov x20, x0 */
    /* adrp x0, #0x624e000 */
    /* add x0, x0, #0xf48 */
    /* call #0x4450; ABI effects unresolved */
    /* branch b #0x9b915c */
    /* branch b #0x9b9140 */
    /* mov x20, x0 */
    /* call #0x4b98518; ABI effects unresolved */
    /* branch b #0x9b9144 */
    /* branch b #0x9b9140 */
    /* mov x20, x0 */
    /* call #0x4b98518; ABI effects unresolved */
    /* branch b #0x9b9144 */
    /* call #0x18bd8; ABI effects unresolved */
    /* branch b #0x9b9134 */
    /* mov x20, x0 */
    /* branch b #0x9b914c */
    /* branch b #0x9b9140 */
    /* mov x20, x0 */
    /* add x0, sp, #0x20 */
    /* call #0x44fd090; ABI effects unresolved */
    /* add x0, sp, #0x60 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x70 */
    /* call #0x2649c4; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
}
