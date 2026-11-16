/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2ce3974 start_va=0x2ce3974 image_relative=0x2ce3974 bytes=900 */
void function_2ce3974__at_2ce3974(void) {
    /* sub sp, sp, #0x140 */
    /* stp x28, x27, [sp, #0xe0] */
    /* stp x26, x25, [sp, #0xf0] */
    /* stp x24, x23, [sp, #0x100] */
    /* stp x22, x21, [sp, #0x110] */
    /* stp x20, x19, [sp, #0x120] */
    /* stp x29, x30, [sp, #0x130] */
    /* add x29, sp, #0x130 */
    /* mov x19, x5 */
    /* mov x20, x4 */
    /* mov x21, x3 */
    /* mov x22, x2 */
    /* mov x23, x1 */
    /* mov x24, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x60] */
    /* ldr x0, [x0, #0x880] */
    /* call #0x2d5ff68; ABI effects unresolved */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x60] */
    /* mov w8, #0x3f800000 */
    /* str w8, [sp, #0x80] */
    /* stp q0, q0, [sp, #0x30] */
    /* str w8, [sp, #0x50] */
    /* ldr x8, [x22, #0x18] */
    /* cbz x8, #0x2ce3ab0 */
    /* ldr x27, [x22, #0x10] */
    /* cbz w19, #0x2ce3a24 */
    /* cbz x27, #0x2ce3ab0 */
    /* ldr x0, [x27, #0x10] */
    /* call #0x2d1d00c; ABI effects unresolved */
    /* cbz x0, #0x2ce3a18 */
    /* ldr x8, [x0, #0xb8] */
    /* str x8, [sp, #0x90] */
    /* cbz x8, #0x2ce3a18 */
    /* add x0, sp, #0x30 */
    /* add x1, sp, #0x90 */
    /* add x2, sp, #0x90 */
    /* call #0x2cf15a4; ABI effects unresolved */
    /* ldr x27, [x27] */
    /* cbnz x27, #0x2ce39f0 */
    /* branch b #0x2ce3ab0 */
    /* cbz x27, #0x2ce3ab0 */
    /* ldr x25, [x27, #0x10] */
    /* mov x0, x25 */
    /* call #0x2d1d00c; ABI effects unresolved */
    /* mov x26, x0 */
    /* cbz x0, #0x2ce3aa8 */
    /* ldr x8, [x26, #0xb8] */
    /* str x8, [sp, #0x90] */
    /* cbz x8, #0x2ce3aa8 */
    /* mov x0, x26 */
    /* call #0x2cc772c; ABI effects unresolved */
    /* cmp x0, x25 */
    /* b.ne #0x2ce3aa8 */
    /* ldr w8, [x25, #0x28] */
    /* cmp w8, #1 */
    /* b.lt #0x2ce3a98 */
    /* mov x28, #0 */
    /* ldr x8, [x25, #0x20] */
    /* ldr x8, [x8, x28, lsl #3] */
    /* sub x9, x8, #0x10 */
    /* cmp x8, #0 */
    /* csel x0, xzr, x9, eq */
    /* call #0x2d1d00c; ABI effects unresolved */
    /* cmp x26, x0 */
    /* b.eq #0x2ce3aa8 */
    /* add x28, x28, #1 */
    /* ldrsw x8, [x25, #0x28] */
    /* cmp x28, x8 */
    /* b.lt #0x2ce3a68 */
    /* add x0, sp, #0x30 */
    /* add x1, sp, #0x90 */
    /* add x2, sp, #0x90 */
    /* call #0x2cf15a4; ABI effects unresolved */
    /* ldr x27, [x27] */
    /* cbnz x27, #0x2ce3a28 */
    /* ldr x0, [x24, #0x850] */
    /* sxtw x3, w21 */
    /* add x2, sp, #0x30 */
    /* add x4, sp, #0x60 */
    /* mov x1, x23 */
    /* mov x5, x19 */
    /* call #0x3e50ba0; ABI effects unresolved */
    /* add x8, sp, #0x90 */
    /* add x8, x8, #0x10 */
    /* str x8, [sp, #8] */
    /* str x8, [sp, #0x90] */
    /* adrp x8, #0x4bcd000 */
    /* ldr d0, [x8, #0xed0] */
    /* str d0, [sp, #0x98] */
    /* ldr x27, [sp, #0x70] */
    /* cbz x27, #0x2ce3c40 */
    /* mov w28, #0x28 */
    /* ldr x8, [x27, #0x10] */
    /* ldrb w9, [x8, #0x4b] */
    /* add x10, x8, #0x30 */
    /* cmp w9, #0 */
    /* csel x9, x10, xzr, ne */
    /* ldr q0, [x23] */
    /* ldur q1, [x23, #8] */
    /* ext v1.16b, v1.16b, v1.16b, #4 */
    /* ldr q2, [x9] */
    /* ldur q3, [x9, #8] */
    /* ext v3.16b, v3.16b, v3.16b, #4 */
    /* fcmgt v0.4s, v0.4s, v3.4s */
    /* fcmgt v1.4s, v2.4s, v1.4s */
    /* orr v0.16b, v0.16b, v1.16b */
    /* ushr v0.2d, v0.2d, #0x1f */
    /* ext v1.16b, v0.16b, v0.16b, #8 */
    /* sli d0, d1, #2 */
    /* umov w9, v0.b[0] */
    /* tst w9, #7 */
    /* b.eq #0x2ce3b50 */
    /* ldr x27, [x27] */
    /* cbnz x27, #0x2ce3af4 */
    /* branch b #0x2ce3c40 */
    /* str wzr, [sp, #0x98] */
    /* ldr x0, [x8, #0x68] */
    /* ldr x25, [x24, #0x858] */
    /* call #0x2cc7474; ABI effects unresolved */
    /* mov x1, x0 */
    /* add x3, sp, #0x90 */
    /* mov x0, x25 */
    /* mov x2, x23 */
    /* call #0x3e5d6d8; ABI effects unresolved */
    /* ldr w8, [sp, #0x98] */
    /* cbz w8, #0x2ce3b44 */
    /* ldr x25, [sp, #0x90] */
    /* lsl x26, x8, #3 */
    /* ldr x8, [x25] */
    /* ldr x0, [x8, #8] */
    /* str x0, [sp, #0x28] */
    /* ldrb w8, [x0, #0x1be] */
    /* and w9, w8, w28 */
    /* cmp w9, #8 */
    /* b.ne #0x2ce3ba4 */
    /* tbz w8, #0, #0x2ce3c30 */
    /* ldr x8, [x22, #0x18] */
    /* cbz x8, #0x2ce3bcc */
    /* add x1, sp, #0x28 */
    /* mov x0, x22 */
    /* call #0x3d3324; ABI effects unresolved */
    /* cmp x0, #0 */
    /* cset w8, eq */
    /* cmp w8, w19 */
    /* b.eq #0x2ce3c1c */
    /* ldr x0, [sp, #0x28] */
    /* add x8, sp, #0x10 */
    /* call #0x2d1f9b0; ABI effects unresolved */
    /* ldr q0, [x23] */
    /* ldur q1, [x23, #8] */
    /* ext v1.16b, v1.16b, v1.16b, #4 */
    /* ldr q2, [sp, #0x10] */
    /* ldur q3, [sp, #0x18] */
    /* ext v3.16b, v3.16b, v3.16b, #4 */
    /* fcmgt v0.4s, v0.4s, v3.4s */
    /* fcmgt v1.4s, v2.4s, v1.4s */
    /* orr v0.16b, v0.16b, v1.16b */
    /* ushr v0.2d, v0.2d, #0x1f */
    /* ext v1.16b, v0.16b, v0.16b, #8 */
    /* sli d0, d1, #2 */
    /* umov w8, v0.b[0] */
    /* tst w8, #7 */
    /* b.ne #0x2ce3c1c */
    /* add x1, sp, #0x28 */
    /* mov x0, x20 */
    /* call #0x174a238; ABI effects unresolved */
    /* cmp w21, #1 */
    /* b.lt #0x2ce3c30 */
    /* ldr w8, [x20, #8] */
    /* cmp w8, w21 */
    /* b.ge #0x2ce3c40 */
    /* add x25, x25, #8 */
    /* subs x26, x26, #8 */
    /* b.ne #0x2ce3b84 */
    /* branch b #0x2ce3b44 */
    /* ldr x0, [sp, #0x90] */
    /* ldr x8, [sp, #8] */
    /* cmp x0, x8 */
    /* b.eq #0x2ce3c54 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x30 */
    /* call #0x8ef9c; ABI effects unresolved */
    /* add x0, sp, #0x60 */
    /* call #0x8ef9c; ABI effects unresolved */
    /* ldur x8, [x29, #-0x60] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x2ce3c9c */
    /* ldp x29, x30, [sp, #0x130] */
    /* ldp x20, x19, [sp, #0x120] */
    /* ldp x22, x21, [sp, #0x110] */
    /* ldp x24, x23, [sp, #0x100] */
    /* ldp x26, x25, [sp, #0xf0] */
    /* ldp x28, x27, [sp, #0xe0] */
    /* add sp, sp, #0x140 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* branch b #0x2ce3cc0 */
    /* branch b #0x2ce3cc0 */
    /* branch b #0x2ce3cc0 */
    /* branch b #0x2ce3cc8 */
    /* branch b #0x2ce3cc8 */
    /* branch b #0x2ce3cc0 */
    /* branch b #0x2ce3cc0 */
    /* branch b #0x2ce3cc8 */
    /* mov x19, x0 */
    /* branch b #0x2ce3ce0 */
    /* mov x19, x0 */
    /* ldr x0, [sp, #0x90] */
    /* ldr x8, [sp, #8] */
    /* cmp x0, x8 */
    /* b.eq #0x2ce3ce0 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x30 */
    /* call #0x8ef9c; ABI effects unresolved */
    /* add x0, sp, #0x60 */
    /* call #0x8ef9c; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
