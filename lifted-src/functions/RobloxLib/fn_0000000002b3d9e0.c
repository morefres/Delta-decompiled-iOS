/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2b3d9e0 start_va=0x2b3d9e0 image_relative=0x2b3d9e0 bytes=612 */
void function_2b3d9e0__at_2b3d9e0(void) {
    /* sub sp, sp, #0xd0 */
    /* stp d9, d8, [sp, #0x60] */
    /* stp x28, x27, [sp, #0x70] */
    /* stp x26, x25, [sp, #0x80] */
    /* stp x24, x23, [sp, #0x90] */
    /* stp x22, x21, [sp, #0xa0] */
    /* stp x20, x19, [sp, #0xb0] */
    /* stp x29, x30, [sp, #0xc0] */
    /* add x29, sp, #0xc0 */
    /* mov x19, x8 */
    /* ldrb w8, [x0, #0x494] */
    /* tbz w8, #0, #0x2b3dbd8 */
    /* mov x23, x2 */
    /* mov x21, x1 */
    /* mov x22, x0 */
    /* str x3, [sp] */
    /* call #0x25f38c; ABI effects unresolved */
    /* cbz x0, #0x2b3dbd8 */
    /* mov x24, x0 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x398] */
    /* call x8; ABI effects unresolved */
    /* cbz x0, #0x2b3dbd8 */
    /* mov x25, x0 */
    /* add x8, sp, #0x50 */
    /* call #0x20cf18; ABI effects unresolved */
    /* ldr x8, [x23] */
    /* ldp x26, x8, [x8] */
    /* cmp x26, x8 */
    /* b.eq #0x2b3db14 */
    /* add x20, x22, #0x774 */
    /* mvni v0.2s, #0x7f, msl #16 */
    /* fneg v8.2s, v0.2s */
    /* mov x0, x26 */
    /* call #0xc69ac; ABI effects unresolved */
    /* add x8, sp, #0x38 */
    /* fmov s2, wzr */
    /* mov x0, x25 */
    /* call #0x21917c0; ABI effects unresolved */
    /* ldp d1, d0, [x20] */
    /* fsub v0.2s, v0.2s, v1.2s */
    /* stp d0, d8, [sp, #0x28] */
    /* add x1, sp, #0x38 */
    /* add x2, sp, #0x28 */
    /* add x3, x22, #0x744 */
    /* add x5, sp, #0x30 */
    /* mov x0, x24 */
    /* mov w4, #1 */
    /* call #0x2b3d0b8; ABI effects unresolved */
    /* tbz w0, #0, #0x2b3db90 */
    /* ldp s0, s1, [sp, #0x30] */
    /* mov w8, #0x7f800000 */
    /* fmov s2, w8 */
    /* fcmp s0, s2 */
    /* fccmp s1, s2, #0, eq */
    /* b.eq #0x2b3db90 */
    /* ldr x27, [sp, #0x50] */
    /* ldr x28, [x27, #8] */
    /* mov x0, x27 */
    /* ldr x8, [x0, #0x10]! */
    /* cmp x28, x8 */
    /* b.hs #0x2b3daf0 */
    /* add x2, sp, #0x30 */
    /* mov x1, x28 */
    /* call #0x272b954; ABI effects unresolved */
    /* add x0, x28, #0x50 */
    /* str x0, [x27, #8] */
    /* branch b #0x2b3dafc */
    /* add x1, sp, #0x30 */
    /* mov x0, x27 */
    /* call #0x272b820; ABI effects unresolved */
    /* str x0, [x27, #8] */
    /* add x26, x26, #0x50 */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #8] */
    /* cmp x26, x8 */
    /* b.ne #0x2b3da64 */
    /* ldp x9, x8, [sp, #0x50] */
    /* stp x9, x8, [sp, #0x38] */
    /* cbz x8, #0x2b3db34 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x2b3db24 */
    /* add x8, sp, #8 */
    /* add x2, sp, #0x38 */
    /* mov x0, x22 */
    /* mov x1, x21 */
    /* ldr x3, [sp] */
    /* call #0x2be0298; ABI effects unresolved */
    /* ldr x0, [sp, #0x20] */
    /* cbz x0, #0x2b3db58 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x20, [sp, #0x40] */
    /* cbz x20, #0x2b3db90 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2b3db64 */
    /* cbnz x9, #0x2b3db90 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* str xzr, [x19] */
    /* str wzr, [x19, #8] */
    /* stp xzr, xzr, [x19, #0x10] */
    /* ldr x19, [sp, #0x58] */
    /* cbz x19, #0x2b3dbe4 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2b3dba8 */
    /* cbnz x9, #0x2b3dbe4 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x2b3dbe4 */
    /* str xzr, [x19] */
    /* str wzr, [x19, #8] */
    /* stp xzr, xzr, [x19, #0x10] */
    /* ldp x29, x30, [sp, #0xc0] */
    /* ldp x20, x19, [sp, #0xb0] */
    /* ldp x22, x21, [sp, #0xa0] */
    /* ldp x24, x23, [sp, #0x90] */
    /* ldp x26, x25, [sp, #0x80] */
    /* ldp x28, x27, [sp, #0x70] */
    /* ldp d9, d8, [sp, #0x60] */
    /* add sp, sp, #0xd0 */
    return;
    /* mov x19, x0 */
    /* add x0, sp, #0x38 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x2b3dc34 */
    /* mov x19, x0 */
    /* str x28, [x27, #8] */
    /* branch b #0x2b3dc34 */
    /* branch b #0x2b3dc30 */
    /* branch b #0x2b3dc30 */
    /* branch b #0x2b3dc30 */
    /* mov x19, x0 */
    /* add x0, sp, #0x50 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
