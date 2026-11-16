/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3e6390 start_va=0x3e6390 image_relative=0x3e6390 bytes=9252 */
void function_3e6390__at_3e6390(void) {
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* sub sp, sp, #0x500 */
    /* mov x24, x7 */
    /* str x6, [sp, #0xa8] */
    /* mov x26, x5 */
    /* mov x23, x4 */
    /* mov x20, x3 */
    /* mov x21, x2 */
    /* mov x25, x1 */
    /* mov x28, x0 */
    /* mov x19, x8 */
    /* add x22, sp, #0x300 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x68] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x22, #0x1a0] */
    /* sub x1, x29, #0xb0 */
    /* mov x8, x19 */
    /* mov x0, x25 */
    /* call #0x3e5500; ABI effects unresolved */
    /* ldrb w8, [x19, #0x20] */
    /* cmp w8, #1 */
    /* b.ne #0x3e6420 */
    /* adrp x1, #0x522d000 */
    /* add x1, x1, #0x1a9 */
    /* add x0, x19, #8 */
    /* call #0x47ee258; ABI effects unresolved */
    /* branch b #0x3e82c4 */
    /* stp x28, x21, [sp, #0x90] */
    /* str x24, [sp, #0xa0] */
    /* ldr x28, [x29, #0x20] */
    /* ldur w9, [x29, #-0x9c] */
    /* cmp x28, #0 */
    /* mov w8, #0x7e000000 */
    /* csel x8, x8, x28, eq */
    /* lsr x10, x8, #2 */
    /* cmp x10, x9 */
    /* b.hs #0x3e6460 */
    /* stp x9, x8, [sp] */
    /* adrp x1, #0x522d000 */
    /* add x1, x1, #0x3f2 */
    /* mov x0, x19 */
    /* call #0x3e5d24; ABI effects unresolved */
    /* branch b #0x3e82c4 */
    /* ldur w1, [x29, #-0xa0] */
    /* cmp x10, x1 */
    /* b.hs #0x3e6484 */
    /* stp x1, x8, [sp] */
    /* adrp x1, #0x522d000 */
    /* add x1, x1, #0x42a */
    /* mov x0, x19 */
    /* call #0x3e5d24; ABI effects unresolved */
    /* branch b #0x3e82c4 */
    /* stp xzr, xzr, [x22, #0x140] */
    /* str xzr, [x22, #0x150] */
    /* add x0, sp, #0x440 */
    /* call #0x3e87b8; ABI effects unresolved */
    /* stp xzr, xzr, [x22, #0x128] */
    /* str xzr, [x22, #0x138] */
    /* ldur w1, [x29, #-0x9c] */
    /* add x0, sp, #0x428 */
    /* call #0x3e87e8; ABI effects unresolved */
    /* stp xzr, xzr, [x22, #0x110] */
    /* str xzr, [x22, #0x120] */
    /* ldur w1, [x29, #-0xa0] */
    /* add x0, sp, #0x410 */
    /* call #0x3e8854; ABI effects unresolved */
    /* stp xzr, xzr, [x22, #0xf8] */
    /* str xzr, [x22, #0x108] */
    /* str xzr, [x22, #0xe0] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x22, #0xc0] */
    /* mov w8, #0x3f800000 */
    /* str w8, [sp, #0x3e8] */
    /* stp xzr, xzr, [x22, #0xa8] */
    /* str xzr, [x22, #0xb8] */
    /* adrp x8, #0x619f000 */
    /* add x8, x8, #0xf68 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x3e6500 */
    /* call #0x2474a4c; ABI effects unresolved */
    /* str x0, [x22, #0xc0] */
    /* cbz x0, #0x3e82fc */
    /* str x20, [sp, #0x78] */
    /* ldr x8, [x29, #0x18] */
    /* str x8, [sp, #0xb0] */
    /* ldr x8, [x29, #0x28] */
    /* str x8, [sp, #0x70] */
    /* call #0x695394; ABI effects unresolved */
    /* str x0, [x22, #0xa0] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x22, #0x80] */
    /* stp xzr, xzr, [x22, #0x68] */
    /* str xzr, [x22, #0x78] */
    /* call #0x695394; ABI effects unresolved */
    /* str xzr, [sp, #0x88] */
    /* str wzr, [sp, #0x84] */
    /* str x0, [x22, #0x50] */
    /* add x8, x25, #0x20 */
    /* stp x8, xzr, [sp, #0xb8] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x22, #0x30] */
    /* ldr x8, [x25] */
    /* ldur x8, [x8, #-0x18] */
    /* ldr x9, [sp, #0xb8] */
    /* ldr w8, [x9, x8] */
    /* cbnz w8, #0x3e8230 */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x22, #0x10] */
    /* stp xzr, xzr, [x22] */
    /* add x1, sp, #0x310 */
    /* add x2, sp, #0x300 */
    /* mov x8, x19 */
    /* mov x0, x25 */
    /* ldr x3, [sp, #0xb0] */
    /* mov x4, x28 */
    /* call #0x3e56a0; ABI effects unresolved */
    /* ldrb w8, [x19, #0x20] */
    /* cmp w8, #1 */
    /* b.ne #0x3e65c8 */
    /* ldr x8, [sp, #0xc0] */
    /* str x8, [sp] */
    /* add x0, x19, #8 */
    /* adrp x1, #0x522d000 */
    /* add x1, x1, #0x1b9 */
    /* call #0x47ee258; ABI effects unresolved */
    /* mov w20, #0 */
    /* ldr x0, [x22, #0x10] */
    /* str xzr, [x22, #0x10] */
    /* cbz x0, #0x3e65c0 */
    /* call #0x47eaa08; ABI effects unresolved */
    /* tbnz w20, #0, #0x3e654c */
    /* branch b #0x3e8248 */
    /* ldr w8, [sp, #0x300] */
    /* mov w9, #0x4148 */
    /* movk w9, #0x4853, lsl #16 */
    /* cmp w8, w9 */
    /* b.ne #0x3e6634 */
    /* add x0, sp, #0xd0 */
    /* adrp x1, #0x65d1000 */
    /* add x1, x1, #0x300 */
    /* call #0x2071d8; ABI effects unresolved */
    /* add x8, sp, #0xd0 */
    /* add x0, x8, #0x58 */
    /* call #0x67288c; ABI effects unresolved */
    /* add x8, sp, #0xd0 */
    /* add x0, x8, #0x58 */
    /* call #0x672a44; ABI effects unresolved */
    /* add x0, sp, #0xd0 */
    /* call #0x67e8b0; ABI effects unresolved */
    /* add x8, sp, #0xd0 */
    /* add x0, x8, #0x58 */
    /* adrp x20, #0x5c51000 */
    /* add x20, x20, #0xcd8 */
    /* add x1, x20, #0x18 */
    /* call #0x207488; ABI effects unresolved */
    /* add x0, sp, #0xd0 */
    /* add x1, x20, #8 */
    /* call #0x20743c; ABI effects unresolved */
    /* ldr w8, [sp, #0x300] */
    /* mov w9, #0x5352 */
    /* movk w9, #0x5254, lsl #16 */
    /* cmp w8, w9 */
    /* b.gt #0x3e66bc */
    /* mov w9, #0x454d */
    /* movk w9, #0x4154, lsl #16 */
    /* cmp w8, w9 */
    /* b.eq #0x3e6734 */
    /* mov w9, #0x4148 */
    /* movk w9, #0x4853, lsl #16 */
    /* cmp w8, w9 */
    /* b.eq #0x3e67e4 */
    /* mov w9, #0x5250 */
    /* movk w9, #0x504f, lsl #16 */
    /* cmp w8, w9 */
    /* b.ne #0x3e6794 */
    /* add x0, sp, #0x310 */
    /* sub x1, x29, #0xe8 */
    /* mov x8, x19 */
    /* mov w2, #4 */
    /* call #0x3e6090; ABI effects unresolved */
    /* ldrb w8, [x19, #0x20] */
    /* cmp w8, #1 */
    /* b.ne #0x3e690c */
    /* add x8, sp, #0x300 */
    /* str x8, [sp, #0x10] */
    /* ldr x8, [sp, #0xc0] */
    /* mov w9, #4 */
    /* stp x8, x9, [sp] */
    /* add x0, x19, #8 */
    /* adrp x1, #0x522d000 */
    /* add x1, x1, #0x491 */
    /* call #0x47ee258; ABI effects unresolved */
    /* branch b #0x3e65ac */
    /* mov w9, #0x5353 */
    /* movk w9, #0x5254, lsl #16 */
    /* cmp w8, w9 */
    /* b.eq #0x3e6764 */
    /* mov w9, #0x5250 */
    /* movk w9, #0x544e, lsl #16 */
    /* cmp w8, w9 */
    /* b.eq #0x3e682c */
    /* mov w9, #0x4e49 */
    /* movk w9, #0x5453, lsl #16 */
    /* cmp w8, w9 */
    /* b.ne #0x3e6794 */
    /* add x0, sp, #0x310 */
    /* add x1, sp, #0xcc */
    /* mov x8, x19 */
    /* mov w2, #4 */
    /* call #0x3e6090; ABI effects unresolved */
    /* ldrb w8, [x19, #0x20] */
    /* cmp w8, #1 */
    /* b.ne #0x3e697c */
    /* add x8, sp, #0x300 */
    /* str x8, [sp, #0x10] */
    /* ldr x8, [sp, #0xc0] */
    /* mov w9, #4 */
    /* stp x8, x9, [sp] */
    /* add x0, x19, #8 */
    /* adrp x1, #0x522d000 */
    /* add x1, x1, #0x491 */
    /* call #0x47ee258; ABI effects unresolved */
    /* branch b #0x3e65ac */
    /* ldr x8, [sp, #0xc0] */
    /* cmp w8, #1 */
    /* b.lt #0x3e6a2c */
    /* add x9, sp, #0x300 */
    /* str x9, [sp, #0x10] */
    /* mov w9, #4 */
    /* stp x8, x9, [sp] */
    /* mov x0, x19 */
    /* adrp x1, #0x522d000 */
    /* add x1, x1, #0x213 */
    /* call #0x3e5d24; ABI effects unresolved */
    /* branch b #0x3e65ac */
    /* ldr w8, [sp, #0x8c] */
    /* tbz w8, #0, #0x3e6870 */
    /* add x8, sp, #0x300 */
    /* str x8, [sp, #0x10] */
    /* ldr x8, [sp, #0xc0] */
    /* mov w9, #4 */
    /* stp x8, x9, [sp] */
    /* mov x0, x19 */
    /* adrp x1, #0x522d000 */
    /* add x1, x1, #0x63d */
    /* call #0x3e5d24; ABI effects unresolved */
    /* branch b #0x3e7b74 */
    /* mov w9, #0x534f */
    /* movk w9, #0x5254, lsl #16 */
    /* cmp w8, w9 */
    /* b.ne #0x3e68bc */
    /* tbz w26, #7, #0x3e68bc */
    /* adrp x9, #0x60ef000 */
    /* ldrb w9, [x9, #0x188] */
    /* tbz w9, #0, #0x3e68bc */
    /* ldr w8, [sp, #0x88] */
    /* tbz w8, #0, #0x3e6a60 */
    /* add x8, sp, #0x300 */
    /* str x8, [sp, #0x10] */
    /* ldr x8, [sp, #0xc0] */
    /* mov w9, #4 */
    /* stp x8, x9, [sp] */
    /* mov x0, x19 */
    /* adrp x1, #0x522d000 */
    /* add x1, x1, #0x783 */
    /* call #0x3e5d24; ABI effects unresolved */
    /* branch b #0x3e7cc8 */
    /* add x0, sp, #0x310 */
    /* sub x1, x29, #0x90 */
    /* mov x8, x19 */
    /* mov w2, #4 */
    /* call #0x3e6090; ABI effects unresolved */
    /* ldrb w8, [x19, #0x20] */
    /* cmp w8, #1 */
    /* b.ne #0x3e69c4 */
    /* add x8, sp, #0x300 */
    /* str x8, [sp, #0x10] */
    /* ldr x8, [sp, #0xc0] */
    /* mov w9, #4 */
    /* stp x8, x9, [sp] */
    /* add x0, x19, #8 */
    /* adrp x1, #0x522d000 */
    /* add x1, x1, #0x507 */
    /* call #0x47ee258; ABI effects unresolved */
    /* branch b #0x3e65ac */
    /* stp xzr, xzr, [sp, #0xd0] */
    /* str xzr, [sp, #0xe0] */
    /* stp xzr, xzr, [x22, #0x1c0] */
    /* str xzr, [x22, #0x1d0] */
    /* add x0, sp, #0x310 */
    /* sub x1, x29, #0xf8 */
    /* mov x8, x19 */
    /* mov w2, #1 */
    /* call #0x3e6090; ABI effects unresolved */
    /* ldrb w8, [x19, #0x20] */
    /* cmp w8, #1 */
    /* b.ne #0x3e6a0c */
    /* add x0, x19, #8 */
    /* adrp x1, #0x522d000 */
    /* add x1, x1, #0x8ee */
    /* call #0x47ee258; ABI effects unresolved */
    /* branch b #0x3e7a78 */
    /* stur wzr, [x29, #-0xc8] */
    /* add x0, sp, #0x310 */
    /* sub x1, x29, #0xc8 */
    /* mov x8, x19 */
    /* mov w2, #4 */
    /* call #0x3e6090; ABI effects unresolved */
    /* ldrb w8, [x19, #0x20] */
    /* cmp w8, #1 */
    /* b.ne #0x3e6aac */
    /* add x8, sp, #0x300 */
    /* str x8, [sp, #0x10] */
    /* ldr x8, [sp, #0xc0] */
    /* mov w9, #4 */
    /* stp x8, x9, [sp] */
    /* add x0, x19, #8 */
    /* adrp x1, #0x522d000 */
    /* add x1, x1, #0x674 */
    /* call #0x47ee258; ABI effects unresolved */
    /* branch b #0x3e7b74 */
    /* mov w9, #0x4e45 */
    /* movk w9, #0x44, lsl #16 */
    /* cmp w8, w9 */
    /* b.eq #0x3e6bb4 */
    /* mov w9, #0x4953 */
    /* movk w9, #0x4e47, lsl #16 */
    /* cmp w8, w9 */
    /* b.ne #0x3e8160 */
    /* ldr w8, [sp, #0x84] */
    /* tbz w8, #0, #0x3e6e04 */
    /* add x8, sp, #0x300 */
    /* str x8, [sp, #0x10] */
    /* ldr x8, [sp, #0xc0] */
    /* mov w9, #4 */
    /* stp x8, x9, [sp] */
    /* mov x0, x19 */
    /* adrp x1, #0x522d000 */
    /* add x1, x1, #0x1cb */
    /* call #0x3e5d24; ABI effects unresolved */
    /* branch b #0x3e6e40 */
    /* ldur w21, [x29, #-0xe8] */
    /* ldp x9, x8, [x22, #0x140] */
    /* sub x8, x8, x9 */
    /* asr x8, x8, #3 */
    /* cmp x8, x21 */
    /* b.ls #0x3e6ae0 */
    /* ldr x24, [x9, x21, lsl #3] */
    /* cbz x24, #0x3e8160 */
    /* ldr x27, [x22, #0x110] */
    /* ldr w8, [x29, #0x10] */
    /* str w8, [sp, #0x60] */
    /* adrp x8, #0x6126000 */
    /* add x8, x8, #0xb50 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x3e6e50 */
    /* add x0, sp, #0x330 */
    /* sub x1, x29, #0xe8 */
    /* call #0x3f4634; ABI effects unresolved */
    /* ldr x8, [x22, #0x40] */
    /* mov w9, w0 */
    /* mov w10, #0x30 */
    /* umaddl x8, w9, w10, x8 */
    /* tbz x0, #0x20, #0x3e6974 */
    /* ldur w9, [x29, #-0xe8] */
    /* str w9, [x8] */
    /* add x20, x8, #8 */
    /* branch b #0x3e6e54 */
    /* ldp x20, x8, [x22, #0x140] */
    /* ldr w24, [sp, #0xcc] */
    /* sub x8, x8, x20 */
    /* asr x8, x8, #3 */
    /* cmp x8, x24 */
    /* b.ls #0x3e6b0c */
    /* ldr x8, [x20, x24, lsl #3] */
    /* cbz x8, #0x3e6d8c */
    /* add x8, sp, #0x300 */
    /* stp x8, x24, [sp, #0x10] */
    /* ldr x8, [sp, #0xc0] */
    /* mov w9, #4 */
    /* stp x8, x9, [sp] */
    /* mov x0, x19 */
    /* adrp x1, #0x522d000 */
    /* add x1, x1, #0x4df */
    /* call #0x3e5d24; ABI effects unresolved */
    /* branch b #0x3e65ac */
    /* add x0, sp, #0x310 */
    /* sub x1, x29, #0xc8 */
    /* mov x8, x19 */
    /* mov w2, #1 */
    /* call #0x3e6090; ABI effects unresolved */
    /* ldrb w8, [x19, #0x20] */
    /* cmp w8, #1 */
    /* b.ne #0x3e6b38 */
    /* add x8, sp, #0x300 */
    /* str x8, [sp, #0x10] */
    /* ldr x8, [sp, #0xc0] */
    /* mov w9, #4 */
    /* stp x8, x9, [sp] */
    /* add x0, x19, #8 */
    /* adrp x1, #0x522d000 */
    /* add x1, x1, #0x525 */
    /* call #0x47ee258; ABI effects unresolved */
    /* branch b #0x3e65ac */
    /* ldursb w8, [x29, #-0xf8] */
    /* cbz w8, #0x3e6b80 */
    /* stp x8, xzr, [sp] */
    /* mov x0, x19 */
    /* adrp x1, #0x522f000 */
    /* add x1, x1, #0x20b */
    /* call #0x3e5d24; ABI effects unresolved */
    /* branch b #0x3e7a78 */
    /* ldr w8, [sp, #0x30c] */
    /* cbz w8, #0x3e6c0c */
    /* str x8, [sp, #0x18] */
    /* add x8, sp, #0x300 */
    /* str x8, [sp, #0x10] */
    /* ldr x8, [sp, #0xc0] */
    /* mov w9, #4 */
    /* stp x8, x9, [sp] */
    /* mov x0, x19 */
    /* adrp x1, #0x522d000 */
    /* add x1, x1, #0x23d */
    /* call #0x3e5d24; ABI effects unresolved */
    /* branch b #0x3e65ac */
    /* stur wzr, [x29, #-0xe0] */
    /* add x0, sp, #0x310 */
    /* sub x1, x29, #0xe0 */
    /* mov x8, x19 */
    /* mov w2, #4 */
    /* call #0x3e6090; ABI effects unresolved */
    /* ldrb w8, [x19, #0x20] */
    /* cmp w8, #1 */
    /* b.ne #0x3e6c54 */
    /* add x8, sp, #0x300 */
    /* str x8, [sp, #0x10] */
    /* ldr x8, [sp, #0xc0] */
    /* mov w9, #4 */
    /* stp x8, x9, [sp] */
    /* add x0, x19, #8 */
    /* adrp x1, #0x522d000 */
    /* add x1, x1, #0x674 */
    /* call #0x47ee258; ABI effects unresolved */
    /* branch b #0x3e7cc8 */
    /* ldur w8, [x29, #-0xc8] */
    /* cbz w8, #0x3e6d40 */
    /* str x8, [sp, #0x18] */
    /* add x8, sp, #0x300 */
    /* str x8, [sp, #0x10] */
    /* ldr x8, [sp, #0xc0] */
    /* mov w9, #4 */
    /* stp x8, x9, [sp] */
    /* mov x0, x19 */
    /* adrp x1, #0x522d000 */
    /* add x1, x1, #0x690 */
    /* call #0x3e5d24; ABI effects unresolved */
    /* branch b #0x3e7b74 */
    /* stp x21, x8, [sp, #0x18] */
    /* add x8, sp, #0x300 */
    /* str x8, [sp, #0x10] */
    /* ldr x8, [sp, #0xc0] */
    /* mov w9, #4 */
    /* stp x8, x9, [sp] */
    /* mov x0, x19 */
    /* adrp x1, #0x522d000 */
    /* add x1, x1, #0x4af */
    /* call #0x3e5d24; ABI effects unresolved */
    /* branch b #0x3e65ac */
    /* stp x24, x8, [sp, #0x18] */
    /* add x8, sp, #0x300 */
    /* str x8, [sp, #0x10] */
    /* ldr x8, [sp, #0xc0] */
    /* mov w9, #4 */
    /* stp x8, x9, [sp] */
    /* mov x0, x19 */
    /* adrp x1, #0x522d000 */
    /* add x1, x1, #0x4af */
    /* call #0x3e5d24; ABI effects unresolved */
    /* branch b #0x3e65ac */
    /* add x0, sp, #0x310 */
    /* sub x1, x29, #0xe0 */
    /* mov x8, x19 */
    /* mov w2, #1 */
    /* call #0x3e6090; ABI effects unresolved */
    /* ldrb w8, [x19, #0x20] */
    /* cmp w8, #1 */
    /* b.ne #0x3e6c88 */
    /* add x8, sp, #0x300 */
    /* str x8, [sp, #0x10] */
    /* ldr x8, [sp, #0xc0] */
    /* mov w9, #4 */
    /* stp x8, x9, [sp] */
    /* add x0, x19, #8 */
    /* adrp x1, #0x522d000 */
    /* add x1, x1, #0x542 */
    /* call #0x47ee258; ABI effects unresolved */
    /* branch b #0x3e65ac */
    /* add x0, sp, #0x310 */
    /* sub x1, x29, #0xe0 */
    /* mov x8, x19 */
    /* mov w2, #4 */
    /* call #0x3e6090; ABI effects unresolved */
    /* ldrb w8, [x19, #0x20] */
    /* cmp w8, #1 */
    /* b.ne #0x3e6dc8 */
    /* add x0, x19, #8 */
    /* adrp x1, #0x522f000 */
    /* add x1, x1, #0x23c */
    /* call #0x47ee258; ABI effects unresolved */
    /* branch b #0x3e7a78 */
    /* call #0x4162204; ABI effects unresolved */
    /* cbz w0, #0x3e7444 */
    /* ldr x8, [sp, #0xa0] */
    /* cbz x8, #0x3e6f84 */
    /* add x0, sp, #0x428 */
    /* add x2, sp, #0x380 */
    /* mov x8, x19 */
    /* ldr x1, [sp, #0xa0] */
    /* call #0x3e8c74; ABI effects unresolved */
    /* ldrb w8, [x19, #0x20] */
    /* cmp w8, #1 */
    /* b.ne #0x3e6f84 */
    /* add x8, sp, #0x300 */
    /* str x8, [sp, #0x10] */
    /* ldr x8, [sp, #0xc0] */
    /* mov w9, #4 */
    /* stp x8, x9, [sp] */
    /* add x0, x19, #8 */
    /* adrp x1, #0x522d000 */
    /* add x1, x1, #0x880 */
    /* call #0x47ee258; ABI effects unresolved */
    /* branch b #0x3e65ac */
    /* cbz x23, #0x3e6ccc */
    /* add x0, sp, #0x310 */
    /* mov x8, x19 */
    /* mov x1, x23 */
    /* call #0x3e5acc; ABI effects unresolved */
    /* ldrb w8, [x19, #0x20] */
    /* cmp w8, #1 */
    /* b.ne #0x3e6ccc */
    /* add x8, sp, #0x300 */
    /* str x8, [sp, #0x10] */
    /* ldr x8, [sp, #0xc0] */
    /* mov w9, #4 */
    /* stp x8, x9, [sp] */
    /* add x0, x19, #8 */
    /* adrp x1, #0x522d000 */
    /* add x1, x1, #0x275 */
    /* call #0x47ee258; ABI effects unresolved */
    /* branch b #0x3e65ac */
    /* ldur w8, [x29, #-0xe0] */
    /* cbz w8, #0x3e7004 */
    /* str x8, [sp, #0x18] */
    /* add x8, sp, #0x300 */
    /* str x8, [sp, #0x10] */
    /* ldr x8, [sp, #0xc0] */
    /* mov w9, #4 */
    /* stp x8, x9, [sp] */
    /* mov x0, x19 */
    /* adrp x1, #0x522d000 */
    /* add x1, x1, #0x7ba */
    /* call #0x3e5d24; ABI effects unresolved */
    /* branch b #0x3e7cc8 */
    /* ldp x10, x9, [x22, #0x20] */
    /* ldur w8, [x29, #-0x90] */
    /* subs x9, x10, x9 */
    /* b.lo #0x3e6f4c */
    /* lsr x10, x9, #4 */
    /* cmp x10, x8 */
    /* b.lo #0x3e6f4c */
    /* lsl x10, x8, #4 */
    /* ldp x9, x8, [x22, #0x68] */
    /* sub x11, x8, x9 */
    /* subs x1, x10, x11 */
    /* b.ls #0x3e7188 */
    /* add x8, sp, #0x360 */
    /* add x0, x8, #8 */
    /* call #0x3e9d74; ABI effects unresolved */
    /* ldp x9, x8, [x22, #0x68] */
    /* branch b #0x3e7194 */
    /* ldr x8, [sp, #0xa0] */
    /* cbz x8, #0x3e7180 */
    /* sub x0, x29, #0x90 */
    /* adrp x1, #0x520c000 */
    /* add x1, x1, #0xa35 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x8, sp, #0xd0 */
    /* sub x2, x29, #0x90 */
    /* mov x0, x23 */
    /* adrp x1, #0x60ec000 */
    /* add x1, x1, #0x288 */
    /* call #0x3e35ec; ABI effects unresolved */
    /* add x0, sp, #0xd0 */
    /* ldr x1, [sp, #0xa0] */
    /* call #0x4dddc; ABI effects unresolved */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0xe7] */
    /* tbz w8, #0x1f, #0x3e6d1c */
    /* ldr x0, [sp, #0xd0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x79] */
    /* tbz w8, #0x1f, #0x3e6d2c */
    /* ldr x0, [x22, #0x1c0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* tst w20, #1 */
    /* ldr x8, [sp, #0xa0] */
    /* csel x8, xzr, x8, ne */
    /* str x8, [sp, #0xa0] */
    /* branch b #0x3e8160 */
    /* stur wzr, [x29, #-0xe0] */
    /* add x0, sp, #0x310 */
    /* sub x1, x29, #0xe0 */
    /* mov x8, x19 */
    /* mov w2, #4 */
    /* call #0x3e6090; ABI effects unresolved */
    /* ldrb w8, [x19, #0x20] */
    /* cmp w8, #1 */
    /* b.ne #0x3e7050 */
    /* add x8, sp, #0x300 */
    /* str x8, [sp, #0x10] */
    /* ldr x8, [sp, #0xc0] */
    /* mov w9, #4 */
    /* stp x8, x9, [sp] */
    /* add x0, x19, #8 */
    /* adrp x1, #0x522d000 */
    /* add x1, x1, #0x6cd */
    /* call #0x47ee258; ABI effects unresolved */
    /* branch b #0x3e7b74 */
    /* ldr x21, [x22, #0x110] */
    /* stp xzr, xzr, [sp, #0xd0] */
    /* str xzr, [sp, #0xe0] */
    /* add x0, sp, #0x310 */
    /* add x1, sp, #0xd0 */
    /* mov x8, x19 */
    /* call #0x3e6138; ABI effects unresolved */
    /* ldrb w8, [x19, #0x20] */
    /* cmp w8, #1 */
    /* b.ne #0x3e7108 */
    /* add x0, x19, #8 */
    /* adrp x1, #0x522d000 */
    /* add x1, x1, #0x8e1 */
    /* call #0x47ee258; ABI effects unresolved */
    /* branch b #0x3e811c */
    /* ldur w20, [x29, #-0xe0] */
    /* add x0, sp, #0x310 */
    /* add x1, sp, #0xd0 */
    /* mov x8, x19 */
    /* mov x2, x20 */
    /* call #0x3e9b54; ABI effects unresolved */
    /* ldrb w8, [x19, #0x20] */
    /* cmp w8, #1 */
    /* b.ne #0x3e713c */
    /* str x20, [sp] */
    /* add x0, x19, #8 */
    /* adrp x1, #0x522f000 */
    /* add x1, x1, #0x24a */
    /* call #0x47ee258; ABI effects unresolved */
    /* branch b #0x3e7a78 */
    /* add x4, sp, #0x300 */
    /* add x5, sp, #0x310 */
    /* mov x8, x19 */
    /* mov x0, x25 */
    /* mov x1, x26 */
    /* ldr x2, [sp, #0xa8] */
    /* ldr x3, [sp, #0xc0] */
    /* call #0x3e5da8; ABI effects unresolved */
    /* ldrb w8, [x19, #0x20] */
    /* cmp w8, #1 */
    /* b.ne #0x3e7174 */
    /* add x0, x19, #8 */
    /* adrp x1, #0x522d000 */
    /* add x1, x1, #0x1fe */
    /* call #0x47ee258; ABI effects unresolved */
    /* mov w20, #0 */
    /* mov w8, #1 */
    /* str w8, [sp, #0x84] */
    /* branch b #0x3e65b0 */
    /* mov x20, #0 */
    /* stp xzr, xzr, [x22, #0x188] */
    /* str xzr, [x22, #0x198] */
    /* add x0, sp, #0x310 */
    /* sub x1, x29, #0xc8 */
    /* mov x8, x19 */
    /* call #0x3e6138; ABI effects unresolved */
    /* ldrb w8, [x19, #0x20] */
    /* cmp w8, #1 */
    /* b.ne #0x3e6e8c */
    /* add x0, x19, #8 */
    /* adrp x1, #0x522d000 */
    /* add x1, x1, #0xac1 */
    /* call #0x47ee258; ABI effects unresolved */
    /* branch b #0x3e79f4 */
    /* ldr x8, [x22, #0x188] */
    /* ldursb w9, [x29, #-0xb1] */
    /* cmp w9, #0 */
    /* sub x9, x29, #0xc8 */
    /* csel x1, x8, x9, lt */
    /* mov x0, x24 */
    /* call #0x4407548; ABI effects unresolved */
    /* mov x24, x0 */
    /* stp xzr, x0, [sp, #0x50] */
    /* str wzr, [sp, #0x48] */
    /* stp xzr, xzr, [x22, #0x170] */
    /* mov w8, #0x18 */
    /* umaddl x8, w21, w8, x27 */
    /* str x8, [sp, #0x68] */
    /* str xzr, [x22, #0x180] */
    /* str xzr, [x22, #0x158] */
    /* cbz x20, #0x3e76d8 */
    /* adrp x8, #0x6126000 */
    /* add x8, x8, #0xb50 */
    /* ldrb w8, [x8] */
    /* tbz w8, #0, #0x3e76d8 */
    /* cbz x24, #0x3e76d8 */
    /* mov x0, x24 */
    /* call #0x196f5fc; ABI effects unresolved */
    /* str x0, [x22, #0x158] */
    /* cbz x0, #0x3e74c4 */
    /* sub x1, x29, #0xf8 */
    /* mov x0, x20 */
    /* call #0x3efe20; ABI effects unresolved */
    /* ldr x8, [x20, #0x10] */
    /* mov w9, w0 */
    /* mov w10, #0x18 */
    /* umaddl x11, w9, w10, x8 */
    /* ldr x8, [x22, #0x158] */
    /* tbz x0, #0x20, #0x3e6f1c */
    /* str x8, [x11] */
    /* ldrb w9, [x11, #0x10] */
    /* cmp x24, x8 */
    /* cset w10, eq */
    /* str w10, [sp, #0x48] */
    /* b.eq #0x3e7620 */
    /* cbz w9, #0x3e76bc */
    /* ldr x9, [x11, #8] */
    /* cmp x9, x8 */
    /* b.ne #0x3e76bc */
    /* mov x8, x9 */
    /* str x11, [sp, #0x40] */
    /* branch b #0x3e762c */
    /* mov w10, #0x10 */
    /* stp x9, x10, [sp, #0x20] */
    /* str x8, [sp, #0x18] */
    /* add x8, sp, #0x300 */
    /* str x8, [sp, #0x10] */
    /* mov w8, #4 */
    /* str x8, [sp, #8] */
    /* ldr x8, [sp, #0xc0] */
    /* str x8, [sp] */
    /* mov x0, x19 */
    /* adrp x1, #0x522d000 */
    /* add x1, x1, #0x55f */
    /* call #0x3e5d24; ABI effects unresolved */
    /* branch b #0x3e65ac */
    /* ldr w8, [sp, #0x380] */
    /* cbz w8, #0x3e7444 */
    /* call #0x647f28; ABI effects unresolved */
    /* cbz x0, #0x3e7444 */
    /* add x8, sp, #0xd0 */
    /* call #0x647f2c; ABI effects unresolved */
    /* ldr x8, [sp, #0xd0] */
    /* cbz x8, #0x3e743c */
    /* add x0, x8, #0x1f0 */
    /* mov w1, #0 */
    /* call #0x3e8f18; ABI effects unresolved */
    /* mov x1, x0 */
    /* cbz x1, #0x3e743c */
    /* add x0, sp, #0x428 */
    /* add x2, sp, #0x380 */
    /* mov x8, x19 */
    /* call #0x3e8fac; ABI effects unresolved */
    /* ldrb w8, [x19, #0x20] */
    /* cmp w8, #1 */
    /* b.ne #0x3e743c */
    /* add x8, sp, #0x300 */
    /* str x8, [sp, #0x10] */
    /* ldr x8, [sp, #0xc0] */
    /* mov w9, #4 */
    /* stp x8, x9, [sp] */
    /* add x0, x19, #8 */
    /* adrp x1, #0x522d000 */
    /* add x1, x1, #0x8b7 */
    /* call #0x47ee258; ABI effects unresolved */
    /* add x0, sp, #0xd0 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x3e65ac */
    /* stur wzr, [x29, #-0xf8] */
    /* add x0, sp, #0x310 */
    /* sub x1, x29, #0xf8 */
    /* mov x8, x19 */
    /* mov w2, #4 */
    /* call #0x3e6090; ABI effects unresolved */
    /* ldrb w8, [x19, #0x20] */
    /* cmp w8, #1 */
    /* b.ne #0x3e7298 */
    /* add x8, sp, #0x300 */
    /* str x8, [sp, #0x10] */
    /* ldr x8, [sp, #0xc0] */
    /* mov w9, #4 */
    /* stp x8, x9, [sp] */
    /* add x0, x19, #8 */
    /* adrp x1, #0x522d000 */
    /* add x1, x1, #0x6cd */
    /* call #0x47ee258; ABI effects unresolved */
    /* branch b #0x3e7cc8 */
    /* ldp x9, x8, [x22, #0x20] */
    /* ldur w20, [x29, #-0xe0] */
    /* subs x8, x9, x8 */
    /* b.lo #0x3e726c */
    /* mov x9, #-0x3333333333333334 */
    /* movk x9, #0xcccd */
    /* umulh x9, x8, x9 */
    /* lsr x9, x9, #4 */
    /* cmp x9, x20 */
    /* b.lo #0x3e726c */
    /* add x0, sp, #0x3f8 */
    /* mov x1, x20 */
    /* call #0x3e8984; ABI effects unresolved */
    /* stp xzr, xzr, [sp, #0xd0] */
    /* str xzr, [sp, #0xe0] */
    /* cbz w20, #0x3e70fc */
    /* mov w21, #0 */
    /* add x0, sp, #0x310 */
    /* sub x1, x29, #0x90 */
    /* mov x8, x19 */
    /* mov w2, #0x10 */
    /* call #0x3e6090; ABI effects unresolved */
    /* ldrb w8, [x19, #0x20] */
    /* cmp w8, #1 */
    /* b.eq #0x3e7b10 */
    /* add x0, sp, #0x310 */
    /* add x1, sp, #0xd0 */
    /* mov x8, x19 */
    /* call #0x3e6138; ABI effects unresolved */
    /* ldrb w8, [x19, #0x20] */
    /* cmp w8, #1 */
    /* b.eq #0x3e7b3c */
    /* add x0, sp, #0x3f8 */
    /* add x1, sp, #0xd0 */
    /* add x2, x29, #0x10 */
    /* call #0x3e8a10; ABI effects unresolved */
    /* add w21, w21, #1 */
    /* cmp w20, w21 */
    /* b.ne #0x3e7094 */
    /* ldrsb w8, [sp, #0xe7] */
    /* tbz w8, #0x1f, #0x3e70fc */
    /* ldr x0, [sp, #0xd0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov w8, #1 */
    /* str w8, [sp, #0x8c] */
    /* branch b #0x3e8160 */
    /* add x0, sp, #0x310 */
    /* sub x1, x29, #0xe1 */
    /* mov x8, x19 */
    /* mov w2, #1 */
    /* call #0x3e6090; ABI effects unresolved */
    /* ldrb w8, [x19, #0x20] */
    /* cmp w8, #1 */
    /* b.ne #0x3e72dc */
    /* add x0, x19, #8 */
    /* adrp x1, #0x522d000 */
    /* add x1, x1, #0x8ee */
    /* call #0x47ee258; ABI effects unresolved */
    /* branch b #0x3e811c */
    /* add x0, sp, #0x310 */
    /* sub x1, x29, #0x90 */
    /* mov x8, x19 */
    /* mov x2, x20 */
    /* call #0x3e9b54; ABI effects unresolved */
    /* ldrb w8, [x19, #0x20] */
    /* cmp w8, #1 */
    /* b.ne #0x3e7308 */
    /* str x20, [sp] */
    /* add x0, x19, #8 */
    /* adrp x1, #0x522f000 */
    /* add x1, x1, #0x25c */
    /* call #0x47ee258; ABI effects unresolved */
    /* branch b #0x3e7a78 */
    /* mov w8, #1 */
    /* str w8, [sp, #0x84] */
    /* branch b #0x3e8160 */
    /* str xzr, [sp, #0xa0] */
    /* branch b #0x3e8160 */
    /* b.hs #0x3e7194 */
    /* add x8, x9, x10 */
    /* str x8, [x22, #0x70] */
    /* sub x2, x8, x9 */
    /* add x0, sp, #0x310 */
    /* add x8, sp, #0x360 */
    /* add x1, x8, #8 */
    /* mov x8, x19 */
    /* call #0x3e88e8; ABI effects unresolved */
    /* ldrb w8, [x19, #0x20] */
    /* cmp w8, #1 */
    /* b.ne #0x3e71e0 */
    /* add x8, sp, #0x300 */
    /* str x8, [sp, #0x10] */
    /* ldr x8, [sp, #0xc0] */
    /* mov w9, #4 */
    /* stp x8, x9, [sp] */
    /* add x0, x19, #8 */
    /* adrp x1, #0x522d000 */
    /* add x1, x1, #0x5a3 */
    /* call #0x47ee258; ABI effects unresolved */
    /* branch b #0x3e65ac */
    /* add x0, sp, #0xd0 */
    /* adrp x1, #0x65d1000 */
    /* add x1, x1, #0x318 */
    /* call #0x2071d8; ABI effects unresolved */
    /* add x8, sp, #0xd0 */
    /* add x0, x8, #0x58 */
    /* call #0x67288c; ABI effects unresolved */
    /* add x8, sp, #0xd0 */
    /* add x0, x8, #0x58 */
    /* call #0x672a44; ABI effects unresolved */
    /* add x0, sp, #0xd0 */
    /* call #0x67e8b0; ABI effects unresolved */
    /* add x8, sp, #0xd0 */
    /* add x0, x8, #0x58 */
    /* adrp x20, #0x5c51000 */
    /* add x20, x20, #0xcd8 */
    /* add x1, x20, #0x18 */
    /* call #0x207488; ABI effects unresolved */
    /* add x0, sp, #0xd0 */
    /* add x1, x20, #8 */
    /* call #0x20743c; ABI effects unresolved */
    /* ldurb w8, [x29, #-0xe0] */
    /* cmp w8, #2 */
    /* b.lo #0x3e74a8 */
    /* str x8, [sp, #0x18] */
    /* add x8, sp, #0x300 */
    /* str x8, [sp, #0x10] */
    /* ldr x8, [sp, #0xc0] */
    /* mov w9, #4 */
    /* stp x8, x9, [sp] */
    /* mov x0, x19 */
    /* adrp x1, #0x522d000 */
    /* add x1, x1, #0x5bc */
    /* call #0x3e5d24; ABI effects unresolved */
    /* branch b #0x3e65ac */
    /* stp x20, x8, [sp, #0x18] */
    /* add x8, sp, #0x300 */
    /* str x8, [sp, #0x10] */
    /* ldr x8, [sp, #0xc0] */
    /* mov w9, #4 */
    /* stp x8, x9, [sp] */
    /* mov x0, x19 */
    /* adrp x1, #0x522d000 */
    /* add x1, x1, #0x6e7 */
    /* call #0x3e5d24; ABI effects unresolved */
    /* branch b #0x3e7b74 */
    /* ldp x9, x8, [x22, #0x20] */
    /* sub x8, x9, x8 */
    /* ldur w20, [x29, #-0xf8] */
    /* mov w9, #0x2d */
    /* umull x9, w20, w9 */
    /* cmp x9, x8 */
    /* b.ls #0x3e74ec */
    /* add x8, sp, #0x300 */
    /* stp x8, x20, [sp, #0x10] */
    /* ldr x8, [sp, #0xc0] */
    /* mov w9, #4 */
    /* stp x8, x9, [sp] */
    /* mov x0, x19 */
    /* adrp x1, #0x522d000 */
    /* add x1, x1, #0x7f1 */
    /* call #0x3e5d24; ABI effects unresolved */
    /* branch b #0x3e7cc8 */
    /* ldursb w9, [x29, #-0xe1] */
    /* cmp w9, #2 */
    /* b.lo #0x3e75e8 */
    /* mov w8, #1 */
    /* stp xzr, x8, [sp, #8] */
    /* str x9, [sp] */
    /* mov x0, x19 */
    /* adrp x1, #0x522d000 */
    /* add x1, x1, #0x8f9 */
    /* call #0x3e5d24; ABI effects unresolved */
    /* branch b #0x3e811c */
    /* ldp x8, x9, [sp, #0xd0] */
    /* subs x11, x9, x8 */
    /* b.eq #0x3e74d0 */
    /* ldr w12, [x8] */
    /* mov x8, x12 */
    /* ldp x10, x9, [x22, #0x128] */
    /* sub x9, x9, x10 */
    /* asr x9, x9, #4 */
    /* cmp x9, x12 */
    /* b.ls #0x3e7a58 */
    /* mov x21, #0 */
    /* add x0, x10, w8, sxtw #4 */
    /* sub x8, x29, #0xc8 */
    /* call #0x1001ec; ABI effects unresolved */
    /* ldr x0, [x22, #0x188] */
    /* cbz x0, #0x3e73d4 */
    /* ldr x8, [x22, #0x1c0] */
    /* ldr w8, [x8, x21, lsl #2] */
    /* cmn w8, #1 */
    /* b.eq #0x3e73a4 */
    /* ldp x10, x9, [x22, #0x128] */
    /* sub x9, x9, x10 */
    /* asr x9, x9, #4 */
    /* cmp x9, x8 */
    /* b.ls #0x3e7d48 */
    /* sxtw x8, w8 */
    /* lsl x8, x8, #4 */
    /* ldr x20, [x10, x8] */
    /* cbz x20, #0x3e73cc */
    /* ldr x24, [x20, #0x18] */
    /* call #0x41806c4; ABI effects unresolved */
    /* ldrh w8, [x24, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* csel x1, xzr, x20, hi */
    /* ldr x0, [x22, #0x188] */
    /* branch b #0x3e73d0 */
    /* ldr x8, [sp, #0x98] */
    /* cbz x8, #0x3e73b4 */
    /* ldr x1, [sp, #0x98] */
    /* call #0x4183adc; ABI effects unresolved */
    /* ldr x8, [sp, #0x78] */
    /* cbz x8, #0x3e73d4 */
    /* sub x1, x29, #0xc8 */
    /* ldr x0, [sp, #0x78] */
    /* call #0x2a6d1c; ABI effects unresolved */
    /* branch b #0x3e73d4 */
    /* mov x1, #0 */
    /* call #0x4183adc; ABI effects unresolved */
    /* ldr x20, [x22, #0x190] */
    /* cbz x20, #0x3e740c */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x3e73e0 */
    /* cbnz x9, #0x3e740c */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x21, x21, #1 */
    /* ldp x8, x9, [sp, #0xd0] */
    /* sub x11, x9, x8 */
    /* cmp x21, x11, asr #2 */
    /* b.hs #0x3e74d0 */
    /* ldr w8, [x8, x21, lsl #2] */
    /* ldp x10, x9, [x22, #0x128] */
    /* sub x9, x9, x10 */
    /* asr x9, x9, #4 */
    /* cmp x9, x8 */
    /* b.hi #0x3e7334 */
    /* branch b #0x3e7a5c */
    /* add x0, sp, #0xd0 */
    /* call #0x1df28; ABI effects unresolved */
    /* ldr x8, [sp, #0x98] */
    /* cbz x8, #0x3e748c */
    /* adrp x8, #0x60ee000 */
    /* add x8, x8, #0xc28 */
    /* ldrb w8, [x8] */
    /* tbz w8, #0, #0x3e748c */
    /* ldr x8, [sp, #0x98] */
    /* ldr x20, [x8, #0x18] */
    /* call #0x3e6a690; ABI effects unresolved */
    /* ldrh w8, [x20, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* b.hi #0x3e748c */
    /* ldr x0, [sp, #0x98] */
    /* call #0x22ac0c; ABI effects unresolved */
    /* call #0x419b4cc; ABI effects unresolved */
    /* adrp x1, #0x6228000 */
    /* add x1, x1, #0xd78 */
    /* ldrb w8, [x1], #8 */
    /* strb w8, [x19] */
    /* add x0, x19, #8 */
    /* call #0x1a2f48; ABI effects unresolved */
    /* branch b #0x3e65ac */
    /* str w8, [sp, #0x360] */
    /* ldurb w8, [x29, #-0xc8] */
    /* cmp w8, #0x10 */
    /* b.eq #0x3e8160 */
    /* ldr x8, [x22, #0x68] */
    /* str x8, [x22, #0x70] */
    /* branch b #0x3e8160 */
    /* str xzr, [sp, #0x50] */
    /* str wzr, [sp, #0x48] */
    /* branch b #0x3e76dc */
    /* adrp x1, #0x6228000 */
    /* add x1, x1, #0xd78 */
    /* ldrb w8, [x1], #8 */
    /* strb w8, [x19] */
    /* add x0, x19, #8 */
    /* call #0x1a2f48; ABI effects unresolved */
    /* branch b #0x3e7a78 */
    /* add x0, sp, #0x3a8 */
    /* mov x1, x20 */
    /* call #0x3e8b2c; ABI effects unresolved */
    /* call #0x3f4c8c; ABI effects unresolved */
    /* mov x24, x0 */
    /* cbz w20, #0x3e75c8 */
    /* mov w21, #0 */
    /* stp xzr, xzr, [sp, #0xd0] */
    /* str xzr, [sp, #0xe0] */
    /* stp xzr, xzr, [x22, #0x1c0] */
    /* str xzr, [x22, #0x1d0] */
    /* add x0, sp, #0x310 */
    /* add x1, sp, #0xd0 */
    /* mov x8, x19 */
    /* call #0x3e6138; ABI effects unresolved */
    /* ldrb w8, [x19, #0x20] */
    /* cmp w8, #1 */
    /* b.eq #0x3e7c40 */
    /* add x0, sp, #0x310 */
    /* sub x1, x29, #0x90 */
    /* mov x8, x19 */
    /* call #0x3e6138; ABI effects unresolved */
    /* ldrb w8, [x19, #0x20] */
    /* cmp w8, #1 */
    /* b.eq #0x3e7c6c */
    /* cbz x24, #0x3e755c */
    /* ldr x0, [x24, #0x18] */
    /* branch b #0x3e7560 */
    /* mov x0, #0 */
    /* sub x8, x29, #0xc8 */
    /* add x1, sp, #0xd0 */
    /* call #0x25b9d74; ABI effects unresolved */
    /* add x0, sp, #0x3a8 */
    /* sub x1, x29, #0xc8 */
    /* call #0x3e8c14; ABI effects unresolved */
    /* sub x0, x29, #0xc8 */
    /* call #0x1df28; ABI effects unresolved */
    /* cbz x24, #0x3e758c */
    /* ldr x0, [x24, #0x18] */
    /* branch b #0x3e7590 */
    /* mov x0, #0 */
    /* add x1, sp, #0xd0 */
    /* sub x2, x29, #0x90 */
    /* call #0x25bad9c; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x79] */
    /* tbz w8, #0x1f, #0x3e75ac */
    /* ldr x0, [x22, #0x1c0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xe7] */
    /* tbz w8, #0x1f, #0x3e75bc */
    /* ldr x0, [sp, #0xd0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add w21, w21, #1 */
    /* cmp w20, w21 */
    /* b.ne #0x3e7508 */
    /* cbz x24, #0x3e75dc */
    /* ldr x8, [x24] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x24 */
    /* call x8; ABI effects unresolved */
    /* mov w8, #1 */
    /* str w8, [sp, #0x88] */
    /* branch b #0x3e8160 */
    /* str x9, [sp, #0x68] */
    /* add x0, sp, #0x310 */
    /* sub x1, x29, #0xe8 */
    /* mov x8, x19 */
    /* mov w2, #4 */
    /* call #0x3e6090; ABI effects unresolved */
    /* ldrb w8, [x19, #0x20] */
    /* cmp w8, #1 */
    /* b.ne #0x3e7acc */
    /* add x0, x19, #8 */
    /* adrp x1, #0x522d000 */
    /* add x1, x1, #0x92b */
    /* call #0x47ee258; ABI effects unresolved */
    /* branch b #0x3e811c */
    /* cbz w9, #0x3e76bc */
    /* str x11, [sp, #0x40] */
    /* ldr x8, [x11, #8] */
    /* str x8, [sp, #0x50] */
    /* ldr x20, [sp, #0x68] */
    /* ldp x9, x8, [x20] */
    /* sub x8, x8, x9 */
    /* asr x1, x8, #3 */
    /* sub x0, x29, #0xe0 */
    /* call #0x3e8b2c; ABI effects unresolved */
    /* ldp x24, x27, [x20] */
    /* cmp x24, x27 */
    /* b.eq #0x3e76c4 */
    /* ldr x20, [x24] */
    /* cbz x20, #0x3e767c */
    /* ldr x21, [x20, #0x18] */
    /* call #0x41806c4; ABI effects unresolved */
    /* ldrh w8, [x21, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* b.ls #0x3e7684 */
    /* str wzr, [sp, #0xd0] */
    /* branch b #0x3e76a0 */
    /* ldr x8, [x22, #0x158] */
    /* ldr x0, [x8, #0xb0] */
    /* ldr x8, [x0] */
    /* ldr x9, [x8, #0x20] */
    /* add x8, sp, #0xd0 */
    /* mov x1, x20 */
    /* call x9; ABI effects unresolved */
    /* sub x0, x29, #0xe0 */
    /* add x1, sp, #0xd0 */
    /* call #0x3e9e70; ABI effects unresolved */
    /* add x0, sp, #0xd0 */
    /* call #0x196c43c; ABI effects unresolved */
    /* add x24, x24, #8 */
    /* branch b #0x3e764c */
    /* str xzr, [sp, #0x50] */
    /* branch b #0x3e76cc */
    /* ldr x24, [sp, #0x58] */
    /* ldr x11, [sp, #0x40] */
    /* str x24, [x11, #8] */
    /* mov w8, #1 */
    /* strb w8, [x11, #0x10] */
    /* cbz x24, #0x3e776c */
    /* ldurh w8, [x24, #0xa9] */
    /* tbz w8, #2, #0x3e776c */
    /* ldp x2, x9, [sp, #0x68] */
    /* add x8, sp, #0x360 */
    /* stp x8, x9, [sp, #0x10] */
    /* add x0, sp, #0x310 */
    /* add x3, sp, #0x428 */
    /* add x4, sp, #0x3f8 */
    /* add x5, sp, #0x3c0 */
    /* add x6, sp, #0x380 */
    /* ldr w8, [sp, #0x60] */
    /* str w8, [sp, #8] */
    /* ldr x8, [sp, #0xa0] */
    /* str x8, [sp] */
    /* mov x8, x19 */
    /* mov x1, x24 */
    /* mov x7, x26 */
    /* call #0x3e9eb4; ABI effects unresolved */
    /* ldrb w8, [x19, #0x20] */
    /* cmp w8, #1 */
    /* b.ne #0x3e776c */
    /* ldursb w8, [x29, #-0xb1] */
    /* ldr x9, [x22, #0x188] */
    /* cmp w8, #0 */
    /* sub x8, x29, #0xc8 */
    /* csel x8, x9, x8, lt */
    /* ldr x9, [x24, #8] */
    /* ldrsb w10, [x9, #0x17] */
    /* tbz w10, #0x1f, #0x3e7754 */
    /* ldr x9, [x9] */
    /* stp x8, x9, [sp] */
    /* add x0, x19, #8 */
    /* adrp x1, #0x522d000 */
    /* add x1, x1, #0xad3 */
    /* call #0x47ee258; ABI effects unresolved */
    /* branch b #0x3e79e4 */
    /* adrp x8, #0x6126000 */
    /* add x8, x8, #0xb50 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x3e79cc */
    /* ldp x8, x9, [x22, #0x170] */
    /* cmp x8, x9 */
    /* b.eq #0x3e79cc */
    /* ldr x8, [x22, #0x158] */
    /* cbz x8, #0x3e79cc */
    /* ldr x8, [sp, #0x68] */
    /* ldp x8, x9, [x8] */
    /* cmp x9, x8 */
    /* b.eq #0x3e79cc */
    /* mov x24, #0 */
    /* mov x21, #0 */
    /* stp wzr, wzr, [sp, #0x3c] */
    /* ldr w9, [sp, #0x48] */
    /* cmp w9, #0 */
    /* ldp x11, x9, [sp, #0x50] */
    /* csel x10, x9, x11, ne */
    /* csel x9, x11, x9, ne */
    /* stp x10, x9, [sp, #0x48] */
    /* ldr x8, [x8, x21, lsl #3] */
    /* cbz x8, #0x3e79b0 */
    /* str x8, [sp, #0x60] */
    /* ldr x27, [x8, #0x18] */
    /* call #0x41806c4; ABI effects unresolved */
    /* ldrh w8, [x27, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* b.hi #0x3e79b0 */
    /* ldr x8, [x22, #0x158] */
    /* ldr x0, [x8, #0xb0] */
    /* ldr x8, [x0] */
    /* ldr x9, [x8, #0x20] */
    /* sub x8, x29, #0x90 */
    /* ldr x1, [sp, #0x60] */
    /* call x9; ABI effects unresolved */
    /* ldr x8, [x22, #0x170] */
    /* add x0, x8, x24 */
    /* sub x1, x29, #0x90 */
    /* call #0x196cff0; ABI effects unresolved */
    /* ldr x9, [sp, #0x60] */
    /* tbz w0, #0, #0x3e78dc */
    /* ldr w8, [sp, #0x40] */
    /* tbnz w8, #0, #0x3e78d0 */
    /* ldr x8, [x9, #0x18] */
    /* ldr x8, [x8, #8] */
    /* ldrb w9, [x8, #0x17] */
    /* sxtb w10, w9 */
    /* ldp x11, x12, [x8] */
    /* cmp w10, #0 */
    /* csel x4, x11, x8, lt */
    /* csel x5, x12, x9, lt */
    /* ldr x8, [sp, #0x58] */
    /* ldr x8, [x8, #8] */
    /* ldrb w9, [x8, #0x17] */
    /* sxtb w10, w9 */
    /* ldp x11, x12, [x8] */
    /* cmp w10, #0 */
    /* csel x6, x11, x8, lt */
    /* csel x7, x12, x9, lt */
    /* adrp x0, #0x522d000 */
    /* add x0, x0, #0xaf9 */
    /* mov w1, #6 */
    /* adrp x2, #0x522d000 */
    /* add x2, x2, #0xbd3 */
    /* mov w3, #0xa */
    /* call #0x196f664; ABI effects unresolved */
    /* ldr x9, [sp, #0x60] */
    /* ldr x8, [x9, #0x18] */
    /* ldr x0, [x8, #8] */
    /* ldr x1, [x9, #0x68] */
    /* ldp x8, x9, [sp, #0x48] */
    /* ldr x2, [x9, #8] */
    /* ldr x3, [x8, #8] */
    /* add x8, sp, #0xd0 */
    /* call #0x22d888; ABI effects unresolved */
    /* add x4, sp, #0xd0 */
    /* mov w0, #2 */
    /* adrp x1, #0x522d000 */
    /* add x1, x1, #0xbde */
    /* mov w2, #0x7a */
    /* mov w3, #0xdddd */
    /* mov w5, #4 */
    /* call #0x41f50f4; ABI effects unresolved */
    /* mov w8, #1 */
    /* str w8, [sp, #0x40] */
    /* branch b #0x3e79a8 */
    /* ldr x8, [x9, #0x18] */
    /* ldr x8, [x8, #8] */
    /* ldrb w9, [x8, #0x17] */
    /* sxtb w10, w9 */
    /* ldp x11, x12, [x8] */
    /* cmp w10, #0 */
    /* csel x4, x11, x8, lt */
    /* csel x5, x12, x9, lt */
    /* ldr x8, [sp, #0x58] */
    /* ldr x8, [x8, #8] */
    /* ldrb w9, [x8, #0x17] */
    /* sxtb w10, w9 */
    /* ldp x11, x12, [x8] */
    /* cmp w10, #0 */
    /* csel x6, x11, x8, lt */
    /* csel x7, x12, x9, lt */
    /* adrp x0, #0x522d000 */
    /* add x0, x0, #0xaf9 */
    /* mov w1, #6 */
    /* adrp x2, #0x522d000 */
    /* add x2, x2, #0xb00 */
    /* mov w3, #8 */
    /* call #0x196f664; ABI effects unresolved */
    /* adrp x8, #0x60ef000 */
    /* ldrb w8, [x8, #0x110] */
    /* ldr x10, [sp, #0x60] */
    /* tbz w8, #0, #0x3e7cd8 */
    /* adrp x8, #0x60ef000 */
    /* ldrb w8, [x8, #0x128] */
    /* cmp w8, #1 */
    /* b.eq #0x3e7cd8 */
    /* ldr w8, [sp, #0x3c] */
    /* tbnz w8, #0, #0x3e79a0 */
    /* ldr x8, [x10, #0x18] */
    /* ldr x0, [x8, #8] */
    /* ldr x1, [x10, #0x68] */
    /* ldp x8, x9, [sp, #0x48] */
    /* ldr x2, [x9, #8] */
    /* ldr x3, [x8, #8] */
    /* add x8, sp, #0xd0 */
    /* call #0x22d888; ABI effects unresolved */
    /* add x4, sp, #0xd0 */
    /* mov w0, #2 */
    /* adrp x1, #0x522d000 */
    /* add x1, x1, #0xb88 */
    /* mov w2, #0x4a */
    /* mov w3, #0xdddd */
    /* mov w5, #4 */
    /* call #0x41f50f4; ABI effects unresolved */
    /* mov w8, #1 */
    /* str w8, [sp, #0x3c] */
    /* sub x0, x29, #0x90 */
    /* call #0x196c43c; ABI effects unresolved */
    /* add x21, x21, #1 */
    /* ldr x8, [sp, #0x68] */
    /* ldp x8, x9, [x8] */
    /* sub x9, x9, x8 */
    /* add x24, x24, #0x28 */
    /* cmp x21, x9, asr #3 */
    /* b.lo #0x3e77c8 */
    /* adrp x1, #0x6228000 */
    /* add x1, x1, #0xd78 */
    /* ldrb w8, [x1], #8 */
    /* strb w8, [x19] */
    /* add x0, x19, #8 */
    /* call #0x1a2f48; ABI effects unresolved */
    /* sub x8, x29, #0xe0 */
    /* str x8, [sp, #0xd0] */
    /* add x0, sp, #0xd0 */
    /* call #0x3f59e4; ABI effects unresolved */
    /* ldursb w8, [x29, #-0xb1] */
    /* tbz w8, #0x1f, #0x3e7a04 */
    /* ldr x0, [x22, #0x188] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrb w8, [x19, #0x20] */
    /* cmp w8, #1 */
    /* b.ne #0x3e8160 */
    /* ldur w8, [x29, #-0xe8] */
    /* ldr x9, [x22, #0x140] */
    /* ldr x9, [x9, x8, lsl #3] */
    /* ldr x9, [x9, #8] */
    /* ldrsb w10, [x9, #0x17] */
    /* tbz w10, #0x1f, #0x3e7a2c */
    /* ldr x9, [x9] */
    /* stp x8, x9, [sp, #0x18] */
    /* add x8, sp, #0x300 */
    /* str x8, [sp, #0x10] */
    /* ldr x8, [sp, #0xc0] */
    /* add x0, x19, #8 */
    /* mov w9, #4 */
    /* stp x8, x9, [sp] */
    /* adrp x1, #0x522d000 */
    /* add x1, x1, #0x5e9 */
    /* call #0x47ee258; ABI effects unresolved */
    /* branch b #0x3e65ac */
    /* mov x21, #0 */
    /* asr x10, x11, #2 */
    /* stp x21, x10, [sp, #0x10] */
    /* stp x8, x9, [sp] */
    /* mov x0, x19 */
    /* adrp x1, #0x522f000 */
    /* add x1, x1, #0x26e */
    /* call #0x3e5d24; ABI effects unresolved */
    /* ldr x0, [x22, #0x1c0] */
    /* cbz x0, #0x3e7a88 */
    /* str x0, [x22, #0x1c8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0xd0] */
    /* cbz x0, #0x3e7a98 */
    /* str x0, [sp, #0xd8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrb w8, [x19, #0x20] */
    /* cmp w8, #1 */
    /* b.ne #0x3e8160 */
    /* add x8, sp, #0x300 */
    /* str x8, [sp, #0x10] */
    /* ldr x8, [sp, #0xc0] */
    /* mov w9, #4 */
    /* stp x8, x9, [sp] */
    /* add x0, x19, #8 */
    /* adrp x1, #0x522d000 */
    /* add x1, x1, #0x621 */
    /* call #0x47ee258; ABI effects unresolved */
    /* branch b #0x3e65ac */
    /* stp xzr, xzr, [x22, #0x1c0] */
    /* str xzr, [x22, #0x1d0] */
    /* ldur w27, [x29, #-0xe8] */
    /* add x0, sp, #0x310 */
    /* sub x1, x29, #0x90 */
    /* mov x8, x19 */
    /* mov x2, x27 */
    /* call #0x3e9b54; ABI effects unresolved */
    /* ldrb w8, [x19, #0x20] */
    /* cmp w8, #1 */
    /* b.ne #0x3e7b84 */
    /* str x27, [sp] */
    /* add x0, x19, #8 */
    /* adrp x1, #0x522d000 */
    /* add x1, x1, #0x937 */
    /* call #0x47ee258; ABI effects unresolved */
    /* branch b #0x3e810c */
    /* stp x21, x20, [sp, #0x18] */
    /* add x8, sp, #0x300 */
    /* str x8, [sp, #0x10] */
    /* ldr x8, [sp, #0xc0] */
    /* add x0, x19, #8 */
    /* mov w9, #4 */
    /* stp x8, x9, [sp] */
    /* adrp x1, #0x522d000 */
    /* add x1, x1, #0x729 */
    /* call #0x47ee258; ABI effects unresolved */
    /* branch b #0x3e7b64 */
    /* stp x21, x20, [sp, #0x18] */
    /* add x8, sp, #0x300 */
    /* str x8, [sp, #0x10] */
    /* ldr x8, [sp, #0xc0] */
    /* add x0, x19, #8 */
    /* mov w9, #4 */
    /* stp x8, x9, [sp] */
    /* adrp x1, #0x522d000 */
    /* add x1, x1, #0x755 */
    /* call #0x47ee258; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xe7] */
    /* tbz w8, #0x1f, #0x3e7b74 */
    /* ldr x0, [sp, #0xd0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov w20, #0 */
    /* mov w8, #1 */
    /* str w8, [sp, #0x8c] */
    /* branch b #0x3e65b0 */
    /* str x21, [sp, #0x58] */
    /* stp xzr, xzr, [x22, #0x188] */
    /* str xzr, [x22, #0x198] */
    /* ldr x8, [sp, #0x68] */
    /* cmp w8, #1 */
    /* b.ne #0x3e7c14 */
    /* ldp x9, x8, [x22, #0x1c0] */
    /* sub x8, x8, x9 */
    /* asr x1, x8, #2 */
    /* sub x0, x29, #0xc8 */
    /* call #0x264020; ABI effects unresolved */
    /* ldp x9, x8, [x22, #0x1c0] */
    /* cmp x8, x9 */
    /* b.eq #0x3e7c14 */
    /* mov x21, #0 */
    /* sturb wzr, [x29, #-0xe0] */
    /* add x0, sp, #0x310 */
    /* sub x1, x29, #0xe0 */
    /* mov x8, x19 */
    /* mov w2, #1 */
    /* call #0x3e6090; ABI effects unresolved */
    /* ldrb w8, [x19, #0x20] */
    /* cmp w8, #1 */
    /* b.eq #0x3e80bc */
    /* ldurb w8, [x29, #-0xe0] */
    /* cmp w8, #0 */
    /* cset w8, ne */
    /* sturb w8, [x29, #-0xf8] */
    /* sub x0, x29, #0xc8 */
    /* sub x1, x29, #0xf8 */
    /* call #0x263f7c; ABI effects unresolved */
    /* add x21, x21, #1 */
    /* ldp x9, x8, [x22, #0x1c0] */
    /* sub x8, x8, x9 */
    /* cmp x21, x8, asr #2 */
    /* b.lo #0x3e7bc0 */
    /* ldr x0, [sp, #0x98] */
    /* cbz x0, #0x3e7d78 */
    /* adrp x1, #0x601d000 */
    /* add x1, x1, #0x940 */
    /* adrp x2, #0x601f000 */
    /* add x2, x2, #0x980 */
    /* mov x3, #0 */
    /* call #0x4b98584; ABI effects unresolved */
    /* cmp x0, #0 */
    /* cset w27, eq */
    /* branch b #0x3e7d7c */
    /* stp x21, x20, [sp, #0x18] */
    /* add x8, sp, #0x300 */
    /* str x8, [sp, #0x10] */
    /* ldr x8, [sp, #0xc0] */
    /* add x0, x19, #8 */
    /* mov w9, #4 */
    /* stp x8, x9, [sp] */
    /* adrp x1, #0x522d000 */
    /* add x1, x1, #0x825 */
    /* call #0x47ee258; ABI effects unresolved */
    /* branch b #0x3e7c94 */
    /* stp x21, x20, [sp, #0x18] */
    /* add x8, sp, #0x300 */
    /* str x8, [sp, #0x10] */
    /* ldr x8, [sp, #0xc0] */
    /* add x0, x19, #8 */
    /* mov w9, #4 */
    /* stp x8, x9, [sp] */
    /* adrp x1, #0x522d000 */
    /* add x1, x1, #0x851 */
    /* call #0x47ee258; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x79] */
    /* tbz w8, #0x1f, #0x3e7ca4 */
    /* ldr x0, [x22, #0x1c0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xe7] */
    /* tbz w8, #0x1f, #0x3e7cb4 */
    /* ldr x0, [sp, #0xd0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cbz x24, #0x3e7cc8 */
    /* ldr x8, [x24] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x24 */
    /* call x8; ABI effects unresolved */
    /* mov w20, #0 */
    /* mov w8, #1 */
    /* str w8, [sp, #0x88] */
    /* branch b #0x3e65b0 */
    /* ldr x8, [x10, #0x18] */
    /* ldr x8, [x8, #8] */
    /* ldrsb w9, [x8, #0x17] */
    /* tbz w9, #0x1f, #0x3e7cec */
    /* ldr x8, [x8] */
    /* ldr x9, [x10, #0x68] */
    /* ldrsb w10, [x9, #0x17] */
    /* tbz w10, #0x1f, #0x3e7cfc */
    /* ldr x9, [x9] */
    /* ldr x10, [sp, #0x50] */
    /* ldr x10, [x10, #8] */
    /* ldrsb w11, [x10, #0x17] */
    /* tbz w11, #0x1f, #0x3e7d10 */
    /* ldr x10, [x10] */
    /* ldr x11, [sp, #0x48] */
    /* ldr x11, [x11, #8] */
    /* ldrsb w12, [x11, #0x17] */
    /* tbz w12, #0x1f, #0x3e7d24 */
    /* ldr x11, [x11] */
    /* stp x10, x11, [sp, #0x10] */
    /* stp x8, x9, [sp] */
    /* mov x0, x19 */
    /* adrp x1, #0x522d000 */
    /* add x1, x1, #0xb09 */
    /* call #0x3e5d24; ABI effects unresolved */
    /* sub x0, x29, #0x90 */
    /* call #0x196c43c; ABI effects unresolved */
    /* branch b #0x3e79e4 */
    /* ldp x11, x10, [sp, #0xd0] */
    /* sub x10, x10, x11 */
    /* asr x10, x10, #2 */
    /* stp x21, x10, [sp, #0x10] */
    /* stp x8, x9, [sp] */
    /* mov x0, x19 */
    /* adrp x1, #0x522f000 */
    /* add x1, x1, #0x2ac */
    /* call #0x3e5d24; ABI effects unresolved */
    /* sub x0, x29, #0xc8 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x3e7a78 */
    /* mov w27, #1 */
    /* add x0, sp, #0xd0 */
    /* call #0x47577f4; ABI effects unresolved */
    /* mov x21, x0 */
    /* call #0x4408ffc; ABI effects unresolved */
    /* str x0, [sp, #0x60] */
    /* tbz w26, #3, #0x3e7dc8 */
    /* ldr x8, [sp, #0x60] */
    /* cbnz x8, #0x3e7dc8 */
    /* ldrsb w8, [sp, #0xe7] */
    /* ldr x9, [sp, #0xd0] */
    /* cmp w8, #0 */
    /* add x8, sp, #0xd0 */
    /* csel x8, x9, x8, lt */
    /* str x8, [sp] */
    /* mov x0, x19 */
    /* adrp x1, #0x522d000 */
    /* add x1, x1, #0x964 */
    /* call #0x3e5d24; ABI effects unresolved */
    /* branch b #0x3e8100 */
    /* str x21, [sp, #0x50] */
    /* ldp x8, x9, [x22, #0x1c0] */
    /* subs x9, x9, x8 */
    /* b.eq #0x3e80a0 */
    /* ldr x10, [sp, #0x68] */
    /* cmp w10, #1 */
    /* cset w11, ne */
    /* ldr w10, [x8] */
    /* ldp x12, x8, [x22, #0x128] */
    /* sub x8, x8, x12 */
    /* asr x8, x8, #4 */
    /* cmp x8, x10 */
    /* b.ls #0x3e80e0 */
    /* mov x21, #0 */
    /* mov w8, #0x18 */
    /* ldr x9, [sp, #0x58] */
    /* umaddl x8, w24, w8, x9 */
    /* str x8, [sp, #0x48] */
    /* orr w8, w11, w27 */
    /* str w8, [sp, #0x58] */
    /* stp xzr, xzr, [x22, #0x170] */
    /* ldr w8, [sp, #0x58] */
    /* tbnz w8, #0, #0x3e7e70 */
    /* ldr x8, [x22, #0x188] */
    /* lsr x9, x21, #3 */
    /* and x9, x9, #0x1ffffffffffffff8 */
    /* ldr x8, [x8, x9] */
    /* lsr x8, x8, x21 */
    /* tbz w8, #0, #0x3e7e70 */
    /* ldr x0, [sp, #0x98] */
    /* ldr x8, [x0] */
    /* ldr x9, [x8, #0x170] */
    /* sub x8, x29, #0xf8 */
    /* ldr x1, [sp, #0x50] */
    /* mov w2, #1 */
    /* call x9; ABI effects unresolved */
    /* ldr x0, [x22, #0x158] */
    /* cbz x0, #0x3e7f0c */
    /* ldr x1, [sp, #0x98] */
    /* call #0x4183adc; ABI effects unresolved */
    /* ldr x8, [x22, #0x158] */
    /* branch b #0x3e7f10 */
    /* ldr x8, [sp, #0x60] */
    /* cbz x8, #0x3e7f8c */
    /* ldr x0, [sp, #0x60] */
    /* ldr x8, [x0] */
    /* ldr x9, [x8] */
    /* sub x8, x29, #0xf8 */
    /* ldr x1, [sp, #0x90] */
    /* mov w2, #1 */
    /* call x9; ABI effects unresolved */
    /* ldp x9, x8, [x22, #0x158] */
    /* cbz x8, #0x3e7eb0 */
    /* add x10, x8, #8 */
    /* ldxr x11, [x10] */
    /* add x11, x11, #1 */
    /* stxr w12, x11, [x10] */
    /* cbnz w12, #0x3e7ea0 */
    /* ldr x27, [x22, #0x178] */
    /* stp x9, x8, [x22, #0x170] */
    /* cbz x27, #0x3e7eec */
    /* add x8, x27, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x3e7ec0 */
    /* cbnz x9, #0x3e7eec */
    /* ldr x8, [x27] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x27 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x27 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x27, [x22, #0x160] */
    /* cbz x27, #0x3e7f8c */
    /* add x8, x27, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x3e7ef8 */
    /* branch b #0x3e7f70 */
    /* mov x8, #0 */
    /* ldr x9, [x22, #0x160] */
    /* stp xzr, xzr, [x22, #0x158] */
    /* ldr x27, [x22, #0x178] */
    /* stp x8, x9, [x22, #0x170] */
    /* cbz x27, #0x3e7f54 */
    /* add x8, x27, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x3e7f28 */
    /* cbnz x9, #0x3e7f54 */
    /* ldr x8, [x27] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x27 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x27 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x27, [x22, #0x160] */
    /* cbz x27, #0x3e7f8c */
    /* add x8, x27, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x3e7f60 */
    /* cbnz x9, #0x3e7f8c */
    /* ldr x8, [x27] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x27 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x27 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* str x21, [sp, #0x68] */
    /* ldr x8, [x22, #0x170] */
    /* cbz x8, #0x3e7fbc */
    /* ldr x21, [x8, #0x18] */
    /* str x21, [x20, x24, lsl #3] */
    /* ldrh w8, [x21, #0x1bc] */
    /* tbnz w8, #3, #0x3e7fc4 */
    /* and w8, w8, w26 */
    /* ubfx w8, w8, #6, #1 */
    /* cbnz w8, #0x3e7fc4 */
    /* tbz w26, #3, #0x3e8034 */
    /* branch b #0x3e81cc */
    /* tbz w26, #3, #0x3e8034 */
    /* branch b #0x3e8174 */
    /* ldr x9, [x22, #0x1c0] */
    /* ldr x8, [sp, #0x68] */
    /* ldrsw x8, [x9, x8, lsl #2] */
    /* ldr x10, [x22, #0x128] */
    /* add x0, x10, x8, lsl #4 */
    /* ldr x10, [x0] */
    /* cbnz x10, #0x3e81a0 */
    /* sub x1, x29, #0xe0 */
    /* call #0x1de78; ABI effects unresolved */
    /* ldr x8, [x22, #0x170] */
    /* str x8, [x22, #0x158] */
    /* sub x1, x29, #0xf8 */
    /* ldr x0, [sp, #0x48] */
    /* call #0x257c2c; ABI effects unresolved */
    /* adrp x8, #0x60f5000 */
    /* add x8, x8, #0xa68 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x3e8034 */
    /* ldr x8, [sp, #0x90] */
    /* cbz x8, #0x3e8034 */
    /* ldr x8, [sp, #0x90] */
    /* ldr x8, [x8, #0x90] */
    /* cbz x8, #0x3e8034 */
    /* ldr w9, [x21, #0x1a4] */
    /* ldr w10, [x8, x9, lsl #2] */
    /* add w10, w10, #1 */
    /* str w10, [x8, x9, lsl #2] */
    /* ldr x27, [x22, #0x178] */
    /* ldr x21, [sp, #0x68] */
    /* cbz x27, #0x3e8070 */
    /* add x8, x27, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x3e8044 */
    /* cbnz x9, #0x3e8070 */
    /* ldr x8, [x27] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x27 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x27 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x21, x21, #1 */
    /* ldp x8, x9, [x22, #0x1c0] */
    /* sub x9, x9, x8 */
    /* cmp x21, x9, asr #2 */
    /* b.hs #0x3e80a0 */
    /* ldr w10, [x8, x21, lsl #2] */
    /* ldp x11, x8, [x22, #0x128] */
    /* sub x8, x8, x11 */
    /* asr x8, x8, #4 */
    /* cmp x8, x10 */
    /* b.hi #0x3e7e18 */
    /* branch b #0x3e80e4 */
    /* adrp x1, #0x6228000 */
    /* add x1, x1, #0xd78 */
    /* ldrb w8, [x1], #8 */
    /* strb w8, [x19] */
    /* add x0, x19, #8 */
    /* call #0x1a2f48; ABI effects unresolved */
    /* branch b #0x3e8100 */
    /* ldp x9, x8, [x22, #0x1c0] */
    /* sub x8, x8, x9 */
    /* asr x8, x8, #2 */
    /* stp x21, x8, [sp] */
    /* add x0, x19, #8 */
    /* adrp x1, #0x522d000 */
    /* add x1, x1, #0x948 */
    /* call #0x47ee258; ABI effects unresolved */
    /* branch b #0x3e8100 */
    /* mov x21, #0 */
    /* asr x9, x9, #2 */
    /* stp x21, x9, [sp, #0x10] */
    /* stp x10, x8, [sp] */
    /* mov x0, x19 */
    /* adrp x1, #0x522d000 */
    /* add x1, x1, #0x97a */
    /* call #0x3e5d24; ABI effects unresolved */
    /* ldr x0, [x22, #0x188] */
    /* cbz x0, #0x3e810c */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [x22, #0x1c0] */
    /* cbz x0, #0x3e811c */
    /* str x0, [x22, #0x1c8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xe7] */
    /* tbz w8, #0x1f, #0x3e812c */
    /* ldr x0, [sp, #0xd0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrb w8, [x19, #0x20] */
    /* cmp w8, #1 */
    /* b.ne #0x3e8160 */
    /* add x8, sp, #0x300 */
    /* str x8, [sp, #0x10] */
    /* ldr x8, [sp, #0xc0] */
    /* mov w9, #4 */
    /* stp x8, x9, [sp] */
    /* add x0, x19, #8 */
    /* adrp x1, #0x522d000 */
    /* add x1, x1, #0x507 */
    /* call #0x47ee258; ABI effects unresolved */
    /* branch b #0x3e65ac */
    /* ldr x8, [sp, #0xc0] */
    /* add w8, w8, #1 */
    /* str x8, [sp, #0xc0] */
    /* mov w20, #1 */
    /* branch b #0x3e65b0 */
    /* ldrsb w8, [sp, #0xe7] */
    /* ldr x9, [sp, #0xd0] */
    /* cmp w8, #0 */
    /* add x8, sp, #0xd0 */
    /* csel x8, x9, x8, lt */
    /* str x8, [sp] */
    /* mov x0, x19 */
    /* adrp x1, #0x522d000 */
    /* add x1, x1, #0x9eb */
    /* call #0x3e5d24; ABI effects unresolved */
    /* branch b #0x3e81f4 */
    /* ldr x10, [x22, #0x1c8] */
    /* sub x9, x10, x9 */
    /* asr x10, x9, #2 */
    /* ldr x9, [sp, #0x68] */
    /* stp x9, x10, [sp, #8] */
    /* str x8, [sp] */
    /* mov x0, x19 */
    /* adrp x1, #0x522d000 */
    /* add x1, x1, #0x9b3 */
    /* call #0x3e5d24; ABI effects unresolved */
    /* branch b #0x3e81f4 */
    /* ldrsb w8, [sp, #0xe7] */
    /* ldr x9, [sp, #0xd0] */
    /* cmp w8, #0 */
    /* add x8, sp, #0xd0 */
    /* csel x8, x9, x8, lt */
    /* str x8, [sp] */
    /* mov x0, x19 */
    /* adrp x1, #0x522d000 */
    /* add x1, x1, #0x9cc */
    /* call #0x3e5d24; ABI effects unresolved */
    /* ldr x20, [x22, #0x178] */
    /* cbz x20, #0x3e8100 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x3e8200 */
    /* cbnz x9, #0x3e8100 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x3e8100 */
    /* ldr x23, [sp, #0xc0] */
    /* str x23, [sp] */
    /* adrp x1, #0x522d000 */
    /* add x1, x1, #0x292 */
    /* mov x0, x19 */
    /* call #0x3e5d24; ABI effects unresolved */
    /* add x0, sp, #0x330 */
    /* call #0x3f57ec; ABI effects unresolved */
    /* ldr x0, [x22, #0x68] */
    /* cbz x0, #0x3e8260 */
    /* str x0, [x22, #0x70] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x380 */
    /* call #0x3f58e0; ABI effects unresolved */
    /* add x8, sp, #0x3a8 */
    /* str x8, [sp, #0xd0] */
    /* add x0, sp, #0xd0 */
    /* call #0x3f59e4; ABI effects unresolved */
    /* add x8, sp, #0x3c0 */
    /* orr x0, x8, #8 */
    /* call #0x3f5a54; ABI effects unresolved */
    /* add x8, sp, #0x3f8 */
    /* str x8, [sp, #0xd0] */
    /* add x0, sp, #0xd0 */
    /* call #0x3f5ac8; ABI effects unresolved */
    /* add x8, sp, #0x410 */
    /* str x8, [sp, #0xd0] */
    /* add x0, sp, #0xd0 */
    /* call #0x3f5b38; ABI effects unresolved */
    /* add x8, sp, #0x428 */
    /* str x8, [sp, #0xd0] */
    /* add x0, sp, #0xd0 */
    /* call #0x57da0; ABI effects unresolved */
    /* ldr x0, [x22, #0x140] */
    /* cbz x0, #0x3e82c4 */
    /* str x0, [x22, #0x148] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur x8, [x29, #-0x68] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x3e8310 */
    /* add sp, sp, #0x500 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
    /* adrp x1, #0x522d000 */
    /* add x1, x1, #0x460 */
    /* mov x0, x19 */
    /* call #0x3e5d24; ABI effects unresolved */
    /* branch b #0x3e8268 */
    /* call #0x4b98620; ABI effects unresolved */
    /* branch b #0x3e8364 */
    /* branch b #0x3e8364 */
    /* mov x20, x0 */
    /* ldrb w8, [x19, #0x20] */
    /* cmp w8, #1 */
    /* b.ne #0x3e8444 */
    /* ldrsb w8, [x19, #0x1f] */
    /* tbz w8, #0x1f, #0x3e8444 */
    /* ldur x0, [x19, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x3e8444 */
    /* branch b #0x3e8440 */
    /* mov x20, x0 */
    /* sub x0, x29, #0xf8 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x3e8368 */
    /* branch b #0x3e8364 */
    /* branch b #0x3e84f8 */
    /* branch b #0x3e8364 */
    /* branch b #0x3e8440 */
    /* mov x20, x0 */
    /* sub x0, x29, #0xe0 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x3e8444 */
    /* branch b #0x3e8590 */
    /* branch b #0x3e8440 */
    /* branch b #0x3e8380 */
    /* mov x20, x0 */
    /* ldrb w8, [x19, #0x20] */
    /* cmp w8, #1 */
    /* b.ne #0x3e85c0 */
    /* ldrsb w8, [x19, #0x1f] */
    /* tbz w8, #0x1f, #0x3e85c0 */
    /* ldur x0, [x19, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x3e85c0 */
    /* mov x20, x0 */
    /* ldrb w8, [x19, #0x20] */
    /* cmp w8, #1 */
    /* b.ne #0x3e8450 */
    /* ldrsb w8, [x19, #0x1f] */
    /* tbz w8, #0x1f, #0x3e8450 */
    /* ldur x0, [x19, #8] */
    /* branch b #0x3e844c */
    /* branch b #0x3e85f8 */
    /* branch b #0x3e85f8 */
    /* branch b #0x3e8440 */
    /* mov x20, x0 */
    /* ldrb w8, [x19, #0x20] */
    /* cmp w8, #1 */
    /* b.ne #0x3e8468 */
    /* ldrsb w8, [x19, #0x1f] */
    /* tbz w8, #0x1f, #0x3e8468 */
    /* ldur x0, [x19, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x3e8468 */
    /* branch b #0x3e84a8 */
    /* branch b #0x3e84a8 */
    /* mov x20, x0 */
    /* branch b #0x3e8450 */
    /* branch b #0x3e84a8 */
    /* branch b #0x3e8580 */
    /* branch b #0x3e868c */
    /* branch b #0x3e871c */
    /* branch b #0x3e8620 */
    /* mov x20, x0 */
    /* ldrb w8, [x19, #0x20] */
    /* cmp w8, #1 */
    /* b.ne #0x3e859c */
    /* ldrsb w8, [x19, #0x1f] */
    /* tbz w8, #0x1f, #0x3e859c */
    /* ldur x0, [x19, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x3e859c */
    /* branch b #0x3e8440 */
    /* mov x20, x0 */
    /* ldr x0, [x22, #0x188] */
    /* cbz x0, #0x3e8450 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [x22, #0x1c0] */
    /* cbz x0, #0x3e8624 */
    /* str x0, [x22, #0x1c8] */
    /* branch b #0x3e84c4 */
    /* branch b #0x3e871c */
    /* mov x20, x0 */
    /* add x0, sp, #0xd0 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x3e8720 */
    /* branch b #0x3e8640 */
    /* branch b #0x3e84a8 */
    /* branch b #0x3e86e0 */
    /* branch b #0x3e871c */
    /* branch b #0x3e8580 */
    /* branch b #0x3e86e0 */
    /* branch b #0x3e84f8 */
    /* branch b #0x3e86e0 */
    /* branch b #0x3e871c */
    /* branch b #0x3e871c */
    /* branch b #0x3e86e0 */
    /* branch b #0x3e86e0 */
    /* branch b #0x3e8580 */
    /* mov x20, x0 */
    /* ldrb w8, [x19, #0x20] */
    /* cmp w8, #1 */
    /* b.ne #0x3e8624 */
    /* ldrsb w8, [x19, #0x1f] */
    /* tbz w8, #0x1f, #0x3e8624 */
    /* ldur x0, [x19, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x3e8624 */
    /* branch b #0x3e871c */
    /* branch b #0x3e86e0 */
    /* branch b #0x3e86e0 */
    /* branch b #0x3e8640 */
    /* branch b #0x3e8620 */
    /* mov x20, x0 */
    /* ldursb w8, [x29, #-0x79] */
    /* tbz w8, #0x1f, #0x3e8720 */
    /* ldr x0, [x22, #0x1c0] */
    /* branch b #0x3e86fc */
    /* branch b #0x3e871c */
    /* mov x20, x0 */
    /* sub x0, x29, #0xc8 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x3e8690 */
    /* branch b #0x3e871c */
    /* branch b #0x3e85bc */
    /* mov x20, x0 */
    /* sub x0, x29, #0xc8 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x3e85c0 */
    /* branch b #0x3e8580 */
    /* branch b #0x3e86e0 */
    /* mov x20, x0 */
    /* ldrb w8, [x19, #0x20] */
    /* cmp w8, #1 */
    /* b.ne #0x3e85ac */
    /* ldrsb w8, [x19, #0x1f] */
    /* tbz w8, #0x1f, #0x3e85ac */
    /* ldur x0, [x19, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x3e85ac */
    /* branch b #0x3e8588 */
    /* branch b #0x3e8580 */
    /* branch b #0x3e8620 */
    /* branch b #0x3e8640 */
    /* branch b #0x3e8704 */
    /* branch b #0x3e868c */
    /* branch b #0x3e86e0 */
    /* branch b #0x3e86e0 */
    /* branch b #0x3e8580 */
    /* branch b #0x3e871c */
    /* mov x20, x0 */
    /* add x0, sp, #0xd0 */
    /* branch b #0x3e8598 */
    /* mov x20, x0 */
    /* branch b #0x3e859c */
    /* mov x20, x0 */
    /* branch b #0x3e85ac */
    /* mov x20, x0 */
    /* sub x0, x29, #0x90 */
    /* call #0x196c43c; ABI effects unresolved */
    /* sub x8, x29, #0xe0 */
    /* str x8, [x22, #0x1c0] */
    /* sub x0, x29, #0x90 */
    /* call #0x3f59e4; ABI effects unresolved */
    /* ldursb w8, [x29, #-0xb1] */
    /* tbz w8, #0x1f, #0x3e8720 */
    /* ldr x0, [x22, #0x188] */
    /* branch b #0x3e86fc */
    /* mov x20, x0 */
    /* ldursb w8, [x29, #-0x79] */
    /* tbz w8, #0x1f, #0x3e85d0 */
    /* ldr x0, [x22, #0x1c0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xe7] */
    /* tbz w8, #0x1f, #0x3e85e0 */
    /* ldr x0, [sp, #0xd0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cbz x24, #0x3e8720 */
    /* ldr x8, [x24] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x24 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x3e8720 */
    /* mov x20, x0 */
    /* cbz w1, #0x3e87ac */
    /* mov x0, x20 */
    /* call #0x18bd8; ABI effects unresolved */
    /* branch b #0x3e86e0 */
    /* branch b #0x3e86e0 */
    /* branch b #0x3e871c */
    /* branch b #0x3e868c */
    /* mov x20, x0 */
    /* branch b #0x3e8730 */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0xe7] */
    /* tbz w8, #0x1f, #0x3e8720 */
    /* ldr x0, [sp, #0xd0] */
    /* branch b #0x3e86fc */
    /* branch b #0x3e86e0 */
    /* branch b #0x3e86e0 */
    /* branch b #0x3e86e0 */
    /* mov x20, x0 */
    /* ldrb w8, [x19, #0x20] */
    /* cmp w8, #1 */
    /* b.ne #0x3e8690 */
    /* ldrsb w8, [x19, #0x1f] */
    /* tbz w8, #0x1f, #0x3e8690 */
    /* ldur x0, [x19, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x3e8690 */
    /* branch b #0x3e86e0 */
    /* branch b #0x3e871c */
    /* mov x20, x0 */
    /* branch b #0x3e8750 */
    /* mov x20, x0 */
    /* branch b #0x3e877c */
    /* mov x20, x0 */
    /* branch b #0x3e878c */
    /* mov x20, x0 */
    /* branch b #0x3e879c */
    /* mov x20, x0 */
    /* ldr x0, [x22, #0x1c0] */
    /* cbz x0, #0x3e86a0 */
    /* str x0, [x22, #0x1c8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0xd0] */
    /* cbz x0, #0x3e8720 */
    /* str x0, [sp, #0xd8] */
    /* branch b #0x3e86fc */
    /* branch b #0x3e871c */
    /* branch b #0x3e871c */
    /* branch b #0x3e871c */
    /* branch b #0x3e871c */
    /* mov x20, x0 */
    /* ldrb w8, [x19, #0x20] */
    /* cmp w8, #1 */
    /* b.ne #0x3e87ac */
    /* ldrsb w8, [x19, #0x1f] */
    /* tbz w8, #0x1f, #0x3e87ac */
    /* ldur x0, [x19, #8] */
    /* branch b #0x3e87a8 */
    /* mov x20, x0 */
    /* ldrb w8, [x19, #0x20] */
    /* cmp w8, #1 */
    /* b.ne #0x3e8720 */
    /* ldrsb w8, [x19, #0x1f] */
    /* tbz w8, #0x1f, #0x3e8720 */
    /* ldur x0, [x19, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x3e8720 */
    /* mov x20, x0 */
    /* add x0, sp, #0xd0 */
    /* call #0x2072a8; ABI effects unresolved */
    /* branch b #0x3e8720 */
    /* mov x20, x0 */
    /* branch b #0x3e87ac */
    /* mov x20, x0 */
    /* ldr x0, [x22, #0x10] */
    /* str xzr, [x22, #0x10] */
    /* cbz x0, #0x3e8730 */
    /* call #0x47eaa08; ABI effects unresolved */
    /* add x0, sp, #0x330 */
    /* call #0x3f57ec; ABI effects unresolved */
    /* ldr x0, [x22, #0x68] */
    /* cbz x0, #0x3e8748 */
    /* str x0, [x22, #0x70] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x380 */
    /* call #0x3f58e0; ABI effects unresolved */
    /* add x8, sp, #0x3a8 */
    /* str x8, [x22, #0x1c0] */
    /* sub x0, x29, #0x90 */
    /* call #0x3f59e4; ABI effects unresolved */
    /* add x8, sp, #0x3c0 */
    /* orr x0, x8, #8 */
    /* call #0x3f5a54; ABI effects unresolved */
    /* add x8, sp, #0x3f8 */
    /* str x8, [x22, #0xc0] */
    /* add x0, sp, #0x3c0 */
    /* call #0x3f5ac8; ABI effects unresolved */
    /* add x8, sp, #0x410 */
    /* str x8, [x22, #0xc0] */
    /* add x0, sp, #0x3c0 */
    /* call #0x3f5b38; ABI effects unresolved */
    /* add x8, sp, #0x428 */
    /* str x8, [x22, #0xc0] */
    /* add x0, sp, #0x3c0 */
    /* call #0x57da0; ABI effects unresolved */
    /* ldr x0, [x22, #0x140] */
    /* cbz x0, #0x3e87ac */
    /* str x0, [x22, #0x148] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
}
