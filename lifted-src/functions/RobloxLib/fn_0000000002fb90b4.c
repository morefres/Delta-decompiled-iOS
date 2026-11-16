/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2fb90b4 start_va=0x2fb90b4 image_relative=0x2fb90b4 bytes=1332 */
void function_2fb90b4__at_2fb90b4(void) {
    /* stp x28, x27, [sp, #-0x50]! */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* sub sp, sp, #0x210 */
    /* mov x22, x2 */
    /* mov x20, x1 */
    /* mov x21, x0 */
    /* mov x19, x8 */
    /* adrp x8, #0x644e000 */
    /* add x8, x8, #0x540 */
    /* ldarb w8, [x8] */
    /* adrp x23, #0x644e000 */
    /* tbz w8, #0, #0x2fb9360 */
    /* sub x24, x29, #0xe0 */
    /* adrp x8, #0x6171000 */
    /* add x8, x8, #0x8b0 */
    /* ldrb w8, [x8] */
    /* ldr x1, [x23, #0x538] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x24, #0x20] */
    /* mov x9, #-1 */
    /* stp xzr, x9, [x29, #-0xa0] */
    /* stp q0, q0, [x24, #0x50] */
    /* str q0, [x24, #0x70] */
    /* stur wzr, [x29, #-0x60] */
    /* stp xzr, xzr, [x29, #-0x58] */
    /* cmp w8, #1 */
    /* ccmp x1, #0, #4, eq */
    /* b.eq #0x2fb9148 */
    /* sub x0, x29, #0xc0 */
    /* mov x2, #-1 */
    /* mov x3, #0 */
    /* mov w4, #0 */
    /* call #0x477d320; ABI effects unresolved */
    /* cbz w22, #0x2fb9160 */
    /* add x23, x21, #0x1f0 */
    /* cbz x21, #0x2fb916c */
    /* mov x0, x23 */
    /* call #0xaa42b8; ABI effects unresolved */
    /* branch b #0x2fb9170 */
    /* add x0, x20, #0x348 */
    /* call #0x24e83ac; ABI effects unresolved */
    /* branch b #0x2fb91a4 */
    /* mov x0, #0 */
    /* mov x1, x20 */
    /* call #0x218a8b4; ABI effects unresolved */
    /* cbz x21, #0x2fb9188 */
    /* mov x0, x23 */
    /* call #0xaab3d0; ABI effects unresolved */
    /* branch b #0x2fb918c */
    /* mov x0, #0 */
    /* mov x1, x20 */
    /* call #0x247abc0; ABI effects unresolved */
    /* cmp x21, #0 */
    /* csel x1, xzr, x23, eq */
    /* mov x0, x20 */
    /* call #0x3fbfebc; ABI effects unresolved */
    /* ldrsb w8, [x0, #0x17] */
    /* tbnz w8, #0x1f, #0x2fb91c0 */
    /* ldr q0, [x0] */
    /* ldr x8, [x0, #0x10] */
    /* stur x8, [x29, #-0xd0] */
    /* str q0, [x24] */
    /* branch b #0x2fb91cc */
    /* ldp x1, x2, [x0] */
    /* sub x0, x29, #0xe0 */
    /* call #0x23268; ABI effects unresolved */
    /* ldurb w8, [x29, #-0xc9] */
    /* sxtb w9, w8 */
    /* ldur x10, [x29, #-0xd8] */
    /* cmp w9, #0 */
    /* csel x8, x10, x8, lt */
    /* cbnz x8, #0x2fb9260 */
    /* cbz w22, #0x2fb920c */
    /* add x8, x21, #0x1f0 */
    /* cmp x21, #0 */
    /* csel x1, xzr, x8, eq */
    /* mov x0, x20 */
    /* call #0x3fc0008; ABI effects unresolved */
    /* ldrsb w8, [x0, #0x17] */
    /* tbz w8, #0x1f, #0x2fb9218 */
    /* add x8, x0, #8 */
    /* branch b #0x2fb9230 */
    /* add x0, x20, #0x2f8 */
    /* ldrsb w8, [x20, #0x30f] */
    /* tbnz w8, #0x1f, #0x2fb922c */
    /* ldr q0, [x0] */
    /* ldr x8, [x0, #0x10] */
    /* str x8, [sp, #0x60] */
    /* str q0, [sp, #0x50] */
    /* branch b #0x2fb9240 */
    /* add x8, x20, #0x300 */
    /* ldr x1, [x0] */
    /* ldr x2, [x8] */
    /* add x0, sp, #0x50 */
    /* call #0x23268; ABI effects unresolved */
    /* ldursb w8, [x29, #-0xc9] */
    /* tbz w8, #0x1f, #0x2fb9250 */
    /* ldur x0, [x29, #-0xe0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr q0, [sp, #0x50] */
    /* str q0, [x24] */
    /* ldr x8, [sp, #0x60] */
    /* stur x8, [x29, #-0xd0] */
    /* add x0, sp, #0x50 */
    /* sub x1, x29, #0xe0 */
    /* mov w2, #0x18 */
    /* call #0xcf5bf8; ABI effects unresolved */
    /* stp xzr, xzr, [sp, #0x38] */
    /* str xzr, [sp, #0x48] */
    /* ldr x8, [x20, #0x50] */
    /* and x0, x8, #0xfffffffffffffff8 */
    /* add x1, sp, #0x50 */
    /* add x2, sp, #0x38 */
    /* mov w3, #0 */
    /* mov x4, #0 */
    /* call #0x3e4fd8; ABI effects unresolved */
    /* stp xzr, xzr, [x19] */
    /* str xzr, [x19, #0x10] */
    /* ldp x21, x22, [sp, #0x38] */
    /* cmp x21, x22 */
    /* b.eq #0x2fb94a4 */
    /* ldp x9, x8, [x21] */
    /* stp x9, x8, [sp, #0x28] */
    /* cbz x8, #0x2fb92c8 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x2fb92b8 */
    /* add x8, sp, #0x18 */
    /* add x0, sp, #0x28 */
    /* call #0x1262dc; ABI effects unresolved */
    /* ldr x8, [sp, #0x18] */
    /* cbz x8, #0x2fb92e8 */
    /* add x1, sp, #0x18 */
    /* mov x0, x19 */
    /* call #0x2a6d1c; ABI effects unresolved */
    /* ldr x20, [sp, #0x20] */
    /* cbz x20, #0x2fb9320 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2fb92f4 */
    /* cbnz x9, #0x2fb9320 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x20, [sp, #0x30] */
    /* cbz x20, #0x2fb9358 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2fb932c */
    /* cbnz x9, #0x2fb9358 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x21, x21, #0x10 */
    /* branch b #0x2fb92a0 */
    /* adrp x0, #0x644e000 */
    /* add x0, x0, #0x540 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0x2fb90f4 */
    /* adrp x8, #0x520e000 */
    /* add x8, x8, #0x54e */
    /* add x8, x8, #0xb2, lsl #12 */
    /* add x8, x8, #0xfc7 */
    /* str x8, [sp, #0x50] */
    /* ldr x8, [sp, #0x50] */
    /* adrp x9, #0x5438000 */
    /* add x9, x9, #0x3a */
    /* add x9, x9, #0xa8, lsl #12 */
    /* add x9, x9, #0x91 */
    /* str x9, [sp, #0x50] */
    /* ldr x9, [sp, #0x50] */
    /* sub x8, x8, #0xb2, lsl #12 */
    /* sub x0, x8, #0xfc7 */
    /* sub x8, x9, #0xa8, lsl #12 */
    /* sub x1, x8, #0x91 */
    /* mov w2, #-1 */
    /* mov w3, #0xff */
    /* call #0x477d018; ABI effects unresolved */
    /* str x0, [x23, #0x538] */
    /* adrp x0, #0x644e000 */
    /* add x0, x0, #0x540 */
    /* call #0x43e8; ABI effects unresolved */
    /* branch b #0x2fb90f4 */
    /* mov x20, x0 */
    /* adrp x0, #0x644e000 */
    /* add x0, x0, #0x540 */
    /* call #0x4450; ABI effects unresolved */
    /* branch b #0x2fb95e0 */
    /* branch b #0x2fb9578 */
    /* branch b #0x2fb9580 */
    /* branch b #0x2fb9580 */
    /* mov x20, x0 */
    /* cmp w1, #1 */
    /* b.ne #0x2fb95b0 */
    /* mov x0, x20 */
    /* call #0x4b98500; ABI effects unresolved */
    /* mov x22, x0 */
    /* sub x0, x29, #0xe0 */
    /* call #0x2335b78; ABI effects unresolved */
    /* adrp x8, #0x6171000 */
    /* add x8, x8, #0xb00 */
    /* ldr x20, [x8] */
    /* and w9, w20, #0xff */
    /* cmp w9, #6 */
    /* b.lo #0x2fb9498 */
    /* lsr x9, x20, #8 */
    /* and w9, w9, #0xff */
    /* cmp w9, #3 */
    /* b.lo #0x2fb9498 */
    /* mov x21, x0 */
    /* ldr x23, [x8, #8] */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0xc9] */
    /* ldur x9, [x29, #-0xe0] */
    /* cmp w8, #0 */
    /* sub x8, x29, #0xe0 */
    /* csel x8, x9, x8, lt */
    /* adrp x9, #0x5216000 */
    /* add x9, x9, #0x7de */
    /* adrp x10, #0x5216000 */
    /* add x10, x10, #0x7d9 */
    /* cmp w21, #0 */
    /* csel x9, x10, x9, ne */
    /* stp x8, x9, [sp, #8] */
    /* str x0, [sp] */
    /* adrp x2, #0x5438000 */
    /* add x2, x2, #0x49 */
    /* mov x0, x20 */
    /* mov x1, x23 */
    /* call #0x47eec08; ABI effects unresolved */
    /* stp xzr, xzr, [x19] */
    /* str xzr, [x19, #0x10] */
    /* call #0x4b98518; ABI effects unresolved */
    /* add x8, sp, #0x38 */
    /* str x8, [sp, #0x28] */
    /* add x0, sp, #0x28 */
    /* call #0x57da0; ABI effects unresolved */
    /* adrp x8, #0x5c33000 */
    /* add x8, x8, #0xf38 */
    /* add x9, x8, #0x18 */
    /* add x19, sp, #0x50 */
    /* add x10, x8, #0x68 */
    /* add x8, x8, #0x40 */
    /* str x9, [sp, #0x50] */
    /* str x8, [sp, #0x60] */
    /* adrp x8, #0x603c000 */
    /* add x8, x8, #0xd20 */
    /* add x8, x8, #0x10 */
    /* str x10, [sp, #0xd0] */
    /* str x8, [sp, #0x68] */
    /* ldrsb w8, [sp, #0xbf] */
    /* tbz w8, #0x1f, #0x2fb94f8 */
    /* ldr x0, [sp, #0xa8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x818] */
    /* add x8, x8, #0x10 */
    /* str x8, [sp, #0x68] */
    /* add x0, x19, #0x20 */
    /* call #0x4b98254; ABI effects unresolved */
    /* adrp x8, #0x603c000 */
    /* add x8, x8, #0xc50 */
    /* add x0, sp, #0x50 */
    /* add x1, x8, #8 */
    /* call #0x4b97fcc; ABI effects unresolved */
    /* add x0, x19, #0x80 */
    /* call #0x4b9835c; ABI effects unresolved */
    /* ldursb w8, [x29, #-0xc9] */
    /* tbz w8, #0x1f, #0x2fb953c */
    /* ldur x0, [x29, #-0xe0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* sub x0, x29, #0xc0 */
    /* call #0x668b4c; ABI effects unresolved */
    /* add sp, sp, #0x210 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x50 */
    return;
    /* mov x20, x0 */
    /* branch b #0x2fb95b0 */
    /* mov x20, x0 */
    /* call #0x4b98518; ABI effects unresolved */
    /* branch b #0x2fb95b0 */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x20, x0 */
    /* branch b #0x2fb95c8 */
    /* mov x20, x0 */
    /* branch b #0x2fb95d8 */
    /* mov x20, x0 */
    /* add x0, sp, #0x18 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x2fb959c */
    /* mov x20, x0 */
    /* add x0, sp, #0x28 */
    /* call #0x1df28; ABI effects unresolved */
    /* str x19, [sp, #0x28] */
    /* add x0, sp, #0x28 */
    /* call #0x57da0; ABI effects unresolved */
    /* add x8, sp, #0x38 */
    /* str x8, [sp, #0x28] */
    /* add x0, sp, #0x28 */
    /* call #0x57da0; ABI effects unresolved */
    /* add x0, sp, #0x50 */
    /* call #0x2d36d0; ABI effects unresolved */
    /* ldursb w8, [x29, #-0xc9] */
    /* tbz w8, #0x1f, #0x2fb95d8 */
    /* ldur x0, [x29, #-0xe0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* sub x0, x29, #0xc0 */
    /* call #0x668b4c; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
}
