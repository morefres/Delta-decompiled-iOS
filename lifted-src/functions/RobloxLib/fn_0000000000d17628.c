/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_d17628 start_va=0xd17628 image_relative=0xd17628 bytes=1308 */
void function_d17628__at_d17628(void) {
    /* sub sp, sp, #0xa0 */
    /* stp x24, x23, [sp, #0x60] */
    /* stp x22, x21, [sp, #0x70] */
    /* stp x20, x19, [sp, #0x80] */
    /* stp x29, x30, [sp, #0x90] */
    /* add x29, sp, #0x90 */
    /* ldr x8, [x0, #0x30] */
    /* cbz x8, #0xd17ac0 */
    /* ldr x8, [x8, #0xdc8] */
    /* cbz x8, #0xd17ac0 */
    /* mov x19, x0 */
    /* add x0, x8, #0x1f0 */
    /* call #0x9f17f8; ABI effects unresolved */
    /* ldr x20, [x0] */
    /* cbz x20, #0xd17ac0 */
    /* call #0x25269c0; ABI effects unresolved */
    /* ldar w8, [x0] */
    /* add x0, x19, #0x48 */
    /* cmp w8, #6 */
    /* b.ne #0xd17760 */
    /* call #0x47f1840; ABI effects unresolved */
    /* tbnz w0, #0, #0xd17854 */
    /* mov x0, x20 */
    /* mov w1, #1 */
    /* call #0x418a1f0; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldur q0, [x19, #0x58] */
    /* str q0, [sp, #0x30] */
    /* mov x8, v0.d[1] */
    /* cbz x8, #0xd176b4 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0xd176a4 */
    /* str q0, [sp, #0x10] */
    /* ldur q0, [x19, #0x68] */
    /* str q0, [sp, #0x40] */
    /* str q0, [sp] */
    /* mov x8, v0.d[1] */
    /* cbz x8, #0xd176e0 */
    /* add x8, x8, #0x10 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0xd176d0 */
    /* str x19, [sp, #0x50] */
    /* adrp x8, #0x6912000 */
    /* add x8, x8, #0xde0 */
    /* ldr w0, [x8] */
    /* call #0x47e85ac; ABI effects unresolved */
    /* mov x22, x0 */
    /* mov x0, x21 */
    /* call #0x47f274c; ABI effects unresolved */
    /* mov w0, #0x58 */
    /* call #0x47f242c; ABI effects unresolved */
    /* mov x23, x0 */
    /* add x8, sp, #0x30 */
    /* adrp x9, #0x4baa000 */
    /* ldr d0, [x9, #0x668] */
    /* adrp x9, #0xd1a000 */
    /* add x9, x9, #0x648 */
    /* str d0, [x0] */
    /* stp xzr, xzr, [x0, #0x10] */
    /* str x9, [x0, #8] */
    /* ldr x9, [x21] */
    /* str x9, [x0, #0x20] */
    /* cbz x9, #0xd177a4 */
    /* add x9, x9, #4 */
    /* ldaxr w10, [x9] */
    /* add w10, w10, #1 */
    /* stlxr w11, w10, [x9] */
    /* cbnz w11, #0xd1773c */
    /* ldr x9, [x23, #0x18] */
    /* orr x10, x9, #4 */
    /* ldp q0, q1, [sp, #0x30] */
    /* ldr x9, [sp, #0x50] */
    /* branch b #0xd177b0 */
    /* call #0x47f1598; ABI effects unresolved */
    /* add x0, x19, #0x28 */
    /* call #0x47f1598; ABI effects unresolved */
    /* mov x0, x20 */
    /* mov w1, #0 */
    /* call #0x23ed8bc; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0xd17b44; ABI effects unresolved */
    /* cbz x0, #0xd17788 */
    /* call #0xd17b64; ABI effects unresolved */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x90] */
    /* ldp x20, x19, [sp, #0x80] */
    /* ldp x22, x21, [sp, #0x70] */
    /* ldp x24, x23, [sp, #0x60] */
    /* add sp, sp, #0xa0 */
    /* branch b #0xbb79a4 */
    /* mov w10, #4 */
    /* mov x9, x19 */
    /* ldp q1, q0, [sp] */
    /* str x10, [x23, #0x18] */
    /* adrp x10, #0xd1a000 */
    /* add x10, x10, #0x820 */
    /* str x10, [x23, #0x28] */
    /* stp xzr, xzr, [sp, #0x30] */
    /* stp q0, q1, [x23, #0x30] */
    /* stp xzr, xzr, [x8, #0x10] */
    /* str x9, [x23, #0x50] */
    /* ldr x0, [x21] */
    /* mov x1, x23 */
    /* call #0x47f1f20; ABI effects unresolved */
    /* add x8, x23, #4 */
    /* ldaxr w9, [x8] */
    /* add w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0xd177e0 */
    /* mov x0, x22 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* str x23, [sp, #0x28] */
    /* ldr x0, [sp, #0x48] */
    /* cbz x0, #0xd17808 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x21, [sp, #0x38] */
    /* cbz x21, #0xd17840 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xd17814 */
    /* cbnz x9, #0xd17840 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x0, x19, #0x48 */
    /* add x1, sp, #0x28 */
    /* call #0x47f1b84; ABI effects unresolved */
    /* add x0, sp, #0x28 */
    /* call #0x58d84; ABI effects unresolved */
    /* add x0, x19, #0x28 */
    /* call #0x47f1840; ABI effects unresolved */
    /* tbnz w0, #0, #0xd179f0 */
    /* mov x0, x20 */
    /* mov w1, #1 */
    /* call #0x418a22c; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldur q0, [x19, #0x58] */
    /* str q0, [sp, #0x30] */
    /* mov x8, v0.d[1] */
    /* cbz x8, #0xd17894 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0xd17884 */
    /* str q0, [sp, #0x10] */
    /* ldur q0, [x19, #0x68] */
    /* str q0, [sp, #0x40] */
    /* str q0, [sp] */
    /* mov x8, v0.d[1] */
    /* cbz x8, #0xd178c0 */
    /* add x8, x8, #0x10 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0xd178b0 */
    /* str x19, [sp, #0x50] */
    /* adrp x8, #0x6912000 */
    /* add x8, x8, #0xde0 */
    /* ldr w0, [x8] */
    /* call #0x47e85ac; ABI effects unresolved */
    /* mov x22, x0 */
    /* mov x0, x21 */
    /* call #0x47f274c; ABI effects unresolved */
    /* mov w0, #0x58 */
    /* call #0x47f242c; ABI effects unresolved */
    /* mov x23, x0 */
    /* add x8, sp, #0x30 */
    /* adrp x9, #0x4baa000 */
    /* ldr d0, [x9, #0x668] */
    /* adrp x9, #0xd1a000 */
    /* add x9, x9, #0x84c */
    /* str d0, [x0] */
    /* stp xzr, xzr, [x0, #0x10] */
    /* str x9, [x0, #8] */
    /* ldr x9, [x21] */
    /* str x9, [x0, #0x20] */
    /* cbz x9, #0xd17940 */
    /* add x9, x9, #4 */
    /* ldaxr w10, [x9] */
    /* add w10, w10, #1 */
    /* stlxr w11, w10, [x9] */
    /* cbnz w11, #0xd1791c */
    /* ldr x9, [x23, #0x18] */
    /* orr x10, x9, #4 */
    /* ldp q0, q1, [sp, #0x30] */
    /* ldr x9, [sp, #0x50] */
    /* branch b #0xd1794c */
    /* mov w10, #4 */
    /* mov x9, x19 */
    /* ldp q1, q0, [sp] */
    /* str x10, [x23, #0x18] */
    /* adrp x10, #0xd1a000 */
    /* add x10, x10, #0xa18 */
    /* str x10, [x23, #0x28] */
    /* stp xzr, xzr, [sp, #0x30] */
    /* stp q0, q1, [x23, #0x30] */
    /* stp xzr, xzr, [x8, #0x10] */
    /* str x9, [x23, #0x50] */
    /* ldr x0, [x21] */
    /* mov x1, x23 */
    /* call #0x47f1f20; ABI effects unresolved */
    /* add x8, x23, #4 */
    /* ldaxr w9, [x8] */
    /* add w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0xd1797c */
    /* mov x0, x22 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* str x23, [sp, #0x28] */
    /* ldr x0, [sp, #0x48] */
    /* cbz x0, #0xd179a4 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x21, [sp, #0x38] */
    /* cbz x21, #0xd179dc */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xd179b0 */
    /* cbnz x9, #0xd179dc */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x0, x19, #0x28 */
    /* add x1, sp, #0x28 */
    /* call #0x47f1b84; ABI effects unresolved */
    /* add x0, sp, #0x28 */
    /* call #0x58d84; ABI effects unresolved */
    /* mov x0, x20 */
    /* mov w1, #1 */
    /* call #0x23ed8bc; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0xd17b44; ABI effects unresolved */
    /* cbz x0, #0xd17a0c */
    /* call #0xd17b64; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0xbb79a4; ABI effects unresolved */
    /* ldp x8, x20, [x20, #0x70] */
    /* stp x8, x20, [sp, #0x30] */
    /* cbz x20, #0xd17a34 */
    /* add x9, x20, #8 */
    /* ldxr x10, [x9] */
    /* add x10, x10, #1 */
    /* stxr w11, x10, [x9] */
    /* cbnz w11, #0xd17a24 */
    /* cbz x8, #0xd17a8c */
    /* ldp x22, x23, [x8] */
    /* cmp x22, x23 */
    /* b.eq #0xd17a8c */
    /* ldr x21, [x22] */
    /* cbz x21, #0xd17a84 */
    /* ldr x24, [x21, #0x18] */
    /* call #0x1c8e168; ABI effects unresolved */
    /* ldrh w8, [x24, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* b.hi #0xd17a84 */
    /* ldrb w8, [x21, #0x136] */
    /* cmp w8, #1 */
    /* b.ne #0xd17a84 */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* call #0xd16ce8; ABI effects unresolved */
    /* add x22, x22, #0x10 */
    /* branch b #0xd17a3c */
    /* cbz x20, #0xd17ac0 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xd17a94 */
    /* cbnz x9, #0xd17ac0 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x90] */
    /* ldp x20, x19, [sp, #0x80] */
    /* ldp x22, x21, [sp, #0x70] */
    /* ldp x24, x23, [sp, #0x60] */
    /* add sp, sp, #0xa0 */
    return;
    /* call #0x18bd8; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
    /* branch b #0xd17af8 */
    /* mov x19, x0 */
    /* branch b #0xd17b04 */
    /* branch b #0xd17b14 */
    /* mov x19, x0 */
    /* branch b #0xd17b20 */
    /* mov x19, x0 */
    /* mov x0, x22 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* add x0, sp, #0x30 */
    /* call #0x23825c; ABI effects unresolved */
    /* branch b #0xd17b3c */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x19, x0 */
    /* mov x0, x22 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* add x0, sp, #0x30 */
    /* call #0x23825c; ABI effects unresolved */
    /* branch b #0xd17b3c */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x19, x0 */
    /* add x0, sp, #0x30 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
