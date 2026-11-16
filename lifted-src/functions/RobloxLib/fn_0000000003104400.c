/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3104400 start_va=0x3104400 image_relative=0x3104400 bytes=964 */
void function_3104400__at_3104400(void) {
    /* sub sp, sp, #0x90 */
    /* stp x26, x25, [sp, #0x40] */
    /* stp x24, x23, [sp, #0x50] */
    /* stp x22, x21, [sp, #0x60] */
    /* stp x20, x19, [sp, #0x70] */
    /* stp x29, x30, [sp, #0x80] */
    /* add x29, sp, #0x80 */
    /* ldr x8, [x1] */
    /* cbz x8, #0x3104504 */
    /* mov x21, x1 */
    /* mov x20, x0 */
    /* add x0, x0, #0x1f0 */
    /* add x1, x8, #0x98 */
    /* call #0x31b1ec; ABI effects unresolved */
    /* cbz x0, #0x3104504 */
    /* ldr x8, [x21] */
    /* add x1, x8, #0x98 */
    /* str x1, [sp, #0x20] */
    /* adrp x2, #0x4bdd000 */
    /* add x2, x2, #0x500 */
    /* add x0, x20, #0x1f0 */
    /* add x3, sp, #0x20 */
    /* add x4, sp, #0x3f */
    /* call #0x573e58; ABI effects unresolved */
    /* ldr x8, [x20, #0x168] */
    /* ldp x8, x9, [x8, #0x18] */
    /* sub x9, x9, x8 */
    /* asr x9, x9, #4 */
    /* ldr x10, [x21] */
    /* ldrsw x10, [x10, #0x98] */
    /* cmp x9, x10 */
    /* b.lo #0x3104504 */
    /* ldrsw x10, [x0, #0x14] */
    /* cmp x9, x10 */
    /* b.ls #0x3104504 */
    /* ldr q0, [x8, x10, lsl #4] */
    /* str q0, [sp, #0x20] */
    /* mov x19, v0.d[1] */
    /* cbz x19, #0x31044b0 */
    /* add x8, x19, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x31044a0 */
    /* fmov x23, d0 */
    /* cbz x23, #0x31044c8 */
    /* ldr x8, [x23, #0x40] */
    /* ldr x9, [x8, #0x10] */
    /* lsr x10, x9, #0x20 */
    /* cbnz x10, #0x3104528 */
    /* mov w20, #-0x7ffffffd */
    /* cbz x19, #0x3104508 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x31044d4 */
    /* cbnz x9, #0x3104508 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x3104508 */
    /* mov w20, #-0x7ffffffd */
    /* mov x0, x20 */
    /* ldp x29, x30, [sp, #0x80] */
    /* ldp x20, x19, [sp, #0x70] */
    /* ldp x22, x21, [sp, #0x60] */
    /* ldp x24, x23, [sp, #0x50] */
    /* ldp x26, x25, [sp, #0x40] */
    /* add sp, sp, #0x90 */
    return;
    /* ldr x10, [x21] */
    /* ldr x10, [x10, #8] */
    /* mov w11, #0x3e8 */
    /* mul x10, x10, x11 */
    /* asr x9, x9, #0x20 */
    /* sdiv x22, x10, x9 */
    /* ldr x24, [x20, #0x218] */
    /* ldr w8, [x8, #8] */
    /* cbz w8, #0x310461c */
    /* mov w8, #8 */
    /* strb w8, [sp, #0x3f] */
    /* ldr x0, [x20, #0x178] */
    /* add x1, sp, #0x3f */
    /* mov w2, #1 */
    /* call #0x4b97eb8; ABI effects unresolved */
    /* ldr x8, [x20, #0x218] */
    /* add x8, x8, #1 */
    /* str x8, [x20, #0x218] */
    /* ldr x8, [x21] */
    /* add x0, x8, #0x10 */
    /* call #0x694b58; ABI effects unresolved */
    /* add w1, w0, #2 */
    /* mov x0, x20 */
    /* call #0x3104068; ABI effects unresolved */
    /* mov x0, x20 */
    /* mov x1, x22 */
    /* call #0x3104068; ABI effects unresolved */
    /* lsr x8, x22, #0x18 */
    /* strb w8, [sp, #0x3f] */
    /* ldr x0, [x20, #0x178] */
    /* add x1, sp, #0x3f */
    /* mov w2, #1 */
    /* call #0x4b97eb8; ABI effects unresolved */
    /* ldr x8, [x20, #0x218] */
    /* add x8, x8, #1 */
    /* str x8, [x20, #0x218] */
    /* mov x0, x20 */
    /* mov w1, #0 */
    /* call #0x3104068; ABI effects unresolved */
    /* mov w8, #0xaf */
    /* strb w8, [sp, #0x3f] */
    /* ldr x0, [x20, #0x178] */
    /* add x1, sp, #0x3f */
    /* mov w2, #1 */
    /* call #0x4b97eb8; ABI effects unresolved */
    /* ldr x8, [x20, #0x218] */
    /* add x8, x8, #1 */
    /* str x8, [x20, #0x218] */
    /* ldr x8, [x21] */
    /* ldr w8, [x8, #0x9c] */
    /* tst w8, #2 */
    /* cset w8, eq */
    /* strb w8, [sp, #0x3f] */
    /* ldr x0, [x20, #0x178] */
    /* add x1, sp, #0x3f */
    /* mov w2, #1 */
    /* call #0x4b97eb8; ABI effects unresolved */
    /* ldr x8, [x20, #0x218] */
    /* add x8, x8, #1 */
    /* str x8, [x20, #0x218] */
    /* branch b #0x31046fc */
    /* mov w8, #9 */
    /* strb w8, [sp, #0x3f] */
    /* ldr x0, [x20, #0x178] */
    /* add x1, sp, #0x3f */
    /* mov w2, #1 */
    /* call #0x4b97eb8; ABI effects unresolved */
    /* ldr x8, [x20, #0x218] */
    /* add x8, x8, #1 */
    /* str x8, [x20, #0x218] */
    /* ldr x8, [x21] */
    /* add x0, x8, #0x10 */
    /* call #0x694b58; ABI effects unresolved */
    /* add w1, w0, #5 */
    /* mov x0, x20 */
    /* call #0x3104068; ABI effects unresolved */
    /* mov x0, x20 */
    /* mov x1, x22 */
    /* call #0x3104068; ABI effects unresolved */
    /* lsr x8, x22, #0x18 */
    /* strb w8, [sp, #0x3f] */
    /* ldr x0, [x20, #0x178] */
    /* add x1, sp, #0x3f */
    /* mov w2, #1 */
    /* call #0x4b97eb8; ABI effects unresolved */
    /* ldr x8, [x20, #0x218] */
    /* add x8, x8, #1 */
    /* str x8, [x20, #0x218] */
    /* mov x0, x20 */
    /* mov w1, #0 */
    /* call #0x3104068; ABI effects unresolved */
    /* ldr x8, [x21] */
    /* ldr w8, [x8, #0x9c] */
    /* tst w8, #1 */
    /* mov w8, #0x17 */
    /* mov w9, #0x27 */
    /* csel w8, w9, w8, eq */
    /* strb w8, [sp, #0x3f] */
    /* ldr x0, [x20, #0x178] */
    /* mov w25, #1 */
    /* add x1, sp, #0x3f */
    /* mov w2, #1 */
    /* call #0x4b97eb8; ABI effects unresolved */
    /* ldr x8, [x20, #0x218] */
    /* add x8, x8, #1 */
    /* str x8, [x20, #0x218] */
    /* strb w25, [sp, #0x3f] */
    /* ldr x0, [x20, #0x178] */
    /* add x1, sp, #0x3f */
    /* mov w2, #1 */
    /* call #0x4b97eb8; ABI effects unresolved */
    /* ldr x8, [x20, #0x218] */
    /* add x8, x8, #1 */
    /* str x8, [x20, #0x218] */
    /* mov x0, x20 */
    /* mov w1, #0 */
    /* call #0x3104068; ABI effects unresolved */
    /* ldr x8, [x21] */
    /* add x1, x8, #0x10 */
    /* mov x0, x20 */
    /* call #0x3103f50; ABI effects unresolved */
    /* ldr w8, [x20, #0x218] */
    /* sub w1, w8, w24 */
    /* mov x0, x20 */
    /* call #0x3103fb4; ABI effects unresolved */
    /* mov w20, #0 */
    /* adrp x8, #0x6173000 */
    /* add x8, x8, #0xac8 */
    /* ldr x0, [x8] */
    /* and w9, w0, #0xff */
    /* cmp w9, #6 */
    /* b.lo #0x31044cc */
    /* lsr x9, x0, #8 */
    /* and w9, w9, #0xff */
    /* cmp w9, #3 */
    /* b.lo #0x31044cc */
    /* ldr x1, [x8, #8] */
    /* ldr x9, [x23, #0x40] */
    /* adrp x8, #0x537d000 */
    /* add x8, x8, #0xa57 */
    /* cbz x9, #0x3104770 */
    /* ldr w9, [x9, #8] */
    /* adrp x10, #0x521f000 */
    /* add x10, x10, #0xf06 */
    /* cmp w9, #0 */
    /* csel x8, x10, x8, eq */
    /* scvtf s0, x22 */
    /* fcvt d0, s0 */
    /* scvtf d1, x22 */
    /* adrp x9, #0x4bcd000 */
    /* ldr d2, [x9, #0x7c0] */
    /* fdiv d1, d1, d2 */
    /* stp d0, d1, [sp, #8] */
    /* str x8, [sp] */
    /* adrp x2, #0x5448000 */
    /* add x2, x2, #0x891 */
    /* call #0x47eec08; ABI effects unresolved */
    /* mov w20, #0 */
    /* branch b #0x31044cc */
    /* branch b #0x31047b0 */
    /* branch b #0x31047b0 */
    /* branch b #0x31047b0 */
    /* mov x19, x0 */
    /* add x0, sp, #0x20 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
