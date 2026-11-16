/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_b56c78 start_va=0xb56c78 image_relative=0xb56c78 bytes=960 */
void function_b56c78__at_b56c78(void) {
    /* sub sp, sp, #0x90 */
    /* stp x22, x21, [sp, #0x60] */
    /* stp x20, x19, [sp, #0x70] */
    /* stp x29, x30, [sp, #0x80] */
    /* add x29, sp, #0x80 */
    /* mov x19, x0 */
    /* movi v0.16b, #0 */
    /* str d0, [x0, #0xa30] */
    /* strb wzr, [x0, #0xa3c] */
    /* mov w8, #1 */
    /* str w8, [x0, #0xa38] */
    /* strb wzr, [x0, #0x995] */
    /* ldr x8, [x0, #0xa00] */
    /* ldr x9, [x0, #0xa08] */
    /* str xzr, [x0, #0xa20] */
    /* sub x9, x9, x8 */
    /* asr x9, x9, #3 */
    /* cmp x9, #3 */
    /* b.lo #0xb56cec */
    /* ldr x0, [x8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x8, [x19, #0xa00] */
    /* add x8, x8, #8 */
    /* str x8, [x19, #0xa00] */
    /* ldr x9, [x19, #0xa08] */
    /* sub x9, x9, x8 */
    /* asr x9, x9, #3 */
    /* cmp x9, #2 */
    /* b.hi #0xb56cc4 */
    /* cmp x9, #1 */
    /* b.eq #0xb56d04 */
    /* cmp x9, #2 */
    /* b.ne #0xb56d0c */
    /* mov w8, #0x200 */
    /* branch b #0xb56d08 */
    /* mov w8, #0x100 */
    /* str x8, [x19, #0xa18] */
    /* movi v0.2s, #1, lsl #16 */
    /* str s0, [x19, #0x48] */
    /* adrp x8, #0x4c0d000 */
    /* ldr q0, [x8, #0x100] */
    /* stur q0, [x19, #0x4c] */
    /* mvni v0.2s, #0x80, lsl #16 */
    /* stur d0, [x19, #0x5c] */
    /* mov w8, #-0x800001 */
    /* str w8, [x19, #0x64] */
    /* mov w0, #0xd0 */
    /* call #0x47e9370; ABI effects unresolved */
    /* mov x20, x0 */
    /* ldr x1, [x19, #0x40] */
    /* call #0xb556d8; ABI effects unresolved */
    /* add x21, x19, #0x888 */
    /* add x0, x19, #0x820 */
    /* mov x1, x20 */
    /* call #0xb57ff8; ABI effects unresolved */
    /* mvni v0.2s, #0x7f, msl #16 */
    /* fneg v0.2s, v0.2s */
    /* str d0, [x19, #0x988] */
    /* mov w8, #0x7f800000 */
    /* str w8, [x19, #0x990] */
    /* add x8, x19, #0x968 */
    /* movi v0.16b, #0 */
    /* str q0, [x8] */
    /* adrp x8, #0x4c0d000 */
    /* ldr q0, [x8, #0x110] */
    /* str q0, [x21, #0xf0] */
    /* mov w8, #0x828 */
    /* adrp x9, #0x4c0d000 */
    /* ldr q0, [x9, #0x120] */
    /* str q0, [x19, x8] */
    /* add x8, x8, #0x10 */
    /* cmp x8, #0x888 */
    /* b.ne #0xb56d8c */
    /* str q0, [x21] */
    /* ldr x8, [x19, #0x40] */
    /* ldr x0, [x8, #0xba8] */
    /* mov w1, #0xc */
    /* call #0xdd0804; ABI effects unresolved */
    /* ldp x8, x9, [x0] */
    /* stp x8, x9, [x29, #-0x38] */
    /* cbz x9, #0xb56de8 */
    /* add x10, x9, #8 */
    /* ldxr x11, [x10] */
    /* add x11, x11, #1 */
    /* stxr w12, x11, [x10] */
    /* cbnz w12, #0xb56dc0 */
    /* stp x8, x9, [sp, #0x38] */
    /* ldxr x8, [x10] */
    /* add x8, x8, #1 */
    /* stxr w9, x8, [x10] */
    /* cbnz w9, #0xb56dd4 */
    /* branch b #0xb56dec */
    /* stp x8, xzr, [sp, #0x38] */
    /* add x0, x19, #0x110 */
    /* add x1, sp, #0x38 */
    /* call #0xb58020; ABI effects unresolved */
    /* ldr x20, [sp, #0x40] */
    /* cbz x20, #0xb56e30 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xb56e04 */
    /* cbnz x9, #0xb56e30 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp x9, x8, [x29, #-0x38] */
    /* stp x9, x8, [sp, #0x28] */
    /* cbz x8, #0xb56e50 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0xb56e40 */
    /* add x0, x19, #0x380 */
    /* add x1, sp, #0x28 */
    /* call #0xb58020; ABI effects unresolved */
    /* ldr x20, [sp, #0x30] */
    /* cbz x20, #0xb56e94 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xb56e68 */
    /* cbnz x9, #0xb56e94 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp x9, x8, [x29, #-0x38] */
    /* stp x9, x8, [sp, #0x18] */
    /* cbz x8, #0xb56eb4 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0xb56ea4 */
    /* add x0, x19, #0x390 */
    /* add x1, sp, #0x18 */
    /* call #0xb58020; ABI effects unresolved */
    /* ldr x20, [sp, #0x20] */
    /* cbz x20, #0xb56ef8 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xb56ecc */
    /* cbnz x9, #0xb56ef8 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* strb wzr, [x19, #0xaa0] */
    /* add x0, x19, #0xa78 */
    /* call #0x262c74; ABI effects unresolved */
    /* str wzr, [x19, #0xa28] */
    /* ldrb w8, [x19, #0x994] */
    /* cmp w8, #0 */
    /* mov w8, #0x998 */
    /* mov w9, #0x9b0 */
    /* csel x8, x9, x8, ne */
    /* add x1, x19, x8 */
    /* mov x0, x19 */
    /* call #0xb59374; ABI effects unresolved */
    /* add x0, x19, #0x38 */
    /* call #0x2d92c; ABI effects unresolved */
    /* ldrb w8, [x19, #0x994] */
    /* cmp w8, #1 */
    /* b.ne #0xb56f8c */
    /* add x8, sp, #8 */
    /* sub x0, x29, #0x21 */
    /* call #0xb5c108; ABI effects unresolved */
    /* add x0, x19, #0xaa8 */
    /* add x1, sp, #8 */
    /* call #0x1a230; ABI effects unresolved */
    /* ldr x20, [sp, #0x10] */
    /* cbz x20, #0xb56f8c */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xb56f60 */
    /* cbnz x9, #0xb56f8c */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x0, x19, #0xab8 */
    /* call #0xb5c3ac; ABI effects unresolved */
    /* add x0, x19, #0xae0 */
    /* call #0xb5c438; ABI effects unresolved */
    /* ldur x19, [x29, #-0x30] */
    /* cbz x19, #0xb56fd4 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xb56fa8 */
    /* cbnz x9, #0xb56fd4 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x80] */
    /* ldp x20, x19, [sp, #0x70] */
    /* ldp x22, x21, [sp, #0x60] */
    /* add sp, sp, #0x90 */
    return;
    /* branch b #0xb57024 */
    /* mov x19, x0 */
    /* add x0, sp, #0x18 */
    /* branch b #0xb5700c */
    /* mov x19, x0 */
    /* add x0, sp, #0x28 */
    /* branch b #0xb5700c */
    /* mov x19, x0 */
    /* add x0, sp, #0x38 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0xb57028 */
    /* mov x19, x0 */
    /* mov x0, x20 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0xb57030 */
    /* mov x19, x0 */
    /* sub x0, x29, #0x38 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
