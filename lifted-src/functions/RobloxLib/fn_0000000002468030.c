/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2468030 start_va=0x2468030 image_relative=0x2468030 bytes=724 */
void function_2468030__at_2468030(void) {
    /* sub sp, sp, #0x80 */
    /* stp x24, x23, [sp, #0x40] */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* mov w0, #0x68 */
    /* call #0x47e9370; ABI effects unresolved */
    /* mov x21, x0 */
    /* mov x8, x0 */
    /* str xzr, [x8, #8]! */
    /* str xzr, [x0, #0x10] */
    /* adrp x9, #0x5e50000 */
    /* add x9, x9, #0x188 */
    /* str x9, [x0] */
    /* add x9, x0, #0x18 */
    /* movi v0.16b, #0 */
    /* stur q0, [x0, #0x28] */
    /* stur q0, [x0, #0x38] */
    /* stur q0, [x0, #0x48] */
    /* stur q0, [x0, #0x58] */
    /* stp x9, x0, [sp, #0x10] */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x2468090 */
    /* add x9, x21, #0x10 */
    /* ldxr x10, [x9] */
    /* add x10, x10, #1 */
    /* stxr w11, x10, [x9] */
    /* cbnz w11, #0x24680a4 */
    /* add x9, x21, #0x18 */
    /* stp x9, x21, [x21, #0x18] */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x24680bc */
    /* cbnz x9, #0x24680e8 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x8, sp, #0x20 */
    /* mov x0, x20 */
    /* call #0x4a7a0; ABI effects unresolved */
    /* ldr x22, [sp, #0x10] */
    /* ldr q0, [sp, #0x20] */
    /* stp xzr, xzr, [sp, #0x20] */
    /* ldr x0, [x22, #0x18] */
    /* str q0, [x22, #0x10] */
    /* cbz x0, #0x246811c */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x0, [sp, #0x28] */
    /* cbz x0, #0x246811c */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x21, [x20, #0x170] */
    /* add x23, x20, #0x178 */
    /* cmp x21, x23 */
    /* b.eq #0x24681b8 */
    /* add x0, x21, #0x40 */
    /* call #0x47f1840; ABI effects unresolved */
    /* cbz w0, #0x2468144 */
    /* add x0, x21, #0x58 */
    /* call #0x10363c; ABI effects unresolved */
    /* cbz w0, #0x2468174 */
    /* add x0, x20, #0x170 */
    /* mov x1, x21 */
    /* call #0x27d568; ABI effects unresolved */
    /* mov x22, x0 */
    /* add x0, x21, #0x20 */
    /* call #0x1cd1948; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x21, x22 */
    /* cmp x22, x23 */
    /* b.ne #0x246812c */
    /* branch b #0x24681b4 */
    /* ldr x8, [sp, #0x10] */
    /* add x0, x8, #0x20 */
    /* add x1, x21, #0x30 */
    /* call #0x2a6d1c; ABI effects unresolved */
    /* ldr x8, [x21, #8] */
    /* cbz x8, #0x246819c */
    /* mov x22, x8 */
    /* ldr x8, [x8] */
    /* cbnz x8, #0x246818c */
    /* branch b #0x2468164 */
    /* ldr x22, [x21, #0x10] */
    /* ldr x8, [x22] */
    /* cmp x8, x21 */
    /* mov x21, x22 */
    /* b.ne #0x246819c */
    /* branch b #0x2468164 */
    /* ldr x22, [sp, #0x10] */
    /* ldp x8, x9, [x22, #0x20] */
    /* cmp x8, x9 */
    /* b.eq #0x246824c */
    /* mov w8, #1 */
    /* str w8, [sp, #0xc] */
    /* add x8, sp, #0x20 */
    /* sub x0, x29, #0x31 */
    /* add x1, sp, #0xc */
    /* call #0x28e944; ABI effects unresolved */
    /* add x0, x22, #0x38 */
    /* add x1, sp, #0x20 */
    /* call #0x1a230; ABI effects unresolved */
    /* ldr x20, [sp, #0x28] */
    /* cbz x20, #0x2468220 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x24681f4 */
    /* cbnz x9, #0x2468220 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x20, [sp, #0x10] */
    /* ldr x8, [x20, #0x38] */
    /* ldr x21, [x8] */
    /* call #0x4412778; ABI effects unresolved */
    /* str x0, [x21], #8 */
    /* mov x0, x21 */
    /* mov x1, x19 */
    /* call #0x2c1f0; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x2468304; ABI effects unresolved */
    /* branch b #0x2468294 */
    /* adrp x8, #0x6152000 */
    /* ldr x0, [x8, #0xd08] */
    /* and w8, w0, #0xff */
    /* lsr x9, x0, #8 */
    /* cmp w8, #6 */
    /* and w8, w9, #0xff */
    /* ccmp w8, #3, #0, hs */
    /* b.lo #0x2468294 */
    /* adrp x8, #0x6152000 */
    /* ldr x1, [x8, #0xd10] */
    /* adrp x3, #0x53be000 */
    /* add x3, x3, #0x961 */
    /* add x6, sp, #0x20 */
    /* mov w2, #3 */
    /* mov w4, #0x52 */
    /* mov x5, #0 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* ldr x19, [sp, #0x18] */
    /* cbz x19, #0x24682cc */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x24682a0 */
    /* cbnz x9, #0x24682cc */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp x24, x23, [sp, #0x40] */
    /* add sp, sp, #0x80 */
    return;
    /* branch b #0x24682f0 */
    /* branch b #0x24682f0 */
    /* branch b #0x24682f0 */
    /* mov x19, x0 */
    /* add x0, sp, #0x10 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
